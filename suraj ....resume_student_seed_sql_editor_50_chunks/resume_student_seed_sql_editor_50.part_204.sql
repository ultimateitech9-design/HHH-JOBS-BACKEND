-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:07.009Z
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
(10152, 'independently with minimum supervision and committed to', 'rahulsinghrajput9091@gmail.com', '919425799600', 'RESUME OBJECTIVE CONTACT', 'RESUME OBJECTIVE CONTACT', '', 'Gwalior, Madhya Pradesh, 474012
D.O.B. : 09-10-1991', ARRAY['Quantity Surveyor', 'Maps', 'Drawings and Model', 'Land Surveyor', 'Leadership & EXCEL', 'CIVIL ENGINEER', 'COSMO GROUP (COSMO DEVELOPERS)', 'Gwalior', 'M. P. / may 2019 – july 2021', '°Currently working on Project Cosmo Empire(G+9) Commercial with', 'Residential Building.', 'Prepared the design specifications for reinforced concrete', 'buildings', 'earthworks', 'roads and underground networks', 'piling works and soil', 'improvement in G+10 Buildings.', 'Supervise 100 project employees', 'including in-house', 'external', 'contractors', 'and sub-contractors', 'Attend meetings and discuss project details with asset owner.', 'Trained employees in a supervisory capacity to take over similar', 'projects and aid company expansion', 'Perform drafting according to specifications', 'ensured compliance with', 'all project QA procedures and requirements', 'Inspect inventories and prepared orders for civil projects and refractory', 'materials in line with budgeted figures coordinated and conducted', 'section trials', 'EDUCATION &', 'CREDENTIALS', 'B.E CIVIL ENGINEER', 'NRI college Of Engineering and', 'Management', 'RGPV', 'M.P.', '2015']::text[], ARRAY['Quantity Surveyor', 'Maps', 'Drawings and Model', 'Land Surveyor', 'Leadership & EXCEL', 'CIVIL ENGINEER', 'COSMO GROUP (COSMO DEVELOPERS)', 'Gwalior', 'M. P. / may 2019 – july 2021', '°Currently working on Project Cosmo Empire(G+9) Commercial with', 'Residential Building.', 'Prepared the design specifications for reinforced concrete', 'buildings', 'earthworks', 'roads and underground networks', 'piling works and soil', 'improvement in G+10 Buildings.', 'Supervise 100 project employees', 'including in-house', 'external', 'contractors', 'and sub-contractors', 'Attend meetings and discuss project details with asset owner.', 'Trained employees in a supervisory capacity to take over similar', 'projects and aid company expansion', 'Perform drafting according to specifications', 'ensured compliance with', 'all project QA procedures and requirements', 'Inspect inventories and prepared orders for civil projects and refractory', 'materials in line with budgeted figures coordinated and conducted', 'section trials', 'EDUCATION &', 'CREDENTIALS', 'B.E CIVIL ENGINEER', 'NRI college Of Engineering and', 'Management', 'RGPV', 'M.P.', '2015']::text[], ARRAY[]::text[], ARRAY['Quantity Surveyor', 'Maps', 'Drawings and Model', 'Land Surveyor', 'Leadership & EXCEL', 'CIVIL ENGINEER', 'COSMO GROUP (COSMO DEVELOPERS)', 'Gwalior', 'M. P. / may 2019 – july 2021', '°Currently working on Project Cosmo Empire(G+9) Commercial with', 'Residential Building.', 'Prepared the design specifications for reinforced concrete', 'buildings', 'earthworks', 'roads and underground networks', 'piling works and soil', 'improvement in G+10 Buildings.', 'Supervise 100 project employees', 'including in-house', 'external', 'contractors', 'and sub-contractors', 'Attend meetings and discuss project details with asset owner.', 'Trained employees in a supervisory capacity to take over similar', 'projects and aid company expansion', 'Perform drafting according to specifications', 'ensured compliance with', 'all project QA procedures and requirements', 'Inspect inventories and prepared orders for civil projects and refractory', 'materials in line with budgeted figures coordinated and conducted', 'section trials', 'EDUCATION &', 'CREDENTIALS', 'B.E CIVIL ENGINEER', 'NRI college Of Engineering and', 'Management', 'RGPV', 'M.P.', '2015']::text[], '', 'Gwalior, Madhya Pradesh, 474012
D.O.B. : 09-10-1991', '', '', '', '', '[]'::jsonb, '[{"title":"RESUME OBJECTIVE CONTACT","company":"Imported from resume CSV","description":"GOVT. GORKHI H.S.SCHOOL\nM.P. Board, Gwalior, M.P.\n2008\n• Scheduling of Residential Building in Microsoft Project (MSP): The\nproject was to study the complete scheduling of everyday work in MSP\nby the PERT-CPM.\n• Quantitative Surveying & Costing of Commercial Building & Complexes:\nTo study various works of commercial building & costing of complete\nbuilding works.\nHOBBIES/INTERES\nT • Book Reading\n• Singing,\n• Helping Nature\nRahul Singh Rajput\nCIVIL ENGINEER\nPROJECTS AND TRAINING\nc\nh\ne\nd\nu\nl\ni\nn\ng\no\nf\nR\ne\ns\ni\nd\ne\nc\nh\ne\nd\nu\nl\ni\nn\ng\no\n-- 1 of 1 --"}]'::jsonb, '[{"title":"Imported project details","description":"• Perform drafting according to specifications; ensured compliance with\nall project QA procedures and requirements\n• Inspect inventories and prepared orders for civil projects and refractory\nmaterials in line with budgeted figures coordinated and conducted\nsection trials\nEDUCATION &\nCREDENTIALS\nB.E CIVIL ENGINEER\nNRI college Of Engineering and\nManagement, RGPV, Gwalior, M.P.\n2015"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rahul new CV.pdf', 'Name: independently with minimum supervision and committed to

Email: rahulsinghrajput9091@gmail.com

Phone: 91-9425799600

Headline: RESUME OBJECTIVE CONTACT

Key Skills: Quantity Surveyor
Maps, Drawings and Model
Land Surveyor
Leadership & EXCEL
CIVIL ENGINEER
COSMO GROUP (COSMO DEVELOPERS)
Gwalior, M. P. / may 2019 – july 2021
°Currently working on Project Cosmo Empire(G+9) Commercial with
Residential Building.
• Prepared the design specifications for reinforced concrete, buildings,
earthworks, roads and underground networks, piling works and soil
improvement in G+10 Buildings.
• Supervise 100 project employees, including in-house, external
contractors, and sub-contractors
• Attend meetings and discuss project details with asset owner.
• Trained employees in a supervisory capacity to take over similar
projects and aid company expansion
• Perform drafting according to specifications; ensured compliance with
all project QA procedures and requirements
• Inspect inventories and prepared orders for civil projects and refractory
materials in line with budgeted figures coordinated and conducted
section trials
EDUCATION &
CREDENTIALS
B.E CIVIL ENGINEER
NRI college Of Engineering and
Management, RGPV, Gwalior, M.P.
2015

Employment: GOVT. GORKHI H.S.SCHOOL
M.P. Board, Gwalior, M.P.
2008
• Scheduling of Residential Building in Microsoft Project (MSP): The
project was to study the complete scheduling of everyday work in MSP
by the PERT-CPM.
• Quantitative Surveying & Costing of Commercial Building & Complexes:
To study various works of commercial building & costing of complete
building works.
HOBBIES/INTERES
T • Book Reading
• Singing,
• Helping Nature
Rahul Singh Rajput
CIVIL ENGINEER
PROJECTS AND TRAINING
c
h
e
d
u
l
i
n
g
o
f
R
e
s
i
d
e
c
h
e
d
u
l
i
n
g
o
-- 1 of 1 --

Education: CREDENTIALS
B.E CIVIL ENGINEER
NRI college Of Engineering and
Management, RGPV, Gwalior, M.P.
2015

Projects: • Perform drafting according to specifications; ensured compliance with
all project QA procedures and requirements
• Inspect inventories and prepared orders for civil projects and refractory
materials in line with budgeted figures coordinated and conducted
section trials
EDUCATION &
CREDENTIALS
B.E CIVIL ENGINEER
NRI college Of Engineering and
Management, RGPV, Gwalior, M.P.
2015

Personal Details: Gwalior, Madhya Pradesh, 474012
D.O.B. : 09-10-1991

Extracted Resume Text: RESUME OBJECTIVE CONTACT
A Civil Engineer with 3+ years of experience. Capable of working
independently with minimum supervision and committed to
providing high quality service to every project, with a focus on
health, safety and environmental issues. Possess a B.E in Civil
Engineering.
Email: rahulsinghrajput9091@gmail.com
Phone: 91-9425799600
Address: Kaate shab ka baag S.P. Ashram,
Gwalior, Madhya Pradesh, 474012
D.O.B. : 09-10-1991
SKILLS
Quantity Surveyor
Maps, Drawings and Model
Land Surveyor
Leadership & EXCEL
CIVIL ENGINEER
COSMO GROUP (COSMO DEVELOPERS)
Gwalior, M. P. / may 2019 – july 2021
°Currently working on Project Cosmo Empire(G+9) Commercial with
Residential Building.
• Prepared the design specifications for reinforced concrete, buildings,
earthworks, roads and underground networks, piling works and soil
improvement in G+10 Buildings.
• Supervise 100 project employees, including in-house, external
contractors, and sub-contractors
• Attend meetings and discuss project details with asset owner.
• Trained employees in a supervisory capacity to take over similar
projects and aid company expansion
• Perform drafting according to specifications; ensured compliance with
all project QA procedures and requirements
• Inspect inventories and prepared orders for civil projects and refractory
materials in line with budgeted figures coordinated and conducted
section trials
EDUCATION &
CREDENTIALS
B.E CIVIL ENGINEER
NRI college Of Engineering and
Management, RGPV, Gwalior, M.P.
2015
EXPERIENCE
GOVT. GORKHI H.S.SCHOOL
M.P. Board, Gwalior, M.P.
2008
• Scheduling of Residential Building in Microsoft Project (MSP): The
project was to study the complete scheduling of everyday work in MSP
by the PERT-CPM.
• Quantitative Surveying & Costing of Commercial Building & Complexes:
To study various works of commercial building & costing of complete
building works.
HOBBIES/INTERES
T • Book Reading
• Singing,
• Helping Nature
Rahul Singh Rajput
CIVIL ENGINEER
PROJECTS AND TRAINING
c
h
e
d
u
l
i
n
g
o
f
R
e
s
i
d
e
c
h
e
d
u
l
i
n
g
o

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\rahul new CV.pdf

Parsed Technical Skills: Quantity Surveyor, Maps, Drawings and Model, Land Surveyor, Leadership & EXCEL, CIVIL ENGINEER, COSMO GROUP (COSMO DEVELOPERS), Gwalior, M. P. / may 2019 – july 2021, °Currently working on Project Cosmo Empire(G+9) Commercial with, Residential Building., Prepared the design specifications for reinforced concrete, buildings, earthworks, roads and underground networks, piling works and soil, improvement in G+10 Buildings., Supervise 100 project employees, including in-house, external, contractors, and sub-contractors, Attend meetings and discuss project details with asset owner., Trained employees in a supervisory capacity to take over similar, projects and aid company expansion, Perform drafting according to specifications, ensured compliance with, all project QA procedures and requirements, Inspect inventories and prepared orders for civil projects and refractory, materials in line with budgeted figures coordinated and conducted, section trials, EDUCATION &, CREDENTIALS, B.E CIVIL ENGINEER, NRI college Of Engineering and, Management, RGPV, M.P., 2015'),
(10153, 'CAREER OBJECTIVE', 'krswaran@gmail.com', '919847085507', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Success comes from experience. To become a team member of a highly reputed firm and perform the duties with utmost
dedication, it will be an experience.', 'Success comes from experience. To become a team member of a highly reputed firm and perform the duties with utmost
dedication, it will be an experience.', ARRAY['Auto CAD', 'STAAD Pro', 'Etabs', 'SAP 2000', 'Sketchup', 'MS PROJECT', 'Project Planning Management', 'MS Office']::text[], ARRAY['Auto CAD', 'STAAD Pro', 'Etabs', 'SAP 2000', 'Sketchup', 'MS PROJECT', 'Project Planning Management', 'MS Office']::text[], ARRAY[]::text[], ARRAY['Auto CAD', 'STAAD Pro', 'Etabs', 'SAP 2000', 'Sketchup', 'MS PROJECT', 'Project Planning Management', 'MS Office']::text[], '', 'Gender : Male
Marital status : Unmarried
Father’s name : Rajithan K S
Languages Known : English, Malayalam, Hindi, French
Address : 3, Green Leaves
Koorkanchery P O,
Thrissur ,Kerala, India
DECLARATION
I do hereby declare that all the information and details given above are true to the best of my knowledge.
Date : 27/12/2019 Sd/-
Place: Thrissur Swaran
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Worked as Civil and Structural Engineer in BIRDS Thrissur.(from 21/09/2018 to 01/06/2019)\n• Involved in the planning ,modelling and estimation of the project -Harithabhavanangal(64 villa project)\nInternship at L & T Construction, Chennai\n• Worked as Structural Engineer Intern from August 2017 to January 2018 in Engineering design division of L &T\nGeoStructure I.C. (Independent Company)\n• L & T GeoStructure I.C mainly undertakes design and construction of marine and river structures mainly ports,\nharbours and associated structures\n• Understanding the concepts and loads acting on approach trestles and berthing structures\n• The analysis and design of approach trestles and berthing structure in an Inland Waterway Terminal were carried\nout using STAAD Pro software.\nSCHOLASTIC\nYear of\npassing Course Institution\nCGPA\nPercentage\n/\n2018 M Tech in Structural Engineering Vellore Institute of Technology, Chennai 8.57\n2016 B Tech in Civil Engineering VAST Thrissur (University of Calicut) 6.87\n2012 Class 12 CBSE Kendriya Vidyalaya , Thrissur 82.3 %\n2010 Class 10 CBSE Kendriya Vidyalaya , Thrissur 89.4 %"}]'::jsonb, '[{"title":"Imported project details","description":"• Comparative study of various structural options for berthing structure\nThe static and dynamic analytical comparison of seven different structural options for berthing structure located in a\nriver is carried out and pros and cons are analysed. From the analysis the most efficient berthing structure is designed\nand bill of quantities for the structure is prepared\n• Dynamic Response of Strengthened RCC Structural Elements under Blast Loading using LS DYNA\nDynamic response and damage criterion of reinforced concrete beams with different stirrup ratios and concrete\ncolumn with different reinforcement bars. Modeling and analysis were done with LS-DYNA PrePost. In this analysis\nTNT charge of 1 kg is used on a column and beams which is fixed at both the ends and response and stresses are\nstudied.\nSWARAN K R\nE-Mail : krswaran@gmail.com\nMobile : +91 9847085507\n+91 9447252678\nLandline: 0487 2440988\n-- 1 of 3 --\n• Fresh and Hardened properties of coconut shell concrete with silica powder\nIn this research the coconut shell which is an agricultural waste material is used as a replacement for coarse\naggregates by volume. Coconut shell was used at 10 %, 20 %, 30% replacement levels in the concrete with an aim\nto make lightweight concrete.\n• Partial replacement of cement by sugarcane bagasse ash in concrete.\nThe project dealt with replacing the cement by Sugarcane bagasse ash as a pozzolanic material. Four different\nconcrete mixes with the bagasse ash replacing 0%, 5%, 10%,15% and 20% of the ordinary Portland cement were\nprepared for 30MPa concrete with water to cement ratio of 0.46. Casting and testing of concrete specimen were\nconducted"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Certification in Risk Management for projects from University of Adelaide.\n• Associate Member of Institution of Engineers (India)\n• Member, OISCA (Organization for Industrial, Spiritual and Cultural Advancement)\nPUBLICATIONS\n• Onkar S. Deshpande, Swaran K. R. and S. Elavenil “ Study of river port with reference to seismic version of IS\n1893 :2016” ARPN Journal of Engineering and Applied Sciences, Vol. 13, No. 13, July 2018 ( ISSN 1819-6608)\nCONFERENCE PAPERS\n• Swaran K R, S Elevenil, B Krishnakumar. “Analysis of different types of jetties”. International Conference on\nEnergy,Environment and Industrial Safety”,February 22 – 23, 2018, Anna University Chennai..pp 118 (ISBN :\n9738- 93-5291-459-3)\n• Routhu Gowtham Naidu, Swaran K R. Senthil Kumar Kaliyavaradhan, “Fresh and Hardened properties of coconut\nshell concrete with silica powder” .11th National Conference on Science, Engineering and Technology (NCSET\n2016), November 7th-8th, 2016., VIT Chennai. Vol: pp 631-638, (ISBN 9788190994859)\nPAPERS PRESENTED\nTitle Date Venue\nGreen Roof 03/12/2015 Jawaharlal College of Engineering and\nTechnology, Ottapalam\nEarthquake Resistant Buildings 11/03/2015 Mar Athenasius College of\nEngineering, Kothamangalam\n-- 2 of 3 --\nWORKSHOPS/TRAINING\n• Poringalkuthu dam\nIndustrial Visit to Poringalkuthu dam, Chalakkudi, Kerala on 14 October 2015.The different parts of dam were\nunderstood and also visited the tunnel construction site which is associated with dam.\n• Kochi Metro Rail Ltd\nVisited the storage area of SOMA on 5 September 2015 in Kochi.Several prefabricated and prestressed concrete\nstructures used for the construction of Kochi Metro rail are stored.\n• LSGD-Construction site\nUndergone 5 days industrial training from 11 January 2015 to 16 January 2015 in a culvert bridge construction site\nat Alathur, Kerala. The work is undertaken by LSGD (Local Self Government Development)\n• Skyline Builders\nUndergone 5 days industrial training from 31 August 2015 to 4 September 2015 in the villa project site of Skyline\nbuilders Thripunithara.The different stages of construction from piling to finishing were understood.\n.\n• Malabar Cements\nVisited Malabar Cements manufacturing plant on 20 July 2015 at Walayar, Kerala. The different stages in\nmanufacturing of cement were clearly understood\n• Mix Design Workshop\nMix design Workshop was conducted by Ultratech Cements during Vyvidh, tech fest at Vidya Academy of Science\nand Technology, Thrissur. Theoretical aspects were explained by engineers from the Ultratech Cements and hands\non training was also provided\nINTERESTS & EXTRA CURRICULUM\n• Music, travel and cricket\n• Actively participated in Vyvidh College Tech Fest Competition held at VAST , Thrissur"}]'::jsonb, 'F:\Resume All 3\swaran.pdf', 'Name: CAREER OBJECTIVE

Email: krswaran@gmail.com

Phone: +91 9847085507

Headline: CAREER OBJECTIVE

Profile Summary: Success comes from experience. To become a team member of a highly reputed firm and perform the duties with utmost
dedication, it will be an experience.

IT Skills: • Auto CAD
• STAAD Pro
• Etabs
• SAP 2000
• Sketchup
• MS PROJECT
• Project Planning Management
• MS Office

Employment: Worked as Civil and Structural Engineer in BIRDS Thrissur.(from 21/09/2018 to 01/06/2019)
• Involved in the planning ,modelling and estimation of the project -Harithabhavanangal(64 villa project)
Internship at L & T Construction, Chennai
• Worked as Structural Engineer Intern from August 2017 to January 2018 in Engineering design division of L &T
GeoStructure I.C. (Independent Company)
• L & T GeoStructure I.C mainly undertakes design and construction of marine and river structures mainly ports,
harbours and associated structures
• Understanding the concepts and loads acting on approach trestles and berthing structures
• The analysis and design of approach trestles and berthing structure in an Inland Waterway Terminal were carried
out using STAAD Pro software.
SCHOLASTIC
Year of
passing Course Institution
CGPA
Percentage
/
2018 M Tech in Structural Engineering Vellore Institute of Technology, Chennai 8.57
2016 B Tech in Civil Engineering VAST Thrissur (University of Calicut) 6.87
2012 Class 12 CBSE Kendriya Vidyalaya , Thrissur 82.3 %
2010 Class 10 CBSE Kendriya Vidyalaya , Thrissur 89.4 %

Education: • Comparative study of various structural options for berthing structure
The static and dynamic analytical comparison of seven different structural options for berthing structure located in a
river is carried out and pros and cons are analysed. From the analysis the most efficient berthing structure is designed
and bill of quantities for the structure is prepared
• Dynamic Response of Strengthened RCC Structural Elements under Blast Loading using LS DYNA
Dynamic response and damage criterion of reinforced concrete beams with different stirrup ratios and concrete
column with different reinforcement bars. Modeling and analysis were done with LS-DYNA PrePost. In this analysis
TNT charge of 1 kg is used on a column and beams which is fixed at both the ends and response and stresses are
studied.
SWARAN K R
E-Mail : krswaran@gmail.com
Mobile : +91 9847085507
+91 9447252678
Landline: 0487 2440988
-- 1 of 3 --
• Fresh and Hardened properties of coconut shell concrete with silica powder
In this research the coconut shell which is an agricultural waste material is used as a replacement for coarse
aggregates by volume. Coconut shell was used at 10 %, 20 %, 30% replacement levels in the concrete with an aim
to make lightweight concrete.
• Partial replacement of cement by sugarcane bagasse ash in concrete.
The project dealt with replacing the cement by Sugarcane bagasse ash as a pozzolanic material. Four different
concrete mixes with the bagasse ash replacing 0%, 5%, 10%,15% and 20% of the ordinary Portland cement were
prepared for 30MPa concrete with water to cement ratio of 0.46. Casting and testing of concrete specimen were
conducted

Projects: • Comparative study of various structural options for berthing structure
The static and dynamic analytical comparison of seven different structural options for berthing structure located in a
river is carried out and pros and cons are analysed. From the analysis the most efficient berthing structure is designed
and bill of quantities for the structure is prepared
• Dynamic Response of Strengthened RCC Structural Elements under Blast Loading using LS DYNA
Dynamic response and damage criterion of reinforced concrete beams with different stirrup ratios and concrete
column with different reinforcement bars. Modeling and analysis were done with LS-DYNA PrePost. In this analysis
TNT charge of 1 kg is used on a column and beams which is fixed at both the ends and response and stresses are
studied.
SWARAN K R
E-Mail : krswaran@gmail.com
Mobile : +91 9847085507
+91 9447252678
Landline: 0487 2440988
-- 1 of 3 --
• Fresh and Hardened properties of coconut shell concrete with silica powder
In this research the coconut shell which is an agricultural waste material is used as a replacement for coarse
aggregates by volume. Coconut shell was used at 10 %, 20 %, 30% replacement levels in the concrete with an aim
to make lightweight concrete.
• Partial replacement of cement by sugarcane bagasse ash in concrete.
The project dealt with replacing the cement by Sugarcane bagasse ash as a pozzolanic material. Four different
concrete mixes with the bagasse ash replacing 0%, 5%, 10%,15% and 20% of the ordinary Portland cement were
prepared for 30MPa concrete with water to cement ratio of 0.46. Casting and testing of concrete specimen were
conducted

Accomplishments: • Certification in Risk Management for projects from University of Adelaide.
• Associate Member of Institution of Engineers (India)
• Member, OISCA (Organization for Industrial, Spiritual and Cultural Advancement)
PUBLICATIONS
• Onkar S. Deshpande, Swaran K. R. and S. Elavenil “ Study of river port with reference to seismic version of IS
1893 :2016” ARPN Journal of Engineering and Applied Sciences, Vol. 13, No. 13, July 2018 ( ISSN 1819-6608)
CONFERENCE PAPERS
• Swaran K R, S Elevenil, B Krishnakumar. “Analysis of different types of jetties”. International Conference on
Energy,Environment and Industrial Safety”,February 22 – 23, 2018, Anna University Chennai..pp 118 (ISBN :
9738- 93-5291-459-3)
• Routhu Gowtham Naidu, Swaran K R. Senthil Kumar Kaliyavaradhan, “Fresh and Hardened properties of coconut
shell concrete with silica powder” .11th National Conference on Science, Engineering and Technology (NCSET
2016), November 7th-8th, 2016., VIT Chennai. Vol: pp 631-638, (ISBN 9788190994859)
PAPERS PRESENTED
Title Date Venue
Green Roof 03/12/2015 Jawaharlal College of Engineering and
Technology, Ottapalam
Earthquake Resistant Buildings 11/03/2015 Mar Athenasius College of
Engineering, Kothamangalam
-- 2 of 3 --
WORKSHOPS/TRAINING
• Poringalkuthu dam
Industrial Visit to Poringalkuthu dam, Chalakkudi, Kerala on 14 October 2015.The different parts of dam were
understood and also visited the tunnel construction site which is associated with dam.
• Kochi Metro Rail Ltd
Visited the storage area of SOMA on 5 September 2015 in Kochi.Several prefabricated and prestressed concrete
structures used for the construction of Kochi Metro rail are stored.
• LSGD-Construction site
Undergone 5 days industrial training from 11 January 2015 to 16 January 2015 in a culvert bridge construction site
at Alathur, Kerala. The work is undertaken by LSGD (Local Self Government Development)
• Skyline Builders
Undergone 5 days industrial training from 31 August 2015 to 4 September 2015 in the villa project site of Skyline
builders Thripunithara.The different stages of construction from piling to finishing were understood.
.
• Malabar Cements
Visited Malabar Cements manufacturing plant on 20 July 2015 at Walayar, Kerala. The different stages in
manufacturing of cement were clearly understood
• Mix Design Workshop
Mix design Workshop was conducted by Ultratech Cements during Vyvidh, tech fest at Vidya Academy of Science
and Technology, Thrissur. Theoretical aspects were explained by engineers from the Ultratech Cements and hands
on training was also provided
INTERESTS & EXTRA CURRICULUM
• Music, travel and cricket
• Actively participated in Vyvidh College Tech Fest Competition held at VAST , Thrissur

Personal Details: Gender : Male
Marital status : Unmarried
Father’s name : Rajithan K S
Languages Known : English, Malayalam, Hindi, French
Address : 3, Green Leaves
Koorkanchery P O,
Thrissur ,Kerala, India
DECLARATION
I do hereby declare that all the information and details given above are true to the best of my knowledge.
Date : 27/12/2019 Sd/-
Place: Thrissur Swaran
-- 3 of 3 --

Extracted Resume Text: CAREER OBJECTIVE
Success comes from experience. To become a team member of a highly reputed firm and perform the duties with utmost
dedication, it will be an experience.
WORK EXPERIENCE
Worked as Civil and Structural Engineer in BIRDS Thrissur.(from 21/09/2018 to 01/06/2019)
• Involved in the planning ,modelling and estimation of the project -Harithabhavanangal(64 villa project)
Internship at L & T Construction, Chennai
• Worked as Structural Engineer Intern from August 2017 to January 2018 in Engineering design division of L &T
GeoStructure I.C. (Independent Company)
• L & T GeoStructure I.C mainly undertakes design and construction of marine and river structures mainly ports,
harbours and associated structures
• Understanding the concepts and loads acting on approach trestles and berthing structures
• The analysis and design of approach trestles and berthing structure in an Inland Waterway Terminal were carried
out using STAAD Pro software.
SCHOLASTIC
Year of
passing Course Institution
CGPA
Percentage
/
2018 M Tech in Structural Engineering Vellore Institute of Technology, Chennai 8.57
2016 B Tech in Civil Engineering VAST Thrissur (University of Calicut) 6.87
2012 Class 12 CBSE Kendriya Vidyalaya , Thrissur 82.3 %
2010 Class 10 CBSE Kendriya Vidyalaya , Thrissur 89.4 %
ACADEMIC PROJECTS
• Comparative study of various structural options for berthing structure
The static and dynamic analytical comparison of seven different structural options for berthing structure located in a
river is carried out and pros and cons are analysed. From the analysis the most efficient berthing structure is designed
and bill of quantities for the structure is prepared
• Dynamic Response of Strengthened RCC Structural Elements under Blast Loading using LS DYNA
Dynamic response and damage criterion of reinforced concrete beams with different stirrup ratios and concrete
column with different reinforcement bars. Modeling and analysis were done with LS-DYNA PrePost. In this analysis
TNT charge of 1 kg is used on a column and beams which is fixed at both the ends and response and stresses are
studied.
SWARAN K R
E-Mail : krswaran@gmail.com
Mobile : +91 9847085507
+91 9447252678
Landline: 0487 2440988

-- 1 of 3 --

• Fresh and Hardened properties of coconut shell concrete with silica powder
In this research the coconut shell which is an agricultural waste material is used as a replacement for coarse
aggregates by volume. Coconut shell was used at 10 %, 20 %, 30% replacement levels in the concrete with an aim
to make lightweight concrete.
• Partial replacement of cement by sugarcane bagasse ash in concrete.
The project dealt with replacing the cement by Sugarcane bagasse ash as a pozzolanic material. Four different
concrete mixes with the bagasse ash replacing 0%, 5%, 10%,15% and 20% of the ordinary Portland cement were
prepared for 30MPa concrete with water to cement ratio of 0.46. Casting and testing of concrete specimen were
conducted
SOFTWARE SKILLS
• Auto CAD
• STAAD Pro
• Etabs
• SAP 2000
• Sketchup
• MS PROJECT
• Project Planning Management
• MS Office
CERTIFICATIONS
• Certification in Risk Management for projects from University of Adelaide.
• Associate Member of Institution of Engineers (India)
• Member, OISCA (Organization for Industrial, Spiritual and Cultural Advancement)
PUBLICATIONS
• Onkar S. Deshpande, Swaran K. R. and S. Elavenil “ Study of river port with reference to seismic version of IS
1893 :2016” ARPN Journal of Engineering and Applied Sciences, Vol. 13, No. 13, July 2018 ( ISSN 1819-6608)
CONFERENCE PAPERS
• Swaran K R, S Elevenil, B Krishnakumar. “Analysis of different types of jetties”. International Conference on
Energy,Environment and Industrial Safety”,February 22 – 23, 2018, Anna University Chennai..pp 118 (ISBN :
9738- 93-5291-459-3)
• Routhu Gowtham Naidu, Swaran K R. Senthil Kumar Kaliyavaradhan, “Fresh and Hardened properties of coconut
shell concrete with silica powder” .11th National Conference on Science, Engineering and Technology (NCSET
2016), November 7th-8th, 2016., VIT Chennai. Vol: pp 631-638, (ISBN 9788190994859)
PAPERS PRESENTED
Title Date Venue
Green Roof 03/12/2015 Jawaharlal College of Engineering and
Technology, Ottapalam
Earthquake Resistant Buildings 11/03/2015 Mar Athenasius College of
Engineering, Kothamangalam

-- 2 of 3 --

WORKSHOPS/TRAINING
• Poringalkuthu dam
Industrial Visit to Poringalkuthu dam, Chalakkudi, Kerala on 14 October 2015.The different parts of dam were
understood and also visited the tunnel construction site which is associated with dam.
• Kochi Metro Rail Ltd
Visited the storage area of SOMA on 5 September 2015 in Kochi.Several prefabricated and prestressed concrete
structures used for the construction of Kochi Metro rail are stored.
• LSGD-Construction site
Undergone 5 days industrial training from 11 January 2015 to 16 January 2015 in a culvert bridge construction site
at Alathur, Kerala. The work is undertaken by LSGD (Local Self Government Development)
• Skyline Builders
Undergone 5 days industrial training from 31 August 2015 to 4 September 2015 in the villa project site of Skyline
builders Thripunithara.The different stages of construction from piling to finishing were understood.
.
• Malabar Cements
Visited Malabar Cements manufacturing plant on 20 July 2015 at Walayar, Kerala. The different stages in
manufacturing of cement were clearly understood
• Mix Design Workshop
Mix design Workshop was conducted by Ultratech Cements during Vyvidh, tech fest at Vidya Academy of Science
and Technology, Thrissur. Theoretical aspects were explained by engineers from the Ultratech Cements and hands
on training was also provided
INTERESTS & EXTRA CURRICULUM
• Music, travel and cricket
• Actively participated in Vyvidh College Tech Fest Competition held at VAST , Thrissur
• Involved in various cultural activities held at School and College level
PERSONAL SNIPPETS
Date of Birth : 18th November 1994
Gender : Male
Marital status : Unmarried
Father’s name : Rajithan K S
Languages Known : English, Malayalam, Hindi, French
Address : 3, Green Leaves
Koorkanchery P O,
Thrissur ,Kerala, India
DECLARATION
I do hereby declare that all the information and details given above are true to the best of my knowledge.
Date : 27/12/2019 Sd/-
Place: Thrissur Swaran

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\swaran.pdf

Parsed Technical Skills: Auto CAD, STAAD Pro, Etabs, SAP 2000, Sketchup, MS PROJECT, Project Planning Management, MS Office'),
(10154, 'Rahul Prasad', 'rpsnt396@gmail.com', '6295575962', '2nd year B.Tech, Civil Engineering', '2nd year B.Tech, Civil Engineering', '', '801303
----------------------------------------------------------------------------------------', ARRAY['Software''s', 'Knowledge', 'AutoCAD', 'M.S Excel', 'M.S Word', 'M.S PowerPoint', 'M.S Office.', '1 of 2 --', 'Field Practices Quality Control', 'B.B.S', 'Estimation', 'Testing', 'Site Supervision', 'Site Management', 'Surveying.', 'Additional Information']::text[], ARRAY['Software''s', 'Knowledge', 'AutoCAD', 'M.S Excel', 'M.S Word', 'M.S PowerPoint', 'M.S Office.', '1 of 2 --', 'Field Practices Quality Control', 'B.B.S', 'Estimation', 'Testing', 'Site Supervision', 'Site Management', 'Surveying.', 'Additional Information']::text[], ARRAY[]::text[], ARRAY['Software''s', 'Knowledge', 'AutoCAD', 'M.S Excel', 'M.S Word', 'M.S PowerPoint', 'M.S Office.', '1 of 2 --', 'Field Practices Quality Control', 'B.B.S', 'Estimation', 'Testing', 'Site Supervision', 'Site Management', 'Surveying.', 'Additional Information']::text[], '', '801303
----------------------------------------------------------------------------------------', '', '', '', '', '[]'::jsonb, '[{"title":"2nd year B.Tech, Civil Engineering","company":"Imported from resume CSV","description":"May 16- Nov\n13’ 2019\nWorked as an Assistant Quality Control Engineer (Omega Consultant Services)\nProject - Pradhan Mantri Gram Sadak Yojana\n• Proper inspection of quantity used in road construction.\n• Testing the Quantity of materials as per IS codes.\n• Tests like sand replacement, Moisture test, grading of stones, compaction test, bitumen\nextraction test.\n• Maintaining Quality Control book.\nDeclaration\nI hereby declare that the above information is given by me is correct and true by best of my knowledge and belief\nDate – 17th July 2021\nRahul Prasad\nSignature\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"May- June''18 Survey of college campus Infrastructure’s (Diploma Project, 4th semester)\n● Survey of college campus road using chainage.\n● Survey of college campus field using plane table survey.\n● Levelling of Hostel playground using Dumpy Level."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAHUL PRASAD.pdf', 'Name: Rahul Prasad

Email: rpsnt396@gmail.com

Phone: 6295575962

Headline: 2nd year B.Tech, Civil Engineering

Key Skills: Software''s
Knowledge
AutoCAD, M.S Excel, M.S Word, M.S PowerPoint, M.S Office.
-- 1 of 2 --
Field Practices Quality Control, B.B.S, Estimation, Testing, Site Supervision, Site Management, Surveying.
Additional Information

IT Skills: Software''s
Knowledge
AutoCAD, M.S Excel, M.S Word, M.S PowerPoint, M.S Office.
-- 1 of 2 --
Field Practices Quality Control, B.B.S, Estimation, Testing, Site Supervision, Site Management, Surveying.
Additional Information

Employment: May 16- Nov
13’ 2019
Worked as an Assistant Quality Control Engineer (Omega Consultant Services)
Project - Pradhan Mantri Gram Sadak Yojana
• Proper inspection of quantity used in road construction.
• Testing the Quantity of materials as per IS codes.
• Tests like sand replacement, Moisture test, grading of stones, compaction test, bitumen
extraction test.
• Maintaining Quality Control book.
Declaration
I hereby declare that the above information is given by me is correct and true by best of my knowledge and belief
Date – 17th July 2021
Rahul Prasad
Signature
-- 2 of 2 --

Education: 2020-23 Bengal Institute of Technology and Management, Bolpur Pursuing
Bachelor of Technology, Civil Engineering
(Distance)
2019 Diploma (Diploma in Civil Engineering) 79.3%
Basantika Institute of Engineering and Technology
(Regular)
2015 10th (Secondary Examination) 58.42%
West Bengal Board of Secondary Education
Internships & Trainings
Aug-Sep''18 Trainee, Public Works Department, Sainithia
● Daily Report of work done in the site
● Daily reporting of Quantity of materials on the site.
● Preparation for the onsite tests like calibration test by sand replacement method, sieve analysis
of sand, grading of aggregate etc.

Projects: May- June''18 Survey of college campus Infrastructure’s (Diploma Project, 4th semester)
● Survey of college campus road using chainage.
● Survey of college campus field using plane table survey.
● Levelling of Hostel playground using Dumpy Level.

Personal Details: 801303
----------------------------------------------------------------------------------------

Extracted Resume Text: Rahul Prasad
2nd year B.Tech, Civil Engineering
Bengal Institute of Technology and Management
Phone: +91 – 6295575962
Email: rpsnt396@gmail.com
Address: 278, Bhudev Nagar, Islampur, Bihar
801303
----------------------------------------------------------------------------------------
Education
2020-23 Bengal Institute of Technology and Management, Bolpur Pursuing
Bachelor of Technology, Civil Engineering
(Distance)
2019 Diploma (Diploma in Civil Engineering) 79.3%
Basantika Institute of Engineering and Technology
(Regular)
2015 10th (Secondary Examination) 58.42%
West Bengal Board of Secondary Education
Internships & Trainings
Aug-Sep''18 Trainee, Public Works Department, Sainithia
● Daily Report of work done in the site
● Daily reporting of Quantity of materials on the site.
● Preparation for the onsite tests like calibration test by sand replacement method, sieve analysis
of sand, grading of aggregate etc.
Academic Projects
May- June''18 Survey of college campus Infrastructure’s (Diploma Project, 4th semester)
● Survey of college campus road using chainage.
● Survey of college campus field using plane table survey.
● Levelling of Hostel playground using Dumpy Level.
Technical Skills
Software''s
Knowledge
AutoCAD, M.S Excel, M.S Word, M.S PowerPoint, M.S Office.

-- 1 of 2 --

Field Practices Quality Control, B.B.S, Estimation, Testing, Site Supervision, Site Management, Surveying.
Additional Information
Date of birth
Father''s Name
18th May 2000
Rajendra Prasad
English, Hindi, Bengali, Bhojpuri.
Problem Solving, Playing Cricket etc.
Language''s
known
Hobbies
Work
Experience
May 16- Nov
13’ 2019
Worked as an Assistant Quality Control Engineer (Omega Consultant Services)
Project - Pradhan Mantri Gram Sadak Yojana
• Proper inspection of quantity used in road construction.
• Testing the Quantity of materials as per IS codes.
• Tests like sand replacement, Moisture test, grading of stones, compaction test, bitumen
extraction test.
• Maintaining Quality Control book.
Declaration
I hereby declare that the above information is given by me is correct and true by best of my knowledge and belief
Date – 17th July 2021
Rahul Prasad
Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RAHUL PRASAD.pdf

Parsed Technical Skills: Software''s, Knowledge, AutoCAD, M.S Excel, M.S Word, M.S PowerPoint, M.S Office., 1 of 2 --, Field Practices Quality Control, B.B.S, Estimation, Testing, Site Supervision, Site Management, Surveying., Additional Information'),
(10155, 'SWARUP KUMAR CHANDRA', 'swarupkumarchandra1984@gmail.com', '8768143250', 'Objectives:-', 'Objectives:-', '', ' Permanent Address– S/O – TARAK NATH CHANDRA ,Village – UCHALAN, P.O. –
UCHALAN, District – BURDWAN, West Bengal (India), Pin –713427
 Date of birth – 31-10-1984
 Hobby – Reading books, listening music, traveling, Gardening,playing.
 Language known – English, Hindi, Bengali (mother tongue).
Deceleration: - I do hereby declare that all the information given by me is absolutely correct as best
of my knowledge.
PRESENT SALARY= 36000 RS P. M.
EXPECTED SALARY=45000 RS P.M
DATE
(Swarup kumar Chandra)
-- 2 of 2 --', ARRAY[' AUTO CAD', ' Ms Office', 'Ms Excel', ' INSTRUMENT & OTHER:-', ' Total station-Topcon', 'Sokkia', 'nicon Pentex', ' Digit theodolite', '1” theodolite 20”vernier theodolite.', ' Leveling Instrument ( laser Level', 'Auto Level', 'Key responsibility handled: -', '11 year experience in Surveyor level having Experience/knowledge in Surveying.', ' Knowledge of Building traverse embankment.', ' Taking level pre level and post level preparation of quantity.', ' Site survey', 'Co-ordinate design & Calculation', 'traversing', 'Contouring.etc by using total station', 'and other survey programmer.', ' Preparation of working drawing', 'making record', 'As-built drawing (by AUTO CAD) and take', 'approval from client.', ' Fixing of Control Points', 'Base Reference Pillars with reference to GPS. Establishment of', 'Working Bench Marks (TBM). Alignment of reference-line coordinates for road structure', 'industrial project', 'pile layout', 'RCC Retaining Wall', 'etc with modern instrument like total', 'station auto level etc.', ' Co-ordination with Civil Contractor. Project planning with respect to timely completion and', 'available resources', 'preparing R.F.I', 'Liaoning with client & consultants for approval monthly', 'progress.', ' Pre level and post level', 'preparation of level sheet', 'storing record and take approval', 'Quantity', 'calculation', 'reconciliation of materials and as per site situation.', ' Checking traverse for the entire project.', '1 of 2 --', 'Work Experience at Project:-', 'Anik Industries ltd', 'Project – one Rajarhat', '23 rd floor', '3tower', 'Location- Kolkata', 'Client –Anik industries ltd', 'Designation – sr Surveyor', 'Duration – 15 FEB. 2016 to Till Date', 'Mfar construction pvt ltd', 'Project – PRESTIGE FOROUM MALL', 'Location- Mangalore', 'Client –prestige group', 'Duration – 1st oct2012 to 1 st feb2016', 'AHLUWALIA CONTRACTS INDIA LTD', 'Project – Milem mela', 'ruchi reality', 'Ambuja eco station', 'jw marriot hotel', 'Client –WBIDC', 'Ruchi group', 'Ambuja', 'mani group', 'Designation – Surveyor', 'Duration – 15 th jan2008 to 20thnov 2012', 'GANON DUNKERLY AND COMPANY LTD', 'Project – 3000tph primary crisher', 'platization plant', 'Location- Barbil', 'orrisha', 'Client –Zindal', 'Designation – jr surveyor', 'Duration – 1st aug 2006 to 30th dec 2007']::text[], ARRAY[' AUTO CAD', ' Ms Office', 'Ms Excel', ' INSTRUMENT & OTHER:-', ' Total station-Topcon', 'Sokkia', 'nicon Pentex', ' Digit theodolite', '1” theodolite 20”vernier theodolite.', ' Leveling Instrument ( laser Level', 'Auto Level', 'Key responsibility handled: -', '11 year experience in Surveyor level having Experience/knowledge in Surveying.', ' Knowledge of Building traverse embankment.', ' Taking level pre level and post level preparation of quantity.', ' Site survey', 'Co-ordinate design & Calculation', 'traversing', 'Contouring.etc by using total station', 'and other survey programmer.', ' Preparation of working drawing', 'making record', 'As-built drawing (by AUTO CAD) and take', 'approval from client.', ' Fixing of Control Points', 'Base Reference Pillars with reference to GPS. Establishment of', 'Working Bench Marks (TBM). Alignment of reference-line coordinates for road structure', 'industrial project', 'pile layout', 'RCC Retaining Wall', 'etc with modern instrument like total', 'station auto level etc.', ' Co-ordination with Civil Contractor. Project planning with respect to timely completion and', 'available resources', 'preparing R.F.I', 'Liaoning with client & consultants for approval monthly', 'progress.', ' Pre level and post level', 'preparation of level sheet', 'storing record and take approval', 'Quantity', 'calculation', 'reconciliation of materials and as per site situation.', ' Checking traverse for the entire project.', '1 of 2 --', 'Work Experience at Project:-', 'Anik Industries ltd', 'Project – one Rajarhat', '23 rd floor', '3tower', 'Location- Kolkata', 'Client –Anik industries ltd', 'Designation – sr Surveyor', 'Duration – 15 FEB. 2016 to Till Date', 'Mfar construction pvt ltd', 'Project – PRESTIGE FOROUM MALL', 'Location- Mangalore', 'Client –prestige group', 'Duration – 1st oct2012 to 1 st feb2016', 'AHLUWALIA CONTRACTS INDIA LTD', 'Project – Milem mela', 'ruchi reality', 'Ambuja eco station', 'jw marriot hotel', 'Client –WBIDC', 'Ruchi group', 'Ambuja', 'mani group', 'Designation – Surveyor', 'Duration – 15 th jan2008 to 20thnov 2012', 'GANON DUNKERLY AND COMPANY LTD', 'Project – 3000tph primary crisher', 'platization plant', 'Location- Barbil', 'orrisha', 'Client –Zindal', 'Designation – jr surveyor', 'Duration – 1st aug 2006 to 30th dec 2007']::text[], ARRAY[]::text[], ARRAY[' AUTO CAD', ' Ms Office', 'Ms Excel', ' INSTRUMENT & OTHER:-', ' Total station-Topcon', 'Sokkia', 'nicon Pentex', ' Digit theodolite', '1” theodolite 20”vernier theodolite.', ' Leveling Instrument ( laser Level', 'Auto Level', 'Key responsibility handled: -', '11 year experience in Surveyor level having Experience/knowledge in Surveying.', ' Knowledge of Building traverse embankment.', ' Taking level pre level and post level preparation of quantity.', ' Site survey', 'Co-ordinate design & Calculation', 'traversing', 'Contouring.etc by using total station', 'and other survey programmer.', ' Preparation of working drawing', 'making record', 'As-built drawing (by AUTO CAD) and take', 'approval from client.', ' Fixing of Control Points', 'Base Reference Pillars with reference to GPS. Establishment of', 'Working Bench Marks (TBM). Alignment of reference-line coordinates for road structure', 'industrial project', 'pile layout', 'RCC Retaining Wall', 'etc with modern instrument like total', 'station auto level etc.', ' Co-ordination with Civil Contractor. Project planning with respect to timely completion and', 'available resources', 'preparing R.F.I', 'Liaoning with client & consultants for approval monthly', 'progress.', ' Pre level and post level', 'preparation of level sheet', 'storing record and take approval', 'Quantity', 'calculation', 'reconciliation of materials and as per site situation.', ' Checking traverse for the entire project.', '1 of 2 --', 'Work Experience at Project:-', 'Anik Industries ltd', 'Project – one Rajarhat', '23 rd floor', '3tower', 'Location- Kolkata', 'Client –Anik industries ltd', 'Designation – sr Surveyor', 'Duration – 15 FEB. 2016 to Till Date', 'Mfar construction pvt ltd', 'Project – PRESTIGE FOROUM MALL', 'Location- Mangalore', 'Client –prestige group', 'Duration – 1st oct2012 to 1 st feb2016', 'AHLUWALIA CONTRACTS INDIA LTD', 'Project – Milem mela', 'ruchi reality', 'Ambuja eco station', 'jw marriot hotel', 'Client –WBIDC', 'Ruchi group', 'Ambuja', 'mani group', 'Designation – Surveyor', 'Duration – 15 th jan2008 to 20thnov 2012', 'GANON DUNKERLY AND COMPANY LTD', 'Project – 3000tph primary crisher', 'platization plant', 'Location- Barbil', 'orrisha', 'Client –Zindal', 'Designation – jr surveyor', 'Duration – 1st aug 2006 to 30th dec 2007']::text[], '', ' Permanent Address– S/O – TARAK NATH CHANDRA ,Village – UCHALAN, P.O. –
UCHALAN, District – BURDWAN, West Bengal (India), Pin –713427
 Date of birth – 31-10-1984
 Hobby – Reading books, listening music, traveling, Gardening,playing.
 Language known – English, Hindi, Bengali (mother tongue).
Deceleration: - I do hereby declare that all the information given by me is absolutely correct as best
of my knowledge.
PRESENT SALARY= 36000 RS P. M.
EXPECTED SALARY=45000 RS P.M
DATE
(Swarup kumar Chandra)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives:-","company":"Imported from resume CSV","description":"Anik Industries ltd\nProject – one Rajarhat , 23 rd floor ,3tower\nLocation- Kolkata\nClient –Anik industries ltd\nDesignation – sr Surveyor\nDuration – 15 FEB. 2016 to Till Date\nMfar construction pvt ltd\nProject – PRESTIGE FOROUM MALL\nLocation- Mangalore\nClient –prestige group\nDesignation – sr Surveyor\nDuration – 1st oct2012 to 1 st feb2016\nAHLUWALIA CONTRACTS INDIA LTD\nProject – Milem mela , ruchi reality,Ambuja eco station,jw marriot hotel\nLocation- kolkata\nClient –WBIDC, Ruchi group, Ambuja, mani group\nDesignation – Surveyor\nDuration – 15 th jan2008 to 20thnov 2012\nGANON DUNKERLY AND COMPANY LTD\nProject – 3000tph primary crisher, platization plant\nLocation- Barbil, orrisha\nClient –Zindal\nDesignation – jr surveyor\nDuration – 1st aug 2006 to 30th dec 2007"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\swarup cv.pdf', 'Name: SWARUP KUMAR CHANDRA

Email: swarupkumarchandra1984@gmail.com

Phone: 8768143250

Headline: Objectives:-

IT Skills:  AUTO CAD
 Ms Office, Ms Excel,
 INSTRUMENT & OTHER:-
 Total station-Topcon, Sokkia ,nicon Pentex,
 Digit theodolite,1” theodolite 20”vernier theodolite.
 Leveling Instrument ( laser Level , Auto Level
Key responsibility handled: -
11 year experience in Surveyor level having Experience/knowledge in Surveying.
 Knowledge of Building traverse embankment.
 Taking level pre level and post level preparation of quantity.
 Site survey, Co-ordinate design & Calculation, traversing, Contouring.etc by using total station
and other survey programmer.
 Preparation of working drawing, making record, As-built drawing (by AUTO CAD) and take
approval from client.
 Fixing of Control Points, Base Reference Pillars with reference to GPS. Establishment of
Working Bench Marks (TBM). Alignment of reference-line coordinates for road structure,
industrial project, pile layout, RCC Retaining Wall, etc with modern instrument like total
station auto level etc.
 Co-ordination with Civil Contractor. Project planning with respect to timely completion and
available resources, preparing R.F.I, Liaoning with client & consultants for approval monthly
progress.
 Pre level and post level, preparation of level sheet, storing record and take approval, Quantity
calculation, reconciliation of materials and as per site situation.
 Checking traverse for the entire project.
-- 1 of 2 --
Work Experience at Project:-
Anik Industries ltd
Project – one Rajarhat , 23 rd floor ,3tower
Location- Kolkata
Client –Anik industries ltd
Designation – sr Surveyor
Duration – 15 FEB. 2016 to Till Date
Mfar construction pvt ltd
Project – PRESTIGE FOROUM MALL
Location- Mangalore
Client –prestige group
Designation – sr Surveyor
Duration – 1st oct2012 to 1 st feb2016
AHLUWALIA CONTRACTS INDIA LTD
Project – Milem mela , ruchi reality,Ambuja eco station,jw marriot hotel
Location- kolkata
Client –WBIDC, Ruchi group, Ambuja, mani group
Designation – Surveyor
Duration – 15 th jan2008 to 20thnov 2012
GANON DUNKERLY AND COMPANY LTD
Project – 3000tph primary crisher, platization plant
Location- Barbil, orrisha
Client –Zindal
Designation – jr surveyor
Duration – 1st aug 2006 to 30th dec 2007

Employment: Anik Industries ltd
Project – one Rajarhat , 23 rd floor ,3tower
Location- Kolkata
Client –Anik industries ltd
Designation – sr Surveyor
Duration – 15 FEB. 2016 to Till Date
Mfar construction pvt ltd
Project – PRESTIGE FOROUM MALL
Location- Mangalore
Client –prestige group
Designation – sr Surveyor
Duration – 1st oct2012 to 1 st feb2016
AHLUWALIA CONTRACTS INDIA LTD
Project – Milem mela , ruchi reality,Ambuja eco station,jw marriot hotel
Location- kolkata
Client –WBIDC, Ruchi group, Ambuja, mani group
Designation – Surveyor
Duration – 15 th jan2008 to 20thnov 2012
GANON DUNKERLY AND COMPANY LTD
Project – 3000tph primary crisher, platization plant
Location- Barbil, orrisha
Client –Zindal
Designation – jr surveyor
Duration – 1st aug 2006 to 30th dec 2007

Personal Details:  Permanent Address– S/O – TARAK NATH CHANDRA ,Village – UCHALAN, P.O. –
UCHALAN, District – BURDWAN, West Bengal (India), Pin –713427
 Date of birth – 31-10-1984
 Hobby – Reading books, listening music, traveling, Gardening,playing.
 Language known – English, Hindi, Bengali (mother tongue).
Deceleration: - I do hereby declare that all the information given by me is absolutely correct as best
of my knowledge.
PRESENT SALARY= 36000 RS P. M.
EXPECTED SALARY=45000 RS P.M
DATE
(Swarup kumar Chandra)
-- 2 of 2 --

Extracted Resume Text: SWARUP KUMAR CHANDRA
Mobile: - 8768143250
Email: - swarupkumarchandra1984@gmail.com
Objectives:-
Looking for a better carrier in India or abroad where my technical and functional knowledge sincerity
can be best utilized to provide a premium value of services to the organization and get a better
opportunity for performing various types of jobs in this construction industry. As an excellent
communicator I can communicate from top to bottom management. Due to my internal exposure and
high interest to perform challenging job I should be able to fit anywhere. I do believe that “work speaks
louder than word”
Educational Qualification:-
 I.T.I in Survey: Passed in 2006 with 75.5%.
 High Secondary: Passed in 2010 with 56.5%.
Computer skills:-
 AUTO CAD
 Ms Office, Ms Excel,
 INSTRUMENT & OTHER:-
 Total station-Topcon, Sokkia ,nicon Pentex,
 Digit theodolite,1” theodolite 20”vernier theodolite.
 Leveling Instrument ( laser Level , Auto Level
Key responsibility handled: -
11 year experience in Surveyor level having Experience/knowledge in Surveying.
 Knowledge of Building traverse embankment.
 Taking level pre level and post level preparation of quantity.
 Site survey, Co-ordinate design & Calculation, traversing, Contouring.etc by using total station
and other survey programmer.
 Preparation of working drawing, making record, As-built drawing (by AUTO CAD) and take
approval from client.
 Fixing of Control Points, Base Reference Pillars with reference to GPS. Establishment of
Working Bench Marks (TBM). Alignment of reference-line coordinates for road structure,
industrial project, pile layout, RCC Retaining Wall, etc with modern instrument like total
station auto level etc.
 Co-ordination with Civil Contractor. Project planning with respect to timely completion and
available resources, preparing R.F.I, Liaoning with client & consultants for approval monthly
progress.
 Pre level and post level, preparation of level sheet, storing record and take approval, Quantity
calculation, reconciliation of materials and as per site situation.
 Checking traverse for the entire project.

-- 1 of 2 --

Work Experience at Project:-
Anik Industries ltd
Project – one Rajarhat , 23 rd floor ,3tower
Location- Kolkata
Client –Anik industries ltd
Designation – sr Surveyor
Duration – 15 FEB. 2016 to Till Date
Mfar construction pvt ltd
Project – PRESTIGE FOROUM MALL
Location- Mangalore
Client –prestige group
Designation – sr Surveyor
Duration – 1st oct2012 to 1 st feb2016
AHLUWALIA CONTRACTS INDIA LTD
Project – Milem mela , ruchi reality,Ambuja eco station,jw marriot hotel
Location- kolkata
Client –WBIDC, Ruchi group, Ambuja, mani group
Designation – Surveyor
Duration – 15 th jan2008 to 20thnov 2012
GANON DUNKERLY AND COMPANY LTD
Project – 3000tph primary crisher, platization plant
Location- Barbil, orrisha
Client –Zindal
Designation – jr surveyor
Duration – 1st aug 2006 to 30th dec 2007
Personal information:-
 Permanent Address– S/O – TARAK NATH CHANDRA ,Village – UCHALAN, P.O. –
UCHALAN, District – BURDWAN, West Bengal (India), Pin –713427
 Date of birth – 31-10-1984
 Hobby – Reading books, listening music, traveling, Gardening,playing.
 Language known – English, Hindi, Bengali (mother tongue).
Deceleration: - I do hereby declare that all the information given by me is absolutely correct as best
of my knowledge.
PRESENT SALARY= 36000 RS P. M.
EXPECTED SALARY=45000 RS P.M
DATE
(Swarup kumar Chandra)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\swarup cv.pdf

Parsed Technical Skills:  AUTO CAD,  Ms Office, Ms Excel,  INSTRUMENT & OTHER:-,  Total station-Topcon, Sokkia, nicon Pentex,  Digit theodolite, 1” theodolite 20”vernier theodolite.,  Leveling Instrument ( laser Level, Auto Level, Key responsibility handled: -, 11 year experience in Surveyor level having Experience/knowledge in Surveying.,  Knowledge of Building traverse embankment.,  Taking level pre level and post level preparation of quantity.,  Site survey, Co-ordinate design & Calculation, traversing, Contouring.etc by using total station, and other survey programmer.,  Preparation of working drawing, making record, As-built drawing (by AUTO CAD) and take, approval from client.,  Fixing of Control Points, Base Reference Pillars with reference to GPS. Establishment of, Working Bench Marks (TBM). Alignment of reference-line coordinates for road structure, industrial project, pile layout, RCC Retaining Wall, etc with modern instrument like total, station auto level etc.,  Co-ordination with Civil Contractor. Project planning with respect to timely completion and, available resources, preparing R.F.I, Liaoning with client & consultants for approval monthly, progress.,  Pre level and post level, preparation of level sheet, storing record and take approval, Quantity, calculation, reconciliation of materials and as per site situation.,  Checking traverse for the entire project., 1 of 2 --, Work Experience at Project:-, Anik Industries ltd, Project – one Rajarhat, 23 rd floor, 3tower, Location- Kolkata, Client –Anik industries ltd, Designation – sr Surveyor, Duration – 15 FEB. 2016 to Till Date, Mfar construction pvt ltd, Project – PRESTIGE FOROUM MALL, Location- Mangalore, Client –prestige group, Duration – 1st oct2012 to 1 st feb2016, AHLUWALIA CONTRACTS INDIA LTD, Project – Milem mela, ruchi reality, Ambuja eco station, jw marriot hotel, Client –WBIDC, Ruchi group, Ambuja, mani group, Designation – Surveyor, Duration – 15 th jan2008 to 20thnov 2012, GANON DUNKERLY AND COMPANY LTD, Project – 3000tph primary crisher, platization plant, Location- Barbil, orrisha, Client –Zindal, Designation – jr surveyor, Duration – 1st aug 2006 to 30th dec 2007'),
(10156, 'Rahul Rajput', 'rahulraj0093488@gmail.com', '8171740104', 'Objective:-', 'Objective:-', 'Have a depth of knowledge in Civil Engineering principles and theories. Seeking for a challenging
position as a Civil Engineer, where overseeing skills in construction, site work and help to grow the
company to achieve its goal and endurance personal growth.
Academic Qualification:-
QUALIFICATION Specialisation School/ College Board/
University
Grade/
Percentage
YEAR OF
PASSING
B.tech
Civil Engineering
Raja Balwant Singh
Engineering
Technical Campus,
Bichpuri, Agra
Dr. APJ
Abdul
Kalam
Technical
University,
Lucknow
67.48℅ 2019
12th PCM with
Hindi&English
PT MLIC ,
Rasidpur
Kaneta,Firozabad
U.P Board 73.40℅ 2015
10th Science&S.Sci,
Math WITH Hindi
English &Drawing
PT MLIC ,
Rasidpur
Kaneta,Firozabad
U.P Board
80.83℅ 2013
-- 1 of 4 --
Professional Experience:- Total Experience- 3 Years 6 Month
1. Organisation - M.K.C Infrastructure Limited.
Department - QA/QC
Designation - JUNIOR ENGINEER
Duration- January 2020 – Sept-2020
Project - Construction of Single lane missing link Gadauli to Santalpur(GS-Road)', 'Have a depth of knowledge in Civil Engineering principles and theories. Seeking for a challenging
position as a Civil Engineer, where overseeing skills in construction, site work and help to grow the
company to achieve its goal and endurance personal growth.
Academic Qualification:-
QUALIFICATION Specialisation School/ College Board/
University
Grade/
Percentage
YEAR OF
PASSING
B.tech
Civil Engineering
Raja Balwant Singh
Engineering
Technical Campus,
Bichpuri, Agra
Dr. APJ
Abdul
Kalam
Technical
University,
Lucknow
67.48℅ 2019
12th PCM with
Hindi&English
PT MLIC ,
Rasidpur
Kaneta,Firozabad
U.P Board 73.40℅ 2015
10th Science&S.Sci,
Math WITH Hindi
English &Drawing
PT MLIC ,
Rasidpur
Kaneta,Firozabad
U.P Board
80.83℅ 2013
-- 1 of 4 --
Professional Experience:- Total Experience- 3 Years 6 Month
1. Organisation - M.K.C Infrastructure Limited.
Department - QA/QC
Designation - JUNIOR ENGINEER
Duration- January 2020 – Sept-2020
Project - Construction of Single lane missing link Gadauli to Santalpur(GS-Road)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":"1. Organisation - M.K.C Infrastructure Limited.\nDepartment - QA/QC\nDesignation - JUNIOR ENGINEER\nDuration- January 2020 – Sept-2020\nProject - Construction of Single lane missing link Gadauli to Santalpur(GS-Road)\nNH-754k in the State of Gujarat.\n2. Organisation - M.K.C Infrastructure Limited.\nDepartment - QA/QC\nDesignation - JUNIOR ENGINEER\nDuration- Oct 2020 – March 2022\nProject- Construction of Eight Lane access controlled expressway from\nRajasthan/MP Border Jodmi Village greenfield alignment section\nOf Delhi-Vadodara(NH-148N) under Bharatmala Pariyojana On EPC\nMode.\n3. Organisation - M.K.C Infrastructure Limited.\nDepartment - QA/QC\nDesignation - JUNIOR ENGINEER\nDuration- April 2022– Jun 2022\nProject- Construction of four- Lane Greenfield Delhi-Amritsar-Katra\nExpressway From junction with Ludhiana Moga Road(NH-5) near\nMullanpur Dakha to junction with Jalandhar-Moga Road(NH-703) Near\nKang Sahibu Village(KM 260+860 to 303+900) Under Bharatmala\nPariyojana In the State of Punjab.\n-- 2 of 4 --\n4.Organisation- Aecom India Pvt.Ltd(Project Management Consultancy)\nDepartment- QA/QC\nDesignation- LAB TECHNICIAN\nDuration- Jul 2022-Nov 2022\nProject- 8-Laning of Section Of NH-1(New NH-44) From Mukarba Chowk Km\n15+500 to Panipat Km 86+000 On BOT(Toll) Basis in State of Hariyana.\n5.Organisation - M.K.C Infrastructure Limited.\nDepartment - QA/QC\nDesignation - JUNIOR ENGINEER\nDuration- Dec 2022– Present till date\nProject- Construction of four- Lane Greenfield Delhi-Amritsar-Katra\nExpressway From junction with Amritsar Jalandhar Road(NH-3) near\nKartarpur to junction with Amritsar-Mehta-sri Hargobindpur Road(NH-\n503A) Near Sri Hargobindpur(Km319+400 to km362+420)on EPC\nMode Under Bharat mala Pariyojna in the State of Punjab.(PKG-11)\nResponsibility:-\nTesting and documentation of Building material used during road and highway\nconstruction which Follows:-\n1. Soil\n2. Aggregate\n3. Bitumen\n4. Cement\n5. Concrete\n-- 3 of 4 --\nCo-curricular Activities:-\n1. Collecting of Samples, Preparation of Samples, As per MORTH Specification,\nConducted testing of Grain size analysis, Atterberg limits. Proctor Compaction\ntest, Free Swelling Index, California Bearing Ratio, Field CBR test.\n2. Brief knowledge about flexible and Rigid Pavement and documentation and\ntesting of various material used during construction.\n3. Testing and designing of Subbase and non- bituminous Base coarse which\nincludes G.S.B and W.M.M as per Morth& specification.\n4. Design of Various Grades of Bituminous Mixes as well as its documentation and\nmaking records of its consumption of raw materials (D.B.M, B.C, S.M.A etc).\n5. Design of different grades of concrete and approving as per its acceptance criteria\nvalidation through MORTH and IS Specification.\n6. Maintenance and Calibration of Plants and Machinery used in highway and road"}]'::jsonb, '[{"title":"Imported project details","description":"Adequate knowledge of field testing which includes:-\n Field dry density(FDD by Sand Replacement Method).\n Core cutting of bitumenous layer and checking its density @Site Lab.\nAdditional Activities:-\n Good Knowledge in MS Office ( word , Excel and Power Point).\n Team Management of more than 10 people.\nLanguage Known:-\n Hindi and English\nDeclaration:-\nI hereby declare that the particulars furnished above are genuine to my knowledge\nand when given a chance, I will prove worthy of your selection. I assure you my loyal,\nindustrious and sincere service.\nDate:-\nPlace:- Signature:-\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAHUL RAJPUT RESUME.pdf', 'Name: Rahul Rajput

Email: rahulraj0093488@gmail.com

Phone: 8171740104

Headline: Objective:-

Profile Summary: Have a depth of knowledge in Civil Engineering principles and theories. Seeking for a challenging
position as a Civil Engineer, where overseeing skills in construction, site work and help to grow the
company to achieve its goal and endurance personal growth.
Academic Qualification:-
QUALIFICATION Specialisation School/ College Board/
University
Grade/
Percentage
YEAR OF
PASSING
B.tech
Civil Engineering
Raja Balwant Singh
Engineering
Technical Campus,
Bichpuri, Agra
Dr. APJ
Abdul
Kalam
Technical
University,
Lucknow
67.48℅ 2019
12th PCM with
Hindi&English
PT MLIC ,
Rasidpur
Kaneta,Firozabad
U.P Board 73.40℅ 2015
10th Science&S.Sci,
Math WITH Hindi
English &Drawing
PT MLIC ,
Rasidpur
Kaneta,Firozabad
U.P Board
80.83℅ 2013
-- 1 of 4 --
Professional Experience:- Total Experience- 3 Years 6 Month
1. Organisation - M.K.C Infrastructure Limited.
Department - QA/QC
Designation - JUNIOR ENGINEER
Duration- January 2020 – Sept-2020
Project - Construction of Single lane missing link Gadauli to Santalpur(GS-Road)

Employment: 1. Organisation - M.K.C Infrastructure Limited.
Department - QA/QC
Designation - JUNIOR ENGINEER
Duration- January 2020 – Sept-2020
Project - Construction of Single lane missing link Gadauli to Santalpur(GS-Road)
NH-754k in the State of Gujarat.
2. Organisation - M.K.C Infrastructure Limited.
Department - QA/QC
Designation - JUNIOR ENGINEER
Duration- Oct 2020 – March 2022
Project- Construction of Eight Lane access controlled expressway from
Rajasthan/MP Border Jodmi Village greenfield alignment section
Of Delhi-Vadodara(NH-148N) under Bharatmala Pariyojana On EPC
Mode.
3. Organisation - M.K.C Infrastructure Limited.
Department - QA/QC
Designation - JUNIOR ENGINEER
Duration- April 2022– Jun 2022
Project- Construction of four- Lane Greenfield Delhi-Amritsar-Katra
Expressway From junction with Ludhiana Moga Road(NH-5) near
Mullanpur Dakha to junction with Jalandhar-Moga Road(NH-703) Near
Kang Sahibu Village(KM 260+860 to 303+900) Under Bharatmala
Pariyojana In the State of Punjab.
-- 2 of 4 --
4.Organisation- Aecom India Pvt.Ltd(Project Management Consultancy)
Department- QA/QC
Designation- LAB TECHNICIAN
Duration- Jul 2022-Nov 2022
Project- 8-Laning of Section Of NH-1(New NH-44) From Mukarba Chowk Km
15+500 to Panipat Km 86+000 On BOT(Toll) Basis in State of Hariyana.
5.Organisation - M.K.C Infrastructure Limited.
Department - QA/QC
Designation - JUNIOR ENGINEER
Duration- Dec 2022– Present till date
Project- Construction of four- Lane Greenfield Delhi-Amritsar-Katra
Expressway From junction with Amritsar Jalandhar Road(NH-3) near
Kartarpur to junction with Amritsar-Mehta-sri Hargobindpur Road(NH-
503A) Near Sri Hargobindpur(Km319+400 to km362+420)on EPC
Mode Under Bharat mala Pariyojna in the State of Punjab.(PKG-11)
Responsibility:-
Testing and documentation of Building material used during road and highway
construction which Follows:-
1. Soil
2. Aggregate
3. Bitumen
4. Cement
5. Concrete
-- 3 of 4 --
Co-curricular Activities:-
1. Collecting of Samples, Preparation of Samples, As per MORTH Specification,
Conducted testing of Grain size analysis, Atterberg limits. Proctor Compaction
test, Free Swelling Index, California Bearing Ratio, Field CBR test.
2. Brief knowledge about flexible and Rigid Pavement and documentation and
testing of various material used during construction.
3. Testing and designing of Subbase and non- bituminous Base coarse which
includes G.S.B and W.M.M as per Morth& specification.
4. Design of Various Grades of Bituminous Mixes as well as its documentation and
making records of its consumption of raw materials (D.B.M, B.C, S.M.A etc).
5. Design of different grades of concrete and approving as per its acceptance criteria
validation through MORTH and IS Specification.
6. Maintenance and Calibration of Plants and Machinery used in highway and road

Education: QUALIFICATION Specialisation School/ College Board/
University
Grade/
Percentage
YEAR OF
PASSING
B.tech
Civil Engineering
Raja Balwant Singh
Engineering
Technical Campus,
Bichpuri, Agra
Dr. APJ
Abdul
Kalam
Technical
University,
Lucknow
67.48℅ 2019
12th PCM with
Hindi&English
PT MLIC ,
Rasidpur
Kaneta,Firozabad
U.P Board 73.40℅ 2015
10th Science&S.Sci,
Math WITH Hindi
English &Drawing
PT MLIC ,
Rasidpur
Kaneta,Firozabad
U.P Board
80.83℅ 2013
-- 1 of 4 --
Professional Experience:- Total Experience- 3 Years 6 Month
1. Organisation - M.K.C Infrastructure Limited.
Department - QA/QC
Designation - JUNIOR ENGINEER
Duration- January 2020 – Sept-2020
Project - Construction of Single lane missing link Gadauli to Santalpur(GS-Road)
NH-754k in the State of Gujarat.
2. Organisation - M.K.C Infrastructure Limited.
Department - QA/QC
Designation - JUNIOR ENGINEER

Projects: Adequate knowledge of field testing which includes:-
 Field dry density(FDD by Sand Replacement Method).
 Core cutting of bitumenous layer and checking its density @Site Lab.
Additional Activities:-
 Good Knowledge in MS Office ( word , Excel and Power Point).
 Team Management of more than 10 people.
Language Known:-
 Hindi and English
Declaration:-
I hereby declare that the particulars furnished above are genuine to my knowledge
and when given a chance, I will prove worthy of your selection. I assure you my loyal,
industrious and sincere service.
Date:-
Place:- Signature:-
-- 4 of 4 --

Extracted Resume Text: RESUME
Rahul Rajput
Add:- Village- Bajeerpur Jehalpur
Post- Akalabad Hasanpur
Distt.- Firozabad
State – Uttar Pradesh
Pincode - 283203
Email Id - 
rahulraj0093488@gmail.com
Contact No - 8171740104
Objective:-
Have a depth of knowledge in Civil Engineering principles and theories. Seeking for a challenging
position as a Civil Engineer, where overseeing skills in construction, site work and help to grow the
company to achieve its goal and endurance personal growth.
Academic Qualification:-
QUALIFICATION Specialisation School/ College Board/
University
Grade/
Percentage
YEAR OF
PASSING
B.tech
Civil Engineering
Raja Balwant Singh
Engineering
Technical Campus,
Bichpuri, Agra
Dr. APJ
Abdul
Kalam
Technical
University,
Lucknow
67.48℅ 2019
12th PCM with
Hindi&English
PT MLIC ,
Rasidpur
Kaneta,Firozabad
U.P Board 73.40℅ 2015
10th Science&S.Sci,
Math WITH Hindi
English &Drawing
PT MLIC ,
Rasidpur
Kaneta,Firozabad
U.P Board
80.83℅ 2013

-- 1 of 4 --

Professional Experience:- Total Experience- 3 Years 6 Month
1. Organisation - M.K.C Infrastructure Limited.
Department - QA/QC
Designation - JUNIOR ENGINEER
Duration- January 2020 – Sept-2020
Project - Construction of Single lane missing link Gadauli to Santalpur(GS-Road)
NH-754k in the State of Gujarat.
2. Organisation - M.K.C Infrastructure Limited.
Department - QA/QC
Designation - JUNIOR ENGINEER
Duration- Oct 2020 – March 2022
Project- Construction of Eight Lane access controlled expressway from
Rajasthan/MP Border Jodmi Village greenfield alignment section
Of Delhi-Vadodara(NH-148N) under Bharatmala Pariyojana On EPC
Mode.
3. Organisation - M.K.C Infrastructure Limited.
Department - QA/QC
Designation - JUNIOR ENGINEER
Duration- April 2022– Jun 2022
Project- Construction of four- Lane Greenfield Delhi-Amritsar-Katra
Expressway From junction with Ludhiana Moga Road(NH-5) near
Mullanpur Dakha to junction with Jalandhar-Moga Road(NH-703) Near
Kang Sahibu Village(KM 260+860 to 303+900) Under Bharatmala
Pariyojana In the State of Punjab.

-- 2 of 4 --

4.Organisation- Aecom India Pvt.Ltd(Project Management Consultancy)
Department- QA/QC
Designation- LAB TECHNICIAN
Duration- Jul 2022-Nov 2022
Project- 8-Laning of Section Of NH-1(New NH-44) From Mukarba Chowk Km
15+500 to Panipat Km 86+000 On BOT(Toll) Basis in State of Hariyana.
5.Organisation - M.K.C Infrastructure Limited.
Department - QA/QC
Designation - JUNIOR ENGINEER
Duration- Dec 2022– Present till date
Project- Construction of four- Lane Greenfield Delhi-Amritsar-Katra
Expressway From junction with Amritsar Jalandhar Road(NH-3) near
Kartarpur to junction with Amritsar-Mehta-sri Hargobindpur Road(NH-
503A) Near Sri Hargobindpur(Km319+400 to km362+420)on EPC
Mode Under Bharat mala Pariyojna in the State of Punjab.(PKG-11)
Responsibility:-
Testing and documentation of Building material used during road and highway
construction which Follows:-
1. Soil
2. Aggregate
3. Bitumen
4. Cement
5. Concrete

-- 3 of 4 --

Co-curricular Activities:-
1. Collecting of Samples, Preparation of Samples, As per MORTH Specification,
Conducted testing of Grain size analysis, Atterberg limits. Proctor Compaction
test, Free Swelling Index, California Bearing Ratio, Field CBR test.
2. Brief knowledge about flexible and Rigid Pavement and documentation and
testing of various material used during construction.
3. Testing and designing of Subbase and non- bituminous Base coarse which
includes G.S.B and W.M.M as per Morth& specification.
4. Design of Various Grades of Bituminous Mixes as well as its documentation and
making records of its consumption of raw materials (D.B.M, B.C, S.M.A etc).
5. Design of different grades of concrete and approving as per its acceptance criteria
validation through MORTH and IS Specification.
6. Maintenance and Calibration of Plants and Machinery used in highway and road
projects.
Adequate knowledge of field testing which includes:-
 Field dry density(FDD by Sand Replacement Method).
 Core cutting of bitumenous layer and checking its density @Site Lab.
Additional Activities:-
 Good Knowledge in MS Office ( word , Excel and Power Point).
 Team Management of more than 10 people.
Language Known:-
 Hindi and English
Declaration:-
I hereby declare that the particulars furnished above are genuine to my knowledge
and when given a chance, I will prove worthy of your selection. I assure you my loyal,
industrious and sincere service.
Date:-
Place:- Signature:-

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RAHUL RAJPUT RESUME.pdf'),
(10157, 'SYED ABDUL ALEEM', 'aleem.ar676@gmail.com', '7799046761', 'Career Objective', 'Career Objective', 'To attain high levels of excellence in a challenging position of responsibility while making
significant contribution to the organization.
Academic Details
Degree/', 'To attain high levels of excellence in a challenging position of responsibility while making
significant contribution to the organization.
Academic Details
Degree/', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Syed Abdul Aleem
Father’s Name : Syed Abdul Kareem
Permanent Address : H.No: 5-8-138/5/D, Shanthinagar,
Sangareddy, Sangareddy Dist, Telangana.
Date of Birth : 13/09/1996
Passport Number : U5635408
Passport Expiry : 15/03/2030
Declaration
I hereby declare that the above furnished information is true to the best of my knowledge and belief.
Place: Hyderabad
Date: (SYED ABDUL ALEEM)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"● Mini Project\nVisited Smart Urbanation Convention and Expo 2018 at Hyderabad International\nConvention Centre.\n● Major Project\nTitle : Study of Sewage treatment Plant.\nDescription : Project deals with study of overall water treatment process involved that is\nremoving contaminants from Municipal wastewater by physical, chemical and\nbiological process and making sure it is safe enough for release into the\nenvironment."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Syed Aleem CV.pdf', 'Name: SYED ABDUL ALEEM

Email: aleem.ar676@gmail.com

Phone: 7799046761

Headline: Career Objective

Profile Summary: To attain high levels of excellence in a challenging position of responsibility while making
significant contribution to the organization.
Academic Details
Degree/

Education: Degree/

Projects: ● Mini Project
Visited Smart Urbanation Convention and Expo 2018 at Hyderabad International
Convention Centre.
● Major Project
Title : Study of Sewage treatment Plant.
Description : Project deals with study of overall water treatment process involved that is
removing contaminants from Municipal wastewater by physical, chemical and
biological process and making sure it is safe enough for release into the
environment.

Personal Details: Name : Syed Abdul Aleem
Father’s Name : Syed Abdul Kareem
Permanent Address : H.No: 5-8-138/5/D, Shanthinagar,
Sangareddy, Sangareddy Dist, Telangana.
Date of Birth : 13/09/1996
Passport Number : U5635408
Passport Expiry : 15/03/2030
Declaration
I hereby declare that the above furnished information is true to the best of my knowledge and belief.
Place: Hyderabad
Date: (SYED ABDUL ALEEM)
-- 2 of 2 --

Extracted Resume Text: SYED ABDUL ALEEM
CIVIL ENGINEER
☎ : +91- 7799046761,
✉ : aleem.ar676@gmail.com.
Career Objective
To attain high levels of excellence in a challenging position of responsibility while making
significant contribution to the organization.
Academic Details
Degree/
Qualification
Name of Board/
University
Name of
Institution
Year of
Passing Result (%)
Bachelor’s in
Civil Engineering
Osmania University Deccan College of
Engineering and
Technology
2019 55
10+2, M.P.C Board of Intermediate St. Anthony''s
Junior College 2014 89.7
S.S.C Board of Secondary St. Anthony’s High
School 2012 95
Technical Knowledge
➢ AutoCAD 2D
➢ Basics in Revit
➢ Ms Office
Positive Edge:
➢ Good communication skills with people of all levels and roles.
➢ Never-ending Enthusiasm to take up new tasks, creative and willing to assume increased
responsibility.
➢ Ability to adapt quickly to challenges and changing environment.
➢ High stamina and ability to work for long hours with full concentration.
➢ Ability to work independently with minimal supervision to meet deadlines and flexible to
learn new technologies.

-- 1 of 2 --

Project Details
● Mini Project
Visited Smart Urbanation Convention and Expo 2018 at Hyderabad International
Convention Centre.
● Major Project
Title : Study of Sewage treatment Plant.
Description : Project deals with study of overall water treatment process involved that is
removing contaminants from Municipal wastewater by physical, chemical and
biological process and making sure it is safe enough for release into the
environment.
Personal Details
Name : Syed Abdul Aleem
Father’s Name : Syed Abdul Kareem
Permanent Address : H.No: 5-8-138/5/D, Shanthinagar,
Sangareddy, Sangareddy Dist, Telangana.
Date of Birth : 13/09/1996
Passport Number : U5635408
Passport Expiry : 15/03/2030
Declaration
I hereby declare that the above furnished information is true to the best of my knowledge and belief.
Place: Hyderabad
Date: (SYED ABDUL ALEEM)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Syed Aleem CV.pdf'),
(10158, 'RAHUL S PANDEY', 'ppandeyrahul2000@gmail.com', '917753919094', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '', 'E – Mail: ppandeyrahul2000@gmail.com
To explore my Maximum Potential and to give something to the world. Intend to become
an innovative engineer and try to explore and realize my potential in a challenging and creative
environment to give maximum output by perseverance and a team work.
Name
Father’s Name
Father’s contact', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E – Mail: ppandeyrahul2000@gmail.com
To explore my Maximum Potential and to give something to the world. Intend to become
an innovative engineer and try to explore and realize my potential in a challenging and creative
environment to give maximum output by perseverance and a team work.
Name
Father’s Name
Father’s contact', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Responsibilities\nField Test"}]'::jsonb, '[{"title":"Imported project details","description":"Seminars\n-- 2 of 3 --\n□ Building Construction\n□ Engineering Drawing\n□ Estimation and Valuation\n□ Concrete Technology\n□ Reinforced Concrete Structures\nI hereby declare that the above-mentioned information is true to the best of my knowledge.\nPlace: Your sincerely\nDate Rahul Pandey\nInterested Subjects\nDeclaration\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rahul Resume 1I.pdf', 'Name: RAHUL S PANDEY

Email: ppandeyrahul2000@gmail.com

Phone: +917753919094

Headline: CAREER OBJECTIVE

Employment: Responsibilities
Field Test

Projects: Seminars
-- 2 of 3 --
□ Building Construction
□ Engineering Drawing
□ Estimation and Valuation
□ Concrete Technology
□ Reinforced Concrete Structures
I hereby declare that the above-mentioned information is true to the best of my knowledge.
Place: Your sincerely
Date Rahul Pandey
Interested Subjects
Declaration
-- 3 of 3 --

Personal Details: E – Mail: ppandeyrahul2000@gmail.com
To explore my Maximum Potential and to give something to the world. Intend to become
an innovative engineer and try to explore and realize my potential in a challenging and creative
environment to give maximum output by perseverance and a team work.
Name
Father’s Name
Father’s contact

Extracted Resume Text: CURRICULUM VITAE
RAHUL S PANDEY
DIPLOMA (CIVIL ENGG)
Contact No: +917753919094
E – Mail: ppandeyrahul2000@gmail.com
To explore my Maximum Potential and to give something to the world. Intend to become
an innovative engineer and try to explore and realize my potential in a challenging and creative
environment to give maximum output by perseverance and a team work.
Name
Father’s Name
Father’s contact
Date of Birth
Gender
Permanent Address
Languages Known
Rahul Suresh Pandey
Suresh Pandey
8154026533
09 January 2000
Male
90 Hardevpur Dhirpur Gopiganj Bhadohi
221303 Uttar Pradesh India
Hindi, English
Having DIPLOMA in CIVIL ENGINEERING from Government Polytechnic
College, Dadra & Nagar Haveli respectively with having following academic records mentioned
below:
EXAM BOARD Year of Passing PERCENTAGE
HIGHSCHOOL UP BOARD MAY 2015 89.33
INTERMEDIATE UP BOARD MAY 2017 63.30
DIPLOMA IN
CIVIL
ENGINEERING
GUJARAT
TECHNOLOGICAL
UNIVERSITY
JUNE 2020 87.23
Academic QUALIFICATION
CAREER OBJECTIVE
PERSONAL DETAILS

-- 1 of 3 --

Sr. No. Company Name Work Type Designation Work Duration
1 Jet Tech
Infra Private
Limited
 Infrastructure
Construction
Quality
Engineer
June 2020 to
May 2022
2 JPS Build
Tech. Pvt.
Ltd.
 Infrastructure
Construction
Quality
Engineer
May 2022 to Till
Date
□ BBS Billing Work
□ Building Construction and Renovation Work
□ Drainage construction and maintenance work
□ Highway Project Work
□ Industrial Work
□ Building Maintenance Work
□ Soil Compaction test
□ Soil Moisture Test
□ Slump Value Test
□ Concrete Strength Test
□ Rebound Hammer Test
□ Sieve Analysis Test
□ Soundness Test
□ MS office work
□ Web work
□ Design of Biogas Treatment Plant ( Diploma Final Year Project )
□ Workshops on Concrete Technology in Darshan Engineering College, Rajkot.
□ Seminar and Discussion on Institute to Industry Interaction.
□ Seminar on Plastic Recycling work in Construction Field.
Work Experience
Responsibilities
Field Test
Technical Skills
Projects
Seminars

-- 2 of 3 --

□ Building Construction
□ Engineering Drawing
□ Estimation and Valuation
□ Concrete Technology
□ Reinforced Concrete Structures
I hereby declare that the above-mentioned information is true to the best of my knowledge.
Place: Your sincerely
Date Rahul Pandey
Interested Subjects
Declaration

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rahul Resume 1I.pdf'),
(10159, 'SYED ASIM ALI', 'syed.asim.ali.resume-import-10159@hhh-resume-import.invalid', '9958986154', 'JOB PROFILE: MEP, E&M - CONSTRUCTION MANAGEMENT, SITE EXECUTION & DESIGN', 'JOB PROFILE: MEP, E&M - CONSTRUCTION MANAGEMENT, SITE EXECUTION & DESIGN', '', 'COORDINATON
CURRENT DESIGNATION: MEP ENGINEER
TOTAL EXPERIENCE : 6.4 YEARS
METRO & TUNNEL EXPERIENCE : 3.4 YEARS
UNDERGROUND METRO STATIONS ACCOMPLISHED
DELHI METRO PROJECT PHASE III ( Metro Tunnel Length - 12.2 Kilometres)
 ITO METRO STATION LINE 6
 DELHI GATE METRO STATION LINE 6
 JAMA MASJID METRO STATION LINE 6
 LAL QUILA METRO STATION LINE 6
 KASHMERE GATE METRO STATION LINE 6
 SHALIMAR BAGH METRO STATION LINE 7
 AZADPUR METRO STATION LINE 7
 NETAJI SUBHASH PLACE METRO STATION LINE 7
 NEHRU ENCLAVE METRO STATION LINE 8
OTHER PROJECTS ACCOMPLISHED
 OPPO MOBILE MANUFACTURING PLANT
 SAMSUNG MOBILE MANUFACTURING PLANT
 H.S MALL
-- 2 of 5 --
 DOCTOR WILLMAR SCHWABE WAREHOUSE
COMPANIES SERVED
JULY 2019 to CURRENT
Designation- MEP Engineer
CSCEC IN OPPO INDIA MANUFACTURING CENTER PHASE II PROJECT
SEP 2018 to JULY 2019
Designation- Project Engineer
CLOCKHANDS PRIVATE LIMITED IN HIGH STREET MALL PROJECT
JAN 2018 to AUG 2018
Designation- Site Engineer
SAMHO GUNYOUNG CO., LTD IN SAMSUNG INDIA ELECTRONICS MEGA EXPANSION PROJECT
SEP 2014 to DEC 2017
Designation- Site Engineer
SHINRYO SUVIDHA INDIA IN DELHI MRTS PROJECT PHASE III
JAN 2014 to AUG 2014
Designation- HVAC Engineer
SERENE DESIGN PRIVATE LIMITED
JOB RESPONSIBILITIES INVOLVE IN PROJECT
 Reporting to MEP Head and seeking advise/requiring assistance
 Ensuring that MEP clearance is provided in time to Civil Department for Casting
 To oversee MEP Services installation under civil contractor scope of works and coordinate
with Civil Department to resolve site issues
 Monitoring Civil activities for 1st Fix, 2nd Fix MEP works
 Attending PROGRESS, INTERFACE, QA/QC & SHE meetings weekly
 Reviewing of related drawings for clashes with different packages, recording modifications
done as per site requirements and submitting inputs to design department for as built
drawings
 Providing installation technical support to MEP sub contractors at site
 Carrying out QA/QC & SHE audit of MEP Works
 Raising RFI, carry out inspection of MEP services, ensuring that MEP NCR are closed out and
taking sign off from Client
 To advise on any impact on building services caused by architectural and structural changes
and raise concern to design department to update drawings as per site
 Coordinating with design department to update drawings as per site conditions.
 Providing clearance for civil department from MEP works for smooth execution
 Preparing DPR, WPR, MPR, MDR, QUALITY & TEST REPORTS.
-- 3 of 5 --
 Getting measurements verified from client engineer and verifying measurements and bills of
subcontractors
 Assuring that all sub contractors are adhering to SHE regulations.
 Pro active communication with Client Engineer regarding day to day progress and site issues
 Ensuring that all material used and work performed are as per specifications of Client
 Ensuring good housekeeping in and around the workplace.', ARRAY['Able to deliver services within time and to cultivate the positive image of company', 'Able to work in multidisciplinary and geographical diverse environment', 'Able to work in Chinese', 'Japanese', 'Korean work culture', 'Good team player with team building skills', 'Working Knowledge of MS Office & email conversant', 'EXTRA ADVANTAGE', 'Experience of working in Chinese', 'Japanese & Korean companies', 'ACHIEVEMENT', 'Awarded for adhering to SHE regulations', 'CURRENT SALARY - 50', '000 + 8000 (Allowance)', 'EXPECTED SALARY - 80', '000', 'NOTICE PERIOD - 30 Days', 'ACADEMIC QUALIFICATIONS', ' B.Tech (Mechanical Engineering) from A.K.T.U with 68 % in 2014', ' Diploma (Mechanical Engineering) from A.M.U with 73 % in 2011', ' Senior School from Z.H Sr Sec School', 'Aligarh with 61 % in 2008.', ' Secondary School from St. Fidelis School', 'Aligarh with 71 % in 2006.']::text[], ARRAY['Able to deliver services within time and to cultivate the positive image of company', 'Able to work in multidisciplinary and geographical diverse environment', 'Able to work in Chinese', 'Japanese', 'Korean work culture', 'Good team player with team building skills', 'Working Knowledge of MS Office & email conversant', 'EXTRA ADVANTAGE', 'Experience of working in Chinese', 'Japanese & Korean companies', 'ACHIEVEMENT', 'Awarded for adhering to SHE regulations', 'CURRENT SALARY - 50', '000 + 8000 (Allowance)', 'EXPECTED SALARY - 80', '000', 'NOTICE PERIOD - 30 Days', 'ACADEMIC QUALIFICATIONS', ' B.Tech (Mechanical Engineering) from A.K.T.U with 68 % in 2014', ' Diploma (Mechanical Engineering) from A.M.U with 73 % in 2011', ' Senior School from Z.H Sr Sec School', 'Aligarh with 61 % in 2008.', ' Secondary School from St. Fidelis School', 'Aligarh with 71 % in 2006.']::text[], ARRAY[]::text[], ARRAY['Able to deliver services within time and to cultivate the positive image of company', 'Able to work in multidisciplinary and geographical diverse environment', 'Able to work in Chinese', 'Japanese', 'Korean work culture', 'Good team player with team building skills', 'Working Knowledge of MS Office & email conversant', 'EXTRA ADVANTAGE', 'Experience of working in Chinese', 'Japanese & Korean companies', 'ACHIEVEMENT', 'Awarded for adhering to SHE regulations', 'CURRENT SALARY - 50', '000 + 8000 (Allowance)', 'EXPECTED SALARY - 80', '000', 'NOTICE PERIOD - 30 Days', 'ACADEMIC QUALIFICATIONS', ' B.Tech (Mechanical Engineering) from A.K.T.U with 68 % in 2014', ' Diploma (Mechanical Engineering) from A.M.U with 73 % in 2011', ' Senior School from Z.H Sr Sec School', 'Aligarh with 61 % in 2008.', ' Secondary School from St. Fidelis School', 'Aligarh with 71 % in 2006.']::text[], '', ' Father’s Name : Late S.M Nazim Ali
 Mother’s Name : Mrs. Rana Nazim
 Blood Group: B+
 DOB : 07/01/1990
 Nationality : INDIAN
 Linguistic Abilities: English, Hindi
DECLARATION
 I hereby declare that information furnished above is true to the best of my knowledge
-- 4 of 5 --
SYED ASIM ALI
-- 5 of 5 --', '', 'COORDINATON
CURRENT DESIGNATION: MEP ENGINEER
TOTAL EXPERIENCE : 6.4 YEARS
METRO & TUNNEL EXPERIENCE : 3.4 YEARS
UNDERGROUND METRO STATIONS ACCOMPLISHED
DELHI METRO PROJECT PHASE III ( Metro Tunnel Length - 12.2 Kilometres)
 ITO METRO STATION LINE 6
 DELHI GATE METRO STATION LINE 6
 JAMA MASJID METRO STATION LINE 6
 LAL QUILA METRO STATION LINE 6
 KASHMERE GATE METRO STATION LINE 6
 SHALIMAR BAGH METRO STATION LINE 7
 AZADPUR METRO STATION LINE 7
 NETAJI SUBHASH PLACE METRO STATION LINE 7
 NEHRU ENCLAVE METRO STATION LINE 8
OTHER PROJECTS ACCOMPLISHED
 OPPO MOBILE MANUFACTURING PLANT
 SAMSUNG MOBILE MANUFACTURING PLANT
 H.S MALL
-- 2 of 5 --
 DOCTOR WILLMAR SCHWABE WAREHOUSE
COMPANIES SERVED
JULY 2019 to CURRENT
Designation- MEP Engineer
CSCEC IN OPPO INDIA MANUFACTURING CENTER PHASE II PROJECT
SEP 2018 to JULY 2019
Designation- Project Engineer
CLOCKHANDS PRIVATE LIMITED IN HIGH STREET MALL PROJECT
JAN 2018 to AUG 2018
Designation- Site Engineer
SAMHO GUNYOUNG CO., LTD IN SAMSUNG INDIA ELECTRONICS MEGA EXPANSION PROJECT
SEP 2014 to DEC 2017
Designation- Site Engineer
SHINRYO SUVIDHA INDIA IN DELHI MRTS PROJECT PHASE III
JAN 2014 to AUG 2014
Designation- HVAC Engineer
SERENE DESIGN PRIVATE LIMITED
JOB RESPONSIBILITIES INVOLVE IN PROJECT
 Reporting to MEP Head and seeking advise/requiring assistance
 Ensuring that MEP clearance is provided in time to Civil Department for Casting
 To oversee MEP Services installation under civil contractor scope of works and coordinate
with Civil Department to resolve site issues
 Monitoring Civil activities for 1st Fix, 2nd Fix MEP works
 Attending PROGRESS, INTERFACE, QA/QC & SHE meetings weekly
 Reviewing of related drawings for clashes with different packages, recording modifications
done as per site requirements and submitting inputs to design department for as built
drawings
 Providing installation technical support to MEP sub contractors at site
 Carrying out QA/QC & SHE audit of MEP Works
 Raising RFI, carry out inspection of MEP services, ensuring that MEP NCR are closed out and
taking sign off from Client
 To advise on any impact on building services caused by architectural and structural changes
and raise concern to design department to update drawings as per site
 Coordinating with design department to update drawings as per site conditions.
 Providing clearance for civil department from MEP works for smooth execution
 Preparing DPR, WPR, MPR, MDR, QUALITY & TEST REPORTS.
-- 3 of 5 --
 Getting measurements verified from client engineer and verifying measurements and bills of
subcontractors
 Assuring that all sub contractors are adhering to SHE regulations.
 Pro active communication with Client Engineer regarding day to day progress and site issues
 Ensuring that all material used and work performed are as per specifications of Client
 Ensuring good housekeeping in and around the workplace.', '', '', '[]'::jsonb, '[{"title":"JOB PROFILE: MEP, E&M - CONSTRUCTION MANAGEMENT, SITE EXECUTION & DESIGN","company":"Imported from resume CSV","description":"WAREHOUSE, SEEKING OPPORTUNITY IN URBAN TRANSPORTATION - RAILWAY METRO\n(UG/ELEVATED), ROAD, TUNNEL & AIRPORT PROJECTS\nSKILLED IN: TUNNEL VENTILATION SYSTEM, ENVIRONMENTAL CONTROL SYSTEM, SMOKE HEAT\nEXHAUST VENTILATION SYSTEM, MECHANICAL VENTILATION SYSTEM, HVAC, FIRE FIGHTING,\nPLUMBING, SEWAGE TREATMENT PLANT, EFFLUENT TREATMENT PLANT, R.O\nWATER TREATMENT PLANT\nJOB PROFILE: MEP, E&M - CONSTRUCTION MANAGEMENT, SITE EXECUTION & DESIGN\nCOORDINATON\nCURRENT DESIGNATION: MEP ENGINEER\nTOTAL EXPERIENCE : 6.4 YEARS\nMETRO & TUNNEL EXPERIENCE : 3.4 YEARS\nUNDERGROUND METRO STATIONS ACCOMPLISHED\nDELHI METRO PROJECT PHASE III ( Metro Tunnel Length - 12.2 Kilometres)\n ITO METRO STATION LINE 6\n DELHI GATE METRO STATION LINE 6\n JAMA MASJID METRO STATION LINE 6\n LAL QUILA METRO STATION LINE 6\n KASHMERE GATE METRO STATION LINE 6\n SHALIMAR BAGH METRO STATION LINE 7\n AZADPUR METRO STATION LINE 7\n NETAJI SUBHASH PLACE METRO STATION LINE 7\n NEHRU ENCLAVE METRO STATION LINE 8\nOTHER PROJECTS ACCOMPLISHED\n OPPO MOBILE MANUFACTURING PLANT\n SAMSUNG MOBILE MANUFACTURING PLANT\n H.S MALL\n-- 2 of 5 --\n DOCTOR WILLMAR SCHWABE WAREHOUSE\nCOMPANIES SERVED\nJULY 2019 to CURRENT\nDesignation- MEP Engineer\nCSCEC IN OPPO INDIA MANUFACTURING CENTER PHASE II PROJECT\nSEP 2018 to JULY 2019\nDesignation- Project Engineer\nCLOCKHANDS PRIVATE LIMITED IN HIGH STREET MALL PROJECT\nJAN 2018 to AUG 2018\nDesignation- Site Engineer\nSAMHO GUNYOUNG CO., LTD IN SAMSUNG INDIA ELECTRONICS MEGA EXPANSION PROJECT\nSEP 2014 to DEC 2017\nDesignation- Site Engineer\nSHINRYO SUVIDHA INDIA IN DELHI MRTS PROJECT PHASE III\nJAN 2014 to AUG 2014\nDesignation- HVAC Engineer\nSERENE DESIGN PRIVATE LIMITED\nJOB RESPONSIBILITIES INVOLVE IN PROJECT\n Reporting to MEP Head and seeking advise/requiring assistance\n Ensuring that MEP clearance is provided in time to Civil Department for Casting\n To oversee MEP Services installation under civil contractor scope of works and coordinate\nwith Civil Department to resolve site issues\n Monitoring Civil activities for 1st Fix, 2nd Fix MEP works\n Attending PROGRESS, INTERFACE, QA/QC & SHE meetings weekly\n Reviewing of related drawings for clashes with different packages, recording modifications\ndone as per site requirements and submitting inputs to design department for as built\ndrawings\n Providing installation technical support to MEP sub contractors at site\n Carrying out QA/QC & SHE audit of MEP Works\n Raising RFI, carry out inspection of MEP services, ensuring that MEP NCR are closed out and\ntaking sign off from Client\n To advise on any impact on building services caused by architectural and structural changes\nand raise concern to design department to update drawings as per site\n Coordinating with design department to update drawings as per site conditions.\n Providing clearance for civil department from MEP works for smooth execution\n Preparing DPR, WPR, MPR, MDR, QUALITY & TEST REPORTS.\n-- 3 of 5 --\n Getting measurements verified from client engineer and verifying measurements and bills of\nsubcontractors\n Assuring that all sub contractors are adhering to SHE regulations.\n Pro active communication with Client Engineer regarding day to day progress and site issues\n Ensuring that all material used and work performed are as per specifications of Client\n Ensuring good housekeeping in and around the workplace."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Syed Asim Ali- Curriculum Vitae.pdf', 'Name: SYED ASIM ALI

Email: syed.asim.ali.resume-import-10159@hhh-resume-import.invalid

Phone: 9958986154

Headline: JOB PROFILE: MEP, E&M - CONSTRUCTION MANAGEMENT, SITE EXECUTION & DESIGN

Career Profile: COORDINATON
CURRENT DESIGNATION: MEP ENGINEER
TOTAL EXPERIENCE : 6.4 YEARS
METRO & TUNNEL EXPERIENCE : 3.4 YEARS
UNDERGROUND METRO STATIONS ACCOMPLISHED
DELHI METRO PROJECT PHASE III ( Metro Tunnel Length - 12.2 Kilometres)
 ITO METRO STATION LINE 6
 DELHI GATE METRO STATION LINE 6
 JAMA MASJID METRO STATION LINE 6
 LAL QUILA METRO STATION LINE 6
 KASHMERE GATE METRO STATION LINE 6
 SHALIMAR BAGH METRO STATION LINE 7
 AZADPUR METRO STATION LINE 7
 NETAJI SUBHASH PLACE METRO STATION LINE 7
 NEHRU ENCLAVE METRO STATION LINE 8
OTHER PROJECTS ACCOMPLISHED
 OPPO MOBILE MANUFACTURING PLANT
 SAMSUNG MOBILE MANUFACTURING PLANT
 H.S MALL
-- 2 of 5 --
 DOCTOR WILLMAR SCHWABE WAREHOUSE
COMPANIES SERVED
JULY 2019 to CURRENT
Designation- MEP Engineer
CSCEC IN OPPO INDIA MANUFACTURING CENTER PHASE II PROJECT
SEP 2018 to JULY 2019
Designation- Project Engineer
CLOCKHANDS PRIVATE LIMITED IN HIGH STREET MALL PROJECT
JAN 2018 to AUG 2018
Designation- Site Engineer
SAMHO GUNYOUNG CO., LTD IN SAMSUNG INDIA ELECTRONICS MEGA EXPANSION PROJECT
SEP 2014 to DEC 2017
Designation- Site Engineer
SHINRYO SUVIDHA INDIA IN DELHI MRTS PROJECT PHASE III
JAN 2014 to AUG 2014
Designation- HVAC Engineer
SERENE DESIGN PRIVATE LIMITED
JOB RESPONSIBILITIES INVOLVE IN PROJECT
 Reporting to MEP Head and seeking advise/requiring assistance
 Ensuring that MEP clearance is provided in time to Civil Department for Casting
 To oversee MEP Services installation under civil contractor scope of works and coordinate
with Civil Department to resolve site issues
 Monitoring Civil activities for 1st Fix, 2nd Fix MEP works
 Attending PROGRESS, INTERFACE, QA/QC & SHE meetings weekly
 Reviewing of related drawings for clashes with different packages, recording modifications
done as per site requirements and submitting inputs to design department for as built
drawings
 Providing installation technical support to MEP sub contractors at site
 Carrying out QA/QC & SHE audit of MEP Works
 Raising RFI, carry out inspection of MEP services, ensuring that MEP NCR are closed out and
taking sign off from Client
 To advise on any impact on building services caused by architectural and structural changes
and raise concern to design department to update drawings as per site
 Coordinating with design department to update drawings as per site conditions.
 Providing clearance for civil department from MEP works for smooth execution
 Preparing DPR, WPR, MPR, MDR, QUALITY & TEST REPORTS.
-- 3 of 5 --
 Getting measurements verified from client engineer and verifying measurements and bills of
subcontractors
 Assuring that all sub contractors are adhering to SHE regulations.
 Pro active communication with Client Engineer regarding day to day progress and site issues
 Ensuring that all material used and work performed are as per specifications of Client
 Ensuring good housekeeping in and around the workplace.

Key Skills: Able to deliver services within time and to cultivate the positive image of company
Able to work in multidisciplinary and geographical diverse environment
Able to work in Chinese, Japanese, Korean work culture
Good team player with team building skills
Working Knowledge of MS Office & email conversant
EXTRA ADVANTAGE
Experience of working in Chinese, Japanese & Korean companies
ACHIEVEMENT
Awarded for adhering to SHE regulations
CURRENT SALARY - 50,000 + 8000 (Allowance)
EXPECTED SALARY - 80,000
NOTICE PERIOD - 30 Days
ACADEMIC QUALIFICATIONS
 B.Tech (Mechanical Engineering) from A.K.T.U with 68 % in 2014
 Diploma (Mechanical Engineering) from A.M.U with 73 % in 2011
 Senior School from Z.H Sr Sec School, Aligarh with 61 % in 2008.
 Secondary School from St. Fidelis School, Aligarh with 71 % in 2006.

Employment: WAREHOUSE, SEEKING OPPORTUNITY IN URBAN TRANSPORTATION - RAILWAY METRO
(UG/ELEVATED), ROAD, TUNNEL & AIRPORT PROJECTS
SKILLED IN: TUNNEL VENTILATION SYSTEM, ENVIRONMENTAL CONTROL SYSTEM, SMOKE HEAT
EXHAUST VENTILATION SYSTEM, MECHANICAL VENTILATION SYSTEM, HVAC, FIRE FIGHTING,
PLUMBING, SEWAGE TREATMENT PLANT, EFFLUENT TREATMENT PLANT, R.O
WATER TREATMENT PLANT
JOB PROFILE: MEP, E&M - CONSTRUCTION MANAGEMENT, SITE EXECUTION & DESIGN
COORDINATON
CURRENT DESIGNATION: MEP ENGINEER
TOTAL EXPERIENCE : 6.4 YEARS
METRO & TUNNEL EXPERIENCE : 3.4 YEARS
UNDERGROUND METRO STATIONS ACCOMPLISHED
DELHI METRO PROJECT PHASE III ( Metro Tunnel Length - 12.2 Kilometres)
 ITO METRO STATION LINE 6
 DELHI GATE METRO STATION LINE 6
 JAMA MASJID METRO STATION LINE 6
 LAL QUILA METRO STATION LINE 6
 KASHMERE GATE METRO STATION LINE 6
 SHALIMAR BAGH METRO STATION LINE 7
 AZADPUR METRO STATION LINE 7
 NETAJI SUBHASH PLACE METRO STATION LINE 7
 NEHRU ENCLAVE METRO STATION LINE 8
OTHER PROJECTS ACCOMPLISHED
 OPPO MOBILE MANUFACTURING PLANT
 SAMSUNG MOBILE MANUFACTURING PLANT
 H.S MALL
-- 2 of 5 --
 DOCTOR WILLMAR SCHWABE WAREHOUSE
COMPANIES SERVED
JULY 2019 to CURRENT
Designation- MEP Engineer
CSCEC IN OPPO INDIA MANUFACTURING CENTER PHASE II PROJECT
SEP 2018 to JULY 2019
Designation- Project Engineer
CLOCKHANDS PRIVATE LIMITED IN HIGH STREET MALL PROJECT
JAN 2018 to AUG 2018
Designation- Site Engineer
SAMHO GUNYOUNG CO., LTD IN SAMSUNG INDIA ELECTRONICS MEGA EXPANSION PROJECT
SEP 2014 to DEC 2017
Designation- Site Engineer
SHINRYO SUVIDHA INDIA IN DELHI MRTS PROJECT PHASE III
JAN 2014 to AUG 2014
Designation- HVAC Engineer
SERENE DESIGN PRIVATE LIMITED
JOB RESPONSIBILITIES INVOLVE IN PROJECT
 Reporting to MEP Head and seeking advise/requiring assistance
 Ensuring that MEP clearance is provided in time to Civil Department for Casting
 To oversee MEP Services installation under civil contractor scope of works and coordinate
with Civil Department to resolve site issues
 Monitoring Civil activities for 1st Fix, 2nd Fix MEP works
 Attending PROGRESS, INTERFACE, QA/QC & SHE meetings weekly
 Reviewing of related drawings for clashes with different packages, recording modifications
done as per site requirements and submitting inputs to design department for as built
drawings
 Providing installation technical support to MEP sub contractors at site
 Carrying out QA/QC & SHE audit of MEP Works
 Raising RFI, carry out inspection of MEP services, ensuring that MEP NCR are closed out and
taking sign off from Client
 To advise on any impact on building services caused by architectural and structural changes
and raise concern to design department to update drawings as per site
 Coordinating with design department to update drawings as per site conditions.
 Providing clearance for civil department from MEP works for smooth execution
 Preparing DPR, WPR, MPR, MDR, QUALITY & TEST REPORTS.
-- 3 of 5 --
 Getting measurements verified from client engineer and verifying measurements and bills of
subcontractors
 Assuring that all sub contractors are adhering to SHE regulations.
 Pro active communication with Client Engineer regarding day to day progress and site issues
 Ensuring that all material used and work performed are as per specifications of Client
 Ensuring good housekeeping in and around the workplace.

Education: EXPERIENCE IN UNDERGROUND METRO STATIONS, METRO TUNNELS, MOBILE PLANTS MALL,
WAREHOUSE, SEEKING OPPORTUNITY IN URBAN TRANSPORTATION - RAILWAY METRO
(UG/ELEVATED), ROAD, TUNNEL & AIRPORT PROJECTS
SKILLED IN: TUNNEL VENTILATION SYSTEM, ENVIRONMENTAL CONTROL SYSTEM, SMOKE HEAT
EXHAUST VENTILATION SYSTEM, MECHANICAL VENTILATION SYSTEM, HVAC, FIRE FIGHTING,
PLUMBING, SEWAGE TREATMENT PLANT, EFFLUENT TREATMENT PLANT, R.O
WATER TREATMENT PLANT
JOB PROFILE: MEP, E&M - CONSTRUCTION MANAGEMENT, SITE EXECUTION & DESIGN
COORDINATON
CURRENT DESIGNATION: MEP ENGINEER
TOTAL EXPERIENCE : 6.4 YEARS
METRO & TUNNEL EXPERIENCE : 3.4 YEARS
UNDERGROUND METRO STATIONS ACCOMPLISHED
DELHI METRO PROJECT PHASE III ( Metro Tunnel Length - 12.2 Kilometres)
 ITO METRO STATION LINE 6
 DELHI GATE METRO STATION LINE 6
 JAMA MASJID METRO STATION LINE 6
 LAL QUILA METRO STATION LINE 6
 KASHMERE GATE METRO STATION LINE 6
 SHALIMAR BAGH METRO STATION LINE 7
 AZADPUR METRO STATION LINE 7
 NETAJI SUBHASH PLACE METRO STATION LINE 7
 NEHRU ENCLAVE METRO STATION LINE 8
OTHER PROJECTS ACCOMPLISHED
 OPPO MOBILE MANUFACTURING PLANT
 SAMSUNG MOBILE MANUFACTURING PLANT
 H.S MALL
-- 2 of 5 --
 DOCTOR WILLMAR SCHWABE WAREHOUSE
COMPANIES SERVED
JULY 2019 to CURRENT
Designation- MEP Engineer
CSCEC IN OPPO INDIA MANUFACTURING CENTER PHASE II PROJECT
SEP 2018 to JULY 2019
Designation- Project Engineer
CLOCKHANDS PRIVATE LIMITED IN HIGH STREET MALL PROJECT
JAN 2018 to AUG 2018
Designation- Site Engineer
SAMHO GUNYOUNG CO., LTD IN SAMSUNG INDIA ELECTRONICS MEGA EXPANSION PROJECT
SEP 2014 to DEC 2017
Designation- Site Engineer
SHINRYO SUVIDHA INDIA IN DELHI MRTS PROJECT PHASE III
JAN 2014 to AUG 2014
Designation- HVAC Engineer
SERENE DESIGN PRIVATE LIMITED
JOB RESPONSIBILITIES INVOLVE IN PROJECT
 Reporting to MEP Head and seeking advise/requiring assistance
 Ensuring that MEP clearance is provided in time to Civil Department for Casting
 To oversee MEP Services installation under civil contractor scope of works and coordinate
with Civil Department to resolve site issues
 Monitoring Civil activities for 1st Fix, 2nd Fix MEP works
 Attending PROGRESS, INTERFACE, QA/QC & SHE meetings weekly
 Reviewing of related drawings for clashes with different packages, recording modifications
done as per site requirements and submitting inputs to design department for as built
drawings
 Providing installation technical support to MEP sub contractors at site
 Carrying out QA/QC & SHE audit of MEP Works
 Raising RFI, carry out inspection of MEP services, ensuring that MEP NCR are closed out and
taking sign off from Client
 To advise on any impact on building services caused by architectural and structural changes
and raise concern to design department to update drawings as per site
 Coordinating with design department to update drawings as per site conditions.
 Providing clearance for civil department from MEP works for smooth execution
 Preparing DPR, WPR, MPR, MDR, QUALITY & TEST REPORTS.
-- 3 of 5 --
 Getting measurements verified from client engineer and verifying measurements and bills of
subcontractors
 Assuring that all sub contractors are adhering to SHE regulations.
 Pro active communication with Client Engineer regarding day to day progress and site issues
 Ensuring that all material used and work performed are as per specifications of Client
 Ensuring good housekeeping in and around the workplace.

Personal Details:  Father’s Name : Late S.M Nazim Ali
 Mother’s Name : Mrs. Rana Nazim
 Blood Group: B+
 DOB : 07/01/1990
 Nationality : INDIAN
 Linguistic Abilities: English, Hindi
DECLARATION
 I hereby declare that information furnished above is true to the best of my knowledge
-- 4 of 5 --
SYED ASIM ALI
-- 5 of 5 --

Extracted Resume Text: SYED ASIM ALI
Mechanical Engineer|Mob No-
9958986154|asimup81@gmail.com
Cover Letter
To
The Human Resource
Sub: Application for post of ASSISTANT MANAGER QS/BILLING (MEP SERVICES)
Dear Hiring Manager
Thank you for the opportunity to apply for the Mechanical Engineer role at your company. I am
certain that I have neccessary skills and experience to successfully do the job adeptly.
I am hard-working & honest Professional (Engineer) who has been praised as responsible by my
management. Over course of this period I have developed skill set directly relevant to the role you
are hiring for, including controlling Site activities, Coordination, Quality & Safety monitoring etc.
Overall I have consistently demonstrated abilities in aspect of my role in every project.
I invite you to review my detailed CV attached here.
After reviewing I hope you will agree that I am the type of candidate you are looking for. I look
forward to elaborating on how my abilities will benefit the company. Please contact me in the details
furnished below to arrange for a convenient meeting time.
Sincerely,
Syed Asim Ali
Aligarh
CLIENTELE WORKED FOR

-- 1 of 5 --

SYED ASIM ALI (METRO/TUNNEL PROFESSIONAL)
MOBILE: +91-9958986154, +91-7703900574
WHATSAPP/WECHAT @: +91-9958986154
LINKEDIN: https://www.linkedin.com/in/syed-asim-ali-1990
EMAIL: asimup81@gmail.com
EDUCATION: B.TECH IN MECHANICAL ENGINEERING
EXPERIENCE IN UNDERGROUND METRO STATIONS, METRO TUNNELS, MOBILE PLANTS MALL,
WAREHOUSE, SEEKING OPPORTUNITY IN URBAN TRANSPORTATION - RAILWAY METRO
(UG/ELEVATED), ROAD, TUNNEL & AIRPORT PROJECTS
SKILLED IN: TUNNEL VENTILATION SYSTEM, ENVIRONMENTAL CONTROL SYSTEM, SMOKE HEAT
EXHAUST VENTILATION SYSTEM, MECHANICAL VENTILATION SYSTEM, HVAC, FIRE FIGHTING,
PLUMBING, SEWAGE TREATMENT PLANT, EFFLUENT TREATMENT PLANT, R.O
WATER TREATMENT PLANT
JOB PROFILE: MEP, E&M - CONSTRUCTION MANAGEMENT, SITE EXECUTION & DESIGN
COORDINATON
CURRENT DESIGNATION: MEP ENGINEER
TOTAL EXPERIENCE : 6.4 YEARS
METRO & TUNNEL EXPERIENCE : 3.4 YEARS
UNDERGROUND METRO STATIONS ACCOMPLISHED
DELHI METRO PROJECT PHASE III ( Metro Tunnel Length - 12.2 Kilometres)
 ITO METRO STATION LINE 6
 DELHI GATE METRO STATION LINE 6
 JAMA MASJID METRO STATION LINE 6
 LAL QUILA METRO STATION LINE 6
 KASHMERE GATE METRO STATION LINE 6
 SHALIMAR BAGH METRO STATION LINE 7
 AZADPUR METRO STATION LINE 7
 NETAJI SUBHASH PLACE METRO STATION LINE 7
 NEHRU ENCLAVE METRO STATION LINE 8
OTHER PROJECTS ACCOMPLISHED
 OPPO MOBILE MANUFACTURING PLANT
 SAMSUNG MOBILE MANUFACTURING PLANT
 H.S MALL

-- 2 of 5 --

 DOCTOR WILLMAR SCHWABE WAREHOUSE
COMPANIES SERVED
JULY 2019 to CURRENT
Designation- MEP Engineer
CSCEC IN OPPO INDIA MANUFACTURING CENTER PHASE II PROJECT
SEP 2018 to JULY 2019
Designation- Project Engineer
CLOCKHANDS PRIVATE LIMITED IN HIGH STREET MALL PROJECT
JAN 2018 to AUG 2018
Designation- Site Engineer
SAMHO GUNYOUNG CO., LTD IN SAMSUNG INDIA ELECTRONICS MEGA EXPANSION PROJECT
SEP 2014 to DEC 2017
Designation- Site Engineer
SHINRYO SUVIDHA INDIA IN DELHI MRTS PROJECT PHASE III
JAN 2014 to AUG 2014
Designation- HVAC Engineer
SERENE DESIGN PRIVATE LIMITED
JOB RESPONSIBILITIES INVOLVE IN PROJECT
 Reporting to MEP Head and seeking advise/requiring assistance
 Ensuring that MEP clearance is provided in time to Civil Department for Casting
 To oversee MEP Services installation under civil contractor scope of works and coordinate
with Civil Department to resolve site issues
 Monitoring Civil activities for 1st Fix, 2nd Fix MEP works
 Attending PROGRESS, INTERFACE, QA/QC & SHE meetings weekly
 Reviewing of related drawings for clashes with different packages, recording modifications
done as per site requirements and submitting inputs to design department for as built
drawings
 Providing installation technical support to MEP sub contractors at site
 Carrying out QA/QC & SHE audit of MEP Works
 Raising RFI, carry out inspection of MEP services, ensuring that MEP NCR are closed out and
taking sign off from Client
 To advise on any impact on building services caused by architectural and structural changes
and raise concern to design department to update drawings as per site
 Coordinating with design department to update drawings as per site conditions.
 Providing clearance for civil department from MEP works for smooth execution
 Preparing DPR, WPR, MPR, MDR, QUALITY & TEST REPORTS.

-- 3 of 5 --

 Getting measurements verified from client engineer and verifying measurements and bills of
subcontractors
 Assuring that all sub contractors are adhering to SHE regulations.
 Pro active communication with Client Engineer regarding day to day progress and site issues
 Ensuring that all material used and work performed are as per specifications of Client
 Ensuring good housekeeping in and around the workplace.
SKILLS
Able to deliver services within time and to cultivate the positive image of company
Able to work in multidisciplinary and geographical diverse environment
Able to work in Chinese, Japanese, Korean work culture
Good team player with team building skills
Working Knowledge of MS Office & email conversant
EXTRA ADVANTAGE
Experience of working in Chinese, Japanese & Korean companies
ACHIEVEMENT
Awarded for adhering to SHE regulations
CURRENT SALARY - 50,000 + 8000 (Allowance)
EXPECTED SALARY - 80,000
NOTICE PERIOD - 30 Days
ACADEMIC QUALIFICATIONS
 B.Tech (Mechanical Engineering) from A.K.T.U with 68 % in 2014
 Diploma (Mechanical Engineering) from A.M.U with 73 % in 2011
 Senior School from Z.H Sr Sec School, Aligarh with 61 % in 2008.
 Secondary School from St. Fidelis School, Aligarh with 71 % in 2006.
PERSONAL DETAILS
 Father’s Name : Late S.M Nazim Ali
 Mother’s Name : Mrs. Rana Nazim
 Blood Group: B+
 DOB : 07/01/1990
 Nationality : INDIAN
 Linguistic Abilities: English, Hindi
DECLARATION
 I hereby declare that information furnished above is true to the best of my knowledge

-- 4 of 5 --

SYED ASIM ALI

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Syed Asim Ali- Curriculum Vitae.pdf

Parsed Technical Skills: Able to deliver services within time and to cultivate the positive image of company, Able to work in multidisciplinary and geographical diverse environment, Able to work in Chinese, Japanese, Korean work culture, Good team player with team building skills, Working Knowledge of MS Office & email conversant, EXTRA ADVANTAGE, Experience of working in Chinese, Japanese & Korean companies, ACHIEVEMENT, Awarded for adhering to SHE regulations, CURRENT SALARY - 50, 000 + 8000 (Allowance), EXPECTED SALARY - 80, 000, NOTICE PERIOD - 30 Days, ACADEMIC QUALIFICATIONS,  B.Tech (Mechanical Engineering) from A.K.T.U with 68 % in 2014,  Diploma (Mechanical Engineering) from A.M.U with 73 % in 2011,  Senior School from Z.H Sr Sec School, Aligarh with 61 % in 2008.,  Secondary School from St. Fidelis School, Aligarh with 71 % in 2006.'),
(10160, 'S.K.FASIHUDDIN', 's.k.fasihuddin.resume-import-10160@hhh-resume-import.invalid', '9108383258', 'I have an overall experience of 7.5 Years, in the various field of construction. Seeking a', 'I have an overall experience of 7.5 Years, in the various field of construction. Seeking a', '', 'PROJECT AND TRAINING
Present Address #210, 12th cross , 3rd stage, pillana garden
Bengaluru
Permanent Address #5-992/15, Yeddullah Colony, Gulbarga, KA,
INDIA
Marital Status Married
Nationality Indian
Date Of Birth 01/06/1989
Language Known English, Kannada & Hindi
DECLARATION
I hereby declare that the above written particulars are authentic as per my knowledge and belief.
S.K.Fasihuddin
-- 4 of 4 --', ARRAY['✔ Estimation of Quantity ✔ Survey ✔', 'Quality', 'management', '✔ Preparation of Drawings ✔ Execution of Plans ✔', 'Safety', 'Education & Qualifications', 'Course Institution Board/University Year of', 'passing', 'Aggregate', '(%) Class Secured', 'Diploma', '(CIVIL)', 'Shetty', 'Polytechnic', 'Gulbarga', 'Board of Technical']::text[], ARRAY['✔ Estimation of Quantity ✔ Survey ✔', 'Quality', 'management', '✔ Preparation of Drawings ✔ Execution of Plans ✔', 'Safety', 'Education & Qualifications', 'Course Institution Board/University Year of', 'passing', 'Aggregate', '(%) Class Secured', 'Diploma', '(CIVIL)', 'Shetty', 'Polytechnic', 'Gulbarga', 'Board of Technical']::text[], ARRAY[]::text[], ARRAY['✔ Estimation of Quantity ✔ Survey ✔', 'Quality', 'management', '✔ Preparation of Drawings ✔ Execution of Plans ✔', 'Safety', 'Education & Qualifications', 'Course Institution Board/University Year of', 'passing', 'Aggregate', '(%) Class Secured', 'Diploma', '(CIVIL)', 'Shetty', 'Polytechnic', 'Gulbarga', 'Board of Technical']::text[], '', 'PROJECT AND TRAINING
Present Address #210, 12th cross , 3rd stage, pillana garden
Bengaluru
Permanent Address #5-992/15, Yeddullah Colony, Gulbarga, KA,
INDIA
Marital Status Married
Nationality Indian
Date Of Birth 01/06/1989
Language Known English, Kannada & Hindi
DECLARATION
I hereby declare that the above written particulars are authentic as per my knowledge and belief.
S.K.Fasihuddin
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"I have an overall experience of 7.5 Years, in the various field of construction. Seeking a","company":"Imported from resume CSV","description":"COMPANY NAME : TRICON BUILDWELL PVT LTD,\nCONSULTANT : TAKENAKA INDIA PVT LTD\nCLIENT : YANMAR ENGINE INDIA PVT LTD\nDESIGNATION : SR. ENGINEER\nTENURE : NOV 2019 – 10th NOV 2020\nPROJECT : INDUSTRIAL FACTORY\nJOB DESCRIPTION:-\n1. Checking plans, drawings and quantities for accuracy of calculations.\n2. Day-to-day management of the site, including supervising and monitoring the site labor\nforce and the work of any subcontractors.\n3. Assist all engineering superintendents and subcontractors and ensure compliance to all\nproject schedule and budgets and evaluate all associated equipments and workforce to meet\nall design requirements.\n4. Site handling & identification structural materials, structural demolition, fabrication\ninstallation surveying, site preparation, excavation backfilling formwork, concrete\nreinforcement, grouting & repair.\n5. Overseeing quality control and health and safety matters of Team on site.\n6. Estimate, prepare, and assign the resources such as manpower, materials, consumable\nequipments tools etc., required for all civil work prior to execution.\n7. Studying, analyzing the project specification documents, drawings in order to prepare the\nconstruction sequence for individual allotted work.\n8. To check and keep control any wastage and improve quality workmanship\nCOMPANY NAME : AFITA CONSTRUCTIONS PVT LTD\nCONSULTANT : KNEXIR CONSULTANTS PVT LTD\nCLIENT : NEOASKA PHARMA PVT LTD\nDESIGNATION : SR. ENGINEER\nTENURE : AUG 2017 – NOV 2019\nPROJECT : PHARMACEUTICAL FACTORY\nJOB DESCRIPTION:-\n Execution of work as per drawing and details.\n Checking the Reinforcement details of Footings, Column, Beams, Slabs and staircase.\n Check daily work progress.\n-- 2 of 4 --\n Preparation of Daily,weekly and monthly progress reports.\n Make ensure that all the materials used are according to the specifications.\n Preparation of Bar-Bending schedule.\n Preparing Bill of Quantities of all sub - contractors.\n Monitor the quantity of concrete such as temperature, slump.\n Pre & post pour inspection of wall panels, columns footings, and beams.\n Discuss the practical problem faced during execution with Consultants and find a\nsuitable solution.\nCOMPANY NAME : PALAK EDIFICE BUILDERS PVT LTD\nCLIENT : SHANTI CO- OP HOUSING SOCIETY LTD\nDESIGNATION : CIVIL SITE ENGINEER\nTENURE : DEC 2013 – 01-July 2017\nPROJECT : HIGH RISE BUILDINGS\nJOB DESCRIPTION:-\n1. Co-ordination with the consultant staff on the site related to the various activities.\n2. Responsible for ensuring that all phases of the project are built and tested in accordance\nwith the requirements of the project technical specifications & standards.\n3. Inspection of material arrived at site in accordance with requirements of the project\nspecifications, standards & approved material list.\n4. Preparation of work schedule (Two week look ahead) in compliance with Program of\nWorks.\n5. Ordering the Required material as per Specifications and approved material submittals.\n6. Coordinating with Subcontractor to complete the work and to avoid repetitive works.\n7. Allocating resources as per the schedule to achieve target\n8. Preparing weekly report and submitting to the Project manager and highlighting the\nProblems affecting the Progress on site.\n9. Attending site meeting with other trades and taking actions for the requested items for Civil\nworks.\n10. Assisting the contracts department in preparing monthly payment certificate. Preparing\nback charges for the damage for sub-contractor and submitting it to the Project manager\n-- 3 of 4 --\nCOMPANY NAME : ULTRA TECH CONCRETE LTD\nCLIENT : B L Kashyap & Sons Limited\nDESIGNATION : QUALITY CONTROL ENGINEER\nTENURE : DEC 2012 – NOV 2013\nPROJECT : COMMERCIAL BUILDINGS\nJOB DESCRIPTION:-\n1. Perform daily inspection and test materials to achieve quality of construction required in\nthe drawing and specification for all work under the contract documents.\n2. Carry out internal audit as schedule in project quality plan.\n3. Coordinate with cons\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Syed Fasihuddin .pdf', 'Name: S.K.FASIHUDDIN

Email: s.k.fasihuddin.resume-import-10160@hhh-resume-import.invalid

Phone: 9108383258

Headline: I have an overall experience of 7.5 Years, in the various field of construction. Seeking a

Key Skills: ✔ Estimation of Quantity ✔ Survey ✔
Quality
management
✔ Preparation of Drawings ✔ Execution of Plans ✔
Safety
Management
Education & Qualifications
Course Institution Board/University Year of
passing
Aggregate
(%) Class Secured
Diploma
(CIVIL)
Shetty
Polytechnic,
Gulbarga
Board of Technical

Employment: COMPANY NAME : TRICON BUILDWELL PVT LTD,
CONSULTANT : TAKENAKA INDIA PVT LTD
CLIENT : YANMAR ENGINE INDIA PVT LTD
DESIGNATION : SR. ENGINEER
TENURE : NOV 2019 – 10th NOV 2020
PROJECT : INDUSTRIAL FACTORY
JOB DESCRIPTION:-
1. Checking plans, drawings and quantities for accuracy of calculations.
2. Day-to-day management of the site, including supervising and monitoring the site labor
force and the work of any subcontractors.
3. Assist all engineering superintendents and subcontractors and ensure compliance to all
project schedule and budgets and evaluate all associated equipments and workforce to meet
all design requirements.
4. Site handling & identification structural materials, structural demolition, fabrication
installation surveying, site preparation, excavation backfilling formwork, concrete
reinforcement, grouting & repair.
5. Overseeing quality control and health and safety matters of Team on site.
6. Estimate, prepare, and assign the resources such as manpower, materials, consumable
equipments tools etc., required for all civil work prior to execution.
7. Studying, analyzing the project specification documents, drawings in order to prepare the
construction sequence for individual allotted work.
8. To check and keep control any wastage and improve quality workmanship
COMPANY NAME : AFITA CONSTRUCTIONS PVT LTD
CONSULTANT : KNEXIR CONSULTANTS PVT LTD
CLIENT : NEOASKA PHARMA PVT LTD
DESIGNATION : SR. ENGINEER
TENURE : AUG 2017 – NOV 2019
PROJECT : PHARMACEUTICAL FACTORY
JOB DESCRIPTION:-
 Execution of work as per drawing and details.
 Checking the Reinforcement details of Footings, Column, Beams, Slabs and staircase.
 Check daily work progress.
-- 2 of 4 --
 Preparation of Daily,weekly and monthly progress reports.
 Make ensure that all the materials used are according to the specifications.
 Preparation of Bar-Bending schedule.
 Preparing Bill of Quantities of all sub - contractors.
 Monitor the quantity of concrete such as temperature, slump.
 Pre & post pour inspection of wall panels, columns footings, and beams.
 Discuss the practical problem faced during execution with Consultants and find a
suitable solution.
COMPANY NAME : PALAK EDIFICE BUILDERS PVT LTD
CLIENT : SHANTI CO- OP HOUSING SOCIETY LTD
DESIGNATION : CIVIL SITE ENGINEER
TENURE : DEC 2013 – 01-July 2017
PROJECT : HIGH RISE BUILDINGS
JOB DESCRIPTION:-
1. Co-ordination with the consultant staff on the site related to the various activities.
2. Responsible for ensuring that all phases of the project are built and tested in accordance
with the requirements of the project technical specifications & standards.
3. Inspection of material arrived at site in accordance with requirements of the project
specifications, standards & approved material list.
4. Preparation of work schedule (Two week look ahead) in compliance with Program of
Works.
5. Ordering the Required material as per Specifications and approved material submittals.
6. Coordinating with Subcontractor to complete the work and to avoid repetitive works.
7. Allocating resources as per the schedule to achieve target
8. Preparing weekly report and submitting to the Project manager and highlighting the
Problems affecting the Progress on site.
9. Attending site meeting with other trades and taking actions for the requested items for Civil
works.
10. Assisting the contracts department in preparing monthly payment certificate. Preparing
back charges for the damage for sub-contractor and submitting it to the Project manager
-- 3 of 4 --
COMPANY NAME : ULTRA TECH CONCRETE LTD
CLIENT : B L Kashyap & Sons Limited
DESIGNATION : QUALITY CONTROL ENGINEER
TENURE : DEC 2012 – NOV 2013
PROJECT : COMMERCIAL BUILDINGS
JOB DESCRIPTION:-
1. Perform daily inspection and test materials to achieve quality of construction required in
the drawing and specification for all work under the contract documents.
2. Carry out internal audit as schedule in project quality plan.
3. Coordinate with cons
...[truncated for Excel cell]

Education: Course Institution Board/University Year of
passing
Aggregate
(%) Class Secured
Diploma
(CIVIL)
Shetty
Polytechnic,
Gulbarga
Board of Technical

Personal Details: PROJECT AND TRAINING
Present Address #210, 12th cross , 3rd stage, pillana garden
Bengaluru
Permanent Address #5-992/15, Yeddullah Colony, Gulbarga, KA,
INDIA
Marital Status Married
Nationality Indian
Date Of Birth 01/06/1989
Language Known English, Kannada & Hindi
DECLARATION
I hereby declare that the above written particulars are authentic as per my knowledge and belief.
S.K.Fasihuddin
-- 4 of 4 --

Extracted Resume Text: S.K.FASIHUDDIN
SENIOR ENGINEER
Kalburgi, KA 585104 I Contact no. 9108383258 I fasi.syed1@gmail.com
I have an overall experience of 7.5 Years, in the various field of construction. Seeking a
challenging position to utilize my skills and abilities at growth oriented position in
construction. I believe sincerity, hard work & teamwork are the key to success. To offer my
services in Civil Engineering field in a prestigious organization with a spirit of commitment,
skill and innovation. Capable of working independently with minimum supervision, and
committed to providing high quality service to every project, with focus on health, safety and
environmental issues.
Areas of Expertise include:
✔ Estimation of Quantity ✔ Survey ✔
Quality
management
✔ Preparation of Drawings ✔ Execution of Plans ✔
Safety
Management
Education & Qualifications
Course Institution Board/University Year of
passing
Aggregate
(%) Class Secured
Diploma
(CIVIL)
Shetty
Polytechnic,
Gulbarga
Board of Technical
Education,
Bangalore
2012
65%
First Class
SSLC
Al Ameen
Residential
School Bangalore
Karnataka Secondary
Education Board
Bangalore
2006
50.1%
Second Class

-- 1 of 4 --

WORK EXPERIENCE
COMPANY NAME : TRICON BUILDWELL PVT LTD,
CONSULTANT : TAKENAKA INDIA PVT LTD
CLIENT : YANMAR ENGINE INDIA PVT LTD
DESIGNATION : SR. ENGINEER
TENURE : NOV 2019 – 10th NOV 2020
PROJECT : INDUSTRIAL FACTORY
JOB DESCRIPTION:-
1. Checking plans, drawings and quantities for accuracy of calculations.
2. Day-to-day management of the site, including supervising and monitoring the site labor
force and the work of any subcontractors.
3. Assist all engineering superintendents and subcontractors and ensure compliance to all
project schedule and budgets and evaluate all associated equipments and workforce to meet
all design requirements.
4. Site handling & identification structural materials, structural demolition, fabrication
installation surveying, site preparation, excavation backfilling formwork, concrete
reinforcement, grouting & repair.
5. Overseeing quality control and health and safety matters of Team on site.
6. Estimate, prepare, and assign the resources such as manpower, materials, consumable
equipments tools etc., required for all civil work prior to execution.
7. Studying, analyzing the project specification documents, drawings in order to prepare the
construction sequence for individual allotted work.
8. To check and keep control any wastage and improve quality workmanship
COMPANY NAME : AFITA CONSTRUCTIONS PVT LTD
CONSULTANT : KNEXIR CONSULTANTS PVT LTD
CLIENT : NEOASKA PHARMA PVT LTD
DESIGNATION : SR. ENGINEER
TENURE : AUG 2017 – NOV 2019
PROJECT : PHARMACEUTICAL FACTORY
JOB DESCRIPTION:-
 Execution of work as per drawing and details.
 Checking the Reinforcement details of Footings, Column, Beams, Slabs and staircase.
 Check daily work progress.

-- 2 of 4 --

 Preparation of Daily,weekly and monthly progress reports.
 Make ensure that all the materials used are according to the specifications.
 Preparation of Bar-Bending schedule.
 Preparing Bill of Quantities of all sub - contractors.
 Monitor the quantity of concrete such as temperature, slump.
 Pre & post pour inspection of wall panels, columns footings, and beams.
 Discuss the practical problem faced during execution with Consultants and find a
suitable solution.
COMPANY NAME : PALAK EDIFICE BUILDERS PVT LTD
CLIENT : SHANTI CO- OP HOUSING SOCIETY LTD
DESIGNATION : CIVIL SITE ENGINEER
TENURE : DEC 2013 – 01-July 2017
PROJECT : HIGH RISE BUILDINGS
JOB DESCRIPTION:-
1. Co-ordination with the consultant staff on the site related to the various activities.
2. Responsible for ensuring that all phases of the project are built and tested in accordance
with the requirements of the project technical specifications & standards.
3. Inspection of material arrived at site in accordance with requirements of the project
specifications, standards & approved material list.
4. Preparation of work schedule (Two week look ahead) in compliance with Program of
Works.
5. Ordering the Required material as per Specifications and approved material submittals.
6. Coordinating with Subcontractor to complete the work and to avoid repetitive works.
7. Allocating resources as per the schedule to achieve target
8. Preparing weekly report and submitting to the Project manager and highlighting the
Problems affecting the Progress on site.
9. Attending site meeting with other trades and taking actions for the requested items for Civil
works.
10. Assisting the contracts department in preparing monthly payment certificate. Preparing
back charges for the damage for sub-contractor and submitting it to the Project manager

-- 3 of 4 --

COMPANY NAME : ULTRA TECH CONCRETE LTD
CLIENT : B L Kashyap & Sons Limited
DESIGNATION : QUALITY CONTROL ENGINEER
TENURE : DEC 2012 – NOV 2013
PROJECT : COMMERCIAL BUILDINGS
JOB DESCRIPTION:-
1. Perform daily inspection and test materials to achieve quality of construction required in
the drawing and specification for all work under the contract documents.
2. Carry out internal audit as schedule in project quality plan.
3. Coordinate with consultant representative for inspection and meeting about quality
problems.
4. Responsible in quality and workmanship of every activity through knowledge of all phase of
engineering
PERSONAL DETAILS
PROJECT AND TRAINING
Present Address #210, 12th cross , 3rd stage, pillana garden
Bengaluru
Permanent Address #5-992/15, Yeddullah Colony, Gulbarga, KA,
INDIA
Marital Status Married
Nationality Indian
Date Of Birth 01/06/1989
Language Known English, Kannada & Hindi
DECLARATION
I hereby declare that the above written particulars are authentic as per my knowledge and belief.
S.K.Fasihuddin

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Syed Fasihuddin .pdf

Parsed Technical Skills: ✔ Estimation of Quantity ✔ Survey ✔, Quality, management, ✔ Preparation of Drawings ✔ Execution of Plans ✔, Safety, Education & Qualifications, Course Institution Board/University Year of, passing, Aggregate, (%) Class Secured, Diploma, (CIVIL), Shetty, Polytechnic, Gulbarga, Board of Technical'),
(10161, 'RAHUL S PANDEY', 'rahul.s.pandey.resume-import-10161@hhh-resume-import.invalid', '917753919094', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '', 'E – Mail: ppandeyrahul2000@gmail.com
To Explore my Maximum Potential and to give something to the world. Intend to become
an innovative engineer and try to explore and realize my potential in a challenging and creative
environment to give maximum output by perseverance and a team work.
Name
Father’s Name
Father’s contact', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E – Mail: ppandeyrahul2000@gmail.com
To Explore my Maximum Potential and to give something to the world. Intend to become
an innovative engineer and try to explore and realize my potential in a challenging and creative
environment to give maximum output by perseverance and a team work.
Name
Father’s Name
Father’s contact', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Responsibilities\nField Test"}]'::jsonb, '[{"title":"Imported project details","description":"Seminars\nInterested Subjects\n-- 2 of 3 --\nI hereby declare that the above-mentioned information is true to the best of my knowledge.\nPlace: Your sincerely\nDate Rahul Pandey\nDeclaration\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rahul Resume update.pdf', 'Name: RAHUL S PANDEY

Email: rahul.s.pandey.resume-import-10161@hhh-resume-import.invalid

Phone: +917753919094

Headline: CAREER OBJECTIVE

Employment: Responsibilities
Field Test

Projects: Seminars
Interested Subjects
-- 2 of 3 --
I hereby declare that the above-mentioned information is true to the best of my knowledge.
Place: Your sincerely
Date Rahul Pandey
Declaration
-- 3 of 3 --

Personal Details: E – Mail: ppandeyrahul2000@gmail.com
To Explore my Maximum Potential and to give something to the world. Intend to become
an innovative engineer and try to explore and realize my potential in a challenging and creative
environment to give maximum output by perseverance and a team work.
Name
Father’s Name
Father’s contact

Extracted Resume Text: CURRICULUM VITAE
RAHUL S PANDEY
DIPLOMA (CIVIL ENGG)
Contact No: +917753919094
E – Mail: ppandeyrahul2000@gmail.com
To Explore my Maximum Potential and to give something to the world. Intend to become
an innovative engineer and try to explore and realize my potential in a challenging and creative
environment to give maximum output by perseverance and a team work.
Name
Father’s Name
Father’s contact
Date of Birth
Gender
Permanent Address
Languages Known
Rahul Suresh Pandey
Suresh Pandey
9793485940
09 January 2000
Male
90 Hardevpur Dhirpur Gopiganj Bhadohi
221303 Uttar Pradesh India
Hindi, English
Having DIPLOMA in CIVIL ENGINEERING from Government Polytechnic
College, Dadra & Nagar Haveli respectively with having following academic records mentioned
below :
EXAM BOARD Year of Passing PERCENTAGE
HIGHSCHOOL UP BOARD MAY 2015 89.33
INTERMEDIATE UP BOARD MAY 2017 63.30
DIPLOMA IN
CIVIL
ENGINEERING
GUJARAT
TECHNOLOGICAL
UNIVERSITY
JUNE 2020 87.23
Academic QUALIFICATION
CAREER OBJECTIVE
PERSONAL DETAILS

-- 1 of 3 --

Sr. No. Company Name Work Type Designation Work Duration
1 Jet Tech
Infra Private
Limited
Infrastructure
Construction
Engineer June 2020 to
2022
2 JPS Build
Tech Pvt.
Ltd.
Infrastructure
Construction
Engineer 2022 to Till date
□ BBS Billing Work
□ Building Construction and Renovation Work
□ Drainage construction and maintenance work
□ Soil Compaction test
□ Soil Moisture Test
□ Slump Value Test
□ MS office work
□ Web work
□ Design of Biogas Treatment Plant ( Diploma Final Year Project )
□ Workshops on ConcreteTechnology in Darshan Engineering College,Rajkot.
□ Seminar and Discussion On Institute to Industry Interaction.
□ Seminar on Plastic Recycling work in Construction Fie
□ Building Construction
□ Engineering Drawing
□ Estimation and Valuation
□ Concrete Technology
□ Reinforced Concrete Structures
Work Experience
Responsibilities
Field Test
Technical Skills
Projects
Seminars
Interested Subjects

-- 2 of 3 --

I hereby declare that the above-mentioned information is true to the best of my knowledge.
Place: Your sincerely
Date Rahul Pandey
Declaration

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rahul Resume update.pdf'),
(10162, 'SYED FUAD YUSUF', 'sfuadyusuf@gmail.com', '0000000000', 'JOB PROFILE & SKILLS:', 'JOB PROFILE & SKILLS:', '', ' Engineering professional with twenty year experience in Structural analysis, designing,
Site supervision of Concrete and Steel structures.
 Excellent experience in Structural design review, Technical review, Coordination between
various engineering disciplines, Coordination and liaison with international Design
Consultant.
 Reviewed technical and general specification, design check and review of structural drawing,
checking shop drawing, checking BBS and preparation of general arrangement and design
drawings with Multi-Billion Dollar projects.
 Comprehensive experience in Project development, implementation, execution,
construction methodology development, contract administration, planning & monitoring.
 Technical Coordination from site execution team/sub-contractors/other departments,
raising alarms to adhere to schedule & targets, monitoring the work progress and
estimation and costing for various projects.
 Used all relevant codes like SBC, ACI, AISC, IBC, ASCE, ASTM, SBC, IS, PCI & AASHTO.
 Possess good interpersonal communication skills, co-ordination between other team
members, excellent analytical ability and adaptability to all kinds of environment.
Educational Qualification:
B-Tech (Civil) from the Aligarh Muslim University, 1995-1999 with First Division.
Engineering Software & Computer Skills:
STAAD Pro v8i, PROKON, ETABS, SAP 2000, SAFE, MS-Office, AutoCAD & P.MC.
Professional Experience/Project Undertaken
Company: OMRAN ENGINEERING CONSULTANT Riyadh Feb 2019 to Present.
Project: Development Housing Project of M.O.H WAVE # 1,2, & 3.
Designation: Senior Structural Engineer.
Client: NHC- National Housing Company.
PM : Saudi Arabian Parsons Ltd.(SAPL)
Responsibilities:
 Working in Core Team as Senior Structural Engineer for Ministry of Housing Projects.
 Works involved in analysis, designing & detailing and Prepare design calculation report of
different type of structures like precast, Shear wall, tunnel form, cold form steel (LGS),
Rapid Wall system.
 Reviewing calculations, technical, material submittal, specifications and construction cost
estimates.
 Reviewing design & shop drawings, as-built drawings and pre-qualification documents of
subcontractors, manufacturers and testing agencies.
 Assuring compliance of all site activities with the technical specifications, drawings,
approving method statements and manufacturers recommendations.
-- 1 of 4 --
- 2 -
Company: ZAMIL LUXURY ARCHITECTURE K.S.A March 2018 to Nov 2018
Designation: Technical Head
Projects: Private Villas, Mosques & Hospital.
Responsibilities:
 Monitor the progress of work to ensure the commencement of project on time.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', ' Engineering professional with twenty year experience in Structural analysis, designing,
Site supervision of Concrete and Steel structures.
 Excellent experience in Structural design review, Technical review, Coordination between
various engineering disciplines, Coordination and liaison with international Design
Consultant.
 Reviewed technical and general specification, design check and review of structural drawing,
checking shop drawing, checking BBS and preparation of general arrangement and design
drawings with Multi-Billion Dollar projects.
 Comprehensive experience in Project development, implementation, execution,
construction methodology development, contract administration, planning & monitoring.
 Technical Coordination from site execution team/sub-contractors/other departments,
raising alarms to adhere to schedule & targets, monitoring the work progress and
estimation and costing for various projects.
 Used all relevant codes like SBC, ACI, AISC, IBC, ASCE, ASTM, SBC, IS, PCI & AASHTO.
 Possess good interpersonal communication skills, co-ordination between other team
members, excellent analytical ability and adaptability to all kinds of environment.
Educational Qualification:
B-Tech (Civil) from the Aligarh Muslim University, 1995-1999 with First Division.
Engineering Software & Computer Skills:
STAAD Pro v8i, PROKON, ETABS, SAP 2000, SAFE, MS-Office, AutoCAD & P.MC.
Professional Experience/Project Undertaken
Company: OMRAN ENGINEERING CONSULTANT Riyadh Feb 2019 to Present.
Project: Development Housing Project of M.O.H WAVE # 1,2, & 3.
Designation: Senior Structural Engineer.
Client: NHC- National Housing Company.
PM : Saudi Arabian Parsons Ltd.(SAPL)
Responsibilities:
 Working in Core Team as Senior Structural Engineer for Ministry of Housing Projects.
 Works involved in analysis, designing & detailing and Prepare design calculation report of
different type of structures like precast, Shear wall, tunnel form, cold form steel (LGS),
Rapid Wall system.
 Reviewing calculations, technical, material submittal, specifications and construction cost
estimates.
 Reviewing design & shop drawings, as-built drawings and pre-qualification documents of
subcontractors, manufacturers and testing agencies.
 Assuring compliance of all site activities with the technical specifications, drawings,
approving method statements and manufacturers recommendations.
-- 1 of 4 --
- 2 -
Company: ZAMIL LUXURY ARCHITECTURE K.S.A March 2018 to Nov 2018
Designation: Technical Head
Projects: Private Villas, Mosques & Hospital.
Responsibilities:
 Monitor the progress of work to ensure the commencement of project on time.', '', '', '[]'::jsonb, '[{"title":"JOB PROFILE & SKILLS:","company":"Imported from resume CSV","description":"Company: OMRAN ENGINEERING CONSULTANT Riyadh Feb 2019 to Present.\nProject: Development Housing Project of M.O.H WAVE # 1,2, & 3.\nDesignation: Senior Structural Engineer.\nClient: NHC- National Housing Company.\nPM : Saudi Arabian Parsons Ltd.(SAPL)\nResponsibilities:\n Working in Core Team as Senior Structural Engineer for Ministry of Housing Projects.\n Works involved in analysis, designing & detailing and Prepare design calculation report of\ndifferent type of structures like precast, Shear wall, tunnel form, cold form steel (LGS),\nRapid Wall system.\n Reviewing calculations, technical, material submittal, specifications and construction cost\nestimates.\n Reviewing design & shop drawings, as-built drawings and pre-qualification documents of\nsubcontractors, manufacturers and testing agencies.\n Assuring compliance of all site activities with the technical specifications, drawings,\napproving method statements and manufacturers recommendations.\n-- 1 of 4 --\n- 2 -\nCompany: ZAMIL LUXURY ARCHITECTURE K.S.A March 2018 to Nov 2018\nDesignation: Technical Head\nProjects: Private Villas, Mosques & Hospital.\nResponsibilities:\n Monitor the progress of work to ensure the commencement of project on time.\n Conduct weekly progress and technical meeting with the contractor to discuss the\ndiscrepancies, problems and progress.\n Review the material submittal, transmittal and method statement.\n Verification of all construction material being used after tested with independent\nlaboratories for assurance of quality.\n Frequently visiting the site as QA/QC procedure to ensure, the work done as per the\nproject specifications.\nProject: KAP2 Phase- A,B,C,D & E for Developing of the Security Head Quarter.\nCompany: NKY Architects & Engineers, Riyadh, KSA\nDesignation: Senior Structural Engineer Sept 2014 to Jan 2018.\nClient: Ministry of Interior, Kingdom of Saudi Arabia\nResponsibilities:\n Reviewing of Concrete and Steel structures design drawings, structural model and document\nsubmitted by the design consultant.\n Analyzed & designed the foundations and superstructures at our end. Design drawings &\nShop drawings are approved with comments on the basis of analysis done.\n Meetings with the contractor’s consultant for concern issues related to design drawings &\ncalculations like structural behavior, structural modeling, load application and distribution\netc. and provide them solution to come up with most economical and safe design.\n Checked Structural shop drawings, Meetings with other disciplines Architectural and MEP for\nthe interface and to sort out the problem related with structural drawings.\n Checked Pre-cast element (TT slab, Hollow Core Slab) design drawings and calculations.\n Checked Structural steel truss, space truss, canopy etc. design drawings and calculations\nfor Theatre, Petrol station etc.\n Checked Excavation drawings in coordination with Soil report and bore-hole data and\nprovide most economical solution for foundation design.\n Checked Soil report and bore-hole drawings.\n Structures like in Emergency camps & Training cities 48 Sites on different locations, Medical\ncenter/Hospitals and Housing like Mosque, Restaurants, Theatre, Educational Building,\nCentral Kitchen, Sports Buildings, Swimming pool, Registration Building, Detention Building,\nAdministration building, Warehouse and Ammunition buildings, Tribune, Water tanks, etc.\nCompany: DAR-AL-RIYADH Consultancy, Riyadh, KSA.\nDesignation: Senior Structural Engineer Sept 2010 to July 2014.\nProject: King Abdullah Financial District (KAFD) Zone 1 & 2 Riyadh, KSA.\nProjects Constructing Financial hub of 70 towers for mainly Offices, banks,\nCommercial, Residential & Financial buildings are 20 to 68 storied. Project\nCost 45 billion SAR.\nResponsibilities:\n Looked after all activities of Structures & QA/QC for 5 towers 20 to 35 storied commercial\n& residential buildings.\n Coordination with international consultant like Hill, Buro Happod, SOM & TT.\n Lead a team of\n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported project details","description":"Responsibilities:\n Monitor the progress of work to ensure the commencement of project on time.\n Conduct weekly progress and technical meeting with the contractor to discuss the\ndiscrepancies, problems and progress.\n Review the material submittal, transmittal and method statement.\n Verification of all construction material being used after tested with independent\nlaboratories for assurance of quality.\n Frequently visiting the site as QA/QC procedure to ensure, the work done as per the\nproject specifications.\nProject: KAP2 Phase- A,B,C,D & E for Developing of the Security Head Quarter.\nCompany: NKY Architects & Engineers, Riyadh, KSA\nDesignation: Senior Structural Engineer Sept 2014 to Jan 2018.\nClient: Ministry of Interior, Kingdom of Saudi Arabia\nResponsibilities:\n Reviewing of Concrete and Steel structures design drawings, structural model and document\nsubmitted by the design consultant.\n Analyzed & designed the foundations and superstructures at our end. Design drawings &\nShop drawings are approved with comments on the basis of analysis done.\n Meetings with the contractor’s consultant for concern issues related to design drawings &\ncalculations like structural behavior, structural modeling, load application and distribution\netc. and provide them solution to come up with most economical and safe design.\n Checked Structural shop drawings, Meetings with other disciplines Architectural and MEP for\nthe interface and to sort out the problem related with structural drawings.\n Checked Pre-cast element (TT slab, Hollow Core Slab) design drawings and calculations.\n Checked Structural steel truss, space truss, canopy etc. design drawings and calculations\nfor Theatre, Petrol station etc.\n Checked Excavation drawings in coordination with Soil report and bore-hole data and\nprovide most economical solution for foundation design.\n Checked Soil report and bore-hole drawings.\n Structures like in Emergency camps & Training cities 48 Sites on different locations, Medical\ncenter/Hospitals and Housing like Mosque, Restaurants, Theatre, Educational Building,\nCentral Kitchen, Sports Buildings, Swimming pool, Registration Building, Detention Building,\nAdministration building, Warehouse and Ammunition buildings, Tribune, Water tanks, etc.\nCompany: DAR-AL-RIYADH Consultancy, Riyadh, KSA.\nDesignation: Senior Structural Engineer Sept 2010 to July 2014.\nProject: King Abdullah Financial District (KAFD) Zone 1 & 2 Riyadh, KSA.\nProjects Constructing Financial hub of 70 towers for mainly Offices, banks,\nCommercial, Residential & Financial buildings are 20 to 68 storied. Project\nCost 45 billion SAR.\nResponsibilities:\n Looked after all activities of Structures & QA/QC for 5 towers 20 to 35 storied commercial\n& residential buildings.\n Coordination with international consultant like Hill, Buro Happod, SOM & TT.\n Lead a team of Structural Inspectors, surveyor & QC inspectors & manage the day to day activities of the"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SYED FUAD YUSUF.pdf', 'Name: SYED FUAD YUSUF

Email: sfuadyusuf@gmail.com

Headline: JOB PROFILE & SKILLS:

Career Profile:  Engineering professional with twenty year experience in Structural analysis, designing,
Site supervision of Concrete and Steel structures.
 Excellent experience in Structural design review, Technical review, Coordination between
various engineering disciplines, Coordination and liaison with international Design
Consultant.
 Reviewed technical and general specification, design check and review of structural drawing,
checking shop drawing, checking BBS and preparation of general arrangement and design
drawings with Multi-Billion Dollar projects.
 Comprehensive experience in Project development, implementation, execution,
construction methodology development, contract administration, planning & monitoring.
 Technical Coordination from site execution team/sub-contractors/other departments,
raising alarms to adhere to schedule & targets, monitoring the work progress and
estimation and costing for various projects.
 Used all relevant codes like SBC, ACI, AISC, IBC, ASCE, ASTM, SBC, IS, PCI & AASHTO.
 Possess good interpersonal communication skills, co-ordination between other team
members, excellent analytical ability and adaptability to all kinds of environment.
Educational Qualification:
B-Tech (Civil) from the Aligarh Muslim University, 1995-1999 with First Division.
Engineering Software & Computer Skills:
STAAD Pro v8i, PROKON, ETABS, SAP 2000, SAFE, MS-Office, AutoCAD & P.MC.
Professional Experience/Project Undertaken
Company: OMRAN ENGINEERING CONSULTANT Riyadh Feb 2019 to Present.
Project: Development Housing Project of M.O.H WAVE # 1,2, & 3.
Designation: Senior Structural Engineer.
Client: NHC- National Housing Company.
PM : Saudi Arabian Parsons Ltd.(SAPL)
Responsibilities:
 Working in Core Team as Senior Structural Engineer for Ministry of Housing Projects.
 Works involved in analysis, designing & detailing and Prepare design calculation report of
different type of structures like precast, Shear wall, tunnel form, cold form steel (LGS),
Rapid Wall system.
 Reviewing calculations, technical, material submittal, specifications and construction cost
estimates.
 Reviewing design & shop drawings, as-built drawings and pre-qualification documents of
subcontractors, manufacturers and testing agencies.
 Assuring compliance of all site activities with the technical specifications, drawings,
approving method statements and manufacturers recommendations.
-- 1 of 4 --
- 2 -
Company: ZAMIL LUXURY ARCHITECTURE K.S.A March 2018 to Nov 2018
Designation: Technical Head
Projects: Private Villas, Mosques & Hospital.
Responsibilities:
 Monitor the progress of work to ensure the commencement of project on time.

Employment: Company: OMRAN ENGINEERING CONSULTANT Riyadh Feb 2019 to Present.
Project: Development Housing Project of M.O.H WAVE # 1,2, & 3.
Designation: Senior Structural Engineer.
Client: NHC- National Housing Company.
PM : Saudi Arabian Parsons Ltd.(SAPL)
Responsibilities:
 Working in Core Team as Senior Structural Engineer for Ministry of Housing Projects.
 Works involved in analysis, designing & detailing and Prepare design calculation report of
different type of structures like precast, Shear wall, tunnel form, cold form steel (LGS),
Rapid Wall system.
 Reviewing calculations, technical, material submittal, specifications and construction cost
estimates.
 Reviewing design & shop drawings, as-built drawings and pre-qualification documents of
subcontractors, manufacturers and testing agencies.
 Assuring compliance of all site activities with the technical specifications, drawings,
approving method statements and manufacturers recommendations.
-- 1 of 4 --
- 2 -
Company: ZAMIL LUXURY ARCHITECTURE K.S.A March 2018 to Nov 2018
Designation: Technical Head
Projects: Private Villas, Mosques & Hospital.
Responsibilities:
 Monitor the progress of work to ensure the commencement of project on time.
 Conduct weekly progress and technical meeting with the contractor to discuss the
discrepancies, problems and progress.
 Review the material submittal, transmittal and method statement.
 Verification of all construction material being used after tested with independent
laboratories for assurance of quality.
 Frequently visiting the site as QA/QC procedure to ensure, the work done as per the
project specifications.
Project: KAP2 Phase- A,B,C,D & E for Developing of the Security Head Quarter.
Company: NKY Architects & Engineers, Riyadh, KSA
Designation: Senior Structural Engineer Sept 2014 to Jan 2018.
Client: Ministry of Interior, Kingdom of Saudi Arabia
Responsibilities:
 Reviewing of Concrete and Steel structures design drawings, structural model and document
submitted by the design consultant.
 Analyzed & designed the foundations and superstructures at our end. Design drawings &
Shop drawings are approved with comments on the basis of analysis done.
 Meetings with the contractor’s consultant for concern issues related to design drawings &
calculations like structural behavior, structural modeling, load application and distribution
etc. and provide them solution to come up with most economical and safe design.
 Checked Structural shop drawings, Meetings with other disciplines Architectural and MEP for
the interface and to sort out the problem related with structural drawings.
 Checked Pre-cast element (TT slab, Hollow Core Slab) design drawings and calculations.
 Checked Structural steel truss, space truss, canopy etc. design drawings and calculations
for Theatre, Petrol station etc.
 Checked Excavation drawings in coordination with Soil report and bore-hole data and
provide most economical solution for foundation design.
 Checked Soil report and bore-hole drawings.
 Structures like in Emergency camps & Training cities 48 Sites on different locations, Medical
center/Hospitals and Housing like Mosque, Restaurants, Theatre, Educational Building,
Central Kitchen, Sports Buildings, Swimming pool, Registration Building, Detention Building,
Administration building, Warehouse and Ammunition buildings, Tribune, Water tanks, etc.
Company: DAR-AL-RIYADH Consultancy, Riyadh, KSA.
Designation: Senior Structural Engineer Sept 2010 to July 2014.
Project: King Abdullah Financial District (KAFD) Zone 1 & 2 Riyadh, KSA.
Projects Constructing Financial hub of 70 towers for mainly Offices, banks,
Commercial, Residential & Financial buildings are 20 to 68 storied. Project
Cost 45 billion SAR.
Responsibilities:
 Looked after all activities of Structures & QA/QC for 5 towers 20 to 35 storied commercial
& residential buildings.
 Coordination with international consultant like Hill, Buro Happod, SOM & TT.
 Lead a team of
...[truncated for Excel cell]

Projects: Responsibilities:
 Monitor the progress of work to ensure the commencement of project on time.
 Conduct weekly progress and technical meeting with the contractor to discuss the
discrepancies, problems and progress.
 Review the material submittal, transmittal and method statement.
 Verification of all construction material being used after tested with independent
laboratories for assurance of quality.
 Frequently visiting the site as QA/QC procedure to ensure, the work done as per the
project specifications.
Project: KAP2 Phase- A,B,C,D & E for Developing of the Security Head Quarter.
Company: NKY Architects & Engineers, Riyadh, KSA
Designation: Senior Structural Engineer Sept 2014 to Jan 2018.
Client: Ministry of Interior, Kingdom of Saudi Arabia
Responsibilities:
 Reviewing of Concrete and Steel structures design drawings, structural model and document
submitted by the design consultant.
 Analyzed & designed the foundations and superstructures at our end. Design drawings &
Shop drawings are approved with comments on the basis of analysis done.
 Meetings with the contractor’s consultant for concern issues related to design drawings &
calculations like structural behavior, structural modeling, load application and distribution
etc. and provide them solution to come up with most economical and safe design.
 Checked Structural shop drawings, Meetings with other disciplines Architectural and MEP for
the interface and to sort out the problem related with structural drawings.
 Checked Pre-cast element (TT slab, Hollow Core Slab) design drawings and calculations.
 Checked Structural steel truss, space truss, canopy etc. design drawings and calculations
for Theatre, Petrol station etc.
 Checked Excavation drawings in coordination with Soil report and bore-hole data and
provide most economical solution for foundation design.
 Checked Soil report and bore-hole drawings.
 Structures like in Emergency camps & Training cities 48 Sites on different locations, Medical
center/Hospitals and Housing like Mosque, Restaurants, Theatre, Educational Building,
Central Kitchen, Sports Buildings, Swimming pool, Registration Building, Detention Building,
Administration building, Warehouse and Ammunition buildings, Tribune, Water tanks, etc.
Company: DAR-AL-RIYADH Consultancy, Riyadh, KSA.
Designation: Senior Structural Engineer Sept 2010 to July 2014.
Project: King Abdullah Financial District (KAFD) Zone 1 & 2 Riyadh, KSA.
Projects Constructing Financial hub of 70 towers for mainly Offices, banks,
Commercial, Residential & Financial buildings are 20 to 68 storied. Project
Cost 45 billion SAR.
Responsibilities:
 Looked after all activities of Structures & QA/QC for 5 towers 20 to 35 storied commercial
& residential buildings.
 Coordination with international consultant like Hill, Buro Happod, SOM & TT.
 Lead a team of Structural Inspectors, surveyor & QC inspectors & manage the day to day activities of the

Extracted Resume Text: - 1 -
SYED FUAD YUSUF
Email: sfuadyusuf@gmail.com
Mobile: +966-535470655
JOB PROFILE & SKILLS:
 Engineering professional with twenty year experience in Structural analysis, designing,
Site supervision of Concrete and Steel structures.
 Excellent experience in Structural design review, Technical review, Coordination between
various engineering disciplines, Coordination and liaison with international Design
Consultant.
 Reviewed technical and general specification, design check and review of structural drawing,
checking shop drawing, checking BBS and preparation of general arrangement and design
drawings with Multi-Billion Dollar projects.
 Comprehensive experience in Project development, implementation, execution,
construction methodology development, contract administration, planning & monitoring.
 Technical Coordination from site execution team/sub-contractors/other departments,
raising alarms to adhere to schedule & targets, monitoring the work progress and
estimation and costing for various projects.
 Used all relevant codes like SBC, ACI, AISC, IBC, ASCE, ASTM, SBC, IS, PCI & AASHTO.
 Possess good interpersonal communication skills, co-ordination between other team
members, excellent analytical ability and adaptability to all kinds of environment.
Educational Qualification:
B-Tech (Civil) from the Aligarh Muslim University, 1995-1999 with First Division.
Engineering Software & Computer Skills:
STAAD Pro v8i, PROKON, ETABS, SAP 2000, SAFE, MS-Office, AutoCAD & P.MC.
Professional Experience/Project Undertaken
Company: OMRAN ENGINEERING CONSULTANT Riyadh Feb 2019 to Present.
Project: Development Housing Project of M.O.H WAVE # 1,2, & 3.
Designation: Senior Structural Engineer.
Client: NHC- National Housing Company.
PM : Saudi Arabian Parsons Ltd.(SAPL)
Responsibilities:
 Working in Core Team as Senior Structural Engineer for Ministry of Housing Projects.
 Works involved in analysis, designing & detailing and Prepare design calculation report of
different type of structures like precast, Shear wall, tunnel form, cold form steel (LGS),
Rapid Wall system.
 Reviewing calculations, technical, material submittal, specifications and construction cost
estimates.
 Reviewing design & shop drawings, as-built drawings and pre-qualification documents of
subcontractors, manufacturers and testing agencies.
 Assuring compliance of all site activities with the technical specifications, drawings,
approving method statements and manufacturers recommendations.

-- 1 of 4 --

- 2 -
Company: ZAMIL LUXURY ARCHITECTURE K.S.A March 2018 to Nov 2018
Designation: Technical Head
Projects: Private Villas, Mosques & Hospital.
Responsibilities:
 Monitor the progress of work to ensure the commencement of project on time.
 Conduct weekly progress and technical meeting with the contractor to discuss the
discrepancies, problems and progress.
 Review the material submittal, transmittal and method statement.
 Verification of all construction material being used after tested with independent
laboratories for assurance of quality.
 Frequently visiting the site as QA/QC procedure to ensure, the work done as per the
project specifications.
Project: KAP2 Phase- A,B,C,D & E for Developing of the Security Head Quarter.
Company: NKY Architects & Engineers, Riyadh, KSA
Designation: Senior Structural Engineer Sept 2014 to Jan 2018.
Client: Ministry of Interior, Kingdom of Saudi Arabia
Responsibilities:
 Reviewing of Concrete and Steel structures design drawings, structural model and document
submitted by the design consultant.
 Analyzed & designed the foundations and superstructures at our end. Design drawings &
Shop drawings are approved with comments on the basis of analysis done.
 Meetings with the contractor’s consultant for concern issues related to design drawings &
calculations like structural behavior, structural modeling, load application and distribution
etc. and provide them solution to come up with most economical and safe design.
 Checked Structural shop drawings, Meetings with other disciplines Architectural and MEP for
the interface and to sort out the problem related with structural drawings.
 Checked Pre-cast element (TT slab, Hollow Core Slab) design drawings and calculations.
 Checked Structural steel truss, space truss, canopy etc. design drawings and calculations
for Theatre, Petrol station etc.
 Checked Excavation drawings in coordination with Soil report and bore-hole data and
provide most economical solution for foundation design.
 Checked Soil report and bore-hole drawings.
 Structures like in Emergency camps & Training cities 48 Sites on different locations, Medical
center/Hospitals and Housing like Mosque, Restaurants, Theatre, Educational Building,
Central Kitchen, Sports Buildings, Swimming pool, Registration Building, Detention Building,
Administration building, Warehouse and Ammunition buildings, Tribune, Water tanks, etc.
Company: DAR-AL-RIYADH Consultancy, Riyadh, KSA.
Designation: Senior Structural Engineer Sept 2010 to July 2014.
Project: King Abdullah Financial District (KAFD) Zone 1 & 2 Riyadh, KSA.
Projects Constructing Financial hub of 70 towers for mainly Offices, banks,
Commercial, Residential & Financial buildings are 20 to 68 storied. Project
Cost 45 billion SAR.
Responsibilities:
 Looked after all activities of Structures & QA/QC for 5 towers 20 to 35 storied commercial
& residential buildings.
 Coordination with international consultant like Hill, Buro Happod, SOM & TT.
 Lead a team of Structural Inspectors, surveyor & QC inspectors & manage the day to day activities of the
projects.
 Attended weekly site progress meeting with contractors and also attend meeting with

-- 2 of 4 --

- 3 -
different sub-Contractor like façade, curtain wall & primary steel structure.
 Reviewed of prequalification documents of different suppliers.
 Reviewed Contractor’s shop drawings against the design drawings for compliance with the
design intent and return with appropriate comments & also approve Contractors as built
drawings.
 Reviewed of structural calculations of buildings, façade & curtain walls.
 Reviewed technical specifications of different materials using in construction.
 Reviewed Contractor’s installation method statements.
 Responsible for issuing SON, NCR, Design observation notice & EI. Deal with RFI’s relating
to the structural works.
 Provided technical solutions for problems ensuring least disruptive construction practices.
Company: Mott MacDonald (MTMM), Jeddah, KSA.
Designation: Senior Structural Engineer April 2009 to May 2010.
Project: Jeddah Municipality to construct of over 100 projects KSA.
Construction of bridges, tunnels, buildings, roads, storm water, parks
and Wastewater projects with total contract value of billion 6 SAR.
Responsibilities:
 Reviewed design drawing, checking specifications & checking shop drawings.
 Prepare design review report, estimation of all type of structures.
 Meeting with client & different Sub Contractors.
 Checking at site and coordinate with other Consultant.
 Reviewed Contractor’s installation method statements.
Company: MACAWBER BEEKAY PVT. LTD, New Delhi, India.
Designation: Senior Design Engineer March 2008 to April 2009.
Responsibilities:
 To perform analysis and do detail design for different types of structures and using all
relevant codes, Standards and appropriate software.
 To prepare and organize the detailed design documents for particular projects.
 To check the reinforcement provided on site is as per design drawing.
 To prepare the bar bending schedule of all reinforcing concrete structure.
 Managing and monitoring CAD operators and checking quality of their drawings.
Projects Handled:
 Pipe Rack, Thermal Power Plant, Fly Ash Evacuation System, Steel Silos.
Company: S.B.G (Public Building & Airport Div) Jeddah, KSA.
Designation: Structural Engineer July 2004 to Feb 2008.
Project: Clock Tower Mecca 5 & 7 Star Hotels Project cost 10 billion SAR.
Responsibilities:
 Designed, analysis and detailing of structure. Checking and verifying design calculation.
 Checked BBS and detailed study of design drawing & check the shop drawing prepared by
draftsman.
 Responsibilities include review of Technical and General Specifications, design check and
Review of structural Drawings, Preparation of BOQ. Preparations of technical and
commercial proposals
 Checking reinforcement at site & deal with RFI’s relating to the structural works.
Projects Handled:
 Five/Seven Star Hotels & Commercial Complex in Makkah, KSA.
 This Project consists of eight towers having height 250 meter to 600 meter. Structure
ranges from 50 to 100 storied with five Basements, buildings consists of residential and
commercial. All towers are connecting to each other by Steel Bridges.
 Construction of Jamarat Bridge at Mina, Makkah, KSA. This Project consists of Four

-- 3 of 4 --

- 4 -
Level Segmental Bridge with Basement, Roads, Service Buildings Escalator Building,
Helipad Tower, Ramps and Tunnels First Four Story Segmental Bridge in World.
 New Terminal Building at Sharm-El-Shaikh AirPort at Egypt Cost $150 million.
 North-South Railway Project Civil and Track Works Contract Public Investment Fund.
Company: M.R.WARERKAR & ASSOCIATES Pvt. Ltd. New Delhi, India.
Designation: Structural Design Engineer May 2003 to June 2004.
Responsibilities:
 Works involved in analysis, designing & detailing of framed structure buildings in Concrete
& Steel.
 Buildings like residential, multistoried (C.G.H.S), Institutional, hospitals, hotels,
mosques, stadium & Industrial Shed, Steel trusses, Ware houses, Water tanks, E.T.P,
P.E.B, Foundation for different types of machines etc.
Projects Handled:
 Transcom Beverages, Varun Beverages, Britannia industries, Paras dairy, in India.
Company: Isha Consultants Pvt. Ltd (Civil & Structural Engineers) New Delhi.
Designation: Structural Design Engineer June 1999 to May 2003.
Responsibilities:
 slabs and columns responsibilities also involved in preparing BOQ of structure, making
bar binding Designed and analysis of all types of RCC & Steel structure like design of
foundations, beams, schedule, Checking bills & quantity surveying.
 Checked and supervising reinforcement at site. Job also includes meeting with architect,
Contractor & client.
Projects Handled:
 P.V.R multiplex theatre, Food Research & analysis center, J.I.M.S, Norvic heart institute
Hospital, Indoor Stadium 85 meter diameter, Stellar King C. G. H. S (Stilt + 7) in India.
Additional Qualification & Professional Membership
 Professional accreditation from Saudi Council of Engineers (SCE) KSA.
 Approved Engineer by Jeddah Municipality, Kingdom Saudi Arabia.
 Approved Engineer by Ministry of Interior, Kingdom Saudi Arabia.
 Approved Engineer by National Housing Company, Kingdom Saudi Arabia.
 Diploma in Structural Analysis and Design STAAD/PRO from Research Engineers
Incorporation.
 Associate member of Institution of Engineers(AMIE) Kolkata India.
 Structural Engineering Forum of India (SEFI) www.sefindia.org
 Certificate Course in AUTO CAD from Softech Institute Aligarh.
Personal Profile
Present Location : Riyadh, Kingdom Saudi Arabia.
Iqama/Muqeem : Transferable
Passport : S5844236
Nationality : Indian
D.O.B : 01th December 1973
Marital Status : Married
Driving License : Valid Kingdom of Saudi Arabia & India.
Syed Fuad Yusuf Date:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SYED FUAD YUSUF.pdf'),
(10163, 'SYED MOHAMMED HUSSAINI', 'syedmohdhussaini12@gmail.com', '917019331904', 'Career Objective:', 'Career Objective:', 'To work in a firm with a professional work driven environment where I can
utilize and apply my knowledge, skills which would enable me to grow while
fulfilling organizational goals.
Basic Academic Credentials:
Course Schoool/College Board/University Year of
Passing
Grade
Bachelor of
Engineering
in Civil
K.B.N. College
of Engineering
V.T.U. Belgaum 2019 1st Class
DIPLOMA IN
CIVIL
ENGINEERING
Tagore
Memorial
Polytechnic,
Raichur
Govt Of
Karnataka
Department Of
Technical', 'To work in a firm with a professional work driven environment where I can
utilize and apply my knowledge, skills which would enable me to grow while
fulfilling organizational goals.
Basic Academic Credentials:
Course Schoool/College Board/University Year of
Passing
Grade
Bachelor of
Engineering
in Civil
K.B.N. College
of Engineering
V.T.U. Belgaum 2019 1st Class
DIPLOMA IN
CIVIL
ENGINEERING
Tagore
Memorial
Polytechnic,
Raichur
Govt Of
Karnataka
Department Of
Technical', ARRAY['Auto CAD 2D and 3D (Civil)', 'Surveying-Theodolite', 'Dumpy level', 'Prismatic Compass', 'QA/QC', 'Microsoft Office: Word', 'Excel', 'Power Point', '2 of 3 --']::text[], ARRAY['Auto CAD 2D and 3D (Civil)', 'Surveying-Theodolite', 'Dumpy level', 'Prismatic Compass', 'QA/QC', 'Microsoft Office: Word', 'Excel', 'Power Point', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['Auto CAD 2D and 3D (Civil)', 'Surveying-Theodolite', 'Dumpy level', 'Prismatic Compass', 'QA/QC', 'Microsoft Office: Word', 'Excel', 'Power Point', '2 of 3 --']::text[], '', 'Contact: +917019331904, +919902610240
E-Mail: syedmohdhussaini12@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"• Worked as a Site Engineer at AL-SAYEED CONSTRUCTIONS PVT.LTD.\nfrom July 2016 to November 2019:\nProjects : Residential building G+2 floors apartment building. Work\nconsisting of marking of foundation, Quality Control of all aspects\n• Working as a Site Engineer at DATAR CONSTRUCTION Mumbai from\nDecember 2019 till now\nProject: Residential building G+4 floors apartment building."}]'::jsonb, '[{"title":"Imported project details","description":"consisting of marking of foundation, Quality Control of all aspects\n• Working as a Site Engineer at DATAR CONSTRUCTION Mumbai from\nDecember 2019 till now\nProject: Residential building G+4 floors apartment building."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SYED MOHAMMED GUL.pdf', 'Name: SYED MOHAMMED HUSSAINI

Email: syedmohdhussaini12@gmail.com

Phone: +917019331904

Headline: Career Objective:

Profile Summary: To work in a firm with a professional work driven environment where I can
utilize and apply my knowledge, skills which would enable me to grow while
fulfilling organizational goals.
Basic Academic Credentials:
Course Schoool/College Board/University Year of
Passing
Grade
Bachelor of
Engineering
in Civil
K.B.N. College
of Engineering
V.T.U. Belgaum 2019 1st Class
DIPLOMA IN
CIVIL
ENGINEERING
Tagore
Memorial
Polytechnic,
Raichur
Govt Of
Karnataka
Department Of
Technical

Key Skills: • Auto CAD 2D and 3D (Civil)
• Surveying-Theodolite, Dumpy level, Prismatic Compass
• QA/QC
• Microsoft Office: Word, Excel, Power Point
-- 2 of 3 --

IT Skills: • Auto CAD 2D and 3D (Civil)
• Surveying-Theodolite, Dumpy level, Prismatic Compass
• QA/QC
• Microsoft Office: Word, Excel, Power Point
-- 2 of 3 --

Employment: • Worked as a Site Engineer at AL-SAYEED CONSTRUCTIONS PVT.LTD.
from July 2016 to November 2019:
Projects : Residential building G+2 floors apartment building. Work
consisting of marking of foundation, Quality Control of all aspects
• Working as a Site Engineer at DATAR CONSTRUCTION Mumbai from
December 2019 till now
Project: Residential building G+4 floors apartment building.

Education: Bangalore.
2016 1st Class
SSLC Divine High
School
Gulbarga
Karanataka
Secondary

Projects: consisting of marking of foundation, Quality Control of all aspects
• Working as a Site Engineer at DATAR CONSTRUCTION Mumbai from
December 2019 till now
Project: Residential building G+4 floors apartment building.

Personal Details: Contact: +917019331904, +919902610240
E-Mail: syedmohdhussaini12@gmail.com

Extracted Resume Text: SYED MOHAMMED HUSSAINI
Address: H.NO 4-563/A Sangtrashwadi Gulbarga Karnataka
Contact: +917019331904, +919902610240
E-Mail: syedmohdhussaini12@gmail.com
Career Objective:
To work in a firm with a professional work driven environment where I can
utilize and apply my knowledge, skills which would enable me to grow while
fulfilling organizational goals.
Basic Academic Credentials:
Course Schoool/College Board/University Year of
Passing
Grade
Bachelor of
Engineering
in Civil
K.B.N. College
of Engineering
V.T.U. Belgaum 2019 1st Class
DIPLOMA IN
CIVIL
ENGINEERING
Tagore
Memorial
Polytechnic,
Raichur
Govt Of
Karnataka
Department Of
Technical
Education
Bangalore.
2016 1st Class
SSLC Divine High
School
Gulbarga
Karanataka
Secondary
Education
Examination
Board
2013 1st Class

-- 1 of 3 --

KEY OF RESPONSIBILITIES
❖ Project Execution/Construction Turnkey Projects, Quality As Per Requirement Of
Client, Architect And Consultants In Safety Compliances.
❖ The Main Technical Person In Site For Contractors, Coordination With Consultants
And Clients
❖ Co-Ordinating And Assisting To Project Manager With Pre-Installation Meeting For
Work Progress And Development Of Overall Project Schedule
❖ Quantity Surveying
❖ Co Ordination With Contracts and concern Department For Vendor Finalization.
❖ Sub-Contractors Billings And Certification,
❖ RCC-Reinforcement, Formwork, Line Level Accuracy, Overall Finishing Work Such As
Tiling, Plastering, Waterproofing, Internal Plastering And Turnkey Finishing Etc
❖ Forecasting Material Requirement, Preparing Material Indents, GRN.
❖ Daily Report, Weekly Report, Monthly Report.
❖ Participate In Client Meeting, Budget Meeting, Monthly Target Meeting, Weekly
Review Meeting.
AREA OF INTEREST:
• Structural Analysis, Concrete Technology.
• Building and Construction Technology
• Leadership Development
• Innovations in Civil Engineering, Technology, Social Media
TECHNICAL SKILLS:
• Auto CAD 2D and 3D (Civil)
• Surveying-Theodolite, Dumpy level, Prismatic Compass
• QA/QC
• Microsoft Office: Word, Excel, Power Point

-- 2 of 3 --

EXPERIENCE:
• Worked as a Site Engineer at AL-SAYEED CONSTRUCTIONS PVT.LTD.
from July 2016 to November 2019:
Projects : Residential building G+2 floors apartment building. Work
consisting of marking of foundation, Quality Control of all aspects
• Working as a Site Engineer at DATAR CONSTRUCTION Mumbai from
December 2019 till now
Project: Residential building G+4 floors apartment building.
PERSONAL DETAILS:
• Name : SYED MOHAMMED HUSSAINI
• Date of Birth : 12th March 1997
• Father’s Name : SYED AMJAD HUSSAINI
• Gender : Male
• Marital Status : Single
• Nationality : Indian
• Permanent Address : #4-563/A, SangtrashwadiGulbarga
• Contact No : +917019331904, +919902610240
• E-Mail ID : syedmohdhussaini12@gmail.com
• Languages Known : English,Hindi,Urdu
DECLARATION:
I do hereby declare that the above information is true to the best of my
knowledge and belief.
SYED MOHAMMEDHUSSAINI

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SYED MOHAMMED GUL.pdf

Parsed Technical Skills: Auto CAD 2D and 3D (Civil), Surveying-Theodolite, Dumpy level, Prismatic Compass, QA/QC, Microsoft Office: Word, Excel, Power Point, 2 of 3 --'),
(10164, 'PROFESSIONAL SUMMARY', 'rahul2446sharma@gmail.com', '917017112446', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', '• Experience: Over 8+ years of experience in HR across various industries such as Retail & E-commerce,
logistics, Banking & Finance, Insurance (BFSI).
• Current Role: Currently working as Assistant HR Manager at Renewbuy.com, located at the head office
in Gurgaon, Haryana.
•Business Relationships: Developing profitable and effective business relationships. This includes
coordinating with cross-functional teams and decision-makers, as well as building an extensive HR
management network.
•HR Skills: HR report designing, automation reports, deploying employee productivity strategies,
developing HR programs, and creating HR content to improve HR opportunities.
•Interpersonal Skills: Described as a go-getter with strong coordination, interpersonal, and relationship-
building skills proactive attitude and is dedicated to contributing to the achievement of organizational goals.', '• Experience: Over 8+ years of experience in HR across various industries such as Retail & E-commerce,
logistics, Banking & Finance, Insurance (BFSI).
• Current Role: Currently working as Assistant HR Manager at Renewbuy.com, located at the head office
in Gurgaon, Haryana.
•Business Relationships: Developing profitable and effective business relationships. This includes
coordinating with cross-functional teams and decision-makers, as well as building an extensive HR
management network.
•HR Skills: HR report designing, automation reports, deploying employee productivity strategies,
developing HR programs, and creating HR content to improve HR opportunities.
•Interpersonal Skills: Described as a go-getter with strong coordination, interpersonal, and relationship-
building skills proactive attitude and is dedicated to contributing to the achievement of organizational goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"logistics, Banking & Finance, Insurance (BFSI).\n• Current Role: Currently working as Assistant HR Manager at Renewbuy.com, located at the head office\nin Gurgaon, Haryana.\n•Business Relationships: Developing profitable and effective business relationships. This includes\ncoordinating with cross-functional teams and decision-makers, as well as building an extensive HR\nmanagement network.\n•HR Skills: HR report designing, automation reports, deploying employee productivity strategies,\ndeveloping HR programs, and creating HR content to improve HR opportunities.\n•Interpersonal Skills: Described as a go-getter with strong coordination, interpersonal, and relationship-\nbuilding skills proactive attitude and is dedicated to contributing to the achievement of organizational goals."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"•HR Employee of the Quarterly Award for JFM (Jan”23 To Mar”23)\n•HR Performance of the Quarterly Award for OND (Oct”22 To Dec”22)\nPREFERENCES\n•Willing to Relocate in Delhi, Gurgaon, Pune, Noida, Mumbai, Delhi NCR, and Out of the Country UAE,\nDubai etc.\n✓ M. S. Office 365/2019 ||Power Apps || App-\nsheet Application\n✓ Power BI || Tableau || Basic SQL || Data Studio\n|| Data Platform 0.7.8 |\n✓ Google Spreadsheet Automation with formulas,\nPowerPoint, Form, Docs, Quiz Etc.\n✓ HRMS- Darwin Box, HR one, People Strong, etc.\n✓ Team better Communication || Critical\nThinking || Creativity || Better Leadership\n|| Collaboration || Time || Team Player\n✓ People Skills || Attention to Details ||\nIntegrity || Management\n✓ Self-Awareness || Team management ||\nTask Dead-line punctuality\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Rahul Sharma CV 23_July_2023.pdf', 'Name: PROFESSIONAL SUMMARY

Email: rahul2446sharma@gmail.com

Phone: +917017112446

Headline: PROFESSIONAL SUMMARY

Profile Summary: • Experience: Over 8+ years of experience in HR across various industries such as Retail & E-commerce,
logistics, Banking & Finance, Insurance (BFSI).
• Current Role: Currently working as Assistant HR Manager at Renewbuy.com, located at the head office
in Gurgaon, Haryana.
•Business Relationships: Developing profitable and effective business relationships. This includes
coordinating with cross-functional teams and decision-makers, as well as building an extensive HR
management network.
•HR Skills: HR report designing, automation reports, deploying employee productivity strategies,
developing HR programs, and creating HR content to improve HR opportunities.
•Interpersonal Skills: Described as a go-getter with strong coordination, interpersonal, and relationship-
building skills proactive attitude and is dedicated to contributing to the achievement of organizational goals.

Employment: logistics, Banking & Finance, Insurance (BFSI).
• Current Role: Currently working as Assistant HR Manager at Renewbuy.com, located at the head office
in Gurgaon, Haryana.
•Business Relationships: Developing profitable and effective business relationships. This includes
coordinating with cross-functional teams and decision-makers, as well as building an extensive HR
management network.
•HR Skills: HR report designing, automation reports, deploying employee productivity strategies,
developing HR programs, and creating HR content to improve HR opportunities.
•Interpersonal Skills: Described as a go-getter with strong coordination, interpersonal, and relationship-
building skills proactive attitude and is dedicated to contributing to the achievement of organizational goals.

Education: MBA- HR & Marketing
J.S. University, Agra,UP
July 2022 - Current
BA
J.S. University, Agra,UP
July 2013 – Jun 2016
Senior Secondary
Janta Inter Collage, Agra
July 2012 – Jun 2013
Secondary
Novyog Inter Collage, Agra
July 2010 – Jun 2011
IIBF
Indian Institute of Banking
& Finance Form the
Memorandum of, MAOTI
2021
CCC-
Course on Computer
Concepts, NIELIT
2019
-- 1 of 2 --
salarypayout status, insurance information, rate card creation, and weekly, monthly, and quarterly data for
team review and presentations to the Head of Department (HOD).
•Hiring and Sourcing: Handling sourcing vendors for hiring, including handling monthly invoices and
payments. Additionally, manage all hiring discussions and calls, as well as handle job portals such as Pragati-
Jobs, Quikr Jobs, Apna Jobs, Naukri, LinkedIn, and hiring delivery personnel, back-office staff, team leaders
(TL), supervisors, and track attendance. and managing background verifications (BGV) on a daily basis.
•Delivery Partner Management: Handling the hiring of delivery partners for various clients, including
Flipkart, Luscious, Fruit Uncle, Food Cloud, Budget Bazar, Shadow fax, Big Basket, Jio Mart, E-com Express,
Spencer, Modern Bazaar, Defence Bakery, At Cost, MRPC, 24*7, Blue Dart, Grofers, and PharmEasy. and
analyses data related to date reconciliation and create dashboards for team review on platforms such as
mail and WhatsApp groups.
•Team Management: Responsible for managing a team of 6 tele-callers, 4 HR field recruiters and 2 HR
Recruiters. My responsibilities include onboarding new hires, managing electric vehicle (EV) rentals and
services for delivery, conducting happy calling initiatives, and making rental program calls. The EVs cat-
include two-wheelers, three-wheelers, and e-rickshaws.
Feb 2015 – May 2017
Samsung – HR Executive, Gurgaon, Haryana
•Employee Retention Rate: The percentage of employees who remain with the organization over a
specified period. A high retention rate indicates that the organization is successful in attracting and
retaining talent.
•Time-to-Fill: This metric measures the time it takes to fill open positions within the organization. It
reflects the efficiency of recruitment and selection processes. A shorter time-to-fill effective talent
acquisition practices.
•Employee Engagement: The level of employee engagement and satisfaction within the organization. It
is measured through surveys, feedback mechanisms, or other employee engagement tools. Higher
engagement levels often result in increased productivity and lower turnover rates.
•Training and Development: The effectiveness of training and development initiatives within the
organization. metrics such as the number of training hours per employee, training program completion
rates, or improvement in specific skill sets.
•HR Budget Management: Ability to manage the HR budget effectively. It involves monitoring and
controlling HR expenses, such as recruitment costs, training expenses, compensation and benefits, and
HR technology investments.
•Diversity and Inclusion: The organization''s progress in promoting diversity and inclusion. including
metrics related to diversity in hiring, representation in leadership positions, or employee satisfaction with
diversity initiatives.
•HR Analytics: HR data and analytics to make informed decisions. metrics related to HR metrics accuracy,
data-driven insights, or the implementation of HR technology to support data analysis.

Accomplishments: •HR Employee of the Quarterly Award for JFM (Jan”23 To Mar”23)
•HR Performance of the Quarterly Award for OND (Oct”22 To Dec”22)
PREFERENCES
•Willing to Relocate in Delhi, Gurgaon, Pune, Noida, Mumbai, Delhi NCR, and Out of the Country UAE,
Dubai etc.
✓ M. S. Office 365/2019 ||Power Apps || App-
sheet Application
✓ Power BI || Tableau || Basic SQL || Data Studio
|| Data Platform 0.7.8 |
✓ Google Spreadsheet Automation with formulas,
PowerPoint, Form, Docs, Quiz Etc.
✓ HRMS- Darwin Box, HR one, People Strong, etc.
✓ Team better Communication || Critical
Thinking || Creativity || Better Leadership
|| Collaboration || Time || Team Player
✓ People Skills || Attention to Details ||
Integrity || Management
✓ Self-Awareness || Team management ||
Task Dead-line punctuality
-- 2 of 2 --

Extracted Resume Text: PROFESSIONAL SUMMARY
• Experience: Over 8+ years of experience in HR across various industries such as Retail & E-commerce,
logistics, Banking & Finance, Insurance (BFSI).
• Current Role: Currently working as Assistant HR Manager at Renewbuy.com, located at the head office
in Gurgaon, Haryana.
•Business Relationships: Developing profitable and effective business relationships. This includes
coordinating with cross-functional teams and decision-makers, as well as building an extensive HR
management network.
•HR Skills: HR report designing, automation reports, deploying employee productivity strategies,
developing HR programs, and creating HR content to improve HR opportunities.
•Interpersonal Skills: Described as a go-getter with strong coordination, interpersonal, and relationship-
building skills proactive attitude and is dedicated to contributing to the achievement of organizational goals.
WORK HISTORY
May 2022 – Current
Renewbuy.Com – Assistant HR Manager, Gurgaon, Haryana
• HR Dashboarding and Analysis: Create HR dashboards and reports that provide insights into employee
lifecycle data, onboarding, attrition, control, and exit. analyses hiring, joining, sourcing, funnel, employee
engagement, exit, leave, active headcount, span of control, organization tree, manpower productivity,
incentive rating, employees, budget, actual plan, performance management system (PMS), payroll,
increments and presenting this data to business stakeholders regularly.
•Clean and preprocess the data: Cleanse the data to ensure accuracy and consistency. This step involves
handling missing values, removing duplicates, standardizing formats, and dealing with outliers or
anomalies. Preprocess the data by transforming it into a format suitable for analysis, such as aggregating
or summarizing certain variables.
•Take action based on insights: Translate the obtained insights into actionable strategies or initiatives.
Develop recommendations and implement changes based on the analysis to improve HR processes,
enhance employee satisfaction, or address any identified issues.
•Performance Management System (PMS): They assist in the implementation and administration of
performance management programs, which may include setting performance goals, conducting
performance evaluations, and providing feedback to employees.
• Monthly/Quarterly Incentive and Conveyance Payout: I Handle the entire process of monthly and
quarterly incentive and conveyance payout for employees. managing payroll, calculating incentives, and
ensuring accurate and timely payments.
• Recruitment and Selection: Responsible for conducting recruitment drives and selecting salespeople in
the assigned patch. identifying low-cost hiring sources, maintaining a healthy source mix, and tracking
hiring to meet year-end manpower plans.
• Joining and Onboarding: Ensuring a smooth onboarding process for new hires. This includes generating
appointment letters, employee codes&documentation, conducting HR induction and orientation programs.
• HR Operations: Ensuring proper and complete documentation for selected candidates. collecting pre-
joining and post-joining documents, managing leave and attendance for new joiners, and handling HR-
related queries and grievances.
Budgeting, Costing & Manning: This is the process of creating a detailed financial plan that outlines an
organization''s anticipated income and expenses for a specific period, typically a fiscal year. The primary
purpose of budgeting is to set financial targets, allocate resources, and guide financial decision-making.
•Exit Management: Keeping track of all resignations and exits within the organization. conducting exit
interviews, analyzing attrition, and providing timely inputs for stop salary and full and final settlement.
•Vendor/HR Management: Managing vendors and their performance, including vendor hiring, scoring,
attendance, background verification, and more.
June 2017 – May 2022
Mooving.com (Sar Group) – HR Generalist, Gurgaon, Haryana
•HRMS Report Creation: Responsible for creating reports that are shared with the delivery partner and
employees. These reports may include onboarding data, attrition analysis, new hiring follow-up,
Rahul Sharma
Assistant Manager | HRMS/IS Analyst
Rahul2446Sharma@gmail.com
+917017112446,8859999822
Sector 17, Sukhrali, Gurgaon
Haryana, 122001 - INDIA
https://www.linkedin.com/
in/rahulsharma2446/
Education
MBA- HR & Marketing
J.S. University, Agra,UP
July 2022 - Current
BA
J.S. University, Agra,UP
July 2013 – Jun 2016
Senior Secondary
Janta Inter Collage, Agra
July 2012 – Jun 2013
Secondary
Novyog Inter Collage, Agra
July 2010 – Jun 2011
IIBF
Indian Institute of Banking
& Finance Form the
Memorandum of, MAOTI
2021
CCC-
Course on Computer
Concepts, NIELIT
2019

-- 1 of 2 --

salarypayout status, insurance information, rate card creation, and weekly, monthly, and quarterly data for
team review and presentations to the Head of Department (HOD).
•Hiring and Sourcing: Handling sourcing vendors for hiring, including handling monthly invoices and
payments. Additionally, manage all hiring discussions and calls, as well as handle job portals such as Pragati-
Jobs, Quikr Jobs, Apna Jobs, Naukri, LinkedIn, and hiring delivery personnel, back-office staff, team leaders
(TL), supervisors, and track attendance. and managing background verifications (BGV) on a daily basis.
•Delivery Partner Management: Handling the hiring of delivery partners for various clients, including
Flipkart, Luscious, Fruit Uncle, Food Cloud, Budget Bazar, Shadow fax, Big Basket, Jio Mart, E-com Express,
Spencer, Modern Bazaar, Defence Bakery, At Cost, MRPC, 24*7, Blue Dart, Grofers, and PharmEasy. and
analyses data related to date reconciliation and create dashboards for team review on platforms such as
mail and WhatsApp groups.
•Team Management: Responsible for managing a team of 6 tele-callers, 4 HR field recruiters and 2 HR
Recruiters. My responsibilities include onboarding new hires, managing electric vehicle (EV) rentals and
services for delivery, conducting happy calling initiatives, and making rental program calls. The EVs cat-
include two-wheelers, three-wheelers, and e-rickshaws.
Feb 2015 – May 2017
Samsung – HR Executive, Gurgaon, Haryana
•Employee Retention Rate: The percentage of employees who remain with the organization over a
specified period. A high retention rate indicates that the organization is successful in attracting and
retaining talent.
•Time-to-Fill: This metric measures the time it takes to fill open positions within the organization. It
reflects the efficiency of recruitment and selection processes. A shorter time-to-fill effective talent
acquisition practices.
•Employee Engagement: The level of employee engagement and satisfaction within the organization. It
is measured through surveys, feedback mechanisms, or other employee engagement tools. Higher
engagement levels often result in increased productivity and lower turnover rates.
•Training and Development: The effectiveness of training and development initiatives within the
organization. metrics such as the number of training hours per employee, training program completion
rates, or improvement in specific skill sets.
•HR Budget Management: Ability to manage the HR budget effectively. It involves monitoring and
controlling HR expenses, such as recruitment costs, training expenses, compensation and benefits, and
HR technology investments.
•Diversity and Inclusion: The organization''s progress in promoting diversity and inclusion. including
metrics related to diversity in hiring, representation in leadership positions, or employee satisfaction with
diversity initiatives.
•HR Analytics: HR data and analytics to make informed decisions. metrics related to HR metrics accuracy,
data-driven insights, or the implementation of HR technology to support data analysis.
SKILLS
CERTIFICATIONS
•HR Employee of the Quarterly Award for JFM (Jan”23 To Mar”23)
•HR Performance of the Quarterly Award for OND (Oct”22 To Dec”22)
PREFERENCES
•Willing to Relocate in Delhi, Gurgaon, Pune, Noida, Mumbai, Delhi NCR, and Out of the Country UAE,
Dubai etc.
✓ M. S. Office 365/2019 ||Power Apps || App-
sheet Application
✓ Power BI || Tableau || Basic SQL || Data Studio
|| Data Platform 0.7.8 |
✓ Google Spreadsheet Automation with formulas,
PowerPoint, Form, Docs, Quiz Etc.
✓ HRMS- Darwin Box, HR one, People Strong, etc.
✓ Team better Communication || Critical
Thinking || Creativity || Better Leadership
|| Collaboration || Time || Team Player
✓ People Skills || Attention to Details ||
Integrity || Management
✓ Self-Awareness || Team management ||
Task Dead-line punctuality

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rahul Sharma CV 23_July_2023.pdf'),
(10165, 'SYED SHABAB BILLAH', 'syed.shabab.billah.resume-import-10165@hhh-resume-import.invalid', '9199964088', 'Objective', 'Objective', 'To explore the dynamics of a challenging and interesting career in Civil Survey Engineering. To be a part of the
progressive organization that gives me a scope to utilize my skills and simultaneously helps me to increase my
knowledge and to excel in the field of Surveying by working sincerely, diligently and thus prove myself an asset
to the organization.
Skills & Abilities
 Excellent problem solving and analytical skills.
 Good Communication and Writing skills.
 Hardworking, Dedicated and Result oriented.
 Ability to work under pressure.
 Quick learner and Confident.
 Excellent management and organizational skills.
Total Experience – 12 years+ Land Survey, Auto Cad & Civil Engineering
SURVEY ENGINEER – Shapoorji Pallonji International pvt. LTD.
Name of Project: Construction of 2090-Lodgements (OPGI-Govt Of Algeria).
10th Jan, 2016 to 5th March 2020.
Project Description – Constructions and Develop of the republic of Algeria Gov. 2090 nos. lodgements in
Mostaganem (Algeria.)
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Work as a surveyor site layout with total station, excavation, pilling and leveling to
execute the task as required by the site management.
 Supervision site construction, steel and form work to execute the tasks as required by the
site management.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy.
 Carry out Topography survey, Hydrographical survey, stake out co-ordinates, Levels fixed at building.
SURVEY ENGINEER – S.P. SINGLA CONSTRUCTIONS PVT. LTD.
Name of Project: Construction of four lane bridge with footpath across river Ganga between Sultanganj
(Bhagalpur district) and Aguwani Ghat (Khagaria district) including navigational span of cable stayed and its
approaches (connecting NH80 and NH31) in the state of Bihar on EPC mode, from 12th May, 2013 to Jan 2016.
Project Description - The project is under the Bihar Rajya Pul Nirman Nigam Ltd. (BRPNNL). The Main Bridge is
3160m in length. The Substructure consists of a total of 74 piers, supported by well foundations of 40m depth
in Viaduct portion of 19 nos. 66m span & 70m depth in Balance Cantilever portion 3 nos. spans of
(125m+200m+125m) each. The cable stay navigational span is 550m in length with 2 nos. inverted-Y Pylons.
The Superstructure consists of Box girders of 11.5m in each carriageway. The project also includes construction
of new four lane highway of 21Kms length with 73nos. box culverts, 6nos. Vehicular underpass, 4nos. Public
underpass & 1no. Rail over bridge.
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Make and review the program periodically.
-- 1 of 3 --
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy water level of river.', 'To explore the dynamics of a challenging and interesting career in Civil Survey Engineering. To be a part of the
progressive organization that gives me a scope to utilize my skills and simultaneously helps me to increase my
knowledge and to excel in the field of Surveying by working sincerely, diligently and thus prove myself an asset
to the organization.
Skills & Abilities
 Excellent problem solving and analytical skills.
 Good Communication and Writing skills.
 Hardworking, Dedicated and Result oriented.
 Ability to work under pressure.
 Quick learner and Confident.
 Excellent management and organizational skills.
Total Experience – 12 years+ Land Survey, Auto Cad & Civil Engineering
SURVEY ENGINEER – Shapoorji Pallonji International pvt. LTD.
Name of Project: Construction of 2090-Lodgements (OPGI-Govt Of Algeria).
10th Jan, 2016 to 5th March 2020.
Project Description – Constructions and Develop of the republic of Algeria Gov. 2090 nos. lodgements in
Mostaganem (Algeria.)
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Work as a surveyor site layout with total station, excavation, pilling and leveling to
execute the task as required by the site management.
 Supervision site construction, steel and form work to execute the tasks as required by the
site management.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy.
 Carry out Topography survey, Hydrographical survey, stake out co-ordinates, Levels fixed at building.
SURVEY ENGINEER – S.P. SINGLA CONSTRUCTIONS PVT. LTD.
Name of Project: Construction of four lane bridge with footpath across river Ganga between Sultanganj
(Bhagalpur district) and Aguwani Ghat (Khagaria district) including navigational span of cable stayed and its
approaches (connecting NH80 and NH31) in the state of Bihar on EPC mode, from 12th May, 2013 to Jan 2016.
Project Description - The project is under the Bihar Rajya Pul Nirman Nigam Ltd. (BRPNNL). The Main Bridge is
3160m in length. The Substructure consists of a total of 74 piers, supported by well foundations of 40m depth
in Viaduct portion of 19 nos. 66m span & 70m depth in Balance Cantilever portion 3 nos. spans of
(125m+200m+125m) each. The cable stay navigational span is 550m in length with 2 nos. inverted-Y Pylons.
The Superstructure consists of Box girders of 11.5m in each carriageway. The project also includes construction
of new four lane highway of 21Kms length with 73nos. box culverts, 6nos. Vehicular underpass, 4nos. Public
underpass & 1no. Rail over bridge.
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Make and review the program periodically.
-- 1 of 3 --
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy water level of river.', ARRAY[' Excellent problem solving and analytical skills.', ' Good Communication and Writing skills.', ' Hardworking', 'Dedicated and Result oriented.', ' Ability to work under pressure.', ' Quick learner and Confident.', ' Excellent management and organizational skills.', 'Total Experience – 12 years+ Land Survey', 'Auto Cad & Civil Engineering', 'SURVEY ENGINEER – Shapoorji Pallonji International pvt. LTD.', 'Name of Project: Construction of 2090-Lodgements (OPGI-Govt Of Algeria).', '10th Jan', '2016 to 5th March 2020.', 'Project Description – Constructions and Develop of the republic of Algeria Gov. 2090 nos. lodgements in', 'Mostaganem (Algeria.)', 'Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.', ' Work as a surveyor site layout with total station', 'excavation', 'pilling and leveling to', 'execute the task as required by the site management.', ' Supervision site construction', 'steel and form work to execute the tasks as required by the', 'site management.', ' Make and review the program periodically.', ' Monitoring the site activities.', ' Maintaining the drawing register.', ' Maintaining the daily work dairy.', ' Carry out Topography survey', 'Hydrographical survey', 'stake out co-ordinates', 'Levels fixed at building.', 'SURVEY ENGINEER – S.P. SINGLA CONSTRUCTIONS PVT. LTD.', 'Name of Project: Construction of four lane bridge with footpath across river Ganga between Sultanganj', '(Bhagalpur district) and Aguwani Ghat (Khagaria district) including navigational span of cable stayed and its', 'approaches (connecting NH80 and NH31) in the state of Bihar on EPC mode', 'from 12th May', '2013 to Jan 2016.', 'Project Description - The project is under the Bihar Rajya Pul Nirman Nigam Ltd. (BRPNNL). The Main Bridge is', '3160m in length. The Substructure consists of a total of 74 piers', 'supported by well foundations of 40m depth', 'in Viaduct portion of 19 nos. 66m span & 70m depth in Balance Cantilever portion 3 nos. spans of', '(125m+200m+125m) each. The cable stay navigational span is 550m in length with 2 nos. inverted-Y Pylons.', 'The Superstructure consists of Box girders of 11.5m in each carriageway. The project also includes construction', 'of new four lane highway of 21Kms length with 73nos. box culverts', '6nos. Vehicular underpass', '4nos. Public', 'underpass & 1no. Rail over bridge.', '1 of 3 --', ' Maintaining the daily work dairy water level of river.', 'Levels fixed at the main bridge', 'well foundation and approaches.', ' Take reading tilt shift and gauge reading well foundation.', ' Hydrographical survey of Ganga river bed area.', ' Preparing drawings contour drawing', 'plotting L & X section (River', 'Land).', ' Certified course in AutoCAD', 'Microsoft Office from MMRM tech. institute Patna of duration two year.', ' Sound knowledge of AutoCAD (2006 & 2013) for preparation of Architectural', 'Interior', 'Services and', 'Contour Drawing.', ' Proficiency in Microsoft Office XP (2010 & 2013) tools such as Word', 'Excel', 'PowerPoint.', ' Windows 7', 'XP and Internet Ability.', 'Instrument known–', ' Leica Flex Line TS02', '06 & 09', 'Builder', ' Topcon GPT 7500', 'Topcon ES series.', ' Sokkia Set 1X', 'Sokkia R3300.', ' Auto Level (Sokkia', 'Topcon)', ' Digital Level SDL-30 (Sokkia)', ' Global Position System (Xplorist XL).']::text[], ARRAY[' Excellent problem solving and analytical skills.', ' Good Communication and Writing skills.', ' Hardworking', 'Dedicated and Result oriented.', ' Ability to work under pressure.', ' Quick learner and Confident.', ' Excellent management and organizational skills.', 'Total Experience – 12 years+ Land Survey', 'Auto Cad & Civil Engineering', 'SURVEY ENGINEER – Shapoorji Pallonji International pvt. LTD.', 'Name of Project: Construction of 2090-Lodgements (OPGI-Govt Of Algeria).', '10th Jan', '2016 to 5th March 2020.', 'Project Description – Constructions and Develop of the republic of Algeria Gov. 2090 nos. lodgements in', 'Mostaganem (Algeria.)', 'Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.', ' Work as a surveyor site layout with total station', 'excavation', 'pilling and leveling to', 'execute the task as required by the site management.', ' Supervision site construction', 'steel and form work to execute the tasks as required by the', 'site management.', ' Make and review the program periodically.', ' Monitoring the site activities.', ' Maintaining the drawing register.', ' Maintaining the daily work dairy.', ' Carry out Topography survey', 'Hydrographical survey', 'stake out co-ordinates', 'Levels fixed at building.', 'SURVEY ENGINEER – S.P. SINGLA CONSTRUCTIONS PVT. LTD.', 'Name of Project: Construction of four lane bridge with footpath across river Ganga between Sultanganj', '(Bhagalpur district) and Aguwani Ghat (Khagaria district) including navigational span of cable stayed and its', 'approaches (connecting NH80 and NH31) in the state of Bihar on EPC mode', 'from 12th May', '2013 to Jan 2016.', 'Project Description - The project is under the Bihar Rajya Pul Nirman Nigam Ltd. (BRPNNL). The Main Bridge is', '3160m in length. The Substructure consists of a total of 74 piers', 'supported by well foundations of 40m depth', 'in Viaduct portion of 19 nos. 66m span & 70m depth in Balance Cantilever portion 3 nos. spans of', '(125m+200m+125m) each. The cable stay navigational span is 550m in length with 2 nos. inverted-Y Pylons.', 'The Superstructure consists of Box girders of 11.5m in each carriageway. The project also includes construction', 'of new four lane highway of 21Kms length with 73nos. box culverts', '6nos. Vehicular underpass', '4nos. Public', 'underpass & 1no. Rail over bridge.', '1 of 3 --', ' Maintaining the daily work dairy water level of river.', 'Levels fixed at the main bridge', 'well foundation and approaches.', ' Take reading tilt shift and gauge reading well foundation.', ' Hydrographical survey of Ganga river bed area.', ' Preparing drawings contour drawing', 'plotting L & X section (River', 'Land).', ' Certified course in AutoCAD', 'Microsoft Office from MMRM tech. institute Patna of duration two year.', ' Sound knowledge of AutoCAD (2006 & 2013) for preparation of Architectural', 'Interior', 'Services and', 'Contour Drawing.', ' Proficiency in Microsoft Office XP (2010 & 2013) tools such as Word', 'Excel', 'PowerPoint.', ' Windows 7', 'XP and Internet Ability.', 'Instrument known–', ' Leica Flex Line TS02', '06 & 09', 'Builder', ' Topcon GPT 7500', 'Topcon ES series.', ' Sokkia Set 1X', 'Sokkia R3300.', ' Auto Level (Sokkia', 'Topcon)', ' Digital Level SDL-30 (Sokkia)', ' Global Position System (Xplorist XL).']::text[], ARRAY[]::text[], ARRAY[' Excellent problem solving and analytical skills.', ' Good Communication and Writing skills.', ' Hardworking', 'Dedicated and Result oriented.', ' Ability to work under pressure.', ' Quick learner and Confident.', ' Excellent management and organizational skills.', 'Total Experience – 12 years+ Land Survey', 'Auto Cad & Civil Engineering', 'SURVEY ENGINEER – Shapoorji Pallonji International pvt. LTD.', 'Name of Project: Construction of 2090-Lodgements (OPGI-Govt Of Algeria).', '10th Jan', '2016 to 5th March 2020.', 'Project Description – Constructions and Develop of the republic of Algeria Gov. 2090 nos. lodgements in', 'Mostaganem (Algeria.)', 'Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.', ' Work as a surveyor site layout with total station', 'excavation', 'pilling and leveling to', 'execute the task as required by the site management.', ' Supervision site construction', 'steel and form work to execute the tasks as required by the', 'site management.', ' Make and review the program periodically.', ' Monitoring the site activities.', ' Maintaining the drawing register.', ' Maintaining the daily work dairy.', ' Carry out Topography survey', 'Hydrographical survey', 'stake out co-ordinates', 'Levels fixed at building.', 'SURVEY ENGINEER – S.P. SINGLA CONSTRUCTIONS PVT. LTD.', 'Name of Project: Construction of four lane bridge with footpath across river Ganga between Sultanganj', '(Bhagalpur district) and Aguwani Ghat (Khagaria district) including navigational span of cable stayed and its', 'approaches (connecting NH80 and NH31) in the state of Bihar on EPC mode', 'from 12th May', '2013 to Jan 2016.', 'Project Description - The project is under the Bihar Rajya Pul Nirman Nigam Ltd. (BRPNNL). The Main Bridge is', '3160m in length. The Substructure consists of a total of 74 piers', 'supported by well foundations of 40m depth', 'in Viaduct portion of 19 nos. 66m span & 70m depth in Balance Cantilever portion 3 nos. spans of', '(125m+200m+125m) each. The cable stay navigational span is 550m in length with 2 nos. inverted-Y Pylons.', 'The Superstructure consists of Box girders of 11.5m in each carriageway. The project also includes construction', 'of new four lane highway of 21Kms length with 73nos. box culverts', '6nos. Vehicular underpass', '4nos. Public', 'underpass & 1no. Rail over bridge.', '1 of 3 --', ' Maintaining the daily work dairy water level of river.', 'Levels fixed at the main bridge', 'well foundation and approaches.', ' Take reading tilt shift and gauge reading well foundation.', ' Hydrographical survey of Ganga river bed area.', ' Preparing drawings contour drawing', 'plotting L & X section (River', 'Land).', ' Certified course in AutoCAD', 'Microsoft Office from MMRM tech. institute Patna of duration two year.', ' Sound knowledge of AutoCAD (2006 & 2013) for preparation of Architectural', 'Interior', 'Services and', 'Contour Drawing.', ' Proficiency in Microsoft Office XP (2010 & 2013) tools such as Word', 'Excel', 'PowerPoint.', ' Windows 7', 'XP and Internet Ability.', 'Instrument known–', ' Leica Flex Line TS02', '06 & 09', 'Builder', ' Topcon GPT 7500', 'Topcon ES series.', ' Sokkia Set 1X', 'Sokkia R3300.', ' Auto Level (Sokkia', 'Topcon)', ' Digital Level SDL-30 (Sokkia)', ' Global Position System (Xplorist XL).']::text[], '', 'SYED SHABAB BILLAH', '', ' Work as a surveyor site layout with total station, excavation, pilling and leveling to
execute the task as required by the site management.
 Supervision site construction, steel and form work to execute the tasks as required by the
site management.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy.
 Carry out Topography survey, Hydrographical survey, stake out co-ordinates, Levels fixed at building.
SURVEY ENGINEER – S.P. SINGLA CONSTRUCTIONS PVT. LTD.
Name of Project: Construction of four lane bridge with footpath across river Ganga between Sultanganj
(Bhagalpur district) and Aguwani Ghat (Khagaria district) including navigational span of cable stayed and its
approaches (connecting NH80 and NH31) in the state of Bihar on EPC mode, from 12th May, 2013 to Jan 2016.
Project Description - The project is under the Bihar Rajya Pul Nirman Nigam Ltd. (BRPNNL). The Main Bridge is
3160m in length. The Substructure consists of a total of 74 piers, supported by well foundations of 40m depth
in Viaduct portion of 19 nos. 66m span & 70m depth in Balance Cantilever portion 3 nos. spans of
(125m+200m+125m) each. The cable stay navigational span is 550m in length with 2 nos. inverted-Y Pylons.
The Superstructure consists of Box girders of 11.5m in each carriageway. The project also includes construction
of new four lane highway of 21Kms length with 73nos. box culverts, 6nos. Vehicular underpass, 4nos. Public
underpass & 1no. Rail over bridge.
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Make and review the program periodically.
-- 1 of 3 --
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy water level of river.
 Carry out Topography survey, stake out co-ordinates, Levels fixed at the main bridge
well foundation and approaches.
 Take reading tilt shift and gauge reading well foundation.
 Hydrographical survey of Ganga river bed area.
 Preparing drawings contour drawing, plotting L & X section (River, Land).
 Calculating cutting and filling quantity of Land.
SURVEY ENGINEER – Engineering Enterprises Company.
Name of Project: Construction of The American University (Sulaymaniyah Kurdistan) & Mujjama Al-kawther
Residency Park, Al-Hillah in Iraq,
28th May, 2011 to 01st Mar, 2013 (1 year10 months)
Project Description –Constructions and Develop of University Presidency Building, Academic Building, Student
Accommodation, TRI, CEP, STP and Infrastructure Pipeline, Irrigation, Drainage, Road and Landscaping Work.
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy.
 Carry out Topography stake out co-ordinates, Levels fixed at building.
 Preparing drawings contour drawing, plotting L & X section (River, Land).
 Calculating cutting and filling quantity of Land.
JR. Land SURVEYOR – RDS project LTD.
Name of Project: Construction of The Dwelling units includes allied services for MES/MAP/PH-II Project at
Bengdubi, Silliguri (West Bengal).
18th Oct, 2010 to 15th May, 2011 (07 months)
Project Description –Constructions and Develop of Director General Married Accommodation (OFFRS, JCOS
and OR) Building and Infrastructure Drainage, Road and Landscaping Work.
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy.
 Drafting and correction drawing as per site require and control all survey activities.
JR. Land Surveyor – Integrated Techno Systems Pvt. Ltd.
Name of Project: Topographical survey Kishanganga HEP 330MW Bandipora Gurez valley (J&K) &
Punatsan
...[truncated for Excel cell]', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Syed Shabab @CV.pdf', 'Name: SYED SHABAB BILLAH

Email: syed.shabab.billah.resume-import-10165@hhh-resume-import.invalid

Phone: 9199964088

Headline: Objective

Profile Summary: To explore the dynamics of a challenging and interesting career in Civil Survey Engineering. To be a part of the
progressive organization that gives me a scope to utilize my skills and simultaneously helps me to increase my
knowledge and to excel in the field of Surveying by working sincerely, diligently and thus prove myself an asset
to the organization.
Skills & Abilities
 Excellent problem solving and analytical skills.
 Good Communication and Writing skills.
 Hardworking, Dedicated and Result oriented.
 Ability to work under pressure.
 Quick learner and Confident.
 Excellent management and organizational skills.
Total Experience – 12 years+ Land Survey, Auto Cad & Civil Engineering
SURVEY ENGINEER – Shapoorji Pallonji International pvt. LTD.
Name of Project: Construction of 2090-Lodgements (OPGI-Govt Of Algeria).
10th Jan, 2016 to 5th March 2020.
Project Description – Constructions and Develop of the republic of Algeria Gov. 2090 nos. lodgements in
Mostaganem (Algeria.)
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Work as a surveyor site layout with total station, excavation, pilling and leveling to
execute the task as required by the site management.
 Supervision site construction, steel and form work to execute the tasks as required by the
site management.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy.
 Carry out Topography survey, Hydrographical survey, stake out co-ordinates, Levels fixed at building.
SURVEY ENGINEER – S.P. SINGLA CONSTRUCTIONS PVT. LTD.
Name of Project: Construction of four lane bridge with footpath across river Ganga between Sultanganj
(Bhagalpur district) and Aguwani Ghat (Khagaria district) including navigational span of cable stayed and its
approaches (connecting NH80 and NH31) in the state of Bihar on EPC mode, from 12th May, 2013 to Jan 2016.
Project Description - The project is under the Bihar Rajya Pul Nirman Nigam Ltd. (BRPNNL). The Main Bridge is
3160m in length. The Substructure consists of a total of 74 piers, supported by well foundations of 40m depth
in Viaduct portion of 19 nos. 66m span & 70m depth in Balance Cantilever portion 3 nos. spans of
(125m+200m+125m) each. The cable stay navigational span is 550m in length with 2 nos. inverted-Y Pylons.
The Superstructure consists of Box girders of 11.5m in each carriageway. The project also includes construction
of new four lane highway of 21Kms length with 73nos. box culverts, 6nos. Vehicular underpass, 4nos. Public
underpass & 1no. Rail over bridge.
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Make and review the program periodically.
-- 1 of 3 --
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy water level of river.

Career Profile:  Work as a surveyor site layout with total station, excavation, pilling and leveling to
execute the task as required by the site management.
 Supervision site construction, steel and form work to execute the tasks as required by the
site management.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy.
 Carry out Topography survey, Hydrographical survey, stake out co-ordinates, Levels fixed at building.
SURVEY ENGINEER – S.P. SINGLA CONSTRUCTIONS PVT. LTD.
Name of Project: Construction of four lane bridge with footpath across river Ganga between Sultanganj
(Bhagalpur district) and Aguwani Ghat (Khagaria district) including navigational span of cable stayed and its
approaches (connecting NH80 and NH31) in the state of Bihar on EPC mode, from 12th May, 2013 to Jan 2016.
Project Description - The project is under the Bihar Rajya Pul Nirman Nigam Ltd. (BRPNNL). The Main Bridge is
3160m in length. The Substructure consists of a total of 74 piers, supported by well foundations of 40m depth
in Viaduct portion of 19 nos. 66m span & 70m depth in Balance Cantilever portion 3 nos. spans of
(125m+200m+125m) each. The cable stay navigational span is 550m in length with 2 nos. inverted-Y Pylons.
The Superstructure consists of Box girders of 11.5m in each carriageway. The project also includes construction
of new four lane highway of 21Kms length with 73nos. box culverts, 6nos. Vehicular underpass, 4nos. Public
underpass & 1no. Rail over bridge.
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Make and review the program periodically.
-- 1 of 3 --
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy water level of river.
 Carry out Topography survey, stake out co-ordinates, Levels fixed at the main bridge
well foundation and approaches.
 Take reading tilt shift and gauge reading well foundation.
 Hydrographical survey of Ganga river bed area.
 Preparing drawings contour drawing, plotting L & X section (River, Land).
 Calculating cutting and filling quantity of Land.
SURVEY ENGINEER – Engineering Enterprises Company.
Name of Project: Construction of The American University (Sulaymaniyah Kurdistan) & Mujjama Al-kawther
Residency Park, Al-Hillah in Iraq,
28th May, 2011 to 01st Mar, 2013 (1 year10 months)
Project Description –Constructions and Develop of University Presidency Building, Academic Building, Student
Accommodation, TRI, CEP, STP and Infrastructure Pipeline, Irrigation, Drainage, Road and Landscaping Work.
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy.
 Carry out Topography stake out co-ordinates, Levels fixed at building.
 Preparing drawings contour drawing, plotting L & X section (River, Land).
 Calculating cutting and filling quantity of Land.
JR. Land SURVEYOR – RDS project LTD.
Name of Project: Construction of The Dwelling units includes allied services for MES/MAP/PH-II Project at
Bengdubi, Silliguri (West Bengal).
18th Oct, 2010 to 15th May, 2011 (07 months)
Project Description –Constructions and Develop of Director General Married Accommodation (OFFRS, JCOS
and OR) Building and Infrastructure Drainage, Road and Landscaping Work.
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy.
 Drafting and correction drawing as per site require and control all survey activities.
JR. Land Surveyor – Integrated Techno Systems Pvt. Ltd.
Name of Project: Topographical survey Kishanganga HEP 330MW Bandipora Gurez valley (J&K) &
Punatsan
...[truncated for Excel cell]

Key Skills:  Excellent problem solving and analytical skills.
 Good Communication and Writing skills.
 Hardworking, Dedicated and Result oriented.
 Ability to work under pressure.
 Quick learner and Confident.
 Excellent management and organizational skills.
Total Experience – 12 years+ Land Survey, Auto Cad & Civil Engineering
SURVEY ENGINEER – Shapoorji Pallonji International pvt. LTD.
Name of Project: Construction of 2090-Lodgements (OPGI-Govt Of Algeria).
10th Jan, 2016 to 5th March 2020.
Project Description – Constructions and Develop of the republic of Algeria Gov. 2090 nos. lodgements in
Mostaganem (Algeria.)
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Work as a surveyor site layout with total station, excavation, pilling and leveling to
execute the task as required by the site management.
 Supervision site construction, steel and form work to execute the tasks as required by the
site management.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy.
 Carry out Topography survey, Hydrographical survey, stake out co-ordinates, Levels fixed at building.
SURVEY ENGINEER – S.P. SINGLA CONSTRUCTIONS PVT. LTD.
Name of Project: Construction of four lane bridge with footpath across river Ganga between Sultanganj
(Bhagalpur district) and Aguwani Ghat (Khagaria district) including navigational span of cable stayed and its
approaches (connecting NH80 and NH31) in the state of Bihar on EPC mode, from 12th May, 2013 to Jan 2016.
Project Description - The project is under the Bihar Rajya Pul Nirman Nigam Ltd. (BRPNNL). The Main Bridge is
3160m in length. The Substructure consists of a total of 74 piers, supported by well foundations of 40m depth
in Viaduct portion of 19 nos. 66m span & 70m depth in Balance Cantilever portion 3 nos. spans of
(125m+200m+125m) each. The cable stay navigational span is 550m in length with 2 nos. inverted-Y Pylons.
The Superstructure consists of Box girders of 11.5m in each carriageway. The project also includes construction
of new four lane highway of 21Kms length with 73nos. box culverts, 6nos. Vehicular underpass, 4nos. Public
underpass & 1no. Rail over bridge.
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Make and review the program periodically.
-- 1 of 3 --
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy water level of river.
 Carry out Topography survey, stake out co-ordinates, Levels fixed at the main bridge
well foundation and approaches.
 Take reading tilt shift and gauge reading well foundation.
 Hydrographical survey of Ganga river bed area.
 Preparing drawings contour drawing, plotting L & X section (River, Land).

IT Skills:  Certified course in AutoCAD, Microsoft Office from MMRM tech. institute Patna of duration two year.
 Sound knowledge of AutoCAD (2006 & 2013) for preparation of Architectural, Interior, Services and
Contour Drawing.
 Proficiency in Microsoft Office XP (2010 & 2013) tools such as Word, Excel, PowerPoint.
 Windows 7, XP and Internet Ability.
Instrument known–
 Leica Flex Line TS02,06 & 09, Builder
 Topcon GPT 7500, Topcon ES series.
 Sokkia Set 1X, Sokkia R3300.
 Auto Level (Sokkia, Topcon)
 Digital Level SDL-30 (Sokkia)
 Global Position System (Xplorist XL).

Education: DIPLOMA - NATIONAL INSTITUTE OF ENGINEERING
From Maharashtra Govt. Engineering and technical studies batch 2006-2009.
I.T.I (civil draughtsman), technical institute Patna.
I.T.I from MMRM Tech institute Patna batch 2005-2007.
Janta collage, Surajgarha
Intermediate from BIEC Board (PATNA) with 62.6% in 2000.
Public high school, Surajgarha
Matriculation from BSEB Board (PATNA) with 62.6% in 1998.

Personal Details: SYED SHABAB BILLAH

Extracted Resume Text: Email:-syedshabab003@gmail.com
Contact: - 9199964088
SYED SHABAB BILLAH
Objective
To explore the dynamics of a challenging and interesting career in Civil Survey Engineering. To be a part of the
progressive organization that gives me a scope to utilize my skills and simultaneously helps me to increase my
knowledge and to excel in the field of Surveying by working sincerely, diligently and thus prove myself an asset
to the organization.
Skills & Abilities
 Excellent problem solving and analytical skills.
 Good Communication and Writing skills.
 Hardworking, Dedicated and Result oriented.
 Ability to work under pressure.
 Quick learner and Confident.
 Excellent management and organizational skills.
Total Experience – 12 years+ Land Survey, Auto Cad & Civil Engineering
SURVEY ENGINEER – Shapoorji Pallonji International pvt. LTD.
Name of Project: Construction of 2090-Lodgements (OPGI-Govt Of Algeria).
10th Jan, 2016 to 5th March 2020.
Project Description – Constructions and Develop of the republic of Algeria Gov. 2090 nos. lodgements in
Mostaganem (Algeria.)
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Work as a surveyor site layout with total station, excavation, pilling and leveling to
execute the task as required by the site management.
 Supervision site construction, steel and form work to execute the tasks as required by the
site management.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy.
 Carry out Topography survey, Hydrographical survey, stake out co-ordinates, Levels fixed at building.
SURVEY ENGINEER – S.P. SINGLA CONSTRUCTIONS PVT. LTD.
Name of Project: Construction of four lane bridge with footpath across river Ganga between Sultanganj
(Bhagalpur district) and Aguwani Ghat (Khagaria district) including navigational span of cable stayed and its
approaches (connecting NH80 and NH31) in the state of Bihar on EPC mode, from 12th May, 2013 to Jan 2016.
Project Description - The project is under the Bihar Rajya Pul Nirman Nigam Ltd. (BRPNNL). The Main Bridge is
3160m in length. The Substructure consists of a total of 74 piers, supported by well foundations of 40m depth
in Viaduct portion of 19 nos. 66m span & 70m depth in Balance Cantilever portion 3 nos. spans of
(125m+200m+125m) each. The cable stay navigational span is 550m in length with 2 nos. inverted-Y Pylons.
The Superstructure consists of Box girders of 11.5m in each carriageway. The project also includes construction
of new four lane highway of 21Kms length with 73nos. box culverts, 6nos. Vehicular underpass, 4nos. Public
underpass & 1no. Rail over bridge.
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Make and review the program periodically.

-- 1 of 3 --

 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy water level of river.
 Carry out Topography survey, stake out co-ordinates, Levels fixed at the main bridge
well foundation and approaches.
 Take reading tilt shift and gauge reading well foundation.
 Hydrographical survey of Ganga river bed area.
 Preparing drawings contour drawing, plotting L & X section (River, Land).
 Calculating cutting and filling quantity of Land.
SURVEY ENGINEER – Engineering Enterprises Company.
Name of Project: Construction of The American University (Sulaymaniyah Kurdistan) & Mujjama Al-kawther
Residency Park, Al-Hillah in Iraq,
28th May, 2011 to 01st Mar, 2013 (1 year10 months)
Project Description –Constructions and Develop of University Presidency Building, Academic Building, Student
Accommodation, TRI, CEP, STP and Infrastructure Pipeline, Irrigation, Drainage, Road and Landscaping Work.
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy.
 Carry out Topography stake out co-ordinates, Levels fixed at building.
 Preparing drawings contour drawing, plotting L & X section (River, Land).
 Calculating cutting and filling quantity of Land.
JR. Land SURVEYOR – RDS project LTD.
Name of Project: Construction of The Dwelling units includes allied services for MES/MAP/PH-II Project at
Bengdubi, Silliguri (West Bengal).
18th Oct, 2010 to 15th May, 2011 (07 months)
Project Description –Constructions and Develop of Director General Married Accommodation (OFFRS, JCOS
and OR) Building and Infrastructure Drainage, Road and Landscaping Work.
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy.
 Drafting and correction drawing as per site require and control all survey activities.
JR. Land Surveyor – Integrated Techno Systems Pvt. Ltd.
Name of Project: Topographical survey Kishanganga HEP 330MW Bandipora Gurez valley (J&K) &
Punatsangchhu - I HEP Project, Pkg. MC – 3, Bhutan. For HCC LTD.
05th May, 2008 to 10th Oct, 2010 (02 year 05 months)
1. Project Description –) Topographical Survey of Power House Area, Surge Shaft Area, Dam Complex Area,
Clay Quarry Area and Dumping Area.
b) Shifting of Bench Mark from Power House to Dam Complex with TS, Digital level & Auto level (80 KM. long
by Road).
c) Cross Section, L-Section and Hydrographical survey of Kishanganga River bed.
 Monitoring the site activities.
 Maintaining the daily work dairy.
 Preparing drawings contour drawing, plotting L & X section (River, Land).

-- 2 of 3 --

2. Project Description – Topographical Survey, Land detailed Survey, Area Calculations, and Layout of Sheds
for Radha Soami Satsang Beas, in various Centers.
Name of center –
Punjab, Jammu & Kashmir, Himachal Pradesh, Chandigarh, Gurgaon, Rajasthan, Indore, Uttar Pradesh &
Delhi in INDIA. (Kathmandu, Pokhra & Butwal in NEPAL).
Education-
DIPLOMA - NATIONAL INSTITUTE OF ENGINEERING
From Maharashtra Govt. Engineering and technical studies batch 2006-2009.
I.T.I (civil draughtsman), technical institute Patna.
I.T.I from MMRM Tech institute Patna batch 2005-2007.
Janta collage, Surajgarha
Intermediate from BIEC Board (PATNA) with 62.6% in 2000.
Public high school, Surajgarha
Matriculation from BSEB Board (PATNA) with 62.6% in 1998.
Computer Skills-
 Certified course in AutoCAD, Microsoft Office from MMRM tech. institute Patna of duration two year.
 Sound knowledge of AutoCAD (2006 & 2013) for preparation of Architectural, Interior, Services and
Contour Drawing.
 Proficiency in Microsoft Office XP (2010 & 2013) tools such as Word, Excel, PowerPoint.
 Windows 7, XP and Internet Ability.
Instrument known–
 Leica Flex Line TS02,06 & 09, Builder
 Topcon GPT 7500, Topcon ES series.
 Sokkia Set 1X, Sokkia R3300.
 Auto Level (Sokkia, Topcon)
 Digital Level SDL-30 (Sokkia)
 Global Position System (Xplorist XL).
Personal details-
Birth Date 05th -02-1984
Sex Male
Nationality Indian
Marital Married
Blood Group A (+ev)
Language English, Hindi, Urdu, Arabic, French
Passport No. U3143291 (Valid From 30JUNE 2020 to 29JUNE 2030), Old- J4167418.
Hobbies Watching Discovery, News, Travelling & Making new friends.
Address Syed ShababBillah, S/O: - Syed Mohtashim Billah, Village:-Moulanager,
P.O.:-Surajgarha, Distt: - Lakhisarai (Bihar- 811106).
DECLARATION
I hereby declare that the above information true to the best of my knowledge and belief.
Place: Syed Shabab Billah.
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Syed Shabab @CV.pdf

Parsed Technical Skills:  Excellent problem solving and analytical skills.,  Good Communication and Writing skills.,  Hardworking, Dedicated and Result oriented.,  Ability to work under pressure.,  Quick learner and Confident.,  Excellent management and organizational skills., Total Experience – 12 years+ Land Survey, Auto Cad & Civil Engineering, SURVEY ENGINEER – Shapoorji Pallonji International pvt. LTD., Name of Project: Construction of 2090-Lodgements (OPGI-Govt Of Algeria)., 10th Jan, 2016 to 5th March 2020., Project Description – Constructions and Develop of the republic of Algeria Gov. 2090 nos. lodgements in, Mostaganem (Algeria.), Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.,  Work as a surveyor site layout with total station, excavation, pilling and leveling to, execute the task as required by the site management.,  Supervision site construction, steel and form work to execute the tasks as required by the, site management.,  Make and review the program periodically.,  Monitoring the site activities.,  Maintaining the drawing register.,  Maintaining the daily work dairy.,  Carry out Topography survey, Hydrographical survey, stake out co-ordinates, Levels fixed at building., SURVEY ENGINEER – S.P. SINGLA CONSTRUCTIONS PVT. LTD., Name of Project: Construction of four lane bridge with footpath across river Ganga between Sultanganj, (Bhagalpur district) and Aguwani Ghat (Khagaria district) including navigational span of cable stayed and its, approaches (connecting NH80 and NH31) in the state of Bihar on EPC mode, from 12th May, 2013 to Jan 2016., Project Description - The project is under the Bihar Rajya Pul Nirman Nigam Ltd. (BRPNNL). The Main Bridge is, 3160m in length. The Substructure consists of a total of 74 piers, supported by well foundations of 40m depth, in Viaduct portion of 19 nos. 66m span & 70m depth in Balance Cantilever portion 3 nos. spans of, (125m+200m+125m) each. The cable stay navigational span is 550m in length with 2 nos. inverted-Y Pylons., The Superstructure consists of Box girders of 11.5m in each carriageway. The project also includes construction, of new four lane highway of 21Kms length with 73nos. box culverts, 6nos. Vehicular underpass, 4nos. Public, underpass & 1no. Rail over bridge., 1 of 3 --,  Maintaining the daily work dairy water level of river., Levels fixed at the main bridge, well foundation and approaches.,  Take reading tilt shift and gauge reading well foundation.,  Hydrographical survey of Ganga river bed area.,  Preparing drawings contour drawing, plotting L & X section (River, Land).,  Certified course in AutoCAD, Microsoft Office from MMRM tech. institute Patna of duration two year.,  Sound knowledge of AutoCAD (2006 & 2013) for preparation of Architectural, Interior, Services and, Contour Drawing.,  Proficiency in Microsoft Office XP (2010 & 2013) tools such as Word, Excel, PowerPoint.,  Windows 7, XP and Internet Ability., Instrument known–,  Leica Flex Line TS02, 06 & 09, Builder,  Topcon GPT 7500, Topcon ES series.,  Sokkia Set 1X, Sokkia R3300.,  Auto Level (Sokkia, Topcon),  Digital Level SDL-30 (Sokkia),  Global Position System (Xplorist XL).'),
(10166, 'RAHUL SHARMA', 'errahuls22@gmail.com', '918445712028', 'Objective :', 'Objective :', 'To grab an opportunity and set myself a goal where I can be innovative and attain a challenging
position by exercising my interpersonal and professional skills to the fullest for the growth of the
organization and mine as well.
Academic Qualifications :
Qualification Board/University Year of passing Percentage (%)
Dip. in Fire & Safety MGU, Meghalaya 2015 61%
B.Tech (Civil Engg.) UPTU, Lucknow 2014 71%
Intermediate CBSE Board 2010 65%
High School CBSE Board 2008 70%', 'To grab an opportunity and set myself a goal where I can be innovative and attain a challenging
position by exercising my interpersonal and professional skills to the fullest for the growth of the
organization and mine as well.
Academic Qualifications :
Qualification Board/University Year of passing Percentage (%)
Dip. in Fire & Safety MGU, Meghalaya 2015 61%
B.Tech (Civil Engg.) UPTU, Lucknow 2014 71%
Intermediate CBSE Board 2010 65%
High School CBSE Board 2008 70%', ARRAY['Operating Systems : Microsoft Windows XP', '7', '8 & 10', 'Technical Courses : Auto CAD 2D & 3D / STAAD Pro. / Computer Basics/', 'Computer Hardwaring', 'Training Detail : At L&T RAMBOLL CONSULTING ENGINEERS Ltd.', 'Title : Design & Analysis Of a (G+2) Building', 'Time Duration : 4 weeks (15/07/2013 to 14/08/2013)', 'Extra Curricular Activities:', 'Lead the College Foundation Day', 'Active Member of College Tech Fest- RUBARU', '1 of 3 --', 'Working Experience:', '1. From May 2016 to Dec 2017 :-', 'Organisation:- SAM India Built Well Pvt. Ltd.', 'Designation:- Civil Site Engineer', 'Project :- Noida-Greater Noida Metro Corridor (NC-02)', '2. From Jan 2018 to Oct 2019 :-', 'Organisation :- Balu Balaji Granites', 'Designation :- Civil Site Engineer', 'Project :- Dilshad Garden-New Bus Adda Metro Corridor(CC-87)', '3. From Jan 2020 to Till Covid-19 lockdown :-', 'Organisation :- M/S GCC & Jai Durge Construction', 'Designation :- Project Engineer', 'Project :- Pulbangash- Rithala Metro Renovation Work (OCM-538)', '4. From Mar 2021 to Till date :-', 'Organisation : SAM India Built Well Pvt. Ltd.', 'Designation :- Sr. Site Engineer', 'Project :- Agra Metro Rail Project (AGCC01)']::text[], ARRAY['Operating Systems : Microsoft Windows XP', '7', '8 & 10', 'Technical Courses : Auto CAD 2D & 3D / STAAD Pro. / Computer Basics/', 'Computer Hardwaring', 'Training Detail : At L&T RAMBOLL CONSULTING ENGINEERS Ltd.', 'Title : Design & Analysis Of a (G+2) Building', 'Time Duration : 4 weeks (15/07/2013 to 14/08/2013)', 'Extra Curricular Activities:', 'Lead the College Foundation Day', 'Active Member of College Tech Fest- RUBARU', '1 of 3 --', 'Working Experience:', '1. From May 2016 to Dec 2017 :-', 'Organisation:- SAM India Built Well Pvt. Ltd.', 'Designation:- Civil Site Engineer', 'Project :- Noida-Greater Noida Metro Corridor (NC-02)', '2. From Jan 2018 to Oct 2019 :-', 'Organisation :- Balu Balaji Granites', 'Designation :- Civil Site Engineer', 'Project :- Dilshad Garden-New Bus Adda Metro Corridor(CC-87)', '3. From Jan 2020 to Till Covid-19 lockdown :-', 'Organisation :- M/S GCC & Jai Durge Construction', 'Designation :- Project Engineer', 'Project :- Pulbangash- Rithala Metro Renovation Work (OCM-538)', '4. From Mar 2021 to Till date :-', 'Organisation : SAM India Built Well Pvt. Ltd.', 'Designation :- Sr. Site Engineer', 'Project :- Agra Metro Rail Project (AGCC01)']::text[], ARRAY[]::text[], ARRAY['Operating Systems : Microsoft Windows XP', '7', '8 & 10', 'Technical Courses : Auto CAD 2D & 3D / STAAD Pro. / Computer Basics/', 'Computer Hardwaring', 'Training Detail : At L&T RAMBOLL CONSULTING ENGINEERS Ltd.', 'Title : Design & Analysis Of a (G+2) Building', 'Time Duration : 4 weeks (15/07/2013 to 14/08/2013)', 'Extra Curricular Activities:', 'Lead the College Foundation Day', 'Active Member of College Tech Fest- RUBARU', '1 of 3 --', 'Working Experience:', '1. From May 2016 to Dec 2017 :-', 'Organisation:- SAM India Built Well Pvt. Ltd.', 'Designation:- Civil Site Engineer', 'Project :- Noida-Greater Noida Metro Corridor (NC-02)', '2. From Jan 2018 to Oct 2019 :-', 'Organisation :- Balu Balaji Granites', 'Designation :- Civil Site Engineer', 'Project :- Dilshad Garden-New Bus Adda Metro Corridor(CC-87)', '3. From Jan 2020 to Till Covid-19 lockdown :-', 'Organisation :- M/S GCC & Jai Durge Construction', 'Designation :- Project Engineer', 'Project :- Pulbangash- Rithala Metro Renovation Work (OCM-538)', '4. From Mar 2021 to Till date :-', 'Organisation : SAM India Built Well Pvt. Ltd.', 'Designation :- Sr. Site Engineer', 'Project :- Agra Metro Rail Project (AGCC01)']::text[], '', 'Gender : Male
Martial Status : Married
Hobbies : Outdoor Sports, Reading and Travelling
Languages Known : English, Hindi and Punjabi
Address : H.No. 64/1, Shastri Nagar Colony
Hathras Road
Post/Teh- Iglas, Distt- Aligarh (U.P)
Pin- 202124
Declaration:
I here by declare that the above written particulars are true to the best of my
Knowledge and Brief.
Date: ....../....../...........
Place: ........................ RAHUL SHARMA
-- 3 of 3 --', '', ' Act as the technical advisor on construction site for Subcontractor, Crafts people and
Operatives.
 Ensuring that all materials used and work performed are as per specification.
 Overseeing the selection and requisition of material on site.
 Communicating with Client (DMRC) and its representative, including attending regular
meeting to keep them informed about progress.
 Day-to-day management of site including supervision and monitoring.
 Preparing presentations and reports as required.
Academic Project :
Title of the Project : Design & Analysis of a Residential Building
Team Size : Four Members
Contribution : As Team Leader
-- 2 of 3 --
Strong Points in Myself :
 Hardworking towards achieving the Goal.
 Intellectual thinking.
 Flexibility in Technical area.
Area Of Interests :
 Metro Projects
 Infrastructure Projects
Personal Profile :
Name : Rahul Sharma
Father’s name : Nanak Chand Sharma
Date of Birth : 12 Oct 1993
Gender : Male
Martial Status : Married
Hobbies : Outdoor Sports, Reading and Travelling
Languages Known : English, Hindi and Punjabi
Address : H.No. 64/1, Shastri Nagar Colony
Hathras Road
Post/Teh- Iglas, Distt- Aligarh (U.P)
Pin- 202124
Declaration:
I here by declare that the above written particulars are true to the best of my
Knowledge and Brief.
Date: ....../....../...........
Place: ........................ RAHUL SHARMA
-- 3 of 3 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAHUL SHARMA n.pdf', 'Name: RAHUL SHARMA

Email: errahuls22@gmail.com

Phone: +918445712028

Headline: Objective :

Profile Summary: To grab an opportunity and set myself a goal where I can be innovative and attain a challenging
position by exercising my interpersonal and professional skills to the fullest for the growth of the
organization and mine as well.
Academic Qualifications :
Qualification Board/University Year of passing Percentage (%)
Dip. in Fire & Safety MGU, Meghalaya 2015 61%
B.Tech (Civil Engg.) UPTU, Lucknow 2014 71%
Intermediate CBSE Board 2010 65%
High School CBSE Board 2008 70%

Career Profile:  Act as the technical advisor on construction site for Subcontractor, Crafts people and
Operatives.
 Ensuring that all materials used and work performed are as per specification.
 Overseeing the selection and requisition of material on site.
 Communicating with Client (DMRC) and its representative, including attending regular
meeting to keep them informed about progress.
 Day-to-day management of site including supervision and monitoring.
 Preparing presentations and reports as required.
Academic Project :
Title of the Project : Design & Analysis of a Residential Building
Team Size : Four Members
Contribution : As Team Leader
-- 2 of 3 --
Strong Points in Myself :
 Hardworking towards achieving the Goal.
 Intellectual thinking.
 Flexibility in Technical area.
Area Of Interests :
 Metro Projects
 Infrastructure Projects
Personal Profile :
Name : Rahul Sharma
Father’s name : Nanak Chand Sharma
Date of Birth : 12 Oct 1993
Gender : Male
Martial Status : Married
Hobbies : Outdoor Sports, Reading and Travelling
Languages Known : English, Hindi and Punjabi
Address : H.No. 64/1, Shastri Nagar Colony
Hathras Road
Post/Teh- Iglas, Distt- Aligarh (U.P)
Pin- 202124
Declaration:
I here by declare that the above written particulars are true to the best of my
Knowledge and Brief.
Date: ....../....../...........
Place: ........................ RAHUL SHARMA
-- 3 of 3 --

Key Skills: Operating Systems : Microsoft Windows XP, 7, 8 & 10
Technical Courses : Auto CAD 2D & 3D / STAAD Pro. / Computer Basics/
Computer Hardwaring
Training Detail : At L&T RAMBOLL CONSULTING ENGINEERS Ltd.
Title : Design & Analysis Of a (G+2) Building
Time Duration : 4 weeks (15/07/2013 to 14/08/2013)
Extra Curricular Activities:
Lead the College Foundation Day
Active Member of College Tech Fest- RUBARU
-- 1 of 3 --
Working Experience:
1. From May 2016 to Dec 2017 :-
Organisation:- SAM India Built Well Pvt. Ltd.
Designation:- Civil Site Engineer
Project :- Noida-Greater Noida Metro Corridor (NC-02)
2. From Jan 2018 to Oct 2019 :-
Organisation :- Balu Balaji Granites
Designation :- Civil Site Engineer
Project :- Dilshad Garden-New Bus Adda Metro Corridor(CC-87)
3. From Jan 2020 to Till Covid-19 lockdown :-
Organisation :- M/S GCC & Jai Durge Construction
Designation :- Project Engineer
Project :- Pulbangash- Rithala Metro Renovation Work (OCM-538)
4. From Mar 2021 to Till date :-
Organisation : SAM India Built Well Pvt. Ltd.
Designation :- Sr. Site Engineer
Project :- Agra Metro Rail Project (AGCC01)

IT Skills: Operating Systems : Microsoft Windows XP, 7, 8 & 10
Technical Courses : Auto CAD 2D & 3D / STAAD Pro. / Computer Basics/
Computer Hardwaring
Training Detail : At L&T RAMBOLL CONSULTING ENGINEERS Ltd.
Title : Design & Analysis Of a (G+2) Building
Time Duration : 4 weeks (15/07/2013 to 14/08/2013)
Extra Curricular Activities:
Lead the College Foundation Day
Active Member of College Tech Fest- RUBARU
-- 1 of 3 --
Working Experience:
1. From May 2016 to Dec 2017 :-
Organisation:- SAM India Built Well Pvt. Ltd.
Designation:- Civil Site Engineer
Project :- Noida-Greater Noida Metro Corridor (NC-02)
2. From Jan 2018 to Oct 2019 :-
Organisation :- Balu Balaji Granites
Designation :- Civil Site Engineer
Project :- Dilshad Garden-New Bus Adda Metro Corridor(CC-87)
3. From Jan 2020 to Till Covid-19 lockdown :-
Organisation :- M/S GCC & Jai Durge Construction
Designation :- Project Engineer
Project :- Pulbangash- Rithala Metro Renovation Work (OCM-538)
4. From Mar 2021 to Till date :-
Organisation : SAM India Built Well Pvt. Ltd.
Designation :- Sr. Site Engineer
Project :- Agra Metro Rail Project (AGCC01)

Education: Qualification Board/University Year of passing Percentage (%)
Dip. in Fire & Safety MGU, Meghalaya 2015 61%
B.Tech (Civil Engg.) UPTU, Lucknow 2014 71%
Intermediate CBSE Board 2010 65%
High School CBSE Board 2008 70%

Personal Details: Gender : Male
Martial Status : Married
Hobbies : Outdoor Sports, Reading and Travelling
Languages Known : English, Hindi and Punjabi
Address : H.No. 64/1, Shastri Nagar Colony
Hathras Road
Post/Teh- Iglas, Distt- Aligarh (U.P)
Pin- 202124
Declaration:
I here by declare that the above written particulars are true to the best of my
Knowledge and Brief.
Date: ....../....../...........
Place: ........................ RAHUL SHARMA
-- 3 of 3 --

Extracted Resume Text: RAHUL SHARMA
H.No. 64/1
Shastri Nagar Colony
Post / Thana- Iglas
Distt- Aligarh (U.P) E-mail : errahuls22@gmail.com
Pin- 202124 Phone : +918445712028
+919410880620
Objective :
To grab an opportunity and set myself a goal where I can be innovative and attain a challenging
position by exercising my interpersonal and professional skills to the fullest for the growth of the
organization and mine as well.
Academic Qualifications :
Qualification Board/University Year of passing Percentage (%)
Dip. in Fire & Safety MGU, Meghalaya 2015 61%
B.Tech (Civil Engg.) UPTU, Lucknow 2014 71%
Intermediate CBSE Board 2010 65%
High School CBSE Board 2008 70%
Technical Skills :
Operating Systems : Microsoft Windows XP, 7, 8 & 10
Technical Courses : Auto CAD 2D & 3D / STAAD Pro. / Computer Basics/
Computer Hardwaring
Training Detail : At L&T RAMBOLL CONSULTING ENGINEERS Ltd.
Title : Design & Analysis Of a (G+2) Building
Time Duration : 4 weeks (15/07/2013 to 14/08/2013)
Extra Curricular Activities:
Lead the College Foundation Day
Active Member of College Tech Fest- RUBARU

-- 1 of 3 --

Working Experience:
1. From May 2016 to Dec 2017 :-
Organisation:- SAM India Built Well Pvt. Ltd.
Designation:- Civil Site Engineer
Project :- Noida-Greater Noida Metro Corridor (NC-02)
2. From Jan 2018 to Oct 2019 :-
Organisation :- Balu Balaji Granites
Designation :- Civil Site Engineer
Project :- Dilshad Garden-New Bus Adda Metro Corridor(CC-87)
3. From Jan 2020 to Till Covid-19 lockdown :-
Organisation :- M/S GCC & Jai Durge Construction
Designation :- Project Engineer
Project :- Pulbangash- Rithala Metro Renovation Work (OCM-538)
4. From Mar 2021 to Till date :-
Organisation : SAM India Built Well Pvt. Ltd.
Designation :- Sr. Site Engineer
Project :- Agra Metro Rail Project (AGCC01)
Job Profile:
 Act as the technical advisor on construction site for Subcontractor, Crafts people and
Operatives.
 Ensuring that all materials used and work performed are as per specification.
 Overseeing the selection and requisition of material on site.
 Communicating with Client (DMRC) and its representative, including attending regular
meeting to keep them informed about progress.
 Day-to-day management of site including supervision and monitoring.
 Preparing presentations and reports as required.
Academic Project :
Title of the Project : Design & Analysis of a Residential Building
Team Size : Four Members
Contribution : As Team Leader

-- 2 of 3 --

Strong Points in Myself :
 Hardworking towards achieving the Goal.
 Intellectual thinking.
 Flexibility in Technical area.
Area Of Interests :
 Metro Projects
 Infrastructure Projects
Personal Profile :
Name : Rahul Sharma
Father’s name : Nanak Chand Sharma
Date of Birth : 12 Oct 1993
Gender : Male
Martial Status : Married
Hobbies : Outdoor Sports, Reading and Travelling
Languages Known : English, Hindi and Punjabi
Address : H.No. 64/1, Shastri Nagar Colony
Hathras Road
Post/Teh- Iglas, Distt- Aligarh (U.P)
Pin- 202124
Declaration:
I here by declare that the above written particulars are true to the best of my
Knowledge and Brief.
Date: ....../....../...........
Place: ........................ RAHUL SHARMA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RAHUL SHARMA n.pdf

Parsed Technical Skills: Operating Systems : Microsoft Windows XP, 7, 8 & 10, Technical Courses : Auto CAD 2D & 3D / STAAD Pro. / Computer Basics/, Computer Hardwaring, Training Detail : At L&T RAMBOLL CONSULTING ENGINEERS Ltd., Title : Design & Analysis Of a (G+2) Building, Time Duration : 4 weeks (15/07/2013 to 14/08/2013), Extra Curricular Activities:, Lead the College Foundation Day, Active Member of College Tech Fest- RUBARU, 1 of 3 --, Working Experience:, 1. From May 2016 to Dec 2017 :-, Organisation:- SAM India Built Well Pvt. Ltd., Designation:- Civil Site Engineer, Project :- Noida-Greater Noida Metro Corridor (NC-02), 2. From Jan 2018 to Oct 2019 :-, Organisation :- Balu Balaji Granites, Designation :- Civil Site Engineer, Project :- Dilshad Garden-New Bus Adda Metro Corridor(CC-87), 3. From Jan 2020 to Till Covid-19 lockdown :-, Organisation :- M/S GCC & Jai Durge Construction, Designation :- Project Engineer, Project :- Pulbangash- Rithala Metro Renovation Work (OCM-538), 4. From Mar 2021 to Till date :-, Organisation : SAM India Built Well Pvt. Ltd., Designation :- Sr. Site Engineer, Project :- Agra Metro Rail Project (AGCC01)'),
(10167, 'SYED SHABAB BILLAH', 'syed.shabab.billah.resume-import-10167@hhh-resume-import.invalid', '9199964088', 'Objective', 'Objective', 'To explore the dynamics of a challenging and interesting career in Civil Survey Engineering. To be a part of the
progressive organization that gives me a scope to utilize my skills and simultaneously helps me to increase my
knowledge and to excel in the field of Surveying by working sincerely, diligently and thus prove myself an asset
to the organization.
Skills & Abilities
 Excellent problem solving and analytical skills.
 Good Communication and Writing skills.
 Hardworking, Dedicated and Result oriented.
 Ability to work under pressure.
 Quick learner and Confident.
 Excellent management and organizational skills.
Total Experience – 12 years+ Land Survey, Auto Cad & Civil Engineering
SURVEY ENGINEER – J.KUMAR INAFARA PROJECTS LTD.
Name of Project: Construction of Underground shaft for tunneling at Sawargate Metro Station; 3.
(PUNE METRO RAIL PROJECT). From 4th May 2020.
SURVEY ENGINEER – Shapoorji Pallonji International pvt. LTD.
Name of Project: Construction of 2090-Lodgements (OPGI-Govt Of Algeria).
10th Jan, 2016 to 5th March 2020.
Project Description – Constructions and Develop of the republic of Algeria Gov. 2090 nos. lodgements in
Mostaganem (Algeria.)
Job Profile – Working as a Survey Engineer cum Civil Engineer to execute the tasks as required by the
company.
 Supervision site construction work as building layout, excavation, steel and form work.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy.
 Carry out Topography stake out co-ordinates, Levels fixed at building.
SURVEY ENGINEER – S.P. SINGLA CONSTRUCTIONS PVT. LTD.
Name of Project: Construction of four lane bridge with footpath across river Ganga between Sultanganj
(Bhagalpur district) and Aguwani Ghat (Khagaria district) including navigational span of cable stayed and its
approaches (connecting NH80 and NH31) in the state of Bihar on EPC mode, from 12th May, 2013 to Jan 2016.
Project Description - The project is under the Bihar Rajya Pul Nirman Nigam Ltd. (BRPNNL). The Main Bridge is
3160m in length. The Substructure consists of a total of 74 piers, supported by well foundations of 40m depth
in Viaduct portion of 19 nos. 66m span & 70m depth in Balance Cantilever portion 3 nos. spans of
(125m+200m+125m) each. The cable stay navigational span is 550m in length with 2 nos. inverted-Y Pylons.
The Superstructure consists of Box girders of 11.5m in each carriageway. The project also includes construction
of new four lane highway of 21Kms length with 73nos. box culverts, 6nos. Vehicular underpass, 4nos. Public
underpass & 1no. Rail over bridge.
-- 1 of 3 --
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.', 'To explore the dynamics of a challenging and interesting career in Civil Survey Engineering. To be a part of the
progressive organization that gives me a scope to utilize my skills and simultaneously helps me to increase my
knowledge and to excel in the field of Surveying by working sincerely, diligently and thus prove myself an asset
to the organization.
Skills & Abilities
 Excellent problem solving and analytical skills.
 Good Communication and Writing skills.
 Hardworking, Dedicated and Result oriented.
 Ability to work under pressure.
 Quick learner and Confident.
 Excellent management and organizational skills.
Total Experience – 12 years+ Land Survey, Auto Cad & Civil Engineering
SURVEY ENGINEER – J.KUMAR INAFARA PROJECTS LTD.
Name of Project: Construction of Underground shaft for tunneling at Sawargate Metro Station; 3.
(PUNE METRO RAIL PROJECT). From 4th May 2020.
SURVEY ENGINEER – Shapoorji Pallonji International pvt. LTD.
Name of Project: Construction of 2090-Lodgements (OPGI-Govt Of Algeria).
10th Jan, 2016 to 5th March 2020.
Project Description – Constructions and Develop of the republic of Algeria Gov. 2090 nos. lodgements in
Mostaganem (Algeria.)
Job Profile – Working as a Survey Engineer cum Civil Engineer to execute the tasks as required by the
company.
 Supervision site construction work as building layout, excavation, steel and form work.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy.
 Carry out Topography stake out co-ordinates, Levels fixed at building.
SURVEY ENGINEER – S.P. SINGLA CONSTRUCTIONS PVT. LTD.
Name of Project: Construction of four lane bridge with footpath across river Ganga between Sultanganj
(Bhagalpur district) and Aguwani Ghat (Khagaria district) including navigational span of cable stayed and its
approaches (connecting NH80 and NH31) in the state of Bihar on EPC mode, from 12th May, 2013 to Jan 2016.
Project Description - The project is under the Bihar Rajya Pul Nirman Nigam Ltd. (BRPNNL). The Main Bridge is
3160m in length. The Substructure consists of a total of 74 piers, supported by well foundations of 40m depth
in Viaduct portion of 19 nos. 66m span & 70m depth in Balance Cantilever portion 3 nos. spans of
(125m+200m+125m) each. The cable stay navigational span is 550m in length with 2 nos. inverted-Y Pylons.
The Superstructure consists of Box girders of 11.5m in each carriageway. The project also includes construction
of new four lane highway of 21Kms length with 73nos. box culverts, 6nos. Vehicular underpass, 4nos. Public
underpass & 1no. Rail over bridge.
-- 1 of 3 --
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.', ARRAY[' Excellent problem solving and analytical skills.', ' Good Communication and Writing skills.', ' Hardworking', 'Dedicated and Result oriented.', ' Ability to work under pressure.', ' Quick learner and Confident.', ' Excellent management and organizational skills.', 'Total Experience – 12 years+ Land Survey', 'Auto Cad & Civil Engineering', 'SURVEY ENGINEER – J.KUMAR INAFARA PROJECTS LTD.', 'Name of Project: Construction of Underground shaft for tunneling at Sawargate Metro Station', '3.', '(PUNE METRO RAIL PROJECT). From 4th May 2020.', 'SURVEY ENGINEER – Shapoorji Pallonji International pvt. LTD.', 'Name of Project: Construction of 2090-Lodgements (OPGI-Govt Of Algeria).', '10th Jan', '2016 to 5th March 2020.', 'Project Description – Constructions and Develop of the republic of Algeria Gov. 2090 nos. lodgements in', 'Mostaganem (Algeria.)', 'Job Profile – Working as a Survey Engineer cum Civil Engineer to execute the tasks as required by the', 'company.', ' Supervision site construction work as building layout', 'excavation', 'steel and form work.', ' Make and review the program periodically.', ' Monitoring the site activities.', ' Maintaining the drawing register.', ' Maintaining the daily work dairy.', ' Carry out Topography stake out co-ordinates', 'Levels fixed at building.', 'SURVEY ENGINEER – S.P. SINGLA CONSTRUCTIONS PVT. LTD.', 'Name of Project: Construction of four lane bridge with footpath across river Ganga between Sultanganj', '(Bhagalpur district) and Aguwani Ghat (Khagaria district) including navigational span of cable stayed and its', 'approaches (connecting NH80 and NH31) in the state of Bihar on EPC mode', 'from 12th May', '2013 to Jan 2016.', 'Project Description - The project is under the Bihar Rajya Pul Nirman Nigam Ltd. (BRPNNL). The Main Bridge is', '3160m in length. The Substructure consists of a total of 74 piers', 'supported by well foundations of 40m depth', 'in Viaduct portion of 19 nos. 66m span & 70m depth in Balance Cantilever portion 3 nos. spans of', '(125m+200m+125m) each. The cable stay navigational span is 550m in length with 2 nos. inverted-Y Pylons.', 'The Superstructure consists of Box girders of 11.5m in each carriageway. The project also includes construction', 'of new four lane highway of 21Kms length with 73nos. box culverts', '6nos. Vehicular underpass', '4nos. Public', 'underpass & 1no. Rail over bridge.', '1 of 3 --', 'Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.', ' Maintaining the daily work dairy water level of river.', 'Levels fixed at the main bridge and its', 'approaches', 'Hydrographical survey of river area.', ' Preparing drawings contour drawing', 'plotting L & X section (River', 'Land).', ' Calculating cutting and filling quantity of Land.', ' Certified course in AutoCAD', 'Microsoft Office from MMRM tech. institute Patna of duration two year.', ' Sound knowledge of AutoCAD (2006 & 2013) for preparation of Architectural', 'Interior', 'Services and', 'Contour Drawing.', ' Proficiency in Microsoft Office XP (2010 & 2013) tools such as Word', 'Excel', 'PowerPoint.', ' Windows 7', 'XP and Internet Ability.', 'Instrument known–', ' Leica Flex Line TS02', '06 & 09', 'Builder', ' Topcon GPT 7500', 'Topcon ES series.', ' Sokkia Set 1X', 'Sokkia R3300.', ' Auto Level (Sokkia', 'Topcon)', ' Digital Level SDL-30 (Sokkia)', ' Global Position System (Xplorist XL).']::text[], ARRAY[' Excellent problem solving and analytical skills.', ' Good Communication and Writing skills.', ' Hardworking', 'Dedicated and Result oriented.', ' Ability to work under pressure.', ' Quick learner and Confident.', ' Excellent management and organizational skills.', 'Total Experience – 12 years+ Land Survey', 'Auto Cad & Civil Engineering', 'SURVEY ENGINEER – J.KUMAR INAFARA PROJECTS LTD.', 'Name of Project: Construction of Underground shaft for tunneling at Sawargate Metro Station', '3.', '(PUNE METRO RAIL PROJECT). From 4th May 2020.', 'SURVEY ENGINEER – Shapoorji Pallonji International pvt. LTD.', 'Name of Project: Construction of 2090-Lodgements (OPGI-Govt Of Algeria).', '10th Jan', '2016 to 5th March 2020.', 'Project Description – Constructions and Develop of the republic of Algeria Gov. 2090 nos. lodgements in', 'Mostaganem (Algeria.)', 'Job Profile – Working as a Survey Engineer cum Civil Engineer to execute the tasks as required by the', 'company.', ' Supervision site construction work as building layout', 'excavation', 'steel and form work.', ' Make and review the program periodically.', ' Monitoring the site activities.', ' Maintaining the drawing register.', ' Maintaining the daily work dairy.', ' Carry out Topography stake out co-ordinates', 'Levels fixed at building.', 'SURVEY ENGINEER – S.P. SINGLA CONSTRUCTIONS PVT. LTD.', 'Name of Project: Construction of four lane bridge with footpath across river Ganga between Sultanganj', '(Bhagalpur district) and Aguwani Ghat (Khagaria district) including navigational span of cable stayed and its', 'approaches (connecting NH80 and NH31) in the state of Bihar on EPC mode', 'from 12th May', '2013 to Jan 2016.', 'Project Description - The project is under the Bihar Rajya Pul Nirman Nigam Ltd. (BRPNNL). The Main Bridge is', '3160m in length. The Substructure consists of a total of 74 piers', 'supported by well foundations of 40m depth', 'in Viaduct portion of 19 nos. 66m span & 70m depth in Balance Cantilever portion 3 nos. spans of', '(125m+200m+125m) each. The cable stay navigational span is 550m in length with 2 nos. inverted-Y Pylons.', 'The Superstructure consists of Box girders of 11.5m in each carriageway. The project also includes construction', 'of new four lane highway of 21Kms length with 73nos. box culverts', '6nos. Vehicular underpass', '4nos. Public', 'underpass & 1no. Rail over bridge.', '1 of 3 --', 'Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.', ' Maintaining the daily work dairy water level of river.', 'Levels fixed at the main bridge and its', 'approaches', 'Hydrographical survey of river area.', ' Preparing drawings contour drawing', 'plotting L & X section (River', 'Land).', ' Calculating cutting and filling quantity of Land.', ' Certified course in AutoCAD', 'Microsoft Office from MMRM tech. institute Patna of duration two year.', ' Sound knowledge of AutoCAD (2006 & 2013) for preparation of Architectural', 'Interior', 'Services and', 'Contour Drawing.', ' Proficiency in Microsoft Office XP (2010 & 2013) tools such as Word', 'Excel', 'PowerPoint.', ' Windows 7', 'XP and Internet Ability.', 'Instrument known–', ' Leica Flex Line TS02', '06 & 09', 'Builder', ' Topcon GPT 7500', 'Topcon ES series.', ' Sokkia Set 1X', 'Sokkia R3300.', ' Auto Level (Sokkia', 'Topcon)', ' Digital Level SDL-30 (Sokkia)', ' Global Position System (Xplorist XL).']::text[], ARRAY[]::text[], ARRAY[' Excellent problem solving and analytical skills.', ' Good Communication and Writing skills.', ' Hardworking', 'Dedicated and Result oriented.', ' Ability to work under pressure.', ' Quick learner and Confident.', ' Excellent management and organizational skills.', 'Total Experience – 12 years+ Land Survey', 'Auto Cad & Civil Engineering', 'SURVEY ENGINEER – J.KUMAR INAFARA PROJECTS LTD.', 'Name of Project: Construction of Underground shaft for tunneling at Sawargate Metro Station', '3.', '(PUNE METRO RAIL PROJECT). From 4th May 2020.', 'SURVEY ENGINEER – Shapoorji Pallonji International pvt. LTD.', 'Name of Project: Construction of 2090-Lodgements (OPGI-Govt Of Algeria).', '10th Jan', '2016 to 5th March 2020.', 'Project Description – Constructions and Develop of the republic of Algeria Gov. 2090 nos. lodgements in', 'Mostaganem (Algeria.)', 'Job Profile – Working as a Survey Engineer cum Civil Engineer to execute the tasks as required by the', 'company.', ' Supervision site construction work as building layout', 'excavation', 'steel and form work.', ' Make and review the program periodically.', ' Monitoring the site activities.', ' Maintaining the drawing register.', ' Maintaining the daily work dairy.', ' Carry out Topography stake out co-ordinates', 'Levels fixed at building.', 'SURVEY ENGINEER – S.P. SINGLA CONSTRUCTIONS PVT. LTD.', 'Name of Project: Construction of four lane bridge with footpath across river Ganga between Sultanganj', '(Bhagalpur district) and Aguwani Ghat (Khagaria district) including navigational span of cable stayed and its', 'approaches (connecting NH80 and NH31) in the state of Bihar on EPC mode', 'from 12th May', '2013 to Jan 2016.', 'Project Description - The project is under the Bihar Rajya Pul Nirman Nigam Ltd. (BRPNNL). The Main Bridge is', '3160m in length. The Substructure consists of a total of 74 piers', 'supported by well foundations of 40m depth', 'in Viaduct portion of 19 nos. 66m span & 70m depth in Balance Cantilever portion 3 nos. spans of', '(125m+200m+125m) each. The cable stay navigational span is 550m in length with 2 nos. inverted-Y Pylons.', 'The Superstructure consists of Box girders of 11.5m in each carriageway. The project also includes construction', 'of new four lane highway of 21Kms length with 73nos. box culverts', '6nos. Vehicular underpass', '4nos. Public', 'underpass & 1no. Rail over bridge.', '1 of 3 --', 'Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.', ' Maintaining the daily work dairy water level of river.', 'Levels fixed at the main bridge and its', 'approaches', 'Hydrographical survey of river area.', ' Preparing drawings contour drawing', 'plotting L & X section (River', 'Land).', ' Calculating cutting and filling quantity of Land.', ' Certified course in AutoCAD', 'Microsoft Office from MMRM tech. institute Patna of duration two year.', ' Sound knowledge of AutoCAD (2006 & 2013) for preparation of Architectural', 'Interior', 'Services and', 'Contour Drawing.', ' Proficiency in Microsoft Office XP (2010 & 2013) tools such as Word', 'Excel', 'PowerPoint.', ' Windows 7', 'XP and Internet Ability.', 'Instrument known–', ' Leica Flex Line TS02', '06 & 09', 'Builder', ' Topcon GPT 7500', 'Topcon ES series.', ' Sokkia Set 1X', 'Sokkia R3300.', ' Auto Level (Sokkia', 'Topcon)', ' Digital Level SDL-30 (Sokkia)', ' Global Position System (Xplorist XL).']::text[], '', 'SYED SHABAB BILLAH', '', 'company.
 Supervision site construction work as building layout, excavation, steel and form work.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy.
 Carry out Topography stake out co-ordinates, Levels fixed at building.
SURVEY ENGINEER – S.P. SINGLA CONSTRUCTIONS PVT. LTD.
Name of Project: Construction of four lane bridge with footpath across river Ganga between Sultanganj
(Bhagalpur district) and Aguwani Ghat (Khagaria district) including navigational span of cable stayed and its
approaches (connecting NH80 and NH31) in the state of Bihar on EPC mode, from 12th May, 2013 to Jan 2016.
Project Description - The project is under the Bihar Rajya Pul Nirman Nigam Ltd. (BRPNNL). The Main Bridge is
3160m in length. The Substructure consists of a total of 74 piers, supported by well foundations of 40m depth
in Viaduct portion of 19 nos. 66m span & 70m depth in Balance Cantilever portion 3 nos. spans of
(125m+200m+125m) each. The cable stay navigational span is 550m in length with 2 nos. inverted-Y Pylons.
The Superstructure consists of Box girders of 11.5m in each carriageway. The project also includes construction
of new four lane highway of 21Kms length with 73nos. box culverts, 6nos. Vehicular underpass, 4nos. Public
underpass & 1no. Rail over bridge.
-- 1 of 3 --
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy water level of river.
 Carry out Topography stake out co-ordinates, Levels fixed at the main bridge and its
approaches, Hydrographical survey of river area.
 Preparing drawings contour drawing, plotting L & X section (River, Land).
 Calculating cutting and filling quantity of Land.
SURVEY ENGINEER – Engineering Enterprises Company.
Name of Project: Construction of The American University (Sulaymaniyah Kurdistan) & Mujjama Al-kawther
Residency Park, Al-Hillah in Iraq,
28th May, 2011 to 01st Mar, 2013 (1 year10 months)
Project Description –Constructions and Develop of University Presidency Building, Academic Building, Student
Accommodation, TRI, CEP, STP and Infrastructure Pipeline, Irrigation, Drainage, Road and Landscaping Work.
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy.
 Carry out Topography stake out co-ordinates, Levels fixed at building.
 Preparing drawings contour drawing, plotting L & X section (River, Land).
 Calculating cutting and filling quantity of Land.
JR. Land SURVEYOR – RDS project LTD.
Name of Project: Construction of The Dwelling units includes allied services for MES/MAP/PH-II Project at
Bengdubi, Silliguri (West Bengal).
18th Oct, 2010 to 15th May, 2011 (07 months)
Project Description –Constructions and Develop of Director General Married Accommodation (OFFRS, JCOS
and OR) Building and Infrastructure Drainage, Road and Landscaping Work.
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy.
 Drafting and correction drawing as per site require and control all survey activities.
JR. Land Surveyor – Integrated Techno Systems Pvt. Ltd.
Name of Project: Topographical survey Kishanganga HEP 330MW Bandipora Gurez valley (J&K) &
Punatsangchhu - I HEP Project, Pkg. MC – 3, Bhutan. For HCC LTD.
05th May, 2008 to 10th Oct, 2010 (02 year 05 months)
1. Project Description – ) Topographical Survey of Power House Area, Surge Shaft Area, Dam Complex Area,
Clay Quarry Area and Dumping Area.
b) Shifting of Bench Mark f
...[truncated for Excel cell]', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Syed Shabab update CV 003.pdf', 'Name: SYED SHABAB BILLAH

Email: syed.shabab.billah.resume-import-10167@hhh-resume-import.invalid

Phone: 9199964088

Headline: Objective

Profile Summary: To explore the dynamics of a challenging and interesting career in Civil Survey Engineering. To be a part of the
progressive organization that gives me a scope to utilize my skills and simultaneously helps me to increase my
knowledge and to excel in the field of Surveying by working sincerely, diligently and thus prove myself an asset
to the organization.
Skills & Abilities
 Excellent problem solving and analytical skills.
 Good Communication and Writing skills.
 Hardworking, Dedicated and Result oriented.
 Ability to work under pressure.
 Quick learner and Confident.
 Excellent management and organizational skills.
Total Experience – 12 years+ Land Survey, Auto Cad & Civil Engineering
SURVEY ENGINEER – J.KUMAR INAFARA PROJECTS LTD.
Name of Project: Construction of Underground shaft for tunneling at Sawargate Metro Station; 3.
(PUNE METRO RAIL PROJECT). From 4th May 2020.
SURVEY ENGINEER – Shapoorji Pallonji International pvt. LTD.
Name of Project: Construction of 2090-Lodgements (OPGI-Govt Of Algeria).
10th Jan, 2016 to 5th March 2020.
Project Description – Constructions and Develop of the republic of Algeria Gov. 2090 nos. lodgements in
Mostaganem (Algeria.)
Job Profile – Working as a Survey Engineer cum Civil Engineer to execute the tasks as required by the
company.
 Supervision site construction work as building layout, excavation, steel and form work.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy.
 Carry out Topography stake out co-ordinates, Levels fixed at building.
SURVEY ENGINEER – S.P. SINGLA CONSTRUCTIONS PVT. LTD.
Name of Project: Construction of four lane bridge with footpath across river Ganga between Sultanganj
(Bhagalpur district) and Aguwani Ghat (Khagaria district) including navigational span of cable stayed and its
approaches (connecting NH80 and NH31) in the state of Bihar on EPC mode, from 12th May, 2013 to Jan 2016.
Project Description - The project is under the Bihar Rajya Pul Nirman Nigam Ltd. (BRPNNL). The Main Bridge is
3160m in length. The Substructure consists of a total of 74 piers, supported by well foundations of 40m depth
in Viaduct portion of 19 nos. 66m span & 70m depth in Balance Cantilever portion 3 nos. spans of
(125m+200m+125m) each. The cable stay navigational span is 550m in length with 2 nos. inverted-Y Pylons.
The Superstructure consists of Box girders of 11.5m in each carriageway. The project also includes construction
of new four lane highway of 21Kms length with 73nos. box culverts, 6nos. Vehicular underpass, 4nos. Public
underpass & 1no. Rail over bridge.
-- 1 of 3 --
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.

Career Profile: company.
 Supervision site construction work as building layout, excavation, steel and form work.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy.
 Carry out Topography stake out co-ordinates, Levels fixed at building.
SURVEY ENGINEER – S.P. SINGLA CONSTRUCTIONS PVT. LTD.
Name of Project: Construction of four lane bridge with footpath across river Ganga between Sultanganj
(Bhagalpur district) and Aguwani Ghat (Khagaria district) including navigational span of cable stayed and its
approaches (connecting NH80 and NH31) in the state of Bihar on EPC mode, from 12th May, 2013 to Jan 2016.
Project Description - The project is under the Bihar Rajya Pul Nirman Nigam Ltd. (BRPNNL). The Main Bridge is
3160m in length. The Substructure consists of a total of 74 piers, supported by well foundations of 40m depth
in Viaduct portion of 19 nos. 66m span & 70m depth in Balance Cantilever portion 3 nos. spans of
(125m+200m+125m) each. The cable stay navigational span is 550m in length with 2 nos. inverted-Y Pylons.
The Superstructure consists of Box girders of 11.5m in each carriageway. The project also includes construction
of new four lane highway of 21Kms length with 73nos. box culverts, 6nos. Vehicular underpass, 4nos. Public
underpass & 1no. Rail over bridge.
-- 1 of 3 --
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy water level of river.
 Carry out Topography stake out co-ordinates, Levels fixed at the main bridge and its
approaches, Hydrographical survey of river area.
 Preparing drawings contour drawing, plotting L & X section (River, Land).
 Calculating cutting and filling quantity of Land.
SURVEY ENGINEER – Engineering Enterprises Company.
Name of Project: Construction of The American University (Sulaymaniyah Kurdistan) & Mujjama Al-kawther
Residency Park, Al-Hillah in Iraq,
28th May, 2011 to 01st Mar, 2013 (1 year10 months)
Project Description –Constructions and Develop of University Presidency Building, Academic Building, Student
Accommodation, TRI, CEP, STP and Infrastructure Pipeline, Irrigation, Drainage, Road and Landscaping Work.
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy.
 Carry out Topography stake out co-ordinates, Levels fixed at building.
 Preparing drawings contour drawing, plotting L & X section (River, Land).
 Calculating cutting and filling quantity of Land.
JR. Land SURVEYOR – RDS project LTD.
Name of Project: Construction of The Dwelling units includes allied services for MES/MAP/PH-II Project at
Bengdubi, Silliguri (West Bengal).
18th Oct, 2010 to 15th May, 2011 (07 months)
Project Description –Constructions and Develop of Director General Married Accommodation (OFFRS, JCOS
and OR) Building and Infrastructure Drainage, Road and Landscaping Work.
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy.
 Drafting and correction drawing as per site require and control all survey activities.
JR. Land Surveyor – Integrated Techno Systems Pvt. Ltd.
Name of Project: Topographical survey Kishanganga HEP 330MW Bandipora Gurez valley (J&K) &
Punatsangchhu - I HEP Project, Pkg. MC – 3, Bhutan. For HCC LTD.
05th May, 2008 to 10th Oct, 2010 (02 year 05 months)
1. Project Description – ) Topographical Survey of Power House Area, Surge Shaft Area, Dam Complex Area,
Clay Quarry Area and Dumping Area.
b) Shifting of Bench Mark f
...[truncated for Excel cell]

Key Skills:  Excellent problem solving and analytical skills.
 Good Communication and Writing skills.
 Hardworking, Dedicated and Result oriented.
 Ability to work under pressure.
 Quick learner and Confident.
 Excellent management and organizational skills.
Total Experience – 12 years+ Land Survey, Auto Cad & Civil Engineering
SURVEY ENGINEER – J.KUMAR INAFARA PROJECTS LTD.
Name of Project: Construction of Underground shaft for tunneling at Sawargate Metro Station; 3.
(PUNE METRO RAIL PROJECT). From 4th May 2020.
SURVEY ENGINEER – Shapoorji Pallonji International pvt. LTD.
Name of Project: Construction of 2090-Lodgements (OPGI-Govt Of Algeria).
10th Jan, 2016 to 5th March 2020.
Project Description – Constructions and Develop of the republic of Algeria Gov. 2090 nos. lodgements in
Mostaganem (Algeria.)
Job Profile – Working as a Survey Engineer cum Civil Engineer to execute the tasks as required by the
company.
 Supervision site construction work as building layout, excavation, steel and form work.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy.
 Carry out Topography stake out co-ordinates, Levels fixed at building.
SURVEY ENGINEER – S.P. SINGLA CONSTRUCTIONS PVT. LTD.
Name of Project: Construction of four lane bridge with footpath across river Ganga between Sultanganj
(Bhagalpur district) and Aguwani Ghat (Khagaria district) including navigational span of cable stayed and its
approaches (connecting NH80 and NH31) in the state of Bihar on EPC mode, from 12th May, 2013 to Jan 2016.
Project Description - The project is under the Bihar Rajya Pul Nirman Nigam Ltd. (BRPNNL). The Main Bridge is
3160m in length. The Substructure consists of a total of 74 piers, supported by well foundations of 40m depth
in Viaduct portion of 19 nos. 66m span & 70m depth in Balance Cantilever portion 3 nos. spans of
(125m+200m+125m) each. The cable stay navigational span is 550m in length with 2 nos. inverted-Y Pylons.
The Superstructure consists of Box girders of 11.5m in each carriageway. The project also includes construction
of new four lane highway of 21Kms length with 73nos. box culverts, 6nos. Vehicular underpass, 4nos. Public
underpass & 1no. Rail over bridge.
-- 1 of 3 --
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy water level of river.
 Carry out Topography stake out co-ordinates, Levels fixed at the main bridge and its
approaches, Hydrographical survey of river area.
 Preparing drawings contour drawing, plotting L & X section (River, Land).
 Calculating cutting and filling quantity of Land.

IT Skills:  Certified course in AutoCAD, Microsoft Office from MMRM tech. institute Patna of duration two year.
 Sound knowledge of AutoCAD (2006 & 2013) for preparation of Architectural, Interior, Services and
Contour Drawing.
 Proficiency in Microsoft Office XP (2010 & 2013) tools such as Word, Excel, PowerPoint.
 Windows 7, XP and Internet Ability.
Instrument known–
 Leica Flex Line TS02,06 & 09, Builder
 Topcon GPT 7500, Topcon ES series.
 Sokkia Set 1X, Sokkia R3300.
 Auto Level (Sokkia, Topcon)
 Digital Level SDL-30 (Sokkia)
 Global Position System (Xplorist XL).

Education: DIPLOMA (civil engineering), NATIONAL INSTITUTE OF ENGINEERING
Diploma from Maharashtra Govt. Engineering and technical studies batch 2006-2009.
I.T.I (civil draughtsman), technical institute Patna.
I.T.I from MMRM Tech institute Patna batch 2005-2007.
Janta collage, Surajgarha
Intermediate from BIEC Board (PATNA) with 62.6% in 2000.
Public high school, Surajgarha
Matriculation from BSEB Board (PATNA) with 62.6% in 1998.

Personal Details: SYED SHABAB BILLAH

Extracted Resume Text: Email:-syedshabab003@gmail.com
Contact: - 9199964088
SYED SHABAB BILLAH
Objective
To explore the dynamics of a challenging and interesting career in Civil Survey Engineering. To be a part of the
progressive organization that gives me a scope to utilize my skills and simultaneously helps me to increase my
knowledge and to excel in the field of Surveying by working sincerely, diligently and thus prove myself an asset
to the organization.
Skills & Abilities
 Excellent problem solving and analytical skills.
 Good Communication and Writing skills.
 Hardworking, Dedicated and Result oriented.
 Ability to work under pressure.
 Quick learner and Confident.
 Excellent management and organizational skills.
Total Experience – 12 years+ Land Survey, Auto Cad & Civil Engineering
SURVEY ENGINEER – J.KUMAR INAFARA PROJECTS LTD.
Name of Project: Construction of Underground shaft for tunneling at Sawargate Metro Station; 3.
(PUNE METRO RAIL PROJECT). From 4th May 2020.
SURVEY ENGINEER – Shapoorji Pallonji International pvt. LTD.
Name of Project: Construction of 2090-Lodgements (OPGI-Govt Of Algeria).
10th Jan, 2016 to 5th March 2020.
Project Description – Constructions and Develop of the republic of Algeria Gov. 2090 nos. lodgements in
Mostaganem (Algeria.)
Job Profile – Working as a Survey Engineer cum Civil Engineer to execute the tasks as required by the
company.
 Supervision site construction work as building layout, excavation, steel and form work.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy.
 Carry out Topography stake out co-ordinates, Levels fixed at building.
SURVEY ENGINEER – S.P. SINGLA CONSTRUCTIONS PVT. LTD.
Name of Project: Construction of four lane bridge with footpath across river Ganga between Sultanganj
(Bhagalpur district) and Aguwani Ghat (Khagaria district) including navigational span of cable stayed and its
approaches (connecting NH80 and NH31) in the state of Bihar on EPC mode, from 12th May, 2013 to Jan 2016.
Project Description - The project is under the Bihar Rajya Pul Nirman Nigam Ltd. (BRPNNL). The Main Bridge is
3160m in length. The Substructure consists of a total of 74 piers, supported by well foundations of 40m depth
in Viaduct portion of 19 nos. 66m span & 70m depth in Balance Cantilever portion 3 nos. spans of
(125m+200m+125m) each. The cable stay navigational span is 550m in length with 2 nos. inverted-Y Pylons.
The Superstructure consists of Box girders of 11.5m in each carriageway. The project also includes construction
of new four lane highway of 21Kms length with 73nos. box culverts, 6nos. Vehicular underpass, 4nos. Public
underpass & 1no. Rail over bridge.

-- 1 of 3 --

Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy water level of river.
 Carry out Topography stake out co-ordinates, Levels fixed at the main bridge and its
approaches, Hydrographical survey of river area.
 Preparing drawings contour drawing, plotting L & X section (River, Land).
 Calculating cutting and filling quantity of Land.
SURVEY ENGINEER – Engineering Enterprises Company.
Name of Project: Construction of The American University (Sulaymaniyah Kurdistan) & Mujjama Al-kawther
Residency Park, Al-Hillah in Iraq,
28th May, 2011 to 01st Mar, 2013 (1 year10 months)
Project Description –Constructions and Develop of University Presidency Building, Academic Building, Student
Accommodation, TRI, CEP, STP and Infrastructure Pipeline, Irrigation, Drainage, Road and Landscaping Work.
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy.
 Carry out Topography stake out co-ordinates, Levels fixed at building.
 Preparing drawings contour drawing, plotting L & X section (River, Land).
 Calculating cutting and filling quantity of Land.
JR. Land SURVEYOR – RDS project LTD.
Name of Project: Construction of The Dwelling units includes allied services for MES/MAP/PH-II Project at
Bengdubi, Silliguri (West Bengal).
18th Oct, 2010 to 15th May, 2011 (07 months)
Project Description –Constructions and Develop of Director General Married Accommodation (OFFRS, JCOS
and OR) Building and Infrastructure Drainage, Road and Landscaping Work.
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy.
 Drafting and correction drawing as per site require and control all survey activities.
JR. Land Surveyor – Integrated Techno Systems Pvt. Ltd.
Name of Project: Topographical survey Kishanganga HEP 330MW Bandipora Gurez valley (J&K) &
Punatsangchhu - I HEP Project, Pkg. MC – 3, Bhutan. For HCC LTD.
05th May, 2008 to 10th Oct, 2010 (02 year 05 months)
1. Project Description – ) Topographical Survey of Power House Area, Surge Shaft Area, Dam Complex Area,
Clay Quarry Area and Dumping Area.
b) Shifting of Bench Mark from Power House to Dam Complex with TS, Digital level & Auto level (80 KM. long
by Road).
c) Cross Section and L-Section of Kishanganga River.
 Monitoring the site activities.
 Maintaining the daily work dairy.
 Preparing drawings contour drawing, plotting L & X section (River, Land).

-- 2 of 3 --

2. Project Description – Topographical Survey, Land detailed Survey, Area Calculations, and Layout of Sheds
for Radha Soami Satsang Beas, in various Centers.
Name of center –
Punjab, Jammu & Kashmir, Himachal Pradesh, Chandigarh, Gurgaon, Rajasthan, Indore, Uttar Pradesh &
Delhi in INDIA. (Kathmandu, Pokhra & Butwal in NEPAL).
Education-
DIPLOMA (civil engineering), NATIONAL INSTITUTE OF ENGINEERING
Diploma from Maharashtra Govt. Engineering and technical studies batch 2006-2009.
I.T.I (civil draughtsman), technical institute Patna.
I.T.I from MMRM Tech institute Patna batch 2005-2007.
Janta collage, Surajgarha
Intermediate from BIEC Board (PATNA) with 62.6% in 2000.
Public high school, Surajgarha
Matriculation from BSEB Board (PATNA) with 62.6% in 1998.
Computer Skills-
 Certified course in AutoCAD, Microsoft Office from MMRM tech. institute Patna of duration two year.
 Sound knowledge of AutoCAD (2006 & 2013) for preparation of Architectural, Interior, Services and
Contour Drawing.
 Proficiency in Microsoft Office XP (2010 & 2013) tools such as Word, Excel, PowerPoint.
 Windows 7, XP and Internet Ability.
Instrument known–
 Leica Flex Line TS02,06 & 09, Builder
 Topcon GPT 7500, Topcon ES series.
 Sokkia Set 1X, Sokkia R3300.
 Auto Level (Sokkia, Topcon)
 Digital Level SDL-30 (Sokkia)
 Global Position System (Xplorist XL).
Personal details-
Birth Date 05th -02-1984
Sex Male
Nationality Indian
Marital Married
Blood Group A (+ev)
Language English, Hindi, Urdu, Arabic, French
Passport No. J4167418 (Valid From September 2010 to August 2020).
Hobbies Watching Discovery, News, Travelling & Making new friends.
Address Syed ShababBillah, S/O: - Syed Mohtashim Billah, Village:-Moulanager,
P.O.:-Surajgarha, Distt: - Lakhisarai (Bihar- 811106).
DECLARATION
I hereby declare that the above information true to the best of my knowledge and belief.
Place: Syed Shabab Billah.
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Syed Shabab update CV 003.pdf

Parsed Technical Skills:  Excellent problem solving and analytical skills.,  Good Communication and Writing skills.,  Hardworking, Dedicated and Result oriented.,  Ability to work under pressure.,  Quick learner and Confident.,  Excellent management and organizational skills., Total Experience – 12 years+ Land Survey, Auto Cad & Civil Engineering, SURVEY ENGINEER – J.KUMAR INAFARA PROJECTS LTD., Name of Project: Construction of Underground shaft for tunneling at Sawargate Metro Station, 3., (PUNE METRO RAIL PROJECT). From 4th May 2020., SURVEY ENGINEER – Shapoorji Pallonji International pvt. LTD., Name of Project: Construction of 2090-Lodgements (OPGI-Govt Of Algeria)., 10th Jan, 2016 to 5th March 2020., Project Description – Constructions and Develop of the republic of Algeria Gov. 2090 nos. lodgements in, Mostaganem (Algeria.), Job Profile – Working as a Survey Engineer cum Civil Engineer to execute the tasks as required by the, company.,  Supervision site construction work as building layout, excavation, steel and form work.,  Make and review the program periodically.,  Monitoring the site activities.,  Maintaining the drawing register.,  Maintaining the daily work dairy.,  Carry out Topography stake out co-ordinates, Levels fixed at building., SURVEY ENGINEER – S.P. SINGLA CONSTRUCTIONS PVT. LTD., Name of Project: Construction of four lane bridge with footpath across river Ganga between Sultanganj, (Bhagalpur district) and Aguwani Ghat (Khagaria district) including navigational span of cable stayed and its, approaches (connecting NH80 and NH31) in the state of Bihar on EPC mode, from 12th May, 2013 to Jan 2016., Project Description - The project is under the Bihar Rajya Pul Nirman Nigam Ltd. (BRPNNL). The Main Bridge is, 3160m in length. The Substructure consists of a total of 74 piers, supported by well foundations of 40m depth, in Viaduct portion of 19 nos. 66m span & 70m depth in Balance Cantilever portion 3 nos. spans of, (125m+200m+125m) each. The cable stay navigational span is 550m in length with 2 nos. inverted-Y Pylons., The Superstructure consists of Box girders of 11.5m in each carriageway. The project also includes construction, of new four lane highway of 21Kms length with 73nos. box culverts, 6nos. Vehicular underpass, 4nos. Public, underpass & 1no. Rail over bridge., 1 of 3 --, Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.,  Maintaining the daily work dairy water level of river., Levels fixed at the main bridge and its, approaches, Hydrographical survey of river area.,  Preparing drawings contour drawing, plotting L & X section (River, Land).,  Calculating cutting and filling quantity of Land.,  Certified course in AutoCAD, Microsoft Office from MMRM tech. institute Patna of duration two year.,  Sound knowledge of AutoCAD (2006 & 2013) for preparation of Architectural, Interior, Services and, Contour Drawing.,  Proficiency in Microsoft Office XP (2010 & 2013) tools such as Word, Excel, PowerPoint.,  Windows 7, XP and Internet Ability., Instrument known–,  Leica Flex Line TS02, 06 & 09, Builder,  Topcon GPT 7500, Topcon ES series.,  Sokkia Set 1X, Sokkia R3300.,  Auto Level (Sokkia, Topcon),  Digital Level SDL-30 (Sokkia),  Global Position System (Xplorist XL).'),
(10168, 'Rahul Shrivas', 'rahulshrivas19@gmail.com', '919009815356', 'Profile Summary: Key Impact Areas', 'Profile Summary: Key Impact Areas', '• Dynamic professional with 6 year of experience in Supply Chain
Management (Purchase & Stores).
• Currently associated with Ramky Enviro Engineering Ltd. As Senior
Assistant Manager-Purchase/SCM.
• Proficient in handling complete Material management cycle and
function.
• Engineering background with B.E. in Electronics & Communications.
• An Effective Communicator with Excellent problem solving,
Analytical, Relationship Management, Negotiation and Organization', '• Dynamic professional with 6 year of experience in Supply Chain
Management (Purchase & Stores).
• Currently associated with Ramky Enviro Engineering Ltd. As Senior
Assistant Manager-Purchase/SCM.
• Proficient in handling complete Material management cycle and
function.
• Engineering background with B.E. in Electronics & Communications.
• An Effective Communicator with Excellent problem solving,
Analytical, Relationship Management, Negotiation and Organization', ARRAY['Having Knowledge to work over SAP (MM) Module.', 'Cost optimization by applying understanding and knowledge of', 'process and technology.', 'Having Experience to handle Purchase & Stores activities.', 'Having understanding to work with sub departments.', 'Soft Skills:', 'Professional Certification Courses', 'Did the online course on Basic of operational procurement in', 'Supply Chain Management (SCM) offered by TCS ION', 'Did the online course on Basic of Inventory Management offered', 'By TCS ION.', 'Diploma in Software testing (Manual + Basic Automation) from', 'Seed Infotech Pune.', ' System Application and Program (SAP-MM).', ' Windows 95', '98', '2000', 'XP', 'Vista', 'Windows 10.']::text[], ARRAY['Having Knowledge to work over SAP (MM) Module.', 'Cost optimization by applying understanding and knowledge of', 'process and technology.', 'Having Experience to handle Purchase & Stores activities.', 'Having understanding to work with sub departments.', 'Soft Skills:', 'Professional Certification Courses', 'Did the online course on Basic of operational procurement in', 'Supply Chain Management (SCM) offered by TCS ION', 'Did the online course on Basic of Inventory Management offered', 'By TCS ION.', 'Diploma in Software testing (Manual + Basic Automation) from', 'Seed Infotech Pune.', ' System Application and Program (SAP-MM).', ' Windows 95', '98', '2000', 'XP', 'Vista', 'Windows 10.']::text[], ARRAY[]::text[], ARRAY['Having Knowledge to work over SAP (MM) Module.', 'Cost optimization by applying understanding and knowledge of', 'process and technology.', 'Having Experience to handle Purchase & Stores activities.', 'Having understanding to work with sub departments.', 'Soft Skills:', 'Professional Certification Courses', 'Did the online course on Basic of operational procurement in', 'Supply Chain Management (SCM) offered by TCS ION', 'Did the online course on Basic of Inventory Management offered', 'By TCS ION.', 'Diploma in Software testing (Manual + Basic Automation) from', 'Seed Infotech Pune.', ' System Application and Program (SAP-MM).', ' Windows 95', '98', '2000', 'XP', 'Vista', 'Windows 10.']::text[], '', 'Father''s Name : Mr. Om Prakash Shrivas
Mother''s Name : Mrs. Indra Shrivas
Marital status : Married
Languages Known : English & Hindi
No. of dependents : 03
Nationality : Indian
Address : House no. 42, Sutar Bakhal Road, near Advocate Bapana Dewas (M.P) 455001
Declaration:
All the information given above is true to the best of my knowledge and belief.
Place: Dewas Rahul Shrivas
Date:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary: Key Impact Areas","company":"Imported from resume CSV","description":"Company, Waste Management\n& Pump Manufacturing.\n-- 1 of 3 --\nCurrent Role and Responsibility:\nRanky Enviro Engineering Ltd.\nDesignation: Sr. Assistant Manager-SCM ( Tenure: Feb. 2022 to till date)\nKey Result Areas:\n• Responsible for full spectrum of procurement with 02 team members.\n• Issue of Enquiries (RFQ), Collecting quotations, Physical verification of vendor in market, Collecting the\nvendor details for vendor registration in SAP after getting approval.\n• Analyzing the quotation, Negotiation on Techno Commercial points like lead time payment term cost and\nQuality so as to obtain the maximum benefit for the company.\n• Prepare the Comparative statement / Purchase approval proposal and get the approval from Project head\nAs per SOP.\n• Create the Purchase Order to approved vendor in SAP and send the release PO to vendor for Procurement\nProcess.\n• Day to day follow up with vendor for delivery of material.\n• Convert PR to PO for all items which are not directly used for production i.e., Indirect Purchase.\n• Material Planning/Inventory management, Co-ordinate with Store & Account dept. for GRN & Payment\nprocess.\n• Identify opportunity to reduce use of inventory and thereby reduce cost for company.\n• Work over with SAP (MM) Module.\n• Maintaining MIS.\nHierarchy: - Reporting to Project Head."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rahul Shrivas CV (Purchase).pdf', 'Name: Rahul Shrivas

Email: rahulshrivas19@gmail.com

Phone: +91-9009815356

Headline: Profile Summary: Key Impact Areas

Profile Summary: • Dynamic professional with 6 year of experience in Supply Chain
Management (Purchase & Stores).
• Currently associated with Ramky Enviro Engineering Ltd. As Senior
Assistant Manager-Purchase/SCM.
• Proficient in handling complete Material management cycle and
function.
• Engineering background with B.E. in Electronics & Communications.
• An Effective Communicator with Excellent problem solving,
Analytical, Relationship Management, Negotiation and Organization

Key Skills: • Having Knowledge to work over SAP (MM) Module.
• Cost optimization by applying understanding and knowledge of
process and technology.
• Having Experience to handle Purchase & Stores activities.
• Having understanding to work with sub departments.
Soft Skills:
Professional Certification Courses
Did the online course on Basic of operational procurement in
Supply Chain Management (SCM) offered by TCS ION,
Did the online course on Basic of Inventory Management offered
By TCS ION.
Diploma in Software testing (Manual + Basic Automation) from
Seed Infotech Pune.

IT Skills:  System Application and Program (SAP-MM).
 Windows 95, 98, 2000, XP, Vista, Windows 10.

Employment: Company, Waste Management
& Pump Manufacturing.
-- 1 of 3 --
Current Role and Responsibility:
Ranky Enviro Engineering Ltd.
Designation: Sr. Assistant Manager-SCM ( Tenure: Feb. 2022 to till date)
Key Result Areas:
• Responsible for full spectrum of procurement with 02 team members.
• Issue of Enquiries (RFQ), Collecting quotations, Physical verification of vendor in market, Collecting the
vendor details for vendor registration in SAP after getting approval.
• Analyzing the quotation, Negotiation on Techno Commercial points like lead time payment term cost and
Quality so as to obtain the maximum benefit for the company.
• Prepare the Comparative statement / Purchase approval proposal and get the approval from Project head
As per SOP.
• Create the Purchase Order to approved vendor in SAP and send the release PO to vendor for Procurement
Process.
• Day to day follow up with vendor for delivery of material.
• Convert PR to PO for all items which are not directly used for production i.e., Indirect Purchase.
• Material Planning/Inventory management, Co-ordinate with Store & Account dept. for GRN & Payment
process.
• Identify opportunity to reduce use of inventory and thereby reduce cost for company.
• Work over with SAP (MM) Module.
• Maintaining MIS.
Hierarchy: - Reporting to Project Head.

Education: • B.E. from Mahakal Institute of Technology & Science,Ujjain (M.P.) in 2013 with 69.06% score.
• Higher Secodary from Schhol of Excellence, Dewas (M.P.) with 72.6% Score.
• High School from School of Excellence, Dewas (M.P.) with 75.2% Score.
Supply Chain
Management
SAP (MM)
Module
Procurement to
Pay Cycle
Material
Management
Inventory
Function of
Purchase &
Stores
Experience to work in Liquor
Company, Waste Management
& Pump Manufacturing.
-- 1 of 3 --
Current Role and Responsibility:
Ranky Enviro Engineering Ltd.
Designation: Sr. Assistant Manager-SCM ( Tenure: Feb. 2022 to till date)
Key Result Areas:
• Responsible for full spectrum of procurement with 02 team members.
• Issue of Enquiries (RFQ), Collecting quotations, Physical verification of vendor in market, Collecting the
vendor details for vendor registration in SAP after getting approval.
• Analyzing the quotation, Negotiation on Techno Commercial points like lead time payment term cost and
Quality so as to obtain the maximum benefit for the company.
• Prepare the Comparative statement / Purchase approval proposal and get the approval from Project head
As per SOP.
• Create the Purchase Order to approved vendor in SAP and send the release PO to vendor for Procurement
Process.
• Day to day follow up with vendor for delivery of material.
• Convert PR to PO for all items which are not directly used for production i.e., Indirect Purchase.
• Material Planning/Inventory management, Co-ordinate with Store & Account dept. for GRN & Payment
process.
• Identify opportunity to reduce use of inventory and thereby reduce cost for company.
• Work over with SAP (MM) Module.
• Maintaining MIS.
Hierarchy: - Reporting to Project Head.

Personal Details: Father''s Name : Mr. Om Prakash Shrivas
Mother''s Name : Mrs. Indra Shrivas
Marital status : Married
Languages Known : English & Hindi
No. of dependents : 03
Nationality : Indian
Address : House no. 42, Sutar Bakhal Road, near Advocate Bapana Dewas (M.P) 455001
Declaration:
All the information given above is true to the best of my knowledge and belief.
Place: Dewas Rahul Shrivas
Date:
-- 3 of 3 --

Extracted Resume Text: Rahul Shrivas
A Competent professional with handful experience in SCM (Purchase & Stores)
rahulshrivas19@gmail.com +91-9009815356,
+91-9329143813
http://www.linkedin.com/in/rahul-shrivas
Profile Summary: Key Impact Areas
• Dynamic professional with 6 year of experience in Supply Chain
Management (Purchase & Stores).
• Currently associated with Ramky Enviro Engineering Ltd. As Senior
Assistant Manager-Purchase/SCM.
• Proficient in handling complete Material management cycle and
function.
• Engineering background with B.E. in Electronics & Communications.
• An Effective Communicator with Excellent problem solving,
Analytical, Relationship Management, Negotiation and Organization
Skills.
• Having Knowledge to work over SAP (MM) Module.
• Cost optimization by applying understanding and knowledge of
process and technology.
• Having Experience to handle Purchase & Stores activities.
• Having understanding to work with sub departments.
Soft Skills:
Professional Certification Courses
Did the online course on Basic of operational procurement in
Supply Chain Management (SCM) offered by TCS ION,
Did the online course on Basic of Inventory Management offered
By TCS ION.
Diploma in Software testing (Manual + Basic Automation) from
Seed Infotech Pune.
Education:
• B.E. from Mahakal Institute of Technology & Science,Ujjain (M.P.) in 2013 with 69.06% score.
• Higher Secodary from Schhol of Excellence, Dewas (M.P.) with 72.6% Score.
• High School from School of Excellence, Dewas (M.P.) with 75.2% Score.
Supply Chain
Management
SAP (MM)
Module
Procurement to
Pay Cycle
Material
Management
Inventory
Function of
Purchase &
Stores
Experience to work in Liquor
Company, Waste Management
& Pump Manufacturing.

-- 1 of 3 --

Current Role and Responsibility:
Ranky Enviro Engineering Ltd.
Designation: Sr. Assistant Manager-SCM ( Tenure: Feb. 2022 to till date)
Key Result Areas:
• Responsible for full spectrum of procurement with 02 team members.
• Issue of Enquiries (RFQ), Collecting quotations, Physical verification of vendor in market, Collecting the
vendor details for vendor registration in SAP after getting approval.
• Analyzing the quotation, Negotiation on Techno Commercial points like lead time payment term cost and
Quality so as to obtain the maximum benefit for the company.
• Prepare the Comparative statement / Purchase approval proposal and get the approval from Project head
As per SOP.
• Create the Purchase Order to approved vendor in SAP and send the release PO to vendor for Procurement
Process.
• Day to day follow up with vendor for delivery of material.
• Convert PR to PO for all items which are not directly used for production i.e., Indirect Purchase.
• Material Planning/Inventory management, Co-ordinate with Store & Account dept. for GRN & Payment
process.
• Identify opportunity to reduce use of inventory and thereby reduce cost for company.
• Work over with SAP (MM) Module.
• Maintaining MIS.
Hierarchy: - Reporting to Project Head.
Work Experience:
Associated Alcohol & Breweries Ltd.
Designation: Assistant Materials (Tenure: March 2019 – Jan 2022)
Key Result Areas:
• Work over with SAP (MM) Module.
• Convert PR to PO through SAP.
• Float RFQ’s receive quotation create CS for approval, take perpetual inventory to maintain stock.
• Hand on experience of doing GRN (Good receipt notes) via system and creation of Returnable and
Non-returnable Gate pass (RGP & NRGP)
• Receive crosscheck and inspect the material during unloading.
• Planning and co-ordinate for better stock availability and create monthly MIS.
RICON Industrial Consultancy Organisation (P) Ltd.
Designation: Purchase Assistant (Tenure: Sept. 2016 – Feb. 2019)
Key Result Areas:
 Responsibility to manage material from procure to pay.
 Manage and drive continuous cost reduction and competitiveness toward the goal.
 Ensure continuous of supply and value chain with aim of streamlining process and reduction lead time.
 Responsibility of manage on time material delivery to support process.
 Handling changes like alternate vendors, materials and perform work for process improvement.
Kirloskar Brothers Limited
Designation: Graduate Engineer Trainee (Tenure: Sept. 2014 – Sept.2015)
Key Result Areas:
• Worked on SAP (MM) Module.
• Consumption of material, Transfer of material in SAP, Receive and inspect material through Invoice and PO.
• Worked on the essential technology like FIFO, KANBAN, SKU, EOL, LIFO etc.
• Effectively co-ordinate with all cross functional team for better planning and execution.
• Documentation and MIS report preparation and sharing.
• Co-ordinate with team in inventory audit.

-- 2 of 3 --

IT Skills:
 System Application and Program (SAP-MM).
 Windows 95, 98, 2000, XP, Vista, Windows 10.
Personal Details:
Father''s Name : Mr. Om Prakash Shrivas
Mother''s Name : Mrs. Indra Shrivas
Marital status : Married
Languages Known : English & Hindi
No. of dependents : 03
Nationality : Indian
Address : House no. 42, Sutar Bakhal Road, near Advocate Bapana Dewas (M.P) 455001
Declaration:
All the information given above is true to the best of my knowledge and belief.
Place: Dewas Rahul Shrivas
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rahul Shrivas CV (Purchase).pdf

Parsed Technical Skills: Having Knowledge to work over SAP (MM) Module., Cost optimization by applying understanding and knowledge of, process and technology., Having Experience to handle Purchase & Stores activities., Having understanding to work with sub departments., Soft Skills:, Professional Certification Courses, Did the online course on Basic of operational procurement in, Supply Chain Management (SCM) offered by TCS ION, Did the online course on Basic of Inventory Management offered, By TCS ION., Diploma in Software testing (Manual + Basic Automation) from, Seed Infotech Pune.,  System Application and Program (SAP-MM).,  Windows 95, 98, 2000, XP, Vista, Windows 10.'),
(10169, 'Rahul kumar singh', '11rks.91@gmail.com', '919430853041', 'Structural Design Engineer', 'Structural Design Engineer', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"S.No Project Name\n1. G+5 MUMBAI\n2. G+4 HSR\n3. G+2 TUMKUR\n4. G+9 MYSORE\n5. G+2 NELAMANGALA\n6. G+2 AEE GOVT PROJECT\n7. G+24 REHAB\n8. G+9 MYSORE LSHAPE BUILDING\n9. RAFT FOUNDATION OF 8 TOWERS\n10. G+5 DELHI\n12. G+5 FLAT SLAB,BANGALORE\n13. 2 UNIT UNDERGROUND WATER TANK\n-- 4 of 17 --\nECONSTRUCT DESIGN AND BUILD PVT LTD\nG+5 MUMBAI PROJECT"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rahul singh Portfolio.pdf', 'Name: Rahul kumar singh

Email: 11rks.91@gmail.com

Phone: +91 9430853041

Headline: Structural Design Engineer

Projects: S.No Project Name
1. G+5 MUMBAI
2. G+4 HSR
3. G+2 TUMKUR
4. G+9 MYSORE
5. G+2 NELAMANGALA
6. G+2 AEE GOVT PROJECT
7. G+24 REHAB
8. G+9 MYSORE LSHAPE BUILDING
9. RAFT FOUNDATION OF 8 TOWERS
10. G+5 DELHI
12. G+5 FLAT SLAB,BANGALORE
13. 2 UNIT UNDERGROUND WATER TANK
-- 4 of 17 --
ECONSTRUCT DESIGN AND BUILD PVT LTD
G+5 MUMBAI PROJECT

Extracted Resume Text: Rahul kumar singh
Structural Design Engineer
Rahul Kumar Singh | LinkedIn
11rks.91@gmail.com (+91 9430853041)

-- 1 of 17 --

ECONSTRUCT DESIGN AND BUILD PVT LTD
Rahul kumar singh
To whom it may concern,
I am sending my resume and attaching this cover letter in response to the
advertisement placed by your company for the Structural Design Engineer position.
I am eagerly applying for this position as I am very enthusiastic to work for your
organization.
As a student, I have been extensively involved in my school community, which has
allowed me to develop strong interpersonal skills. After my graduation, I decided to
join Econstruct Design and Build Pvt. Ltd as a trainee structural engineer where I
had the opportunity to work on multiple varieties of projects which included low
rise structures, high rise structures, community halls, water tanks, etc. The projects
were done for both superstructure and substructure.
During my training, I have worked on the projects performing various types of
analysis and also design using numerous software programs like ETABS, SAFE,
SAP2000, Spreadsheets and a few more as mentioned in my resume.
These experiences have allowed me to develop strong time management and
organisational skills, which I plan to honestly employ for the betterment of the
company.
I would like to be a part of this reputed firm, where I can utilize my skills,
knowledge & talent to help . This would be the right opportunity and I strongly
believe that if given a chance I will prove myself and contribute to the growth &
success of the organization.
I sincerely look forward to further discuss about the role of the said position.
Thank you for taking the time to review my credentials and experience.
Sincerely,
Rahul kumar singh
11rks.91@gmail.com
+919430853041

-- 2 of 17 --

ECONSTRUCT DESIGN AND BUILD PVT LTD
Technical Expertise
• R.C.C Analysis and Design
o Linear static and Dynamic analysis.
o Non Linear static and Dynamic analysis.
▪ Equivalent Static Analysis.
▪ Response Spectrum Analysis.
▪ Time History Analysis.
▪ Pushover analysis.
▪ Creep and Shrinkage Analysis.
▪ P-Delta,Auto-Construction Sequence, Buckling.
▪ Soft Storey and Torsional Irregularity.
▪ Soil Structure Interaction.
▪ Wind dynamic analysis(Wind gust factor).
• Detailing using CSI DTAILER and AutoCAD.
• Value Engineering Analysis of Structures.
• Manual Design and analysis calculations as per following codes:-
o IS 456-2000
o IS 1893-2016
o IS 16700-2017
o IS 13920-2016
o IS 875 PART I, II ,III
o SP 34
• SOFTWARE PROGRAMS:-
o ETABS
o SAFE
o SAP2000
o PROKON(selected modules)
o AutoCAD
o MS OFFICE

-- 3 of 17 --

ECONSTRUCT DESIGN AND BUILD PVT LTD
PROJECTS COMPLETED
S.No Project Name
1. G+5 MUMBAI
2. G+4 HSR
3. G+2 TUMKUR
4. G+9 MYSORE
5. G+2 NELAMANGALA
6. G+2 AEE GOVT PROJECT
7. G+24 REHAB
8. G+9 MYSORE LSHAPE BUILDING
9. RAFT FOUNDATION OF 8 TOWERS
10. G+5 DELHI
12. G+5 FLAT SLAB,BANGALORE
13. 2 UNIT UNDERGROUND WATER TANK

-- 4 of 17 --

ECONSTRUCT DESIGN AND BUILD PVT LTD
G+5 MUMBAI PROJECT
PROJECT DETAILS
Location : Mumbai, Maharashtra
Type : Residential
Levels : G+5
LOADS CONSIDERED
Dead load, live load, seismic (IS 1893) & wind
(IS 875-3)
ANALYSIS PERFORMED
Response spectrum analysis, Modal analysis, P-∆ analysis, FEM
CHECKS
Modal checks, stability checks, serviceability,
irregularity, soft storey check
DESIGN & DETAILING
IS 456, SP 34, IS 13920
FOUNDATION SYSTEM
SBC : 250 kN/m2
Type : Isolated + combined
Allowable settlement : 25mm
CHECKS
Settlement, GBP, Punching
Shear,
Reinforcement, crack width, SSI
SOFTWARES USED
AutoCAD, ETABS, SAFE,
Spreadsheets

-- 5 of 17 --

ECONSTRUCT DESIGN AND BUILD PVT LTD
G+4 HSR PROJECT
PROJECT DETAILS
Location : HSR, Bengaluru, Karnataka
Type : Commercial
Levels : G+4
LOADS CONSIDERED
Dead load, live load, seismic (IS 1893) & wind (IS
875-3)
ANALYSIS PERFORMED
Response spectrum analysis, Modal analysis,
P-∆ analysis, FEM
CHECKS
Modal checks, stability checks, serviceability,
irregularity, soft storey check
DESIGN & DETAILING
IS 456, SP 34, IS 13920
FOUNDATION SYSTEM
SBC : 250 kN/m2
Type : Isolated + combined
Allowable settlement : 25mm
CHECKS
Settlement, GBP, Punching Shear,
Reinforcement, crack width, SSI
SOFTWARES USED
AutoCAD, ETABS, SAFE,
Spreadsheets

-- 6 of 17 --

ECONSTRUCT DESIGN AND BUILD PVT LTD
G+2 TUMKUR PROJECT
PROJECT DETAILS
Location : Tumkur, Karnataka
Type : Residential
Levels : G+2
LOADS CONSIDERED
Dead load, live load, seismic (IS 1893) &
wind (IS 875-3)
ANALYSIS PERFORMED
Response spectrum analysis, Modal analysis,
P-∆ analysis, FEM
CHECKS
Modal checks, stability checks, serviceability,
irregularity, soft storey check
DESIGN & DETAILING
IS 456, SP 34, IS 13920
FOUNDATION SYSTEM
SBC : 250 kN/m2
Type : Isolated
Allowable settlement : 25mm
CHECKS
Settlement, GBP, Punching Shear,
Reinforcement, crack width, SSI
SOFTWARES USED
AutoCAD, ETABS, SAFE,
Spreadsheets.

-- 7 of 17 --

ECONSTRUCT DESIGN AND BUILD PVT LTD
G+9 MYSORE PROJECT
PROJECT DETAILS
Location : Mysuru, Karnataka
Type : Residential
Levels : BASEMENT+PODIUM+G+9
LOADS CONSIDERED
Dead load, live load, seismic (IS 1893) &
wind (IS 875-3)
ANALYSIS PERFORMED
Response spectrum analysis, Modal analysis,
P-∆ analysis, FEM
CHECKS
Modal checks, stability checks, serviceability,
irregularity, soft storey check
DESIGN & DETAILING
IS 456, SP 34, IS 13920
FOUNDATION SYSTEM
SBC : 250 kN/m2
Type : RAFT+ drops
Allowable settlement : 50mm
CHECKS
Settlement, GBP, Punching Shear,
Reinforcement, crack width, SSI
SOFTWARES USED
AutoCAD, ETABS, SAFE,
Spreadsheets

-- 8 of 17 --

ECONSTRUCT DESIGN AND BUILD PVT LTD
2BASEMENT+G+9 MYSORE PROJECT
PROJECT DETAILS
Location : Mysuru, Karnataka
Type : Residential
Levels : BASEMENT+PODIUM+G+9
LOADS CONSIDERED
Dead load, live load, seismic (IS 1893) &
wind (IS 875-3)
ANALYSIS PERFORMED
Response spectrum analysis, Modal
analysis,
P-∆ analysis, FEM
CHECKS
Modal checks, stability checks,
serviceability,
irregularity, soft storey check
DESIGN & DETAILING
IS 456, SP 34, IS 13920
FOUNDATION SYSTEM
SBC : 175 kN/m2
Type : RAFT+ drops
Allowable settlement : 50mm
CHECKS
Settlement, GBP, Punching Shear,
Reinforcement, crack width, SSI
SOFTWARES USED
AutoCAD, ETABS, SAFE,
Spreadsheets

-- 9 of 17 --

ECONSTRUCT DESIGN AND BUILD PVT LTD
FOUNDATION SYSTEM OF 8 TOWERS.
SBC : 200 kN/m2
Type :Raft+drops
Allowable settlement : 50mm
CHECKS
Settlement, GBP, Punching Shear,
Reinforcement, crack width, SSI
SOFTWARES USED
AutoCAD, ETABS, SAFE,
Spreadsheets
Safe Modelling GBP check
Raft design Settlement Chec

-- 10 of 17 --

ECONSTRUCT DESIGN AND BUILD PVT LTD
G+2 NEELAMANGALA PROJECT
PROJECT DETAILS
Location : Neelamangala, Karnataka
Type : Commercial
Levels : G+2
LOADS CONSIDERED
Dead load, live load, seismic (IS 1893) &
wind (IS 875-3)
ANALYSIS PERFORMED
Response spectrum analysis, Modal
analysis,
P-∆ analysis, FEM
CHECKS
Modal checks, stability checks, serviceability,
irregularity, soft storey check
DESIGN & DETAILING
IS 456, SP 34, IS 13920
FOUNDATION SYSTEM
SBC : 180 kN/m2
Type : Isolated
Allowable settlement : 25mm
CHECKS
Settlement, GBP, Punching Shear,
Reinforcement, crack width, SSI
SOFTWARES USED
AutoCAD, ETABS, SAFE,
Spreadsheets

-- 11 of 17 --

ECONSTRUCT DESIGN AND BUILD PVT LTD
G+2 AE GOVT PROJECT
PROJECT DETAILS
Location : Karnataka
Type : Residential
Levels : G+2
LOADS CONSIDERED
Dead load, live load, seismic (IS 1893) &
wind (IS 875-3)
ANALYSIS PERFORMED
Response spectrum analysis, Modal
analysis,
P-∆ analysis, FEM
CHECKS
Modal checks, stability checks,
serviceability,
irregularity, soft storey check
DESIGN & DETAILING
IS 456, SP 34, IS 13920
FOUNDATION SYSTEM
SBC : 200 kN/m2
Type : Isolated
Allowable settlement : 25mm
CHECKS
Settlement, GBP, Punching
Shear,
Reinforcement, crack width,
SSI
SOFTWARES USED
AutoCAD, ETABS, SAFE,
Spreadsheets

-- 12 of 17 --

ECONSTRUCT DESIGN AND BUILD PVT LTD
G+24 REHAB PROJECT
PROJECT DETAILS
Location : Andheri, Mumbai
Type : Residential
Levels : G+24
LOADS CONSIDERED
Dead load, live load, seismic (IS 1893) & wind (IS 875-3), gust
ANALYSIS PERFORMED
Response spectrum analysis, Modal analysis, P-∆ analysis,
FEM, Buckling analysis.
CHECKS
Modal checks, stability checks, serviceability,
irregularity, soft storey check
DESIGN & DETAILING
IS 456, SP 34, IS 13920
FOUNDATION SYSTEM
SBC : 110 kN/m2
Type : PILE foundation
Allowable settlement : 5mm
Pile bearing capacity :1000KN
Pile diameter :500mm
CHECKS
Settlement, Reinforcement,
crack width
SOFTWARES USED:-AutoCAD, ETABS, SAFE, Spreadsheets

-- 13 of 17 --

ECONSTRUCT DESIGN AND BUILD PVT LTD
G+5 DELHI PROJECT
PROJECT DETAILS
Location : Delhi
Type : Residential
Levels : G+5
LOADS CONSIDERED
Dead load, live load, seismic (IS 1893) &
wind (IS 875-3)
ANALYSIS PERFORMED
Response spectrum analysis, Modal analysis,
P-∆ analysis, FEM
CHECKS
Modal checks, stability checks, serviceability,
irregularity, soft storey check
DESIGN & DETAILING
IS 456, SP 34, IS 13920
FOUNDATION SYSTEM
SBC : 250 kN/m2
Type : Isolated+Combined
Allowable settlement : 25mm
CHECKS
Settlement, GBP, Punching Shear,
Reinforcement, crack width, SSI
SOFTWARES USED
AutoCAD, ETABS, SAFE,
Spreadsheet.

-- 14 of 17 --

ECONSTRUCT DESIGN AND BUILD PVT LTD
2B+G+5 FLAT SLAB PROJECT
PROJECT DETAILS
Location : Bangalore
Type : Commercial
Levels :2B+G+5
LOADS CONSIDERED
Dead load, live load, seismic (IS 1893) &
wind (IS 875-3)
ANALYSIS PERFORMED
Response spectrum analysis, Modal analysis,
P-∆ analysis, FEM
CHECKS
Modal checks, stability checks, serviceability,
irregularity, soft storey check
DESIGN & DETAILING
IS 456, SP 34, IS 13920
FOUNDATION SYSTEM
SBC : 100 kN/m2
Type : Raft
Allowable settlement : 50mm
CHECKS
Settlement, GBP, Punching Shear,
Reinforcement, crack width, SSI
SOFTWARES USED
AutoCAD, ETABS, SAFE,
Spreadsheet.

-- 15 of 17 --

ECONSTRUCT DESIGN AND BUILD PVT LTD
TWO COMPARTMENT WATER TANK
PROJECT DETAILS
Type : Underground
Capacity : 432k litres
LOADS CONSIDERED
Dead load, Soil, water pressure.
ANALYSIS PERFORMED
Static analysis,Finite Element
Modelling.
CHECKS PERFORMED
Serviceability checks,Stability
checks,Value engineering,Area of steel,GBP check,Crack width
DESIGN & DETAILING
IS 456, SP 34, IS 3370
SOFTWARES USED
AutoCAD, SAP2000, Spreadsheets

-- 16 of 17 --

ECONSTRUCT DESIGN AND BUILD PVT LTD

-- 17 of 17 --

Resume Source Path: F:\Resume All 3\Rahul singh Portfolio.pdf'),
(10170, 'Τ V\HGUHKDQP\ZRUOG#JPDLO FRP', 'vhguhkdqpzruogjpdlo.frp.resume-import-10170@hhh-resume-import.invalid', '0000000000', 'Τ V\HGUHKDQP\ZRUOG#JPDLO FRP', 'Τ V\HGUHKDQP\ZRUOG#JPDLO FRP', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\syed sharu CV.pdf', 'Name: Τ V\HGUHKDQP\ZRUOG#JPDLO FRP

Email: vhguhkdqpzruogjpdlo.frp.resume-import-10170@hhh-resume-import.invalid

Headline: Τ V\HGUHKDQP\ZRUOG#JPDLO FRP

Extracted Resume Text: 6<('' 6+$58 0$/,.
                Τ V\HGUHKDQP\ZRUOG#JPDLO FRP
&$5((5 2%-(&7,9(
,  VHHN  D  MRE  DV  D  &LYLO  (QJLQHHU  LQ  D  FRQVWUXFWLRQ  FRPSDQ\  ZKHUH  ,  FDQ  XVH  P\  NQRZOHGJH  RI    $XWR
&DG   6XUYH\LQJ  DQG  (VWLPDWLRQ  DQG  FRVWLQJ   ,  ZLVK WR  FRQWULEXWH WRZDUGV RUJDQL]DWLRQDO JRDOV  WKURXJK 
P\ WHFKQLFDO VNLOOV  KDUG ZRUN DQG FUHDWLYLW\ 
(''8&$7,21
5 9  FROOHJH  RI (QJLQHHULQJ  %HQJDOXUX $XJ        0D\    
%DFKHORU LQ (QJLQHHULQJ 2YHUDOO &*3$      
''HSDUWPHQW RI &LYLO (QJLQHHULQJ
*RYW SRO\WHFKQLF  VRUDED 0D\       0D\    
''LSORPD LQ  &LYLO HQJLQHHULQJ  2YHUDOO 3HUFHQWDJH       
$PDU M\RWKL KLJKVFKRRO  VRUDED -XQ       ''HF    
66/&  6WDWH ERDUG  .DUQDWDND  2YHUDOO 3HUFHQWDJH      
352-(&76
''HVLJQ RI VLQJOH VWRU\ IUDPHG VWUXFWXUH
5&& GHVLJQ RI IRRWLQJV  FROXPQV  EHDPV  URRI DQG VWDLUV (VWLPDWLRQ DQG FRVWLQJ RI ZKROH EXLOGLQJ 
6XUYH\ FDPS DW NDUDGLJHUL VRUDED
1HZ WDQN SURMHFW  URDG VXUYH\ DQG WRZQ SODQQLQJ 
([WHQVLYH 6XUYH\ FDPS DW 0HOXNRWH
1HZ WDQN SURMHFW  5RDG VXUYH\  ZDWHU VXSSO\ DQG VDQLWDU\ VXUYH\ DQG WRZQ SODQQLQJ 
0RGHO RI FDQWLOHYHU 7UXVV XVLQJ PLOG VWHHO SODWHV
0RGHO LV WHVWHG XQGHU YDULRXV ORDGV XS WR   NJ 
$QDO\VLV RI UHGXQGDQW VWUXFWXUHV XVLQJ H[FHO
:RUNVKHHW SUHSDUDWLRQ IRU DQDO\VLV 
+\GURORJLFDO PRGHOLQJ RI XSSHU &DXYHU\ EDVLQ XVLQJ 6:$7 PRGHO
(VWLPDWLRQ RI UXQ RII DW NROOHJDOD +2 VWDWLRQ  FDOLEUDWLRQ DQG YDOLGDWLRQ RI UHVXOWV 
7(&+1,&$/ 675(1*7+6
0RGHOLQJ DQG $QDO\VLV
偪 $XWR&$''
偪 ''UDIW VLWH 
偪 6:$7 
偪 %,0 PRGHOOLQJ XVLQJ $XWRGHVN 5(9,7
偪 1DYLVZRUNV
偪 $XWR&$'' $UFKLWHFWXUH

-- 1 of 2 --

6RIWZDUH  7RROV
偪 (VWLPDWLRQ LQ ([FHO
偪 06 2IILFH
偪 7RWDO VWDWLRQ VXUYH\LQJ
偪 ''UDIWLQJ DQG SODQQLQJ
偪 0LFUR VWDWLRQ 
偪 4XDQWLW\ 6XUYH\
:25. (;3(5,(1&(
''HVLJQ &DIH  %DQJDORUH -DQ      RFW
$XWR FDG ''UDIWVPDQ
8QGHU WKLV FRQVWUXFWLRQ FRPSDQ\ , KDYH OHDUQW DQG LPSOHPHQWHG YDULRXV DVSHFWV VXFK DV
偪 3UHSDULQJ 3UHVHQWDWLRQ ''UDZLQJV LQ $XWR&$'' 
偪 3UHSDULQJ 6KRS ''UDZLQJV RI 3ODQ  6HFWLRQ   (OHYDWLRQ IURP 7HQGHU ''UDZLQJV 
偪 3UHSDULQJ $V %XLOW ''UDZLQJV 
偪 3UHSDUDWLRQ RI FRPSXWHU DLGHG GUDZLQJV UHODWHG WR VWUXFWXUDO FRQVWUXFWLRQ DQG RXWILWWLQJ RI QHZ EXLOGLQJ 
SURMHFWV DV GHWDLOHG LQ FOLHQW¶V VSHFLILFDWLRQ 
偪 &R 2UGLQDWLRQ RI $UFKLWHFWXUDO ''UDZLQJV ZLWK 6WUXFWXUDO   6HUYLFH ''UDZLQJV
偪 3UHSDUDWLRQ RI 6LQJOH OLQH ''LDJUDPV 
偪 &DEOH URXWLQJ OD\RXW  HDUWKHQ OD\RXW  ''% 6FKHGXOHV  OD\RXWV 
3(5621$/ 75$,76
偪 +LJKO\ PRWLYDWHG DQG HDJHU WR OHDUQ 
QHZ WKLQJV 
偪 6WURQJ PRWLYDWLRQDO DQG OHDGHUVKLS 
VNLOOV 
偪 $ELOLW\ WR ZRUN DV DQ LQGLYLGXDO DV ZHOO DV LQ JURXS 
3(5621$/ ''(7$,/6
''2%             
*(1''(5   0DOH 
0$5,7$/ 67$786   8QPDUULHG 
/$1*8$*( .12:1   (QJOLVK  .DQQDGD  DQG +LQGL 
+2%%,(6   *\P  6SRUWV  7UDYHOOLQJ  0RYLHV :DWFKLQJ  5HDGLQJ %RRNV 
6(/) ''(&/$5$7,21
, KHUHE\ GHFODUH WKDW LQIRUPDWLRQ IXUQLVKHG DERYH LV WUXH WR WKH EHVW RI P\ NQRZOHGJH 

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\syed sharu CV.pdf'),
(10171, 'RAHUL KUMAR SINGH', 'singhrahulkumar69@gmail.com', '919102026021', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', '“I seek a job in Highway Construction field where I can use my knowledge of Highway work at site. I
wish to contribute towards organization goals through my technical skill, hard work and creativity”.
WORK EXPERIENCES:
I have 5 year experience in Highway department related to National Highway work. I have relevant
knowledge about the EMB, subgrade, GSB, WMM, DLC, PQC, DBM & BC. My professional
experience also includes leading & managing the client, consultant and technical staff.
Employments Records starting from current employment:
Work Experience 3
Name of Project : Rehabilitation & Up-gradation of Six-laning of Chandikhole-Bhadrak
section of NH-5 (New NH-16) from km 62.00 to km 136.50 in the
state of Odisha to be executed as Hybrid Annuity Project Under NHDP
Phase V.
Cost of Project : INR 1522.00 Cr.
Organization : Dilip Buildcon Pvt. Ltd.
Designation/Department : Engineer (Highway)
Period : 8th December 2018 to till continued…
Client : National Highway Authority of India
Consultant : Segmental Consulting & Infrastructure Advisory Pvt. Ltd.
Work Experience 2
Name of Project : Four laning of Guna-Biaora section of NH-46 from Km 97+500 to
190+000 in the state of Madhya Pradesh under NHDP phase IV to be
executed in BOT mode on DBFOT basis.
Cost of Project : 1013 Cr.
Organization : Dilip Buildcon Pvt. Ltd.
Designation/Department : Engineer (Highway)
Period : 05th Octuber 2017 to 07th December 2018
Client : National Highway Authority of India
Consultant : Aarvee Associates Architects, Engineers and Consultants Pvt. Ltd.
-- 1 of 3 --
Work Experience 1
Name of Project : Four laning of Rewa-MP/UP border section of NH-7 from 140+600 to
Km 229+800 in the state of Madhya Pradesh on DBFOT basis.
Cost of Project : 670 Cr.
Organization : Dilip Buildcon Pvt. Ltd.
Concessionaire : Vindhyachal Expressway Pvt. Ltd.
Designation/Department : Asst. Engineer (Highway)
Period : 10th September 2013 to 30th June 2015
Client : Madhya Pradesh Road development Corporation
Consultant : MC Consulting Engineers Pvt. Ltd.
RESPONSIBILITIES:
 The jobs includes all activities for construction, Site Clearance, C&G, preparing of OGL bed,
independent charge a section for earth work like dumping, dozing, preparation of embankment layer,
sub grade, taking approval of source of material.
 Carry out the works on field as per drawing and Specification also Responsible for control,
supervision and Implementation of procedure.
 Monitoring & supervision of laying of GSB, WMM, DBM, BC and submission of construction
program.
 Laying of WMM, DBM, BC, PQC, DLC & Kerb as per the levels by sensor paver etc.
 DPR submission, Clearing & Submission of RFI layer wise.
 Preparation of bar chart for execution of work, drafting of longitudinal section, cross section as per
levels of site and approved cross sections.
 Drain work including excavation, making of BBS, clearing &submission of RFI.
 Managing the Utility shifting
 Monitoring of Contractor work programme, preparation of daily/monthly progress and Conducting
weekly meeting for programming.
 Construction of open cross drains in median on super elevated section, Construction of open drains
in cut sections.
 In Survey work preparation of level sheet, T.B.M. fixing & OGL survey also.
 Road Marking by Thermoplastic paint, Fixing of alignment, signboards, preparation & submission of
construction program of work.
 Determination of FDD by sand replacement.
-- 2 of 3 --
EDUCATION QUALIFICATION:
SOFTWARE SKILLS: MS Office: MS Word, MS Excel, MS Power Point.', '“I seek a job in Highway Construction field where I can use my knowledge of Highway work at site. I
wish to contribute towards organization goals through my technical skill, hard work and creativity”.
WORK EXPERIENCES:
I have 5 year experience in Highway department related to National Highway work. I have relevant
knowledge about the EMB, subgrade, GSB, WMM, DLC, PQC, DBM & BC. My professional
experience also includes leading & managing the client, consultant and technical staff.
Employments Records starting from current employment:
Work Experience 3
Name of Project : Rehabilitation & Up-gradation of Six-laning of Chandikhole-Bhadrak
section of NH-5 (New NH-16) from km 62.00 to km 136.50 in the
state of Odisha to be executed as Hybrid Annuity Project Under NHDP
Phase V.
Cost of Project : INR 1522.00 Cr.
Organization : Dilip Buildcon Pvt. Ltd.
Designation/Department : Engineer (Highway)
Period : 8th December 2018 to till continued…
Client : National Highway Authority of India
Consultant : Segmental Consulting & Infrastructure Advisory Pvt. Ltd.
Work Experience 2
Name of Project : Four laning of Guna-Biaora section of NH-46 from Km 97+500 to
190+000 in the state of Madhya Pradesh under NHDP phase IV to be
executed in BOT mode on DBFOT basis.
Cost of Project : 1013 Cr.
Organization : Dilip Buildcon Pvt. Ltd.
Designation/Department : Engineer (Highway)
Period : 05th Octuber 2017 to 07th December 2018
Client : National Highway Authority of India
Consultant : Aarvee Associates Architects, Engineers and Consultants Pvt. Ltd.
-- 1 of 3 --
Work Experience 1
Name of Project : Four laning of Rewa-MP/UP border section of NH-7 from 140+600 to
Km 229+800 in the state of Madhya Pradesh on DBFOT basis.
Cost of Project : 670 Cr.
Organization : Dilip Buildcon Pvt. Ltd.
Concessionaire : Vindhyachal Expressway Pvt. Ltd.
Designation/Department : Asst. Engineer (Highway)
Period : 10th September 2013 to 30th June 2015
Client : Madhya Pradesh Road development Corporation
Consultant : MC Consulting Engineers Pvt. Ltd.
RESPONSIBILITIES:
 The jobs includes all activities for construction, Site Clearance, C&G, preparing of OGL bed,
independent charge a section for earth work like dumping, dozing, preparation of embankment layer,
sub grade, taking approval of source of material.
 Carry out the works on field as per drawing and Specification also Responsible for control,
supervision and Implementation of procedure.
 Monitoring & supervision of laying of GSB, WMM, DBM, BC and submission of construction
program.
 Laying of WMM, DBM, BC, PQC, DLC & Kerb as per the levels by sensor paver etc.
 DPR submission, Clearing & Submission of RFI layer wise.
 Preparation of bar chart for execution of work, drafting of longitudinal section, cross section as per
levels of site and approved cross sections.
 Drain work including excavation, making of BBS, clearing &submission of RFI.
 Managing the Utility shifting
 Monitoring of Contractor work programme, preparation of daily/monthly progress and Conducting
weekly meeting for programming.
 Construction of open cross drains in median on super elevated section, Construction of open drains
in cut sections.
 In Survey work preparation of level sheet, T.B.M. fixing & OGL survey also.
 Road Marking by Thermoplastic paint, Fixing of alignment, signboards, preparation & submission of
construction program of work.
 Determination of FDD by sand replacement.
-- 2 of 3 --
EDUCATION QUALIFICATION:
SOFTWARE SKILLS: MS Office: MS Word, MS Excel, MS Power Point.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name : Mr.(late) Surendra Singh
 Mother’s Name : Mrs. Shyam Sundra Singh
 Gender : Male
 Date of Birth : 12 December 1991
 Marital Status : Un-Married
 Language Known : Hindi, English
 Strength : Ability to adopt new environment, reliable, leadership, courage to take
calculated risks, good interpersonal skills, patience
DECLARATION:
I hereby declare that above mentioned details are true and correct to the best of my knowledge.
Date: 01-01-2021
Place: Aurangabad, (Bihar)
Rahul Kumar Singh
DEGREE/
CERTIFICATE
BOARD/
UNIVERSITY SCHOOL/COLLEGE YEAR OF
PASSING PERCENTAGE
B. Tech.
(Civil) RGPV Bhopal Sagar Institute of Research &
Technology, Science, Bhopal 2013 70.24
Higher Secondary
(12th)
National
Institute of
Open Schooling
Ishan International Public
School 2009 56
High School
(10th)
Jharkhand', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Employments Records starting from current employment:\nWork Experience 3\nName of Project : Rehabilitation & Up-gradation of Six-laning of Chandikhole-Bhadrak\nsection of NH-5 (New NH-16) from km 62.00 to km 136.50 in the\nstate of Odisha to be executed as Hybrid Annuity Project Under NHDP\nPhase V.\nCost of Project : INR 1522.00 Cr.\nOrganization : Dilip Buildcon Pvt. Ltd.\nDesignation/Department : Engineer (Highway)\nPeriod : 8th December 2018 to till continued…\nClient : National Highway Authority of India\nConsultant : Segmental Consulting & Infrastructure Advisory Pvt. Ltd.\nWork Experience 2\nName of Project : Four laning of Guna-Biaora section of NH-46 from Km 97+500 to\n190+000 in the state of Madhya Pradesh under NHDP phase IV to be\nexecuted in BOT mode on DBFOT basis.\nCost of Project : 1013 Cr.\nOrganization : Dilip Buildcon Pvt. Ltd.\nDesignation/Department : Engineer (Highway)\nPeriod : 05th Octuber 2017 to 07th December 2018\nClient : National Highway Authority of India\nConsultant : Aarvee Associates Architects, Engineers and Consultants Pvt. Ltd.\n-- 1 of 3 --\nWork Experience 1\nName of Project : Four laning of Rewa-MP/UP border section of NH-7 from 140+600 to\nKm 229+800 in the state of Madhya Pradesh on DBFOT basis.\nCost of Project : 670 Cr.\nOrganization : Dilip Buildcon Pvt. Ltd.\nConcessionaire : Vindhyachal Expressway Pvt. Ltd.\nDesignation/Department : Asst. Engineer (Highway)\nPeriod : 10th September 2013 to 30th June 2015\nClient : Madhya Pradesh Road development Corporation\nConsultant : MC Consulting Engineers Pvt. Ltd.\nRESPONSIBILITIES:\n The jobs includes all activities for construction, Site Clearance, C&G, preparing of OGL bed,\nindependent charge a section for earth work like dumping, dozing, preparation of embankment layer,\nsub grade, taking approval of source of material.\n Carry out the works on field as per drawing and Specification also Responsible for control,\nsupervision and Implementation of procedure.\n Monitoring & supervision of laying of GSB, WMM, DBM, BC and submission of construction\nprogram.\n Laying of WMM, DBM, BC, PQC, DLC & Kerb as per the levels by sensor paver etc.\n DPR submission, Clearing & Submission of RFI layer wise.\n Preparation of bar chart for execution of work, drafting of longitudinal section, cross section as per\nlevels of site and approved cross sections.\n Drain work including excavation, making of BBS, clearing &submission of RFI.\n Managing the Utility shifting\n Monitoring of Contractor work programme, preparation of daily/monthly progress and Conducting\nweekly meeting for programming.\n Construction of open cross drains in median on super elevated section, Construction of open drains\nin cut sections.\n In Survey work preparation of level sheet, T.B.M. fixing & OGL survey also.\n Road Marking by Thermoplastic paint, Fixing of alignment, signboards, preparation & submission of\nconstruction program of work.\n Determination of FDD by sand replacement.\n-- 2 of 3 --\nEDUCATION QUALIFICATION:\nSOFTWARE SKILLS: MS Office: MS Word, MS Excel, MS Power Point."}]'::jsonb, '[{"title":"Imported project details","description":" Major Training – Visited the Bhopal bypass four laning of BOT project for field and laboratory\ntraining.\n Major Project – Study of structural health monitoring techniques.\n Minor Projects – Study of low cost construction materials.\nEXTRA-CURRICULAR ACTIVITIES:\n Won Quiz conducted by National Informatics Center in commonwealth Exhibition Train\n Won debate competitions at inter-school level"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rahul Singh resume updated.pdf', 'Name: RAHUL KUMAR SINGH

Email: singhrahulkumar69@gmail.com

Phone: +91-9102026021

Headline: CAREER OBJECTIVE:

Profile Summary: “I seek a job in Highway Construction field where I can use my knowledge of Highway work at site. I
wish to contribute towards organization goals through my technical skill, hard work and creativity”.
WORK EXPERIENCES:
I have 5 year experience in Highway department related to National Highway work. I have relevant
knowledge about the EMB, subgrade, GSB, WMM, DLC, PQC, DBM & BC. My professional
experience also includes leading & managing the client, consultant and technical staff.
Employments Records starting from current employment:
Work Experience 3
Name of Project : Rehabilitation & Up-gradation of Six-laning of Chandikhole-Bhadrak
section of NH-5 (New NH-16) from km 62.00 to km 136.50 in the
state of Odisha to be executed as Hybrid Annuity Project Under NHDP
Phase V.
Cost of Project : INR 1522.00 Cr.
Organization : Dilip Buildcon Pvt. Ltd.
Designation/Department : Engineer (Highway)
Period : 8th December 2018 to till continued…
Client : National Highway Authority of India
Consultant : Segmental Consulting & Infrastructure Advisory Pvt. Ltd.
Work Experience 2
Name of Project : Four laning of Guna-Biaora section of NH-46 from Km 97+500 to
190+000 in the state of Madhya Pradesh under NHDP phase IV to be
executed in BOT mode on DBFOT basis.
Cost of Project : 1013 Cr.
Organization : Dilip Buildcon Pvt. Ltd.
Designation/Department : Engineer (Highway)
Period : 05th Octuber 2017 to 07th December 2018
Client : National Highway Authority of India
Consultant : Aarvee Associates Architects, Engineers and Consultants Pvt. Ltd.
-- 1 of 3 --
Work Experience 1
Name of Project : Four laning of Rewa-MP/UP border section of NH-7 from 140+600 to
Km 229+800 in the state of Madhya Pradesh on DBFOT basis.
Cost of Project : 670 Cr.
Organization : Dilip Buildcon Pvt. Ltd.
Concessionaire : Vindhyachal Expressway Pvt. Ltd.
Designation/Department : Asst. Engineer (Highway)
Period : 10th September 2013 to 30th June 2015
Client : Madhya Pradesh Road development Corporation
Consultant : MC Consulting Engineers Pvt. Ltd.
RESPONSIBILITIES:
 The jobs includes all activities for construction, Site Clearance, C&G, preparing of OGL bed,
independent charge a section for earth work like dumping, dozing, preparation of embankment layer,
sub grade, taking approval of source of material.
 Carry out the works on field as per drawing and Specification also Responsible for control,
supervision and Implementation of procedure.
 Monitoring & supervision of laying of GSB, WMM, DBM, BC and submission of construction
program.
 Laying of WMM, DBM, BC, PQC, DLC & Kerb as per the levels by sensor paver etc.
 DPR submission, Clearing & Submission of RFI layer wise.
 Preparation of bar chart for execution of work, drafting of longitudinal section, cross section as per
levels of site and approved cross sections.
 Drain work including excavation, making of BBS, clearing &submission of RFI.
 Managing the Utility shifting
 Monitoring of Contractor work programme, preparation of daily/monthly progress and Conducting
weekly meeting for programming.
 Construction of open cross drains in median on super elevated section, Construction of open drains
in cut sections.
 In Survey work preparation of level sheet, T.B.M. fixing & OGL survey also.
 Road Marking by Thermoplastic paint, Fixing of alignment, signboards, preparation & submission of
construction program of work.
 Determination of FDD by sand replacement.
-- 2 of 3 --
EDUCATION QUALIFICATION:
SOFTWARE SKILLS: MS Office: MS Word, MS Excel, MS Power Point.

Employment: Employments Records starting from current employment:
Work Experience 3
Name of Project : Rehabilitation & Up-gradation of Six-laning of Chandikhole-Bhadrak
section of NH-5 (New NH-16) from km 62.00 to km 136.50 in the
state of Odisha to be executed as Hybrid Annuity Project Under NHDP
Phase V.
Cost of Project : INR 1522.00 Cr.
Organization : Dilip Buildcon Pvt. Ltd.
Designation/Department : Engineer (Highway)
Period : 8th December 2018 to till continued…
Client : National Highway Authority of India
Consultant : Segmental Consulting & Infrastructure Advisory Pvt. Ltd.
Work Experience 2
Name of Project : Four laning of Guna-Biaora section of NH-46 from Km 97+500 to
190+000 in the state of Madhya Pradesh under NHDP phase IV to be
executed in BOT mode on DBFOT basis.
Cost of Project : 1013 Cr.
Organization : Dilip Buildcon Pvt. Ltd.
Designation/Department : Engineer (Highway)
Period : 05th Octuber 2017 to 07th December 2018
Client : National Highway Authority of India
Consultant : Aarvee Associates Architects, Engineers and Consultants Pvt. Ltd.
-- 1 of 3 --
Work Experience 1
Name of Project : Four laning of Rewa-MP/UP border section of NH-7 from 140+600 to
Km 229+800 in the state of Madhya Pradesh on DBFOT basis.
Cost of Project : 670 Cr.
Organization : Dilip Buildcon Pvt. Ltd.
Concessionaire : Vindhyachal Expressway Pvt. Ltd.
Designation/Department : Asst. Engineer (Highway)
Period : 10th September 2013 to 30th June 2015
Client : Madhya Pradesh Road development Corporation
Consultant : MC Consulting Engineers Pvt. Ltd.
RESPONSIBILITIES:
 The jobs includes all activities for construction, Site Clearance, C&G, preparing of OGL bed,
independent charge a section for earth work like dumping, dozing, preparation of embankment layer,
sub grade, taking approval of source of material.
 Carry out the works on field as per drawing and Specification also Responsible for control,
supervision and Implementation of procedure.
 Monitoring & supervision of laying of GSB, WMM, DBM, BC and submission of construction
program.
 Laying of WMM, DBM, BC, PQC, DLC & Kerb as per the levels by sensor paver etc.
 DPR submission, Clearing & Submission of RFI layer wise.
 Preparation of bar chart for execution of work, drafting of longitudinal section, cross section as per
levels of site and approved cross sections.
 Drain work including excavation, making of BBS, clearing &submission of RFI.
 Managing the Utility shifting
 Monitoring of Contractor work programme, preparation of daily/monthly progress and Conducting
weekly meeting for programming.
 Construction of open cross drains in median on super elevated section, Construction of open drains
in cut sections.
 In Survey work preparation of level sheet, T.B.M. fixing & OGL survey also.
 Road Marking by Thermoplastic paint, Fixing of alignment, signboards, preparation & submission of
construction program of work.
 Determination of FDD by sand replacement.
-- 2 of 3 --
EDUCATION QUALIFICATION:
SOFTWARE SKILLS: MS Office: MS Word, MS Excel, MS Power Point.

Education: SOFTWARE SKILLS: MS Office: MS Word, MS Excel, MS Power Point.

Projects:  Major Training – Visited the Bhopal bypass four laning of BOT project for field and laboratory
training.
 Major Project – Study of structural health monitoring techniques.
 Minor Projects – Study of low cost construction materials.
EXTRA-CURRICULAR ACTIVITIES:
 Won Quiz conducted by National Informatics Center in commonwealth Exhibition Train
 Won debate competitions at inter-school level

Personal Details:  Father’s Name : Mr.(late) Surendra Singh
 Mother’s Name : Mrs. Shyam Sundra Singh
 Gender : Male
 Date of Birth : 12 December 1991
 Marital Status : Un-Married
 Language Known : Hindi, English
 Strength : Ability to adopt new environment, reliable, leadership, courage to take
calculated risks, good interpersonal skills, patience
DECLARATION:
I hereby declare that above mentioned details are true and correct to the best of my knowledge.
Date: 01-01-2021
Place: Aurangabad, (Bihar)
Rahul Kumar Singh
DEGREE/
CERTIFICATE
BOARD/
UNIVERSITY SCHOOL/COLLEGE YEAR OF
PASSING PERCENTAGE
B. Tech.
(Civil) RGPV Bhopal Sagar Institute of Research &
Technology, Science, Bhopal 2013 70.24
Higher Secondary
(12th)
National
Institute of
Open Schooling
Ishan International Public
School 2009 56
High School
(10th)
Jharkhand

Extracted Resume Text: RAHUL KUMAR SINGH
Email Id: singhrahulkumar69@gmail.com
 : +91-9102026021 Address: Village - Bhalwandi, Post- Goh,
District- Aurangabad (Bihar) - 824203
CAREER OBJECTIVE:
“I seek a job in Highway Construction field where I can use my knowledge of Highway work at site. I
wish to contribute towards organization goals through my technical skill, hard work and creativity”.
WORK EXPERIENCES:
I have 5 year experience in Highway department related to National Highway work. I have relevant
knowledge about the EMB, subgrade, GSB, WMM, DLC, PQC, DBM & BC. My professional
experience also includes leading & managing the client, consultant and technical staff.
Employments Records starting from current employment:
Work Experience 3
Name of Project : Rehabilitation & Up-gradation of Six-laning of Chandikhole-Bhadrak
section of NH-5 (New NH-16) from km 62.00 to km 136.50 in the
state of Odisha to be executed as Hybrid Annuity Project Under NHDP
Phase V.
Cost of Project : INR 1522.00 Cr.
Organization : Dilip Buildcon Pvt. Ltd.
Designation/Department : Engineer (Highway)
Period : 8th December 2018 to till continued…
Client : National Highway Authority of India
Consultant : Segmental Consulting & Infrastructure Advisory Pvt. Ltd.
Work Experience 2
Name of Project : Four laning of Guna-Biaora section of NH-46 from Km 97+500 to
190+000 in the state of Madhya Pradesh under NHDP phase IV to be
executed in BOT mode on DBFOT basis.
Cost of Project : 1013 Cr.
Organization : Dilip Buildcon Pvt. Ltd.
Designation/Department : Engineer (Highway)
Period : 05th Octuber 2017 to 07th December 2018
Client : National Highway Authority of India
Consultant : Aarvee Associates Architects, Engineers and Consultants Pvt. Ltd.

-- 1 of 3 --

Work Experience 1
Name of Project : Four laning of Rewa-MP/UP border section of NH-7 from 140+600 to
Km 229+800 in the state of Madhya Pradesh on DBFOT basis.
Cost of Project : 670 Cr.
Organization : Dilip Buildcon Pvt. Ltd.
Concessionaire : Vindhyachal Expressway Pvt. Ltd.
Designation/Department : Asst. Engineer (Highway)
Period : 10th September 2013 to 30th June 2015
Client : Madhya Pradesh Road development Corporation
Consultant : MC Consulting Engineers Pvt. Ltd.
RESPONSIBILITIES:
 The jobs includes all activities for construction, Site Clearance, C&G, preparing of OGL bed,
independent charge a section for earth work like dumping, dozing, preparation of embankment layer,
sub grade, taking approval of source of material.
 Carry out the works on field as per drawing and Specification also Responsible for control,
supervision and Implementation of procedure.
 Monitoring & supervision of laying of GSB, WMM, DBM, BC and submission of construction
program.
 Laying of WMM, DBM, BC, PQC, DLC & Kerb as per the levels by sensor paver etc.
 DPR submission, Clearing & Submission of RFI layer wise.
 Preparation of bar chart for execution of work, drafting of longitudinal section, cross section as per
levels of site and approved cross sections.
 Drain work including excavation, making of BBS, clearing &submission of RFI.
 Managing the Utility shifting
 Monitoring of Contractor work programme, preparation of daily/monthly progress and Conducting
weekly meeting for programming.
 Construction of open cross drains in median on super elevated section, Construction of open drains
in cut sections.
 In Survey work preparation of level sheet, T.B.M. fixing & OGL survey also.
 Road Marking by Thermoplastic paint, Fixing of alignment, signboards, preparation & submission of
construction program of work.
 Determination of FDD by sand replacement.

-- 2 of 3 --

EDUCATION QUALIFICATION:
SOFTWARE SKILLS: MS Office: MS Word, MS Excel, MS Power Point.
ACADEMIC PROJECTS:
 Major Training – Visited the Bhopal bypass four laning of BOT project for field and laboratory
training.
 Major Project – Study of structural health monitoring techniques.
 Minor Projects – Study of low cost construction materials.
EXTRA-CURRICULAR ACTIVITIES:
 Won Quiz conducted by National Informatics Center in commonwealth Exhibition Train
 Won debate competitions at inter-school level
PERSONAL DETAILS:
 Father’s Name : Mr.(late) Surendra Singh
 Mother’s Name : Mrs. Shyam Sundra Singh
 Gender : Male
 Date of Birth : 12 December 1991
 Marital Status : Un-Married
 Language Known : Hindi, English
 Strength : Ability to adopt new environment, reliable, leadership, courage to take
calculated risks, good interpersonal skills, patience
DECLARATION:
I hereby declare that above mentioned details are true and correct to the best of my knowledge.
Date: 01-01-2021
Place: Aurangabad, (Bihar)
Rahul Kumar Singh
DEGREE/
CERTIFICATE
BOARD/
UNIVERSITY SCHOOL/COLLEGE YEAR OF
PASSING PERCENTAGE
B. Tech.
(Civil) RGPV Bhopal Sagar Institute of Research &
Technology, Science, Bhopal 2013 70.24
Higher Secondary
(12th)
National
Institute of
Open Schooling
Ishan International Public
School 2009 56
High School
(10th)
Jharkhand
Academic
Council
Rambilash High School 2006 78

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rahul Singh resume updated.pdf'),
(10172, 'Autocad', 'syedsaadatali175@gmail.com', '9536716166', 'PROFILE', 'PROFILE', '', '', ARRAY['SYED SAADAT', 'ALI', 'PROFILE', 'To persue a challenging career in an organization where I could contribute', 'towards its growth and enhance my technical', 'personal and team-development']::text[], ARRAY['SYED SAADAT', 'ALI', 'PROFILE', 'To persue a challenging career in an organization where I could contribute', 'towards its growth and enhance my technical', 'personal and team-development']::text[], ARRAY[]::text[], ARRAY['SYED SAADAT', 'ALI', 'PROFILE', 'To persue a challenging career in an organization where I could contribute', 'towards its growth and enhance my technical', 'personal and team-development']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\syed.pdf', 'Name: Autocad

Email: syedsaadatali175@gmail.com

Phone: 9536716166

Headline: PROFILE

Key Skills: SYED SAADAT
ALI
PROFILE
To persue a challenging career in an organization where I could contribute
towards its growth and enhance my technical, personal and team-development

Education: HIGH SCHOOL Qasmia Inter college ( 2014 )
SENIOR SECONDARY National institute of open schooling ( 2016 )
POLYTECHNIC North India institute of technology ( 2019 )
-- 1 of 1 --

Extracted Resume Text: Autocad
solidworks
Ansys
SKILLS
SYED SAADAT
ALI
PROFILE
To persue a challenging career in an organization where I could contribute
towards its growth and enhance my technical, personal and team-development
skills
Phone: 9536716166
E-mail: syedsaadatali175@gmail.com
TRAINING
MEP ENGINEER TDI INFRASTRUCTURE LTD.
Learned about Electrical Power & Energy Management
Lighting Fire Alarm Expertise.
Learned about plumbing work
Paying attention to various details
EDUCATION
HIGH SCHOOL Qasmia Inter college ( 2014 )
SENIOR SECONDARY National institute of open schooling ( 2016 )
POLYTECHNIC North India institute of technology ( 2019 )

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\syed.pdf

Parsed Technical Skills: SYED SAADAT, ALI, PROFILE, To persue a challenging career in an organization where I could contribute, towards its growth and enhance my technical, personal and team-development'),
(10173, 'T C Legwale Qualifications', 't.c.legwale.qualifications.resume-import-10173@hhh-resume-import.invalid', '0000000000', 'T C Legwale Qualifications', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\T.C Legwale Qualifications.pdf', 'Name: T C Legwale Qualifications

Email: t.c.legwale.qualifications.resume-import-10173@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 12 --

-- 2 of 12 --

-- 3 of 12 --

-- 4 of 12 --

-- 5 of 12 --

-- 6 of 12 --

-- 7 of 12 --

-- 8 of 12 --

-- 9 of 12 --

-- 10 of 12 --

-- 11 of 12 --

-- 12 of 12 --

Resume Source Path: F:\Resume All 3\T.C Legwale Qualifications.pdf'),
(10174, 'Rahul Singh', '-r.singh_1990@yahoo.com', '0000000000', 'CAREEROBJECTIVE: -', 'CAREEROBJECTIVE: -', '', 'E-mail: -r.singh_1990@yahoo.com
CAREEROBJECTIVE: -
To secure a professional position that utilizes my engineering education in the technical field
through teamwork, computer skills, design and drawing, documentation & creative thinking.
PROFESSIONALQUALIFICATION: -
B. TECH in Mechanical Engineering from United College of Engineering and Research,
Greater Noida.
Work experience: - 10 Years in field of water supply & Irrigation Projects
1. Tata Projects Limited May 2021to till date
Designation: Deputy Manager –Planning
Project: Improvement of water supply in Bhind Nagar Parishad in Bhind district in M.P. (Package-4B)
Project Cost: - 205 Cr.
Client: - Madhya Pradesh Urban Development Company Limited-Bhopal (PIU)
Third Party: - TATA Consulting Engineers (PMC)
Job Responsibilities: -
 Planning with my best experience for project mobilization, execution duly coordinating
with Project Team.
 Making of Pull Plan, Micro Plan, Scheduling, Project costing, price variation, price escalation,
DPR, WPR, MPR and NFA.
 Indent the items, Bills booking, updated DPR in MLite and upload pull plan weekly on pull
plan app.
 Making PPT for Project review and project development.
 Attend the meeting on MS Teams regarding project review and work progress.
 Meeting with MPUDCL client and other department for project review and works enhance.
 Taking NHAI, SH and MPVV permission for road crossing and Pole shifting.
 Creating the monthly client RA bills & check and certify the vendors bills.
 Compliance of all tender related issues, permissions from MPUDC and other departments.
 Bagging work orders, Purchase Orders of Sub-Contractors & Suppliers.
 Assist in resolving all techno-commercial issues.
 Inspection of materials like DI pipe, HDPE pipe, valves, Pump etc.
 Sites visit on DI, HDPE pipe laying, OHT, Pump House, Chlorination Building and CWR
were required to instructions and other issues.
2. GVPR Engineers Limited Hyderabad July 2018 to May 2021
Designation: Sr. Engineer- Planning and Billing
Project: Dholpur Lift Irrigation project. Project cost 800 Cr. (with cross county MS, DI and
HDPE pipeline).
-- 1 of 4 --
Page 2 of 4
Client: - Water Resource Department Dholpur Rajasthan.
Job Responsibilities: -
 Planning with my best experience for project mobilization, execution duly coordinating
with Project Team.
 Making D.P.R on ERP system and making D.P.R under the project on excel.
 Creating the monthly client RA bills & monthly Sub contractor RA bills', ARRAY['Job Responsibilities:', ' Supervision of DI & UPVC pipeline.', ' Supervision of Civil structures like CWR & ESRs.', ' Operation and Maintenance of project after completion.', ' Creating the monthly client RA bills & monthly Sub contractor RA bills', ' Liaising with the client for all project related issues.', ' Bagging work orders of Sub-Contractors & Suppliers.', '1. One-month summer training from June-2012 to July 2012 at DLW (DIESEL', 'LOCOMOTIVE WORKS)', 'VARANASI.', 'During this period received Training in shops LMS', 'TMS', 'LTS', 'ROTOR.', 'Working at: -G4', 'P4 MODAL OF ENGINE', '2. One-month summer training from June-2011 to July 2011at DLW (DIESEL', 'VARANASI. During this period received Training in shops HTS', 'SAS', 'EES', 'LFS', 'Working at: -G5 MODAL OF ENGINE.', '3. Two months training from sep-2012 to nov-2012 in solid works and AutoCAD in 2014.', '4. One-month training from sep-2012 to nov-2012 in inventor and multi physics.', '1. B. Tech in Mechanical Engineering from UPTU in 2013', '2. 12th Standard from UP Board in 2008.', '3. 10th Standard from UP Board in 2006.', '1. Final project on “multi fuel engine”. Which involved Evaluation of performance and emission', 'characteristics of a petrol-LPG dual fuel engine. Used a SI engine for the project.', '1. Minor project on “cam and follower”. Making cam and follower model for close and open', 'valve system we successfully studied timing and found out its profiles', 'we made pin type', 'follower.', ' Water supply', 'Irrigation Projects and pipe line projects', ' Construction project in water supply and irrigation', ' Mechanical Designing', ' Operating Software like CAD', 'Solid Works etc', ' Pump design and its working-link centrifugal pumps etc.', ' Windows 98', 'XP', 'vista', '7', '8 & 10', ' MS Office', ' MS Project', ' Solid Works-2015', ' AutoCAD all versions', 'AERA OFINTEREST: -', '3 of 4 --', 'Page 4 of 4', ' Inventor', ' ERP (Oracle)', ' Primavera (P6) ', 'PERSONAL SKILLS: -', ' Always owed with “can-do spirit”.', ' Decision-making leadership', 'acceptance of responsibility and evidence of teamwork.']::text[], ARRAY['Job Responsibilities:', ' Supervision of DI & UPVC pipeline.', ' Supervision of Civil structures like CWR & ESRs.', ' Operation and Maintenance of project after completion.', ' Creating the monthly client RA bills & monthly Sub contractor RA bills', ' Liaising with the client for all project related issues.', ' Bagging work orders of Sub-Contractors & Suppliers.', '1. One-month summer training from June-2012 to July 2012 at DLW (DIESEL', 'LOCOMOTIVE WORKS)', 'VARANASI.', 'During this period received Training in shops LMS', 'TMS', 'LTS', 'ROTOR.', 'Working at: -G4', 'P4 MODAL OF ENGINE', '2. One-month summer training from June-2011 to July 2011at DLW (DIESEL', 'VARANASI. During this period received Training in shops HTS', 'SAS', 'EES', 'LFS', 'Working at: -G5 MODAL OF ENGINE.', '3. Two months training from sep-2012 to nov-2012 in solid works and AutoCAD in 2014.', '4. One-month training from sep-2012 to nov-2012 in inventor and multi physics.', '1. B. Tech in Mechanical Engineering from UPTU in 2013', '2. 12th Standard from UP Board in 2008.', '3. 10th Standard from UP Board in 2006.', '1. Final project on “multi fuel engine”. Which involved Evaluation of performance and emission', 'characteristics of a petrol-LPG dual fuel engine. Used a SI engine for the project.', '1. Minor project on “cam and follower”. Making cam and follower model for close and open', 'valve system we successfully studied timing and found out its profiles', 'we made pin type', 'follower.', ' Water supply', 'Irrigation Projects and pipe line projects', ' Construction project in water supply and irrigation', ' Mechanical Designing', ' Operating Software like CAD', 'Solid Works etc', ' Pump design and its working-link centrifugal pumps etc.', ' Windows 98', 'XP', 'vista', '7', '8 & 10', ' MS Office', ' MS Project', ' Solid Works-2015', ' AutoCAD all versions', 'AERA OFINTEREST: -', '3 of 4 --', 'Page 4 of 4', ' Inventor', ' ERP (Oracle)', ' Primavera (P6) ', 'PERSONAL SKILLS: -', ' Always owed with “can-do spirit”.', ' Decision-making leadership', 'acceptance of responsibility and evidence of teamwork.']::text[], ARRAY[]::text[], ARRAY['Job Responsibilities:', ' Supervision of DI & UPVC pipeline.', ' Supervision of Civil structures like CWR & ESRs.', ' Operation and Maintenance of project after completion.', ' Creating the monthly client RA bills & monthly Sub contractor RA bills', ' Liaising with the client for all project related issues.', ' Bagging work orders of Sub-Contractors & Suppliers.', '1. One-month summer training from June-2012 to July 2012 at DLW (DIESEL', 'LOCOMOTIVE WORKS)', 'VARANASI.', 'During this period received Training in shops LMS', 'TMS', 'LTS', 'ROTOR.', 'Working at: -G4', 'P4 MODAL OF ENGINE', '2. One-month summer training from June-2011 to July 2011at DLW (DIESEL', 'VARANASI. During this period received Training in shops HTS', 'SAS', 'EES', 'LFS', 'Working at: -G5 MODAL OF ENGINE.', '3. Two months training from sep-2012 to nov-2012 in solid works and AutoCAD in 2014.', '4. One-month training from sep-2012 to nov-2012 in inventor and multi physics.', '1. B. Tech in Mechanical Engineering from UPTU in 2013', '2. 12th Standard from UP Board in 2008.', '3. 10th Standard from UP Board in 2006.', '1. Final project on “multi fuel engine”. Which involved Evaluation of performance and emission', 'characteristics of a petrol-LPG dual fuel engine. Used a SI engine for the project.', '1. Minor project on “cam and follower”. Making cam and follower model for close and open', 'valve system we successfully studied timing and found out its profiles', 'we made pin type', 'follower.', ' Water supply', 'Irrigation Projects and pipe line projects', ' Construction project in water supply and irrigation', ' Mechanical Designing', ' Operating Software like CAD', 'Solid Works etc', ' Pump design and its working-link centrifugal pumps etc.', ' Windows 98', 'XP', 'vista', '7', '8 & 10', ' MS Office', ' MS Project', ' Solid Works-2015', ' AutoCAD all versions', 'AERA OFINTEREST: -', '3 of 4 --', 'Page 4 of 4', ' Inventor', ' ERP (Oracle)', ' Primavera (P6) ', 'PERSONAL SKILLS: -', ' Always owed with “can-do spirit”.', ' Decision-making leadership', 'acceptance of responsibility and evidence of teamwork.']::text[], '', 'E-mail: -r.singh_1990@yahoo.com
CAREEROBJECTIVE: -
To secure a professional position that utilizes my engineering education in the technical field
through teamwork, computer skills, design and drawing, documentation & creative thinking.
PROFESSIONALQUALIFICATION: -
B. TECH in Mechanical Engineering from United College of Engineering and Research,
Greater Noida.
Work experience: - 10 Years in field of water supply & Irrigation Projects
1. Tata Projects Limited May 2021to till date
Designation: Deputy Manager –Planning
Project: Improvement of water supply in Bhind Nagar Parishad in Bhind district in M.P. (Package-4B)
Project Cost: - 205 Cr.
Client: - Madhya Pradesh Urban Development Company Limited-Bhopal (PIU)
Third Party: - TATA Consulting Engineers (PMC)
Job Responsibilities: -
 Planning with my best experience for project mobilization, execution duly coordinating
with Project Team.
 Making of Pull Plan, Micro Plan, Scheduling, Project costing, price variation, price escalation,
DPR, WPR, MPR and NFA.
 Indent the items, Bills booking, updated DPR in MLite and upload pull plan weekly on pull
plan app.
 Making PPT for Project review and project development.
 Attend the meeting on MS Teams regarding project review and work progress.
 Meeting with MPUDCL client and other department for project review and works enhance.
 Taking NHAI, SH and MPVV permission for road crossing and Pole shifting.
 Creating the monthly client RA bills & check and certify the vendors bills.
 Compliance of all tender related issues, permissions from MPUDC and other departments.
 Bagging work orders, Purchase Orders of Sub-Contractors & Suppliers.
 Assist in resolving all techno-commercial issues.
 Inspection of materials like DI pipe, HDPE pipe, valves, Pump etc.
 Sites visit on DI, HDPE pipe laying, OHT, Pump House, Chlorination Building and CWR
were required to instructions and other issues.
2. GVPR Engineers Limited Hyderabad July 2018 to May 2021
Designation: Sr. Engineer- Planning and Billing
Project: Dholpur Lift Irrigation project. Project cost 800 Cr. (with cross county MS, DI and
HDPE pipeline).
-- 1 of 4 --
Page 2 of 4
Client: - Water Resource Department Dholpur Rajasthan.
Job Responsibilities: -
 Planning with my best experience for project mobilization, execution duly coordinating
with Project Team.
 Making D.P.R on ERP system and making D.P.R under the project on excel.
 Creating the monthly client RA bills & monthly Sub contractor RA bills', '', '', '', '', '[]'::jsonb, '[{"title":"CAREEROBJECTIVE: -","company":"Imported from resume CSV","description":"1. Tata Projects Limited May 2021to till date\nDesignation: Deputy Manager –Planning\nProject: Improvement of water supply in Bhind Nagar Parishad in Bhind district in M.P. (Package-4B)\nProject Cost: - 205 Cr.\nClient: - Madhya Pradesh Urban Development Company Limited-Bhopal (PIU)\nThird Party: - TATA Consulting Engineers (PMC)\nJob Responsibilities: -\n Planning with my best experience for project mobilization, execution duly coordinating\nwith Project Team.\n Making of Pull Plan, Micro Plan, Scheduling, Project costing, price variation, price escalation,\nDPR, WPR, MPR and NFA.\n Indent the items, Bills booking, updated DPR in MLite and upload pull plan weekly on pull\nplan app.\n Making PPT for Project review and project development.\n Attend the meeting on MS Teams regarding project review and work progress.\n Meeting with MPUDCL client and other department for project review and works enhance.\n Taking NHAI, SH and MPVV permission for road crossing and Pole shifting.\n Creating the monthly client RA bills & check and certify the vendors bills.\n Compliance of all tender related issues, permissions from MPUDC and other departments.\n Bagging work orders, Purchase Orders of Sub-Contractors & Suppliers.\n Assist in resolving all techno-commercial issues.\n Inspection of materials like DI pipe, HDPE pipe, valves, Pump etc.\n Sites visit on DI, HDPE pipe laying, OHT, Pump House, Chlorination Building and CWR\nwere required to instructions and other issues.\n2. GVPR Engineers Limited Hyderabad July 2018 to May 2021\nDesignation: Sr. Engineer- Planning and Billing\nProject: Dholpur Lift Irrigation project. Project cost 800 Cr. (with cross county MS, DI and\nHDPE pipeline).\n-- 1 of 4 --\nPage 2 of 4\nClient: - Water Resource Department Dholpur Rajasthan.\nJob Responsibilities: -\n Planning with my best experience for project mobilization, execution duly coordinating\nwith Project Team.\n Making D.P.R on ERP system and making D.P.R under the project on excel.\n Creating the monthly client RA bills & monthly Sub contractor RA bills\n Suggest preparing design and drawing of structures and brought their approvals.\n Inspection of materials like DI pipe, HDPE pipe, MS pipe and Valves.\n Assist in resolving all techno-commercial issues.\n Checking regular progress of Civil work & Pipeline work and communicating to\nhigher management.\n Compliance of all tender related issues, permissions from WRD and other departments.\n Prepared plan to execute Intake Well, Buildings, MBR, Diggies and Pipeline like MS, DI\n& HDPE etc.\n Liaising with the client for all project related issues.\n Bagging work orders, Purchase Orders of Sub-Contractors &Suppliers.\n Conducting monthly reconciliation of material and maintaining the data.\n Making documents for land acquisition for Diggies, approach road and valve chambers.\n Making documents for WUA (water user association) for project.\n Making and updating QAPs for approval from client\n3. OFFSHORE INFRASTRUCTE LIMITED MAHARASHTRA -NOV. 2017 TO July 2018\nDesignation: Residence Mechanical Engineer and Planning\nProject: -Nagaur Lift Water Supply Project (Project Code-CDS-01, Package-04)\nClient: JICA (Japan International Cooperation Agency) and PHED Rajasthan.\nProject Cost: 183 Cr.\nJob Responsibilities:\n Managed the Project Execution team for construction of CWR- Pump House, OHT & and\npipeline for DI, & HDPE Pipes.\n Assist the Management in view of financial as well as Physical Progress too.\n Inspection of materials like DI pipe, HDPE pipe and Valves.\n Checking pipeline and civil execution work and managing progress as per billing\nschedule.\n Mapping Expenditure & budget for entire project and conducting target wise planning\nmonthly.\n Conducting monthly reconciliation of material and maintaining the data.\n Managing the project as per schedule targets.\n Creating the monthly client RA bills & monthly Sub contractor RA bills\n Liaising with the client for all project related issues.\n Baggin\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rahul Singh Reume 06-23.pdf', 'Name: Rahul Singh

Email: -r.singh_1990@yahoo.com

Headline: CAREEROBJECTIVE: -

IT Skills: Job Responsibilities:
 Supervision of DI & UPVC pipeline.
 Supervision of Civil structures like CWR & ESRs.
 Operation and Maintenance of project after completion.
 Creating the monthly client RA bills & monthly Sub contractor RA bills
 Liaising with the client for all project related issues.
 Bagging work orders of Sub-Contractors & Suppliers.
1. One-month summer training from June-2012 to July 2012 at DLW (DIESEL
LOCOMOTIVE WORKS), VARANASI.
During this period received Training in shops LMS, TMS, LTS, ROTOR.
Working at: -G4, P4 MODAL OF ENGINE
2. One-month summer training from June-2011 to July 2011at DLW (DIESEL
LOCOMOTIVE WORKS), VARANASI. During this period received Training in shops HTS,
SAS, EES, LFS
Working at: -G5 MODAL OF ENGINE.
3. Two months training from sep-2012 to nov-2012 in solid works and AutoCAD in 2014.
4. One-month training from sep-2012 to nov-2012 in inventor and multi physics.
1. B. Tech in Mechanical Engineering from UPTU in 2013
2. 12th Standard from UP Board in 2008.
3. 10th Standard from UP Board in 2006.
1. Final project on “multi fuel engine”. Which involved Evaluation of performance and emission
characteristics of a petrol-LPG dual fuel engine. Used a SI engine for the project.
1. Minor project on “cam and follower”. Making cam and follower model for close and open
valve system we successfully studied timing and found out its profiles, we made pin type
follower.
 Water supply ,Irrigation Projects and pipe line projects
 Construction project in water supply and irrigation
 Mechanical Designing
 Operating Software like CAD, Solid Works etc
 Pump design and its working-link centrifugal pumps etc.
 Windows 98, XP, vista,7, 8 & 10
 MS Office
 MS Project
 Solid Works-2015
 AutoCAD all versions
AERA OFINTEREST: -
-- 3 of 4 --
Page 4 of 4
 Inventor
 ERP (Oracle)
 Primavera (P6) 
PERSONAL SKILLS: -
 Always owed with “can-do spirit”.
 Decision-making leadership, acceptance of responsibility and evidence of teamwork.

Employment: 1. Tata Projects Limited May 2021to till date
Designation: Deputy Manager –Planning
Project: Improvement of water supply in Bhind Nagar Parishad in Bhind district in M.P. (Package-4B)
Project Cost: - 205 Cr.
Client: - Madhya Pradesh Urban Development Company Limited-Bhopal (PIU)
Third Party: - TATA Consulting Engineers (PMC)
Job Responsibilities: -
 Planning with my best experience for project mobilization, execution duly coordinating
with Project Team.
 Making of Pull Plan, Micro Plan, Scheduling, Project costing, price variation, price escalation,
DPR, WPR, MPR and NFA.
 Indent the items, Bills booking, updated DPR in MLite and upload pull plan weekly on pull
plan app.
 Making PPT for Project review and project development.
 Attend the meeting on MS Teams regarding project review and work progress.
 Meeting with MPUDCL client and other department for project review and works enhance.
 Taking NHAI, SH and MPVV permission for road crossing and Pole shifting.
 Creating the monthly client RA bills & check and certify the vendors bills.
 Compliance of all tender related issues, permissions from MPUDC and other departments.
 Bagging work orders, Purchase Orders of Sub-Contractors & Suppliers.
 Assist in resolving all techno-commercial issues.
 Inspection of materials like DI pipe, HDPE pipe, valves, Pump etc.
 Sites visit on DI, HDPE pipe laying, OHT, Pump House, Chlorination Building and CWR
were required to instructions and other issues.
2. GVPR Engineers Limited Hyderabad July 2018 to May 2021
Designation: Sr. Engineer- Planning and Billing
Project: Dholpur Lift Irrigation project. Project cost 800 Cr. (with cross county MS, DI and
HDPE pipeline).
-- 1 of 4 --
Page 2 of 4
Client: - Water Resource Department Dholpur Rajasthan.
Job Responsibilities: -
 Planning with my best experience for project mobilization, execution duly coordinating
with Project Team.
 Making D.P.R on ERP system and making D.P.R under the project on excel.
 Creating the monthly client RA bills & monthly Sub contractor RA bills
 Suggest preparing design and drawing of structures and brought their approvals.
 Inspection of materials like DI pipe, HDPE pipe, MS pipe and Valves.
 Assist in resolving all techno-commercial issues.
 Checking regular progress of Civil work & Pipeline work and communicating to
higher management.
 Compliance of all tender related issues, permissions from WRD and other departments.
 Prepared plan to execute Intake Well, Buildings, MBR, Diggies and Pipeline like MS, DI
& HDPE etc.
 Liaising with the client for all project related issues.
 Bagging work orders, Purchase Orders of Sub-Contractors &Suppliers.
 Conducting monthly reconciliation of material and maintaining the data.
 Making documents for land acquisition for Diggies, approach road and valve chambers.
 Making documents for WUA (water user association) for project.
 Making and updating QAPs for approval from client
3. OFFSHORE INFRASTRUCTE LIMITED MAHARASHTRA -NOV. 2017 TO July 2018
Designation: Residence Mechanical Engineer and Planning
Project: -Nagaur Lift Water Supply Project (Project Code-CDS-01, Package-04)
Client: JICA (Japan International Cooperation Agency) and PHED Rajasthan.
Project Cost: 183 Cr.
Job Responsibilities:
 Managed the Project Execution team for construction of CWR- Pump House, OHT & and
pipeline for DI, & HDPE Pipes.
 Assist the Management in view of financial as well as Physical Progress too.
 Inspection of materials like DI pipe, HDPE pipe and Valves.
 Checking pipeline and civil execution work and managing progress as per billing
schedule.
 Mapping Expenditure & budget for entire project and conducting target wise planning
monthly.
 Conducting monthly reconciliation of material and maintaining the data.
 Managing the project as per schedule targets.
 Creating the monthly client RA bills & monthly Sub contractor RA bills
 Liaising with the client for all project related issues.
 Baggin
...[truncated for Excel cell]

Education: MAJOR PROJECT: -
MINOR PROJECT: -

Personal Details: E-mail: -r.singh_1990@yahoo.com
CAREEROBJECTIVE: -
To secure a professional position that utilizes my engineering education in the technical field
through teamwork, computer skills, design and drawing, documentation & creative thinking.
PROFESSIONALQUALIFICATION: -
B. TECH in Mechanical Engineering from United College of Engineering and Research,
Greater Noida.
Work experience: - 10 Years in field of water supply & Irrigation Projects
1. Tata Projects Limited May 2021to till date
Designation: Deputy Manager –Planning
Project: Improvement of water supply in Bhind Nagar Parishad in Bhind district in M.P. (Package-4B)
Project Cost: - 205 Cr.
Client: - Madhya Pradesh Urban Development Company Limited-Bhopal (PIU)
Third Party: - TATA Consulting Engineers (PMC)
Job Responsibilities: -
 Planning with my best experience for project mobilization, execution duly coordinating
with Project Team.
 Making of Pull Plan, Micro Plan, Scheduling, Project costing, price variation, price escalation,
DPR, WPR, MPR and NFA.
 Indent the items, Bills booking, updated DPR in MLite and upload pull plan weekly on pull
plan app.
 Making PPT for Project review and project development.
 Attend the meeting on MS Teams regarding project review and work progress.
 Meeting with MPUDCL client and other department for project review and works enhance.
 Taking NHAI, SH and MPVV permission for road crossing and Pole shifting.
 Creating the monthly client RA bills & check and certify the vendors bills.
 Compliance of all tender related issues, permissions from MPUDC and other departments.
 Bagging work orders, Purchase Orders of Sub-Contractors & Suppliers.
 Assist in resolving all techno-commercial issues.
 Inspection of materials like DI pipe, HDPE pipe, valves, Pump etc.
 Sites visit on DI, HDPE pipe laying, OHT, Pump House, Chlorination Building and CWR
were required to instructions and other issues.
2. GVPR Engineers Limited Hyderabad July 2018 to May 2021
Designation: Sr. Engineer- Planning and Billing
Project: Dholpur Lift Irrigation project. Project cost 800 Cr. (with cross county MS, DI and
HDPE pipeline).
-- 1 of 4 --
Page 2 of 4
Client: - Water Resource Department Dholpur Rajasthan.
Job Responsibilities: -
 Planning with my best experience for project mobilization, execution duly coordinating
with Project Team.
 Making D.P.R on ERP system and making D.P.R under the project on excel.
 Creating the monthly client RA bills & monthly Sub contractor RA bills

Extracted Resume Text: Page 1 of 4
Rahul Singh
Laxmanpur, Shivpur Varanasi (U.P.)-221003
Contact: +91-735713133
E-mail: -r.singh_1990@yahoo.com
CAREEROBJECTIVE: -
To secure a professional position that utilizes my engineering education in the technical field
through teamwork, computer skills, design and drawing, documentation & creative thinking.
PROFESSIONALQUALIFICATION: -
B. TECH in Mechanical Engineering from United College of Engineering and Research,
Greater Noida.
Work experience: - 10 Years in field of water supply & Irrigation Projects
1. Tata Projects Limited May 2021to till date
Designation: Deputy Manager –Planning
Project: Improvement of water supply in Bhind Nagar Parishad in Bhind district in M.P. (Package-4B)
Project Cost: - 205 Cr.
Client: - Madhya Pradesh Urban Development Company Limited-Bhopal (PIU)
Third Party: - TATA Consulting Engineers (PMC)
Job Responsibilities: -
 Planning with my best experience for project mobilization, execution duly coordinating
with Project Team.
 Making of Pull Plan, Micro Plan, Scheduling, Project costing, price variation, price escalation,
DPR, WPR, MPR and NFA.
 Indent the items, Bills booking, updated DPR in MLite and upload pull plan weekly on pull
plan app.
 Making PPT for Project review and project development.
 Attend the meeting on MS Teams regarding project review and work progress.
 Meeting with MPUDCL client and other department for project review and works enhance.
 Taking NHAI, SH and MPVV permission for road crossing and Pole shifting.
 Creating the monthly client RA bills & check and certify the vendors bills.
 Compliance of all tender related issues, permissions from MPUDC and other departments.
 Bagging work orders, Purchase Orders of Sub-Contractors & Suppliers.
 Assist in resolving all techno-commercial issues.
 Inspection of materials like DI pipe, HDPE pipe, valves, Pump etc.
 Sites visit on DI, HDPE pipe laying, OHT, Pump House, Chlorination Building and CWR
were required to instructions and other issues.
2. GVPR Engineers Limited Hyderabad July 2018 to May 2021
Designation: Sr. Engineer- Planning and Billing
Project: Dholpur Lift Irrigation project. Project cost 800 Cr. (with cross county MS, DI and
HDPE pipeline).

-- 1 of 4 --

Page 2 of 4
Client: - Water Resource Department Dholpur Rajasthan.
Job Responsibilities: -
 Planning with my best experience for project mobilization, execution duly coordinating
with Project Team.
 Making D.P.R on ERP system and making D.P.R under the project on excel.
 Creating the monthly client RA bills & monthly Sub contractor RA bills
 Suggest preparing design and drawing of structures and brought their approvals.
 Inspection of materials like DI pipe, HDPE pipe, MS pipe and Valves.
 Assist in resolving all techno-commercial issues.
 Checking regular progress of Civil work & Pipeline work and communicating to
higher management.
 Compliance of all tender related issues, permissions from WRD and other departments.
 Prepared plan to execute Intake Well, Buildings, MBR, Diggies and Pipeline like MS, DI
& HDPE etc.
 Liaising with the client for all project related issues.
 Bagging work orders, Purchase Orders of Sub-Contractors &Suppliers.
 Conducting monthly reconciliation of material and maintaining the data.
 Making documents for land acquisition for Diggies, approach road and valve chambers.
 Making documents for WUA (water user association) for project.
 Making and updating QAPs for approval from client
3. OFFSHORE INFRASTRUCTE LIMITED MAHARASHTRA -NOV. 2017 TO July 2018
Designation: Residence Mechanical Engineer and Planning
Project: -Nagaur Lift Water Supply Project (Project Code-CDS-01, Package-04)
Client: JICA (Japan International Cooperation Agency) and PHED Rajasthan.
Project Cost: 183 Cr.
Job Responsibilities:
 Managed the Project Execution team for construction of CWR- Pump House, OHT & and
pipeline for DI, & HDPE Pipes.
 Assist the Management in view of financial as well as Physical Progress too.
 Inspection of materials like DI pipe, HDPE pipe and Valves.
 Checking pipeline and civil execution work and managing progress as per billing
schedule.
 Mapping Expenditure & budget for entire project and conducting target wise planning
monthly.
 Conducting monthly reconciliation of material and maintaining the data.
 Managing the project as per schedule targets.
 Creating the monthly client RA bills & monthly Sub contractor RA bills
 Liaising with the client for all project related issues.
 Bagging work orders, Purchase Orders of Sub-Contractors &Suppliers.
4. RAMSARUP INDUSTRIES LIMITED Kolkata Sep. 2013 TO Oct 2017
Designation: Site Engineer
Project: -Nagaur urban Water Supply Project
Client: Rajasthan Urban Infrastructure Development Program.
Project Cost: 32.44 Cr.

-- 2 of 4 --

Page 3 of 4
TRAINING/INTERNSHIPS: -
ACADEMICS : -
MAJOR PROJECT: -
MINOR PROJECT: -
SOFTWARE SKILLS: -
Job Responsibilities:
 Supervision of DI & UPVC pipeline.
 Supervision of Civil structures like CWR & ESRs.
 Operation and Maintenance of project after completion.
 Creating the monthly client RA bills & monthly Sub contractor RA bills
 Liaising with the client for all project related issues.
 Bagging work orders of Sub-Contractors & Suppliers.
1. One-month summer training from June-2012 to July 2012 at DLW (DIESEL
LOCOMOTIVE WORKS), VARANASI.
During this period received Training in shops LMS, TMS, LTS, ROTOR.
Working at: -G4, P4 MODAL OF ENGINE
2. One-month summer training from June-2011 to July 2011at DLW (DIESEL
LOCOMOTIVE WORKS), VARANASI. During this period received Training in shops HTS,
SAS, EES, LFS
Working at: -G5 MODAL OF ENGINE.
3. Two months training from sep-2012 to nov-2012 in solid works and AutoCAD in 2014.
4. One-month training from sep-2012 to nov-2012 in inventor and multi physics.
1. B. Tech in Mechanical Engineering from UPTU in 2013
2. 12th Standard from UP Board in 2008.
3. 10th Standard from UP Board in 2006.
1. Final project on “multi fuel engine”. Which involved Evaluation of performance and emission
characteristics of a petrol-LPG dual fuel engine. Used a SI engine for the project.
1. Minor project on “cam and follower”. Making cam and follower model for close and open
valve system we successfully studied timing and found out its profiles, we made pin type
follower.
 Water supply ,Irrigation Projects and pipe line projects
 Construction project in water supply and irrigation
 Mechanical Designing
 Operating Software like CAD, Solid Works etc
 Pump design and its working-link centrifugal pumps etc.
 Windows 98, XP, vista,7, 8 & 10
 MS Office
 MS Project
 Solid Works-2015
 AutoCAD all versions
AERA OFINTEREST: -

-- 3 of 4 --

Page 4 of 4
 Inventor
 ERP (Oracle)
 Primavera (P6) 
PERSONAL SKILLS: -
 Always owed with “can-do spirit”.
 Decision-making leadership, acceptance of responsibility and evidence of teamwork.
 Quick learner, resourceful, productive, and with a good sense of humor.
 Hard worker while creative.
EXTRA CURRICULAR: -
 Participation in Inter School Foot Ball Championship.
 Active participant and volunteer in almost all aspects.
 Participate in sports days.
STRENGTHS: -
 Comprehensive problem-solving abilities.
 Enthusiastic leadership approach.
 Excellent learning capabilities.
 Good written as well as oral communication skills with working computer knowledge.
PERSONAL PROFILE: -
 Father''s name: - Harishanker Singh
 Mother’s name: - Shashi Singh
 Date of birth: - 19/09/1990
 Sex: - Male
 Blood Group: - o+
 Nationality: - Indian
 Marital status: - Married.
 Languages known: - English and Hindi
 Hobbies: - Reading newspapers, touring, and travelling, learning different languages,
making new friends, sports, watching movies.
DECLARATION: -
I hereby declare that the information furnished above is true and best of my knowledge.
Date: ………………... Place…................

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Rahul Singh Reume 06-23.pdf

Parsed Technical Skills: Job Responsibilities:,  Supervision of DI & UPVC pipeline.,  Supervision of Civil structures like CWR & ESRs.,  Operation and Maintenance of project after completion.,  Creating the monthly client RA bills & monthly Sub contractor RA bills,  Liaising with the client for all project related issues.,  Bagging work orders of Sub-Contractors & Suppliers., 1. One-month summer training from June-2012 to July 2012 at DLW (DIESEL, LOCOMOTIVE WORKS), VARANASI., During this period received Training in shops LMS, TMS, LTS, ROTOR., Working at: -G4, P4 MODAL OF ENGINE, 2. One-month summer training from June-2011 to July 2011at DLW (DIESEL, VARANASI. During this period received Training in shops HTS, SAS, EES, LFS, Working at: -G5 MODAL OF ENGINE., 3. Two months training from sep-2012 to nov-2012 in solid works and AutoCAD in 2014., 4. One-month training from sep-2012 to nov-2012 in inventor and multi physics., 1. B. Tech in Mechanical Engineering from UPTU in 2013, 2. 12th Standard from UP Board in 2008., 3. 10th Standard from UP Board in 2006., 1. Final project on “multi fuel engine”. Which involved Evaluation of performance and emission, characteristics of a petrol-LPG dual fuel engine. Used a SI engine for the project., 1. Minor project on “cam and follower”. Making cam and follower model for close and open, valve system we successfully studied timing and found out its profiles, we made pin type, follower.,  Water supply, Irrigation Projects and pipe line projects,  Construction project in water supply and irrigation,  Mechanical Designing,  Operating Software like CAD, Solid Works etc,  Pump design and its working-link centrifugal pumps etc.,  Windows 98, XP, vista, 7, 8 & 10,  MS Office,  MS Project,  Solid Works-2015,  AutoCAD all versions, AERA OFINTEREST: -, 3 of 4 --, Page 4 of 4,  Inventor,  ERP (Oracle),  Primavera (P6) , PERSONAL SKILLS: -,  Always owed with “can-do spirit”.,  Decision-making leadership, acceptance of responsibility and evidence of teamwork.'),
(10175, 'Tamoghna Goswami', 'tamoghna.goswami@gmail.com', '918584912900', 'PROFESSIONAL PROFILE SUMMARY:', 'PROFESSIONAL PROFILE SUMMARY:', '', 'Gender : Male.
Language Proficiency : English, Hindi, Bengali
I hereby declare that the above-mentioned details are true to my knowledge.
Date: 25.02.2020
Place: Kolkata, India Tamoghna Goswami
DEGREE/DIPLOMA BOARD/
UNIVERSITY
INSTITUTE/SCHOOL MARKS (%) YEARS
Diploma in Civil
Engineering Karnataka State
Open University ICEI 69.00 2011-2013
1 Year Diploma in
Draftsman
Regd. by W.B Govt. Westend Institute, West Bengal 2002-2003
XII WBCHSE Kanchrapara Harnett
High School
55.50 1995-1997
X WBBSE Kanchrapara Harnett
High School
74.00 1995
EDUCATIONAL PROFILE:
PERSONAL PROFILE:
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male.
Language Proficiency : English, Hindi, Bengali
I hereby declare that the above-mentioned details are true to my knowledge.
Date: 25.02.2020
Place: Kolkata, India Tamoghna Goswami
DEGREE/DIPLOMA BOARD/
UNIVERSITY
INSTITUTE/SCHOOL MARKS (%) YEARS
Diploma in Civil
Engineering Karnataka State
Open University ICEI 69.00 2011-2013
1 Year Diploma in
Draftsman
Regd. by W.B Govt. Westend Institute, West Bengal 2002-2003
XII WBCHSE Kanchrapara Harnett
High School
55.50 1995-1997
X WBBSE Kanchrapara Harnett
High School
74.00 1995
EDUCATIONAL PROFILE:
PERSONAL PROFILE:
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL PROFILE SUMMARY:","company":"Imported from resume CSV","description":"Total having 15 years & 3 years in the middle east- drafting, detailing and CAD designing professional experiences in the field of\nCivil Infrastructure, Structural, Architectural, Geotechnical, Utility and Survey Engineering.\nExperiences in heavy infrastructure multi-discipline projects like Highway, Bridge, Bridge-segments casting & erections,\nHydroelectric--Tunnel, Building and various Metro Rail Projects.\n7 years professional drafting, detailing and CAD designing experiences in Underground station & tunnel, Elevated, At grade,\nCut &Cover in India and International metro rail projects.\nImmense working experiences in develop the Detail design drawings and preparation of Shop drawings as per Indian & British\nstandard.\n AutoCAD (2D drawing/Isometric projection/3D drawing).\n Autodesk Revit (Revit Modeling).\n Autodesk Civil 3D\n MS Office (Word, Excel & Power point).\n Ability to manage preparations of detail design & shop drawings as per company CAD standard, clarification &\ncoordination regarding drafting and detailing work as a Team Leader.\n Able to work under the direction of Design manager to develop the detail design and Shop drawings.\n Work effectively in a team environment and consistently maintaining high standard while working in deadline.\n Proficient in the use of Revit & AutoCAD 3D Modeling and implementation.\n Ability to produce any type of Civil layout plan and cross-sectional drawing using AutoCAD & other CAD software.\n Conversant with the preparation of Reinforcement concrete, Rebar, Steel Structure & fabrication drawings.\n Ability to Creating bills of materials and quantity.\n Knowledge of generating the alignment-coordinate drawings & sketch from survey & as built data.\nTECHNICAL & OTHER SKILLS:\nSOFTWARE APPLICATION SKILLS:\nPROFESSIONAL PROFILE SUMMARY:\nCARRER OBJECTIVE:\n-- 1 of 4 --\nPage 2 of 4\nCompany : VSL Middle East Qatar LLC, Doha in Qatar\nDuration : October’2018 to November’2019.\nDepartment : Technical\nDesignation : Draftsman\nProject : Design and Construction of Al Bustan Street North (Casting & Erection of precast Segments for 7\nflyovers)\nResponsibilities :\n Clash checking and finalize the precast segments rebar shape and shop drawings along with BBS for suppliers.\n Preparations of final rebar shape with dimensions with clear sketches.\n Coordination and send clarification mail to the suppliers for finalize the rebar shape before cutting & bending.\n Preparation and updating the structural (concrete outline & reinforcement) Shop drawings & BBS as per RFI & CRS\ncomments.\n Preparation & updating PT coordinate shop drawings as per site conditions.\n Working as a rebar clarification in charge/coordinator.\nCompany : Systra India, Mumbai in India\nDuration : December’2016 to October’2018.\nDepartment : Design"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\T.Goswami_Updated_CV.pdf', 'Name: Tamoghna Goswami

Email: tamoghna.goswami@gmail.com

Phone: +91-8584912900

Headline: PROFESSIONAL PROFILE SUMMARY:

Employment: Total having 15 years & 3 years in the middle east- drafting, detailing and CAD designing professional experiences in the field of
Civil Infrastructure, Structural, Architectural, Geotechnical, Utility and Survey Engineering.
Experiences in heavy infrastructure multi-discipline projects like Highway, Bridge, Bridge-segments casting & erections,
Hydroelectric--Tunnel, Building and various Metro Rail Projects.
7 years professional drafting, detailing and CAD designing experiences in Underground station & tunnel, Elevated, At grade,
Cut &Cover in India and International metro rail projects.
Immense working experiences in develop the Detail design drawings and preparation of Shop drawings as per Indian & British
standard.
 AutoCAD (2D drawing/Isometric projection/3D drawing).
 Autodesk Revit (Revit Modeling).
 Autodesk Civil 3D
 MS Office (Word, Excel & Power point).
 Ability to manage preparations of detail design & shop drawings as per company CAD standard, clarification &
coordination regarding drafting and detailing work as a Team Leader.
 Able to work under the direction of Design manager to develop the detail design and Shop drawings.
 Work effectively in a team environment and consistently maintaining high standard while working in deadline.
 Proficient in the use of Revit & AutoCAD 3D Modeling and implementation.
 Ability to produce any type of Civil layout plan and cross-sectional drawing using AutoCAD & other CAD software.
 Conversant with the preparation of Reinforcement concrete, Rebar, Steel Structure & fabrication drawings.
 Ability to Creating bills of materials and quantity.
 Knowledge of generating the alignment-coordinate drawings & sketch from survey & as built data.
TECHNICAL & OTHER SKILLS:
SOFTWARE APPLICATION SKILLS:
PROFESSIONAL PROFILE SUMMARY:
CARRER OBJECTIVE:
-- 1 of 4 --
Page 2 of 4
Company : VSL Middle East Qatar LLC, Doha in Qatar
Duration : October’2018 to November’2019.
Department : Technical
Designation : Draftsman
Project : Design and Construction of Al Bustan Street North (Casting & Erection of precast Segments for 7
flyovers)
Responsibilities :
 Clash checking and finalize the precast segments rebar shape and shop drawings along with BBS for suppliers.
 Preparations of final rebar shape with dimensions with clear sketches.
 Coordination and send clarification mail to the suppliers for finalize the rebar shape before cutting & bending.
 Preparation and updating the structural (concrete outline & reinforcement) Shop drawings & BBS as per RFI & CRS
comments.
 Preparation & updating PT coordinate shop drawings as per site conditions.
 Working as a rebar clarification in charge/coordinator.
Company : Systra India, Mumbai in India
Duration : December’2016 to October’2018.
Department : Design

Personal Details: Gender : Male.
Language Proficiency : English, Hindi, Bengali
I hereby declare that the above-mentioned details are true to my knowledge.
Date: 25.02.2020
Place: Kolkata, India Tamoghna Goswami
DEGREE/DIPLOMA BOARD/
UNIVERSITY
INSTITUTE/SCHOOL MARKS (%) YEARS
Diploma in Civil
Engineering Karnataka State
Open University ICEI 69.00 2011-2013
1 Year Diploma in
Draftsman
Regd. by W.B Govt. Westend Institute, West Bengal 2002-2003
XII WBCHSE Kanchrapara Harnett
High School
55.50 1995-1997
X WBBSE Kanchrapara Harnett
High School
74.00 1995
EDUCATIONAL PROFILE:
PERSONAL PROFILE:
-- 4 of 4 --

Extracted Resume Text: Page 1 of 4
CURRICULUM VITAE
Tamoghna Goswami
Senior Draughtsman – Civil & Structural
Present Address: Kolkata, India
Nationality: Indian
 India: +91-8584912900
E mail id: tamoghna.goswami@gmail.com
www.linkedin.com/in/tamoghna-goswami-44128120
Passport No: M5574469
To obtain a challenging and responsible position in a growing company that will provide an opportunity to utilize my knowledge
of my professional growth, where my positive attitude, integrity and strong desire to succeed will contribute to the company’s
success.
Highest Educational Qualification : Diploma in Civil Engineering (Karnataka State Open University), India
Company : VSL Middle East Qatar LLC
Last completed Project : Design and Construction of Al Bustan Street North (7 flyovers), in Qatar
Professional Experience :
Total having 15 years & 3 years in the middle east- drafting, detailing and CAD designing professional experiences in the field of
Civil Infrastructure, Structural, Architectural, Geotechnical, Utility and Survey Engineering.
Experiences in heavy infrastructure multi-discipline projects like Highway, Bridge, Bridge-segments casting & erections,
Hydroelectric--Tunnel, Building and various Metro Rail Projects.
7 years professional drafting, detailing and CAD designing experiences in Underground station & tunnel, Elevated, At grade,
Cut &Cover in India and International metro rail projects.
Immense working experiences in develop the Detail design drawings and preparation of Shop drawings as per Indian & British
standard.
 AutoCAD (2D drawing/Isometric projection/3D drawing).
 Autodesk Revit (Revit Modeling).
 Autodesk Civil 3D
 MS Office (Word, Excel & Power point).
 Ability to manage preparations of detail design & shop drawings as per company CAD standard, clarification &
coordination regarding drafting and detailing work as a Team Leader.
 Able to work under the direction of Design manager to develop the detail design and Shop drawings.
 Work effectively in a team environment and consistently maintaining high standard while working in deadline.
 Proficient in the use of Revit & AutoCAD 3D Modeling and implementation.
 Ability to produce any type of Civil layout plan and cross-sectional drawing using AutoCAD & other CAD software.
 Conversant with the preparation of Reinforcement concrete, Rebar, Steel Structure & fabrication drawings.
 Ability to Creating bills of materials and quantity.
 Knowledge of generating the alignment-coordinate drawings & sketch from survey & as built data.
TECHNICAL & OTHER SKILLS:
SOFTWARE APPLICATION SKILLS:
PROFESSIONAL PROFILE SUMMARY:
CARRER OBJECTIVE:

-- 1 of 4 --

Page 2 of 4
Company : VSL Middle East Qatar LLC, Doha in Qatar
Duration : October’2018 to November’2019.
Department : Technical
Designation : Draftsman
Project : Design and Construction of Al Bustan Street North (Casting & Erection of precast Segments for 7
flyovers)
Responsibilities :
 Clash checking and finalize the precast segments rebar shape and shop drawings along with BBS for suppliers.
 Preparations of final rebar shape with dimensions with clear sketches.
 Coordination and send clarification mail to the suppliers for finalize the rebar shape before cutting & bending.
 Preparation and updating the structural (concrete outline & reinforcement) Shop drawings & BBS as per RFI & CRS
comments.
 Preparation & updating PT coordinate shop drawings as per site conditions.
 Working as a rebar clarification in charge/coordinator.
Company : Systra India, Mumbai in India
Duration : December’2016 to October’2018.
Department : Design
Designation : Senior Draughtsman – Structures
Project : Mumbai Metro Rail Project, Line-3, Package-1 (Underground metro rail project)
Client : L&T Infrastructure
Responsibilities :
• Preparation of G.A & detail Design drawings.
• Developed 3D model underground structure.
• Preparation of secant pile layout, cross Section and elevation drawings.
• Preparation of pile reinforcement drawings.
• Preparation of overlay drawings.
• Preparation of Station alignment drawings.
• Preparation of Tunnel segments setting out and reinforcement drawings.
• Preparation Strut & Waler structural layout, Plunge column and temporary steel structure connection detail drawing.
• Responsible for lead the civil/structural drafting work and coordinate with design manager and
engineers for the Mumbai metro rail project.
Company : Rizzani De Eccher, Doha in Qatar
Duration : April’2015 to December’2016.
Department : Design & Engineering.
Designation : Civil Draughtsman.
Project : Doha Metro Rail Project (Red Line North Elevated and at Grade), Qatar
Client : Qatar Metro Rail Ltd.
Type of Work : The scope of work includes design and construction of all civil engineering and building
work for this section of the Metro network including elevated structures, at-grade sections,
cut and cover tunnel, one at-grade station, one elevated station and stabling areas.
Responsibilities :
 Drafting and detailing work related to ongoing metro rail project.
 Preparation of general arrangement and utility layout, pile and pier location, viaduct, station, cut and covers
tunnel, trough, ramp, at grade shop drawings.
 Preparation of excavation and concrete structure geometry and setting out drawings.
 Preparation of as built drawings with cross section and plan as per survey data.
 Preparation of construction sequence sketched for method statement.
 Preparation of drawings related to precast yard.
 Preparation of lifting drawings using various type of crane with specifications.
PROFESSIONAL EXPERIENCES:

-- 2 of 4 --

Page 3 of 4
 Preparation of precast structure RCC detailing.
 Preparation of launching girder assembly and self-launching sequence drawings.
 Preparation of Reinforcement structural steel and other construction related SHOP Drawings as per British
Standard.
Company : Parsons Brinckerhoff/WSP, Chennai in India
Duration : August’2014 to March’2015.
Department : Design.
Designation : Structural Draughtsman.
Project : Chennai Metro Rail Project, Package (UAA-01 & UAA-05), India
Client : Afcons Infra. Ltd.
Type of Work : The scope of work designing of 9 underground stations and associated twin bored tunnels
covering a total length of 8.6 Km.
Responsibilities :
 Drafting and detailing work related to metro rail.
 Preparation of Structural steel, RCC, Geotechnical sketch and Construction reference drawing.
 Responsible for documentation and document control.
Company : Gammon India Ltd., Chennai in India
Duration : December’2011 to August’2014.
Department : Design Team.
Designation : Draughtsman.
Project : Chennai Metro Rail Project, Package (UAA-02 & UAA-03), India
Client : Chennai Metro Rail Limited.
Type of Work : The scope of work includes design and construction of 7 underground stations and
associated twin bored tunnels covering a total length of 6.4 Km.
Responsibilities :
 In-House preparation of Diaphragm wall, guide wall, sump, roof, concourse & base slab, beam, plunge column, Stair
case, wall, Platform & segmental etc. reinforcement working drawing of station and tunnels.
 Preparation of coordinate drawing for main station, entrance & exit panel layout as per site requirement.
 Preparation of general arrangement layout drawing, barrette pile location, borehole locations & alignment drawing in
underground station and tunnel.
 Preparation of Bar Bending Schedule and calculate the steel quantity for working drawing.
 Preparation of structural steel drawings and calculate the quantity.
 Preparation of Architectural drawing.
 Producing monthly, weekly & daily various graphical presentation and report in AutoCAD.
 Working as a Chief Draughtsman and manage the work within the deadlines.
 Coordinating with Design Manager.
Company : Hindustan Construction Company Ltd. (HCC), Reckong peo in India
Duration : October’2009 to December’2011.
Designation : Junior Officer-AutoCAD.
Project : Kashang Hydro Electric Project, Phase-I (65 MW X 3 Units), Himachal Pradesh, India
Type of Work : The scope of work including construction and design of Civil works comprising River
Diversion, Intake Structure, Conveyance Channel, De-siliting Basins, Power Channel, Head
Race Tunnel, Underground Balancing Reservoir, Pressure Shaft, Valve Chamber, Adit to Valve
Chamber/ Balancing Reservoir, Civil works underground Power House/ Transformer Hall
including various Adits in power house complex and Tail race tunnel in all respects of
Kashang Hydro Electric Project-I (65MWX3 units) in Himachal Pradesh, India.
Responsibilities
 Read and prepared technical drawing as per site requirement.
 Generating contour and tunnel profile drawings using terramodel & AutoCAD from profiler.
 Preparation of various intake structures and tunnel profile good for construction drawing in AutoCAD, find and checked
exact alignment and coordinate point for survey and construction at site.

-- 3 of 4 --

Page 4 of 4
 Preparation of cross sectional and concrete lining area drawing at various tunnels (HRT, Pressure Shaft & Power House
etc.) & Intake Structure as per received survey data for billing purpose.
 Preparation of Blasting pattern, explosive quantity & BBS for concreting using AutoCAD.
 Calculate the quantity for client and subcontract billing.
 Preparation of various type of excel documents based on tunnel profile area, excavated area and lining area on
running meter as per requirement by planning department and project manager.
 Responsible for documentation of Good for construction drawings.
Company : Superintendence Co. of India (P) Ltd., Kolkata in India
Duration : January’2007 to September’2009.
Designation : Team Leader-AutoCAD.
Project : SSA Project (June’2008 to April’2009)
Type of Work : Existing school Building Infrastructure survey and Preparation detail survey report with
layout plan, (Govt. of Maharashtra).
Company : Gammon India Ltd., State of Bihar in India
Duration : June’2006 to December’2006.
Designation : AutoCAD Operator.
Project : 4 lining NH-57, BR-3 Road Project. 40 Km. East-West corridor in state of Bihar, India
Permanent Address : 350, Kalika Ashram Road, Sagori Residency, 3rd Floor
Masunda, New Barrackpore, Kolkata-700131
Date of Birth : 4th December 1977.
Gender : Male.
Language Proficiency : English, Hindi, Bengali
I hereby declare that the above-mentioned details are true to my knowledge.
Date: 25.02.2020
Place: Kolkata, India Tamoghna Goswami
DEGREE/DIPLOMA BOARD/
UNIVERSITY
INSTITUTE/SCHOOL MARKS (%) YEARS
Diploma in Civil
Engineering Karnataka State
Open University ICEI 69.00 2011-2013
1 Year Diploma in
Draftsman
Regd. by W.B Govt. Westend Institute, West Bengal 2002-2003
XII WBCHSE Kanchrapara Harnett
High School
55.50 1995-1997
X WBBSE Kanchrapara Harnett
High School
74.00 1995
EDUCATIONAL PROFILE:
PERSONAL PROFILE:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\T.Goswami_Updated_CV.pdf'),
(10176, 'Rahul Singh', 'rahulsingh96.er@gmail.com', '9889784325', 'Career Objective:', 'Career Objective:', 'To perceive a career in a renowned firm with dedicated efforts and to associate myself
with an organization that gives me a chance to update my knowledge.
Educational Qualification:
• Graduation B.Tech(Civil Engineering) Under Abdul Kalam.Technical University
from Ashoka Institute of Techonology and Management Sarnath Varanasi, passed in
2018 with 68%.
• Intermediate under Board of Uttar Pradesh, from VSV Inter College, Varanasi -2013
with 75%.
• 9 month working experience or present time doing work in Cecon Pollutech Systems Pvt. Ltd.(in
Industry).
Summer Internship:
• Company Name & location: K.D. Constructions & Consultants Shivpur Colony,
Nagawa, Lanka Varanasi(221105).
• Reporting Authority/Supervisor & Department: Er. Divyendu Singh', 'To perceive a career in a renowned firm with dedicated efforts and to associate myself
with an organization that gives me a chance to update my knowledge.
Educational Qualification:
• Graduation B.Tech(Civil Engineering) Under Abdul Kalam.Technical University
from Ashoka Institute of Techonology and Management Sarnath Varanasi, passed in
2018 with 68%.
• Intermediate under Board of Uttar Pradesh, from VSV Inter College, Varanasi -2013
with 75%.
• 9 month working experience or present time doing work in Cecon Pollutech Systems Pvt. Ltd.(in
Industry).
Summer Internship:
• Company Name & location: K.D. Constructions & Consultants Shivpur Colony,
Nagawa, Lanka Varanasi(221105).
• Reporting Authority/Supervisor & Department: Er. Divyendu Singh', ARRAY['High School from under Board of Uttar Pradesh', 'from VSV Inter College', 'Varanasi -', '2011 with 67%.']::text[], ARRAY['High School from under Board of Uttar Pradesh', 'from VSV Inter College', 'Varanasi -', '2011 with 67%.']::text[], ARRAY[]::text[], ARRAY['High School from under Board of Uttar Pradesh', 'from VSV Inter College', 'Varanasi -', '2011 with 67%.']::text[], '', 'Email: rahulsingh96.er@gmail.com
----------------------------------------------------------------------------------------------------------------', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"• 10 months working experience in Rama Tec\n• 1 Year working experience in S.G. Piling & Construction (in Railway).\n-- 1 of 2 --\n• Microsoft Office Tools & Operating Systems (Auto Cad,XP, 2000, 98, and Other)\nExtra-Curricular Activity:\n• Participated in Cyber Security & Ethical Workshop organized by Uttar Pradesh Police\nat Ashoka Institute of Technology & Management, Varanasi in March, 2016.\nStrengths:\n• Good Communication Skills.\n• Ready to take responsibility.\n• Quick Learner and Good Interpersonal Skills.\nHobbies:\n• Listening Music.\n• Exploring new places.\nPersonal Profile:\nName : Rahul Singh\nFather Name : Mr. Harishchandra Singh\nDate of Birth : 01-05-1996\nMarital Status : Unmarried\nReligion : Hindu\nNationality : Indian\nLanguages Known : English, Hindi,Bhojpuri\nAddress : Vill-Chandi patti, Post-Harahua, Dist-Varanasi.\nPin code-221105(U.P.)\nDeclaration:\nI hereby declare that the above written particulars are true to the best of my knowledge and\nbelief.\nDate: 25/05/2021\nPlace: Varanasi Rahul Singh\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"• Project name: Design & Analysis of Flexible Pavement."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rahul Singh.pdf', 'Name: Rahul Singh

Email: rahulsingh96.er@gmail.com

Phone: 9889784325

Headline: Career Objective:

Profile Summary: To perceive a career in a renowned firm with dedicated efforts and to associate myself
with an organization that gives me a chance to update my knowledge.
Educational Qualification:
• Graduation B.Tech(Civil Engineering) Under Abdul Kalam.Technical University
from Ashoka Institute of Techonology and Management Sarnath Varanasi, passed in
2018 with 68%.
• Intermediate under Board of Uttar Pradesh, from VSV Inter College, Varanasi -2013
with 75%.
• 9 month working experience or present time doing work in Cecon Pollutech Systems Pvt. Ltd.(in
Industry).
Summer Internship:
• Company Name & location: K.D. Constructions & Consultants Shivpur Colony,
Nagawa, Lanka Varanasi(221105).
• Reporting Authority/Supervisor & Department: Er. Divyendu Singh

IT Skills: • High School from under Board of Uttar Pradesh, from VSV Inter College, Varanasi -
2011 with 67%.

Employment: • 10 months working experience in Rama Tec
• 1 Year working experience in S.G. Piling & Construction (in Railway).
-- 1 of 2 --
• Microsoft Office Tools & Operating Systems (Auto Cad,XP, 2000, 98, and Other)
Extra-Curricular Activity:
• Participated in Cyber Security & Ethical Workshop organized by Uttar Pradesh Police
at Ashoka Institute of Technology & Management, Varanasi in March, 2016.
Strengths:
• Good Communication Skills.
• Ready to take responsibility.
• Quick Learner and Good Interpersonal Skills.
Hobbies:
• Listening Music.
• Exploring new places.
Personal Profile:
Name : Rahul Singh
Father Name : Mr. Harishchandra Singh
Date of Birth : 01-05-1996
Marital Status : Unmarried
Religion : Hindu
Nationality : Indian
Languages Known : English, Hindi,Bhojpuri
Address : Vill-Chandi patti, Post-Harahua, Dist-Varanasi.
Pin code-221105(U.P.)
Declaration:
I hereby declare that the above written particulars are true to the best of my knowledge and
belief.
Date: 25/05/2021
Place: Varanasi Rahul Singh
-- 2 of 2 --

Projects: • Project name: Design & Analysis of Flexible Pavement.

Personal Details: Email: rahulsingh96.er@gmail.com
----------------------------------------------------------------------------------------------------------------

Extracted Resume Text: RESUME
Rahul Singh
Contact:( +91) 9889784325 / 7041864109
Email: rahulsingh96.er@gmail.com
----------------------------------------------------------------------------------------------------------------
Career Objective:
To perceive a career in a renowned firm with dedicated efforts and to associate myself
with an organization that gives me a chance to update my knowledge.
Educational Qualification:
• Graduation B.Tech(Civil Engineering) Under Abdul Kalam.Technical University
from Ashoka Institute of Techonology and Management Sarnath Varanasi, passed in
2018 with 68%.
• Intermediate under Board of Uttar Pradesh, from VSV Inter College, Varanasi -2013
with 75%.
• 9 month working experience or present time doing work in Cecon Pollutech Systems Pvt. Ltd.(in
Industry).
Summer Internship:
• Company Name & location: K.D. Constructions & Consultants Shivpur Colony,
Nagawa, Lanka Varanasi(221105).
• Reporting Authority/Supervisor & Department: Er. Divyendu Singh
Projects:
• Project name: Design & Analysis of Flexible Pavement.
Computer Skills:
• High School from under Board of Uttar Pradesh, from VSV Inter College, Varanasi -
2011 with 67%.
Experience:
• 10 months working experience in Rama Tec
• 1 Year working experience in S.G. Piling & Construction (in Railway).

-- 1 of 2 --

• Microsoft Office Tools & Operating Systems (Auto Cad,XP, 2000, 98, and Other)
Extra-Curricular Activity:
• Participated in Cyber Security & Ethical Workshop organized by Uttar Pradesh Police
at Ashoka Institute of Technology & Management, Varanasi in March, 2016.
Strengths:
• Good Communication Skills.
• Ready to take responsibility.
• Quick Learner and Good Interpersonal Skills.
Hobbies:
• Listening Music.
• Exploring new places.
Personal Profile:
Name : Rahul Singh
Father Name : Mr. Harishchandra Singh
Date of Birth : 01-05-1996
Marital Status : Unmarried
Religion : Hindu
Nationality : Indian
Languages Known : English, Hindi,Bhojpuri
Address : Vill-Chandi patti, Post-Harahua, Dist-Varanasi.
Pin code-221105(U.P.)
Declaration:
I hereby declare that the above written particulars are true to the best of my knowledge and
belief.
Date: 25/05/2021
Place: Varanasi Rahul Singh

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rahul Singh.pdf

Parsed Technical Skills: High School from under Board of Uttar Pradesh, from VSV Inter College, Varanasi -, 2011 with 67%.'),
(10177, 'Pop MIT ground, Chennai Tamil Nadu.', 'sureshchari_1973@yahoo.co.in', '918939356854', 'Objective', 'Objective', '', '40, Ramachandra Road, Chrome pet
Pop MIT ground, Chennai Tamil Nadu.
India. Pin-600044.
Suresh T.N.', ARRAY['the growth of organization and gives satisfaction and thereof.', 'Feb 2016 To March 2019', 'Ghantoot Transport General contracting L.L.C', 'Client: - Tammeer Investments', 'Consultant: - Keo Consultancy', 'Project: -The Wave Plaza Hotel (4Star At Al Mouj-Muscat)', 'Basement-1', 'G. Floor', 'F. Floor', 'Typical 2-6Floor’s', 'Seventh Floor & Roof', 'Construction Manager', 'In charge of all Civil Activities', 'Co-Ordinating with All M.E.P', 'Contractor’s', '190 Guest Room’s', '12 Junior Suite Room’s', '6', 'Senior Suite Room’s', 'Swimming Pool & Kid’s Pool at', 'Terrace', 'Upper & Lower Dining Room.', '· Providing direction to the Construction site team so that', 'all project activities will be performed are as per program.', '· Managing effectively the construction activities so that', 'project will be completed on time and within budget.', '· Planning for all resource requirements (both men & material) in', 'conjunction with Project Manager(s).', '1 of 8 --', '· Device and implement optimum construction methods in', 'co-ordination with Planning & Cost Control Dept.', '· Ensuring that timely inputs are provided to the Project', 'Manager so that timely billing activities can be completed.', '· Providing support and direction to construction teams to', 'retain competent Human Resources.', '· Learning & implementing various improvement in construction', 'industry to help reduce cost and improve efficiency.', '· Providing performance update to the Project Manager(s).', '· Ensuring that all construction related activities set for the year', 'is met / exceeded.', 'May 2015 – Jan 2016.', 'H.B.K Contracting Co. W.L.L Doha-Qatar. (AN', 'I S O - 9001', 'ISO –14001COMPANY) GTC-626', 'Package- B Mega Reservoir UmmSalal Client: -', 'Kharama.', 'Consultant: -Hyder Consultancy.', '· In charge of Reservoir-5 No’s(300mx150mx12mt’s)', '· Excellent leadership skills and ability to build teams', 'resolve', 'conflict', 'motivate and develop subordinates', '· Ability to plan', 'organize', 'monitor and if necessary', 'take corrective', 'action on projects.', '· A comprehensive knowledge and understanding of related']::text[], ARRAY['the growth of organization and gives satisfaction and thereof.', 'Feb 2016 To March 2019', 'Ghantoot Transport General contracting L.L.C', 'Client: - Tammeer Investments', 'Consultant: - Keo Consultancy', 'Project: -The Wave Plaza Hotel (4Star At Al Mouj-Muscat)', 'Basement-1', 'G. Floor', 'F. Floor', 'Typical 2-6Floor’s', 'Seventh Floor & Roof', 'Construction Manager', 'In charge of all Civil Activities', 'Co-Ordinating with All M.E.P', 'Contractor’s', '190 Guest Room’s', '12 Junior Suite Room’s', '6', 'Senior Suite Room’s', 'Swimming Pool & Kid’s Pool at', 'Terrace', 'Upper & Lower Dining Room.', '· Providing direction to the Construction site team so that', 'all project activities will be performed are as per program.', '· Managing effectively the construction activities so that', 'project will be completed on time and within budget.', '· Planning for all resource requirements (both men & material) in', 'conjunction with Project Manager(s).', '1 of 8 --', '· Device and implement optimum construction methods in', 'co-ordination with Planning & Cost Control Dept.', '· Ensuring that timely inputs are provided to the Project', 'Manager so that timely billing activities can be completed.', '· Providing support and direction to construction teams to', 'retain competent Human Resources.', '· Learning & implementing various improvement in construction', 'industry to help reduce cost and improve efficiency.', '· Providing performance update to the Project Manager(s).', '· Ensuring that all construction related activities set for the year', 'is met / exceeded.', 'May 2015 – Jan 2016.', 'H.B.K Contracting Co. W.L.L Doha-Qatar. (AN', 'I S O - 9001', 'ISO –14001COMPANY) GTC-626', 'Package- B Mega Reservoir UmmSalal Client: -', 'Kharama.', 'Consultant: -Hyder Consultancy.', '· In charge of Reservoir-5 No’s(300mx150mx12mt’s)', '· Excellent leadership skills and ability to build teams', 'resolve', 'conflict', 'motivate and develop subordinates', '· Ability to plan', 'organize', 'monitor and if necessary', 'take corrective', 'action on projects.', '· A comprehensive knowledge and understanding of related']::text[], ARRAY[]::text[], ARRAY['the growth of organization and gives satisfaction and thereof.', 'Feb 2016 To March 2019', 'Ghantoot Transport General contracting L.L.C', 'Client: - Tammeer Investments', 'Consultant: - Keo Consultancy', 'Project: -The Wave Plaza Hotel (4Star At Al Mouj-Muscat)', 'Basement-1', 'G. Floor', 'F. Floor', 'Typical 2-6Floor’s', 'Seventh Floor & Roof', 'Construction Manager', 'In charge of all Civil Activities', 'Co-Ordinating with All M.E.P', 'Contractor’s', '190 Guest Room’s', '12 Junior Suite Room’s', '6', 'Senior Suite Room’s', 'Swimming Pool & Kid’s Pool at', 'Terrace', 'Upper & Lower Dining Room.', '· Providing direction to the Construction site team so that', 'all project activities will be performed are as per program.', '· Managing effectively the construction activities so that', 'project will be completed on time and within budget.', '· Planning for all resource requirements (both men & material) in', 'conjunction with Project Manager(s).', '1 of 8 --', '· Device and implement optimum construction methods in', 'co-ordination with Planning & Cost Control Dept.', '· Ensuring that timely inputs are provided to the Project', 'Manager so that timely billing activities can be completed.', '· Providing support and direction to construction teams to', 'retain competent Human Resources.', '· Learning & implementing various improvement in construction', 'industry to help reduce cost and improve efficiency.', '· Providing performance update to the Project Manager(s).', '· Ensuring that all construction related activities set for the year', 'is met / exceeded.', 'May 2015 – Jan 2016.', 'H.B.K Contracting Co. W.L.L Doha-Qatar. (AN', 'I S O - 9001', 'ISO –14001COMPANY) GTC-626', 'Package- B Mega Reservoir UmmSalal Client: -', 'Kharama.', 'Consultant: -Hyder Consultancy.', '· In charge of Reservoir-5 No’s(300mx150mx12mt’s)', '· Excellent leadership skills and ability to build teams', 'resolve', 'conflict', 'motivate and develop subordinates', '· Ability to plan', 'organize', 'monitor and if necessary', 'take corrective', 'action on projects.', '· A comprehensive knowledge and understanding of related']::text[], '', '40, Ramachandra Road, Chrome pet
Pop MIT ground, Chennai Tamil Nadu.
India. Pin-600044.
Suresh T.N.', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Aiming to be associated with a progressive organization that gives me the\nscope to share my knowledge and skills in accordance with the latest\ntechnologies and be a part of the team that dynamically works towards\nthe growth of organization and gives satisfaction and thereof.\nFeb 2016 To March 2019\nGhantoot Transport General contracting L.L.C\nClient: - Tammeer Investments\nConsultant: - Keo Consultancy\nProject: -The Wave Plaza Hotel (4Star At Al Mouj-Muscat)\nBasement-1, G. Floor, F. Floor, Typical 2-6Floor’s\nSeventh Floor & Roof\nConstruction Manager\nIn charge of all Civil Activities, Co-Ordinating with All M.E.P\nContractor’s ,190 Guest Room’s, 12 Junior Suite Room’s,6\nSenior Suite Room’s, Swimming Pool & Kid’s Pool at\nTerrace, Upper & Lower Dining Room.\n· Providing direction to the Construction site team so that\nall project activities will be performed are as per program.\n· Managing effectively the construction activities so that\nproject will be completed on time and within budget.\n· Planning for all resource requirements (both men & material) in\nconjunction with Project Manager(s).\n-- 1 of 8 --\n· Device and implement optimum construction methods in\nco-ordination with Planning & Cost Control Dept.\n· Ensuring that timely inputs are provided to the Project\nManager so that timely billing activities can be completed.\n· Providing support and direction to construction teams to\nretain competent Human Resources.\n· Learning & implementing various improvement in construction\nindustry to help reduce cost and improve efficiency.\n· Providing performance update to the Project Manager(s).\n· Ensuring that all construction related activities set for the year\nis met / exceeded.\nMay 2015 – Jan 2016.\nH.B.K Contracting Co. W.L.L Doha-Qatar. (AN\nI S O - 9001, ISO –14001COMPANY) GTC-626\nPackage- B Mega Reservoir UmmSalal Client: -\nKharama.\nConsultant: -Hyder Consultancy.\nConstruction Manager\n· In charge of Reservoir-5 No’s(300mx150mx12mt’s)\n· Excellent leadership skills and ability to build teams, resolve\nconflict, motivate and develop subordinates"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\T.N.Suresh India Resmue.pdf', 'Name: Pop MIT ground, Chennai Tamil Nadu.

Email: sureshchari_1973@yahoo.co.in

Phone: +91 89393 56854

Headline: Objective

IT Skills: the growth of organization and gives satisfaction and thereof.
Feb 2016 To March 2019
Ghantoot Transport General contracting L.L.C
Client: - Tammeer Investments
Consultant: - Keo Consultancy
Project: -The Wave Plaza Hotel (4Star At Al Mouj-Muscat)
Basement-1, G. Floor, F. Floor, Typical 2-6Floor’s
Seventh Floor & Roof
Construction Manager
In charge of all Civil Activities, Co-Ordinating with All M.E.P
Contractor’s ,190 Guest Room’s, 12 Junior Suite Room’s,6
Senior Suite Room’s, Swimming Pool & Kid’s Pool at
Terrace, Upper & Lower Dining Room.
· Providing direction to the Construction site team so that
all project activities will be performed are as per program.
· Managing effectively the construction activities so that
project will be completed on time and within budget.
· Planning for all resource requirements (both men & material) in
conjunction with Project Manager(s).
-- 1 of 8 --
· Device and implement optimum construction methods in
co-ordination with Planning & Cost Control Dept.
· Ensuring that timely inputs are provided to the Project
Manager so that timely billing activities can be completed.
· Providing support and direction to construction teams to
retain competent Human Resources.
· Learning & implementing various improvement in construction
industry to help reduce cost and improve efficiency.
· Providing performance update to the Project Manager(s).
· Ensuring that all construction related activities set for the year
is met / exceeded.
May 2015 – Jan 2016.
H.B.K Contracting Co. W.L.L Doha-Qatar. (AN
I S O - 9001, ISO –14001COMPANY) GTC-626
Package- B Mega Reservoir UmmSalal Client: -
Kharama.
Consultant: -Hyder Consultancy.
Construction Manager
· In charge of Reservoir-5 No’s(300mx150mx12mt’s)
· Excellent leadership skills and ability to build teams, resolve
conflict, motivate and develop subordinates
· Ability to plan, organize, monitor and if necessary, take corrective
action on projects.
· A comprehensive knowledge and understanding of related

Employment: Aiming to be associated with a progressive organization that gives me the
scope to share my knowledge and skills in accordance with the latest
technologies and be a part of the team that dynamically works towards
the growth of organization and gives satisfaction and thereof.
Feb 2016 To March 2019
Ghantoot Transport General contracting L.L.C
Client: - Tammeer Investments
Consultant: - Keo Consultancy
Project: -The Wave Plaza Hotel (4Star At Al Mouj-Muscat)
Basement-1, G. Floor, F. Floor, Typical 2-6Floor’s
Seventh Floor & Roof
Construction Manager
In charge of all Civil Activities, Co-Ordinating with All M.E.P
Contractor’s ,190 Guest Room’s, 12 Junior Suite Room’s,6
Senior Suite Room’s, Swimming Pool & Kid’s Pool at
Terrace, Upper & Lower Dining Room.
· Providing direction to the Construction site team so that
all project activities will be performed are as per program.
· Managing effectively the construction activities so that
project will be completed on time and within budget.
· Planning for all resource requirements (both men & material) in
conjunction with Project Manager(s).
-- 1 of 8 --
· Device and implement optimum construction methods in
co-ordination with Planning & Cost Control Dept.
· Ensuring that timely inputs are provided to the Project
Manager so that timely billing activities can be completed.
· Providing support and direction to construction teams to
retain competent Human Resources.
· Learning & implementing various improvement in construction
industry to help reduce cost and improve efficiency.
· Providing performance update to the Project Manager(s).
· Ensuring that all construction related activities set for the year
is met / exceeded.
May 2015 – Jan 2016.
H.B.K Contracting Co. W.L.L Doha-Qatar. (AN
I S O - 9001, ISO –14001COMPANY) GTC-626
Package- B Mega Reservoir UmmSalal Client: -
Kharama.
Consultant: -Hyder Consultancy.
Construction Manager
· In charge of Reservoir-5 No’s(300mx150mx12mt’s)
· Excellent leadership skills and ability to build teams, resolve
conflict, motivate and develop subordinates

Education: -- 7 of 8 --
Qualification Bachelor of Civil & Structural Engineering
· First Class
Computer Literacy
· M.S.Office.
· Autocad-Release-14.
· Primavera-P3 (Level-1 &Level-2).
Languages Known
· English & Indian Language’s (Hindi,Tamil,Kannada &
Malayalam)
Personal Data
o Nationality : India
o Age/Date of Birth: 46 yrs./24.06.1973
o Religion: - Hindu
Passport Details
o Passport Number: U2089610
o Place of Issue : Chennai
o Date of Issue : 20/12/2019
o Date of Expiry : 19/12/2029
**********************************************************************************
-- 8 of 8 --

Personal Details: 40, Ramachandra Road, Chrome pet
Pop MIT ground, Chennai Tamil Nadu.
India. Pin-600044.
Suresh T.N.

Extracted Resume Text: Email: sureshchari_1973@yahoo.co.in;
suri73chari@gmail.com
Mobile: +91 89393 56854
Address: Flat No.9 Sudarshan Villa,
40, Ramachandra Road, Chrome pet
Pop MIT ground, Chennai Tamil Nadu.
India. Pin-600044.
Suresh T.N.
Objective
Work experience
Aiming to be associated with a progressive organization that gives me the
scope to share my knowledge and skills in accordance with the latest
technologies and be a part of the team that dynamically works towards
the growth of organization and gives satisfaction and thereof.
Feb 2016 To March 2019
Ghantoot Transport General contracting L.L.C
Client: - Tammeer Investments
Consultant: - Keo Consultancy
Project: -The Wave Plaza Hotel (4Star At Al Mouj-Muscat)
Basement-1, G. Floor, F. Floor, Typical 2-6Floor’s
Seventh Floor & Roof
Construction Manager
In charge of all Civil Activities, Co-Ordinating with All M.E.P
Contractor’s ,190 Guest Room’s, 12 Junior Suite Room’s,6
Senior Suite Room’s, Swimming Pool & Kid’s Pool at
Terrace, Upper & Lower Dining Room.
· Providing direction to the Construction site team so that
all project activities will be performed are as per program.
· Managing effectively the construction activities so that
project will be completed on time and within budget.
· Planning for all resource requirements (both men & material) in
conjunction with Project Manager(s).

-- 1 of 8 --

· Device and implement optimum construction methods in
co-ordination with Planning & Cost Control Dept.
· Ensuring that timely inputs are provided to the Project
Manager so that timely billing activities can be completed.
· Providing support and direction to construction teams to
retain competent Human Resources.
· Learning & implementing various improvement in construction
industry to help reduce cost and improve efficiency.
· Providing performance update to the Project Manager(s).
· Ensuring that all construction related activities set for the year
is met / exceeded.
May 2015 – Jan 2016.
H.B.K Contracting Co. W.L.L Doha-Qatar. (AN
I S O - 9001, ISO –14001COMPANY) GTC-626
Package- B Mega Reservoir UmmSalal Client: -
Kharama.
Consultant: -Hyder Consultancy.
Construction Manager
· In charge of Reservoir-5 No’s(300mx150mx12mt’s)
· Excellent leadership skills and ability to build teams, resolve
conflict, motivate and develop subordinates
· Ability to plan, organize, monitor and if necessary, take corrective
action on projects.
· A comprehensive knowledge and understanding of related
company management systems.
· Able to react quickly and effectively when dealing with
challenging situations.
· Can control multiple construction projects simultaneously.

-- 2 of 8 --

· Excellent decision-making skills and the ability to prioritize and
plan effectively.
· Proven problem-solving abilities, able to identify, assess, evaluate
and resolve complex issues.
· Ability to co-ordinate, control and monitor all sub-contractors''
activities on site.
· Recommending ways of improving the use of staff, materials,
equipment and other resources.
· Extensive knowledge of building legislation and regulations.
· Up to date with the latest developments and technologies in
the construction industry.
· Practical construction knowledge and be able to work from drawings.
November 2010-April2015.
Unicorp International Contracting Company Ltd. Jeddah,
Saudi Arabia.
Current Project: PP-12 Combined Cycle Project.
Earlier Project: Quarrayah Combined Cycle Power Plant.
Client: Saudi Electricity Company.
Contractor: -Arabian-Bemco Contracting Company
Ltd. Construction Manager
· In charge Of FuelGasCompressor Area,H.R.S.G & S.T.G
Electrical Bu ilding’s, A.C.C Pipe Rack, Duct Support & Pipe
Support Foundation’s, Diesel Generator
Building,WatertreatmentBuilding,A.S.L.TreatmentBuilding,S.T.
G Fin FanCoolerFoundation,Security Building &Main
AdministrationBuilding.(PP-12 Project).
· Incharge of H.R.S.G(15Unit’s),BoilerFeedPump,ChemicalFeedSystem,
M.V/L.VBuilding,AircompressorBuilding,DieselGeneratorBuilding,
HydrogenBuilding,Mechanical Trenche’s,Underground
Utilities,Electrical&StormwaterManhole’s.(Qurrayah Project)
· Responsible for field construction operations within assigned area
and receives technical & operational directions from the Senior
Management.
· Provides operational directions to Asst. Engineers, Craft Supervisor
and General Foremen’s.
· Analyses man power, material, equipment requirements. Ensures that

-- 3 of 8 --

Asst. Engineers, Craft Supervisor and General Foremen are adequately
supplied with Technical information, Materials, Tools and Construction
Equipments.
· Review schedules, construction methods and procedures.
· Prepares weekly Quantity reports including summary of construction
progress, reviews with Cost engineer & understand details of the same
and keeps supervisors informed on progress of overall assigned area
activities.
· Monitors the activities of subcontractors to ensure compliance
with specifications and schedules.
· Coordinates activities with other disciplines in the particular area as
instructed by construction management.
· Ensures that all State and Federal safety codes, requirements and
standards are being reviewed, implemented and adhered to by craftsmen
and others when in the operational area, tools & equipment are in safe
condition and operated safely.
January 2008 – September 2010.
H.B.K Contracting Co. W.L.L Doha-Qatar.
(AN I S O - 9001, ISO –
14001COMPANY) Project Engineer
Project:-Domestic Solid Waste Management Centre.Meassaied.
Structures Executed: Bio-Reactor Tank(04No’s)&Inlet Work’s
Project:-Sewerage Treatment Plant,Doha-North.
Contractor:-Keppel Seghers Singapore Pte Ltd.
Consultant:-Stanley Consultants.
· In charge of all Civil activities including R.D.F Bunker,Ash
Bunker,Waste Bunker,ReceptionHall,
AircompressorRoom,SlaughterHouse,TurbineHall,WaterTreatmentPl
ant,BulkyWasteArea,Danodrum..Etc
· Executing the work within Time frame.
· Preparation of Shop drawings and Bar bending schedule

-- 4 of 8 --

· Estimation of quantities.
· Material Submittals to Consultant.
· Preparation of Labour Rate Analysis.
· Preparation of Daily Reports to Client & check Request for
Activities going on at site.
· Formwork done by Doka For Slab & Wall.
May 2007 - Dec 2007 L.M.S.Engineers &Builders Pvt Ltd,
Coimbatore,India.
Project Engineer
· Project: Shriram Apartments.
· Constuction of Individual Villas..
· Executing the work within Time frame.
· Liasing with Client''s & Consultants.
July 2004 - April 2007
Al Fara''a Gen Cont. Co. LLC Abu Dhabi,
UAE. (AN I S O - 9001, ISO –
14001COMPANY) Project Engineer
Project: - Commercial Building for H.H SH. Mansoor Bin
Zayed Al Nahyan at C-44, Abu Dhabi. U.A.E
(Basement-3,- 2&-1Level,Ground floor,
MezzanineFloor, Typical office (1- 3) Floors, Typical
Residential (1-18) Floors, Lower & Upper Roof.)
· In charge of all Civil activities including Diaphram Wall & Piling
· Executing the work within Time frame.
· Preparation of Shop drawings and Bar bending schedule

-- 5 of 8 --

· Estimation of quantities
· Material Submittals to Consultant.
· Preparation of Monthly Reports, Submission of Monthly Running Bills.
· Preparation of Labour Rate Analysis.
· Preparation of Daily Reports to Client & check Request for
Activities going on at site.
· Coordinating with M.E.P Engineers regarding services openings
& sleeves for efficient Quality at job in the building.
· Preparation of Material Schedule for the smooth progress of work
· Coordinating with Site Managers, Foremen, and Site Engineers on
day-to-day basis to achieve the Work in Target Period of the Project.
December 2002 to January 2004
AL Nahdah AL Omania Co LLC, Oman (AN I S O - 9001
COMPANY)
Project Engineer - Al Mawellah Water Supply Project - Al
Khoudh Reservoir site (Client: Ministry of Housing,Electricity &
Water) Capacity of reservoir - 18,000 m3 (2 Nos.) + 9,000 m3 (1
No.)
· Identify material sources and ensure conformity with drawings.
· Quality of material ensurement.
· Preparing Shop drawing & Bar bending Schedule.
· Executing the work within Time frame.
June 2002 - November 2002.
Shankar & Associates, Coimbatore, India (Jute
Plant Construction at Kolkatta)
Project Engineer

-- 6 of 8 --

· In charge of all civil activities.
· Includes raw material godown, sizing, warping & calendaring
foundations, generator foundations, air -compressor foundations,
under ground water tank, administration building, and chimney
foundations.
· Flooring done by Tremix De-vacuum Process.
December 1995 - May 2002
Build met Limited, Bangalore, India
(Construction of Cement Silos, Blending Silo, Unloading
Hopper, Crusher Foundations, Chimney Supporting
Structures Upto a height of 90.00 mtrs)
Senior Engineer - (Project Client: Vasavadatta Cements, ACC
Cements, Birla Cements, Gujarat Ambuja Cements) Consultants:
-Bhagwathi Designs (Private) Limited, Mumbai .
Fitchner Consultants International Limited, Chennai.
(For 15 M.W Coal Based Captive Power Plant)
· Execution of the project with time bound schedule.
· Interaction with client & documentation.
· Completion estimation & billing of the entire project.
· Construction of Silos by Slip form Technology.
· In charge of 15 M.W Coal Based Power Plant includes Steam turbine
generator buildings, boiler and bunker foundations, electrostatic
precipitators, raw water & fire water reservoirs, dump hopper, crusher
foundations, fly ash silos and bed ash silos, chimney supporting structure
up to height of 90 mtrs by Slip Form Technology.
· Complete estimation & Billing of the entire project.
Academic 1990-1994,Annamalai University, India

-- 7 of 8 --

Qualification Bachelor of Civil & Structural Engineering
· First Class
Computer Literacy
· M.S.Office.
· Autocad-Release-14.
· Primavera-P3 (Level-1 &Level-2).
Languages Known
· English & Indian Language’s (Hindi,Tamil,Kannada &
Malayalam)
Personal Data
o Nationality : India
o Age/Date of Birth: 46 yrs./24.06.1973
o Religion: - Hindu
Passport Details
o Passport Number: U2089610
o Place of Issue : Chennai
o Date of Issue : 20/12/2019
o Date of Expiry : 19/12/2029
**********************************************************************************

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\T.N.Suresh India Resmue.pdf

Parsed Technical Skills: the growth of organization and gives satisfaction and thereof., Feb 2016 To March 2019, Ghantoot Transport General contracting L.L.C, Client: - Tammeer Investments, Consultant: - Keo Consultancy, Project: -The Wave Plaza Hotel (4Star At Al Mouj-Muscat), Basement-1, G. Floor, F. Floor, Typical 2-6Floor’s, Seventh Floor & Roof, Construction Manager, In charge of all Civil Activities, Co-Ordinating with All M.E.P, Contractor’s, 190 Guest Room’s, 12 Junior Suite Room’s, 6, Senior Suite Room’s, Swimming Pool & Kid’s Pool at, Terrace, Upper & Lower Dining Room., · Providing direction to the Construction site team so that, all project activities will be performed are as per program., · Managing effectively the construction activities so that, project will be completed on time and within budget., · Planning for all resource requirements (both men & material) in, conjunction with Project Manager(s)., 1 of 8 --, · Device and implement optimum construction methods in, co-ordination with Planning & Cost Control Dept., · Ensuring that timely inputs are provided to the Project, Manager so that timely billing activities can be completed., · Providing support and direction to construction teams to, retain competent Human Resources., · Learning & implementing various improvement in construction, industry to help reduce cost and improve efficiency., · Providing performance update to the Project Manager(s)., · Ensuring that all construction related activities set for the year, is met / exceeded., May 2015 – Jan 2016., H.B.K Contracting Co. W.L.L Doha-Qatar. (AN, I S O - 9001, ISO –14001COMPANY) GTC-626, Package- B Mega Reservoir UmmSalal Client: -, Kharama., Consultant: -Hyder Consultancy., · In charge of Reservoir-5 No’s(300mx150mx12mt’s), · Excellent leadership skills and ability to build teams, resolve, conflict, motivate and develop subordinates, · Ability to plan, organize, monitor and if necessary, take corrective, action on projects., · A comprehensive knowledge and understanding of related'),
(10178, 'Rahul Singh', '+rahulsingh3248@gmail.com', '918922026970', 'PROFILE:', 'PROFILE:', '', 'Ph: +918922026970
Email: +rahulsingh3248@gmail.com
PROFILE:
Successful at efficiently handling client inquiries, billing and administrative tasks. Familiar with contracts and other
documents affecting billing processes. Knowledgeable about preparing invoices, processing payments and pursuing
past-due balances. Well-versed in accurately coding different types of bills for clear recordkeeping and tracking. Team-
oriented, dependable and performance-driven.
.
Expertise in,
 Undertaking and supervising technical site activities with quality reports
 Preparing Bar bending schedule and calculating bill of quantities of different items.
 Coordinated With Client’s vendors
 Planned quality, time and budget of activities.
 Monitored and manage process of review and risk asses
 Certification of Sub-Contractor bills.
 Detailed Work Order’s to Sub-Contractor for execution.
 Tracking bill status every month and maintaining work order summary.
 Survey& Steel Drawing
 Subcontractor Management.
 Preparing Estimates & Valuations.
 Carried out Quantities of RCC Work and Finishing Work of High-Rise Building (Preparation of Contracts,
Tenders and BOQ with respect to the prepared quantities
 Preparing Client Bills and checking Contractors Bill
 Use of highrise software for BOQ and Billing.', ARRAY['PROFESIONAL INTERENSTS', 'OTHER DETAILS', '3 of 3 --']::text[], ARRAY['PROFESIONAL INTERENSTS', 'OTHER DETAILS', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['PROFESIONAL INTERENSTS', 'OTHER DETAILS', '3 of 3 --']::text[], '', 'Ph: +918922026970
Email: +rahulsingh3248@gmail.com
PROFILE:
Successful at efficiently handling client inquiries, billing and administrative tasks. Familiar with contracts and other
documents affecting billing processes. Knowledgeable about preparing invoices, processing payments and pursuing
past-due balances. Well-versed in accurately coding different types of bills for clear recordkeeping and tracking. Team-
oriented, dependable and performance-driven.
.
Expertise in,
 Undertaking and supervising technical site activities with quality reports
 Preparing Bar bending schedule and calculating bill of quantities of different items.
 Coordinated With Client’s vendors
 Planned quality, time and budget of activities.
 Monitored and manage process of review and risk asses
 Certification of Sub-Contractor bills.
 Detailed Work Order’s to Sub-Contractor for execution.
 Tracking bill status every month and maintaining work order summary.
 Survey& Steel Drawing
 Subcontractor Management.
 Preparing Estimates & Valuations.
 Carried out Quantities of RCC Work and Finishing Work of High-Rise Building (Preparation of Contracts,
Tenders and BOQ with respect to the prepared quantities
 Preparing Client Bills and checking Contractors Bill
 Use of highrise software for BOQ and Billing.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE:","company":"Imported from resume CSV","description":"Rohan Builders India Pvt Ltd\n(Current Employer)\nRohan Group continues to partner with eminent corporates across various sectors like Engineering, F&B, Oil &\nChemical, Warehousing, Steel, Healthcare and Automobile. The industry knows us as seasoned contractors, engineers\nand constructors of large industrial complexes. Equipped for both, design & build and build-to-suit projects we have\nworked in 18 states of India.\nAssistant Engineer – Billing Engineer/Quantity SurveyorFrom\nJan 2019 to till date\n Coordinated construction planning, material resources and staff scheduling to complete $[Amount] projects on-time\nand under-budget completion.\n Monitored job sites to analyze problems and recommend and implement solutions.\n Reviewed contractor scope, material estimates and pricing take-offs to optimize competitive bidding processes.\n Evaluated financing and construction activities.\n Decreased process discrepancies, proactively inspecting performance and site safety while monitoring project status.\n-- 1 of 3 --\n Monitored daily construction and evaluated project progress, contract compliance and safety.\n Undertaking and supervising technical site activities with quality reports\n Preparing Bar bending schedule and calculating bill of quantities of different items.\n Coordinated With Client’s vendors\n Planned quality, time and budget of activities.\n Monitored and manage process of review and risk asses\n Certification of Sub-Contractor bills.\n Detailed Work Order’s to Sub-Contractor for execution.\n Tracking bill status every month and maintaining work order summary.\nKey Projects Handled\nProject Name – 01\nACG Capsules Associated ltd ,Dahanu (21st Jan 2018 TO 30 March 2021)\nProject Name – 02\nSRF Limited, Polymer Plant Dahej, gujarat (01st April to 15th Oct 2021)\nProject Name – 03\nMaruti Suzuki India Ltd ,Manesar & Rohtak (16th Oct 2021 to till Date)\nEDUCATIONAL DEVELOPMENT\nCourse\nName\nName of\nDegree\nField Of\nstudy\nDuration Board /\nUniversity\nPercentage\n(%) Start Date End Date\nBachelor of\nengineering"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rahul Singh__Resume.pdf', 'Name: Rahul Singh

Email: +rahulsingh3248@gmail.com

Phone: +918922026970

Headline: PROFILE:

Key Skills: PROFESIONAL INTERENSTS
OTHER DETAILS
-- 3 of 3 --

IT Skills: PROFESIONAL INTERENSTS
OTHER DETAILS
-- 3 of 3 --

Employment: Rohan Builders India Pvt Ltd
(Current Employer)
Rohan Group continues to partner with eminent corporates across various sectors like Engineering, F&B, Oil &
Chemical, Warehousing, Steel, Healthcare and Automobile. The industry knows us as seasoned contractors, engineers
and constructors of large industrial complexes. Equipped for both, design & build and build-to-suit projects we have
worked in 18 states of India.
Assistant Engineer – Billing Engineer/Quantity SurveyorFrom
Jan 2019 to till date
 Coordinated construction planning, material resources and staff scheduling to complete $[Amount] projects on-time
and under-budget completion.
 Monitored job sites to analyze problems and recommend and implement solutions.
 Reviewed contractor scope, material estimates and pricing take-offs to optimize competitive bidding processes.
 Evaluated financing and construction activities.
 Decreased process discrepancies, proactively inspecting performance and site safety while monitoring project status.
-- 1 of 3 --
 Monitored daily construction and evaluated project progress, contract compliance and safety.
 Undertaking and supervising technical site activities with quality reports
 Preparing Bar bending schedule and calculating bill of quantities of different items.
 Coordinated With Client’s vendors
 Planned quality, time and budget of activities.
 Monitored and manage process of review and risk asses
 Certification of Sub-Contractor bills.
 Detailed Work Order’s to Sub-Contractor for execution.
 Tracking bill status every month and maintaining work order summary.
Key Projects Handled
Project Name – 01
ACG Capsules Associated ltd ,Dahanu (21st Jan 2018 TO 30 March 2021)
Project Name – 02
SRF Limited, Polymer Plant Dahej, gujarat (01st April to 15th Oct 2021)
Project Name – 03
Maruti Suzuki India Ltd ,Manesar & Rohtak (16th Oct 2021 to till Date)
EDUCATIONAL DEVELOPMENT
Course
Name
Name of
Degree
Field Of
study
Duration Board /
University
Percentage
(%) Start Date End Date
Bachelor of
engineering

Personal Details: Ph: +918922026970
Email: +rahulsingh3248@gmail.com
PROFILE:
Successful at efficiently handling client inquiries, billing and administrative tasks. Familiar with contracts and other
documents affecting billing processes. Knowledgeable about preparing invoices, processing payments and pursuing
past-due balances. Well-versed in accurately coding different types of bills for clear recordkeeping and tracking. Team-
oriented, dependable and performance-driven.
.
Expertise in,
 Undertaking and supervising technical site activities with quality reports
 Preparing Bar bending schedule and calculating bill of quantities of different items.
 Coordinated With Client’s vendors
 Planned quality, time and budget of activities.
 Monitored and manage process of review and risk asses
 Certification of Sub-Contractor bills.
 Detailed Work Order’s to Sub-Contractor for execution.
 Tracking bill status every month and maintaining work order summary.
 Survey& Steel Drawing
 Subcontractor Management.
 Preparing Estimates & Valuations.
 Carried out Quantities of RCC Work and Finishing Work of High-Rise Building (Preparation of Contracts,
Tenders and BOQ with respect to the prepared quantities
 Preparing Client Bills and checking Contractors Bill
 Use of highrise software for BOQ and Billing.

Extracted Resume Text: Rahul Singh
Contact Address: Varanasi, Uttar Pradesh, 221001
Ph: +918922026970
Email: +rahulsingh3248@gmail.com
PROFILE:
Successful at efficiently handling client inquiries, billing and administrative tasks. Familiar with contracts and other
documents affecting billing processes. Knowledgeable about preparing invoices, processing payments and pursuing
past-due balances. Well-versed in accurately coding different types of bills for clear recordkeeping and tracking. Team-
oriented, dependable and performance-driven.
.
Expertise in,
 Undertaking and supervising technical site activities with quality reports
 Preparing Bar bending schedule and calculating bill of quantities of different items.
 Coordinated With Client’s vendors
 Planned quality, time and budget of activities.
 Monitored and manage process of review and risk asses
 Certification of Sub-Contractor bills.
 Detailed Work Order’s to Sub-Contractor for execution.
 Tracking bill status every month and maintaining work order summary.
 Survey& Steel Drawing
 Subcontractor Management.
 Preparing Estimates & Valuations.
 Carried out Quantities of RCC Work and Finishing Work of High-Rise Building (Preparation of Contracts,
Tenders and BOQ with respect to the prepared quantities
 Preparing Client Bills and checking Contractors Bill
 Use of highrise software for BOQ and Billing.
PROFESSIONAL EXPERIENCE
Rohan Builders India Pvt Ltd
(Current Employer)
Rohan Group continues to partner with eminent corporates across various sectors like Engineering, F&B, Oil &
Chemical, Warehousing, Steel, Healthcare and Automobile. The industry knows us as seasoned contractors, engineers
and constructors of large industrial complexes. Equipped for both, design & build and build-to-suit projects we have
worked in 18 states of India.
Assistant Engineer – Billing Engineer/Quantity SurveyorFrom
Jan 2019 to till date
 Coordinated construction planning, material resources and staff scheduling to complete $[Amount] projects on-time
and under-budget completion.
 Monitored job sites to analyze problems and recommend and implement solutions.
 Reviewed contractor scope, material estimates and pricing take-offs to optimize competitive bidding processes.
 Evaluated financing and construction activities.
 Decreased process discrepancies, proactively inspecting performance and site safety while monitoring project status.

-- 1 of 3 --

 Monitored daily construction and evaluated project progress, contract compliance and safety.
 Undertaking and supervising technical site activities with quality reports
 Preparing Bar bending schedule and calculating bill of quantities of different items.
 Coordinated With Client’s vendors
 Planned quality, time and budget of activities.
 Monitored and manage process of review and risk asses
 Certification of Sub-Contractor bills.
 Detailed Work Order’s to Sub-Contractor for execution.
 Tracking bill status every month and maintaining work order summary.
Key Projects Handled
Project Name – 01
ACG Capsules Associated ltd ,Dahanu (21st Jan 2018 TO 30 March 2021)
Project Name – 02
SRF Limited, Polymer Plant Dahej, gujarat (01st April to 15th Oct 2021)
Project Name – 03
Maruti Suzuki India Ltd ,Manesar & Rohtak (16th Oct 2021 to till Date)
EDUCATIONAL DEVELOPMENT
Course
Name
Name of
Degree
Field Of
study
Duration Board /
University
Percentage
(%) Start Date End Date
Bachelor of
engineering
&
Technology
B.Tech Civil
Engineering
Aug-
2014 July-2018
Dr APJ
Abdul
kalam
technical
Univeristy
72%
HSC
Uttar
Pradesh
board
Science June-
2013
March-
2014 HSC, UP 78%
SSC SSC,
Punjab General June-
2009
March-
2010 SSC, Punjab 70%
 STAAD Pro
 Auto-CAD
 MS Projects
 MS Excel, MS Office
 Windows, Internet & Email.
LANGUAGE PROFICIENCY
 English
 Hindi
COMPUTER PROFICIENCY

-- 2 of 3 --

 Site Execution, Site Inspection, Supervision, Organizing and Coordination of the site activities.
 On site building material test.
 Estimating / take-off quantities from drawings.
 Quantity Surveying and Estimation of structural members and construction materials.
 Preparing detailed BBS of Building structural members using MS Excel.
 Good civil engineering understanding, mathematical and technical skills.
 Ability to maintain an overview of the entire report.
EXTRA CURRICULAR ACTIVITIES
 Actively involved in non-technical activities and including sports like anchoring, chess
 Winner of various technical competition Including -Bridge
 Making in dist. level & State Level
 Volunteer of National Level Tech-Fest for for four consecutive years
 Three times Winner of Debate and Group discussion Competitions.
 State Level Winner in Bridge Making Competition
 Listening music.
 Trekking.
 Cooking.
 Playing Football, Cricket & Badminton.
Permanent Address : Village- Domari, near Axis Bank, Semra, Ram Nagar Road,
Varanasi, Uttar Pradesh, 221001
Date of Birth : 08-04-1994
Nationality : Indian
TECHNICAL SKILLS
PROFESIONAL INTERENSTS
OTHER DETAILS

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rahul Singh__Resume.pdf

Parsed Technical Skills: PROFESIONAL INTERENSTS, OTHER DETAILS, 3 of 3 --'),
(10179, 'Name T. MARIAPPAN', 'mariappan.civil333@gmail.com', '919043820423', 'Designation Engineer – Civil & Structural Design', 'Designation Engineer – Civil & Structural Design', '', 'Mobile +91-9043820423, +971-564435372.
Email Id mariappan.civil333@gmail.com
maris.strengg3@gmail.com
Skype Id mariappan333
Passport Details M1202178 / 12 Aug -2024', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile +91-9043820423, +971-564435372.
Email Id mariappan.civil333@gmail.com
maris.strengg3@gmail.com
Skype Id mariappan333
Passport Details M1202178 / 12 Aug -2024', '', '', '', '', '[]'::jsonb, '[{"title":"Designation Engineer – Civil & Structural Design","company":"Imported from resume CSV","description":"Date of Birth 03-May-1992\nMobile +91-9043820423, +971-564435372.\nEmail Id mariappan.civil333@gmail.com\nmaris.strengg3@gmail.com\nSkype Id mariappan333\nPassport Details M1202178 / 12 Aug -2024"}]'::jsonb, '[{"title":"Imported project details","description":"Project End User/Client Task Description\n External Scaffolding for oil storage\ntank\n External Scaffolding for oïl storage\ntank\n Cross over platforms\n Monorail Platform in VTTI site\n Loading Platform in Port of\nFujairah\n Oil storage tank Foundation &\nBottom Plate modification work\n Phase II – Fire System Up\ngradation\n Refurbishment of tank TK-114\n Combined Surge Relief System\n Knock out Drum & Related Piping\nInstallations\n Refurbishment of tank TK-205\n Refurbishment of tank TK-206\n Rehabilitation of TK-1101, TK1103\n& TK1104 at Anabeeb Terminal\n GPC, HAMRIYA, UAE\n EPPCO, DUBAI, UAE\n POF, FUJAIRAH, UAE\n VTTI, FUJAIRAH, UAE\n POF, FUJAIRAH, UAE\n MELUBCO,\nDUBAI,UAE\n EPPCO, DUBAI, UAE\n EPPCO, DUBAI, UAE\n JIFF, DUBAI, UAE\n FOT, FUJAIRAH, UAE\n EPPCO, DUBAI, UAE\n EPPCO, DUBAI, UAE\n ANABEEB, SHARJAH,\nUAE\n1. Preparation of DBR\n2. Analysis & Design of RCC & Steel\nstructures.\n3. Checking of Design/ Drawing\n4. Submission of Design/ Drawing\n5. Technical Discussion with team\nleader & manager.\n6. Coordination with Electrical &"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\T_Mariappan_–_Civil_Structural_Design_Engineer_have_7+__Years’_Experience (1).pdf', 'Name: Name T. MARIAPPAN

Email: mariappan.civil333@gmail.com

Phone: +91-9043820423

Headline: Designation Engineer – Civil & Structural Design

Employment: Date of Birth 03-May-1992
Mobile +91-9043820423, +971-564435372.
Email Id mariappan.civil333@gmail.com
maris.strengg3@gmail.com
Skype Id mariappan333
Passport Details M1202178 / 12 Aug -2024

Education: B.E Structures P.S.R.Engineering college - Sivakasi 2013
HSC - P.L.W.A.Higher secondary school - V.K.puram 2009
SSLC - Govt. Higher secondary school – Pothukudi 2007
OTHER QUALIFICATION:
Qualification Field of Specialisation Approved By Year of Passing
Approved
Engineer
“Building contracting G+1” activity
(Ref. No: ITST-2019-001050)
Dubai Municipality 2019
SOFTWARE KNOWLEDGE:
S.No Description Field of Application
1 Staad.Pro Structural Analysis & Design of R.C.C & Steel Structural
2 AutoCAD Checking detailed drawings for RC & Steel Structures
3 Safe Structural Analysis & Design of R.C.C Structures
4 Etabs Structural Analysis & Design of R.C.C Structures
5 Mat3D Isolated & Combined Footing design tool
6 Robot Structural Analysis & Design of R.C.C & Steel Structures
7 Master Series Structural Analysis & Design of Steel Structures
8 Tekla Tedds Design of Steel Structure Connections
-- 1 of 5 --
JOB EXPERIENCE:
1.
1. Company Audex Fujairah LL FZE, Fujairah (UAE)
2. Nature of Company EPCM
3. Designation held Engineer – Civil & Structural Design
4. Period of working April 2018 – Till Date
5. Experience 2 year 3 Month
6. Responsibility
1.
2.
3.
4.
5.
6.
7.
8.
9.
Preparation of DBR.
Drawing checking
Analysis and design of substation structures and foundation.
Co-ordination with Electrical and Mechanical.
Preparation of civil & structural B.O.Q.
Supporting technical discussion for client.

Projects: Project End User/Client Task Description
 External Scaffolding for oil storage
tank
 External Scaffolding for oïl storage
tank
 Cross over platforms
 Monorail Platform in VTTI site
 Loading Platform in Port of
Fujairah
 Oil storage tank Foundation &
Bottom Plate modification work
 Phase II – Fire System Up
gradation
 Refurbishment of tank TK-114
 Combined Surge Relief System
 Knock out Drum & Related Piping
Installations
 Refurbishment of tank TK-205
 Refurbishment of tank TK-206
 Rehabilitation of TK-1101, TK1103
& TK1104 at Anabeeb Terminal
 GPC, HAMRIYA, UAE
 EPPCO, DUBAI, UAE
 POF, FUJAIRAH, UAE
 VTTI, FUJAIRAH, UAE
 POF, FUJAIRAH, UAE
 MELUBCO,
DUBAI,UAE
 EPPCO, DUBAI, UAE
 EPPCO, DUBAI, UAE
 JIFF, DUBAI, UAE
 FOT, FUJAIRAH, UAE
 EPPCO, DUBAI, UAE
 EPPCO, DUBAI, UAE
 ANABEEB, SHARJAH,
UAE
1. Preparation of DBR
2. Analysis & Design of RCC & Steel
structures.
3. Checking of Design/ Drawing
4. Submission of Design/ Drawing
5. Technical Discussion with team
leader & manager.
6. Coordination with Electrical &

Personal Details: Mobile +91-9043820423, +971-564435372.
Email Id mariappan.civil333@gmail.com
maris.strengg3@gmail.com
Skype Id mariappan333
Passport Details M1202178 / 12 Aug -2024

Extracted Resume Text: Name T. MARIAPPAN
Designation Engineer – Civil & Structural Design
Total
Experience 7 years 4 Months
Date of Birth 03-May-1992
Mobile +91-9043820423, +971-564435372.
Email Id mariappan.civil333@gmail.com
maris.strengg3@gmail.com
Skype Id mariappan333
Passport Details M1202178 / 12 Aug -2024
Contact
Address
Permanent address:
2/2,Agraharam street, Adaichani-627413,
Ambasamudram (T.K), Tirunelveli (D.T), Tamilnadu.
EDUCATIONAL QUALIFICATION:
Qualification Field of Specialisation Institution Year of Passing
B.E Structures P.S.R.Engineering college - Sivakasi 2013
HSC - P.L.W.A.Higher secondary school - V.K.puram 2009
SSLC - Govt. Higher secondary school – Pothukudi 2007
OTHER QUALIFICATION:
Qualification Field of Specialisation Approved By Year of Passing
Approved
Engineer
“Building contracting G+1” activity
(Ref. No: ITST-2019-001050)
Dubai Municipality 2019
SOFTWARE KNOWLEDGE:
S.No Description Field of Application
1 Staad.Pro Structural Analysis & Design of R.C.C & Steel Structural
2 AutoCAD Checking detailed drawings for RC & Steel Structures
3 Safe Structural Analysis & Design of R.C.C Structures
4 Etabs Structural Analysis & Design of R.C.C Structures
5 Mat3D Isolated & Combined Footing design tool
6 Robot Structural Analysis & Design of R.C.C & Steel Structures
7 Master Series Structural Analysis & Design of Steel Structures
8 Tekla Tedds Design of Steel Structure Connections

-- 1 of 5 --

JOB EXPERIENCE:
1.
1. Company Audex Fujairah LL FZE, Fujairah (UAE)
2. Nature of Company EPCM
3. Designation held Engineer – Civil & Structural Design
4. Period of working April 2018 – Till Date
5. Experience 2 year 3 Month
6. Responsibility
1.
2.
3.
4.
5.
6.
7.
8.
9.
Preparation of DBR.
Drawing checking
Analysis and design of substation structures and foundation.
Co-ordination with Electrical and Mechanical.
Preparation of civil & structural B.O.Q.
Supporting technical discussion for client.
Engineering progress & follow up for approval.
Supporting Quotation of engineering activities
Submission for Approval.
PROJECTS (Operating Jobs)
Project End User/Client Task Description
 External Scaffolding for oil storage
tank
 External Scaffolding for oïl storage
tank
 Cross over platforms
 Monorail Platform in VTTI site
 Loading Platform in Port of
Fujairah
 Oil storage tank Foundation &
Bottom Plate modification work
 Phase II – Fire System Up
gradation
 Refurbishment of tank TK-114
 Combined Surge Relief System
 Knock out Drum & Related Piping
Installations
 Refurbishment of tank TK-205
 Refurbishment of tank TK-206
 Rehabilitation of TK-1101, TK1103
& TK1104 at Anabeeb Terminal
 GPC, HAMRIYA, UAE
 EPPCO, DUBAI, UAE
 POF, FUJAIRAH, UAE
 VTTI, FUJAIRAH, UAE
 POF, FUJAIRAH, UAE
 MELUBCO,
DUBAI,UAE
 EPPCO, DUBAI, UAE
 EPPCO, DUBAI, UAE
 JIFF, DUBAI, UAE
 FOT, FUJAIRAH, UAE
 EPPCO, DUBAI, UAE
 EPPCO, DUBAI, UAE
 ANABEEB, SHARJAH,
UAE
1. Preparation of DBR
2. Analysis & Design of RCC & Steel
structures.
3. Checking of Design/ Drawing
4. Submission of Design/ Drawing
5. Technical Discussion with team
leader & manager.
6. Coordination with Electrical &
Mechanical.
7. Design Progress/ Follow up
8. Review of BOQ
9. Site Supervise.
10. Permit to Work approval.
11. Method of Statement Preparation.

-- 2 of 5 --

Proposal Engineering (Tenders)
Tender End User/Client Task Description
 Construction of Warehouse Building
 Construction of 11kV Substations
 Construction of Foam tank shelter
 Construction of Combined surge relief
tank system at Jiff
 Construction of Operator Rest room
 Fire Water line upgrade
 Tank-205 Modification works
 Construction of Warehouse building
 GPC, UAE
 EPPCO, UAE
 EPPCO, UAE
 JIFF, UAE
 VTTI, UAE
 DUGAS, UAE
 EPPCO, UAE
 GPC, UAE
1. Study of Specification/soil report
2. Preparation pre-bid queries
3. Preparation of BOQ for RCC & Steel
structures
4. Technical Discussion with team leaders
and managers
5. Coordination with electrical and piping
teams
6. Preparation of Preliminary BOQ
7. Preparation of final BOQ
2.
1. Company 4A Design and Engineering Pvt Ltd, Chennai
2. Nature of Company Engineering
3. Designation held Assistant Engineer – Civil Design
4. Period of working Aug 2014 – Mar 2018
5. Experience 3 Years 8 Months (Including Qatar Deputation)
6. Responsibility
1. Preparation of DBR.
2. Drawing checking
3. Analysis and design of substation structures and foundation.
4. Co-ordination with Electrical and Mechanical.
5. Preparation of civil & structural B.O.Q.
6. Supporting technical discussion for client.
7. Engineering progress & follow up for approval.
8. Supporting Quotation of engineering activities
9. Submission for Approval.
PROJECTS (Operating Jobs)
Project End User/Client Task Description
 60/30kV Substation D''EL EULMA  NCC, Algeria
 NCC, Algeria
 CAE, Abu Dhabi
 NEPCO, Amman,
Jordan.
 NEPCO, Amman,
Jordan.
1. Preparation of DBR
NORD, NCC, Algeria 2. Analysis & Design of RCC & Steel
 60/30KV IFLISSEN Substation, NCC, structures.
Algeria. 3. Checking of Design/ Drawing
 33/11.5 kV ADMA switchgear 4. Submission of Design/ Drawing
upgrade project das island, CAE, 5. Technical Discussion with team
Abu Dhabi. leader & manager.
 New Ma’an 400/132/33kV 6. Coordination with Electrical &
Substation, National Electric Power Mechanical.
Company (NEPCO), Amman, 7. Design Progress/ Follow up
Jordan. 8. Review of BOQ
 Extn. of Qatrana 400/132/33kV
Substation, National Electric Power
Company (NEPCO), Amman,
Jordan.

-- 3 of 5 --

Proposal Engineering (Tenders)
Tender End User/Client Task Description
 Construction of 115/13.8kV  SEC, KSA/ NCC
 SEC, KSA/ NCC
 SEC, KSA/ NCC
 SEC, KSA/ NCC
 SEC, KSA/ NCC
 SEC, KSA/ NCC
1.
2.
3.
4.
5.
6.
7.
Study of Specification/soil report
Preparation pre-bid queries
Preparation of BOQ for RCC & Steel
structures
Technical Discussion with team
leaders and managers
Coordination with electrical and
mechanical
Preparation of Preliminary BOQ
Preparation of final BOQ
Substations & Installation of AMI
System in EOA.
 Construction of 115/13.8kV
Substations
 Construction of 115/13.8kV
substation 4C in 2nd DIE
 Construction of 400kv grid
substation at Sohar IPP-3
 Construction of Dammam housing
115/13.8kV substation
 Construction of housing
development east Dammam
115/13.8kV substation
DEPUTATION:
1. Company National Contracting Co. LTD
2. Nature of Company EPC
3. Designation held Design Coordinator – Civil
4. Period of working June 2016 – Mar 2018
5. Experience 1 Year 9 Months
Project End User/Client Task Description
 Qatar Power Transmission System
Expansion Phase 12 Package
(22 No’s of Substation Buildings)
Design Consultant – QEA/ADU/THE
Review Consultant – WSP
 KAHRAMAA, Qatar 1. Review the Design & Drawings from
Design Consultant
2. Submission of Design/ Drawing
3. Technical Discussion with team
leader & manager.
4. Coordination with Review & Design
Consultant
5. Design Progress/ Approval Follow up
6. Coordination with Site Engineers

-- 4 of 5 --

3.
1. Company Bhaha Engineering Service, Chennai
2. Nature of Company Engineering
3. Designation held Asst. Design Engineer –Civil
4. Period of working Jul 2013 – Aug. 2014
5. Experience 1 Year 1 Month
6. Responsibility
1.
2.
3.
4.
5.
6.
Preparation of DBR.
Drawing checking
Analysis and design of substation structures and foundation.
Supporting technical discussion for client.
Engineering progress & follow up for approval.
Submission for Approval.
PROJECTS
Project End User/Client Task Description
 132/13.8kV Substation Al
Swaidi.
 132/13.8kV Substation Al
Sultana.
 132/13.8kV Substation Shaqra.
 Tamimi Warehouse Building.
 132/33kV Substation Al Jowa.
 132/13.8kV Substation Al Zulfi.
 SATECH, KSA
 SATECH, KSA
 SATECH, KSA
 SATECH, KSA
 SATECH, KSA
 SATECH, KSA
1. Study about scope of work.
2. Preparation of DBR
3. Analysis & Design of RCC
structures.
4. Checking of Design/ Drawing
5. Submission of Design/ Drawing
6. Technical Discussion with team
leader.
7. Coordination with Electrical &
Mechanical.
8. Design Progress/ Follow up

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\T_Mariappan_–_Civil_Structural_Design_Engineer_have_7+__Years’_Experience (1).pdf'),
(10180, 'RAHUL SINHA', 'rahulsinha3864@gmail.com', '08544159949', 'Vikash Bihar Colony,', 'Vikash Bihar Colony,', '', ' Nationality : Indian
 Marital Status : Married
 Language Known : Hindi & English
 Category : General
 Contact No. : 085441-59949
 E-Mail Id : rahulsinha3864@gmail.com
DECLARATION :-
All the above mentioned information’s are true as per my knowledge.
RAHUL SINHA
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Nationality : Indian
 Marital Status : Married
 Language Known : Hindi & English
 Category : General
 Contact No. : 085441-59949
 E-Mail Id : rahulsinha3864@gmail.com
DECLARATION :-
All the above mentioned information’s are true as per my knowledge.
RAHUL SINHA
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Vikash Bihar Colony,","company":"Imported from resume CSV","description":" Four Year Experience in Jakson Limited Company, Noida (Electrical EPC).\n Timely processing Erection bills of Client & Sub Contractors with adequate\nsupporting documents (i.e. Po, Invoice, Abstract,Jmc etc.)\n Verification of Client & Sub-Contractor Bills.\n Managing Site & Corporate Issues.\n Preparing Vendor & other reconciliation reports.\n Monthly & Quarterly Physical Verification of Stocks.\n Computer overview, MS-office, Excel, Word, Python Programming, AutoCad.\n Planning for resources, Coordination and tracking, coordination with\nConstruction Managers, Site teams, Subcontractors to plan and Monitoring\nthe progress of the project.\n Execute the Survey of villages and monitoring the line erection work.\n Renovation and maintenance of Distribution Transformer.\n Re-Conductoring & Cabling HT,LT line works,Propose New HT,LT Line.\n-- 1 of 2 --\n Preparation of BPL/APL Schedule with Consumer list.\n Testing line HT,LT & DTR Using Megger /Multimeter and charge them with\nBPL/APL Connection.\n Erection Billing of Contractor, sub-contractor & Departmental team.\n Prepare BOQ of the Project as with Progress reports on Daily, Weekly &\nMonthly basis and submit it to our H.O and to client.\n Feeder Diary Up gradation & Material management of the project for better\naccountability.\n Correspondence with client for any need of changes or requirement\nregarding work.\n Review Inspection and Test Plans in order to perform all required\ninspections and witnessing all required tests and add witness and hold\npoints for the Client ’s Inspection.\n Review Records of Quality Control carried out on completed and running\nProject activities.\n To conduct regular internal Audits for different departments to ensure that\nthe organization is fulfilling the requirement of Quality Management\nSystem as per REC Standards.\n Prepare regular bulk material reconciliation & also physically verify the\nbalance materials with Identification, investigation resolution and close out\nof non conformists.\n Material planning as per Site requirement.\n Inspection of site frequently and insuringproper quality is maintained.\n Leading and Motivating the team of site Supervisors to chase the achieve\ntarget within time.\n Coordination in HOTO of the project and Executing service plans & policies\nfor\n Ensuring accomplishment of business goals\nPERSONAL DETAIL :-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rahul Sinha Resume.pdf', 'Name: RAHUL SINHA

Email: rahulsinha3864@gmail.com

Phone: 085441-59949

Headline: Vikash Bihar Colony,

Employment:  Four Year Experience in Jakson Limited Company, Noida (Electrical EPC).
 Timely processing Erection bills of Client & Sub Contractors with adequate
supporting documents (i.e. Po, Invoice, Abstract,Jmc etc.)
 Verification of Client & Sub-Contractor Bills.
 Managing Site & Corporate Issues.
 Preparing Vendor & other reconciliation reports.
 Monthly & Quarterly Physical Verification of Stocks.
 Computer overview, MS-office, Excel, Word, Python Programming, AutoCad.
 Planning for resources, Coordination and tracking, coordination with
Construction Managers, Site teams, Subcontractors to plan and Monitoring
the progress of the project.
 Execute the Survey of villages and monitoring the line erection work.
 Renovation and maintenance of Distribution Transformer.
 Re-Conductoring & Cabling HT,LT line works,Propose New HT,LT Line.
-- 1 of 2 --
 Preparation of BPL/APL Schedule with Consumer list.
 Testing line HT,LT & DTR Using Megger /Multimeter and charge them with
BPL/APL Connection.
 Erection Billing of Contractor, sub-contractor & Departmental team.
 Prepare BOQ of the Project as with Progress reports on Daily, Weekly &
Monthly basis and submit it to our H.O and to client.
 Feeder Diary Up gradation & Material management of the project for better
accountability.
 Correspondence with client for any need of changes or requirement
regarding work.
 Review Inspection and Test Plans in order to perform all required
inspections and witnessing all required tests and add witness and hold
points for the Client ’s Inspection.
 Review Records of Quality Control carried out on completed and running
Project activities.
 To conduct regular internal Audits for different departments to ensure that
the organization is fulfilling the requirement of Quality Management
System as per REC Standards.
 Prepare regular bulk material reconciliation & also physically verify the
balance materials with Identification, investigation resolution and close out
of non conformists.
 Material planning as per Site requirement.
 Inspection of site frequently and insuringproper quality is maintained.
 Leading and Motivating the team of site Supervisors to chase the achieve
target within time.
 Coordination in HOTO of the project and Executing service plans & policies
for
 Ensuring accomplishment of business goals
PERSONAL DETAIL :-

Education: Hsc Earth Public School Patna 70
12th R.P.S. Collage Patna 70
B.Tech Aryan Institute Of Engineering And Technology Bhubaneswar 70

Personal Details:  Nationality : Indian
 Marital Status : Married
 Language Known : Hindi & English
 Category : General
 Contact No. : 085441-59949
 E-Mail Id : rahulsinha3864@gmail.com
DECLARATION :-
All the above mentioned information’s are true as per my knowledge.
RAHUL SINHA
-- 2 of 2 --

Extracted Resume Text: RAHUL SINHA
Vikash Bihar Colony,
P.s. - Phulwari Sharif,
P.o. - Dhanaut
Patna – 801506
State :- Bihar.
EDUCATIONAL QUALIFICATION :-
 Matriculation from Central Board of Secondary Education, Delhi – 2011
 Intermediate from Bihar School Examination Board, Patna - 2013
 Bachelor of Technology from BPUT, Odisha 2017.
Qualification Institute Name Location %
Hsc Earth Public School Patna 70
12th R.P.S. Collage Patna 70
B.Tech Aryan Institute Of Engineering And Technology Bhubaneswar 70
EXPERIENCE:-
 Four Year Experience in Jakson Limited Company, Noida (Electrical EPC).
 Timely processing Erection bills of Client & Sub Contractors with adequate
supporting documents (i.e. Po, Invoice, Abstract,Jmc etc.)
 Verification of Client & Sub-Contractor Bills.
 Managing Site & Corporate Issues.
 Preparing Vendor & other reconciliation reports.
 Monthly & Quarterly Physical Verification of Stocks.
 Computer overview, MS-office, Excel, Word, Python Programming, AutoCad.
 Planning for resources, Coordination and tracking, coordination with
Construction Managers, Site teams, Subcontractors to plan and Monitoring
the progress of the project.
 Execute the Survey of villages and monitoring the line erection work.
 Renovation and maintenance of Distribution Transformer.
 Re-Conductoring & Cabling HT,LT line works,Propose New HT,LT Line.

-- 1 of 2 --

 Preparation of BPL/APL Schedule with Consumer list.
 Testing line HT,LT & DTR Using Megger /Multimeter and charge them with
BPL/APL Connection.
 Erection Billing of Contractor, sub-contractor & Departmental team.
 Prepare BOQ of the Project as with Progress reports on Daily, Weekly &
Monthly basis and submit it to our H.O and to client.
 Feeder Diary Up gradation & Material management of the project for better
accountability.
 Correspondence with client for any need of changes or requirement
regarding work.
 Review Inspection and Test Plans in order to perform all required
inspections and witnessing all required tests and add witness and hold
points for the Client ’s Inspection.
 Review Records of Quality Control carried out on completed and running
Project activities.
 To conduct regular internal Audits for different departments to ensure that
the organization is fulfilling the requirement of Quality Management
System as per REC Standards.
 Prepare regular bulk material reconciliation & also physically verify the
balance materials with Identification, investigation resolution and close out
of non conformists.
 Material planning as per Site requirement.
 Inspection of site frequently and insuringproper quality is maintained.
 Leading and Motivating the team of site Supervisors to chase the achieve
target within time.
 Coordination in HOTO of the project and Executing service plans & policies
for
 Ensuring accomplishment of business goals
PERSONAL DETAIL :-
 Father Name : Rajesh Kumar Sinha
 Date of Birth : 22.12.1996
 Nationality : Indian
 Marital Status : Married
 Language Known : Hindi & English
 Category : General
 Contact No. : 085441-59949
 E-Mail Id : rahulsinha3864@gmail.com
DECLARATION :-
All the above mentioned information’s are true as per my knowledge.
RAHUL SINHA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rahul Sinha Resume.pdf'),
(10181, 'P.O: Vishnu Sugar Mill, Gopalganj,', 'tabrezciv93@gmail.com', '919631644977', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To obtain a position that will allow me to utilize my technical skills,
knowledge and willingness to learn in making an organisation successful.', 'To obtain a position that will allow me to utilize my technical skills,
knowledge and willingness to learn in making an organisation successful.', ARRAY[' Possess Computer Knowledge.', ' MS Office (Excel', 'Word & Power Point).', ' Possess Knowledge of AutoCAD.', 'OTHER SKILLS', ' Very good Logical and Analytical Skills.', ' Excellent in Interpersonal and Decision Making Ability.', ' Creating and Maintaining Source Code in an Efficient Manner.', 'AWARDS AND ACHIEVEMENTS', ' Because of my strong interpersonal and team management skills', 'I was selected', 'in my school to direct a group of 5 students for an exhibition.', '2 of 3 --', 'PERSONAL VITAE', 'Name : Tabrez Alam', 'Date of Birth : 18th July 1993', 'Hobbies : Playing Cricket', 'Teaching', 'Watching Movies.', 'Languages Known : Can Speak', 'Read', 'Write English', 'Hindi and Urdu.', 'Strength : Positive Attitude', 'Effective Presentation', 'Smart Working', 'Leadership Qualities.', 'DECLARATION', 'I hereby declare that the information given above are true to the best of my', 'knowledge and belief.', 'Date: ......./......../......... Tabrez Alam', 'Place:', '3 of 3 --']::text[], ARRAY[' Possess Computer Knowledge.', ' MS Office (Excel', 'Word & Power Point).', ' Possess Knowledge of AutoCAD.', 'OTHER SKILLS', ' Very good Logical and Analytical Skills.', ' Excellent in Interpersonal and Decision Making Ability.', ' Creating and Maintaining Source Code in an Efficient Manner.', 'AWARDS AND ACHIEVEMENTS', ' Because of my strong interpersonal and team management skills', 'I was selected', 'in my school to direct a group of 5 students for an exhibition.', '2 of 3 --', 'PERSONAL VITAE', 'Name : Tabrez Alam', 'Date of Birth : 18th July 1993', 'Hobbies : Playing Cricket', 'Teaching', 'Watching Movies.', 'Languages Known : Can Speak', 'Read', 'Write English', 'Hindi and Urdu.', 'Strength : Positive Attitude', 'Effective Presentation', 'Smart Working', 'Leadership Qualities.', 'DECLARATION', 'I hereby declare that the information given above are true to the best of my', 'knowledge and belief.', 'Date: ......./......../......... Tabrez Alam', 'Place:', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Possess Computer Knowledge.', ' MS Office (Excel', 'Word & Power Point).', ' Possess Knowledge of AutoCAD.', 'OTHER SKILLS', ' Very good Logical and Analytical Skills.', ' Excellent in Interpersonal and Decision Making Ability.', ' Creating and Maintaining Source Code in an Efficient Manner.', 'AWARDS AND ACHIEVEMENTS', ' Because of my strong interpersonal and team management skills', 'I was selected', 'in my school to direct a group of 5 students for an exhibition.', '2 of 3 --', 'PERSONAL VITAE', 'Name : Tabrez Alam', 'Date of Birth : 18th July 1993', 'Hobbies : Playing Cricket', 'Teaching', 'Watching Movies.', 'Languages Known : Can Speak', 'Read', 'Write English', 'Hindi and Urdu.', 'Strength : Positive Attitude', 'Effective Presentation', 'Smart Working', 'Leadership Qualities.', 'DECLARATION', 'I hereby declare that the information given above are true to the best of my', 'knowledge and belief.', 'Date: ......./......../......... Tabrez Alam', 'Place:', '3 of 3 --']::text[], '', 'Hobbies : Playing Cricket, Teaching, Watching Movies.
Languages Known : Can Speak, Read, Write English, Hindi and Urdu.
Strength : Positive Attitude, Effective Presentation,
Smart Working, Leadership Qualities.
DECLARATION
I hereby declare that the information given above are true to the best of my
knowledge and belief.
Date: ......./......../......... Tabrez Alam
Place:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Created ZERO ENERGY BUILDING also known as Low Energy Building or\nZero Carbon Building in the final year of graduation.\n-- 1 of 3 --\nTRAININGS ATTENDED\nSummer Training from BANSAL PATHWAYS HABIBGANJ Pvt. Ltd. for\nthe redevelopment of Habibganj Railway Station, Bhopal.\nPROGRAMMES ATTENDED\n SRIJAN (Festival of Technical Papers & Innovative Models)\nModel Titled: SEWAGE TREATMENT PLANT.\n National Conference (Developments in Engineering Chemistry:\nFrom Fundamentals to Applications).\n Presented Paper : Green Building Leader in Energy & Environment\n& Design for Building Sector."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Because of my strong interpersonal and team management skills, I was selected\nin my school to direct a group of 5 students for an exhibition.\n-- 2 of 3 --\nPERSONAL VITAE\nName : Tabrez Alam\nDate of Birth : 18th July 1993\nHobbies : Playing Cricket, Teaching, Watching Movies.\nLanguages Known : Can Speak, Read, Write English, Hindi and Urdu.\nStrength : Positive Attitude, Effective Presentation,\nSmart Working, Leadership Qualities.\nDECLARATION\nI hereby declare that the information given above are true to the best of my\nknowledge and belief.\nDate: ......./......../......... Tabrez Alam\nPlace:\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\TabrezAlamResume.pdf', 'Name: P.O: Vishnu Sugar Mill, Gopalganj,

Email: tabrezciv93@gmail.com

Phone: +91 96316 44977

Headline: CAREER OBJECTIVE

Profile Summary: To obtain a position that will allow me to utilize my technical skills,
knowledge and willingness to learn in making an organisation successful.

Key Skills:  Possess Computer Knowledge.
 MS Office (Excel, Word & Power Point).
 Possess Knowledge of AutoCAD.
OTHER SKILLS
 Very good Logical and Analytical Skills.
 Excellent in Interpersonal and Decision Making Ability.
 Creating and Maintaining Source Code in an Efficient Manner.
AWARDS AND ACHIEVEMENTS
 Because of my strong interpersonal and team management skills, I was selected
in my school to direct a group of 5 students for an exhibition.
-- 2 of 3 --
PERSONAL VITAE
Name : Tabrez Alam
Date of Birth : 18th July 1993
Hobbies : Playing Cricket, Teaching, Watching Movies.
Languages Known : Can Speak, Read, Write English, Hindi and Urdu.
Strength : Positive Attitude, Effective Presentation,
Smart Working, Leadership Qualities.
DECLARATION
I hereby declare that the information given above are true to the best of my
knowledge and belief.
Date: ......./......../......... Tabrez Alam
Place:
-- 3 of 3 --

Education: DEGREE BOARD/UNIVERSITY YEAR OF
PASSING
PERCENTAGE/
CGPA
Bachelor of Technology
in Civil Engineering
Rajiv Gandhi Proudyogiki
Vishwavidyla, Bhopal
2019 7.55 CGPA
Intermediate (PCM) Bihar School Examination Board,
Patna
2015 56.60%
Intermediate (PCB) Bihar School Examination Board,
Patna
2011 62.60%
Matriculation Aligarh Muslim University, Aligarh 2009 60.60%

Projects: Created ZERO ENERGY BUILDING also known as Low Energy Building or
Zero Carbon Building in the final year of graduation.
-- 1 of 3 --
TRAININGS ATTENDED
Summer Training from BANSAL PATHWAYS HABIBGANJ Pvt. Ltd. for
the redevelopment of Habibganj Railway Station, Bhopal.
PROGRAMMES ATTENDED
 SRIJAN (Festival of Technical Papers & Innovative Models)
Model Titled: SEWAGE TREATMENT PLANT.
 National Conference (Developments in Engineering Chemistry:
From Fundamentals to Applications).
 Presented Paper : Green Building Leader in Energy & Environment
& Design for Building Sector.

Accomplishments:  Because of my strong interpersonal and team management skills, I was selected
in my school to direct a group of 5 students for an exhibition.
-- 2 of 3 --
PERSONAL VITAE
Name : Tabrez Alam
Date of Birth : 18th July 1993
Hobbies : Playing Cricket, Teaching, Watching Movies.
Languages Known : Can Speak, Read, Write English, Hindi and Urdu.
Strength : Positive Attitude, Effective Presentation,
Smart Working, Leadership Qualities.
DECLARATION
I hereby declare that the information given above are true to the best of my
knowledge and belief.
Date: ......./......../......... Tabrez Alam
Place:
-- 3 of 3 --

Personal Details: Hobbies : Playing Cricket, Teaching, Watching Movies.
Languages Known : Can Speak, Read, Write English, Hindi and Urdu.
Strength : Positive Attitude, Effective Presentation,
Smart Working, Leadership Qualities.
DECLARATION
I hereby declare that the information given above are true to the best of my
knowledge and belief.
Date: ......./......../......... Tabrez Alam
Place:
-- 3 of 3 --

Extracted Resume Text: Tabrez Alam Mobile: +91 96316 44977
Village: Hardian, P.S: Thawe, Email: tabrezciv93@gmail.com
P.O: Vishnu Sugar Mill, Gopalganj,
Bihar - 841428
CAREER OBJECTIVE
To obtain a position that will allow me to utilize my technical skills,
knowledge and willingness to learn in making an organisation successful.
ACADEMICS
DEGREE BOARD/UNIVERSITY YEAR OF
PASSING
PERCENTAGE/
CGPA
Bachelor of Technology
in Civil Engineering
Rajiv Gandhi Proudyogiki
Vishwavidyla, Bhopal
2019 7.55 CGPA
Intermediate (PCM) Bihar School Examination Board,
Patna
2015 56.60%
Intermediate (PCB) Bihar School Examination Board,
Patna
2011 62.60%
Matriculation Aligarh Muslim University, Aligarh 2009 60.60%
PROJECTS
Created ZERO ENERGY BUILDING also known as Low Energy Building or
Zero Carbon Building in the final year of graduation.

-- 1 of 3 --

TRAININGS ATTENDED
Summer Training from BANSAL PATHWAYS HABIBGANJ Pvt. Ltd. for
the redevelopment of Habibganj Railway Station, Bhopal.
PROGRAMMES ATTENDED
 SRIJAN (Festival of Technical Papers & Innovative Models)
Model Titled: SEWAGE TREATMENT PLANT.
 National Conference (Developments in Engineering Chemistry:
From Fundamentals to Applications).
 Presented Paper : Green Building Leader in Energy & Environment
& Design for Building Sector.
SKILLS
 Possess Computer Knowledge.
 MS Office (Excel, Word & Power Point).
 Possess Knowledge of AutoCAD.
OTHER SKILLS
 Very good Logical and Analytical Skills.
 Excellent in Interpersonal and Decision Making Ability.
 Creating and Maintaining Source Code in an Efficient Manner.
AWARDS AND ACHIEVEMENTS
 Because of my strong interpersonal and team management skills, I was selected
in my school to direct a group of 5 students for an exhibition.

-- 2 of 3 --

PERSONAL VITAE
Name : Tabrez Alam
Date of Birth : 18th July 1993
Hobbies : Playing Cricket, Teaching, Watching Movies.
Languages Known : Can Speak, Read, Write English, Hindi and Urdu.
Strength : Positive Attitude, Effective Presentation,
Smart Working, Leadership Qualities.
DECLARATION
I hereby declare that the information given above are true to the best of my
knowledge and belief.
Date: ......./......../......... Tabrez Alam
Place:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\TabrezAlamResume.pdf

Parsed Technical Skills:  Possess Computer Knowledge.,  MS Office (Excel, Word & Power Point).,  Possess Knowledge of AutoCAD., OTHER SKILLS,  Very good Logical and Analytical Skills.,  Excellent in Interpersonal and Decision Making Ability.,  Creating and Maintaining Source Code in an Efficient Manner., AWARDS AND ACHIEVEMENTS,  Because of my strong interpersonal and team management skills, I was selected, in my school to direct a group of 5 students for an exhibition., 2 of 3 --, PERSONAL VITAE, Name : Tabrez Alam, Date of Birth : 18th July 1993, Hobbies : Playing Cricket, Teaching, Watching Movies., Languages Known : Can Speak, Read, Write English, Hindi and Urdu., Strength : Positive Attitude, Effective Presentation, Smart Working, Leadership Qualities., DECLARATION, I hereby declare that the information given above are true to the best of my, knowledge and belief., Date: ......./......../......... Tabrez Alam, Place:, 3 of 3 --'),
(10182, 'Rahul Srivastava', 'rahulsrivastav1988@ymail.com', '918076692282', 'Career Objective:', 'Career Objective:', 'Seeking a position in an organization that provides me the opportunity to utilize my
management skills, knowledge and industrial experience for knowledge transformation and for
the growth of organization.', 'Seeking a position in an organization that provides me the opportunity to utilize my
management skills, knowledge and industrial experience for knowledge transformation and for
the growth of organization.', ARRAY[' Advance MS Excel & MS Word', ' Tally ERP.9 & Biz Connect ERP (Coding Accounting)', ' Busy (Accounting Software)', ' Webtel & TDS Mann (TDS Software)']::text[], ARRAY[' Advance MS Excel & MS Word', ' Tally ERP.9 & Biz Connect ERP (Coding Accounting)', ' Busy (Accounting Software)', ' Webtel & TDS Mann (TDS Software)']::text[], ARRAY[]::text[], ARRAY[' Advance MS Excel & MS Word', ' Tally ERP.9 & Biz Connect ERP (Coding Accounting)', ' Busy (Accounting Software)', ' Webtel & TDS Mann (TDS Software)']::text[], '', 'Date of Birth 18th November, 1988
Marital Status Married
Hobbies Social Working, Story & Poem Writing
Nationality Indian
Passport No. L 1902162
Languages known Hindi & English
Yours sincerely,
Date:
Venue: Rahul Srivastava
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"1) Kram Infracon Pvt. Ltd. Jun, 2019 to Present\nRoad Projects – Gorakhpur, Ranchi, Harsud & Mizoram\nAsst. Manager – Accounts & Taxation\n2) Panchsheel Buildtech Pvt. Ltd. Sep, 2017 to May, 2019\nReal Estate Projects\nSr. Executive – Accounts & Taxation\n3) Shree Salasar Polyflex Pvt. Ltd. July, 2014 to Aug, 2017\nManufacturer & Exporter of Recycled Polyester Staple Fibres\nExecutive – Accounts & Taxation\nJob Responsibility:\nDirect Tax – Income Tax Computation of Employees, Payment of Advance Tax, Preparation of\nTDS Chart, Reconciliation of TDS before challan payment, Payment of TDS/TCS, Checking of\n26AS (Tax Credit Statement), Reply and Correction of TDS/TCS Notice and Defaults, TDS\nCertificates (Form 16 & 16A).\nIndirect Tax – Preparation of GST Input and Output Details, Reconciliation of GST Input in\nbooks with GSTR-2A, Reconciliation of GSTR-2A with GSTR-3B for Input tally, Preparing\ntemplate and E-Tax Invoice, e-filing of monthly GSTR-3B and GSTR-1.\n-- 1 of 2 --\nGeneral Accounting – Checking of Purchase Bills as per Purchase Order and Contractors RA\nBills as per agreement, Accounting of Sale/Service Bills, Purchase Bills, Contractors Bill and\nOther Exp. Bills, Reconciliation of Ledger Accounts (Accounts Payable & Accounts Receivable),\nQuarterly Trial Scrutiny, Preparing Creditors Outstanding on monthly basis, Making payments of\nContractors and Suppliers, Bookkeeping of all the documents related to me in Softcopy &\nHardcopy Mode, Helping in Salary & Wages calculation & payment with HR Team.\nSites Management – Quarterly stock audit, Collections of all sites expenses, Imprest checking\nand entry, preparing of Fixed Assets Register.\nAudit Experience:\n Sony India Limited (Stock Audit)\n I.T.C. Ltd., ( Garments Unit)\n Landmark (Real Estate & Construction Co.)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Indirect Tax – Preparation of GST Input and Output Details, Reconciliation of GST Input in\nbooks with GSTR-2A, Reconciliation of GSTR-2A with GSTR-3B for Input tally, Preparing\ntemplate and E-Tax Invoice, e-filing of monthly GSTR-3B and GSTR-1.\n-- 1 of 2 --\nGeneral Accounting – Checking of Purchase Bills as per Purchase Order and Contractors RA\nBills as per agreement, Accounting of Sale/Service Bills, Purchase Bills, Contractors Bill and\nOther Exp. Bills, Reconciliation of Ledger Accounts (Accounts Payable & Accounts Receivable),\nQuarterly Trial Scrutiny, Preparing Creditors Outstanding on monthly basis, Making payments of\nContractors and Suppliers, Bookkeeping of all the documents related to me in Softcopy &\nHardcopy Mode, Helping in Salary & Wages calculation & payment with HR Team.\nSites Management – Quarterly stock audit, Collections of all sites expenses, Imprest checking\nand entry, preparing of Fixed Assets Register.\nAudit Experience:\n Sony India Limited (Stock Audit)\n I.T.C. Ltd., ( Garments Unit)\n Landmark (Real Estate & Construction Co.)"}]'::jsonb, 'F:\Resume All 3\Rahul Srivastava - CV for Accounts & Taxation.pdf', 'Name: Rahul Srivastava

Email: rahulsrivastav1988@ymail.com

Phone: +91-8076692282

Headline: Career Objective:

Profile Summary: Seeking a position in an organization that provides me the opportunity to utilize my
management skills, knowledge and industrial experience for knowledge transformation and for
the growth of organization.

IT Skills:  Advance MS Excel & MS Word
 Tally ERP.9 & Biz Connect ERP (Coding Accounting)
 Busy (Accounting Software)
 Webtel & TDS Mann (TDS Software)

Employment: 1) Kram Infracon Pvt. Ltd. Jun, 2019 to Present
Road Projects – Gorakhpur, Ranchi, Harsud & Mizoram
Asst. Manager – Accounts & Taxation
2) Panchsheel Buildtech Pvt. Ltd. Sep, 2017 to May, 2019
Real Estate Projects
Sr. Executive – Accounts & Taxation
3) Shree Salasar Polyflex Pvt. Ltd. July, 2014 to Aug, 2017
Manufacturer & Exporter of Recycled Polyester Staple Fibres
Executive – Accounts & Taxation
Job Responsibility:
Direct Tax – Income Tax Computation of Employees, Payment of Advance Tax, Preparation of
TDS Chart, Reconciliation of TDS before challan payment, Payment of TDS/TCS, Checking of
26AS (Tax Credit Statement), Reply and Correction of TDS/TCS Notice and Defaults, TDS
Certificates (Form 16 & 16A).
Indirect Tax – Preparation of GST Input and Output Details, Reconciliation of GST Input in
books with GSTR-2A, Reconciliation of GSTR-2A with GSTR-3B for Input tally, Preparing
template and E-Tax Invoice, e-filing of monthly GSTR-3B and GSTR-1.
-- 1 of 2 --
General Accounting – Checking of Purchase Bills as per Purchase Order and Contractors RA
Bills as per agreement, Accounting of Sale/Service Bills, Purchase Bills, Contractors Bill and
Other Exp. Bills, Reconciliation of Ledger Accounts (Accounts Payable & Accounts Receivable),
Quarterly Trial Scrutiny, Preparing Creditors Outstanding on monthly basis, Making payments of
Contractors and Suppliers, Bookkeeping of all the documents related to me in Softcopy &
Hardcopy Mode, Helping in Salary & Wages calculation & payment with HR Team.
Sites Management – Quarterly stock audit, Collections of all sites expenses, Imprest checking
and entry, preparing of Fixed Assets Register.
Audit Experience:
 Sony India Limited (Stock Audit)
 I.T.C. Ltd., ( Garments Unit)
 Landmark (Real Estate & Construction Co.)

Education: Degree Institute/University Year Of
Passing
B.Com. MMH College (CCS University) 2011
12th Uttar Pradesh Board 2007
10th Uttar Pradesh Board 2005

Accomplishments: Indirect Tax – Preparation of GST Input and Output Details, Reconciliation of GST Input in
books with GSTR-2A, Reconciliation of GSTR-2A with GSTR-3B for Input tally, Preparing
template and E-Tax Invoice, e-filing of monthly GSTR-3B and GSTR-1.
-- 1 of 2 --
General Accounting – Checking of Purchase Bills as per Purchase Order and Contractors RA
Bills as per agreement, Accounting of Sale/Service Bills, Purchase Bills, Contractors Bill and
Other Exp. Bills, Reconciliation of Ledger Accounts (Accounts Payable & Accounts Receivable),
Quarterly Trial Scrutiny, Preparing Creditors Outstanding on monthly basis, Making payments of
Contractors and Suppliers, Bookkeeping of all the documents related to me in Softcopy &
Hardcopy Mode, Helping in Salary & Wages calculation & payment with HR Team.
Sites Management – Quarterly stock audit, Collections of all sites expenses, Imprest checking
and entry, preparing of Fixed Assets Register.
Audit Experience:
 Sony India Limited (Stock Audit)
 I.T.C. Ltd., ( Garments Unit)
 Landmark (Real Estate & Construction Co.)

Personal Details: Date of Birth 18th November, 1988
Marital Status Married
Hobbies Social Working, Story & Poem Writing
Nationality Indian
Passport No. L 1902162
Languages known Hindi & English
Yours sincerely,
Date:
Venue: Rahul Srivastava
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae – (CV)
Rahul Srivastava
S/o Shri Sampurna Nand Srivastava
142/G, Radha Vihar Colony
Lal Kuan, Ghaziabad - 201001 (U.P.)
Mobile: +91-8076692282
E-mail: rahulsrivastav1988@ymail.com
Career Objective:
Seeking a position in an organization that provides me the opportunity to utilize my
management skills, knowledge and industrial experience for knowledge transformation and for
the growth of organization.
Professional Summary:
 Positive attitude and committed to deadlines.
 Presentation skill.
 Ability to manage team.
 Can work under high pressure
 Eager to learn new technologies and methodologies.
 Always willing to innovate the new things which can improve the existing technology.
Work Experience:
1) Kram Infracon Pvt. Ltd. Jun, 2019 to Present
Road Projects – Gorakhpur, Ranchi, Harsud & Mizoram
Asst. Manager – Accounts & Taxation
2) Panchsheel Buildtech Pvt. Ltd. Sep, 2017 to May, 2019
Real Estate Projects
Sr. Executive – Accounts & Taxation
3) Shree Salasar Polyflex Pvt. Ltd. July, 2014 to Aug, 2017
Manufacturer & Exporter of Recycled Polyester Staple Fibres
Executive – Accounts & Taxation
Job Responsibility:
Direct Tax – Income Tax Computation of Employees, Payment of Advance Tax, Preparation of
TDS Chart, Reconciliation of TDS before challan payment, Payment of TDS/TCS, Checking of
26AS (Tax Credit Statement), Reply and Correction of TDS/TCS Notice and Defaults, TDS
Certificates (Form 16 & 16A).
Indirect Tax – Preparation of GST Input and Output Details, Reconciliation of GST Input in
books with GSTR-2A, Reconciliation of GSTR-2A with GSTR-3B for Input tally, Preparing
template and E-Tax Invoice, e-filing of monthly GSTR-3B and GSTR-1.

-- 1 of 2 --

General Accounting – Checking of Purchase Bills as per Purchase Order and Contractors RA
Bills as per agreement, Accounting of Sale/Service Bills, Purchase Bills, Contractors Bill and
Other Exp. Bills, Reconciliation of Ledger Accounts (Accounts Payable & Accounts Receivable),
Quarterly Trial Scrutiny, Preparing Creditors Outstanding on monthly basis, Making payments of
Contractors and Suppliers, Bookkeeping of all the documents related to me in Softcopy &
Hardcopy Mode, Helping in Salary & Wages calculation & payment with HR Team.
Sites Management – Quarterly stock audit, Collections of all sites expenses, Imprest checking
and entry, preparing of Fixed Assets Register.
Audit Experience:
 Sony India Limited (Stock Audit)
 I.T.C. Ltd., ( Garments Unit)
 Landmark (Real Estate & Construction Co.)
Computer Skills:
 Advance MS Excel & MS Word
 Tally ERP.9 & Biz Connect ERP (Coding Accounting)
 Busy (Accounting Software)
 Webtel & TDS Mann (TDS Software)
Qualification:
Degree Institute/University Year Of
Passing
B.Com. MMH College (CCS University) 2011
12th Uttar Pradesh Board 2007
10th Uttar Pradesh Board 2005
Personal Details:
Date of Birth 18th November, 1988
Marital Status Married
Hobbies Social Working, Story & Poem Writing
Nationality Indian
Passport No. L 1902162
Languages known Hindi & English
Yours sincerely,
Date:
Venue: Rahul Srivastava

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rahul Srivastava - CV for Accounts & Taxation.pdf

Parsed Technical Skills:  Advance MS Excel & MS Word,  Tally ERP.9 & Biz Connect ERP (Coding Accounting),  Busy (Accounting Software),  Webtel & TDS Mann (TDS Software)'),
(10183, 'TAHA ALI', 'taha4150@gmail.com', '919981341447', 'Career Objective', 'Career Objective', 'To utilize my technical skills for achieving the target and developing the best performance in
the organization. I would like to implement my innovative ideas, skills and creativity for
accomplishing the projects.', 'To utilize my technical skills for achieving the target and developing the best performance in
the organization. I would like to implement my innovative ideas, skills and creativity for
accomplishing the projects.', ARRAY['Auto-Cad (2D)', 'Revit', 'Staad-pro', 'Etabs/Safe', 'Well versed in Microsoft office', 'excel', 'power point']::text[], ARRAY['Auto-Cad (2D)', 'Revit', 'Staad-pro', 'Etabs/Safe', 'Well versed in Microsoft office', 'excel', 'power point']::text[], ARRAY[]::text[], ARRAY['Auto-Cad (2D)', 'Revit', 'Staad-pro', 'Etabs/Safe', 'Well versed in Microsoft office', 'excel', 'power point']::text[], '', '• Name: Taha Ali
• Date of Birth: 27/03/1994
• Marital Status: Single
• Language: English, Hindi, Gujrati, Urdu
• Hobbies: Cricket, Badminton, Cycling
• Address: B103 new shifa manzil malipura road peer gate Bhopal
(M.P),462001
Declaration
I hereby declare that all the information mentioned above is true and completed to the best of
my knowledge and belief.
-- 3 of 4 --
-- 4 of 4 --', '', 'Responsibility: -Follow ups with labours contractor
-Follow up with client regarding drawings
-Estimation of RCC works such as steel, concrete, bricks, plasterworks
-Excavation work & Columns layout
-- 1 of 4 --
(2). Organization: Adam Enterprise
Duration: 1 year 7 months
Time period: July 2017 to January 2019
Project name: Redevelopment of Qutbi Mazar, Ahmedabad project
Client: Dawoodi bohra trust
Role: Jr. Site engineer
Responsibility: -Shuttering and Reinforcement responsibility
-Preparing RA bills
-Follow up and ensure proper work records like Pour Card/ check list etc.
-Co-ordinates with Contractor and Sub-Contractor
-Supervision of quality of overall of RCC work, Bricks & Plasterwork
- Maintain daily progress report of site
Professional Qualification
Qualification Institution/University Year Percentage %
B.E. Civil
Engineering
Rajiv Gandhi Proudyogiki
Vishwavidyalaya-Bhopal
2017 7.73 CGPA
HSC (12th) CBSE Board 2013 63.4%
SSC (10th) CBSE Board 2011 7.6 CGPA
Academic Project
Title of Project Duration Summary
Comparisons between
fresh and recycled
aggregates
6 Months Comparing recycled & fresh aggregates by performing
various test such as flakiness & elongation, sieve
analysis, impact test, specific gravity, water absorption
test. So according to our observation recycled
aggregate is only used for low costing house only.
Strength analysis of
concrete using fresh and
recycled aggregates
3 Months In this we analysis the strength of recycled & fresh
concrete by casting M-20 grade cube on which
compressive test was perform. Strength of recycled
concrete is low so we added different materials such as
steel, plastic and rubber to increase the strength of
recycled concrete.
-- 2 of 4 --
Training
S.No. Company Project Duration
1. Gammon India CBD Shrishti Project, Bhopal 2 Months
2. Bhopal Development
Authority
Integrated Development Works i/e
Roads, R.C.C. Surface Drain,
Sewerage Network,
1 Months', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Internship in Structure Engineer (Hyderabad)\nOrganization: Cistsotech\nDuration: 5 months 15 days\nTime Period: 15th June 2020 to 30th November 2020\nResponsibilities:\n• Assisted in Design of RCC Building using Staad pro & Etabs\n• Calculated dead loads, wind loads, earthquake loads for RCC buildings as per IS Code\n• Calculated the amount of reinforcement\n• Design the foundation of the building using SAFE\n• Preparing RCC Detailing & Construction Drawing as per SP-34 code\nTotal Experience: 2 years 8 months\n(1). Organization: Asset Care & Construction\nDuration: 1 year 1 month\nTime period: February 2019 to March 2020\nProject name: PROVN OF MD ACCN FOR MES CIV OFFRS AT BHOPAL\nClient: INDIAN ARMY\nRole: Site Engineer\nResponsibility: -Follow ups with labours contractor\n-Follow up with client regarding drawings\n-Estimation of RCC works such as steel, concrete, bricks, plasterworks\n-Excavation work & Columns layout\n-- 1 of 4 --\n(2). Organization: Adam Enterprise\nDuration: 1 year 7 months\nTime period: July 2017 to January 2019\nProject name: Redevelopment of Qutbi Mazar, Ahmedabad project\nClient: Dawoodi bohra trust\nRole: Jr. Site engineer\nResponsibility: -Shuttering and Reinforcement responsibility\n-Preparing RA bills\n-Follow up and ensure proper work records like Pour Card/ check list etc.\n-Co-ordinates with Contractor and Sub-Contractor\n-Supervision of quality of overall of RCC work, Bricks & Plasterwork\n- Maintain daily progress report of site\nProfessional Qualification\nQualification Institution/University Year Percentage %\nB.E. Civil\nEngineering\nRajiv Gandhi Proudyogiki\nVishwavidyalaya-Bhopal\n2017 7.73 CGPA\nHSC (12th) CBSE Board 2013 63.4%\nSSC (10th) CBSE Board 2011 7.6 CGPA\nAcademic Project\nTitle of Project Duration Summary\nComparisons between\nfresh and recycled\naggregates\n6 Months Comparing recycled & fresh aggregates by performing\nvarious test such as flakiness & elongation, sieve\nanalysis, impact test, specific gravity, water absorption\ntest. So according to our observation recycled\naggregate is only used for low costing house only.\nStrength analysis of\nconcrete using fresh and\nrecycled aggregates\n3 Months In this we analysis the strength of recycled & fresh\nconcrete by casting M-20 grade cube on which\ncompressive test was perform. Strength of recycled\nconcrete is low so we added different materials such as\nsteel, plastic and rubber to increase the strength of\nrecycled concrete.\n-- 2 of 4 --\nTraining\nS.No. Company Project Duration\n1. Gammon India CBD Shrishti Project, Bhopal 2 Months\n2. Bhopal Development\nAuthority\nIntegrated Development Works i/e\nRoads, R.C.C. Surface Drain,\nSewerage Network,\n1 Months"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\taha ali structure engineer 2.pdf', 'Name: TAHA ALI

Email: taha4150@gmail.com

Phone: +91-9981341447

Headline: Career Objective

Profile Summary: To utilize my technical skills for achieving the target and developing the best performance in
the organization. I would like to implement my innovative ideas, skills and creativity for
accomplishing the projects.

Career Profile: Responsibility: -Follow ups with labours contractor
-Follow up with client regarding drawings
-Estimation of RCC works such as steel, concrete, bricks, plasterworks
-Excavation work & Columns layout
-- 1 of 4 --
(2). Organization: Adam Enterprise
Duration: 1 year 7 months
Time period: July 2017 to January 2019
Project name: Redevelopment of Qutbi Mazar, Ahmedabad project
Client: Dawoodi bohra trust
Role: Jr. Site engineer
Responsibility: -Shuttering and Reinforcement responsibility
-Preparing RA bills
-Follow up and ensure proper work records like Pour Card/ check list etc.
-Co-ordinates with Contractor and Sub-Contractor
-Supervision of quality of overall of RCC work, Bricks & Plasterwork
- Maintain daily progress report of site
Professional Qualification
Qualification Institution/University Year Percentage %
B.E. Civil
Engineering
Rajiv Gandhi Proudyogiki
Vishwavidyalaya-Bhopal
2017 7.73 CGPA
HSC (12th) CBSE Board 2013 63.4%
SSC (10th) CBSE Board 2011 7.6 CGPA
Academic Project
Title of Project Duration Summary
Comparisons between
fresh and recycled
aggregates
6 Months Comparing recycled & fresh aggregates by performing
various test such as flakiness & elongation, sieve
analysis, impact test, specific gravity, water absorption
test. So according to our observation recycled
aggregate is only used for low costing house only.
Strength analysis of
concrete using fresh and
recycled aggregates
3 Months In this we analysis the strength of recycled & fresh
concrete by casting M-20 grade cube on which
compressive test was perform. Strength of recycled
concrete is low so we added different materials such as
steel, plastic and rubber to increase the strength of
recycled concrete.
-- 2 of 4 --
Training
S.No. Company Project Duration
1. Gammon India CBD Shrishti Project, Bhopal 2 Months
2. Bhopal Development
Authority
Integrated Development Works i/e
Roads, R.C.C. Surface Drain,
Sewerage Network,
1 Months

IT Skills: • Auto-Cad (2D)
• Revit
• Staad-pro
• Etabs/Safe
• Well versed in Microsoft office, excel, power point

Employment: Internship in Structure Engineer (Hyderabad)
Organization: Cistsotech
Duration: 5 months 15 days
Time Period: 15th June 2020 to 30th November 2020
Responsibilities:
• Assisted in Design of RCC Building using Staad pro & Etabs
• Calculated dead loads, wind loads, earthquake loads for RCC buildings as per IS Code
• Calculated the amount of reinforcement
• Design the foundation of the building using SAFE
• Preparing RCC Detailing & Construction Drawing as per SP-34 code
Total Experience: 2 years 8 months
(1). Organization: Asset Care & Construction
Duration: 1 year 1 month
Time period: February 2019 to March 2020
Project name: PROVN OF MD ACCN FOR MES CIV OFFRS AT BHOPAL
Client: INDIAN ARMY
Role: Site Engineer
Responsibility: -Follow ups with labours contractor
-Follow up with client regarding drawings
-Estimation of RCC works such as steel, concrete, bricks, plasterworks
-Excavation work & Columns layout
-- 1 of 4 --
(2). Organization: Adam Enterprise
Duration: 1 year 7 months
Time period: July 2017 to January 2019
Project name: Redevelopment of Qutbi Mazar, Ahmedabad project
Client: Dawoodi bohra trust
Role: Jr. Site engineer
Responsibility: -Shuttering and Reinforcement responsibility
-Preparing RA bills
-Follow up and ensure proper work records like Pour Card/ check list etc.
-Co-ordinates with Contractor and Sub-Contractor
-Supervision of quality of overall of RCC work, Bricks & Plasterwork
- Maintain daily progress report of site
Professional Qualification
Qualification Institution/University Year Percentage %
B.E. Civil
Engineering
Rajiv Gandhi Proudyogiki
Vishwavidyalaya-Bhopal
2017 7.73 CGPA
HSC (12th) CBSE Board 2013 63.4%
SSC (10th) CBSE Board 2011 7.6 CGPA
Academic Project
Title of Project Duration Summary
Comparisons between
fresh and recycled
aggregates
6 Months Comparing recycled & fresh aggregates by performing
various test such as flakiness & elongation, sieve
analysis, impact test, specific gravity, water absorption
test. So according to our observation recycled
aggregate is only used for low costing house only.
Strength analysis of
concrete using fresh and
recycled aggregates
3 Months In this we analysis the strength of recycled & fresh
concrete by casting M-20 grade cube on which
compressive test was perform. Strength of recycled
concrete is low so we added different materials such as
steel, plastic and rubber to increase the strength of
recycled concrete.
-- 2 of 4 --
Training
S.No. Company Project Duration
1. Gammon India CBD Shrishti Project, Bhopal 2 Months
2. Bhopal Development
Authority
Integrated Development Works i/e
Roads, R.C.C. Surface Drain,
Sewerage Network,
1 Months

Education: B.E. Civil
Engineering
Rajiv Gandhi Proudyogiki
Vishwavidyalaya-Bhopal
2017 7.73 CGPA
HSC (12th) CBSE Board 2013 63.4%
SSC (10th) CBSE Board 2011 7.6 CGPA
Academic Project
Title of Project Duration Summary
Comparisons between
fresh and recycled
aggregates
6 Months Comparing recycled & fresh aggregates by performing
various test such as flakiness & elongation, sieve
analysis, impact test, specific gravity, water absorption
test. So according to our observation recycled
aggregate is only used for low costing house only.
Strength analysis of
concrete using fresh and
recycled aggregates
3 Months In this we analysis the strength of recycled & fresh
concrete by casting M-20 grade cube on which
compressive test was perform. Strength of recycled
concrete is low so we added different materials such as
steel, plastic and rubber to increase the strength of
recycled concrete.
-- 2 of 4 --
Training
S.No. Company Project Duration
1. Gammon India CBD Shrishti Project, Bhopal 2 Months
2. Bhopal Development
Authority
Integrated Development Works i/e
Roads, R.C.C. Surface Drain,
Sewerage Network,
1 Months

Personal Details: • Name: Taha Ali
• Date of Birth: 27/03/1994
• Marital Status: Single
• Language: English, Hindi, Gujrati, Urdu
• Hobbies: Cricket, Badminton, Cycling
• Address: B103 new shifa manzil malipura road peer gate Bhopal
(M.P),462001
Declaration
I hereby declare that all the information mentioned above is true and completed to the best of
my knowledge and belief.
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
TAHA ALI
Email: taha4150@gmail.com
Mobile No. +91-9981341447
Designation Jr. Structure Engineer
Career Objective
To utilize my technical skills for achieving the target and developing the best performance in
the organization. I would like to implement my innovative ideas, skills and creativity for
accomplishing the projects.
Work Experience
Internship in Structure Engineer (Hyderabad)
Organization: Cistsotech
Duration: 5 months 15 days
Time Period: 15th June 2020 to 30th November 2020
Responsibilities:
• Assisted in Design of RCC Building using Staad pro & Etabs
• Calculated dead loads, wind loads, earthquake loads for RCC buildings as per IS Code
• Calculated the amount of reinforcement
• Design the foundation of the building using SAFE
• Preparing RCC Detailing & Construction Drawing as per SP-34 code
Total Experience: 2 years 8 months
(1). Organization: Asset Care & Construction
Duration: 1 year 1 month
Time period: February 2019 to March 2020
Project name: PROVN OF MD ACCN FOR MES CIV OFFRS AT BHOPAL
Client: INDIAN ARMY
Role: Site Engineer
Responsibility: -Follow ups with labours contractor
-Follow up with client regarding drawings
-Estimation of RCC works such as steel, concrete, bricks, plasterworks
-Excavation work & Columns layout

-- 1 of 4 --

(2). Organization: Adam Enterprise
Duration: 1 year 7 months
Time period: July 2017 to January 2019
Project name: Redevelopment of Qutbi Mazar, Ahmedabad project
Client: Dawoodi bohra trust
Role: Jr. Site engineer
Responsibility: -Shuttering and Reinforcement responsibility
-Preparing RA bills
-Follow up and ensure proper work records like Pour Card/ check list etc.
-Co-ordinates with Contractor and Sub-Contractor
-Supervision of quality of overall of RCC work, Bricks & Plasterwork
- Maintain daily progress report of site
Professional Qualification
Qualification Institution/University Year Percentage %
B.E. Civil
Engineering
Rajiv Gandhi Proudyogiki
Vishwavidyalaya-Bhopal
2017 7.73 CGPA
HSC (12th) CBSE Board 2013 63.4%
SSC (10th) CBSE Board 2011 7.6 CGPA
Academic Project
Title of Project Duration Summary
Comparisons between
fresh and recycled
aggregates
6 Months Comparing recycled & fresh aggregates by performing
various test such as flakiness & elongation, sieve
analysis, impact test, specific gravity, water absorption
test. So according to our observation recycled
aggregate is only used for low costing house only.
Strength analysis of
concrete using fresh and
recycled aggregates
3 Months In this we analysis the strength of recycled & fresh
concrete by casting M-20 grade cube on which
compressive test was perform. Strength of recycled
concrete is low so we added different materials such as
steel, plastic and rubber to increase the strength of
recycled concrete.

-- 2 of 4 --

Training
S.No. Company Project Duration
1. Gammon India CBD Shrishti Project, Bhopal 2 Months
2. Bhopal Development
Authority
Integrated Development Works i/e
Roads, R.C.C. Surface Drain,
Sewerage Network,
1 Months
Software Skills
• Auto-Cad (2D)
• Revit
• Staad-pro
• Etabs/Safe
• Well versed in Microsoft office, excel, power point
Personal Details
• Name: Taha Ali
• Date of Birth: 27/03/1994
• Marital Status: Single
• Language: English, Hindi, Gujrati, Urdu
• Hobbies: Cricket, Badminton, Cycling
• Address: B103 new shifa manzil malipura road peer gate Bhopal
(M.P),462001
Declaration
I hereby declare that all the information mentioned above is true and completed to the best of
my knowledge and belief.

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\taha ali structure engineer 2.pdf

Parsed Technical Skills: Auto-Cad (2D), Revit, Staad-pro, Etabs/Safe, Well versed in Microsoft office, excel, power point'),
(10184, 'WORK EXPERIENCE', 'rahul.verma141003@gmail.com', '8568829238', 'CARRIER OBJECTIVES', 'CARRIER OBJECTIVES', '', 'CARRIER OBJECTIVES
Email:
rahul.verma141003@gmail.com
Mob:
+91- 85688-29238', ARRAY['PERSONAL PROFILE', 'Practiced office package:', 'Microsoft word', 'MS Excel', 'MS Access', 'MS Power', 'point', 'MS Outlook express', 'Practiced operating systems:', 'Window7', 'Window 8', '& 8.1', 'Window10', 'ME', 'XP', 'Vista.', 'Professional Software Skills:', 'AutoCAD', 'Solid works.', 'D.O. B : 15-06-1996', 'Father’s name : Mr. Ram Dutt', 'Singh', 'Gender : Male', 'Nationality : Indian', 'DECLARATION', 'I hereby that the above-mentioned information is true', 'and correct and I Bear the responsibility for the', 'correctness of the above-mentioned particulars', 'Date:', 'Place:', '(RAHUL VERMA)', 'TRAINING WORK EXPERIENCE', 'Operation Dept. in HERO CYCLES Pvt. Ltd.', '(6 Weeks).', 'Operation Dept. in AARTI STEELS Ltd.', '(4 Months).', 'ACADEMIC QUALIFICATION', 'BACHELOR’S IN TECHNOLOGY', '(MECHANICAL ENGINEERING)', 'Continental Institute of Engineering and', 'Technology', '2018', '12th OR INTERMEDIATE', 'Nightingale Senior Secondary School (Punjab', 'School Education Board)', '2014', '10th OR MATRICULATION', 'T.R Gupta Memorial Public Senior Secondary', 'School (P.S.E.B)', '2012', 'LANGUAGES KNOWN', 'Hindi : Read', 'Write', 'Speak', 'English : Read', 'Punjabi : Read', 'HOBBIES', 'Music', 'Reading newspaper']::text[], ARRAY['PERSONAL PROFILE', 'Practiced office package:', 'Microsoft word', 'MS Excel', 'MS Access', 'MS Power', 'point', 'MS Outlook express', 'Practiced operating systems:', 'Window7', 'Window 8', '& 8.1', 'Window10', 'ME', 'XP', 'Vista.', 'Professional Software Skills:', 'AutoCAD', 'Solid works.', 'D.O. B : 15-06-1996', 'Father’s name : Mr. Ram Dutt', 'Singh', 'Gender : Male', 'Nationality : Indian', 'DECLARATION', 'I hereby that the above-mentioned information is true', 'and correct and I Bear the responsibility for the', 'correctness of the above-mentioned particulars', 'Date:', 'Place:', '(RAHUL VERMA)', 'TRAINING WORK EXPERIENCE', 'Operation Dept. in HERO CYCLES Pvt. Ltd.', '(6 Weeks).', 'Operation Dept. in AARTI STEELS Ltd.', '(4 Months).', 'ACADEMIC QUALIFICATION', 'BACHELOR’S IN TECHNOLOGY', '(MECHANICAL ENGINEERING)', 'Continental Institute of Engineering and', 'Technology', '2018', '12th OR INTERMEDIATE', 'Nightingale Senior Secondary School (Punjab', 'School Education Board)', '2014', '10th OR MATRICULATION', 'T.R Gupta Memorial Public Senior Secondary', 'School (P.S.E.B)', '2012', 'LANGUAGES KNOWN', 'Hindi : Read', 'Write', 'Speak', 'English : Read', 'Punjabi : Read', 'HOBBIES', 'Music', 'Reading newspaper']::text[], ARRAY[]::text[], ARRAY['PERSONAL PROFILE', 'Practiced office package:', 'Microsoft word', 'MS Excel', 'MS Access', 'MS Power', 'point', 'MS Outlook express', 'Practiced operating systems:', 'Window7', 'Window 8', '& 8.1', 'Window10', 'ME', 'XP', 'Vista.', 'Professional Software Skills:', 'AutoCAD', 'Solid works.', 'D.O. B : 15-06-1996', 'Father’s name : Mr. Ram Dutt', 'Singh', 'Gender : Male', 'Nationality : Indian', 'DECLARATION', 'I hereby that the above-mentioned information is true', 'and correct and I Bear the responsibility for the', 'correctness of the above-mentioned particulars', 'Date:', 'Place:', '(RAHUL VERMA)', 'TRAINING WORK EXPERIENCE', 'Operation Dept. in HERO CYCLES Pvt. Ltd.', '(6 Weeks).', 'Operation Dept. in AARTI STEELS Ltd.', '(4 Months).', 'ACADEMIC QUALIFICATION', 'BACHELOR’S IN TECHNOLOGY', '(MECHANICAL ENGINEERING)', 'Continental Institute of Engineering and', 'Technology', '2018', '12th OR INTERMEDIATE', 'Nightingale Senior Secondary School (Punjab', 'School Education Board)', '2014', '10th OR MATRICULATION', 'T.R Gupta Memorial Public Senior Secondary', 'School (P.S.E.B)', '2012', 'LANGUAGES KNOWN', 'Hindi : Read', 'Write', 'Speak', 'English : Read', 'Punjabi : Read', 'HOBBIES', 'Music', 'Reading newspaper']::text[], '', 'CARRIER OBJECTIVES
Email:
rahul.verma141003@gmail.com
Mob:
+91- 85688-29238', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAHUL VERMA CV.pdf', 'Name: WORK EXPERIENCE

Email: rahul.verma141003@gmail.com

Phone: 85688-29238

Headline: CARRIER OBJECTIVES

Key Skills: PERSONAL PROFILE
▪ Practiced office package:
Microsoft word, MS Excel, MS Access, MS Power
point, MS Outlook express
▪ Practiced operating systems:
Window7, Window 8, & 8.1, Window10, ME, XP
Vista.
▪ Professional Software Skills:
AutoCAD, Solid works.
D.O. B : 15-06-1996
Father’s name : Mr. Ram Dutt
Singh
Gender : Male
Nationality : Indian
DECLARATION
I hereby that the above-mentioned information is true
and correct and I Bear the responsibility for the
correctness of the above-mentioned particulars
Date:
Place:
(RAHUL VERMA)
TRAINING WORK EXPERIENCE
• Operation Dept. in HERO CYCLES Pvt. Ltd.
(6 Weeks).
• Operation Dept. in AARTI STEELS Ltd.
(4 Months).
ACADEMIC QUALIFICATION
• BACHELOR’S IN TECHNOLOGY
(MECHANICAL ENGINEERING)
Continental Institute of Engineering and
Technology, 2018
• 12th OR INTERMEDIATE
Nightingale Senior Secondary School (Punjab
School Education Board), 2014
• 10th OR MATRICULATION
T.R Gupta Memorial Public Senior Secondary
School (P.S.E.B), 2012
LANGUAGES KNOWN
Hindi : Read, Write, Speak
English : Read, Write, Speak
Punjabi : Read, Write, Speak
HOBBIES
▪ Music
▪ Reading newspaper

Education: • BACHELOR’S IN TECHNOLOGY
(MECHANICAL ENGINEERING)
Continental Institute of Engineering and
Technology, 2018
• 12th OR INTERMEDIATE
Nightingale Senior Secondary School (Punjab
School Education Board), 2014
• 10th OR MATRICULATION
T.R Gupta Memorial Public Senior Secondary
School (P.S.E.B), 2012
LANGUAGES KNOWN
Hindi : Read, Write, Speak
English : Read, Write, Speak
Punjabi : Read, Write, Speak
HOBBIES
▪ Music
▪ Reading newspaper
▪ Nanotechnology
-- 2 of 2 --

Personal Details: CARRIER OBJECTIVES
Email:
rahul.verma141003@gmail.com
Mob:
+91- 85688-29238

Extracted Resume Text: WORK EXPERIENCE
CONTACT
CARRIER OBJECTIVES
Email:
rahul.verma141003@gmail.com
Mob:
+91- 85688-29238
Address:
#152/9G/24, Street no: - 19,
Hargobind Nagar, Giaspura
Ludhiana-141014 (PUNJAB).
SR.NO. SGS INDIA PVT. LTD.
1
NAME OF
ASSIGNMENT OR
PROJECT
BIHAR MEDICAL COLLEGE & HOSPITAL.
(CHHAPRA)
YEAR 2020, NOV. TO TILL DATE.
LOCATION CHHAPRA (BIHAR)
CLIENT BMSICL (BIHAR MEDICAL SERVICES &
INFRASTRUCTURE CORPORATION LIMITED.
PROJECT COST RS. 607 CRORES
POSITIONS HELD (PROJECTS ENGINEER-MEP)
ACTIVITIES
PERFORMED
PROJECT PLANNING & MONITORING,
EXECUTION, QSQC WITH CLIENT AND
CERTIFICATION OF EPC’S CLAIM.
SR.NO. SECURED ENGINEERS PVT. LTD.
2
NAME OF
ASSIGNMENT OR
PROJECT
FIRE FIGHTING SYSTEM (FIRE HYDRANT &
SPRINKLER)
YEAR JUNE 2018- OCT.2020
LOCATION LUDHIANA (PUNJAB).
CLIENT DABUR, KINGFISHER, FLIPKART
PROJECT COST RS.47.5 CRORE.
POSITIONS HELD SITE ENGINEER (MEP).
ACTIVITIES
PERFORMED
PROJECT PLANNING & MONITORING,
EXECUTION
RAHUL VERMA
Aiming to be a part of an organization
where I can use my skill and
knowledge with full potential and
attain high level of technical expertise
with managerial excellence. My goal
is to reach the zenith of
organizational hierarchy through
rigorous self-development.
Responsibilities
• Ensuring optimum functionality of all Systems of
firefighting, public health engineering and HVAC.
• Prepare of DBR and discussion with client and
contractor for achieved the target of work.
• Ensuring QA/QC of all materials on site as per client
specifications.
• Bill of quantity and deviation sheet
preparation for project as per NMC and
requirement.
• Allocate tasks to subordinates.
• Maintain record of periodic maintenance
• Procurement of materials as per drawing for site.
• Handled complaints raised by Clients.
• To Review DPR and preparation of Weekly and Monthly
Progress Report, Detailed BOQ and quantity takeoff
estimation.
• Attend to breakdowns and resolve them ASAP (As
soon as possible).
• Vendor finalization for Fire fighting works, PHE works
and HVAC as per requirements.
• Erection, commissioning and Testing of HPTS
SYSTEM, NCS, MOT & MGPS System.
• Experience in Construction Field of Government,
Private, Hospital and Commercial building Rate
analysis and Tendering, Planning, coordinates and
Monitoring of Construction Finishing with MEP
Services.
• Also provide the firefighting training to the industries.
PROFESSIONAL COMPTENCIES
▪ Efficient mechanical skills and
extensive knowledge
▪ Supervisory skills
▪ Excellent trouble shooting
ability
▪ Interpersonal skills.
▪ Time Management.
▪ Cost Management
▪ Quality Management.
▪ Leadership.
▪ Team Management.
▪ Client Management.
▪ Excellent Communication.

-- 1 of 2 --

PRACTICED COMPUTER OPERATING
SKILLS
PERSONAL PROFILE
▪ Practiced office package:
Microsoft word, MS Excel, MS Access, MS Power
point, MS Outlook express
▪ Practiced operating systems:
Window7, Window 8, & 8.1, Window10, ME, XP
Vista.
▪ Professional Software Skills:
AutoCAD, Solid works.
D.O. B : 15-06-1996
Father’s name : Mr. Ram Dutt
Singh
Gender : Male
Nationality : Indian
DECLARATION
I hereby that the above-mentioned information is true
and correct and I Bear the responsibility for the
correctness of the above-mentioned particulars
Date:
Place:
(RAHUL VERMA)
TRAINING WORK EXPERIENCE
• Operation Dept. in HERO CYCLES Pvt. Ltd.
(6 Weeks).
• Operation Dept. in AARTI STEELS Ltd.
(4 Months).
ACADEMIC QUALIFICATION
• BACHELOR’S IN TECHNOLOGY
(MECHANICAL ENGINEERING)
Continental Institute of Engineering and
Technology, 2018
• 12th OR INTERMEDIATE
Nightingale Senior Secondary School (Punjab
School Education Board), 2014
• 10th OR MATRICULATION
T.R Gupta Memorial Public Senior Secondary
School (P.S.E.B), 2012
LANGUAGES KNOWN
Hindi : Read, Write, Speak
English : Read, Write, Speak
Punjabi : Read, Write, Speak
HOBBIES
▪ Music
▪ Reading newspaper
▪ Nanotechnology

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RAHUL VERMA CV.pdf

Parsed Technical Skills: PERSONAL PROFILE, Practiced office package:, Microsoft word, MS Excel, MS Access, MS Power, point, MS Outlook express, Practiced operating systems:, Window7, Window 8, & 8.1, Window10, ME, XP, Vista., Professional Software Skills:, AutoCAD, Solid works., D.O. B : 15-06-1996, Father’s name : Mr. Ram Dutt, Singh, Gender : Male, Nationality : Indian, DECLARATION, I hereby that the above-mentioned information is true, and correct and I Bear the responsibility for the, correctness of the above-mentioned particulars, Date:, Place:, (RAHUL VERMA), TRAINING WORK EXPERIENCE, Operation Dept. in HERO CYCLES Pvt. Ltd., (6 Weeks)., Operation Dept. in AARTI STEELS Ltd., (4 Months)., ACADEMIC QUALIFICATION, BACHELOR’S IN TECHNOLOGY, (MECHANICAL ENGINEERING), Continental Institute of Engineering and, Technology, 2018, 12th OR INTERMEDIATE, Nightingale Senior Secondary School (Punjab, School Education Board), 2014, 10th OR MATRICULATION, T.R Gupta Memorial Public Senior Secondary, School (P.S.E.B), 2012, LANGUAGES KNOWN, Hindi : Read, Write, Speak, English : Read, Punjabi : Read, HOBBIES, Music, Reading newspaper'),
(10185, 'TAHA ALI', 'taha.ali.resume-import-10185@hhh-resume-import.invalid', '919981341447', 'Career Objective', 'Career Objective', 'To utilize my technical skills for achieving the target and developing the best performance in
the organization. I would like to implement my innovative ideas, skills and creativity for
accomplishing the projects.', 'To utilize my technical skills for achieving the target and developing the best performance in
the organization. I would like to implement my innovative ideas, skills and creativity for
accomplishing the projects.', ARRAY[' Auto-Cad (2D & 3D)', ' BBS (Bar Bending Schedule)', ' Well versed in Microsoft office', 'excel', 'power point', ' 3D-Max', ' Staad-pro', '2 of 4 --', 'Skills Set', ' Efficient and hardworking', ' Good man power management', ' Ability to Plan', 'Organize', ' Strong Team work', ' Communication skill', 'Extra-Curricular Activities', ' Participated in International Math Olympiad 2011', ' Participated in Sweden-India Noble Memorial Quiz', ' Participated in Staad-Pro analysis competition organized by IIT Madras', 'Site Visits', ' Multi stored building (g+10) in Bhopal', ' Geological trip in Bhimbetka', ' Cable stay bridge in Bhopal']::text[], ARRAY[' Auto-Cad (2D & 3D)', ' BBS (Bar Bending Schedule)', ' Well versed in Microsoft office', 'excel', 'power point', ' 3D-Max', ' Staad-pro', '2 of 4 --', 'Skills Set', ' Efficient and hardworking', ' Good man power management', ' Ability to Plan', 'Organize', ' Strong Team work', ' Communication skill', 'Extra-Curricular Activities', ' Participated in International Math Olympiad 2011', ' Participated in Sweden-India Noble Memorial Quiz', ' Participated in Staad-Pro analysis competition organized by IIT Madras', 'Site Visits', ' Multi stored building (g+10) in Bhopal', ' Geological trip in Bhimbetka', ' Cable stay bridge in Bhopal']::text[], ARRAY[]::text[], ARRAY[' Auto-Cad (2D & 3D)', ' BBS (Bar Bending Schedule)', ' Well versed in Microsoft office', 'excel', 'power point', ' 3D-Max', ' Staad-pro', '2 of 4 --', 'Skills Set', ' Efficient and hardworking', ' Good man power management', ' Ability to Plan', 'Organize', ' Strong Team work', ' Communication skill', 'Extra-Curricular Activities', ' Participated in International Math Olympiad 2011', ' Participated in Sweden-India Noble Memorial Quiz', ' Participated in Staad-Pro analysis competition organized by IIT Madras', 'Site Visits', ' Multi stored building (g+10) in Bhopal', ' Geological trip in Bhimbetka', ' Cable stay bridge in Bhopal']::text[], '', ' Name: Taha Ali
 Date of Birth: 27/03/1994
 Marital Status: Single
 Language: English, Urdu, Hindi, Gujrati
 Hobbies: Cricket, Badminton, Cycling
 Address:B103 New ShifaManzilMalipura road Peer gate, Bhopal (M.P.) INDIA
Declaration
I hereby declare that all the information mentioned above is true and completed to the best of
my knowledge and belief.
-- 3 of 4 --
-- 4 of 4 --', '', 'Responsibility: -Follow ups with labours contractor
-Follow up with client regarding drawings
-Estimation of RCC works such as steel, concrete, bricks, plasterworks
-Excavation work & Columns layout
(2). Organization: Adam Enterprise
Duration: 1 year 7 months
Time period: July 2017 to January 2019
Project name: Redevelopment of Qutbi Mazar, Ahmedabad project
Client: Dawoodibohra trust
Role: Jr. Site engineer
Responsibility: -Shuttering and Reinforcement responsibility
-Preparing RA bills
-Follow up and ensure proper work records like Pour Card/ check list etc.
-Co-ordinates with Contractor and Sub-Contractor
-Supervision of quality of overall of RCC work, Bricks & Plasterwork
- Maintain daily progress report of site
-- 1 of 4 --
Professional Qualification
Qualification Institution/University Year Percentage %
B.E. Civil
Engineering
Rajiv Gandhi Proudyogiki
Vishwavidyalaya-Bhopal
2017 7.73 CGPA
HSC(12th) CBSE Board 2013 63.4%
SSC(10th) CBSE Board 2011 7.6 CGPA
Academic Project
Title of Project Duration Summary
Comparisons between
fresh and recycled
aggregates
6 Months Comparing recycled & fresh aggregates by performing
various test such as flakiness & elongation, sieve
analysis, impact test, specific gravity, water absorption
test. So according to our observation recycled
aggregate is only used for low costing house only.
Strength analysis of
concrete using fresh and
recycled aggregates
3 Months In this we analysis the strength of recycled & fresh
concrete by casting M-20 grade cube on which
compressive test was perform. Strength of recycled
concrete is low so we added different materials such as
steel, plastic and rubber to increase the strength of
recycled concrete.
Training
S.No. Company Project Duration
1. Gammon India CBD Shrishti Project, Bhopal 2 Months
2. Bhopal Development
Authority
Integrated Development Works i/e
Roads, R.C.C. Surface Drain,
Sewerage Network,
1 Months', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Total Experience: 2 years 6months\n(1). Organization: Asset Care & Construction\nTime period: February 2019 to December 2019\nProject name: PROVN OF MD ACCN FOR MES CIV OFFRS AT BHOPAL\nClient: INDIAN ARMY\nRole: Site Engineer\nResponsibility: -Follow ups with labours contractor\n-Follow up with client regarding drawings\n-Estimation of RCC works such as steel, concrete, bricks, plasterworks\n-Excavation work & Columns layout\n(2). Organization: Adam Enterprise\nDuration: 1 year 7 months\nTime period: July 2017 to January 2019\nProject name: Redevelopment of Qutbi Mazar, Ahmedabad project\nClient: Dawoodibohra trust\nRole: Jr. Site engineer\nResponsibility: -Shuttering and Reinforcement responsibility\n-Preparing RA bills\n-Follow up and ensure proper work records like Pour Card/ check list etc.\n-Co-ordinates with Contractor and Sub-Contractor\n-Supervision of quality of overall of RCC work, Bricks & Plasterwork\n- Maintain daily progress report of site\n-- 1 of 4 --\nProfessional Qualification\nQualification Institution/University Year Percentage %\nB.E. Civil\nEngineering\nRajiv Gandhi Proudyogiki\nVishwavidyalaya-Bhopal\n2017 7.73 CGPA\nHSC(12th) CBSE Board 2013 63.4%\nSSC(10th) CBSE Board 2011 7.6 CGPA\nAcademic Project\nTitle of Project Duration Summary\nComparisons between\nfresh and recycled\naggregates\n6 Months Comparing recycled & fresh aggregates by performing\nvarious test such as flakiness & elongation, sieve\nanalysis, impact test, specific gravity, water absorption\ntest. So according to our observation recycled\naggregate is only used for low costing house only.\nStrength analysis of\nconcrete using fresh and\nrecycled aggregates\n3 Months In this we analysis the strength of recycled & fresh\nconcrete by casting M-20 grade cube on which\ncompressive test was perform. Strength of recycled\nconcrete is low so we added different materials such as\nsteel, plastic and rubber to increase the strength of\nrecycled concrete.\nTraining\nS.No. Company Project Duration\n1. Gammon India CBD Shrishti Project, Bhopal 2 Months\n2. Bhopal Development\nAuthority\nIntegrated Development Works i/e\nRoads, R.C.C. Surface Drain,\nSewerage Network,\n1 Months"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Taha Resume.pdf', 'Name: TAHA ALI

Email: taha.ali.resume-import-10185@hhh-resume-import.invalid

Phone: +91-9981341447

Headline: Career Objective

Profile Summary: To utilize my technical skills for achieving the target and developing the best performance in
the organization. I would like to implement my innovative ideas, skills and creativity for
accomplishing the projects.

Career Profile: Responsibility: -Follow ups with labours contractor
-Follow up with client regarding drawings
-Estimation of RCC works such as steel, concrete, bricks, plasterworks
-Excavation work & Columns layout
(2). Organization: Adam Enterprise
Duration: 1 year 7 months
Time period: July 2017 to January 2019
Project name: Redevelopment of Qutbi Mazar, Ahmedabad project
Client: Dawoodibohra trust
Role: Jr. Site engineer
Responsibility: -Shuttering and Reinforcement responsibility
-Preparing RA bills
-Follow up and ensure proper work records like Pour Card/ check list etc.
-Co-ordinates with Contractor and Sub-Contractor
-Supervision of quality of overall of RCC work, Bricks & Plasterwork
- Maintain daily progress report of site
-- 1 of 4 --
Professional Qualification
Qualification Institution/University Year Percentage %
B.E. Civil
Engineering
Rajiv Gandhi Proudyogiki
Vishwavidyalaya-Bhopal
2017 7.73 CGPA
HSC(12th) CBSE Board 2013 63.4%
SSC(10th) CBSE Board 2011 7.6 CGPA
Academic Project
Title of Project Duration Summary
Comparisons between
fresh and recycled
aggregates
6 Months Comparing recycled & fresh aggregates by performing
various test such as flakiness & elongation, sieve
analysis, impact test, specific gravity, water absorption
test. So according to our observation recycled
aggregate is only used for low costing house only.
Strength analysis of
concrete using fresh and
recycled aggregates
3 Months In this we analysis the strength of recycled & fresh
concrete by casting M-20 grade cube on which
compressive test was perform. Strength of recycled
concrete is low so we added different materials such as
steel, plastic and rubber to increase the strength of
recycled concrete.
Training
S.No. Company Project Duration
1. Gammon India CBD Shrishti Project, Bhopal 2 Months
2. Bhopal Development
Authority
Integrated Development Works i/e
Roads, R.C.C. Surface Drain,
Sewerage Network,
1 Months

Key Skills:  Auto-Cad (2D & 3D)
 BBS (Bar Bending Schedule)
 Well versed in Microsoft office, excel, power point
 3D-Max
 Staad-pro
-- 2 of 4 --
Skills Set
 Efficient and hardworking
 Good man power management
 Ability to Plan, Organize
 Strong Team work
 Communication skill
Extra-Curricular Activities
 Participated in International Math Olympiad 2011
 Participated in Sweden-India Noble Memorial Quiz
 Participated in Staad-Pro analysis competition organized by IIT Madras
Site Visits
 Multi stored building (g+10) in Bhopal
 Geological trip in Bhimbetka
 Cable stay bridge in Bhopal

IT Skills:  Auto-Cad (2D & 3D)
 BBS (Bar Bending Schedule)
 Well versed in Microsoft office, excel, power point
 3D-Max
 Staad-pro
-- 2 of 4 --
Skills Set
 Efficient and hardworking
 Good man power management
 Ability to Plan, Organize
 Strong Team work
 Communication skill
Extra-Curricular Activities
 Participated in International Math Olympiad 2011
 Participated in Sweden-India Noble Memorial Quiz
 Participated in Staad-Pro analysis competition organized by IIT Madras
Site Visits
 Multi stored building (g+10) in Bhopal
 Geological trip in Bhimbetka
 Cable stay bridge in Bhopal

Employment: Total Experience: 2 years 6months
(1). Organization: Asset Care & Construction
Time period: February 2019 to December 2019
Project name: PROVN OF MD ACCN FOR MES CIV OFFRS AT BHOPAL
Client: INDIAN ARMY
Role: Site Engineer
Responsibility: -Follow ups with labours contractor
-Follow up with client regarding drawings
-Estimation of RCC works such as steel, concrete, bricks, plasterworks
-Excavation work & Columns layout
(2). Organization: Adam Enterprise
Duration: 1 year 7 months
Time period: July 2017 to January 2019
Project name: Redevelopment of Qutbi Mazar, Ahmedabad project
Client: Dawoodibohra trust
Role: Jr. Site engineer
Responsibility: -Shuttering and Reinforcement responsibility
-Preparing RA bills
-Follow up and ensure proper work records like Pour Card/ check list etc.
-Co-ordinates with Contractor and Sub-Contractor
-Supervision of quality of overall of RCC work, Bricks & Plasterwork
- Maintain daily progress report of site
-- 1 of 4 --
Professional Qualification
Qualification Institution/University Year Percentage %
B.E. Civil
Engineering
Rajiv Gandhi Proudyogiki
Vishwavidyalaya-Bhopal
2017 7.73 CGPA
HSC(12th) CBSE Board 2013 63.4%
SSC(10th) CBSE Board 2011 7.6 CGPA
Academic Project
Title of Project Duration Summary
Comparisons between
fresh and recycled
aggregates
6 Months Comparing recycled & fresh aggregates by performing
various test such as flakiness & elongation, sieve
analysis, impact test, specific gravity, water absorption
test. So according to our observation recycled
aggregate is only used for low costing house only.
Strength analysis of
concrete using fresh and
recycled aggregates
3 Months In this we analysis the strength of recycled & fresh
concrete by casting M-20 grade cube on which
compressive test was perform. Strength of recycled
concrete is low so we added different materials such as
steel, plastic and rubber to increase the strength of
recycled concrete.
Training
S.No. Company Project Duration
1. Gammon India CBD Shrishti Project, Bhopal 2 Months
2. Bhopal Development
Authority
Integrated Development Works i/e
Roads, R.C.C. Surface Drain,
Sewerage Network,
1 Months

Education: B.E. Civil
Engineering
Rajiv Gandhi Proudyogiki
Vishwavidyalaya-Bhopal
2017 7.73 CGPA
HSC(12th) CBSE Board 2013 63.4%
SSC(10th) CBSE Board 2011 7.6 CGPA
Academic Project
Title of Project Duration Summary
Comparisons between
fresh and recycled
aggregates
6 Months Comparing recycled & fresh aggregates by performing
various test such as flakiness & elongation, sieve
analysis, impact test, specific gravity, water absorption
test. So according to our observation recycled
aggregate is only used for low costing house only.
Strength analysis of
concrete using fresh and
recycled aggregates
3 Months In this we analysis the strength of recycled & fresh
concrete by casting M-20 grade cube on which
compressive test was perform. Strength of recycled
concrete is low so we added different materials such as
steel, plastic and rubber to increase the strength of
recycled concrete.
Training
S.No. Company Project Duration
1. Gammon India CBD Shrishti Project, Bhopal 2 Months
2. Bhopal Development
Authority
Integrated Development Works i/e
Roads, R.C.C. Surface Drain,
Sewerage Network,
1 Months

Personal Details:  Name: Taha Ali
 Date of Birth: 27/03/1994
 Marital Status: Single
 Language: English, Urdu, Hindi, Gujrati
 Hobbies: Cricket, Badminton, Cycling
 Address:B103 New ShifaManzilMalipura road Peer gate, Bhopal (M.P.) INDIA
Declaration
I hereby declare that all the information mentioned above is true and completed to the best of
my knowledge and belief.
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
TAHA ALI
Email:taha4150@gmail.com
Mobile No. +91-9981341447
Designation Civil Site/Billing Engineer
Career Objective
To utilize my technical skills for achieving the target and developing the best performance in
the organization. I would like to implement my innovative ideas, skills and creativity for
accomplishing the projects.
Work Experience
Total Experience: 2 years 6months
(1). Organization: Asset Care & Construction
Time period: February 2019 to December 2019
Project name: PROVN OF MD ACCN FOR MES CIV OFFRS AT BHOPAL
Client: INDIAN ARMY
Role: Site Engineer
Responsibility: -Follow ups with labours contractor
-Follow up with client regarding drawings
-Estimation of RCC works such as steel, concrete, bricks, plasterworks
-Excavation work & Columns layout
(2). Organization: Adam Enterprise
Duration: 1 year 7 months
Time period: July 2017 to January 2019
Project name: Redevelopment of Qutbi Mazar, Ahmedabad project
Client: Dawoodibohra trust
Role: Jr. Site engineer
Responsibility: -Shuttering and Reinforcement responsibility
-Preparing RA bills
-Follow up and ensure proper work records like Pour Card/ check list etc.
-Co-ordinates with Contractor and Sub-Contractor
-Supervision of quality of overall of RCC work, Bricks & Plasterwork
- Maintain daily progress report of site

-- 1 of 4 --

Professional Qualification
Qualification Institution/University Year Percentage %
B.E. Civil
Engineering
Rajiv Gandhi Proudyogiki
Vishwavidyalaya-Bhopal
2017 7.73 CGPA
HSC(12th) CBSE Board 2013 63.4%
SSC(10th) CBSE Board 2011 7.6 CGPA
Academic Project
Title of Project Duration Summary
Comparisons between
fresh and recycled
aggregates
6 Months Comparing recycled & fresh aggregates by performing
various test such as flakiness & elongation, sieve
analysis, impact test, specific gravity, water absorption
test. So according to our observation recycled
aggregate is only used for low costing house only.
Strength analysis of
concrete using fresh and
recycled aggregates
3 Months In this we analysis the strength of recycled & fresh
concrete by casting M-20 grade cube on which
compressive test was perform. Strength of recycled
concrete is low so we added different materials such as
steel, plastic and rubber to increase the strength of
recycled concrete.
Training
S.No. Company Project Duration
1. Gammon India CBD Shrishti Project, Bhopal 2 Months
2. Bhopal Development
Authority
Integrated Development Works i/e
Roads, R.C.C. Surface Drain,
Sewerage Network,
1 Months
Technical Skills
 Auto-Cad (2D & 3D)
 BBS (Bar Bending Schedule)
 Well versed in Microsoft office, excel, power point
 3D-Max
 Staad-pro

-- 2 of 4 --

Skills Set
 Efficient and hardworking
 Good man power management
 Ability to Plan, Organize
 Strong Team work
 Communication skill
Extra-Curricular Activities
 Participated in International Math Olympiad 2011
 Participated in Sweden-India Noble Memorial Quiz
 Participated in Staad-Pro analysis competition organized by IIT Madras
Site Visits
 Multi stored building (g+10) in Bhopal
 Geological trip in Bhimbetka
 Cable stay bridge in Bhopal
Personal Details
 Name: Taha Ali
 Date of Birth: 27/03/1994
 Marital Status: Single
 Language: English, Urdu, Hindi, Gujrati
 Hobbies: Cricket, Badminton, Cycling
 Address:B103 New ShifaManzilMalipura road Peer gate, Bhopal (M.P.) INDIA
Declaration
I hereby declare that all the information mentioned above is true and completed to the best of
my knowledge and belief.

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Taha Resume.pdf

Parsed Technical Skills:  Auto-Cad (2D & 3D),  BBS (Bar Bending Schedule),  Well versed in Microsoft office, excel, power point,  3D-Max,  Staad-pro, 2 of 4 --, Skills Set,  Efficient and hardworking,  Good man power management,  Ability to Plan, Organize,  Strong Team work,  Communication skill, Extra-Curricular Activities,  Participated in International Math Olympiad 2011,  Participated in Sweden-India Noble Memorial Quiz,  Participated in Staad-Pro analysis competition organized by IIT Madras, Site Visits,  Multi stored building (g+10) in Bhopal,  Geological trip in Bhimbetka,  Cable stay bridge in Bhopal'),
(10186, 'TAJUDDIN AHAMED', 'taj1689@yahoo.com', '917980014577', 'Career Objective', 'Career Objective', '', 'Vill +P.O.- Chandpur
(Bazar),
P.S.- Rajarhat,
Dist- Nort 24 Parganas,
Pin– 700135, West Bengal.
Seeking assignments in a firm to obtain a responsible and challenging position in an organization where I could leverage my
educational and practical experiences to contribute to the Organizational growth and development.
Civil Engineer with 7 years of relevant experience.
Name of the
Project
Name of the
Company
Name of Client Designation Time
Duration
Location Division
400kv OHTL
from Subiya
power station
to Al Zour Z
substation
Gulf Jyoti
International
LLC.
Ministry of Electricity and
Water
Civil
Engineer
October
2015 to
2018
Kuwait International
500KV
Interconnection
OHTL from
North Power
Plant to Power
Gulf Jyoti
International
LLC.
Egyptian Electricity
Transmission Company
Civil
Engineer
18/02/2015
to
October15
Giza,
Egypt
International', ARRAY[' Ensuring that all assigned work is completed on time and within agreed budgets.', ' Attending meetings and competently communicate with Clients', 'Contractors.', ' Applying personal technical knowledge and experience to the development.', ' Setting out Project works in accordance with Drawings & Specification.', ' Measuring tower footing resistance and soil resistivity.', ' Producing and processing financial measurements.', ' Preparing enquiry and order documents.', ' Maintenance of daily records.', ' Supporting tender bids.', ' Preparation conductor drum schedule and maintain register of conductor drum', 'Reaper sleeves', 'vibration', 'damper', 'spacer', 'MS joint for Both wire etc.', 'B.Tech (Civil) Bengal College of Engineering and Technology', 'WBUT', 'CGPA 7.79', 'Year of Passing 2012', '', 'Sr. Secondary School', 'Examination Model School', 'WBCHSE', 'Division / Percentage 59.8%', 'Year of Passing 2007', 'Secondary School', 'Examination Chandpur High School', 'WBBSE', 'Division / Percentage 73.875%', 'Year of Passing 2005', ' Inventiveness', 'Self- motivated', 'Persuasiveness', 'Discipline', 'Creativity', 'Able to make good judgment.', 'Academic Qualifications', 'Personal Skill', 'Duties', '2 of 3 --', ' Politeness', 'Punctuality', 'Flexibility', 'Training', 'Name of', 'Institute /', 'Organization', 'Project Title Duration', 'RITES', 'Laying of PALTA-TALLAH dedicated water', 'transmission main', 'AUTOCAD', 'Designing', 'Tendering', '6 weeks', 'SRIJAN', 'Planning & Estimation', 'Construction', 'Quality Control', 'Safety in Project Site', '4 weeks', ' Bengali', ' English', ' Hindi', ' Date of Birth 19th January 1989', ' Nationality Indian', ' Marital Status Unmarried', ' Sex Male', ' Highly motivated and hard-working with excellent problem solving capability and Analytical', 'Interpersonal', 'and', 'Presentation skills.', 'I hereby solemnly declare that all the information given above is true and correct to the best of my knowledge and belief.', 'Dated: 16/08/ 2023', 'Place: kolkata Tajuddin Ahamed']::text[], ARRAY[' Ensuring that all assigned work is completed on time and within agreed budgets.', ' Attending meetings and competently communicate with Clients', 'Contractors.', ' Applying personal technical knowledge and experience to the development.', ' Setting out Project works in accordance with Drawings & Specification.', ' Measuring tower footing resistance and soil resistivity.', ' Producing and processing financial measurements.', ' Preparing enquiry and order documents.', ' Maintenance of daily records.', ' Supporting tender bids.', ' Preparation conductor drum schedule and maintain register of conductor drum', 'Reaper sleeves', 'vibration', 'damper', 'spacer', 'MS joint for Both wire etc.', 'B.Tech (Civil) Bengal College of Engineering and Technology', 'WBUT', 'CGPA 7.79', 'Year of Passing 2012', '', 'Sr. Secondary School', 'Examination Model School', 'WBCHSE', 'Division / Percentage 59.8%', 'Year of Passing 2007', 'Secondary School', 'Examination Chandpur High School', 'WBBSE', 'Division / Percentage 73.875%', 'Year of Passing 2005', ' Inventiveness', 'Self- motivated', 'Persuasiveness', 'Discipline', 'Creativity', 'Able to make good judgment.', 'Academic Qualifications', 'Personal Skill', 'Duties', '2 of 3 --', ' Politeness', 'Punctuality', 'Flexibility', 'Training', 'Name of', 'Institute /', 'Organization', 'Project Title Duration', 'RITES', 'Laying of PALTA-TALLAH dedicated water', 'transmission main', 'AUTOCAD', 'Designing', 'Tendering', '6 weeks', 'SRIJAN', 'Planning & Estimation', 'Construction', 'Quality Control', 'Safety in Project Site', '4 weeks', ' Bengali', ' English', ' Hindi', ' Date of Birth 19th January 1989', ' Nationality Indian', ' Marital Status Unmarried', ' Sex Male', ' Highly motivated and hard-working with excellent problem solving capability and Analytical', 'Interpersonal', 'and', 'Presentation skills.', 'I hereby solemnly declare that all the information given above is true and correct to the best of my knowledge and belief.', 'Dated: 16/08/ 2023', 'Place: kolkata Tajuddin Ahamed']::text[], ARRAY[]::text[], ARRAY[' Ensuring that all assigned work is completed on time and within agreed budgets.', ' Attending meetings and competently communicate with Clients', 'Contractors.', ' Applying personal technical knowledge and experience to the development.', ' Setting out Project works in accordance with Drawings & Specification.', ' Measuring tower footing resistance and soil resistivity.', ' Producing and processing financial measurements.', ' Preparing enquiry and order documents.', ' Maintenance of daily records.', ' Supporting tender bids.', ' Preparation conductor drum schedule and maintain register of conductor drum', 'Reaper sleeves', 'vibration', 'damper', 'spacer', 'MS joint for Both wire etc.', 'B.Tech (Civil) Bengal College of Engineering and Technology', 'WBUT', 'CGPA 7.79', 'Year of Passing 2012', '', 'Sr. Secondary School', 'Examination Model School', 'WBCHSE', 'Division / Percentage 59.8%', 'Year of Passing 2007', 'Secondary School', 'Examination Chandpur High School', 'WBBSE', 'Division / Percentage 73.875%', 'Year of Passing 2005', ' Inventiveness', 'Self- motivated', 'Persuasiveness', 'Discipline', 'Creativity', 'Able to make good judgment.', 'Academic Qualifications', 'Personal Skill', 'Duties', '2 of 3 --', ' Politeness', 'Punctuality', 'Flexibility', 'Training', 'Name of', 'Institute /', 'Organization', 'Project Title Duration', 'RITES', 'Laying of PALTA-TALLAH dedicated water', 'transmission main', 'AUTOCAD', 'Designing', 'Tendering', '6 weeks', 'SRIJAN', 'Planning & Estimation', 'Construction', 'Quality Control', 'Safety in Project Site', '4 weeks', ' Bengali', ' English', ' Hindi', ' Date of Birth 19th January 1989', ' Nationality Indian', ' Marital Status Unmarried', ' Sex Male', ' Highly motivated and hard-working with excellent problem solving capability and Analytical', 'Interpersonal', 'and', 'Presentation skills.', 'I hereby solemnly declare that all the information given above is true and correct to the best of my knowledge and belief.', 'Dated: 16/08/ 2023', 'Place: kolkata Tajuddin Ahamed']::text[], '', 'Vill +P.O.- Chandpur
(Bazar),
P.S.- Rajarhat,
Dist- Nort 24 Parganas,
Pin– 700135, West Bengal.
Seeking assignments in a firm to obtain a responsible and challenging position in an organization where I could leverage my
educational and practical experiences to contribute to the Organizational growth and development.
Civil Engineer with 7 years of relevant experience.
Name of the
Project
Name of the
Company
Name of Client Designation Time
Duration
Location Division
400kv OHTL
from Subiya
power station
to Al Zour Z
substation
Gulf Jyoti
International
LLC.
Ministry of Electricity and
Water
Civil
Engineer
October
2015 to
2018
Kuwait International
500KV
Interconnection
OHTL from
North Power
Plant to Power
Gulf Jyoti
International
LLC.
Egyptian Electricity
Transmission Company
Civil
Engineer
18/02/2015
to
October15
Giza,
Egypt
International', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"-- 1 of 3 --\nGrid\n400kv D/C\nINGA-\nKINSHASA\nKalpataru\npower\nTransmission\nLimited\nSocieteNationaleD’Electricite Engineer\nConstruction\nEx.\n06/02/2013\nto\n17/05/2014\nKinshasa,\nDemocratic\nrepublic\nCongo\nInternational\nSoftware Skills Auto CAD, Tekla\n Ensuring that all assigned work is completed on time and within agreed budgets.\n Attending meetings and competently communicate with Clients, Contractors.\n Applying personal technical knowledge and experience to the development.\n Setting out Project works in accordance with Drawings & Specification.\n Measuring tower footing resistance and soil resistivity.\n Producing and processing financial measurements.\n Preparing enquiry and order documents.\n Maintenance of daily records.\n Supporting tender bids.\n Preparation conductor drum schedule and maintain register of conductor drum, Reaper sleeves, vibration\ndamper, spacer, MS joint for Both wire etc.\nB.Tech (Civil) Bengal College of Engineering and Technology, WBUT\nCGPA 7.79\nYear of Passing 2012\n\nSr. Secondary School\nExamination Model School, WBCHSE\nDivision / Percentage 59.8%\nYear of Passing 2007\n\nSecondary School\nExamination Chandpur High School, WBBSE\nDivision / Percentage 73.875%\nYear of Passing 2005\n Inventiveness, Self- motivated, Persuasiveness, Discipline, Creativity, Able to make good judgment.\nAcademic Qualifications\nPersonal Skill\nDuties\n-- 2 of 3 --\n Politeness, Punctuality , Flexibility\nTraining\nName of\nInstitute /\nOrganization\nProject Title Duration\nRITES\nLaying of PALTA-TALLAH dedicated water\ntransmission main; AUTOCAD;\nDesigning; Tendering\n6 weeks\nSRIJAN\nPlanning & Estimation, Construction,\nQuality Control, Safety in Project Site\n4 weeks\n Bengali\n English\n Hindi\n Date of Birth 19th January 1989\n Nationality Indian\n Marital Status Unmarried\n Sex Male\n Highly motivated and hard-working with excellent problem solving capability and Analytical, Interpersonal, and\nPresentation skills.\nI hereby solemnly declare that all the information given above is true and correct to the best of my knowledge and belief.\nDated: 16/08/ 2023\nPlace: kolkata Tajuddin Ahamed"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Taj CV (1).pdf', 'Name: TAJUDDIN AHAMED

Email: taj1689@yahoo.com

Phone: +91-7980014577

Headline: Career Objective

IT Skills:  Ensuring that all assigned work is completed on time and within agreed budgets.
 Attending meetings and competently communicate with Clients, Contractors.
 Applying personal technical knowledge and experience to the development.
 Setting out Project works in accordance with Drawings & Specification.
 Measuring tower footing resistance and soil resistivity.
 Producing and processing financial measurements.
 Preparing enquiry and order documents.
 Maintenance of daily records.
 Supporting tender bids.
 Preparation conductor drum schedule and maintain register of conductor drum, Reaper sleeves, vibration
damper, spacer, MS joint for Both wire etc.
B.Tech (Civil) Bengal College of Engineering and Technology, WBUT
CGPA 7.79
Year of Passing 2012

Sr. Secondary School
Examination Model School, WBCHSE
Division / Percentage 59.8%
Year of Passing 2007

Secondary School
Examination Chandpur High School, WBBSE
Division / Percentage 73.875%
Year of Passing 2005
 Inventiveness, Self- motivated, Persuasiveness, Discipline, Creativity, Able to make good judgment.
Academic Qualifications
Personal Skill
Duties
-- 2 of 3 --
 Politeness, Punctuality , Flexibility
Training
Name of
Institute /
Organization
Project Title Duration
RITES
Laying of PALTA-TALLAH dedicated water
transmission main; AUTOCAD;
Designing; Tendering
6 weeks
SRIJAN
Planning & Estimation, Construction,
Quality Control, Safety in Project Site
4 weeks
 Bengali
 English
 Hindi
 Date of Birth 19th January 1989
 Nationality Indian
 Marital Status Unmarried
 Sex Male
 Highly motivated and hard-working with excellent problem solving capability and Analytical, Interpersonal, and
Presentation skills.
I hereby solemnly declare that all the information given above is true and correct to the best of my knowledge and belief.
Dated: 16/08/ 2023
Place: kolkata Tajuddin Ahamed

Employment: -- 1 of 3 --
Grid
400kv D/C
INGA-
KINSHASA
Kalpataru
power
Transmission
Limited
SocieteNationaleD’Electricite Engineer
Construction
Ex.
06/02/2013
to
17/05/2014
Kinshasa,
Democratic
republic
Congo
International
Software Skills Auto CAD, Tekla
 Ensuring that all assigned work is completed on time and within agreed budgets.
 Attending meetings and competently communicate with Clients, Contractors.
 Applying personal technical knowledge and experience to the development.
 Setting out Project works in accordance with Drawings & Specification.
 Measuring tower footing resistance and soil resistivity.
 Producing and processing financial measurements.
 Preparing enquiry and order documents.
 Maintenance of daily records.
 Supporting tender bids.
 Preparation conductor drum schedule and maintain register of conductor drum, Reaper sleeves, vibration
damper, spacer, MS joint for Both wire etc.
B.Tech (Civil) Bengal College of Engineering and Technology, WBUT
CGPA 7.79
Year of Passing 2012

Sr. Secondary School
Examination Model School, WBCHSE
Division / Percentage 59.8%
Year of Passing 2007

Secondary School
Examination Chandpur High School, WBBSE
Division / Percentage 73.875%
Year of Passing 2005
 Inventiveness, Self- motivated, Persuasiveness, Discipline, Creativity, Able to make good judgment.
Academic Qualifications
Personal Skill
Duties
-- 2 of 3 --
 Politeness, Punctuality , Flexibility
Training
Name of
Institute /
Organization
Project Title Duration
RITES
Laying of PALTA-TALLAH dedicated water
transmission main; AUTOCAD;
Designing; Tendering
6 weeks
SRIJAN
Planning & Estimation, Construction,
Quality Control, Safety in Project Site
4 weeks
 Bengali
 English
 Hindi
 Date of Birth 19th January 1989
 Nationality Indian
 Marital Status Unmarried
 Sex Male
 Highly motivated and hard-working with excellent problem solving capability and Analytical, Interpersonal, and
Presentation skills.
I hereby solemnly declare that all the information given above is true and correct to the best of my knowledge and belief.
Dated: 16/08/ 2023
Place: kolkata Tajuddin Ahamed

Education: Personal Skill
Duties
-- 2 of 3 --
 Politeness, Punctuality , Flexibility
Training
Name of
Institute /
Organization
Project Title Duration
RITES
Laying of PALTA-TALLAH dedicated water
transmission main; AUTOCAD;
Designing; Tendering
6 weeks
SRIJAN
Planning & Estimation, Construction,
Quality Control, Safety in Project Site
4 weeks
 Bengali
 English
 Hindi
 Date of Birth 19th January 1989
 Nationality Indian
 Marital Status Unmarried
 Sex Male
 Highly motivated and hard-working with excellent problem solving capability and Analytical, Interpersonal, and
Presentation skills.
I hereby solemnly declare that all the information given above is true and correct to the best of my knowledge and belief.
Dated: 16/08/ 2023
Place: kolkata Tajuddin Ahamed

Personal Details: Vill +P.O.- Chandpur
(Bazar),
P.S.- Rajarhat,
Dist- Nort 24 Parganas,
Pin– 700135, West Bengal.
Seeking assignments in a firm to obtain a responsible and challenging position in an organization where I could leverage my
educational and practical experiences to contribute to the Organizational growth and development.
Civil Engineer with 7 years of relevant experience.
Name of the
Project
Name of the
Company
Name of Client Designation Time
Duration
Location Division
400kv OHTL
from Subiya
power station
to Al Zour Z
substation
Gulf Jyoti
International
LLC.
Ministry of Electricity and
Water
Civil
Engineer
October
2015 to
2018
Kuwait International
500KV
Interconnection
OHTL from
North Power
Plant to Power
Gulf Jyoti
International
LLC.
Egyptian Electricity
Transmission Company
Civil
Engineer
18/02/2015
to
October15
Giza,
Egypt
International

Extracted Resume Text: CURRICULUM-VITAE
TAJUDDIN AHAMED
Mobile +91-7980014577 E-mail taj1689@yahoo.com
taj1303@gmail.com
Address
Vill +P.O.- Chandpur
(Bazar),
P.S.- Rajarhat,
Dist- Nort 24 Parganas,
Pin– 700135, West Bengal.
Seeking assignments in a firm to obtain a responsible and challenging position in an organization where I could leverage my
educational and practical experiences to contribute to the Organizational growth and development.
Civil Engineer with 7 years of relevant experience.
Name of the
Project
Name of the
Company
Name of Client Designation Time
Duration
Location Division
400kv OHTL
from Subiya
power station
to Al Zour Z
substation
Gulf Jyoti
International
LLC.
Ministry of Electricity and
Water
Civil
Engineer
October
2015 to
2018
Kuwait International
500KV
Interconnection
OHTL from
North Power
Plant to Power
Gulf Jyoti
International
LLC.
Egyptian Electricity
Transmission Company
Civil
Engineer
18/02/2015
to
October15
Giza,
Egypt
International
Career Objective
Work Experience

-- 1 of 3 --

Grid
400kv D/C
INGA-
KINSHASA
Kalpataru
power
Transmission
Limited
SocieteNationaleD’Electricite Engineer
Construction
Ex.
06/02/2013
to
17/05/2014
Kinshasa,
Democratic
republic
Congo
International
Software Skills Auto CAD, Tekla
 Ensuring that all assigned work is completed on time and within agreed budgets.
 Attending meetings and competently communicate with Clients, Contractors.
 Applying personal technical knowledge and experience to the development.
 Setting out Project works in accordance with Drawings & Specification.
 Measuring tower footing resistance and soil resistivity.
 Producing and processing financial measurements.
 Preparing enquiry and order documents.
 Maintenance of daily records.
 Supporting tender bids.
 Preparation conductor drum schedule and maintain register of conductor drum, Reaper sleeves, vibration
damper, spacer, MS joint for Both wire etc.
B.Tech (Civil) Bengal College of Engineering and Technology, WBUT
CGPA 7.79
Year of Passing 2012

Sr. Secondary School
Examination Model School, WBCHSE
Division / Percentage 59.8%
Year of Passing 2007

Secondary School
Examination Chandpur High School, WBBSE
Division / Percentage 73.875%
Year of Passing 2005
 Inventiveness, Self- motivated, Persuasiveness, Discipline, Creativity, Able to make good judgment.
Academic Qualifications
Personal Skill
Duties

-- 2 of 3 --

 Politeness, Punctuality , Flexibility
Training
Name of
Institute /
Organization
Project Title Duration
RITES
Laying of PALTA-TALLAH dedicated water
transmission main; AUTOCAD;
Designing; Tendering
6 weeks
SRIJAN
Planning & Estimation, Construction,
Quality Control, Safety in Project Site
4 weeks
 Bengali
 English
 Hindi
 Date of Birth 19th January 1989
 Nationality Indian
 Marital Status Unmarried
 Sex Male
 Highly motivated and hard-working with excellent problem solving capability and Analytical, Interpersonal, and
Presentation skills.
I hereby solemnly declare that all the information given above is true and correct to the best of my knowledge and belief.
Dated: 16/08/ 2023
Place: kolkata Tajuddin Ahamed
Personal Details
Family Background
Hallmarks
Declaration
Languages Known
Strengths

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Taj CV (1).pdf

Parsed Technical Skills:  Ensuring that all assigned work is completed on time and within agreed budgets.,  Attending meetings and competently communicate with Clients, Contractors.,  Applying personal technical knowledge and experience to the development.,  Setting out Project works in accordance with Drawings & Specification.,  Measuring tower footing resistance and soil resistivity.,  Producing and processing financial measurements.,  Preparing enquiry and order documents.,  Maintenance of daily records.,  Supporting tender bids.,  Preparation conductor drum schedule and maintain register of conductor drum, Reaper sleeves, vibration, damper, spacer, MS joint for Both wire etc., B.Tech (Civil) Bengal College of Engineering and Technology, WBUT, CGPA 7.79, Year of Passing 2012, , Sr. Secondary School, Examination Model School, WBCHSE, Division / Percentage 59.8%, Year of Passing 2007, Secondary School, Examination Chandpur High School, WBBSE, Division / Percentage 73.875%, Year of Passing 2005,  Inventiveness, Self- motivated, Persuasiveness, Discipline, Creativity, Able to make good judgment., Academic Qualifications, Personal Skill, Duties, 2 of 3 --,  Politeness, Punctuality, Flexibility, Training, Name of, Institute /, Organization, Project Title Duration, RITES, Laying of PALTA-TALLAH dedicated water, transmission main, AUTOCAD, Designing, Tendering, 6 weeks, SRIJAN, Planning & Estimation, Construction, Quality Control, Safety in Project Site, 4 weeks,  Bengali,  English,  Hindi,  Date of Birth 19th January 1989,  Nationality Indian,  Marital Status Unmarried,  Sex Male,  Highly motivated and hard-working with excellent problem solving capability and Analytical, Interpersonal, and, Presentation skills., I hereby solemnly declare that all the information given above is true and correct to the best of my knowledge and belief., Dated: 16/08/ 2023, Place: kolkata Tajuddin Ahamed'),
(10187, 'PALAKA LAKSHMI VENKATA SIVA SAI', 'sivasairahul.33@gmail.com', '6304836079', 'Objective As a fresher, I''m capable to work in an environment which helps me to use my skills', 'Objective As a fresher, I''m capable to work in an environment which helps me to use my skills', 'effectively and efficiently & continue to learn new skills with updating technology.', 'effectively and efficiently & continue to learn new skills with updating technology.', ARRAY['Good Communication Skills in English', 'Keen on Self-Learning', 'Quick problem-solving skills', 'Good Writing skills in English', 'Good at Numeracy', 'Good at Leadership', 'Active member', 'can able to collaborate with the team for project success.']::text[], ARRAY['Good Communication Skills in English', 'Keen on Self-Learning', 'Quick problem-solving skills', 'Good Writing skills in English', 'Good at Numeracy', 'Good at Leadership', 'Active member', 'can able to collaborate with the team for project success.']::text[], ARRAY[]::text[], ARRAY['Good Communication Skills in English', 'Keen on Self-Learning', 'Quick problem-solving skills', 'Good Writing skills in English', 'Good at Numeracy', 'Good at Leadership', 'Active member', 'can able to collaborate with the team for project success.']::text[], '', 'Objective As a fresher, I''m capable to work in an environment which helps me to use my skills
effectively and efficiently & continue to learn new skills with updating technology.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Language English , Telugu"}]'::jsonb, '[{"title":"Imported accomplishment","description":"& Awards Won student achievement awards in 2016, 2018, 2019, 2022.\nSoftwares\nKnown\nAnil Neerukonda Institute of Technology and Sciences\nBachelor of Technology (Civil Engineering)\n2018-2022 — 9.46/10\nNarayana Junior College\nIntermediate (M.P.C)\n2016-2018 — 974/1000\nS.F.S High School\nS.S.C (10th)\n2015-2016 — 9.8/10\nPlanning, Analysis, Design and Modelling of Cost effective and Affordable\nS+G+4 Structure.\nA project which was lead by me in my undergraduate level to have exposure in the real\nscenario of Civil Engineering.\nMS Office, Word, PPt, Excel\nAuto CAD, STAAD Pro, Revit\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Rahul''s Resume.pdf', 'Name: PALAKA LAKSHMI VENKATA SIVA SAI

Email: sivasairahul.33@gmail.com

Phone: 6304836079

Headline: Objective As a fresher, I''m capable to work in an environment which helps me to use my skills

Profile Summary: effectively and efficiently & continue to learn new skills with updating technology.

Key Skills: Good Communication Skills in English
Keen on Self-Learning
Quick problem-solving skills
Good Writing skills in English
Good at Numeracy
Good at Leadership
Active member, can able to collaborate with the team for project success.

Education: Skills Fluent in English Language
Good Communication Skills in English
Keen on Self-Learning
Quick problem-solving skills
Good Writing skills in English
Good at Numeracy
Good at Leadership
Active member, can able to collaborate with the team for project success.

Projects: Language English , Telugu

Accomplishments: & Awards Won student achievement awards in 2016, 2018, 2019, 2022.
Softwares
Known
Anil Neerukonda Institute of Technology and Sciences
Bachelor of Technology (Civil Engineering)
2018-2022 — 9.46/10
Narayana Junior College
Intermediate (M.P.C)
2016-2018 — 974/1000
S.F.S High School
S.S.C (10th)
2015-2016 — 9.8/10
Planning, Analysis, Design and Modelling of Cost effective and Affordable
S+G+4 Structure.
A project which was lead by me in my undergraduate level to have exposure in the real
scenario of Civil Engineering.
MS Office, Word, PPt, Excel
Auto CAD, STAAD Pro, Revit
-- 1 of 1 --

Personal Details: Objective As a fresher, I''m capable to work in an environment which helps me to use my skills
effectively and efficiently & continue to learn new skills with updating technology.

Extracted Resume Text: PALAKA LAKSHMI VENKATA SIVA SAI
RAHUL
2-61/1/10, Flat No.301, S.L.N.Enclave, Sujathanagar, Visakhapatnam -530051
sivasairahul.33@gmail.com
6304836079
DOB 27th March 2001
Objective As a fresher, I''m capable to work in an environment which helps me to use my skills
effectively and efficiently & continue to learn new skills with updating technology.
Education
Skills Fluent in English Language
Good Communication Skills in English
Keen on Self-Learning
Quick problem-solving skills
Good Writing skills in English
Good at Numeracy
Good at Leadership
Active member, can able to collaborate with the team for project success.
Projects
Language English , Telugu
Achievements
& Awards Won student achievement awards in 2016, 2018, 2019, 2022.
Softwares
Known
Anil Neerukonda Institute of Technology and Sciences
Bachelor of Technology (Civil Engineering)
2018-2022 — 9.46/10
Narayana Junior College
Intermediate (M.P.C)
2016-2018 — 974/1000
S.F.S High School
S.S.C (10th)
2015-2016 — 9.8/10
Planning, Analysis, Design and Modelling of Cost effective and Affordable
S+G+4 Structure.
A project which was lead by me in my undergraduate level to have exposure in the real
scenario of Civil Engineering.
MS Office, Word, PPt, Excel
Auto CAD, STAAD Pro, Revit

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Rahul''s Resume.pdf

Parsed Technical Skills: Good Communication Skills in English, Keen on Self-Learning, Quick problem-solving skills, Good Writing skills in English, Good at Numeracy, Good at Leadership, Active member, can able to collaborate with the team for project success.'),
(10188, 'MOHD TALHA', 'nafeest27@gmail.com', '8009995990', 'Career Objective', 'Career Objective', '[A dept at performing well in the high-pressure and high-performance environment,
seeking a career in safety and public works constructions.]', '[A dept at performing well in the high-pressure and high-performance environment,
seeking a career in safety and public works constructions.]', ARRAY['Technical: Autocad', 'Stad pro', 'MS Excel', 'MS Word', 'Interpersonal: Ability to work under pressure', 'leadership', 'decision making', '', 'Other: Languages known Hindi & English', 'Hobbies and Interests', '[Travelling to explore different cities & culture]', '[Interest in writing shayaris]', '[Watching movies]', 'Digital Signature', 'Talha', '2 of 2 --']::text[], ARRAY['Technical: Autocad', 'Stad pro', 'MS Excel', 'MS Word', 'Interpersonal: Ability to work under pressure', 'leadership', 'decision making', '', 'Other: Languages known Hindi & English', 'Hobbies and Interests', '[Travelling to explore different cities & culture]', '[Interest in writing shayaris]', '[Watching movies]', 'Digital Signature', 'Talha', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Technical: Autocad', 'Stad pro', 'MS Excel', 'MS Word', 'Interpersonal: Ability to work under pressure', 'leadership', 'decision making', '', 'Other: Languages known Hindi & English', 'Hobbies and Interests', '[Travelling to explore different cities & culture]', '[Interest in writing shayaris]', '[Watching movies]', 'Digital Signature', 'Talha', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"[15 Jun 20 – Present] [Site Engineer] [Hind Enterprises]\nMain duties performed: Checking technical design & drawings, Managing parts of\nconstruction projects, Doing technical calculations.\n[03 Jun 19 – 18 Mar 20 [Site Engineer] [Anand Enterprises]\nMain duties performed: Checking technical design & drawings.\n[15 Oct 18 – 30 Apr 19] [Office Administrative] [Travel Solution]\nMain duties performed: Management work on Excel & doing basic official works.\n[05 Jun 18 – 21 Jul 18 ] [Internship] [Shalimar One world]\nMain duties performed: Seeking knowledge.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" [Five days workshop in campus on Civil 3D Max]\n [Present project in international conference on Modern trends in civil engineering]\n [Secured first rank in inter house cricket in annual sports]"}]'::jsonb, 'F:\Resume All 3\Talha nafees CV (6).pdf', 'Name: MOHD TALHA

Email: nafeest27@gmail.com

Phone: 8009995990

Headline: Career Objective

Profile Summary: [A dept at performing well in the high-pressure and high-performance environment,
seeking a career in safety and public works constructions.]

Key Skills: Technical: Autocad, Stad pro, MS Excel, MS Word
Interpersonal: Ability to work under pressure, leadership, decision making

Other: Languages known Hindi & English
Hobbies and Interests
[Travelling to explore different cities & culture]
[Interest in writing shayaris]
[Watching movies]
Digital Signature
Talha
-- 2 of 2 --

Employment: [15 Jun 20 – Present] [Site Engineer] [Hind Enterprises]
Main duties performed: Checking technical design & drawings, Managing parts of
construction projects, Doing technical calculations.
[03 Jun 19 – 18 Mar 20 [Site Engineer] [Anand Enterprises]
Main duties performed: Checking technical design & drawings.
[15 Oct 18 – 30 Apr 19] [Office Administrative] [Travel Solution]
Main duties performed: Management work on Excel & doing basic official works.
[05 Jun 18 – 21 Jul 18 ] [Internship] [Shalimar One world]
Main duties performed: Seeking knowledge.
-- 1 of 2 --

Education: [2015 - 2019] [B.tech (Civil)] [Shri Ramswaroop memorial university, Lucknow]
[2015] [Intermediate (Science)] [Shri Sundarlal inter college, Barabanki]
[2013] [High school] [Kendriya Vidyalaya, Barabanki]

Accomplishments:  [Five days workshop in campus on Civil 3D Max]
 [Present project in international conference on Modern trends in civil engineering]
 [Secured first rank in inter house cricket in annual sports]

Extracted Resume Text: MOHD TALHA
Lucknow, Uttar Pradesh
Mobile: [8009995990, 8419867905] E-mail: [nafeest27@gmail.com]
Career Objective
[A dept at performing well in the high-pressure and high-performance environment,
seeking a career in safety and public works constructions.]
Achievements
 [Five days workshop in campus on Civil 3D Max]
 [Present project in international conference on Modern trends in civil engineering]
 [Secured first rank in inter house cricket in annual sports]
Education
[2015 - 2019] [B.tech (Civil)] [Shri Ramswaroop memorial university, Lucknow]
[2015] [Intermediate (Science)] [Shri Sundarlal inter college, Barabanki]
[2013] [High school] [Kendriya Vidyalaya, Barabanki]
Work Experience
[15 Jun 20 – Present] [Site Engineer] [Hind Enterprises]
Main duties performed: Checking technical design & drawings, Managing parts of
construction projects, Doing technical calculations.
[03 Jun 19 – 18 Mar 20 [Site Engineer] [Anand Enterprises]
Main duties performed: Checking technical design & drawings.
[15 Oct 18 – 30 Apr 19] [Office Administrative] [Travel Solution]
Main duties performed: Management work on Excel & doing basic official works.
[05 Jun 18 – 21 Jul 18 ] [Internship] [Shalimar One world]
Main duties performed: Seeking knowledge.

-- 1 of 2 --

Skills
Technical: Autocad, Stad pro, MS Excel, MS Word
Interpersonal: Ability to work under pressure, leadership, decision making

Other: Languages known Hindi & English
Hobbies and Interests
[Travelling to explore different cities & culture]
[Interest in writing shayaris]
[Watching movies]
Digital Signature
Talha

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Talha nafees CV (6).pdf

Parsed Technical Skills: Technical: Autocad, Stad pro, MS Excel, MS Word, Interpersonal: Ability to work under pressure, leadership, decision making, , Other: Languages known Hindi & English, Hobbies and Interests, [Travelling to explore different cities & culture], [Interest in writing shayaris], [Watching movies], Digital Signature, Talha, 2 of 2 --'),
(10189, 'RAJMANGAL SETH', 'rajmangalseth541@gmail.com', '8800428924', 'CARRER OBJECTIVE:-', 'CARRER OBJECTIVE:-', 'I have a professional experience of about (16year +) in the field of Civil infrastructure Building- Metro Rail &Highway
Bridge Projects under DDA-DLF-Godrej-TATA Housing-DMRCL-BMRCL-JMRCL-HPCL-EIL-NHIDCL-RITES & GMRCL.
Beside civil Structure to finishing work. I am well versed with in HSE & All Civil Trade (Masonry- Shuttering Carpentry &
Barbending) certify training.
PROCEED & MANAGEMENT
 Shuttering – RCC structure work, efficient use of plywood and shuttering material Form Work checking
&monitoring of repetition of shuttering material etc.
 Reinforcement – Preparation of bar bending schedule steel reconciliation, waste management ensure
theproper use of steel and other materials, checking of reinforcement cutting and bending.
 Civil – Execution of all types of civil works and providing proper guidance to sub-contractor in daily
workprogress.
 Safety Key responsibilities included analysis of Training requirements of employees including workers,
preparation of Training content/module and initiate the training program accordingly; co-ordination
withmanagement during preparation of Training module;
QUALIFICATION & TECHNICAL:-
1) 10TH Passed from Delhi Board
2) 12th Passed from NIOS with Science Stream.
3) Diploma in Civil From Chhattisgarh University.
4) Diploma in occupational health & Safety from Arunachal University of studies.
5) Certify Trainer in Masonry/Barbending & Shuttering Carpentry from NSDCI & CSDCI.
6) Certified from Tata Strive as a specific Trainer in Civil and safety.
7) 2 Year completed Training in NCC as a “B” grade Certificate.', 'I have a professional experience of about (16year +) in the field of Civil infrastructure Building- Metro Rail &Highway
Bridge Projects under DDA-DLF-Godrej-TATA Housing-DMRCL-BMRCL-JMRCL-HPCL-EIL-NHIDCL-RITES & GMRCL.
Beside civil Structure to finishing work. I am well versed with in HSE & All Civil Trade (Masonry- Shuttering Carpentry &
Barbending) certify training.
PROCEED & MANAGEMENT
 Shuttering – RCC structure work, efficient use of plywood and shuttering material Form Work checking
&monitoring of repetition of shuttering material etc.
 Reinforcement – Preparation of bar bending schedule steel reconciliation, waste management ensure
theproper use of steel and other materials, checking of reinforcement cutting and bending.
 Civil – Execution of all types of civil works and providing proper guidance to sub-contractor in daily
workprogress.
 Safety Key responsibilities included analysis of Training requirements of employees including workers,
preparation of Training content/module and initiate the training program accordingly; co-ordination
withmanagement during preparation of Training module;
QUALIFICATION & TECHNICAL:-
1) 10TH Passed from Delhi Board
2) 12th Passed from NIOS with Science Stream.
3) Diploma in Civil From Chhattisgarh University.
4) Diploma in occupational health & Safety from Arunachal University of studies.
5) Certify Trainer in Masonry/Barbending & Shuttering Carpentry from NSDCI & CSDCI.
6) Certified from Tata Strive as a specific Trainer in Civil and safety.
7) 2 Year completed Training in NCC as a “B” grade Certificate.', ARRAY['Google Spread sheet', 'Excel', 'Word', 'Power point', 'Tally etc.', 'WORKING EXPERIENCE CLINT & PROJECT', '1) PATEL Infrastructure Limited GMRC- Surat Metro Rail Surat as a Sr. Engineer Viaduct', 'APRIL to Continue :', 'MONOTRING & Management : All type in Viaduct Piling', 'Trenching', 'Pile cap', 'Pear', 'Cap', 'all type St. Civil work Like B/W', 'Plaster', 'Ceiling', 'And False Ceiling.', '1 of 3 --', '2) BRN Infrastructures India Pvt. Ltd. A) NHIDCL under Bharatmala Pariyojna on EPC Mode Economic', 'MAR-19 to MAR- 22. Corridor selling to champai Keifang Mizoram.', 'B) Road Site Grading Drainage & Road Crossing Work Part-2', 'EIL- HPCL- HRRL. Barmers Refinery Rajasthan.']::text[], ARRAY['Google Spread sheet', 'Excel', 'Word', 'Power point', 'Tally etc.', 'WORKING EXPERIENCE CLINT & PROJECT', '1) PATEL Infrastructure Limited GMRC- Surat Metro Rail Surat as a Sr. Engineer Viaduct', 'APRIL to Continue :', 'MONOTRING & Management : All type in Viaduct Piling', 'Trenching', 'Pile cap', 'Pear', 'Cap', 'all type St. Civil work Like B/W', 'Plaster', 'Ceiling', 'And False Ceiling.', '1 of 3 --', '2) BRN Infrastructures India Pvt. Ltd. A) NHIDCL under Bharatmala Pariyojna on EPC Mode Economic', 'MAR-19 to MAR- 22. Corridor selling to champai Keifang Mizoram.', 'B) Road Site Grading Drainage & Road Crossing Work Part-2', 'EIL- HPCL- HRRL. Barmers Refinery Rajasthan.']::text[], ARRAY[]::text[], ARRAY['Google Spread sheet', 'Excel', 'Word', 'Power point', 'Tally etc.', 'WORKING EXPERIENCE CLINT & PROJECT', '1) PATEL Infrastructure Limited GMRC- Surat Metro Rail Surat as a Sr. Engineer Viaduct', 'APRIL to Continue :', 'MONOTRING & Management : All type in Viaduct Piling', 'Trenching', 'Pile cap', 'Pear', 'Cap', 'all type St. Civil work Like B/W', 'Plaster', 'Ceiling', 'And False Ceiling.', '1 of 3 --', '2) BRN Infrastructures India Pvt. Ltd. A) NHIDCL under Bharatmala Pariyojna on EPC Mode Economic', 'MAR-19 to MAR- 22. Corridor selling to champai Keifang Mizoram.', 'B) Road Site Grading Drainage & Road Crossing Work Part-2', 'EIL- HPCL- HRRL. Barmers Refinery Rajasthan.']::text[], '', 'Father’s name : Mr Ramdayal Seth
Date of birth : 18- Aug-1984
Language known : Hindi, English, Punjabi, Bengali & Bhojpuri
Sex : Male
Religion : Hindu
Nationality : Indian
Marital status : Married
DECLARATION:-
I hereby declare that the information furnished above is complete and true to best of my knowledge.
Date:-
Place:
(Raj Mangal Seth)
-- 3 of 3 --', '', 'Worked with “ all Civil Structure – Execution of all types of civil works and providing proper guidance to sub-
contractor in daily work progress Box Culvert, Pipe Culvert Bridge Drain R/W, B/W Foundation to all Structure
Quality, meathead of statement Safety Key responsibilities included analysis of Training requirements of employees
including workers, preparation of all activity / program accordingly; co-ordination with management;
3) Labour Net India Pvt. Ltd. DMRC 3rd Phase Delhi & NCR
Sep. 2015 to Feb. 2019 Completed project DMRC in Phase-3
A) J Kumar Narayana to Sarai kale khan CC-18 & 24
B) Pratibha Group CC -80
C) ITD CEM CC- 50
D) HCC CC -30 & 34
E) HCC CC- 66
F) TPL-87
Monitoring & Management: All Type Training in classroom & Demonstration OJT Metro rail work
For Elevated and Station Building Work execution, Piling, Pear, Pear cap
Guarder & Segment launching underground work for TBM and Cut &
Cover.
4) DSC India Ltd. Jaipur Metro Rail Project DMRC & JMRC Jaipur
Duration: Mar-2011 to Aug-2015 as a Structure Engineer.
Monitoring & Management: Total Elevated and Viaduct Work Monitoring and Site Management.
A) Resources (Manpower & Material) Management.
B) Micro level planning & monitoring at site
C) Health, Safety & Environment policy Implementation at site.
D) 1000 dia. Board Piling, RCC Pile, Pile Cap, Pier and Pier Arm, Crush Barrier Guarder Launching. Road Winding,
RCC Drain etc.
E) RFI raising & DPR preparation for day to day work.
F) All type of Excavation, Trenching Safety Preparation.
5) PUNJLLOYD India Ltd. Bangalore Metro Rail - RITES-PBI-OCL-SYSTRA Bangalore.
Duration: March- 2008 to Feb. 2011 as an Engineer.
Monitoring & Management:
A) RFI raising & DPR preparation for day to day work.
B) Resources (Manpower & material) management.
C) Micro level planning & monitoring at site.
D) Health, safety & environment policy implementation at site.
E) 1200/1500 dia. Board Piling with soil Mac & Matt machine.
F) Pile Cap, Pier and Pier Arm, Crush Barrier and Station work Structure planning & Making.
G) 1000/1200 die pile Winch machine chiseling and hammering.
-- 2 of 3 --
6) Ahluwalia contract India Ltd. DDA-EMMAR MGF.
Duration: 2005 to 2008 as A (J.E) Faridabad, 2010 Commonwealth game village Delhi.
Monitoring & Management:
A) Material & manpower management
B) Equipment utilization planning
C) Health, Safety & Environment policy implementation at sitse.
D) Total Structural and finishing work
E) Major Concrete, Brick work Plaster, R/F & Shuttering work all process and Prepared.
STRENGTH:-
Honestly Working with Any Environment.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Raj CV 2.pdf', 'Name: RAJMANGAL SETH

Email: rajmangalseth541@gmail.com

Phone: 8800428924

Headline: CARRER OBJECTIVE:-

Profile Summary: I have a professional experience of about (16year +) in the field of Civil infrastructure Building- Metro Rail &Highway
Bridge Projects under DDA-DLF-Godrej-TATA Housing-DMRCL-BMRCL-JMRCL-HPCL-EIL-NHIDCL-RITES & GMRCL.
Beside civil Structure to finishing work. I am well versed with in HSE & All Civil Trade (Masonry- Shuttering Carpentry &
Barbending) certify training.
PROCEED & MANAGEMENT
 Shuttering – RCC structure work, efficient use of plywood and shuttering material Form Work checking
&monitoring of repetition of shuttering material etc.
 Reinforcement – Preparation of bar bending schedule steel reconciliation, waste management ensure
theproper use of steel and other materials, checking of reinforcement cutting and bending.
 Civil – Execution of all types of civil works and providing proper guidance to sub-contractor in daily
workprogress.
 Safety Key responsibilities included analysis of Training requirements of employees including workers,
preparation of Training content/module and initiate the training program accordingly; co-ordination
withmanagement during preparation of Training module;
QUALIFICATION & TECHNICAL:-
1) 10TH Passed from Delhi Board
2) 12th Passed from NIOS with Science Stream.
3) Diploma in Civil From Chhattisgarh University.
4) Diploma in occupational health & Safety from Arunachal University of studies.
5) Certify Trainer in Masonry/Barbending & Shuttering Carpentry from NSDCI & CSDCI.
6) Certified from Tata Strive as a specific Trainer in Civil and safety.
7) 2 Year completed Training in NCC as a “B” grade Certificate.

Career Profile: Worked with “ all Civil Structure – Execution of all types of civil works and providing proper guidance to sub-
contractor in daily work progress Box Culvert, Pipe Culvert Bridge Drain R/W, B/W Foundation to all Structure
Quality, meathead of statement Safety Key responsibilities included analysis of Training requirements of employees
including workers, preparation of all activity / program accordingly; co-ordination with management;
3) Labour Net India Pvt. Ltd. DMRC 3rd Phase Delhi & NCR
Sep. 2015 to Feb. 2019 Completed project DMRC in Phase-3
A) J Kumar Narayana to Sarai kale khan CC-18 & 24
B) Pratibha Group CC -80
C) ITD CEM CC- 50
D) HCC CC -30 & 34
E) HCC CC- 66
F) TPL-87
Monitoring & Management: All Type Training in classroom & Demonstration OJT Metro rail work
For Elevated and Station Building Work execution, Piling, Pear, Pear cap
Guarder & Segment launching underground work for TBM and Cut &
Cover.
4) DSC India Ltd. Jaipur Metro Rail Project DMRC & JMRC Jaipur
Duration: Mar-2011 to Aug-2015 as a Structure Engineer.
Monitoring & Management: Total Elevated and Viaduct Work Monitoring and Site Management.
A) Resources (Manpower & Material) Management.
B) Micro level planning & monitoring at site
C) Health, Safety & Environment policy Implementation at site.
D) 1000 dia. Board Piling, RCC Pile, Pile Cap, Pier and Pier Arm, Crush Barrier Guarder Launching. Road Winding,
RCC Drain etc.
E) RFI raising & DPR preparation for day to day work.
F) All type of Excavation, Trenching Safety Preparation.
5) PUNJLLOYD India Ltd. Bangalore Metro Rail - RITES-PBI-OCL-SYSTRA Bangalore.
Duration: March- 2008 to Feb. 2011 as an Engineer.
Monitoring & Management:
A) RFI raising & DPR preparation for day to day work.
B) Resources (Manpower & material) management.
C) Micro level planning & monitoring at site.
D) Health, safety & environment policy implementation at site.
E) 1200/1500 dia. Board Piling with soil Mac & Matt machine.
F) Pile Cap, Pier and Pier Arm, Crush Barrier and Station work Structure planning & Making.
G) 1000/1200 die pile Winch machine chiseling and hammering.
-- 2 of 3 --
6) Ahluwalia contract India Ltd. DDA-EMMAR MGF.
Duration: 2005 to 2008 as A (J.E) Faridabad, 2010 Commonwealth game village Delhi.
Monitoring & Management:
A) Material & manpower management
B) Equipment utilization planning
C) Health, Safety & Environment policy implementation at sitse.
D) Total Structural and finishing work
E) Major Concrete, Brick work Plaster, R/F & Shuttering work all process and Prepared.
STRENGTH:-
Honestly Working with Any Environment.

IT Skills: Google Spread sheet, Excel, Word, Power point, Tally etc.
WORKING EXPERIENCE CLINT & PROJECT
1) PATEL Infrastructure Limited GMRC- Surat Metro Rail Surat as a Sr. Engineer Viaduct
APRIL to Continue :
MONOTRING & Management : All type in Viaduct Piling, Trenching, Pile cap, Pear, Pear
Cap, all type St. Civil work Like B/W, Plaster, Ceiling, And False Ceiling.
-- 1 of 3 --
2) BRN Infrastructures India Pvt. Ltd. A) NHIDCL under Bharatmala Pariyojna on EPC Mode Economic
MAR-19 to MAR- 22. Corridor selling to champai Keifang Mizoram.
B) Road Site Grading Drainage & Road Crossing Work Part-2
EIL- HPCL- HRRL. Barmers Refinery Rajasthan.

Education: 1) 10TH Passed from Delhi Board
2) 12th Passed from NIOS with Science Stream.
3) Diploma in Civil From Chhattisgarh University.
4) Diploma in occupational health & Safety from Arunachal University of studies.
5) Certify Trainer in Masonry/Barbending & Shuttering Carpentry from NSDCI & CSDCI.
6) Certified from Tata Strive as a specific Trainer in Civil and safety.
7) 2 Year completed Training in NCC as a “B” grade Certificate.

Personal Details: Father’s name : Mr Ramdayal Seth
Date of birth : 18- Aug-1984
Language known : Hindi, English, Punjabi, Bengali & Bhojpuri
Sex : Male
Religion : Hindu
Nationality : Indian
Marital status : Married
DECLARATION:-
I hereby declare that the information furnished above is complete and true to best of my knowledge.
Date:-
Place:
(Raj Mangal Seth)
-- 3 of 3 --

Extracted Resume Text: 00000Curriculum Vitaes
RAJMANGAL SETH
House No. 312, Subhash Park
Indirapuram.Ghaziabad 201010, U.P
Mobile No. 8800428924
rajmangalseth541@gmail.com
rajmangalseth@yahoo.in
CARRER OBJECTIVE:-
I always ready to work in a challenging atmosphere. Where, I have to enhance my competence to serve the
organization with my knowledge and experience. And which provides me the ample opportunities to learn, to growth
and to develop my skill and personality.
SUMMARY
I have a professional experience of about (16year +) in the field of Civil infrastructure Building- Metro Rail &Highway
Bridge Projects under DDA-DLF-Godrej-TATA Housing-DMRCL-BMRCL-JMRCL-HPCL-EIL-NHIDCL-RITES & GMRCL.
Beside civil Structure to finishing work. I am well versed with in HSE & All Civil Trade (Masonry- Shuttering Carpentry &
Barbending) certify training.
PROCEED & MANAGEMENT
 Shuttering – RCC structure work, efficient use of plywood and shuttering material Form Work checking
&monitoring of repetition of shuttering material etc.
 Reinforcement – Preparation of bar bending schedule steel reconciliation, waste management ensure
theproper use of steel and other materials, checking of reinforcement cutting and bending.
 Civil – Execution of all types of civil works and providing proper guidance to sub-contractor in daily
workprogress.
 Safety Key responsibilities included analysis of Training requirements of employees including workers,
preparation of Training content/module and initiate the training program accordingly; co-ordination
withmanagement during preparation of Training module;
QUALIFICATION & TECHNICAL:-
1) 10TH Passed from Delhi Board
2) 12th Passed from NIOS with Science Stream.
3) Diploma in Civil From Chhattisgarh University.
4) Diploma in occupational health & Safety from Arunachal University of studies.
5) Certify Trainer in Masonry/Barbending & Shuttering Carpentry from NSDCI & CSDCI.
6) Certified from Tata Strive as a specific Trainer in Civil and safety.
7) 2 Year completed Training in NCC as a “B” grade Certificate.
COMPUTER SKILLS:-
Google Spread sheet, Excel, Word, Power point, Tally etc.
WORKING EXPERIENCE CLINT & PROJECT
1) PATEL Infrastructure Limited GMRC- Surat Metro Rail Surat as a Sr. Engineer Viaduct
APRIL to Continue :
MONOTRING & Management : All type in Viaduct Piling, Trenching, Pile cap, Pear, Pear
Cap, all type St. Civil work Like B/W, Plaster, Ceiling, And False Ceiling.

-- 1 of 3 --

2) BRN Infrastructures India Pvt. Ltd. A) NHIDCL under Bharatmala Pariyojna on EPC Mode Economic
MAR-19 to MAR- 22. Corridor selling to champai Keifang Mizoram.
B) Road Site Grading Drainage & Road Crossing Work Part-2
EIL- HPCL- HRRL. Barmers Refinery Rajasthan.
JOB PROFILE
Worked with “ all Civil Structure – Execution of all types of civil works and providing proper guidance to sub-
contractor in daily work progress Box Culvert, Pipe Culvert Bridge Drain R/W, B/W Foundation to all Structure
Quality, meathead of statement Safety Key responsibilities included analysis of Training requirements of employees
including workers, preparation of all activity / program accordingly; co-ordination with management;
3) Labour Net India Pvt. Ltd. DMRC 3rd Phase Delhi & NCR
Sep. 2015 to Feb. 2019 Completed project DMRC in Phase-3
A) J Kumar Narayana to Sarai kale khan CC-18 & 24
B) Pratibha Group CC -80
C) ITD CEM CC- 50
D) HCC CC -30 & 34
E) HCC CC- 66
F) TPL-87
Monitoring & Management: All Type Training in classroom & Demonstration OJT Metro rail work
For Elevated and Station Building Work execution, Piling, Pear, Pear cap
Guarder & Segment launching underground work for TBM and Cut &
Cover.
4) DSC India Ltd. Jaipur Metro Rail Project DMRC & JMRC Jaipur
Duration: Mar-2011 to Aug-2015 as a Structure Engineer.
Monitoring & Management: Total Elevated and Viaduct Work Monitoring and Site Management.
A) Resources (Manpower & Material) Management.
B) Micro level planning & monitoring at site
C) Health, Safety & Environment policy Implementation at site.
D) 1000 dia. Board Piling, RCC Pile, Pile Cap, Pier and Pier Arm, Crush Barrier Guarder Launching. Road Winding,
RCC Drain etc.
E) RFI raising & DPR preparation for day to day work.
F) All type of Excavation, Trenching Safety Preparation.
5) PUNJLLOYD India Ltd. Bangalore Metro Rail - RITES-PBI-OCL-SYSTRA Bangalore.
Duration: March- 2008 to Feb. 2011 as an Engineer.
Monitoring & Management:
A) RFI raising & DPR preparation for day to day work.
B) Resources (Manpower & material) management.
C) Micro level planning & monitoring at site.
D) Health, safety & environment policy implementation at site.
E) 1200/1500 dia. Board Piling with soil Mac & Matt machine.
F) Pile Cap, Pier and Pier Arm, Crush Barrier and Station work Structure planning & Making.
G) 1000/1200 die pile Winch machine chiseling and hammering.

-- 2 of 3 --

6) Ahluwalia contract India Ltd. DDA-EMMAR MGF.
Duration: 2005 to 2008 as A (J.E) Faridabad, 2010 Commonwealth game village Delhi.
Monitoring & Management:
A) Material & manpower management
B) Equipment utilization planning
C) Health, Safety & Environment policy implementation at sitse.
D) Total Structural and finishing work
E) Major Concrete, Brick work Plaster, R/F & Shuttering work all process and Prepared.
STRENGTH:-
Honestly Working with Any Environment.
PERSONAL DETAILS:-
Father’s name : Mr Ramdayal Seth
Date of birth : 18- Aug-1984
Language known : Hindi, English, Punjabi, Bengali & Bhojpuri
Sex : Male
Religion : Hindu
Nationality : Indian
Marital status : Married
DECLARATION:-
I hereby declare that the information furnished above is complete and true to best of my knowledge.
Date:-
Place:
(Raj Mangal Seth)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Raj CV 2.pdf

Parsed Technical Skills: Google Spread sheet, Excel, Word, Power point, Tally etc., WORKING EXPERIENCE CLINT & PROJECT, 1) PATEL Infrastructure Limited GMRC- Surat Metro Rail Surat as a Sr. Engineer Viaduct, APRIL to Continue :, MONOTRING & Management : All type in Viaduct Piling, Trenching, Pile cap, Pear, Cap, all type St. Civil work Like B/W, Plaster, Ceiling, And False Ceiling., 1 of 3 --, 2) BRN Infrastructures India Pvt. Ltd. A) NHIDCL under Bharatmala Pariyojna on EPC Mode Economic, MAR-19 to MAR- 22. Corridor selling to champai Keifang Mizoram., B) Road Site Grading Drainage & Road Crossing Work Part-2, EIL- HPCL- HRRL. Barmers Refinery Rajasthan.'),
(10190, 'Career Summary', 'tanmaydey995@gmail.com', '918866124461', 'Career Summary', 'Career Summary', ' Working for construction project since last 10th years in execution of various large and small
projects in India.
 Good in communication and interpersonal Skills.
 Fluent in English, Hindi, Bengali languages.
 Strong computer skills and knowledge in AUTO CAD & Microsoft office applications.
Experience Summary
 M/s L&T Hydrocarbon Engineering, India.
Civil Surveyor Nov 2015 to till dated.
 M/s Simplex Infrastructures Limited.
Jr. Surveyor Sep 2013 to Nov 2015.
 M/s IVRCL LIMITED
Asst. Surveyor Aug 2010 to Aug 2013
Academic Qualification
Course :
Senior Land Surveyor (1 yrs.)
:
Junior Land Surveyor (1 yrs.)
University : E.I.T. & C.S.I (W.B) (2008-2010)
Course : Intermediate (2008)
Institution : Pahalanpur High School (H.S School.)
Board : W.B.B.S (West Bengal.)
Course : Madhyamik (2006)
Institution : Pahalanpur High School (H.S. School)
Board : Board of Secondary Education, W.B.
59
Tanmay Dey (Civil Surveyor)
Current location: L&T Hydrocarbon Engineering, Gujarat, India
Email: tanmaydey995@gmail.com
Mobile No: +91 8866124461 +91 8780764219
Pass port no:-
M6728785
Skype ID: dey.tanmay1989
-- 1 of 6 --
Detailed Experience
 LARSEN & TOUBRO HYDROCORBAN ENGINEERING
Project :- MUP – Barmer (Refinery) Client:-M/S Crain India.
Period :- Nov 2018 TO till Date.
Work Description: -
I am presently working in LARSEN & TOUBRO HYDROCARBON ENGINEERING (LTHE)
As a Civil Surveyor and experience in cairn India (MUP Project) at Barmer, Oil & Gas
Refinery
1. Substation Building. & Technical Structure, Trench, UG.
2. Pipe Rack & Bridge Foundation & Equipment Foundation, Pipe Culvert.
3. Slug catcher, Booster Compressor, Hipps , Trestal, Paving, Plane internal Road & etc.', ' Working for construction project since last 10th years in execution of various large and small
projects in India.
 Good in communication and interpersonal Skills.
 Fluent in English, Hindi, Bengali languages.
 Strong computer skills and knowledge in AUTO CAD & Microsoft office applications.
Experience Summary
 M/s L&T Hydrocarbon Engineering, India.
Civil Surveyor Nov 2015 to till dated.
 M/s Simplex Infrastructures Limited.
Jr. Surveyor Sep 2013 to Nov 2015.
 M/s IVRCL LIMITED
Asst. Surveyor Aug 2010 to Aug 2013
Academic Qualification
Course :
Senior Land Surveyor (1 yrs.)
:
Junior Land Surveyor (1 yrs.)
University : E.I.T. & C.S.I (W.B) (2008-2010)
Course : Intermediate (2008)
Institution : Pahalanpur High School (H.S School.)
Board : W.B.B.S (West Bengal.)
Course : Madhyamik (2006)
Institution : Pahalanpur High School (H.S. School)
Board : Board of Secondary Education, W.B.
59
Tanmay Dey (Civil Surveyor)
Current location: L&T Hydrocarbon Engineering, Gujarat, India
Email: tanmaydey995@gmail.com
Mobile No: +91 8866124461 +91 8780764219
Pass port no:-
M6728785
Skype ID: dey.tanmay1989
-- 1 of 6 --
Detailed Experience
 LARSEN & TOUBRO HYDROCORBAN ENGINEERING
Project :- MUP – Barmer (Refinery) Client:-M/S Crain India.
Period :- Nov 2018 TO till Date.
Work Description: -
I am presently working in LARSEN & TOUBRO HYDROCARBON ENGINEERING (LTHE)
As a Civil Surveyor and experience in cairn India (MUP Project) at Barmer, Oil & Gas
Refinery
1. Substation Building. & Technical Structure, Trench, UG.
2. Pipe Rack & Bridge Foundation & Equipment Foundation, Pipe Culvert.
3. Slug catcher, Booster Compressor, Hipps , Trestal, Paving, Plane internal Road & etc.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Civil Status : UN-Married
Nationality : Indian
Passport No : M6728785
Address : Village +Post – Mandra,
Dist :- Bankura , Pin :- 722201
Declaration:-
I hereby declare that all the data and information provided above are true and correct to the best of
my knowledge and I hold responsible myself for irregularities if found.
Place:
Date: Tanmay Dey.
-- 6 of 6 --', '', 'charge for the 3-survey team, managing deployment of the team.
Responsibilities: -
●Preparation of survey objectives, Method Statements and Inspection for site works.
●Maintaining records of calibration, survey equipment.
●Maintaining the latest revision of all Contract Documents, Drawings, and survey data,
●Provide sufficient feedback to survey team on the day-to-day work issues.
●Review and Monitoring Sub-Contractor’s survey team performance at site.
●Maintenance of internal or external joint measurement all survey reports,
●Ensure that all survey records are maintained as required under the Project.
●Submission of monthly joint measurement report (JMR ) excavation cutting, felling, soil volume, etc.
To client and getting approval for the same.
-- 4 of 6 --
 Name of the Employer: - M/s IVRCL Ltd.
(A) Name of the Project: - (
ISRO Office Complex,)
I am working in M/S IVRCL LIMITED as an Asst. Surveyor and experience in ISRO (Indian Space
Research Organization) Construction of Integrated Building projects at Sadiqnagar New Delhi.
Project :-
ISRO OFFICE COMPLEX , Client – ISRO (Delhi)
Period :- 08.02.2013 to 30.08.2013
(C) Name of the Project:- ( Bhogpur Mukerian Road projects)
Position: - Asst.Surveyor
Consultants –
BCEOM –
NICE (JV)
Package :- NS – 38 PB.
Duration: - 30.08.2010 to 14.08.2011
Job: - I am working in IVRCL LTD. As an Asst. Surveyor and experience in Bhogpur Mukerian Road
Project in Punjab. Total Change: - 26 to 70 K.M. (44 Kilometer)
Work: - All the Survey activities at Site. Checking of cross-section and Study of Drawing. Making of
the entire Earthwork (From O.G.L to Sub grade) Lying of G.S.B, W.M.M, D.B.M., B.C. and maintaining
the Desire levels. Also making the Cross Drainage and Slope Protection wall. Submit the Daily
Progress Report and monthly progress Report, Setting of the Fortnight program.
(B) Name of the Project:-
I am working in M/S IVRCL LIMITED as an Asst.Surveyor and experience in Central University
PROJECT in Punjab. It is commercials Building project & Boundary Wall, Total Plot area 500(acres).
Client :- RITES LIMILED
Duration: - 14.08.2011 to 08.02.2013
Work: - Layout Footing & Column, Datum level marking , Plinth Beam level Marking
1st Floor slab cutout marking, Lenten Beam level marking. Column vertical checking etc.
-- 5 of 6 --
Summary of skills,
* Strong Knowledge of surveying techniques, procedures & principles.
*Excellent work experience of Auto Cad and drafting survey data.', '', '', '[]'::jsonb, '[{"title":"Career Summary","company":"Imported from resume CSV","description":" M/s L&T Hydrocarbon Engineering, India.\nCivil Surveyor Nov 2015 to till dated.\n M/s Simplex Infrastructures Limited.\nJr. Surveyor Sep 2013 to Nov 2015.\n M/s IVRCL LIMITED\nAsst. Surveyor Aug 2010 to Aug 2013\nAcademic Qualification\nCourse :\nSenior Land Surveyor (1 yrs.)\n:\nJunior Land Surveyor (1 yrs.)\nUniversity : E.I.T. & C.S.I (W.B) (2008-2010)\nCourse : Intermediate (2008)\nInstitution : Pahalanpur High School (H.S School.)\nBoard : W.B.B.S (West Bengal.)\nCourse : Madhyamik (2006)\nInstitution : Pahalanpur High School (H.S. School)\nBoard : Board of Secondary Education, W.B.\n59\nTanmay Dey (Civil Surveyor)\nCurrent location: L&T Hydrocarbon Engineering, Gujarat, India\nEmail: tanmaydey995@gmail.com\nMobile No: +91 8866124461 +91 8780764219\nPass port no:-\nM6728785\nSkype ID: dey.tanmay1989\n-- 1 of 6 --\nDetailed Experience\n LARSEN & TOUBRO HYDROCORBAN ENGINEERING\nProject :- MUP – Barmer (Refinery) Client:-M/S Crain India.\nPeriod :- Nov 2018 TO till Date.\nWork Description: -\nI am presently working in LARSEN & TOUBRO HYDROCARBON ENGINEERING (LTHE)\nAs a Civil Surveyor and experience in cairn India (MUP Project) at Barmer, Oil & Gas\nRefinery\n1. Substation Building. & Technical Structure, Trench, UG.\n2. Pipe Rack & Bridge Foundation & Equipment Foundation, Pipe Culvert.\n3. Slug catcher, Booster Compressor, Hipps , Trestal, Paving, Plane internal Road & etc.\nJob: -\n Co-ordination with project team for daily work preparation & closely follows up to\nexecute the Job without interruption.\n Maintaining a good relationship with Client, PMC and TPIA team.\n Understand the scope of works and Respect the Work Schedule.\n Enforcing Safety Precaution as per Client Requirements."}]'::jsonb, '[{"title":"Imported project details","description":" Good in communication and interpersonal Skills.\n Fluent in English, Hindi, Bengali languages.\n Strong computer skills and knowledge in AUTO CAD & Microsoft office applications.\nExperience Summary\n M/s L&T Hydrocarbon Engineering, India.\nCivil Surveyor Nov 2015 to till dated.\n M/s Simplex Infrastructures Limited.\nJr. Surveyor Sep 2013 to Nov 2015.\n M/s IVRCL LIMITED\nAsst. Surveyor Aug 2010 to Aug 2013\nAcademic Qualification\nCourse :\nSenior Land Surveyor (1 yrs.)\n:\nJunior Land Surveyor (1 yrs.)\nUniversity : E.I.T. & C.S.I (W.B) (2008-2010)\nCourse : Intermediate (2008)\nInstitution : Pahalanpur High School (H.S School.)\nBoard : W.B.B.S (West Bengal.)\nCourse : Madhyamik (2006)\nInstitution : Pahalanpur High School (H.S. School)\nBoard : Board of Secondary Education, W.B.\n59\nTanmay Dey (Civil Surveyor)\nCurrent location: L&T Hydrocarbon Engineering, Gujarat, India\nEmail: tanmaydey995@gmail.com\nMobile No: +91 8866124461 +91 8780764219\nPass port no:-\nM6728785\nSkype ID: dey.tanmay1989\n-- 1 of 6 --\nDetailed Experience\n LARSEN & TOUBRO HYDROCORBAN ENGINEERING\nProject :- MUP – Barmer (Refinery) Client:-M/S Crain India.\nPeriod :- Nov 2018 TO till Date.\nWork Description: -\nI am presently working in LARSEN & TOUBRO HYDROCARBON ENGINEERING (LTHE)\nAs a Civil Surveyor and experience in cairn India (MUP Project) at Barmer, Oil & Gas\nRefinery\n1. Substation Building. & Technical Structure, Trench, UG.\n2. Pipe Rack & Bridge Foundation & Equipment Foundation, Pipe Culvert.\n3. Slug catcher, Booster Compressor, Hipps , Trestal, Paving, Plane internal Road & etc.\nJob: -\n Co-ordination with project team for daily work preparation & closely follows up to"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tanmay cv.pdf', 'Name: Career Summary

Email: tanmaydey995@gmail.com

Phone: +91 8866124461

Headline: Career Summary

Profile Summary:  Working for construction project since last 10th years in execution of various large and small
projects in India.
 Good in communication and interpersonal Skills.
 Fluent in English, Hindi, Bengali languages.
 Strong computer skills and knowledge in AUTO CAD & Microsoft office applications.
Experience Summary
 M/s L&T Hydrocarbon Engineering, India.
Civil Surveyor Nov 2015 to till dated.
 M/s Simplex Infrastructures Limited.
Jr. Surveyor Sep 2013 to Nov 2015.
 M/s IVRCL LIMITED
Asst. Surveyor Aug 2010 to Aug 2013
Academic Qualification
Course :
Senior Land Surveyor (1 yrs.)
:
Junior Land Surveyor (1 yrs.)
University : E.I.T. & C.S.I (W.B) (2008-2010)
Course : Intermediate (2008)
Institution : Pahalanpur High School (H.S School.)
Board : W.B.B.S (West Bengal.)
Course : Madhyamik (2006)
Institution : Pahalanpur High School (H.S. School)
Board : Board of Secondary Education, W.B.
59
Tanmay Dey (Civil Surveyor)
Current location: L&T Hydrocarbon Engineering, Gujarat, India
Email: tanmaydey995@gmail.com
Mobile No: +91 8866124461 +91 8780764219
Pass port no:-
M6728785
Skype ID: dey.tanmay1989
-- 1 of 6 --
Detailed Experience
 LARSEN & TOUBRO HYDROCORBAN ENGINEERING
Project :- MUP – Barmer (Refinery) Client:-M/S Crain India.
Period :- Nov 2018 TO till Date.
Work Description: -
I am presently working in LARSEN & TOUBRO HYDROCARBON ENGINEERING (LTHE)
As a Civil Surveyor and experience in cairn India (MUP Project) at Barmer, Oil & Gas
Refinery
1. Substation Building. & Technical Structure, Trench, UG.
2. Pipe Rack & Bridge Foundation & Equipment Foundation, Pipe Culvert.
3. Slug catcher, Booster Compressor, Hipps , Trestal, Paving, Plane internal Road & etc.

Career Profile: charge for the 3-survey team, managing deployment of the team.
Responsibilities: -
●Preparation of survey objectives, Method Statements and Inspection for site works.
●Maintaining records of calibration, survey equipment.
●Maintaining the latest revision of all Contract Documents, Drawings, and survey data,
●Provide sufficient feedback to survey team on the day-to-day work issues.
●Review and Monitoring Sub-Contractor’s survey team performance at site.
●Maintenance of internal or external joint measurement all survey reports,
●Ensure that all survey records are maintained as required under the Project.
●Submission of monthly joint measurement report (JMR ) excavation cutting, felling, soil volume, etc.
To client and getting approval for the same.
-- 4 of 6 --
 Name of the Employer: - M/s IVRCL Ltd.
(A) Name of the Project: - (
ISRO Office Complex,)
I am working in M/S IVRCL LIMITED as an Asst. Surveyor and experience in ISRO (Indian Space
Research Organization) Construction of Integrated Building projects at Sadiqnagar New Delhi.
Project :-
ISRO OFFICE COMPLEX , Client – ISRO (Delhi)
Period :- 08.02.2013 to 30.08.2013
(C) Name of the Project:- ( Bhogpur Mukerian Road projects)
Position: - Asst.Surveyor
Consultants –
BCEOM –
NICE (JV)
Package :- NS – 38 PB.
Duration: - 30.08.2010 to 14.08.2011
Job: - I am working in IVRCL LTD. As an Asst. Surveyor and experience in Bhogpur Mukerian Road
Project in Punjab. Total Change: - 26 to 70 K.M. (44 Kilometer)
Work: - All the Survey activities at Site. Checking of cross-section and Study of Drawing. Making of
the entire Earthwork (From O.G.L to Sub grade) Lying of G.S.B, W.M.M, D.B.M., B.C. and maintaining
the Desire levels. Also making the Cross Drainage and Slope Protection wall. Submit the Daily
Progress Report and monthly progress Report, Setting of the Fortnight program.
(B) Name of the Project:-
I am working in M/S IVRCL LIMITED as an Asst.Surveyor and experience in Central University
PROJECT in Punjab. It is commercials Building project & Boundary Wall, Total Plot area 500(acres).
Client :- RITES LIMILED
Duration: - 14.08.2011 to 08.02.2013
Work: - Layout Footing & Column, Datum level marking , Plinth Beam level Marking
1st Floor slab cutout marking, Lenten Beam level marking. Column vertical checking etc.
-- 5 of 6 --
Summary of skills,
* Strong Knowledge of surveying techniques, procedures & principles.
*Excellent work experience of Auto Cad and drafting survey data.

Employment:  M/s L&T Hydrocarbon Engineering, India.
Civil Surveyor Nov 2015 to till dated.
 M/s Simplex Infrastructures Limited.
Jr. Surveyor Sep 2013 to Nov 2015.
 M/s IVRCL LIMITED
Asst. Surveyor Aug 2010 to Aug 2013
Academic Qualification
Course :
Senior Land Surveyor (1 yrs.)
:
Junior Land Surveyor (1 yrs.)
University : E.I.T. & C.S.I (W.B) (2008-2010)
Course : Intermediate (2008)
Institution : Pahalanpur High School (H.S School.)
Board : W.B.B.S (West Bengal.)
Course : Madhyamik (2006)
Institution : Pahalanpur High School (H.S. School)
Board : Board of Secondary Education, W.B.
59
Tanmay Dey (Civil Surveyor)
Current location: L&T Hydrocarbon Engineering, Gujarat, India
Email: tanmaydey995@gmail.com
Mobile No: +91 8866124461 +91 8780764219
Pass port no:-
M6728785
Skype ID: dey.tanmay1989
-- 1 of 6 --
Detailed Experience
 LARSEN & TOUBRO HYDROCORBAN ENGINEERING
Project :- MUP – Barmer (Refinery) Client:-M/S Crain India.
Period :- Nov 2018 TO till Date.
Work Description: -
I am presently working in LARSEN & TOUBRO HYDROCARBON ENGINEERING (LTHE)
As a Civil Surveyor and experience in cairn India (MUP Project) at Barmer, Oil & Gas
Refinery
1. Substation Building. & Technical Structure, Trench, UG.
2. Pipe Rack & Bridge Foundation & Equipment Foundation, Pipe Culvert.
3. Slug catcher, Booster Compressor, Hipps , Trestal, Paving, Plane internal Road & etc.
Job: -
 Co-ordination with project team for daily work preparation & closely follows up to
execute the Job without interruption.
 Maintaining a good relationship with Client, PMC and TPIA team.
 Understand the scope of works and Respect the Work Schedule.
 Enforcing Safety Precaution as per Client Requirements.

Education: Course :
Senior Land Surveyor (1 yrs.)
:
Junior Land Surveyor (1 yrs.)
University : E.I.T. & C.S.I (W.B) (2008-2010)
Course : Intermediate (2008)
Institution : Pahalanpur High School (H.S School.)
Board : W.B.B.S (West Bengal.)
Course : Madhyamik (2006)
Institution : Pahalanpur High School (H.S. School)
Board : Board of Secondary Education, W.B.
59
Tanmay Dey (Civil Surveyor)
Current location: L&T Hydrocarbon Engineering, Gujarat, India
Email: tanmaydey995@gmail.com
Mobile No: +91 8866124461 +91 8780764219
Pass port no:-
M6728785
Skype ID: dey.tanmay1989
-- 1 of 6 --
Detailed Experience
 LARSEN & TOUBRO HYDROCORBAN ENGINEERING
Project :- MUP – Barmer (Refinery) Client:-M/S Crain India.
Period :- Nov 2018 TO till Date.
Work Description: -
I am presently working in LARSEN & TOUBRO HYDROCARBON ENGINEERING (LTHE)
As a Civil Surveyor and experience in cairn India (MUP Project) at Barmer, Oil & Gas
Refinery
1. Substation Building. & Technical Structure, Trench, UG.
2. Pipe Rack & Bridge Foundation & Equipment Foundation, Pipe Culvert.
3. Slug catcher, Booster Compressor, Hipps , Trestal, Paving, Plane internal Road & etc.
Job: -
 Co-ordination with project team for daily work preparation & closely follows up to
execute the Job without interruption.
 Maintaining a good relationship with Client, PMC and TPIA team.
 Understand the scope of works and Respect the Work Schedule.
 Enforcing Safety Precaution as per Client Requirements.
 Participating Weekly discussions with Project Management Team, Civil Manager &
Civil Engineer and Health & Safety Environment Department.
 Ensure Compliance to the Approved Drawings, Standards, and Specifications.
 Continuous coordination and follow up with Surveyor and Survey team.
 Hand over the all Survey Document & Red Markup Drawing.
NEXT PROJECT.
LARSEN & TOUBRO HYDROCARBON ENGINEERING (LTHE)

Projects:  Good in communication and interpersonal Skills.
 Fluent in English, Hindi, Bengali languages.
 Strong computer skills and knowledge in AUTO CAD & Microsoft office applications.
Experience Summary
 M/s L&T Hydrocarbon Engineering, India.
Civil Surveyor Nov 2015 to till dated.
 M/s Simplex Infrastructures Limited.
Jr. Surveyor Sep 2013 to Nov 2015.
 M/s IVRCL LIMITED
Asst. Surveyor Aug 2010 to Aug 2013
Academic Qualification
Course :
Senior Land Surveyor (1 yrs.)
:
Junior Land Surveyor (1 yrs.)
University : E.I.T. & C.S.I (W.B) (2008-2010)
Course : Intermediate (2008)
Institution : Pahalanpur High School (H.S School.)
Board : W.B.B.S (West Bengal.)
Course : Madhyamik (2006)
Institution : Pahalanpur High School (H.S. School)
Board : Board of Secondary Education, W.B.
59
Tanmay Dey (Civil Surveyor)
Current location: L&T Hydrocarbon Engineering, Gujarat, India
Email: tanmaydey995@gmail.com
Mobile No: +91 8866124461 +91 8780764219
Pass port no:-
M6728785
Skype ID: dey.tanmay1989
-- 1 of 6 --
Detailed Experience
 LARSEN & TOUBRO HYDROCORBAN ENGINEERING
Project :- MUP – Barmer (Refinery) Client:-M/S Crain India.
Period :- Nov 2018 TO till Date.
Work Description: -
I am presently working in LARSEN & TOUBRO HYDROCARBON ENGINEERING (LTHE)
As a Civil Surveyor and experience in cairn India (MUP Project) at Barmer, Oil & Gas
Refinery
1. Substation Building. & Technical Structure, Trench, UG.
2. Pipe Rack & Bridge Foundation & Equipment Foundation, Pipe Culvert.
3. Slug catcher, Booster Compressor, Hipps , Trestal, Paving, Plane internal Road & etc.
Job: -
 Co-ordination with project team for daily work preparation & closely follows up to

Personal Details: Civil Status : UN-Married
Nationality : Indian
Passport No : M6728785
Address : Village +Post – Mandra,
Dist :- Bankura , Pin :- 722201
Declaration:-
I hereby declare that all the data and information provided above are true and correct to the best of
my knowledge and I hold responsible myself for irregularities if found.
Place:
Date: Tanmay Dey.
-- 6 of 6 --

Extracted Resume Text: Career Summary
 Working for construction project since last 10th years in execution of various large and small
projects in India.
 Good in communication and interpersonal Skills.
 Fluent in English, Hindi, Bengali languages.
 Strong computer skills and knowledge in AUTO CAD & Microsoft office applications.
Experience Summary
 M/s L&T Hydrocarbon Engineering, India.
Civil Surveyor Nov 2015 to till dated.
 M/s Simplex Infrastructures Limited.
Jr. Surveyor Sep 2013 to Nov 2015.
 M/s IVRCL LIMITED
Asst. Surveyor Aug 2010 to Aug 2013
Academic Qualification
Course :
Senior Land Surveyor (1 yrs.)
:
Junior Land Surveyor (1 yrs.)
University : E.I.T. & C.S.I (W.B) (2008-2010)
Course : Intermediate (2008)
Institution : Pahalanpur High School (H.S School.)
Board : W.B.B.S (West Bengal.)
Course : Madhyamik (2006)
Institution : Pahalanpur High School (H.S. School)
Board : Board of Secondary Education, W.B.
59
Tanmay Dey (Civil Surveyor)
Current location: L&T Hydrocarbon Engineering, Gujarat, India
Email: tanmaydey995@gmail.com
Mobile No: +91 8866124461 +91 8780764219
Pass port no:-
M6728785
Skype ID: dey.tanmay1989

-- 1 of 6 --

Detailed Experience
 LARSEN & TOUBRO HYDROCORBAN ENGINEERING
Project :- MUP – Barmer (Refinery) Client:-M/S Crain India.
Period :- Nov 2018 TO till Date.
Work Description: -
I am presently working in LARSEN & TOUBRO HYDROCARBON ENGINEERING (LTHE)
As a Civil Surveyor and experience in cairn India (MUP Project) at Barmer, Oil & Gas
Refinery
1. Substation Building. & Technical Structure, Trench, UG.
2. Pipe Rack & Bridge Foundation & Equipment Foundation, Pipe Culvert.
3. Slug catcher, Booster Compressor, Hipps , Trestal, Paving, Plane internal Road & etc.
Job: -
 Co-ordination with project team for daily work preparation & closely follows up to
execute the Job without interruption.
 Maintaining a good relationship with Client, PMC and TPIA team.
 Understand the scope of works and Respect the Work Schedule.
 Enforcing Safety Precaution as per Client Requirements.
 Participating Weekly discussions with Project Management Team, Civil Manager &
Civil Engineer and Health & Safety Environment Department.
 Ensure Compliance to the Approved Drawings, Standards, and Specifications.
 Continuous coordination and follow up with Surveyor and Survey team.
 Hand over the all Survey Document & Red Markup Drawing.
NEXT PROJECT.
LARSEN & TOUBRO HYDROCARBON ENGINEERING (LTHE)
AS a Surveyor and experience in Anjar – Mundra Pipe Line (AMPL) Project at Gujarat State
Protonate Limited (GSPL) GUJARAT.
Project AMPL Project , Client GSPL
Period FEB 2017 to NOV 2018

-- 2 of 6 --

 NEXT PROJECT.
 LARSEN & TOUBRO HYDROCARBON ENGINEERING (LTHE)
As a Surveyor and experience in Refinery projects (Cryogenic Ethane Receipt & Storage
Facility 86.550 M. Diameter Ethane Tank & BOP Project) at Dahej manufacturing division
(RIL) DAHEJ, GUJARAT.
Project:- 
TANK & BOP PROJECT , Client RIL
Period:- 19 Nov 2015 TO 12 FEB 2017.
Job Description:
 1. Cryogenic Ethane Receipt & Storage Facility.
 2. BOP Project pipe rack & bolt related have foundation.
 3. Compressor Shelter, Vaporizer Stretcher
 4. Flare area & Booster pump pit.
 5. under Ground (UG) Line.
 6. Total Plant Area Paving & Pipe Support Lay out.
 7. Control room & substation Building Lay out.
Job Description:
AMPL Project total Civil Station area DT, SV 01, SV 02, Gundala Pipe yard & RT (Total 05 Station) All
Survey Activity.
1. All Civil Station Topo Survey & Re – Validation Survey Work.
2. Total Plot (Area & volume Calculation)
3. N.G.L & F.G.L Fixing According Topo Drawing.
4. Control Building & Gard Room layout.
5. All station area Road, culvert, drain, Gate, UG Tank, Recharge well, soak pit, Septic Tank, jib Crain,
Pig Handling System Layout.
6. Total Plant area Paving & Pipe Support lay out. Valve Operating Platform layout
Activity: -
1. Prepare and maintain sketches, maps, reports, and legal descriptions of surveys in order to
describe, certify, and assume liability for work performed.
2. Fixing Reference Pillar B.M, & Control Point at working area.
3. Co-ordinates lay out through total station & Level marking by auto level.
5. Earthwork & Volume Calculation.
6. Site drawing through AUTO CAD
7. All Survey Work Hand over photocell & As built Submit.

-- 3 of 6 --

Responsibilities: -
 Coordinated with project staff members and completed work within timeframe.
 Prepared list of necessary resources, achieved various project objectives
 Scheduled project timelines, and planned every land surveying activity.
 Evaluated each work order and performed troubleshoot to resolve issues
 Administered surveying activities and ensured compliance to engineering requirements
 Performed analysis to ensure job safety and reduced risk hazards
 Project ending all survey report hand over Client & QA/QC Department.
Name of the Employer: - Simplex Infrastructures Limited
 Name of the Project:- Reliance Jamnagar Phase III
 Position:- Jr. Surveyor
 Duration: - 02.09.2013 To 16.11.2015 (2 Years 2 Month)
 One of the largest Refineries in the World.
Job Description:
Reliance Jamnagar (J3) One of the Largest Refinery in the World.
This project Have civil work & Deference Type of job. Cooling tower, substation, PIB Building,
Gasoline, Utility Area, HPIB, Pipe rack, and Have Equipment Foundation Internal road etc.
ROLE: - j3 project is MOU Project and all Survey work back-to-back contract. I have Site in
charge for the 3-survey team, managing deployment of the team.
Responsibilities: -
●Preparation of survey objectives, Method Statements and Inspection for site works.
●Maintaining records of calibration, survey equipment.
●Maintaining the latest revision of all Contract Documents, Drawings, and survey data,
●Provide sufficient feedback to survey team on the day-to-day work issues.
●Review and Monitoring Sub-Contractor’s survey team performance at site.
●Maintenance of internal or external joint measurement all survey reports,
●Ensure that all survey records are maintained as required under the Project.
●Submission of monthly joint measurement report (JMR ) excavation cutting, felling, soil volume, etc.
To client and getting approval for the same.

-- 4 of 6 --

 Name of the Employer: - M/s IVRCL Ltd.
(A) Name of the Project: - (
ISRO Office Complex,)
I am working in M/S IVRCL LIMITED as an Asst. Surveyor and experience in ISRO (Indian Space
Research Organization) Construction of Integrated Building projects at Sadiqnagar New Delhi.
Project :- 
ISRO OFFICE COMPLEX , Client – ISRO (Delhi)
Period :- 08.02.2013 to 30.08.2013
(C) Name of the Project:- ( Bhogpur Mukerian Road projects)
Position: - Asst.Surveyor
Consultants –
BCEOM –
NICE (JV)
Package :- NS – 38 PB.
Duration: - 30.08.2010 to 14.08.2011
Job: - I am working in IVRCL LTD. As an Asst. Surveyor and experience in Bhogpur Mukerian Road
Project in Punjab. Total Change: - 26 to 70 K.M. (44 Kilometer)
Work: - All the Survey activities at Site. Checking of cross-section and Study of Drawing. Making of
the entire Earthwork (From O.G.L to Sub grade) Lying of G.S.B, W.M.M, D.B.M., B.C. and maintaining
the Desire levels. Also making the Cross Drainage and Slope Protection wall. Submit the Daily
Progress Report and monthly progress Report, Setting of the Fortnight program.
(B) Name of the Project:-
I am working in M/S IVRCL LIMITED as an Asst.Surveyor and experience in Central University
PROJECT in Punjab. It is commercials Building project & Boundary Wall, Total Plot area 500(acres).
Client :- RITES LIMILED
Duration: - 14.08.2011 to 08.02.2013
Work: - Layout Footing & Column, Datum level marking , Plinth Beam level Marking
1st Floor slab cutout marking, Lenten Beam level marking. Column vertical checking etc.

-- 5 of 6 --

Summary of skills,
* Strong Knowledge of surveying techniques, procedures & principles.
*Excellent work experience of Auto Cad and drafting survey data.
*Proficient in working with Total Station & Auto Level.
* Superior organizational, communication, and analytical Skills.
*Proficient with stander safety and procedures.
Behavioral Characteristics : - Responding & Sincere in Attitude.
Interests :- Reading Newspaper, story Magazines. Listening Music. & Photography.
Personal Date
Name : Tanmay Dey
Date of Birth : 10th OCT1989
Civil Status : UN-Married
Nationality : Indian
Passport No : M6728785
Address : Village +Post – Mandra,
Dist :- Bankura , Pin :- 722201
Declaration:-
I hereby declare that all the data and information provided above are true and correct to the best of
my knowledge and I hold responsible myself for irregularities if found.
Place:
Date: Tanmay Dey.

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Tanmay cv.pdf'),
(10191, 'mail.com', 'mail.com.resume-import-10191@hhh-resume-import.invalid', '7098707734', 'PROFESSIONAL OBJECTIVE :__________________________', 'PROFESSIONAL OBJECTIVE :__________________________', '', 'Nationality : INDIAN
RELIGION : HUMANISM
PROFESSIONAL OBJECTIVE :__________________________
I want to gether a huge knowledge in my field and try to reach at a suitable
position in an industry where I can establish my self as a wellknown Electrical
Engineer.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : INDIAN
RELIGION : HUMANISM
PROFESSIONAL OBJECTIVE :__________________________
I want to gether a huge knowledge in my field and try to reach at a suitable
position in an industry where I can establish my self as a wellknown Electrical
Engineer.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL OBJECTIVE :__________________________","company":"Imported from resume CSV","description":"2019 – PRESENT CHOCOLATE HOTELS PVT. LTD.\nWORKING AS A JUNIOR MAINTANANCE ENGINEER .\n• Maintenance of Electrical Equipment like Motor, Starter, EHU, Heat Pump.\nElectrical Panel, LT Switchgear, Transformer, Electrical Wiring,Installation,\nChiller Machines , DG, Estimation, Billing, Etc.\n• Performed inspections, service, and maintenance routines, Created and\nmaintained documentation, including service records, repair reports, and\nfunctional evaluations. Made recommendations to senior engineers\nconcerning system upgrades, troubleshooting, and preventative\nmaintenance. Calibrated production machinery.\n2018 – 2019 CHOCOLATE HOTELS PVT. LTD.\nWORKING AS A APPRENTICE TRAINEE BY NATS PORTAL\nPROJECT : Involved total six month as a Supervisor with different types\nof Electrification project like pole erection,Erection new distribution over-\nhead line of .4/1.1 kv line,Transformer erection under WBSEDCL\ncontractor in Diamond Harbour,West Bengal."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Raj cv Fresh 2021.pdf', 'Name: mail.com

Email: mail.com.resume-import-10191@hhh-resume-import.invalid

Phone: 7098707734

Headline: PROFESSIONAL OBJECTIVE :__________________________

Employment: 2019 – PRESENT CHOCOLATE HOTELS PVT. LTD.
WORKING AS A JUNIOR MAINTANANCE ENGINEER .
• Maintenance of Electrical Equipment like Motor, Starter, EHU, Heat Pump.
Electrical Panel, LT Switchgear, Transformer, Electrical Wiring,Installation,
Chiller Machines , DG, Estimation, Billing, Etc.
• Performed inspections, service, and maintenance routines, Created and
maintained documentation, including service records, repair reports, and
functional evaluations. Made recommendations to senior engineers
concerning system upgrades, troubleshooting, and preventative
maintenance. Calibrated production machinery.
2018 – 2019 CHOCOLATE HOTELS PVT. LTD.
WORKING AS A APPRENTICE TRAINEE BY NATS PORTAL
PROJECT : Involved total six month as a Supervisor with different types
of Electrification project like pole erection,Erection new distribution over-
head line of .4/1.1 kv line,Transformer erection under WBSEDCL
contractor in Diamond Harbour,West Bengal.

Education: YEAR EXAMINATION %MARKS
2018 - 2021
B.TECH in Electrical
Engineering
( MAKAUT )
76.5 %
2014 - 2017
DIPLOMA in Electrical
Engineering
( WBSCTE )
71.6 %
2010 - 2011 Secondary Exmination
( WBBSE ) 73 %
TRAINNING :_________________________________________
Done one month Vocational Trainning from
(1) The Durgapur Project Limited ( from 20th july to 19th aug, 2016 )
(2) Carriage & Wagon Workshop, Liluah (from 9th oct to 3rd nov, 2017 )
DECLARATION :______________________________________
I here by declare that all the given above information are true to the best of my
knowledge and belief .
PLACE :
DATE : _____________________________
SIGNATURE
-- 1 of 1 --

Personal Details: Nationality : INDIAN
RELIGION : HUMANISM
PROFESSIONAL OBJECTIVE :__________________________
I want to gether a huge knowledge in my field and try to reach at a suitable
position in an industry where I can establish my self as a wellknown Electrical
Engineer.

Extracted Resume Text: 7098707734 / 6290855709
Rajdeepbiswas_22@rediff
mail.com
17/1 Sankharital Street,
Entally, Kolkata – 14
LANGUAGE_____________________
BENGALI
ENGLISH
HINDI
SOFTWARE_____________________
MS – OFFICE
AUTOCAD
AUTOCAD 2D
ELECTRICAL
ASSETS________________________
➢ SELF BELIEF
➢ FAST LEARNER
➢ ENTHUSIASM
HOBBIES___________________________
READING DETECTIVE STORY BOOKS
GATHERING KNOWLEDGE THROUGH GOOGLE
TRAVELLING / TREKKING
REFERENCE________________________
GAUTAM BAIDYA (CHIEF ENGINEER)
CHOCOLATE HOTELS PVT. LTD.
M : 7003071327
R A J D E E P B I S W A S
Date of Birth : 22.07.1995
Nationality : INDIAN
RELIGION : HUMANISM
PROFESSIONAL OBJECTIVE :__________________________
I want to gether a huge knowledge in my field and try to reach at a suitable
position in an industry where I can establish my self as a wellknown Electrical
Engineer.
WORK EXPERIENCE :_________________________________
2019 – PRESENT CHOCOLATE HOTELS PVT. LTD.
WORKING AS A JUNIOR MAINTANANCE ENGINEER .
• Maintenance of Electrical Equipment like Motor, Starter, EHU, Heat Pump.
Electrical Panel, LT Switchgear, Transformer, Electrical Wiring,Installation,
Chiller Machines , DG, Estimation, Billing, Etc.
• Performed inspections, service, and maintenance routines, Created and
maintained documentation, including service records, repair reports, and
functional evaluations. Made recommendations to senior engineers
concerning system upgrades, troubleshooting, and preventative
maintenance. Calibrated production machinery.
2018 – 2019 CHOCOLATE HOTELS PVT. LTD.
WORKING AS A APPRENTICE TRAINEE BY NATS PORTAL
PROJECT : Involved total six month as a Supervisor with different types
of Electrification project like pole erection,Erection new distribution over-
head line of .4/1.1 kv line,Transformer erection under WBSEDCL
contractor in Diamond Harbour,West Bengal.
EDUCATION :________________________________________
YEAR EXAMINATION %MARKS
2018 - 2021
B.TECH in Electrical
Engineering
( MAKAUT )
76.5 %
2014 - 2017
DIPLOMA in Electrical
Engineering
( WBSCTE )
71.6 %
2010 - 2011 Secondary Exmination
( WBBSE ) 73 %
TRAINNING :_________________________________________
Done one month Vocational Trainning from
(1) The Durgapur Project Limited ( from 20th july to 19th aug, 2016 )
(2) Carriage & Wagon Workshop, Liluah (from 9th oct to 3rd nov, 2017 )
DECLARATION :______________________________________
I here by declare that all the given above information are true to the best of my
knowledge and belief .
PLACE :
DATE : _____________________________
SIGNATURE

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Raj cv Fresh 2021.pdf'),
(10192, 'Name : TANMOY BISWAS', 'tanmoybiswas733@gmail.com', '9038977827', 'Objective:', 'Objective:', 'To work for an organization which provides me the opportunity to improve my skills and knowledge
and helps me to grow in my career along with the organization.
Academic Qualification:
EXAMINATION BOARD /UNIVERSITY YEAR OF PASSING
Madhyamik W.B.B.S.E 2011
H.S. W.B.C.H.S.E 2013
Diploma(Electronics & Tele
Communication Engee. )
W.B.S.C.T.E 2015
Other Qualification:
 GROW- Skill development training from Dr. Reddy’s Foundation(Continuing).
Strengths:
 Patience
 Well Organizer
 Responsible', 'To work for an organization which provides me the opportunity to improve my skills and knowledge
and helps me to grow in my career along with the organization.
Academic Qualification:
EXAMINATION BOARD /UNIVERSITY YEAR OF PASSING
Madhyamik W.B.B.S.E 2011
H.S. W.B.C.H.S.E 2013
Diploma(Electronics & Tele
Communication Engee. )
W.B.S.C.T.E 2015
Other Qualification:
 GROW- Skill development training from Dr. Reddy’s Foundation(Continuing).
Strengths:
 Patience
 Well Organizer
 Responsible', ARRAY['Basic Knowledge of Computer Application .', 'Technical Training :', 'Eastern Railway- A) OFC /MW System Network', 'B) Exchange', 'C) Control Working', 'D) Passenger Amenities.', 'BSNL-Optical Fiber Splices', 'LanguagesKnown:', 'Bengali', 'English & Hindi', '1 of 2 --', 'Salary Expectation:', 'I am a fresher candidate . So', 'I Don’t want to give first priority to salary. This is the platform for my', 'career. I would be happy with the salary offered as per company norms', 'based on my interview and my']::text[], ARRAY['Basic Knowledge of Computer Application .', 'Technical Training :', 'Eastern Railway- A) OFC /MW System Network', 'B) Exchange', 'C) Control Working', 'D) Passenger Amenities.', 'BSNL-Optical Fiber Splices', 'LanguagesKnown:', 'Bengali', 'English & Hindi', '1 of 2 --', 'Salary Expectation:', 'I am a fresher candidate . So', 'I Don’t want to give first priority to salary. This is the platform for my', 'career. I would be happy with the salary offered as per company norms', 'based on my interview and my']::text[], ARRAY[]::text[], ARRAY['Basic Knowledge of Computer Application .', 'Technical Training :', 'Eastern Railway- A) OFC /MW System Network', 'B) Exchange', 'C) Control Working', 'D) Passenger Amenities.', 'BSNL-Optical Fiber Splices', 'LanguagesKnown:', 'Bengali', 'English & Hindi', '1 of 2 --', 'Salary Expectation:', 'I am a fresher candidate . So', 'I Don’t want to give first priority to salary. This is the platform for my', 'career. I would be happy with the salary offered as per company norms', 'based on my interview and my']::text[], '', 'E-mail ID : tanmoybiswas733@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\TANMOY BISWAS (1) p.pdf', 'Name: Name : TANMOY BISWAS

Email: tanmoybiswas733@gmail.com

Phone: 9038977827

Headline: Objective:

Profile Summary: To work for an organization which provides me the opportunity to improve my skills and knowledge
and helps me to grow in my career along with the organization.
Academic Qualification:
EXAMINATION BOARD /UNIVERSITY YEAR OF PASSING
Madhyamik W.B.B.S.E 2011
H.S. W.B.C.H.S.E 2013
Diploma(Electronics & Tele
Communication Engee. )
W.B.S.C.T.E 2015
Other Qualification:
 GROW- Skill development training from Dr. Reddy’s Foundation(Continuing).
Strengths:
 Patience
 Well Organizer
 Responsible

Key Skills: Basic Knowledge of Computer Application .
Technical Training :
Eastern Railway- A) OFC /MW System Network,
B) Exchange
C) Control Working
D) Passenger Amenities.
BSNL-Optical Fiber Splices
LanguagesKnown:
Bengali,English & Hindi
-- 1 of 2 --
Salary Expectation:
I am a fresher candidate . So, I Don’t want to give first priority to salary. This is the platform for my
career. I would be happy with the salary offered as per company norms, based on my interview and my

Education: EXAMINATION BOARD /UNIVERSITY YEAR OF PASSING
Madhyamik W.B.B.S.E 2011
H.S. W.B.C.H.S.E 2013
Diploma(Electronics & Tele
Communication Engee. )
W.B.S.C.T.E 2015
Other Qualification:
 GROW- Skill development training from Dr. Reddy’s Foundation(Continuing).
Strengths:
 Patience
 Well Organizer
 Responsible

Personal Details: E-mail ID : tanmoybiswas733@gmail.com

Extracted Resume Text: RESUME
Name : TANMOY BISWAS
Contact No. : 9038977827 / 9123904553
E-mail ID : tanmoybiswas733@gmail.com
Objective:
To work for an organization which provides me the opportunity to improve my skills and knowledge
and helps me to grow in my career along with the organization.
Academic Qualification:
EXAMINATION BOARD /UNIVERSITY YEAR OF PASSING
Madhyamik W.B.B.S.E 2011
H.S. W.B.C.H.S.E 2013
Diploma(Electronics & Tele
Communication Engee. )
W.B.S.C.T.E 2015
Other Qualification:
 GROW- Skill development training from Dr. Reddy’s Foundation(Continuing).
Strengths:
 Patience
 Well Organizer
 Responsible
Skills:
Basic Knowledge of Computer Application .
Technical Training :
Eastern Railway- A) OFC /MW System Network,
B) Exchange
C) Control Working
D) Passenger Amenities.
BSNL-Optical Fiber Splices
LanguagesKnown:
Bengali,English & Hindi

-- 1 of 2 --

Salary Expectation:
I am a fresher candidate . So, I Don’t want to give first priority to salary. This is the platform for my
career. I would be happy with the salary offered as per company norms, based on my interview and my
qualifications.
Personal Details:
Date of Birth : 04/11/1993
Father’s Name : UTTAM KUMAR BISWAS
Address : Vill- Charapole, P.O.-Kampa,P.S.-Bizpur
Dist-North 24 Parganas,Pin-743193
Nationality : Indian
Religion : Hinduism
Status : Single
Declaration:
I do hereby declare that all the above furnished information is true to the best of my knowledge and
belief.
Date :
Place :
TANMOY BISWAS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\TANMOY BISWAS (1) p.pdf

Parsed Technical Skills: Basic Knowledge of Computer Application ., Technical Training :, Eastern Railway- A) OFC /MW System Network, B) Exchange, C) Control Working, D) Passenger Amenities., BSNL-Optical Fiber Splices, LanguagesKnown:, Bengali, English & Hindi, 1 of 2 --, Salary Expectation:, I am a fresher candidate . So, I Don’t want to give first priority to salary. This is the platform for my, career. I would be happy with the salary offered as per company norms, based on my interview and my'),
(10193, 'Er. RAJ GAUTEM ARYA', 'garyan08266@gmail.com', '9631055398', 'Career Objective', 'Career Objective', 'Intend to build a career with leading corporate of challenging environment with committed
and dedicated people, which will help me to explore myself fully and realize my potential.', 'Intend to build a career with leading corporate of challenging environment with committed
and dedicated people, which will help me to explore myself fully and realize my potential.', ARRAY[' Basic Computer Education.', ' MS- Office (MS- Word', 'MS- Excel', 'MS- Power Point)', 'Internet surfing', ' AUTOCAD', 'REVIT.', 'Scholastic Background:', ' B-tech (Civil) Kurukshetra University 2012-2016', ' 12th (Non-medical) B.S.E.B 2012', ' 10thB.S.E.B 2010', 'Strengths:', ' Self-confidence', 'honesty and sincerity towards work.', ' Very punctual and discipline.', ' Ability to work under pressure & in cooperation with others.', ' Ability to do work for organization.', 'Extra Curricular Activities:', ' Student organizer in sports day in our college.', ' Student organizer in Blood Donation Camp in our college.', '', '2 of 4 --', 'Hobbies and Interests:', ' I enjoy visiting far off unseen places with my friends.', ' Playing Basketball', 'Listening music', 'watching movies', ' Reading historic books & Newspapers.']::text[], ARRAY[' Basic Computer Education.', ' MS- Office (MS- Word', 'MS- Excel', 'MS- Power Point)', 'Internet surfing', ' AUTOCAD', 'REVIT.', 'Scholastic Background:', ' B-tech (Civil) Kurukshetra University 2012-2016', ' 12th (Non-medical) B.S.E.B 2012', ' 10thB.S.E.B 2010', 'Strengths:', ' Self-confidence', 'honesty and sincerity towards work.', ' Very punctual and discipline.', ' Ability to work under pressure & in cooperation with others.', ' Ability to do work for organization.', 'Extra Curricular Activities:', ' Student organizer in sports day in our college.', ' Student organizer in Blood Donation Camp in our college.', '', '2 of 4 --', 'Hobbies and Interests:', ' I enjoy visiting far off unseen places with my friends.', ' Playing Basketball', 'Listening music', 'watching movies', ' Reading historic books & Newspapers.']::text[], ARRAY[]::text[], ARRAY[' Basic Computer Education.', ' MS- Office (MS- Word', 'MS- Excel', 'MS- Power Point)', 'Internet surfing', ' AUTOCAD', 'REVIT.', 'Scholastic Background:', ' B-tech (Civil) Kurukshetra University 2012-2016', ' 12th (Non-medical) B.S.E.B 2012', ' 10thB.S.E.B 2010', 'Strengths:', ' Self-confidence', 'honesty and sincerity towards work.', ' Very punctual and discipline.', ' Ability to work under pressure & in cooperation with others.', ' Ability to do work for organization.', 'Extra Curricular Activities:', ' Student organizer in sports day in our college.', ' Student organizer in Blood Donation Camp in our college.', '', '2 of 4 --', 'Hobbies and Interests:', ' I enjoy visiting far off unseen places with my friends.', ' Playing Basketball', 'Listening music', 'watching movies', ' Reading historic books & Newspapers.']::text[], '', 'Name : RAJ GAUTAM ARYA
Marital Status : Unmarried
Date of Birth : 26 AUG 1995
Nationality : Indian
Permanent Address : Chakhabib, Samastipur, Bihar
Pin Code:-848160
Contact No. : 9631055398, 7004908934
Declaration:
It is to certify that all the information provided along with strengths and achievements listed
are true to best of my knowledge and are sure to help your company in a long run.
Date: RAJ GAUTAM ARYA
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Organization: RAJESHWAR SHARMA CONTRACTOR.\nWork Profile: - Working in RAJESWAR SHARMA CONTRACTOR as CIVIL\nElectric Ltd.\nJOB RESPONSIBILITY:\n Responsibility of making Measurements book, Billing book.\n Experience in Residential & non-residential building projects.\n Taking care of laying, pouring and quality check i.e. steel and all type raw materials\ncoming up at our site day to day basic and RMC also.\n Responsible for check const. Drawings.\n Responsibility for making const. program and schedule for timely completion of\nwork.\n Responsible for all types layout work and constructions work.\n\n\nOrganization;-jpg EngineersPVT LTD,EMRSKorchi siteMaharashtra\nDuration-September 2021 to working\nENGINEERfornew33/11KVSub-StationBuildinginGondpur,Distt.Una\nDuration - November 2016 to October 2020\n(H.P) and Dadahu, Distt. Sirmour (HIMACHAL PRADESH) . Under C&S\nDuration - November 2018 to October 2020\n-- 1 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\raj gautam arya 123 (2) (1) (1) (2) (1) (3).pdf', 'Name: Er. RAJ GAUTEM ARYA

Email: garyan08266@gmail.com

Phone: 9631055398

Headline: Career Objective

Profile Summary: Intend to build a career with leading corporate of challenging environment with committed
and dedicated people, which will help me to explore myself fully and realize my potential.

IT Skills:  Basic Computer Education.
 MS- Office (MS- Word, MS- Excel, MS- Power Point), Internet surfing
 AUTOCAD, REVIT.
Scholastic Background:
 B-tech (Civil) Kurukshetra University 2012-2016
 12th (Non-medical) B.S.E.B 2012
 10thB.S.E.B 2010
Strengths:
 Self-confidence, honesty and sincerity towards work.
 Very punctual and discipline.
 Ability to work under pressure & in cooperation with others.
 Ability to do work for organization.
Extra Curricular Activities:
 Student organizer in sports day in our college.
 Student organizer in Blood Donation Camp in our college.


-- 2 of 4 --
Hobbies and Interests:
 I enjoy visiting far off unseen places with my friends.
 Playing Basketball, Listening music, watching movies
 Reading historic books & Newspapers.


Employment: Organization: RAJESHWAR SHARMA CONTRACTOR.
Work Profile: - Working in RAJESWAR SHARMA CONTRACTOR as CIVIL
Electric Ltd.
JOB RESPONSIBILITY:
 Responsibility of making Measurements book, Billing book.
 Experience in Residential & non-residential building projects.
 Taking care of laying, pouring and quality check i.e. steel and all type raw materials
coming up at our site day to day basic and RMC also.
 Responsible for check const. Drawings.
 Responsibility for making const. program and schedule for timely completion of
work.
 Responsible for all types layout work and constructions work.


Organization;-jpg EngineersPVT LTD,EMRSKorchi siteMaharashtra
Duration-September 2021 to working
ENGINEERfornew33/11KVSub-StationBuildinginGondpur,Distt.Una
Duration - November 2016 to October 2020
(H.P) and Dadahu, Distt. Sirmour (HIMACHAL PRADESH) . Under C&S
Duration - November 2018 to October 2020
-- 1 of 4 --

Personal Details: Name : RAJ GAUTAM ARYA
Marital Status : Unmarried
Date of Birth : 26 AUG 1995
Nationality : Indian
Permanent Address : Chakhabib, Samastipur, Bihar
Pin Code:-848160
Contact No. : 9631055398, 7004908934
Declaration:
It is to certify that all the information provided along with strengths and achievements listed
are true to best of my knowledge and are sure to help your company in a long run.
Date: RAJ GAUTAM ARYA
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: Er. RAJ GAUTEM ARYA
Chakhabib, Samastipur,Bihar. 848160
Email:- garyan08266@gmail.com
Mob:-9631055398, 7004908934
Career Objective
Intend to build a career with leading corporate of challenging environment with committed
and dedicated people, which will help me to explore myself fully and realize my potential.
Professional Experience
Organization: RAJESHWAR SHARMA CONTRACTOR.
Work Profile: - Working in RAJESWAR SHARMA CONTRACTOR as CIVIL
Electric Ltd.
JOB RESPONSIBILITY:
 Responsibility of making Measurements book, Billing book.
 Experience in Residential & non-residential building projects.
 Taking care of laying, pouring and quality check i.e. steel and all type raw materials
coming up at our site day to day basic and RMC also.
 Responsible for check const. Drawings.
 Responsibility for making const. program and schedule for timely completion of
work.
 Responsible for all types layout work and constructions work.


Organization;-jpg EngineersPVT LTD,EMRSKorchi siteMaharashtra
Duration-September 2021 to working
ENGINEERfornew33/11KVSub-StationBuildinginGondpur,Distt.Una
Duration - November 2016 to October 2020
(H.P) and Dadahu, Distt. Sirmour (HIMACHAL PRADESH) . Under C&S
Duration - November 2018 to October 2020

-- 1 of 4 --

Work Experience:
 NDT Testing of Building Structures
 Preparing of Bill.
 Rate analysis activity on site.
 Construction work (structure work & finishing work).
 Waterproofing (Roof & Underground basement).
 Control Dismantling.
 Work line & leveling
 Planning & scheduling of project.
Training
 Six week summer training in SURVEY CAMP, ARJUN TILLA ,
kurukshetra(H.R)
 Six week summer training on AUTOCAD FROM AUTO DESK,
YAMUNANAGER (H.R).
Computer Skills:
 Basic Computer Education.
 MS- Office (MS- Word, MS- Excel, MS- Power Point), Internet surfing
 AUTOCAD, REVIT.
Scholastic Background:
 B-tech (Civil) Kurukshetra University 2012-2016
 12th (Non-medical) B.S.E.B 2012
 10thB.S.E.B 2010
Strengths:
 Self-confidence, honesty and sincerity towards work.
 Very punctual and discipline.
 Ability to work under pressure & in cooperation with others.
 Ability to do work for organization.
Extra Curricular Activities:
 Student organizer in sports day in our college.
 Student organizer in Blood Donation Camp in our college.



-- 2 of 4 --

Hobbies and Interests:
 I enjoy visiting far off unseen places with my friends.
 Playing Basketball, Listening music, watching movies
 Reading historic books & Newspapers.

Personal Information:
Name : RAJ GAUTAM ARYA
Marital Status : Unmarried
Date of Birth : 26 AUG 1995
Nationality : Indian
Permanent Address : Chakhabib, Samastipur, Bihar
Pin Code:-848160
Contact No. : 9631055398, 7004908934
Declaration:
It is to certify that all the information provided along with strengths and achievements listed
are true to best of my knowledge and are sure to help your company in a long run.
Date: RAJ GAUTAM ARYA

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\raj gautam arya 123 (2) (1) (1) (2) (1) (3).pdf

Parsed Technical Skills:  Basic Computer Education.,  MS- Office (MS- Word, MS- Excel, MS- Power Point), Internet surfing,  AUTOCAD, REVIT., Scholastic Background:,  B-tech (Civil) Kurukshetra University 2012-2016,  12th (Non-medical) B.S.E.B 2012,  10thB.S.E.B 2010, Strengths:,  Self-confidence, honesty and sincerity towards work.,  Very punctual and discipline.,  Ability to work under pressure & in cooperation with others.,  Ability to do work for organization., Extra Curricular Activities:,  Student organizer in sports day in our college.,  Student organizer in Blood Donation Camp in our college., , 2 of 4 --, Hobbies and Interests:,  I enjoy visiting far off unseen places with my friends.,  Playing Basketball, Listening music, watching movies,  Reading historic books & Newspapers.'),
(10194, 'C U R R I C U L U M - V I T A E', '-tanmoyadak1993@gmail.com', '917986080765', 'OBJECTIVE', 'OBJECTIVE', 'Career objective: - To pursue a successful career as a Senior Surveyor in challenging
Environment in an organization that could utilize my experience provides a
promising career growth path.
Strength: - Hard earned experience and no compromise attitude at site.
Over all Experience 8 year.
-- 1 of 4 --
Responsibilities:-
• Handling of all type of leveling instrument and other survey equipment.
• Fixing the Bench mark and transferring the coordinate, level etc.
• Center line marking for Road project,runway, taxiway and Apron.
• To calculate and transfer the coordinate from one place to another place using total station
equipment.
• Instruct survey crews in the field layout of the more difficult construction projects, in
replacing lost survey monuments, in setting property corners on city land from legal
descriptions and title information, and in performing other aspects of survey work.
• Responsible to checking, Supervision & Execution of the Construction work of Embankment,
Subgrade, GSB, WMM, BM, DBM & BC in the field under Guide line of IRC & MORTH
Specification.
• Responsible to checking & Execution of Designing drawing, Design Level.
• Responsible to delay sending of RFI Summary.
• Design work & Site execution for using AutoCAD-2019.
• All Type Quantity Calculation in CalQuan-2019 Software.
• Traversing, Topography, Check Surveying, Center Line fixing, Layout marking.
• Used both Conventional and GPS techniques
Topography survey, Road Project, Flyover Project, Runway work, Area Survey exc.', 'Career objective: - To pursue a successful career as a Senior Surveyor in challenging
Environment in an organization that could utilize my experience provides a
promising career growth path.
Strength: - Hard earned experience and no compromise attitude at site.
Over all Experience 8 year.
-- 1 of 4 --
Responsibilities:-
• Handling of all type of leveling instrument and other survey equipment.
• Fixing the Bench mark and transferring the coordinate, level etc.
• Center line marking for Road project,runway, taxiway and Apron.
• To calculate and transfer the coordinate from one place to another place using total station
equipment.
• Instruct survey crews in the field layout of the more difficult construction projects, in
replacing lost survey monuments, in setting property corners on city land from legal
descriptions and title information, and in performing other aspects of survey work.
• Responsible to checking, Supervision & Execution of the Construction work of Embankment,
Subgrade, GSB, WMM, BM, DBM & BC in the field under Guide line of IRC & MORTH
Specification.
• Responsible to checking & Execution of Designing drawing, Design Level.
• Responsible to delay sending of RFI Summary.
• Design work & Site execution for using AutoCAD-2019.
• All Type Quantity Calculation in CalQuan-2019 Software.
• Traversing, Topography, Check Surveying, Center Line fixing, Layout marking.
• Used both Conventional and GPS techniques
Topography survey, Road Project, Flyover Project, Runway work, Area Survey exc.', ARRAY['(ii) M.S. Office & Excel', 'M.S Project.', '(iii) Auto Cad 2008', '2010', '2013.2015', '2019.', '(iv) CalQuan-2019.', 'Instrument Know (1) Total Station (Sokkia', 'Topcon', 'Leica.)', '(2) Auto level (Sokkia. Trimble', 'Leica', ')', '(3) D.G.P.S. (Trimble).']::text[], ARRAY['(ii) M.S. Office & Excel', 'M.S Project.', '(iii) Auto Cad 2008', '2010', '2013.2015', '2019.', '(iv) CalQuan-2019.', 'Instrument Know (1) Total Station (Sokkia', 'Topcon', 'Leica.)', '(2) Auto level (Sokkia. Trimble', 'Leica', ')', '(3) D.G.P.S. (Trimble).']::text[], ARRAY[]::text[], ARRAY['(ii) M.S. Office & Excel', 'M.S Project.', '(iii) Auto Cad 2008', '2010', '2013.2015', '2019.', '(iv) CalQuan-2019.', 'Instrument Know (1) Total Station (Sokkia', 'Topcon', 'Leica.)', '(2) Auto level (Sokkia. Trimble', 'Leica', ')', '(3) D.G.P.S. (Trimble).']::text[], '', '• Date of Birth : 27th July 1993.
• Marital Status : Unmarried.
• Father’s Name : Gopal Ch. Adak.
• Nationality : Indian.
• Passport No. : L9251993.
PERMANENT ADDRESS
• Village : Dwarbasini.
• Post : Dwarbasini.
• P. S. : Pandua.
• Dist. : Hooghly.
• State : West Bengal.
• Country : India.
Date: - 25/04/2020
Place: - West Bengal Tanmoy Adak
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"PREVIOUS COMPANY: -\n LARSEN & TOUBRO LTD.\nPresent Company: - M.S KHURANA ENGINEERING LTD.\nDuration: - 7th January 2018 to till now in MSKEL (Ahmedabad).\nPosition: - Survey Engineer\nProject: - Up-gradation to 6 Lane with Paved Shoulder of Ahmedabad – Bagodara Section of NH- 8A (New\nNH-47) from Km. 16+000 to Km. 56+000 on EPC Mode in the State of Gujarat (Package-1)\nCompany: M.S KHURANA ENGINEERING LTD.\nAuthority Engineer: - Theme Engineering Services PVT. LTD.\nClint: - NH-Division, Road & Building Department (R&B), Ahmedabad\nDuration: - 6th January 2018 to till now.\nNature of work:-\n• Level Transfer, Traversing and Cross Section, Fly Leveling\n• Topographical Survey.\n• Check Surveying.\n• Center Line fixing.\n-- 2 of 4 --\n• Traversing.\n• TBM Traversing.\n• Layout marking."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tanmoy Adak CV 2020.pdf', 'Name: C U R R I C U L U M - V I T A E

Email: -tanmoyadak1993@gmail.com

Phone: +91-7986080765

Headline: OBJECTIVE

Profile Summary: Career objective: - To pursue a successful career as a Senior Surveyor in challenging
Environment in an organization that could utilize my experience provides a
promising career growth path.
Strength: - Hard earned experience and no compromise attitude at site.
Over all Experience 8 year.
-- 1 of 4 --
Responsibilities:-
• Handling of all type of leveling instrument and other survey equipment.
• Fixing the Bench mark and transferring the coordinate, level etc.
• Center line marking for Road project,runway, taxiway and Apron.
• To calculate and transfer the coordinate from one place to another place using total station
equipment.
• Instruct survey crews in the field layout of the more difficult construction projects, in
replacing lost survey monuments, in setting property corners on city land from legal
descriptions and title information, and in performing other aspects of survey work.
• Responsible to checking, Supervision & Execution of the Construction work of Embankment,
Subgrade, GSB, WMM, BM, DBM & BC in the field under Guide line of IRC & MORTH
Specification.
• Responsible to checking & Execution of Designing drawing, Design Level.
• Responsible to delay sending of RFI Summary.
• Design work & Site execution for using AutoCAD-2019.
• All Type Quantity Calculation in CalQuan-2019 Software.
• Traversing, Topography, Check Surveying, Center Line fixing, Layout marking.
• Used both Conventional and GPS techniques
Topography survey, Road Project, Flyover Project, Runway work, Area Survey exc.

IT Skills: (ii) M.S. Office & Excel, M.S Project.
(iii) Auto Cad 2008, 2010, 2013.2015,2019.
(iv) CalQuan-2019.
Instrument Know (1) Total Station (Sokkia, Topcon, Leica.)
(2) Auto level (Sokkia. Trimble, Leica,)
(3) D.G.P.S. (Trimble).

Employment: PREVIOUS COMPANY: -
 LARSEN & TOUBRO LTD.
Present Company: - M.S KHURANA ENGINEERING LTD.
Duration: - 7th January 2018 to till now in MSKEL (Ahmedabad).
Position: - Survey Engineer
Project: - Up-gradation to 6 Lane with Paved Shoulder of Ahmedabad – Bagodara Section of NH- 8A (New
NH-47) from Km. 16+000 to Km. 56+000 on EPC Mode in the State of Gujarat (Package-1)
Company: M.S KHURANA ENGINEERING LTD.
Authority Engineer: - Theme Engineering Services PVT. LTD.
Clint: - NH-Division, Road & Building Department (R&B), Ahmedabad
Duration: - 6th January 2018 to till now.
Nature of work:-
• Level Transfer, Traversing and Cross Section, Fly Leveling
• Topographical Survey.
• Check Surveying.
• Center Line fixing.
-- 2 of 4 --
• Traversing.
• TBM Traversing.
• Layout marking.

Education: ACADEMIC CREDENTIALS
Degree Institute/University Year of Passing Board
PERCENTAGE
OF MARKS &
GRADE
Diploma in Civil (Continue) GSM Polytechnic. W.B.S.C.T.E
Technical Engineering
Survey.(ITI)
SURVTRANS Institute. 2012 N.C.V.T. 70%-G
Vocational Courses JOTESRIRAM. Institute. 2011 W.B.S.C.V.E. 89%-E
12th (Higher Secondary) Dwarbasini Kumar
Rajendra High School
(H.S)
2011 W.B.C.H.S.E. 57%
10th (Secondary) Dwarbasini Kumar
Rajendra High School
(H.S)
2009 W.B.C.H.S.E. 49%
Computer Skills: - (i) Basic Knowledge of Computer.
(ii) M.S. Office & Excel, M.S Project.
(iii) Auto Cad 2008, 2010, 2013.2015,2019.
(iv) CalQuan-2019.
Instrument Know (1) Total Station (Sokkia, Topcon, Leica.)
(2) Auto level (Sokkia. Trimble, Leica,)
(3) D.G.P.S. (Trimble).

Personal Details: • Date of Birth : 27th July 1993.
• Marital Status : Unmarried.
• Father’s Name : Gopal Ch. Adak.
• Nationality : Indian.
• Passport No. : L9251993.
PERMANENT ADDRESS
• Village : Dwarbasini.
• Post : Dwarbasini.
• P. S. : Pandua.
• Dist. : Hooghly.
• State : West Bengal.
• Country : India.
Date: - 25/04/2020
Place: - West Bengal Tanmoy Adak
-- 4 of 4 --

Extracted Resume Text: C U R R I C U L U M - V I T A E
MR. TANMOY ADAK.
DWARBASINI, PANDUA
HOOGHLY
WEST BENGAL, INDIA.
Postal Code: - 712149 E-mail ID:-tanmoyadak1993@gmail.com
Mob:- +91-7986080765,+91-9825072679 tanmoymskhurana@gmail.com
ACADEMIC QUALIFICATION
ACADEMIC CREDENTIALS
Degree Institute/University Year of Passing Board
PERCENTAGE
OF MARKS &
GRADE
Diploma in Civil (Continue) GSM Polytechnic. W.B.S.C.T.E
Technical Engineering
Survey.(ITI)
SURVTRANS Institute. 2012 N.C.V.T. 70%-G
Vocational Courses JOTESRIRAM. Institute. 2011 W.B.S.C.V.E. 89%-E
12th (Higher Secondary) Dwarbasini Kumar
Rajendra High School
(H.S)
2011 W.B.C.H.S.E. 57%
10th (Secondary) Dwarbasini Kumar
Rajendra High School
(H.S)
2009 W.B.C.H.S.E. 49%
Computer Skills: - (i) Basic Knowledge of Computer.
(ii) M.S. Office & Excel, M.S Project.
(iii) Auto Cad 2008, 2010, 2013.2015,2019.
(iv) CalQuan-2019.
Instrument Know (1) Total Station (Sokkia, Topcon, Leica.)
(2) Auto level (Sokkia. Trimble, Leica,)
(3) D.G.P.S. (Trimble).
OBJECTIVE
Career objective: - To pursue a successful career as a Senior Surveyor in challenging
Environment in an organization that could utilize my experience provides a
promising career growth path.
Strength: - Hard earned experience and no compromise attitude at site.
Over all Experience 8 year.

-- 1 of 4 --

Responsibilities:-
• Handling of all type of leveling instrument and other survey equipment.
• Fixing the Bench mark and transferring the coordinate, level etc.
• Center line marking for Road project,runway, taxiway and Apron.
• To calculate and transfer the coordinate from one place to another place using total station
equipment.
• Instruct survey crews in the field layout of the more difficult construction projects, in
replacing lost survey monuments, in setting property corners on city land from legal
descriptions and title information, and in performing other aspects of survey work.
• Responsible to checking, Supervision & Execution of the Construction work of Embankment,
Subgrade, GSB, WMM, BM, DBM & BC in the field under Guide line of IRC & MORTH
Specification.
• Responsible to checking & Execution of Designing drawing, Design Level.
• Responsible to delay sending of RFI Summary.
• Design work & Site execution for using AutoCAD-2019.
• All Type Quantity Calculation in CalQuan-2019 Software.
• Traversing, Topography, Check Surveying, Center Line fixing, Layout marking.
• Used both Conventional and GPS techniques
Topography survey, Road Project, Flyover Project, Runway work, Area Survey exc.
PROFESSIONAL EXPERIENCE
PREVIOUS COMPANY: -
 LARSEN & TOUBRO LTD.
Present Company: - M.S KHURANA ENGINEERING LTD.
Duration: - 7th January 2018 to till now in MSKEL (Ahmedabad).
Position: - Survey Engineer
Project: - Up-gradation to 6 Lane with Paved Shoulder of Ahmedabad – Bagodara Section of NH- 8A (New
NH-47) from Km. 16+000 to Km. 56+000 on EPC Mode in the State of Gujarat (Package-1)
Company: M.S KHURANA ENGINEERING LTD.
Authority Engineer: - Theme Engineering Services PVT. LTD.
Clint: - NH-Division, Road & Building Department (R&B), Ahmedabad
Duration: - 6th January 2018 to till now.
Nature of work:-
• Level Transfer, Traversing and Cross Section, Fly Leveling
• Topographical Survey.
• Check Surveying.
• Center Line fixing.

-- 2 of 4 --

• Traversing.
• TBM Traversing.
• Layout marking.
EXPERIENCE:-
Project: Construction of Flyover at Odhav Ring Road.
Company: - M.S KHURANA ENGINEERING LTD.
Position: - Sr. Surveyor.
Duration: - Oct-2017 to Dec-2017.
Consultant: - Geo Test House.
Clint: - Ahmedabad Urban Development Authority. (AUDA)
Nature of work: - Traversing, Layout marking and leveling & Auto Cad Drawing.
Project: Extensions of Runway 24-36 including up gradation to CAT-IIB system including
grading/ leveling of basic strip at Sami Vivekananda Airport, Raipur.
Company: - M.S KHURANA ENGINEERING LTD.
Position: - Sr. Surveyor.
Duration: - May-2017 to Sep-2017.
Clint: - Airport Authority of India
• Nature of work: - Level Transfer, Traversing and Cross Section, Fly Leveling, All type Laying
work WMM, DLC, PQC, DBM, SDAC and DAC.
.
Project: Strengthening of Runway 16-34 including up gradation to CAT-IIIB system from Cat
- II system including grading/leveling of basic strip at SGRDJ International Airport, Amritsar.
Company: - M.S KHURANA ENGINEERING LTD.
Position: - Sr. Surveyor.
Duration: - 15th January 2016 to 31st April 2017.
Clint: - Airport Authority of India
• Nature of work: - Level Traversing, OGL Taken, Checking of center line & Runway Light layout
marking. All type Laying work DBM, SDAC and DAC, (Runway & Taxiway) & Auto Cad Drawing.
Project: Six Laning of Hosur Krishnagiri Section of NH-7 from Km 33.130 to Km 93.000
(Length-Km 59.87) in the State of Tamil Nadu under NHDP Phase-V as BOT (Toll) on DBFOT
Pattern.
Company: - Larsen & Toubro Limited
Position: - Surveyor.
Duration: - 25th January 2012 to 14th Nov 2015.
EPC Contractor: - M/s. Reliance Utility Engineers Pvt. Ltd.

-- 3 of 4 --

Consultant: - CDM Smith.
Clint: - M/s. National Highways Authority of India.
Nature of work:-
• Topographical Survey
• Level Transfer, Traversing and Cross Section, Fly Leveling.
• Center Line fixing
• Check survey & TBM fixing
• Layout Marking.
• Stock Measurement & Auto Cad Drawing.
Language known:-
English Good Command in Spoken, Written & Reading.
Hindi Good Command in Spoken, Written & Reading.
Bengali Good Command in Spoken, Written & Reading.
PERSONAL INFORMATION
• Date of Birth : 27th July 1993.
• Marital Status : Unmarried.
• Father’s Name : Gopal Ch. Adak.
• Nationality : Indian.
• Passport No. : L9251993.
PERMANENT ADDRESS
• Village : Dwarbasini.
• Post : Dwarbasini.
• P. S. : Pandua.
• Dist. : Hooghly.
• State : West Bengal.
• Country : India.
Date: - 25/04/2020
Place: - West Bengal Tanmoy Adak

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Tanmoy Adak CV 2020.pdf

Parsed Technical Skills: (ii) M.S. Office & Excel, M.S Project., (iii) Auto Cad 2008, 2010, 2013.2015, 2019., (iv) CalQuan-2019., Instrument Know (1) Total Station (Sokkia, Topcon, Leica.), (2) Auto level (Sokkia. Trimble, Leica, ), (3) D.G.P.S. (Trimble).'),
(10195, 'SHARMA RAJKUMAR SHRIRAMKUMAR', 'rajsharma003300@gmail.com', '8264950345', 'Objective: -', 'Objective: -', 'Hardworking Civil Engineer with Bachelor''s degree and Excellent creative thinking. seeking an
opportunity to work with an established organization.
To create value and recognition on work place by producing the best result for organization through
synchronize and hard work.
Educational Qualification:-
Title Board/University Year Of Passing Class Percentile/
CGPA
S.S.C. G.S.E.B. March-2014
FIRST CLASS
WITH
DISTINCTION
93.20
Diploma G.T.U. March-2017 DISTINCTION 9.59
B.E. Civil G.T.U. Aug-2020 DISTINCTION 8.83', 'Hardworking Civil Engineer with Bachelor''s degree and Excellent creative thinking. seeking an
opportunity to work with an established organization.
To create value and recognition on work place by producing the best result for organization through
synchronize and hard work.
Educational Qualification:-
Title Board/University Year Of Passing Class Percentile/
CGPA
S.S.C. G.S.E.B. March-2014
FIRST CLASS
WITH
DISTINCTION
93.20
Diploma G.T.U. March-2017 DISTINCTION 9.59
B.E. Civil G.T.U. Aug-2020 DISTINCTION 8.83', ARRAY[' Autocad 2D &3D.', ' Hydraulic Pipe Network design By Branch Software.', ' Survey Equipment Operating.', ' Estimation and Designing.', ' Planning And Management.', ' Microsoft Excel and word.', ' Procurement (Tendering) Process', 'Responsibility :-', ' Reading and correlating drawing and specifications identifying the items of works.', ' Calculating the construction area.', ' Calculating the weight of steel structure.', ' Assisting the team carrying out design and detailing of structures using latest', 'Personal Strengths :-', ' Dedicated', ' Leadership Quality', ' Ability to handle multiple tasks', ' Self starter', ' Effective communication and interpersonal skills', ' Interested in updating knowledge through continuous learning', ' Positive attitude towards future life & goals', 'Personal Profile: -', 'Date of Birth : 29/10/1998', 'Marital Status : Single', 'Nationality : Indian', 'Known Languages : Hindi', 'Gujarati', 'English', 'Age : 22 Years', '2 of 3 --', 'Declaration :-', 'I hereby affirm that the information in this document is accurate and true to the best of my', 'knowledge.', 'Place :- Surat', 'YOURS FAITHFULLY', 'SHARMA RAJKUMAR', '3 of 3 --']::text[], ARRAY[' Autocad 2D &3D.', ' Hydraulic Pipe Network design By Branch Software.', ' Survey Equipment Operating.', ' Estimation and Designing.', ' Planning And Management.', ' Microsoft Excel and word.', ' Procurement (Tendering) Process', 'Responsibility :-', ' Reading and correlating drawing and specifications identifying the items of works.', ' Calculating the construction area.', ' Calculating the weight of steel structure.', ' Assisting the team carrying out design and detailing of structures using latest', 'Personal Strengths :-', ' Dedicated', ' Leadership Quality', ' Ability to handle multiple tasks', ' Self starter', ' Effective communication and interpersonal skills', ' Interested in updating knowledge through continuous learning', ' Positive attitude towards future life & goals', 'Personal Profile: -', 'Date of Birth : 29/10/1998', 'Marital Status : Single', 'Nationality : Indian', 'Known Languages : Hindi', 'Gujarati', 'English', 'Age : 22 Years', '2 of 3 --', 'Declaration :-', 'I hereby affirm that the information in this document is accurate and true to the best of my', 'knowledge.', 'Place :- Surat', 'YOURS FAITHFULLY', 'SHARMA RAJKUMAR', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Autocad 2D &3D.', ' Hydraulic Pipe Network design By Branch Software.', ' Survey Equipment Operating.', ' Estimation and Designing.', ' Planning And Management.', ' Microsoft Excel and word.', ' Procurement (Tendering) Process', 'Responsibility :-', ' Reading and correlating drawing and specifications identifying the items of works.', ' Calculating the construction area.', ' Calculating the weight of steel structure.', ' Assisting the team carrying out design and detailing of structures using latest', 'Personal Strengths :-', ' Dedicated', ' Leadership Quality', ' Ability to handle multiple tasks', ' Self starter', ' Effective communication and interpersonal skills', ' Interested in updating knowledge through continuous learning', ' Positive attitude towards future life & goals', 'Personal Profile: -', 'Date of Birth : 29/10/1998', 'Marital Status : Single', 'Nationality : Indian', 'Known Languages : Hindi', 'Gujarati', 'English', 'Age : 22 Years', '2 of 3 --', 'Declaration :-', 'I hereby affirm that the information in this document is accurate and true to the best of my', 'knowledge.', 'Place :- Surat', 'YOURS FAITHFULLY', 'SHARMA RAJKUMAR', '3 of 3 --']::text[], '', 'Marital Status : Single
Nationality : Indian
Known Languages : Hindi, Gujarati,English
Age : 22 Years
-- 2 of 3 --
Declaration :-
I hereby affirm that the information in this document is accurate and true to the best of my
knowledge.
Place :- Surat
YOURS FAITHFULLY
SHARMA RAJKUMAR
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: -","company":"Imported from resume CSV","description":"Sr. Company Name Work Address Designation From To\n1. MEERA\nCORPORATION\nAlthan Bhimrad Road Site Engineer 01/06/2019 21/06/2019\n2.\nMARS PLANNING\nAND ENGINEERING\nSERVICES\nAdajan , Surat Junior Civil\nEngineer 03/09/2020 Current"}]'::jsonb, '[{"title":"Imported project details","description":"1) Solid Waste Management – A Case Study\n2) Evaluation of testing protocol on moisture susceptibility of warm mix aditive modified\nasphalt binder using spectroscopy techniques\nPublication :-\nA Review on Using Warm Mix Asphalt Technology to Improve Quality of Pavement.\nIRJET-V7151068"}]'::jsonb, '[{"title":"Imported accomplishment","description":"1) Autocad\n2) Total Quality management\n3) Internship Certificate\n-- 1 of 3 --"}]'::jsonb, 'F:\Resume All 3\Raj Resume 2021.pdf', 'Name: SHARMA RAJKUMAR SHRIRAMKUMAR

Email: rajsharma003300@gmail.com

Phone: 8264950345

Headline: Objective: -

Profile Summary: Hardworking Civil Engineer with Bachelor''s degree and Excellent creative thinking. seeking an
opportunity to work with an established organization.
To create value and recognition on work place by producing the best result for organization through
synchronize and hard work.
Educational Qualification:-
Title Board/University Year Of Passing Class Percentile/
CGPA
S.S.C. G.S.E.B. March-2014
FIRST CLASS
WITH
DISTINCTION
93.20
Diploma G.T.U. March-2017 DISTINCTION 9.59
B.E. Civil G.T.U. Aug-2020 DISTINCTION 8.83

Key Skills:  Autocad 2D &3D.
 Hydraulic Pipe Network design By Branch Software.
 Survey Equipment Operating.
 Estimation and Designing.
 Planning And Management.
 Microsoft Excel and word.
 Procurement (Tendering) Process
Responsibility :-
 Reading and correlating drawing and specifications identifying the items of works.
 Calculating the construction area.
 Calculating the weight of steel structure.
 Assisting the team carrying out design and detailing of structures using latest
Personal Strengths :-
 Dedicated
 Leadership Quality
 Ability to handle multiple tasks
 Self starter
 Effective communication and interpersonal skills
 Interested in updating knowledge through continuous learning
 Positive attitude towards future life & goals
Personal Profile: -
Date of Birth : 29/10/1998
Marital Status : Single
Nationality : Indian
Known Languages : Hindi, Gujarati,English
Age : 22 Years
-- 2 of 3 --
Declaration :-
I hereby affirm that the information in this document is accurate and true to the best of my
knowledge.
Place :- Surat
YOURS FAITHFULLY
SHARMA RAJKUMAR
-- 3 of 3 --

IT Skills:  Autocad 2D &3D.
 Hydraulic Pipe Network design By Branch Software.
 Survey Equipment Operating.
 Estimation and Designing.
 Planning And Management.
 Microsoft Excel and word.
 Procurement (Tendering) Process
Responsibility :-
 Reading and correlating drawing and specifications identifying the items of works.
 Calculating the construction area.
 Calculating the weight of steel structure.
 Assisting the team carrying out design and detailing of structures using latest
Personal Strengths :-
 Dedicated
 Leadership Quality
 Ability to handle multiple tasks
 Self starter
 Effective communication and interpersonal skills
 Interested in updating knowledge through continuous learning
 Positive attitude towards future life & goals
Personal Profile: -
Date of Birth : 29/10/1998
Marital Status : Single
Nationality : Indian
Known Languages : Hindi, Gujarati,English
Age : 22 Years
-- 2 of 3 --
Declaration :-
I hereby affirm that the information in this document is accurate and true to the best of my
knowledge.
Place :- Surat
YOURS FAITHFULLY
SHARMA RAJKUMAR
-- 3 of 3 --

Employment: Sr. Company Name Work Address Designation From To
1. MEERA
CORPORATION
Althan Bhimrad Road Site Engineer 01/06/2019 21/06/2019
2.
MARS PLANNING
AND ENGINEERING
SERVICES
Adajan , Surat Junior Civil
Engineer 03/09/2020 Current

Projects: 1) Solid Waste Management – A Case Study
2) Evaluation of testing protocol on moisture susceptibility of warm mix aditive modified
asphalt binder using spectroscopy techniques
Publication :-
A Review on Using Warm Mix Asphalt Technology to Improve Quality of Pavement.
IRJET-V7151068

Accomplishments: 1) Autocad
2) Total Quality management
3) Internship Certificate
-- 1 of 3 --

Personal Details: Marital Status : Single
Nationality : Indian
Known Languages : Hindi, Gujarati,English
Age : 22 Years
-- 2 of 3 --
Declaration :-
I hereby affirm that the information in this document is accurate and true to the best of my
knowledge.
Place :- Surat
YOURS FAITHFULLY
SHARMA RAJKUMAR
-- 3 of 3 --

Extracted Resume Text: SHARMA RAJKUMAR SHRIRAMKUMAR
Add.: Plot no-6,7,8, flat no-405, Laxmivilla apartment, Amrutnagar , udhna
Surat - 395010, Gujarat.
Email: rajsharma003300@gmail.com
Mobile: 8264950345
Objective: -
Hardworking Civil Engineer with Bachelor''s degree and Excellent creative thinking. seeking an
opportunity to work with an established organization.
To create value and recognition on work place by producing the best result for organization through
synchronize and hard work.
Educational Qualification:-
Title Board/University Year Of Passing Class Percentile/
CGPA
S.S.C. G.S.E.B. March-2014
FIRST CLASS
WITH
DISTINCTION
93.20
Diploma G.T.U. March-2017 DISTINCTION 9.59
B.E. Civil G.T.U. Aug-2020 DISTINCTION 8.83
Work Experience:-
Sr. Company Name Work Address Designation From To
1. MEERA
CORPORATION
Althan Bhimrad Road Site Engineer 01/06/2019 21/06/2019
2.
MARS PLANNING
AND ENGINEERING
SERVICES
Adajan , Surat Junior Civil
Engineer 03/09/2020 Current
Certificates :-
1) Autocad
2) Total Quality management
3) Internship Certificate

-- 1 of 3 --

Projects :-
1) Solid Waste Management – A Case Study
2) Evaluation of testing protocol on moisture susceptibility of warm mix aditive modified
asphalt binder using spectroscopy techniques
Publication :-
A Review on Using Warm Mix Asphalt Technology to Improve Quality of Pavement.
IRJET-V7151068
Technical Skills :-
 Autocad 2D &3D.
 Hydraulic Pipe Network design By Branch Software.
 Survey Equipment Operating.
 Estimation and Designing.
 Planning And Management.
 Microsoft Excel and word.
 Procurement (Tendering) Process
Responsibility :-
 Reading and correlating drawing and specifications identifying the items of works.
 Calculating the construction area.
 Calculating the weight of steel structure.
 Assisting the team carrying out design and detailing of structures using latest
Personal Strengths :-
 Dedicated
 Leadership Quality
 Ability to handle multiple tasks
 Self starter
 Effective communication and interpersonal skills
 Interested in updating knowledge through continuous learning
 Positive attitude towards future life & goals
Personal Profile: -
Date of Birth : 29/10/1998
Marital Status : Single
Nationality : Indian
Known Languages : Hindi, Gujarati,English
Age : 22 Years

-- 2 of 3 --

Declaration :-
I hereby affirm that the information in this document is accurate and true to the best of my
knowledge.
Place :- Surat
YOURS FAITHFULLY
SHARMA RAJKUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Raj Resume 2021.pdf

Parsed Technical Skills:  Autocad 2D &3D.,  Hydraulic Pipe Network design By Branch Software.,  Survey Equipment Operating.,  Estimation and Designing.,  Planning And Management.,  Microsoft Excel and word.,  Procurement (Tendering) Process, Responsibility :-,  Reading and correlating drawing and specifications identifying the items of works.,  Calculating the construction area.,  Calculating the weight of steel structure.,  Assisting the team carrying out design and detailing of structures using latest, Personal Strengths :-,  Dedicated,  Leadership Quality,  Ability to handle multiple tasks,  Self starter,  Effective communication and interpersonal skills,  Interested in updating knowledge through continuous learning,  Positive attitude towards future life & goals, Personal Profile: -, Date of Birth : 29/10/1998, Marital Status : Single, Nationality : Indian, Known Languages : Hindi, Gujarati, English, Age : 22 Years, 2 of 3 --, Declaration :-, I hereby affirm that the information in this document is accurate and true to the best of my, knowledge., Place :- Surat, YOURS FAITHFULLY, SHARMA RAJKUMAR, 3 of 3 --'),
(10196, 'NAME: TANMOY DAS', 'tanmoyme22@gmail.com', '9382172905', 'EXPERIENCE SUMMARY:', 'EXPERIENCE SUMMARY:', '', 'Date of Birth: 1 April 1996
Father Name: SWAPAN KUMAR DAS
Mother Name: DIPALI DAS
Sex: Male
Nationality: Indian
Languages known:
English (read, write, speak), Bengali (read, write, speak), Hindi (speak,
read).
I hereby declare that all the information furnished above is true to the best of my knowledge.
Place: JHARGRAM (WEST BENGAL)
Signature
-- 2 of 2 --', ARRAY['1 of 2 --']::text[], ARRAY['1 of 2 --']::text[], ARRAY[]::text[], ARRAY['1 of 2 --']::text[], '', 'Date of Birth: 1 April 1996
Father Name: SWAPAN KUMAR DAS
Mother Name: DIPALI DAS
Sex: Male
Nationality: Indian
Languages known:
English (read, write, speak), Bengali (read, write, speak), Hindi (speak,
read).
I hereby declare that all the information furnished above is true to the best of my knowledge.
Place: JHARGRAM (WEST BENGAL)
Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"EXPERIENCE SUMMARY:","company":"Imported from resume CSV","description":"EDUCATION: B.E-Civil in Year 2017 with 1st Class (71.08%) from DR. B. C Roy Engineering\nCollege (MAKUTE University).\nPHONE NUMBER: 9382172905, 8001443115\nEXPERIENCE SUMMARY:\nI, Tanmoy Das is Graduate in civil engineering more than 5+ year of professional\nexperience in construction of highway projects. Experience includes identification and\nscheduling of activities, physical works viz. Earth work in cut & fil1 embankment in\nsoil, Sub-grade, High Embankment with Retaining walls, Granular Sub base, Wet\nMix Macadam, Dense Bituminous Macadam, Asphalt concrete, Dry Lean concrete,\nPavement quality concrete and preparation of project reports, soil and material\ninvestigation. Knowledge of Road Signs & Road Markings Highway Geometric Design,\nPavement Design, Software such as Civil 3D & AutoCAD.\nPROJECTS NATURE:\nActivities Performed: Responsible for investigations, subsoil exploration at all the major\nand minors bridges & road of the project corridors, Test pit investigations, existing sub\ngrade strength, identification /finalization of borrow areas, Queries and other sources\nof construction materials, preparation of query charts, finalization of borehole plan /\napproval, planning of subsoil investigations at site, mobilization of machines, men for\nconducting boreholes, collection, storage, transportation of sample of soil, rock cores\nfor the testing at the laboratory various testing procedures, designs of various mixes\nlike GSB,WMM, Bituminous mixes, Concrete Mixes, etc. Used latest & modern\nQuality management technology on project.\nCOMPUTER SKILLS: M.S.Office, STAAD Pro , Filmor & AutoCAD.\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"Activities Performed: Responsible for investigations, subsoil exploration at all the major\nand minors bridges & road of the project corridors, Test pit investigations, existing sub\ngrade strength, identification /finalization of borrow areas, Queries and other sources\nof construction materials, preparation of query charts, finalization of borehole plan /\napproval, planning of subsoil investigations at site, mobilization of machines, men for\nconducting boreholes, collection, storage, transportation of sample of soil, rock cores\nfor the testing at the laboratory various testing procedures, designs of various mixes\nlike GSB,WMM, Bituminous mixes, Concrete Mixes, etc. Used latest & modern\nQuality management technology on project.\nCOMPUTER SKILLS: M.S.Office, STAAD Pro , Filmor & AutoCAD.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\TANMOY DAS AQME 2022.pdf', 'Name: NAME: TANMOY DAS

Email: tanmoyme22@gmail.com

Phone: 9382172905

Headline: EXPERIENCE SUMMARY:

IT Skills: -- 1 of 2 --

Employment: EDUCATION: B.E-Civil in Year 2017 with 1st Class (71.08%) from DR. B. C Roy Engineering
College (MAKUTE University).
PHONE NUMBER: 9382172905, 8001443115
EXPERIENCE SUMMARY:
I, Tanmoy Das is Graduate in civil engineering more than 5+ year of professional
experience in construction of highway projects. Experience includes identification and
scheduling of activities, physical works viz. Earth work in cut & fil1 embankment in
soil, Sub-grade, High Embankment with Retaining walls, Granular Sub base, Wet
Mix Macadam, Dense Bituminous Macadam, Asphalt concrete, Dry Lean concrete,
Pavement quality concrete and preparation of project reports, soil and material
investigation. Knowledge of Road Signs & Road Markings Highway Geometric Design,
Pavement Design, Software such as Civil 3D & AutoCAD.
PROJECTS NATURE:
Activities Performed: Responsible for investigations, subsoil exploration at all the major
and minors bridges & road of the project corridors, Test pit investigations, existing sub
grade strength, identification /finalization of borrow areas, Queries and other sources
of construction materials, preparation of query charts, finalization of borehole plan /
approval, planning of subsoil investigations at site, mobilization of machines, men for
conducting boreholes, collection, storage, transportation of sample of soil, rock cores
for the testing at the laboratory various testing procedures, designs of various mixes
like GSB,WMM, Bituminous mixes, Concrete Mixes, etc. Used latest & modern
Quality management technology on project.
COMPUTER SKILLS: M.S.Office, STAAD Pro , Filmor & AutoCAD.
-- 1 of 2 --

Education: College (MAKUTE University).
PHONE NUMBER: 9382172905, 8001443115
EXPERIENCE SUMMARY:
I, Tanmoy Das is Graduate in civil engineering more than 5+ year of professional
experience in construction of highway projects. Experience includes identification and
scheduling of activities, physical works viz. Earth work in cut & fil1 embankment in
soil, Sub-grade, High Embankment with Retaining walls, Granular Sub base, Wet
Mix Macadam, Dense Bituminous Macadam, Asphalt concrete, Dry Lean concrete,
Pavement quality concrete and preparation of project reports, soil and material
investigation. Knowledge of Road Signs & Road Markings Highway Geometric Design,
Pavement Design, Software such as Civil 3D & AutoCAD.
PROJECTS NATURE:
Activities Performed: Responsible for investigations, subsoil exploration at all the major
and minors bridges & road of the project corridors, Test pit investigations, existing sub
grade strength, identification /finalization of borrow areas, Queries and other sources
of construction materials, preparation of query charts, finalization of borehole plan /
approval, planning of subsoil investigations at site, mobilization of machines, men for
conducting boreholes, collection, storage, transportation of sample of soil, rock cores
for the testing at the laboratory various testing procedures, designs of various mixes
like GSB,WMM, Bituminous mixes, Concrete Mixes, etc. Used latest & modern
Quality management technology on project.
COMPUTER SKILLS: M.S.Office, STAAD Pro , Filmor & AutoCAD.
-- 1 of 2 --

Projects: Activities Performed: Responsible for investigations, subsoil exploration at all the major
and minors bridges & road of the project corridors, Test pit investigations, existing sub
grade strength, identification /finalization of borrow areas, Queries and other sources
of construction materials, preparation of query charts, finalization of borehole plan /
approval, planning of subsoil investigations at site, mobilization of machines, men for
conducting boreholes, collection, storage, transportation of sample of soil, rock cores
for the testing at the laboratory various testing procedures, designs of various mixes
like GSB,WMM, Bituminous mixes, Concrete Mixes, etc. Used latest & modern
Quality management technology on project.
COMPUTER SKILLS: M.S.Office, STAAD Pro , Filmor & AutoCAD.
-- 1 of 2 --

Personal Details: Date of Birth: 1 April 1996
Father Name: SWAPAN KUMAR DAS
Mother Name: DIPALI DAS
Sex: Male
Nationality: Indian
Languages known:
English (read, write, speak), Bengali (read, write, speak), Hindi (speak,
read).
I hereby declare that all the information furnished above is true to the best of my knowledge.
Place: JHARGRAM (WEST BENGAL)
Signature
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
NAME: TANMOY DAS
S/O – SWAPAN KUMAR DAS
DESIGNATION: AQME (Assistant Material Engineer)
Email Id: tanmoyme22@gmail.com
WORK EXPERIENCE: 5+ Years
EDUCATION: B.E-Civil in Year 2017 with 1st Class (71.08%) from DR. B. C Roy Engineering
College (MAKUTE University).
PHONE NUMBER: 9382172905, 8001443115
EXPERIENCE SUMMARY:
I, Tanmoy Das is Graduate in civil engineering more than 5+ year of professional
experience in construction of highway projects. Experience includes identification and
scheduling of activities, physical works viz. Earth work in cut & fil1 embankment in
soil, Sub-grade, High Embankment with Retaining walls, Granular Sub base, Wet
Mix Macadam, Dense Bituminous Macadam, Asphalt concrete, Dry Lean concrete,
Pavement quality concrete and preparation of project reports, soil and material
investigation. Knowledge of Road Signs & Road Markings Highway Geometric Design,
Pavement Design, Software such as Civil 3D & AutoCAD.
PROJECTS NATURE:
Activities Performed: Responsible for investigations, subsoil exploration at all the major
and minors bridges & road of the project corridors, Test pit investigations, existing sub
grade strength, identification /finalization of borrow areas, Queries and other sources
of construction materials, preparation of query charts, finalization of borehole plan /
approval, planning of subsoil investigations at site, mobilization of machines, men for
conducting boreholes, collection, storage, transportation of sample of soil, rock cores
for the testing at the laboratory various testing procedures, designs of various mixes
like GSB,WMM, Bituminous mixes, Concrete Mixes, etc. Used latest & modern
Quality management technology on project.
COMPUTER SKILLS: M.S.Office, STAAD Pro , Filmor & AutoCAD.

-- 1 of 2 --

WORK EXPERIENCE:
1. Duration : From Dec 2017 to Dec 2020
Designation: Assistant Material Engineer
Authority Engineer: Ketan Construction Limited
Project : Construction Supervision for Up-gradation of 2 lane Atkot-Gondal road
from 209.8 km to 245.4 km on section of(SH-1) and Rehabilitation of Atkot-Paliad road from
151.2 km to 167.0 km on section of(SH-1) in the state of Gujarat, Total Length: 51.4 km
Client: Roads and Buildings Department, Gujarat
Project Cost: 114 Cr
2. Duration : From Jan 2021 to Till date
Designation : AQME (Assistant Quality Cum Material Engineer)
Authority Engineer : M/S. L. N. MALVIYA INFRA PROJECT PVT. LTD
Project : Consultancy Services for Authority’s Engineer for
Rehabilitation and Up gradation of existing road of 2-lane with paved shoulders
configuration in Purulia (Jhr Boarder)-Chandil(Junction with NH-33) section of NH-
32[from km 70.524(Jhr/WB Border) to Km.84.00(near Sainik school,Purulia)and from
Km. 94.300 (near Simulia Junction,Purulia) to Km.153.705 (near Chandil Junction,with
NH-33 in state of Jharkhand)] in the states of West Bengal and Jharkhand under NHDP
Phase-IVB on EPC Mode.
Client : National Highway Authority of Engineer.
EPC Contractor : M/s.Dineshchandra R. Agarwal Infracon Pvt. Ltd.
Project Cost: 708 Cr
PERSONAL DETAILS:
Date of Birth: 1 April 1996
Father Name: SWAPAN KUMAR DAS
Mother Name: DIPALI DAS
Sex: Male
Nationality: Indian
Languages known:
English (read, write, speak), Bengali (read, write, speak), Hindi (speak,
read).
I hereby declare that all the information furnished above is true to the best of my knowledge.
Place: JHARGRAM (WEST BENGAL)
Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\TANMOY DAS AQME 2022.pdf

Parsed Technical Skills: 1 of 2 --'),
(10197, 'PERSONAL INFORMATION:-', 'rajsdikahit123@gmail.com', '6291031266', 'Highway level sheet & Structure hard copy as per RFI summary, Drawing', 'Highway level sheet & Structure hard copy as per RFI summary, Drawing', '', 'Name : RAJA DIKSHIT
Father’s Name : MIHIR DIKSHIT
Date of birth : 14th, MAY, 2000
Nationality : INDIAN
Religion : Hinduism
Category : General
Marital Status : Unmarried
Sex : Male
Hobbies : Playing Football
Language known : Bengali, Hindi
ADDRESS: - Vill: Soria Beria jalpai
P.O. Motilal chak,
P.S. Nandakumar,
Dist: Purba Medinipur
STATE: WEST BENGAL
EXAMINATION INSTITUTE BOARD YEAR OF PASSING RESULTS (%)
SECONDARY PURBA NAICHHAN PUR
HIGH SCHOOL
W.B.B.S.E 2015 37%
HIGHER
SECONDARY
CHAKSIMULIYA
KHAMKHHYA VIDYAPITH W.B.S.C.T.V.E.S.D 2017 58.60%
DIPLOMA
(CIVIL)
KINGSTON POLYTECHNIC
COLLEGE W.B.S.C.T.V.E.S.D 2019 7.4
RAJA DIKSHIT
Ph. No.: 6291031266
Email: rajsdikahit123@gmail.com
ACADEMIC QUALIFICATION
-- 1 of 3 --
1. Company : - RCP M/S RBC (JV)
Name of the Project : - Rehabilitation & Up gradation to 2-Lane paved shoulders configuration of
Nandakumar - Contai – Chandaneswar road from KM 0.00 to KM 25.50 and
from KM 41.00 to KM 64.70 of NH- 116B on EPC mode in the state of Bengal
under annual plan 2016-17 (JOB NO. 116B-WB-2016-17/409).
Client : - Superintending Engineer, National Highway Circle No.-1, PW (Roads)
Directorate.
Period : - 6th August 2019 to 6th June 2022.
Consultant : - Chaitanya Projects Consultancy Pvt. Ltd.
Designation : - Assistant Q.S Engineer.
2. Company : - RKD Construction Pvt. Ltd.
Name of work: 4-laning of Palma - Gumla Section of NH-23 from Km 26.00 to Km 89.170 in the
State of Jharkhand on Hybrid Annuity Mode.
Name of the Concessionaire: - Palma Gumla Highways Private Limited
Name of the IE: - URS Scott Wilson (India) Pvt. Ltd. in JV with Lion Engineering Consultant Pvt.
Ltd.
Period : - 10th June 2022 to till now.
Nature of Duty :- DPR, Request for information, Highway & Structure Strip Chart, Concrete
order register update, Outgoing letter record & Incoming letter record,
Highway level sheet & Structure hard copy as per RFI summary, Drawing
details & update, Sub-Contractor Bill checked & verified and update.
WORKING EXPERIENCE
-- 2 of 3 --
Computer Proficiency : 1) Microsoft Word
2) Microsoft Excel
Present Salary: 21000/- per month excluding of fooding and lodging, with yearly medical
benefit.
Expected Salary: 27000/- per month excluding of fooding and lodging, with yearly medical
benefit.
Declaration: I hereby declare that all the information given above are true the best of my
knowledge and beliefs.
Date:-03-05-2023
Place: TAMLUK
…………………………………….
(RAJA DIKSHIT)', ARRAY['3 of 3 --']::text[], ARRAY['3 of 3 --']::text[], ARRAY[]::text[], ARRAY['3 of 3 --']::text[], '', 'Name : RAJA DIKSHIT
Father’s Name : MIHIR DIKSHIT
Date of birth : 14th, MAY, 2000
Nationality : INDIAN
Religion : Hinduism
Category : General
Marital Status : Unmarried
Sex : Male
Hobbies : Playing Football
Language known : Bengali, Hindi
ADDRESS: - Vill: Soria Beria jalpai
P.O. Motilal chak,
P.S. Nandakumar,
Dist: Purba Medinipur
STATE: WEST BENGAL
EXAMINATION INSTITUTE BOARD YEAR OF PASSING RESULTS (%)
SECONDARY PURBA NAICHHAN PUR
HIGH SCHOOL
W.B.B.S.E 2015 37%
HIGHER
SECONDARY
CHAKSIMULIYA
KHAMKHHYA VIDYAPITH W.B.S.C.T.V.E.S.D 2017 58.60%
DIPLOMA
(CIVIL)
KINGSTON POLYTECHNIC
COLLEGE W.B.S.C.T.V.E.S.D 2019 7.4
RAJA DIKSHIT
Ph. No.: 6291031266
Email: rajsdikahit123@gmail.com
ACADEMIC QUALIFICATION
-- 1 of 3 --
1. Company : - RCP M/S RBC (JV)
Name of the Project : - Rehabilitation & Up gradation to 2-Lane paved shoulders configuration of
Nandakumar - Contai – Chandaneswar road from KM 0.00 to KM 25.50 and
from KM 41.00 to KM 64.70 of NH- 116B on EPC mode in the state of Bengal
under annual plan 2016-17 (JOB NO. 116B-WB-2016-17/409).
Client : - Superintending Engineer, National Highway Circle No.-1, PW (Roads)
Directorate.
Period : - 6th August 2019 to 6th June 2022.
Consultant : - Chaitanya Projects Consultancy Pvt. Ltd.
Designation : - Assistant Q.S Engineer.
2. Company : - RKD Construction Pvt. Ltd.
Name of work: 4-laning of Palma - Gumla Section of NH-23 from Km 26.00 to Km 89.170 in the
State of Jharkhand on Hybrid Annuity Mode.
Name of the Concessionaire: - Palma Gumla Highways Private Limited
Name of the IE: - URS Scott Wilson (India) Pvt. Ltd. in JV with Lion Engineering Consultant Pvt.
Ltd.
Period : - 10th June 2022 to till now.
Nature of Duty :- DPR, Request for information, Highway & Structure Strip Chart, Concrete
order register update, Outgoing letter record & Incoming letter record,
Highway level sheet & Structure hard copy as per RFI summary, Drawing
details & update, Sub-Contractor Bill checked & verified and update.
WORKING EXPERIENCE
-- 2 of 3 --
Computer Proficiency : 1) Microsoft Word
2) Microsoft Excel
Present Salary: 21000/- per month excluding of fooding and lodging, with yearly medical
benefit.
Expected Salary: 27000/- per month excluding of fooding and lodging, with yearly medical
benefit.
Declaration: I hereby declare that all the information given above are true the best of my
knowledge and beliefs.
Date:-03-05-2023
Place: TAMLUK
…………………………………….
(RAJA DIKSHIT)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Raja Dikshit CV.pdf', 'Name: PERSONAL INFORMATION:-

Email: rajsdikahit123@gmail.com

Phone: 6291031266

Headline: Highway level sheet & Structure hard copy as per RFI summary, Drawing

Key Skills: -- 3 of 3 --

Education: -- 1 of 3 --
1. Company : - RCP M/S RBC (JV)
Name of the Project : - Rehabilitation & Up gradation to 2-Lane paved shoulders configuration of
Nandakumar - Contai – Chandaneswar road from KM 0.00 to KM 25.50 and
from KM 41.00 to KM 64.70 of NH- 116B on EPC mode in the state of Bengal
under annual plan 2016-17 (JOB NO. 116B-WB-2016-17/409).
Client : - Superintending Engineer, National Highway Circle No.-1, PW (Roads)
Directorate.
Period : - 6th August 2019 to 6th June 2022.
Consultant : - Chaitanya Projects Consultancy Pvt. Ltd.
Designation : - Assistant Q.S Engineer.
2. Company : - RKD Construction Pvt. Ltd.
Name of work: 4-laning of Palma - Gumla Section of NH-23 from Km 26.00 to Km 89.170 in the
State of Jharkhand on Hybrid Annuity Mode.
Name of the Concessionaire: - Palma Gumla Highways Private Limited
Name of the IE: - URS Scott Wilson (India) Pvt. Ltd. in JV with Lion Engineering Consultant Pvt.
Ltd.
Period : - 10th June 2022 to till now.
Nature of Duty :- DPR, Request for information, Highway & Structure Strip Chart, Concrete
order register update, Outgoing letter record & Incoming letter record,
Highway level sheet & Structure hard copy as per RFI summary, Drawing
details & update, Sub-Contractor Bill checked & verified and update.
WORKING EXPERIENCE
-- 2 of 3 --
Computer Proficiency : 1) Microsoft Word
2) Microsoft Excel
Present Salary: 21000/- per month excluding of fooding and lodging, with yearly medical
benefit.
Expected Salary: 27000/- per month excluding of fooding and lodging, with yearly medical
benefit.
Declaration: I hereby declare that all the information given above are true the best of my
knowledge and beliefs.
Date:-03-05-2023
Place: TAMLUK
…………………………………….
(RAJA DIKSHIT)

Personal Details: Name : RAJA DIKSHIT
Father’s Name : MIHIR DIKSHIT
Date of birth : 14th, MAY, 2000
Nationality : INDIAN
Religion : Hinduism
Category : General
Marital Status : Unmarried
Sex : Male
Hobbies : Playing Football
Language known : Bengali, Hindi
ADDRESS: - Vill: Soria Beria jalpai
P.O. Motilal chak,
P.S. Nandakumar,
Dist: Purba Medinipur
STATE: WEST BENGAL
EXAMINATION INSTITUTE BOARD YEAR OF PASSING RESULTS (%)
SECONDARY PURBA NAICHHAN PUR
HIGH SCHOOL
W.B.B.S.E 2015 37%
HIGHER
SECONDARY
CHAKSIMULIYA
KHAMKHHYA VIDYAPITH W.B.S.C.T.V.E.S.D 2017 58.60%
DIPLOMA
(CIVIL)
KINGSTON POLYTECHNIC
COLLEGE W.B.S.C.T.V.E.S.D 2019 7.4
RAJA DIKSHIT
Ph. No.: 6291031266
Email: rajsdikahit123@gmail.com
ACADEMIC QUALIFICATION
-- 1 of 3 --
1. Company : - RCP M/S RBC (JV)
Name of the Project : - Rehabilitation & Up gradation to 2-Lane paved shoulders configuration of
Nandakumar - Contai – Chandaneswar road from KM 0.00 to KM 25.50 and
from KM 41.00 to KM 64.70 of NH- 116B on EPC mode in the state of Bengal
under annual plan 2016-17 (JOB NO. 116B-WB-2016-17/409).
Client : - Superintending Engineer, National Highway Circle No.-1, PW (Roads)
Directorate.
Period : - 6th August 2019 to 6th June 2022.
Consultant : - Chaitanya Projects Consultancy Pvt. Ltd.
Designation : - Assistant Q.S Engineer.
2. Company : - RKD Construction Pvt. Ltd.
Name of work: 4-laning of Palma - Gumla Section of NH-23 from Km 26.00 to Km 89.170 in the
State of Jharkhand on Hybrid Annuity Mode.
Name of the Concessionaire: - Palma Gumla Highways Private Limited
Name of the IE: - URS Scott Wilson (India) Pvt. Ltd. in JV with Lion Engineering Consultant Pvt.
Ltd.
Period : - 10th June 2022 to till now.
Nature of Duty :- DPR, Request for information, Highway & Structure Strip Chart, Concrete
order register update, Outgoing letter record & Incoming letter record,
Highway level sheet & Structure hard copy as per RFI summary, Drawing
details & update, Sub-Contractor Bill checked & verified and update.
WORKING EXPERIENCE
-- 2 of 3 --
Computer Proficiency : 1) Microsoft Word
2) Microsoft Excel
Present Salary: 21000/- per month excluding of fooding and lodging, with yearly medical
benefit.
Expected Salary: 27000/- per month excluding of fooding and lodging, with yearly medical
benefit.
Declaration: I hereby declare that all the information given above are true the best of my
knowledge and beliefs.
Date:-03-05-2023
Place: TAMLUK
…………………………………….
(RAJA DIKSHIT)

Extracted Resume Text: CURRICULUM VITAE
PERSONAL INFORMATION:-
Name : RAJA DIKSHIT
Father’s Name : MIHIR DIKSHIT
Date of birth : 14th, MAY, 2000
Nationality : INDIAN
Religion : Hinduism
Category : General
Marital Status : Unmarried
Sex : Male
Hobbies : Playing Football
Language known : Bengali, Hindi
ADDRESS: - Vill: Soria Beria jalpai
P.O. Motilal chak,
P.S. Nandakumar,
Dist: Purba Medinipur
STATE: WEST BENGAL
EXAMINATION INSTITUTE BOARD YEAR OF PASSING RESULTS (%)
SECONDARY PURBA NAICHHAN PUR
HIGH SCHOOL
W.B.B.S.E 2015 37%
HIGHER
SECONDARY
CHAKSIMULIYA
KHAMKHHYA VIDYAPITH W.B.S.C.T.V.E.S.D 2017 58.60%
DIPLOMA
(CIVIL)
KINGSTON POLYTECHNIC
COLLEGE W.B.S.C.T.V.E.S.D 2019 7.4
RAJA DIKSHIT
Ph. No.: 6291031266
Email: rajsdikahit123@gmail.com
ACADEMIC QUALIFICATION

-- 1 of 3 --

1. Company : - RCP M/S RBC (JV)
Name of the Project : - Rehabilitation & Up gradation to 2-Lane paved shoulders configuration of
Nandakumar - Contai – Chandaneswar road from KM 0.00 to KM 25.50 and
from KM 41.00 to KM 64.70 of NH- 116B on EPC mode in the state of Bengal
under annual plan 2016-17 (JOB NO. 116B-WB-2016-17/409).
Client : - Superintending Engineer, National Highway Circle No.-1, PW (Roads)
Directorate.
Period : - 6th August 2019 to 6th June 2022.
Consultant : - Chaitanya Projects Consultancy Pvt. Ltd.
Designation : - Assistant Q.S Engineer.
2. Company : - RKD Construction Pvt. Ltd.
Name of work: 4-laning of Palma - Gumla Section of NH-23 from Km 26.00 to Km 89.170 in the
State of Jharkhand on Hybrid Annuity Mode.
Name of the Concessionaire: - Palma Gumla Highways Private Limited
Name of the IE: - URS Scott Wilson (India) Pvt. Ltd. in JV with Lion Engineering Consultant Pvt.
Ltd.
Period : - 10th June 2022 to till now.
Nature of Duty :- DPR, Request for information, Highway & Structure Strip Chart, Concrete
order register update, Outgoing letter record & Incoming letter record,
Highway level sheet & Structure hard copy as per RFI summary, Drawing
details & update, Sub-Contractor Bill checked & verified and update.
WORKING EXPERIENCE

-- 2 of 3 --

Computer Proficiency : 1) Microsoft Word
2) Microsoft Excel
Present Salary: 21000/- per month excluding of fooding and lodging, with yearly medical
benefit.
Expected Salary: 27000/- per month excluding of fooding and lodging, with yearly medical
benefit.
Declaration: I hereby declare that all the information given above are true the best of my
knowledge and beliefs.
Date:-03-05-2023
Place: TAMLUK
…………………………………….
(RAJA DIKSHIT)
SKILLS

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Raja Dikshit CV.pdf

Parsed Technical Skills: 3 of 3 --'),
(10198, 'NAME: TANMOY PAN', 'tanmoypan30@gmail.com', '9093982969', 'Career Objectives:', 'Career Objectives:', '', 'a) Responsible for managing the manpower on all job sites under my supervision.
b) Scheme design, erection execution, measuring, quality control upto 33 kv network (OH/UG)
c) Vendor management on a day to day basis including attendance, punctuality, conduct and
quality of work.
d) All maintenance scheme design,execution,measurement of existing network upto 33 kv &
33/11kv substations under my subdivision.
e) Assisted with the Electrical lines survey teams to proper survey and in time completion.
f) Supervision of contractors & maintaining quality of work at site.
g) Conducting Reconciliation of Materials.
h) Issuing new materials & submitting site removed materials to Store.
i) Conducted pre-job walk-thru with various subcontractors to discuss timelines and deadlines.
k) Ensuring proper upkeep of related records & their regular maintenance.
l) Ensuring the human & equipment safety
Previous Company Name: Eastern Engineers (India) Pvt Ltd ( under NPCL)
Designation:Junior Engineer [maintenance work up to 33kv transmission &
Distribution line (OH &UG)]
Duration:Two year', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 2 of 3 --
● Date of Birth : 03.01.1993
● Fathers Name : Ram Prasad Pan
● Permanent Address : Bankhati,Dhara,Paschim Medinipur,pin-722138
● Sex : Male
● Category : General
● Marital Status : Married
● Nationality : Indian
● Religion : Hindu
● Language Can Speak : English, Hindi, Bengali
● Language Can Write : English, Bengali,Hindi
Place:New Delhi, Delhi. Signature
-- 3 of 3 --', '', 'a) Responsible for managing the manpower on all job sites under my supervision.
b) Scheme design, erection execution, measuring, quality control upto 33 kv network (OH/UG)
c) Vendor management on a day to day basis including attendance, punctuality, conduct and
quality of work.
d) All maintenance scheme design,execution,measurement of existing network upto 33 kv &
33/11kv substations under my subdivision.
e) Assisted with the Electrical lines survey teams to proper survey and in time completion.
f) Supervision of contractors & maintaining quality of work at site.
g) Conducting Reconciliation of Materials.
h) Issuing new materials & submitting site removed materials to Store.
i) Conducted pre-job walk-thru with various subcontractors to discuss timelines and deadlines.
k) Ensuring proper upkeep of related records & their regular maintenance.
l) Ensuring the human & equipment safety
Previous Company Name: Eastern Engineers (India) Pvt Ltd ( under NPCL)
Designation:Junior Engineer [maintenance work up to 33kv transmission &
Distribution line (OH &UG)]
Duration:Two year', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tanmoy Resume.pdf', 'Name: NAME: TANMOY PAN

Email: tanmoypan30@gmail.com

Phone: 9093982969

Headline: Career Objectives:

Career Profile: a) Responsible for managing the manpower on all job sites under my supervision.
b) Scheme design, erection execution, measuring, quality control upto 33 kv network (OH/UG)
c) Vendor management on a day to day basis including attendance, punctuality, conduct and
quality of work.
d) All maintenance scheme design,execution,measurement of existing network upto 33 kv &
33/11kv substations under my subdivision.
e) Assisted with the Electrical lines survey teams to proper survey and in time completion.
f) Supervision of contractors & maintaining quality of work at site.
g) Conducting Reconciliation of Materials.
h) Issuing new materials & submitting site removed materials to Store.
i) Conducted pre-job walk-thru with various subcontractors to discuss timelines and deadlines.
k) Ensuring proper upkeep of related records & their regular maintenance.
l) Ensuring the human & equipment safety
Previous Company Name: Eastern Engineers (India) Pvt Ltd ( under NPCL)
Designation:Junior Engineer [maintenance work up to 33kv transmission &
Distribution line (OH &UG)]
Duration:Two year

Personal Details: -- 2 of 3 --
● Date of Birth : 03.01.1993
● Fathers Name : Ram Prasad Pan
● Permanent Address : Bankhati,Dhara,Paschim Medinipur,pin-722138
● Sex : Male
● Category : General
● Marital Status : Married
● Nationality : Indian
● Religion : Hindu
● Language Can Speak : English, Hindi, Bengali
● Language Can Write : English, Bengali,Hindi
Place:New Delhi, Delhi. Signature
-- 3 of 3 --

Extracted Resume Text: RESUME
NAME: TANMOY PAN
Phone NO: 9093982969
E-mail:tanmoypan30@gmail.com Permanent Address
VILL-BANKHATI
P.O.-DHARA
P.S-GARHBETA
DIST-PASCHIM MEDINIPUR
PIN-722138;STATE-WESTBENGAL
Career Objectives:
● Intend to build a career with leading corporate of Hi-tech environment where I would
leverage my ability, knowledge and interest into a meaningful contribution towards
achieving the organizational and personal goals.
Educational Qualification:
Name of the
exam passed
Name of the
exam authority
Principal subject % Marks
obtained
Year of passing
Class -X BANKHATI R.K.
HIGH SCHOOL
85.37 2008
Class-XII BANKHATI R.K.
HIGH SCHOOL
SCIENCE 75.8 2010
Technical Qualification:
Name of the
Institute
Name of the
Course
semester Council Year % of marks
A.J.C.BOSE Diploma in 1st WBSCTE Dec-2010 93.10
POLYTECHNIC Electrical 2nd WBSCTE May-2011 90.10
Engineering 3rd WBSCTE Dec-2011 87.20
4th WBSCTE May-2012 82.90
5th WBSCTE Dec-2012 86.33
6th WBSCTE May-2013 88.81
Others Technical Skills/Computer Proficiency
Operating System Windows7, XP, Windows Microsoft Office.

-- 1 of 3 --

Total Work Experience: 6.5 years
Name of Organisation: BSES Rajdhani Power Ltd (A joint venture of Reliance
Infrastructure Ltd & NCT of Delhi)
Designation: Supervisor in Operation & Maintenance
Salary: 4.03 lakhs per annum
Duration: May,2015 to till
Role:
a) Responsible for managing the manpower on all job sites under my supervision.
b) Scheme design, erection execution, measuring, quality control upto 33 kv network (OH/UG)
c) Vendor management on a day to day basis including attendance, punctuality, conduct and
quality of work.
d) All maintenance scheme design,execution,measurement of existing network upto 33 kv &
33/11kv substations under my subdivision.
e) Assisted with the Electrical lines survey teams to proper survey and in time completion.
f) Supervision of contractors & maintaining quality of work at site.
g) Conducting Reconciliation of Materials.
h) Issuing new materials & submitting site removed materials to Store.
i) Conducted pre-job walk-thru with various subcontractors to discuss timelines and deadlines.
k) Ensuring proper upkeep of related records & their regular maintenance.
l) Ensuring the human & equipment safety
Previous Company Name: Eastern Engineers (India) Pvt Ltd ( under NPCL)
Designation:Junior Engineer [maintenance work up to 33kv transmission &
Distribution line (OH &UG)]
Duration:Two year
Role:
a) Check drawings, surveys and Single line diagrams according to site conditions and
modifications in existing plan.
b) Responsible for all Technical / Electrical Site execution.
c) Responsible for all day to day site Operations.
d) Material management, planning and Reconciliation including pre- assessment of
material to be used, drawing of material from stores and Planning on basis of
material availability
e) Work planning and scheduling with clients and sub-contractor and monitoring Day to day
progress
f) To ensure proper Quality Standards, implementations and Protocols.
g) Billing and site Technical Support to supervisors and Technicians for client and Contractor
STRENGTH:
● HARDWORKER
● CONFIDENT ABOUT THE DESTINATION
● HONEST
● TRUE TRUSTY ABOUT CAREER
HOBBY:
● ALWAYS READY TO TAKE PLACE ON OUTDOOR GAMES ,SPECIALLY CRICKET
● HAVING THE SOCIAL MAN MYSELF WHICH CAN MAKE ANY ONE’S CLOSER TO ME
● LISTENING MUSIC IS ALSO MY PASSION
● Personal Information

-- 2 of 3 --

● Date of Birth : 03.01.1993
● Fathers Name : Ram Prasad Pan
● Permanent Address : Bankhati,Dhara,Paschim Medinipur,pin-722138
● Sex : Male
● Category : General
● Marital Status : Married
● Nationality : Indian
● Religion : Hindu
● Language Can Speak : English, Hindi, Bengali
● Language Can Write : English, Bengali,Hindi
Place:New Delhi, Delhi. Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Tanmoy Resume.pdf'),
(10199, 'CIVIL ENGINEER / SITE ENGINEER', 'mraja8608@gmail.com', '919145715586', 'Role summary:', 'Role summary:', '', 'Execution of RCC work of Residential Building
Monitoring internal finishing works block work etc.
Co-ordination & communication with contractors Engineer. & supervisor.
Maintaining DPR on daily basis.
Quality controller at site.
Technology Experience  Computer Basics( MS Excel ,Word)
Personal Skills  Punctual
 Can Accept Responsibility.
 Team Work.
 Disciplined and Loyal.
 Self-motivated, good communication skills.
Management Experience  Technical /Support Project Lead
Education Summary
Degree and
Date
Institute Major and Specialization
B.Tech(2018) JIEMSAKK Civil Engineer
10+2(2010) Bihar Board Science
10(2013) Bihar Board Physics, Chemistry ,Math ,Social
Science
Experience Profile – Key Projects
Project : Tribal Museum Chhindwara Duration: 2019 to Till Date
Customer Name: M S L R Private Ltd.
Project Description:
 Tribal museum of design are very excellent.
 Museum design with slab and profile sheet and also dome.
 Museum project with underground drainage system.
 Museum project are also excellent infra/roadways.
 Museum project are also with different level of all block with excellent connectivity of
all block.
 Everywhere take care of all safety measure.
-- 1 of 4 --
CIVIL ENGINEER / SITE ENGINEER
Page2 of 4
Role Description:
 Timely execution of the job within given specification and budget for an assigned area.
 Study of drawings, specification and BOQ and highlighting discrepancies if any to
superiors.
 Planning and indenting daily requirement of labor, construction machinery, material
and formwork.
 Job allocation to certified sub agencies as per work order issued.
 To resolve any issues hampering progress on day by day basis.
 Ensuring that the planed output the achieved form manpower machinery and material.
 To ensure that work done as per specification and ISO procedures.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth 27/02/1996
Nationality Indian
Mother’s Name Anwari Khatoon
Pan Number DWPPR8552E
Languages Known English, Urdu, Hindi.
Hobby Playing cricket.
Passport Details
Name as on
Passport
Relationship Passport
Number
Date of
Issue
Expiry Date Place of Issue
Mohammad Raja Self R1113996 Aug-2017 Aug-2027 Patna
-- 4 of 4 --', '', 'Execution of RCC work of Residential Building
Monitoring internal finishing works block work etc.
Co-ordination & communication with contractors Engineer. & supervisor.
Maintaining DPR on daily basis.
Quality controller at site.
Technology Experience  Computer Basics( MS Excel ,Word)
Personal Skills  Punctual
 Can Accept Responsibility.
 Team Work.
 Disciplined and Loyal.
 Self-motivated, good communication skills.
Management Experience  Technical /Support Project Lead
Education Summary
Degree and
Date
Institute Major and Specialization
B.Tech(2018) JIEMSAKK Civil Engineer
10+2(2010) Bihar Board Science
10(2013) Bihar Board Physics, Chemistry ,Math ,Social
Science
Experience Profile – Key Projects
Project : Tribal Museum Chhindwara Duration: 2019 to Till Date
Customer Name: M S L R Private Ltd.
Project Description:
 Tribal museum of design are very excellent.
 Museum design with slab and profile sheet and also dome.
 Museum project with underground drainage system.
 Museum project are also excellent infra/roadways.
 Museum project are also with different level of all block with excellent connectivity of
all block.
 Everywhere take care of all safety measure.
-- 1 of 4 --
CIVIL ENGINEER / SITE ENGINEER
Page2 of 4
Role Description:
 Timely execution of the job within given specification and budget for an assigned area.
 Study of drawings, specification and BOQ and highlighting discrepancies if any to
superiors.
 Planning and indenting daily requirement of labor, construction machinery, material
and formwork.
 Job allocation to certified sub agencies as per work order issued.
 To resolve any issues hampering progress on day by day basis.
 Ensuring that the planed output the achieved form manpower machinery and material.
 To ensure that work done as per specification and ISO procedures.', '', '', '[]'::jsonb, '[{"title":"Role summary:","company":"Imported from resume CSV","description":"Project : Tribal Museum Chhindwara Duration: 2019 to Till Date\nCustomer Name: M S L R Private Ltd.\nProject Description:\n Tribal museum of design are very excellent.\n Museum design with slab and profile sheet and also dome.\n Museum project with underground drainage system.\n Museum project are also excellent infra/roadways.\n Museum project are also with different level of all block with excellent connectivity of\nall block.\n Everywhere take care of all safety measure.\n-- 1 of 4 --\nCIVIL ENGINEER / SITE ENGINEER\nPage2 of 4\nRole Description:\n Timely execution of the job within given specification and budget for an assigned area.\n Study of drawings, specification and BOQ and highlighting discrepancies if any to\nsuperiors.\n Planning and indenting daily requirement of labor, construction machinery, material\nand formwork.\n Job allocation to certified sub agencies as per work order issued.\n To resolve any issues hampering progress on day by day basis.\n Ensuring that the planed output the achieved form manpower machinery and material.\n To ensure that work done as per specification and ISO procedures.\n To ensure that the cost is controlled to fit into the assigned budget.\n Improving on cost and productivity awareness amongst the sub agencies.\n Attend the client engineer queries.\n Attending snag points , if any\n Communication with client engineer for day to day smooth progress of work.\n To ensure the safety at work as per site safety plan.\n Planning and indenting daily requirement of personal protective equipment’s.\n To implement applicable safety guidelines at every stage.\n To ensure proper housekeeping and lighting in assigned area.\n Taking care of company assets like material, shuttering and machineries.\n Execute the job as per ISO procedure and maintain the record for the same.\n To give feedback on sub-contractor performance for development to senior.\n Ensuring timely and correct data to billing department for rising sub-contractor and\nclient bill.\n Layout with proper foundation plan /column center line plan.\n Level of construction given by client.\n Checking of all R.C.C e.g. shattering, Reinforcement, and concreting with design.\n Checking of water cement ratio with proper mix design or I.S standard.\n Maintain the quality of work.\n Casting of cube with different batch of concrete.\n Curing of R.C.C with given I.S. Standard."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\raja new cv.pdf', 'Name: CIVIL ENGINEER / SITE ENGINEER

Email: mraja8608@gmail.com

Phone: +91 9145715586

Headline: Role summary:

Career Profile: Execution of RCC work of Residential Building
Monitoring internal finishing works block work etc.
Co-ordination & communication with contractors Engineer. & supervisor.
Maintaining DPR on daily basis.
Quality controller at site.
Technology Experience  Computer Basics( MS Excel ,Word)
Personal Skills  Punctual
 Can Accept Responsibility.
 Team Work.
 Disciplined and Loyal.
 Self-motivated, good communication skills.
Management Experience  Technical /Support Project Lead
Education Summary
Degree and
Date
Institute Major and Specialization
B.Tech(2018) JIEMSAKK Civil Engineer
10+2(2010) Bihar Board Science
10(2013) Bihar Board Physics, Chemistry ,Math ,Social
Science
Experience Profile – Key Projects
Project : Tribal Museum Chhindwara Duration: 2019 to Till Date
Customer Name: M S L R Private Ltd.
Project Description:
 Tribal museum of design are very excellent.
 Museum design with slab and profile sheet and also dome.
 Museum project with underground drainage system.
 Museum project are also excellent infra/roadways.
 Museum project are also with different level of all block with excellent connectivity of
all block.
 Everywhere take care of all safety measure.
-- 1 of 4 --
CIVIL ENGINEER / SITE ENGINEER
Page2 of 4
Role Description:
 Timely execution of the job within given specification and budget for an assigned area.
 Study of drawings, specification and BOQ and highlighting discrepancies if any to
superiors.
 Planning and indenting daily requirement of labor, construction machinery, material
and formwork.
 Job allocation to certified sub agencies as per work order issued.
 To resolve any issues hampering progress on day by day basis.
 Ensuring that the planed output the achieved form manpower machinery and material.
 To ensure that work done as per specification and ISO procedures.

Employment: Project : Tribal Museum Chhindwara Duration: 2019 to Till Date
Customer Name: M S L R Private Ltd.
Project Description:
 Tribal museum of design are very excellent.
 Museum design with slab and profile sheet and also dome.
 Museum project with underground drainage system.
 Museum project are also excellent infra/roadways.
 Museum project are also with different level of all block with excellent connectivity of
all block.
 Everywhere take care of all safety measure.
-- 1 of 4 --
CIVIL ENGINEER / SITE ENGINEER
Page2 of 4
Role Description:
 Timely execution of the job within given specification and budget for an assigned area.
 Study of drawings, specification and BOQ and highlighting discrepancies if any to
superiors.
 Planning and indenting daily requirement of labor, construction machinery, material
and formwork.
 Job allocation to certified sub agencies as per work order issued.
 To resolve any issues hampering progress on day by day basis.
 Ensuring that the planed output the achieved form manpower machinery and material.
 To ensure that work done as per specification and ISO procedures.
 To ensure that the cost is controlled to fit into the assigned budget.
 Improving on cost and productivity awareness amongst the sub agencies.
 Attend the client engineer queries.
 Attending snag points , if any
 Communication with client engineer for day to day smooth progress of work.
 To ensure the safety at work as per site safety plan.
 Planning and indenting daily requirement of personal protective equipment’s.
 To implement applicable safety guidelines at every stage.
 To ensure proper housekeeping and lighting in assigned area.
 Taking care of company assets like material, shuttering and machineries.
 Execute the job as per ISO procedure and maintain the record for the same.
 To give feedback on sub-contractor performance for development to senior.
 Ensuring timely and correct data to billing department for rising sub-contractor and
client bill.
 Layout with proper foundation plan /column center line plan.
 Level of construction given by client.
 Checking of all R.C.C e.g. shattering, Reinforcement, and concreting with design.
 Checking of water cement ratio with proper mix design or I.S standard.
 Maintain the quality of work.
 Casting of cube with different batch of concrete.
 Curing of R.C.C with given I.S. Standard.

Education: Degree and
Date
Institute Major and Specialization
B.Tech(2018) JIEMSAKK Civil Engineer
10+2(2010) Bihar Board Science
10(2013) Bihar Board Physics, Chemistry ,Math ,Social
Science
Experience Profile – Key Projects
Project : Tribal Museum Chhindwara Duration: 2019 to Till Date
Customer Name: M S L R Private Ltd.
Project Description:
 Tribal museum of design are very excellent.
 Museum design with slab and profile sheet and also dome.
 Museum project with underground drainage system.
 Museum project are also excellent infra/roadways.
 Museum project are also with different level of all block with excellent connectivity of
all block.
 Everywhere take care of all safety measure.
-- 1 of 4 --
CIVIL ENGINEER / SITE ENGINEER
Page2 of 4
Role Description:
 Timely execution of the job within given specification and budget for an assigned area.
 Study of drawings, specification and BOQ and highlighting discrepancies if any to
superiors.
 Planning and indenting daily requirement of labor, construction machinery, material
and formwork.
 Job allocation to certified sub agencies as per work order issued.
 To resolve any issues hampering progress on day by day basis.
 Ensuring that the planed output the achieved form manpower machinery and material.
 To ensure that work done as per specification and ISO procedures.
 To ensure that the cost is controlled to fit into the assigned budget.
 Improving on cost and productivity awareness amongst the sub agencies.
 Attend the client engineer queries.
 Attending snag points , if any
 Communication with client engineer for day to day smooth progress of work.
 To ensure the safety at work as per site safety plan.
 Planning and indenting daily requirement of personal protective equipment’s.
 To implement applicable safety guidelines at every stage.
 To ensure proper housekeeping and lighting in assigned area.
 Taking care of company assets like material, shuttering and machineries.
 Execute the job as per ISO procedure and maintain the record for the same.
 To give feedback on sub-contractor performance for development to senior.
 Ensuring timely and correct data to billing department for rising sub-contractor and

Personal Details: Date of Birth 27/02/1996
Nationality Indian
Mother’s Name Anwari Khatoon
Pan Number DWPPR8552E
Languages Known English, Urdu, Hindi.
Hobby Playing cricket.
Passport Details
Name as on
Passport
Relationship Passport
Number
Date of
Issue
Expiry Date Place of Issue
Mohammad Raja Self R1113996 Aug-2017 Aug-2027 Patna
-- 4 of 4 --

Extracted Resume Text: CIVIL ENGINEER / SITE ENGINEER
Page1 of 4
Md Raja
Email: mraja8608@gmail.com
Phone: +91 9145715586
Current Role
Description
Civil Engineer with 3+ years of experience planning solutions for multi-story
buildings, leveraging computer drafting, research and analysis, and cost
estimation with a focus on safety and environmental concerns.
Role summary:
Execution of RCC work of Residential Building
Monitoring internal finishing works block work etc.
Co-ordination & communication with contractors Engineer. & supervisor.
Maintaining DPR on daily basis.
Quality controller at site.
Technology Experience  Computer Basics( MS Excel ,Word)
Personal Skills  Punctual
 Can Accept Responsibility.
 Team Work.
 Disciplined and Loyal.
 Self-motivated, good communication skills.
Management Experience  Technical /Support Project Lead
Education Summary
Degree and
Date
Institute Major and Specialization
B.Tech(2018) JIEMSAKK Civil Engineer
10+2(2010) Bihar Board Science
10(2013) Bihar Board Physics, Chemistry ,Math ,Social
Science
Experience Profile – Key Projects
Project : Tribal Museum Chhindwara Duration: 2019 to Till Date
Customer Name: M S L R Private Ltd.
Project Description:
 Tribal museum of design are very excellent.
 Museum design with slab and profile sheet and also dome.
 Museum project with underground drainage system.
 Museum project are also excellent infra/roadways.
 Museum project are also with different level of all block with excellent connectivity of
all block.
 Everywhere take care of all safety measure.

-- 1 of 4 --

CIVIL ENGINEER / SITE ENGINEER
Page2 of 4
Role Description:
 Timely execution of the job within given specification and budget for an assigned area.
 Study of drawings, specification and BOQ and highlighting discrepancies if any to
superiors.
 Planning and indenting daily requirement of labor, construction machinery, material
and formwork.
 Job allocation to certified sub agencies as per work order issued.
 To resolve any issues hampering progress on day by day basis.
 Ensuring that the planed output the achieved form manpower machinery and material.
 To ensure that work done as per specification and ISO procedures.
 To ensure that the cost is controlled to fit into the assigned budget.
 Improving on cost and productivity awareness amongst the sub agencies.
 Attend the client engineer queries.
 Attending snag points , if any
 Communication with client engineer for day to day smooth progress of work.
 To ensure the safety at work as per site safety plan.
 Planning and indenting daily requirement of personal protective equipment’s.
 To implement applicable safety guidelines at every stage.
 To ensure proper housekeeping and lighting in assigned area.
 Taking care of company assets like material, shuttering and machineries.
 Execute the job as per ISO procedure and maintain the record for the same.
 To give feedback on sub-contractor performance for development to senior.
 Ensuring timely and correct data to billing department for rising sub-contractor and
client bill.
 Layout with proper foundation plan /column center line plan.
 Level of construction given by client.
 Checking of all R.C.C e.g. shattering, Reinforcement, and concreting with design.
 Checking of water cement ratio with proper mix design or I.S standard.
 Maintain the quality of work.
 Casting of cube with different batch of concrete.
 Curing of R.C.C with given I.S. Standard.
 Management of all junior staff and man power given by management.
 Study of all type drawing e.g. working drawing, section, plan, elevation/front
elevation/left elevation/rare elevation, mirror plan.
 Maintain the quality of work e.g. Line level , orientation, plum, projection of slab, and
cantilever projection.
 Monitoring internal finishing works block work etc.
 Co-ordination & communication with contractors Engineer. & supervisor.
 Estimating of required quantity.
 Maintaining DPR on daily basis
 Quality controller at site.
 R.C.C work is satisfied with I.S. code.
 Construction of building of all material satisfied with I.S. code.
 Mix design at site and also government approved lab.
 Constructions are progress with safety measure.
Project : G+18 Residential Plaza Mumbai Duration: 2018 to 2019
Customer name: R.K Azad Infrastructure

-- 2 of 4 --

CIVIL ENGINEER / SITE ENGINEER
Page3 of 4
Project Description:
 Construction with super structure.
 G+18 multi story building with basement parking.
 R.C.C Work is satisfied with I.S. Code.
 Construction of building of all material satisfied with I.S. code.
 Mix design at site and also government approved lab.
 Brick work with A.A.C block.
 Constructions are progress with safety measure.
 Estimating of required quantity.
 Maintaining DPR on daily basis
 Quality controller at site.
Role Description:
- Layout with proper foundation plan /column center line plan.
- Level of construction given by client.
- Checking of all R.C.C e.g. shattering, Reinforcement, and concreting with design.
- Checking of water cement ratio with proper mix design or I.S standard.
- Maintain the quality of work.
- Casting of cube with different batch of concrete.
- Curing of R.C.C with given I.S. Standard.
- Management of all junior staff and man power given by management.
- Study of all type drawing e.g. working drawing, section, plan, elevation/front
elevation/left elevation/rare elevation, mirror plan.
- Maintain the quality of work e.g. Line level, orientation, plum, projection of slab, and
cantilever projection.
- Monitoring internal finishing works block work etc.
- Co-ordination & communication with contractors Engineer. & supervisor.
- Estimating of required quantity.
- Maintaining DPR on daily basis
- Quality controller at site.
- R.C.C work is satisfied with I.S. code.
- Construction of building of all material satisfied with I.S. code.
- Mix design at site and also government approved lab.
- Constructions are progress with safety measure.
Employment Summary
Dates Organization Role
2019-Till Date M S L R Private.Ltd. Senior Engineer
2018-2019 R.K Azad Infrastructure Junior Engineer

-- 3 of 4 --

CIVIL ENGINEER / SITE ENGINEER
Page4 of 4
Personal Details
Date of Birth 27/02/1996
Nationality Indian
Mother’s Name Anwari Khatoon
Pan Number DWPPR8552E
Languages Known English, Urdu, Hindi.
Hobby Playing cricket.
Passport Details
Name as on
Passport
Relationship Passport
Number
Date of
Issue
Expiry Date Place of Issue
Mohammad Raja Self R1113996 Aug-2017 Aug-2027 Patna

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\raja new cv.pdf'),
(10200, 'Mr. TANUMOY PRAMANIK', 'tanumoypramanik@yahoo.co.in', '8250120311', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I would like to work with Highly Esteemed Company which gives me platform to use
my expertise and skills for mutual growth and benefit of company and myself.
TOTAL EXPERIENCE
7.0 YEARS IN THE FIELD (Railway, Road, Steel Plant, Mining).
TECHNICAL & EDUCATIONAL QUALIFICATION
B.TECH ENGINEERING: CIVIL Engineering (2016-2019) with 7.5 point from
MAKAUT Formally known as WBUT, West Bengal.
DIPLOMA ENGINEERING: Survey Engineering (2011-2014) With 75.5% marks from
WBSCTE.
HIGHER SECONDARY: 12TH PASSED 2009 With 68.5% marks from WBCHSE.
MATRIC: 10TH PASSED 2007 With 68.4% marks from WBBSE.
OTHER QUALIFICATION
1) Excellent in Computer (7, 8, 10, XP), MS Office, software.
2) AutoCAD(2000,2004,2007,2012,2013,2014,2017) 3) Garmin GPS 4) land desktop
map(2004) , 5)ETS(Sokkia,Trimble,Leica,Topcon,South,Pentax,Nikon,) 6) G.I.S
Software(NLRMP) 7) GNSS D.G.P.S (SOKKIA-GRX2,LEICA-GS14) By using RTK,STATIC
method.8)Auto Level,PQC,DLC,SG Making, Cross Section, Long Section, Quantity
Calculation(Earthwork, Structure).Billing(EPC & BOQ)
TRAINNING CERTIFICATION
1): Overhead Power Transmission Line survey & construction supervision (6th month) BY ALIANZE
(2014).
2): Auto Cad 6 month-Certificated (WBSCTE-2014).
-- 1 of 3 --
wORKING PROJECT DETAILS
Project Title: NH-543 Road construction (EPC) Project, Re-Survey Project, N.F.Railway
Project, River surveying Project, BRIDGE, TATA STEEL PLANT, GRASIM INDUSTRIES LIMITED and
UPPER GROUND MINING (IREL).
Status: Billing Engineer, QUANTITY SURVEYOR, SR. LAND SURVEYOR,
CONSTRUCTION SURVEYOR, SR.SURVEY ENGINEER.
WORKING EXPERIENCES DETAILS
POSITION: SURVEYOR & BILLING ENGINEER AT M/S DEE VEE PROJECT LIMITED.
OFFICE: Raipur, CG, India
DURATION: 5th August 2018 TO Till Date.
WORKING CRITERIA: EPC mode Billing work,EOT, Change Of Scope, Measurement of Quantity, RFI
Submission, center line marking, culvert, minor bridge, box culvert layout marking by ETS (SOKKIA-CX 65) and
level given, EMB & SG top making, DLC top making, PQC top making, Quantity Calculation of Structure and
Highway for billing, Working Status & DPR making, Planning, Billing (BOQ & EPC) Documentation, Bed
level Sheet Making, Micro Planning, Strip chart Making, Auto CAD(2013),Land Desktop(2004)
CLIENT: Public Work Department NH Division Nagpur.
PROJECT DETAILS: NH-543 package –B2 (Amgaon to Deori) Two lane with paved shoulder (38.200
km).
POSITION: Construction Surveyor AT M/S DAS AND SONS INFRACON PVT LTD
OFFICE: ENGINEERING ROAD, BERHAMPUR CITY,GANJAM,ODISA.EMAIL:HR@DASANDSONS.COM
DURATION: 1ST AUGUST 2017 TO 30TH july,2018
WORKING CRITERIA: Road work (Pcc&selection earth filling, Cross Section, Long section Making
With All Quantity Measurement).layout of alignment of road, Lay-out of all Construction site, Drawing
Observation, Excavation Quantity Measurement, J.M.R Submitting. Quantity measurement for billing. Drawing in
Auto -CAD (2012, 2013&2014), Land Desktop Mapping (2004)
CLIENT: TATA STEEL, GRASIM (ADITYA BIRLA GROUP), IREL (INDIAN OVERSEACE RARE EARTH).
PROJECT DETAILS: Boundary Road (56km), metal recovery plant, Finish Product handling
System, FE.CR Boundary Wall, SEZ Boundary wall,
POSITION: sr.SURVEYOR AT M/S BPC INDIA PVT LTD.
Corporate Office -Concept Building, Prince Park,514/A/1 Kalikapur Road, Kolkata – 700099, +91-33-
24847526, +91-33-24847527,bpcindia@bpcipl.com.
DURATION: 18TH JULY, 2016 TO 30TH July 2017.
WORK CRITERIA: Auto CAD (2013), Land Desktop map (2004) DGPS GNSS Operating, Earthwork
Calculation From Cross-Section. Checking Tunnel, Bridge, Alignment as a team of N.F.R (aizawl, Silchar Division).
CLIENT: N.F. RAILWAY, NHAI, JAICA.
PROJECT DETAILS: 1) 52 km Earthwork and Bridge and alignment checking at N.F.Railway Project at
Bhairabi to Sairang (Mizoram), Cross Section, and Long Section Making BY AutoCAD 2013.
2) DGPS operator at NHAI Project (375km Topographical survey of NH-54) at Mizoram.
POSITION: SURVEYOR AT UNIVERSAL SURVEY & ENGINEERING
CONCERN.
PANDAPARA MAIN ROAD, NEAR SRIDAYAL CINEM
...[truncated for Excel cell]', 'I would like to work with Highly Esteemed Company which gives me platform to use
my expertise and skills for mutual growth and benefit of company and myself.
TOTAL EXPERIENCE
7.0 YEARS IN THE FIELD (Railway, Road, Steel Plant, Mining).
TECHNICAL & EDUCATIONAL QUALIFICATION
B.TECH ENGINEERING: CIVIL Engineering (2016-2019) with 7.5 point from
MAKAUT Formally known as WBUT, West Bengal.
DIPLOMA ENGINEERING: Survey Engineering (2011-2014) With 75.5% marks from
WBSCTE.
HIGHER SECONDARY: 12TH PASSED 2009 With 68.5% marks from WBCHSE.
MATRIC: 10TH PASSED 2007 With 68.4% marks from WBBSE.
OTHER QUALIFICATION
1) Excellent in Computer (7, 8, 10, XP), MS Office, software.
2) AutoCAD(2000,2004,2007,2012,2013,2014,2017) 3) Garmin GPS 4) land desktop
map(2004) , 5)ETS(Sokkia,Trimble,Leica,Topcon,South,Pentax,Nikon,) 6) G.I.S
Software(NLRMP) 7) GNSS D.G.P.S (SOKKIA-GRX2,LEICA-GS14) By using RTK,STATIC
method.8)Auto Level,PQC,DLC,SG Making, Cross Section, Long Section, Quantity
Calculation(Earthwork, Structure).Billing(EPC & BOQ)
TRAINNING CERTIFICATION
1): Overhead Power Transmission Line survey & construction supervision (6th month) BY ALIANZE
(2014).
2): Auto Cad 6 month-Certificated (WBSCTE-2014).
-- 1 of 3 --
wORKING PROJECT DETAILS
Project Title: NH-543 Road construction (EPC) Project, Re-Survey Project, N.F.Railway
Project, River surveying Project, BRIDGE, TATA STEEL PLANT, GRASIM INDUSTRIES LIMITED and
UPPER GROUND MINING (IREL).
Status: Billing Engineer, QUANTITY SURVEYOR, SR. LAND SURVEYOR,
CONSTRUCTION SURVEYOR, SR.SURVEY ENGINEER.
WORKING EXPERIENCES DETAILS
POSITION: SURVEYOR & BILLING ENGINEER AT M/S DEE VEE PROJECT LIMITED.
OFFICE: Raipur, CG, India
DURATION: 5th August 2018 TO Till Date.
WORKING CRITERIA: EPC mode Billing work,EOT, Change Of Scope, Measurement of Quantity, RFI
Submission, center line marking, culvert, minor bridge, box culvert layout marking by ETS (SOKKIA-CX 65) and
level given, EMB & SG top making, DLC top making, PQC top making, Quantity Calculation of Structure and
Highway for billing, Working Status & DPR making, Planning, Billing (BOQ & EPC) Documentation, Bed
level Sheet Making, Micro Planning, Strip chart Making, Auto CAD(2013),Land Desktop(2004)
CLIENT: Public Work Department NH Division Nagpur.
PROJECT DETAILS: NH-543 package –B2 (Amgaon to Deori) Two lane with paved shoulder (38.200
km).
POSITION: Construction Surveyor AT M/S DAS AND SONS INFRACON PVT LTD
OFFICE: ENGINEERING ROAD, BERHAMPUR CITY,GANJAM,ODISA.EMAIL:HR@DASANDSONS.COM
DURATION: 1ST AUGUST 2017 TO 30TH july,2018
WORKING CRITERIA: Road work (Pcc&selection earth filling, Cross Section, Long section Making
With All Quantity Measurement).layout of alignment of road, Lay-out of all Construction site, Drawing
Observation, Excavation Quantity Measurement, J.M.R Submitting. Quantity measurement for billing. Drawing in
Auto -CAD (2012, 2013&2014), Land Desktop Mapping (2004)
CLIENT: TATA STEEL, GRASIM (ADITYA BIRLA GROUP), IREL (INDIAN OVERSEACE RARE EARTH).
PROJECT DETAILS: Boundary Road (56km), metal recovery plant, Finish Product handling
System, FE.CR Boundary Wall, SEZ Boundary wall,
POSITION: sr.SURVEYOR AT M/S BPC INDIA PVT LTD.
Corporate Office -Concept Building, Prince Park,514/A/1 Kalikapur Road, Kolkata – 700099, +91-33-
24847526, +91-33-24847527,bpcindia@bpcipl.com.
DURATION: 18TH JULY, 2016 TO 30TH July 2017.
WORK CRITERIA: Auto CAD (2013), Land Desktop map (2004) DGPS GNSS Operating, Earthwork
Calculation From Cross-Section. Checking Tunnel, Bridge, Alignment as a team of N.F.R (aizawl, Silchar Division).
CLIENT: N.F. RAILWAY, NHAI, JAICA.
PROJECT DETAILS: 1) 52 km Earthwork and Bridge and alignment checking at N.F.Railway Project at
Bhairabi to Sairang (Mizoram), Cross Section, and Long Section Making BY AutoCAD 2013.
2) DGPS operator at NHAI Project (375km Topographical survey of NH-54) at Mizoram.
POSITION: SURVEYOR AT UNIVERSAL SURVEY & ENGINEERING
CONCERN.
PANDAPARA MAIN ROAD, NEAR SRIDAYAL CINEM
...[truncated for Excel cell]', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'CONTACT NO. : 8250120311, 9775279890
Email ID: tanumoypramanik@yahoo.co.in.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"km).\nPOSITION: Construction Surveyor AT M/S DAS AND SONS INFRACON PVT LTD\nOFFICE: ENGINEERING ROAD, BERHAMPUR CITY,GANJAM,ODISA.EMAIL:HR@DASANDSONS.COM\nDURATION: 1ST AUGUST 2017 TO 30TH july,2018\nWORKING CRITERIA: Road work (Pcc&selection earth filling, Cross Section, Long section Making\nWith All Quantity Measurement).layout of alignment of road, Lay-out of all Construction site, Drawing\nObservation, Excavation Quantity Measurement, J.M.R Submitting. Quantity measurement for billing. Drawing in\nAuto -CAD (2012, 2013&2014), Land Desktop Mapping (2004)\nCLIENT: TATA STEEL, GRASIM (ADITYA BIRLA GROUP), IREL (INDIAN OVERSEACE RARE EARTH).\nPROJECT DETAILS: Boundary Road (56km), metal recovery plant, Finish Product handling\nSystem, FE.CR Boundary Wall, SEZ Boundary wall,\nPOSITION: sr.SURVEYOR AT M/S BPC INDIA PVT LTD.\nCorporate Office -Concept Building, Prince Park,514/A/1 Kalikapur Road, Kolkata – 700099, +91-33-\n24847526, +91-33-24847527,bpcindia@bpcipl.com.\nDURATION: 18TH JULY, 2016 TO 30TH July 2017.\nWORK CRITERIA: Auto CAD (2013), Land Desktop map (2004) DGPS GNSS Operating, Earthwork\nCalculation From Cross-Section. Checking Tunnel, Bridge, Alignment as a team of N.F.R (aizawl, Silchar Division).\nCLIENT: N.F. RAILWAY, NHAI, JAICA.\nPROJECT DETAILS: 1) 52 km Earthwork and Bridge and alignment checking at N.F.Railway Project at\nBhairabi to Sairang (Mizoram), Cross Section, and Long Section Making BY AutoCAD 2013.\n2) DGPS operator at NHAI Project (375km Topographical survey of NH-54) at Mizoram.\nPOSITION: SURVEYOR AT UNIVERSAL SURVEY & ENGINEERING\nCONCERN.\nPANDAPARA MAIN ROAD, NEAR SRIDAYAL CINEMA HALL\n-- 2 of 3 --\nP.O & DIST-JALPAIGURI, WEST BENGAL-735101\nDURATION: From June 2014 to 17th July 2016.\nWORK CRITERIA: Auto CAD (2013), Land Desktop Map (2004), GNSS DGPS (Sokkia GRX-2), TOPOGRAPHICAL\nSURVEY&RIVER DETAIL SURVEY&LAY-OUT OF NORTHEAST FRONTIER RAILWAY.\nCLIENT:N.F RAILWAY,PMGSY,CPWD,PWD\nPROJECT DETAILS :( 85 KM NEW ALIGNMENT RAILWAY PROJECT FROM POWAKHALI TO ARRARIYA, BIHAR.\n106 KM EXISTING RAILWAY DOUBLING FROM DIGARU TO HOJAI, ASSAM.\n24 KM LAND ACQUISITION FROM THAKURGANJ TO POWAKHALI, BIHAR).\nALL ABOVE WORK DONE WITH RTK (SOKKIA-GRX2) &SOKKIA-625.TOPOGRAPHICAL SURVEY OF BORDER OUT\nPOST WITH ETS SOKKIA 625 1second. Instrument data downloading & processing with MAGNET TOOLS OFFICE\nsoftware .Drawing done in LAND DESKTOP 2004."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\tanumoy pramanik resume.pdf', 'Name: Mr. TANUMOY PRAMANIK

Email: tanumoypramanik@yahoo.co.in

Phone: 8250120311

Headline: CAREER OBJECTIVE

Profile Summary: I would like to work with Highly Esteemed Company which gives me platform to use
my expertise and skills for mutual growth and benefit of company and myself.
TOTAL EXPERIENCE
7.0 YEARS IN THE FIELD (Railway, Road, Steel Plant, Mining).
TECHNICAL & EDUCATIONAL QUALIFICATION
B.TECH ENGINEERING: CIVIL Engineering (2016-2019) with 7.5 point from
MAKAUT Formally known as WBUT, West Bengal.
DIPLOMA ENGINEERING: Survey Engineering (2011-2014) With 75.5% marks from
WBSCTE.
HIGHER SECONDARY: 12TH PASSED 2009 With 68.5% marks from WBCHSE.
MATRIC: 10TH PASSED 2007 With 68.4% marks from WBBSE.
OTHER QUALIFICATION
1) Excellent in Computer (7, 8, 10, XP), MS Office, software.
2) AutoCAD(2000,2004,2007,2012,2013,2014,2017) 3) Garmin GPS 4) land desktop
map(2004) , 5)ETS(Sokkia,Trimble,Leica,Topcon,South,Pentax,Nikon,) 6) G.I.S
Software(NLRMP) 7) GNSS D.G.P.S (SOKKIA-GRX2,LEICA-GS14) By using RTK,STATIC
method.8)Auto Level,PQC,DLC,SG Making, Cross Section, Long Section, Quantity
Calculation(Earthwork, Structure).Billing(EPC & BOQ)
TRAINNING CERTIFICATION
1): Overhead Power Transmission Line survey & construction supervision (6th month) BY ALIANZE
(2014).
2): Auto Cad 6 month-Certificated (WBSCTE-2014).
-- 1 of 3 --
wORKING PROJECT DETAILS
Project Title: NH-543 Road construction (EPC) Project, Re-Survey Project, N.F.Railway
Project, River surveying Project, BRIDGE, TATA STEEL PLANT, GRASIM INDUSTRIES LIMITED and
UPPER GROUND MINING (IREL).
Status: Billing Engineer, QUANTITY SURVEYOR, SR. LAND SURVEYOR,
CONSTRUCTION SURVEYOR, SR.SURVEY ENGINEER.
WORKING EXPERIENCES DETAILS
POSITION: SURVEYOR & BILLING ENGINEER AT M/S DEE VEE PROJECT LIMITED.
OFFICE: Raipur, CG, India
DURATION: 5th August 2018 TO Till Date.
WORKING CRITERIA: EPC mode Billing work,EOT, Change Of Scope, Measurement of Quantity, RFI
Submission, center line marking, culvert, minor bridge, box culvert layout marking by ETS (SOKKIA-CX 65) and
level given, EMB & SG top making, DLC top making, PQC top making, Quantity Calculation of Structure and
Highway for billing, Working Status & DPR making, Planning, Billing (BOQ & EPC) Documentation, Bed
level Sheet Making, Micro Planning, Strip chart Making, Auto CAD(2013),Land Desktop(2004)
CLIENT: Public Work Department NH Division Nagpur.
PROJECT DETAILS: NH-543 package –B2 (Amgaon to Deori) Two lane with paved shoulder (38.200
km).
POSITION: Construction Surveyor AT M/S DAS AND SONS INFRACON PVT LTD
OFFICE: ENGINEERING ROAD, BERHAMPUR CITY,GANJAM,ODISA.EMAIL:HR@DASANDSONS.COM
DURATION: 1ST AUGUST 2017 TO 30TH july,2018
WORKING CRITERIA: Road work (Pcc&selection earth filling, Cross Section, Long section Making
With All Quantity Measurement).layout of alignment of road, Lay-out of all Construction site, Drawing
Observation, Excavation Quantity Measurement, J.M.R Submitting. Quantity measurement for billing. Drawing in
Auto -CAD (2012, 2013&2014), Land Desktop Mapping (2004)
CLIENT: TATA STEEL, GRASIM (ADITYA BIRLA GROUP), IREL (INDIAN OVERSEACE RARE EARTH).
PROJECT DETAILS: Boundary Road (56km), metal recovery plant, Finish Product handling
System, FE.CR Boundary Wall, SEZ Boundary wall,
POSITION: sr.SURVEYOR AT M/S BPC INDIA PVT LTD.
Corporate Office -Concept Building, Prince Park,514/A/1 Kalikapur Road, Kolkata – 700099, +91-33-
24847526, +91-33-24847527,bpcindia@bpcipl.com.
DURATION: 18TH JULY, 2016 TO 30TH July 2017.
WORK CRITERIA: Auto CAD (2013), Land Desktop map (2004) DGPS GNSS Operating, Earthwork
Calculation From Cross-Section. Checking Tunnel, Bridge, Alignment as a team of N.F.R (aizawl, Silchar Division).
CLIENT: N.F. RAILWAY, NHAI, JAICA.
PROJECT DETAILS: 1) 52 km Earthwork and Bridge and alignment checking at N.F.Railway Project at
Bhairabi to Sairang (Mizoram), Cross Section, and Long Section Making BY AutoCAD 2013.
2) DGPS operator at NHAI Project (375km Topographical survey of NH-54) at Mizoram.
POSITION: SURVEYOR AT UNIVERSAL SURVEY & ENGINEERING
CONCERN.
PANDAPARA MAIN ROAD, NEAR SRIDAYAL CINEM
...[truncated for Excel cell]

Projects: km).
POSITION: Construction Surveyor AT M/S DAS AND SONS INFRACON PVT LTD
OFFICE: ENGINEERING ROAD, BERHAMPUR CITY,GANJAM,ODISA.EMAIL:HR@DASANDSONS.COM
DURATION: 1ST AUGUST 2017 TO 30TH july,2018
WORKING CRITERIA: Road work (Pcc&selection earth filling, Cross Section, Long section Making
With All Quantity Measurement).layout of alignment of road, Lay-out of all Construction site, Drawing
Observation, Excavation Quantity Measurement, J.M.R Submitting. Quantity measurement for billing. Drawing in
Auto -CAD (2012, 2013&2014), Land Desktop Mapping (2004)
CLIENT: TATA STEEL, GRASIM (ADITYA BIRLA GROUP), IREL (INDIAN OVERSEACE RARE EARTH).
PROJECT DETAILS: Boundary Road (56km), metal recovery plant, Finish Product handling
System, FE.CR Boundary Wall, SEZ Boundary wall,
POSITION: sr.SURVEYOR AT M/S BPC INDIA PVT LTD.
Corporate Office -Concept Building, Prince Park,514/A/1 Kalikapur Road, Kolkata – 700099, +91-33-
24847526, +91-33-24847527,bpcindia@bpcipl.com.
DURATION: 18TH JULY, 2016 TO 30TH July 2017.
WORK CRITERIA: Auto CAD (2013), Land Desktop map (2004) DGPS GNSS Operating, Earthwork
Calculation From Cross-Section. Checking Tunnel, Bridge, Alignment as a team of N.F.R (aizawl, Silchar Division).
CLIENT: N.F. RAILWAY, NHAI, JAICA.
PROJECT DETAILS: 1) 52 km Earthwork and Bridge and alignment checking at N.F.Railway Project at
Bhairabi to Sairang (Mizoram), Cross Section, and Long Section Making BY AutoCAD 2013.
2) DGPS operator at NHAI Project (375km Topographical survey of NH-54) at Mizoram.
POSITION: SURVEYOR AT UNIVERSAL SURVEY & ENGINEERING
CONCERN.
PANDAPARA MAIN ROAD, NEAR SRIDAYAL CINEMA HALL
-- 2 of 3 --
P.O & DIST-JALPAIGURI, WEST BENGAL-735101
DURATION: From June 2014 to 17th July 2016.
WORK CRITERIA: Auto CAD (2013), Land Desktop Map (2004), GNSS DGPS (Sokkia GRX-2), TOPOGRAPHICAL
SURVEY&RIVER DETAIL SURVEY&LAY-OUT OF NORTHEAST FRONTIER RAILWAY.
CLIENT:N.F RAILWAY,PMGSY,CPWD,PWD
PROJECT DETAILS :( 85 KM NEW ALIGNMENT RAILWAY PROJECT FROM POWAKHALI TO ARRARIYA, BIHAR.
106 KM EXISTING RAILWAY DOUBLING FROM DIGARU TO HOJAI, ASSAM.
24 KM LAND ACQUISITION FROM THAKURGANJ TO POWAKHALI, BIHAR).
ALL ABOVE WORK DONE WITH RTK (SOKKIA-GRX2) &SOKKIA-625.TOPOGRAPHICAL SURVEY OF BORDER OUT
POST WITH ETS SOKKIA 625 1second. Instrument data downloading & processing with MAGNET TOOLS OFFICE
software .Drawing done in LAND DESKTOP 2004.

Personal Details: CONTACT NO. : 8250120311, 9775279890
Email ID: tanumoypramanik@yahoo.co.in.

Extracted Resume Text: RESUME
Mr. TANUMOY PRAMANIK
ADDRESS: VILL+PO-BELURIA, P.S.-PINGLA, DIST.-PASCHIM MEDINIPUR, 721155, WEST BENGAL, INDIA.
CONTACT NO. : 8250120311, 9775279890
Email ID: tanumoypramanik@yahoo.co.in.
CAREER OBJECTIVE
I would like to work with Highly Esteemed Company which gives me platform to use
my expertise and skills for mutual growth and benefit of company and myself.
TOTAL EXPERIENCE
7.0 YEARS IN THE FIELD (Railway, Road, Steel Plant, Mining).
TECHNICAL & EDUCATIONAL QUALIFICATION
B.TECH ENGINEERING: CIVIL Engineering (2016-2019) with 7.5 point from
MAKAUT Formally known as WBUT, West Bengal.
DIPLOMA ENGINEERING: Survey Engineering (2011-2014) With 75.5% marks from
WBSCTE.
HIGHER SECONDARY: 12TH PASSED 2009 With 68.5% marks from WBCHSE.
MATRIC: 10TH PASSED 2007 With 68.4% marks from WBBSE.
OTHER QUALIFICATION
1) Excellent in Computer (7, 8, 10, XP), MS Office, software.
2) AutoCAD(2000,2004,2007,2012,2013,2014,2017) 3) Garmin GPS 4) land desktop
map(2004) , 5)ETS(Sokkia,Trimble,Leica,Topcon,South,Pentax,Nikon,) 6) G.I.S
Software(NLRMP) 7) GNSS D.G.P.S (SOKKIA-GRX2,LEICA-GS14) By using RTK,STATIC
method.8)Auto Level,PQC,DLC,SG Making, Cross Section, Long Section, Quantity
Calculation(Earthwork, Structure).Billing(EPC & BOQ)
TRAINNING CERTIFICATION
1): Overhead Power Transmission Line survey & construction supervision (6th month) BY ALIANZE
(2014).
2): Auto Cad 6 month-Certificated (WBSCTE-2014).

-- 1 of 3 --

wORKING PROJECT DETAILS
Project Title: NH-543 Road construction (EPC) Project, Re-Survey Project, N.F.Railway
Project, River surveying Project, BRIDGE, TATA STEEL PLANT, GRASIM INDUSTRIES LIMITED and
UPPER GROUND MINING (IREL).
Status: Billing Engineer, QUANTITY SURVEYOR, SR. LAND SURVEYOR,
CONSTRUCTION SURVEYOR, SR.SURVEY ENGINEER.
WORKING EXPERIENCES DETAILS
POSITION: SURVEYOR & BILLING ENGINEER AT M/S DEE VEE PROJECT LIMITED.
OFFICE: Raipur, CG, India
DURATION: 5th August 2018 TO Till Date.
WORKING CRITERIA: EPC mode Billing work,EOT, Change Of Scope, Measurement of Quantity, RFI
Submission, center line marking, culvert, minor bridge, box culvert layout marking by ETS (SOKKIA-CX 65) and
level given, EMB & SG top making, DLC top making, PQC top making, Quantity Calculation of Structure and
Highway for billing, Working Status & DPR making, Planning, Billing (BOQ & EPC) Documentation, Bed
level Sheet Making, Micro Planning, Strip chart Making, Auto CAD(2013),Land Desktop(2004)
CLIENT: Public Work Department NH Division Nagpur.
PROJECT DETAILS: NH-543 package –B2 (Amgaon to Deori) Two lane with paved shoulder (38.200
km).
POSITION: Construction Surveyor AT M/S DAS AND SONS INFRACON PVT LTD
OFFICE: ENGINEERING ROAD, BERHAMPUR CITY,GANJAM,ODISA.EMAIL:HR@DASANDSONS.COM
DURATION: 1ST AUGUST 2017 TO 30TH july,2018
WORKING CRITERIA: Road work (Pcc&selection earth filling, Cross Section, Long section Making
With All Quantity Measurement).layout of alignment of road, Lay-out of all Construction site, Drawing
Observation, Excavation Quantity Measurement, J.M.R Submitting. Quantity measurement for billing. Drawing in
Auto -CAD (2012, 2013&2014), Land Desktop Mapping (2004)
CLIENT: TATA STEEL, GRASIM (ADITYA BIRLA GROUP), IREL (INDIAN OVERSEACE RARE EARTH).
PROJECT DETAILS: Boundary Road (56km), metal recovery plant, Finish Product handling
System, FE.CR Boundary Wall, SEZ Boundary wall,
POSITION: sr.SURVEYOR AT M/S BPC INDIA PVT LTD.
Corporate Office -Concept Building, Prince Park,514/A/1 Kalikapur Road, Kolkata – 700099, +91-33-
24847526, +91-33-24847527,bpcindia@bpcipl.com.
DURATION: 18TH JULY, 2016 TO 30TH July 2017.
WORK CRITERIA: Auto CAD (2013), Land Desktop map (2004) DGPS GNSS Operating, Earthwork
Calculation From Cross-Section. Checking Tunnel, Bridge, Alignment as a team of N.F.R (aizawl, Silchar Division).
CLIENT: N.F. RAILWAY, NHAI, JAICA.
PROJECT DETAILS: 1) 52 km Earthwork and Bridge and alignment checking at N.F.Railway Project at
Bhairabi to Sairang (Mizoram), Cross Section, and Long Section Making BY AutoCAD 2013.
2) DGPS operator at NHAI Project (375km Topographical survey of NH-54) at Mizoram.
POSITION: SURVEYOR AT UNIVERSAL SURVEY & ENGINEERING
CONCERN.
PANDAPARA MAIN ROAD, NEAR SRIDAYAL CINEMA HALL

-- 2 of 3 --

P.O & DIST-JALPAIGURI, WEST BENGAL-735101
DURATION: From June 2014 to 17th July 2016.
WORK CRITERIA: Auto CAD (2013), Land Desktop Map (2004), GNSS DGPS (Sokkia GRX-2), TOPOGRAPHICAL
SURVEY&RIVER DETAIL SURVEY&LAY-OUT OF NORTHEAST FRONTIER RAILWAY.
CLIENT:N.F RAILWAY,PMGSY,CPWD,PWD
PROJECT DETAILS :( 85 KM NEW ALIGNMENT RAILWAY PROJECT FROM POWAKHALI TO ARRARIYA, BIHAR.
106 KM EXISTING RAILWAY DOUBLING FROM DIGARU TO HOJAI, ASSAM.
24 KM LAND ACQUISITION FROM THAKURGANJ TO POWAKHALI, BIHAR).
ALL ABOVE WORK DONE WITH RTK (SOKKIA-GRX2) &SOKKIA-625.TOPOGRAPHICAL SURVEY OF BORDER OUT
POST WITH ETS SOKKIA 625 1second. Instrument data downloading & processing with MAGNET TOOLS OFFICE
software .Drawing done in LAND DESKTOP 2004.
PERSONAL DETAILS
Name : TANUMOY PRAMANIK
C/O : TIMIR PRAMANIK
Date of Birth: 13/02/1992
Gender : Male
Religion: Hindu
Marital Status: Married
Nationality : Indian
CONTACT DETAILS
Permanent Address:
VILL+PO-BELURIA
P.S.: PINGLA
Dist.: Paschim Medinipur
State: West Bengal
Pin: 721155
Contact No.: 8250120311 , 9775279890
E-mail ID: tanumoypramanik@yahoo.co.in OR Tanumoy8100@gmail.com
CURRENT ctc
Rs-4,20,000 + Family Accommodation
Expectation ctc
Notice Period-15 Days
HOBBIES & EXTRA-CURRICULAM ACTIVITIES
Outdoor Sports (Cricket), Photography, Blood Donation
DECLARATION
I hereby declare that the information furnished above is correct to the best of my knowledge
and belief.
Too ambitious I am and very confidential of my own work in Civil & survey engineering.
Date: 01.12.2020
Place: Gondia (Nagpur) MH.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\tanumoy pramanik resume.pdf'),
(10201, 'Rajanikant Barik', 'rajanikantbarik@gmail.com', '919040030011', 'Rajanikant Barik | Page 1 of 2', 'Rajanikant Barik | Page 1 of 2', '', 'Residential Address: C/o Niranjan Barik, G/58 , Sector 2, Rourkela , Orissa
Achievements at Vedanta Jharsuguda
• Awarded CEO Kitty award for successfully
completion of diversion work of 220 KV Double
circuit Vedanta- Bhudipadar for construction of
railway line.
• Awarded best employee for getting railway
clearances for IB Meramundali transmission line
with respect to 4 power line crossings.
• Received special category award for supporting 5S
audit by QCFI
• Coordinated with government officials for getting
charging permission, PTCC clearance.
• Completed Zero LTI project, where emission
reduced from 150 to 100 PM in 2011 as PGET
-- 2 of 2 --', ARRAY['were completed on time', ' As per the planning ensured cost savings', 'man-', 'hours reduction and material reduction', ' New siding improved quantity of dispatch –from 1', 'to 2 MTPA and is in process of expanding to 6', 'MTPA thus enhancing the material handling', 'capacity subsequently rise in production capacity.', ' Organized in-house health & safety training for', 'employees', ' Completed projects successfully with Zero LTI', ' Team was awarded CEO kitty award for successfully', 'completion of Mobile Crusher', '1 of 2 --', 'Rajanikant Barik | Page 2 of 2', 'Vedanta Limited', 'Jharsuguda (Orissa) Apr’ 10 to till Feb’ 18', 'Assistant Manager (9 X 135 MW) Apr’ 15 to till Feb’ 18', ' Worked as Operation Engineer in 135 MW Pulverized fuel', 'fired Power Plant Unit for Boiler', 'Turbine & Generator..', ' Experience as in-charge in Ash Handling Operations', ' Preparation of SOP’s along with reviewing and providing', 'training down the line.', ' Implemented maintenance schedules and carried out periodic', 'checks to ensure uptime and performance of equipment', ' Supported external and internal audits like 5S', 'ENMs', 'AO', 'Assistant Manager (4 X 600 MW) Apr’ 11 to Mar’ 15', 'Project: Power flow of 600 MW from VL (Jharsuguda) to', 'Meramundali (State Grid)', 'PG Engineer Trainee (9 X 135 MW) Aug’ 10 to Mar’ 11', 'Project: Modification of GD screen and alignment of emitting', 'and collecting electrodes of ESP']::text[], ARRAY['were completed on time', ' As per the planning ensured cost savings', 'man-', 'hours reduction and material reduction', ' New siding improved quantity of dispatch –from 1', 'to 2 MTPA and is in process of expanding to 6', 'MTPA thus enhancing the material handling', 'capacity subsequently rise in production capacity.', ' Organized in-house health & safety training for', 'employees', ' Completed projects successfully with Zero LTI', ' Team was awarded CEO kitty award for successfully', 'completion of Mobile Crusher', '1 of 2 --', 'Rajanikant Barik | Page 2 of 2', 'Vedanta Limited', 'Jharsuguda (Orissa) Apr’ 10 to till Feb’ 18', 'Assistant Manager (9 X 135 MW) Apr’ 15 to till Feb’ 18', ' Worked as Operation Engineer in 135 MW Pulverized fuel', 'fired Power Plant Unit for Boiler', 'Turbine & Generator..', ' Experience as in-charge in Ash Handling Operations', ' Preparation of SOP’s along with reviewing and providing', 'training down the line.', ' Implemented maintenance schedules and carried out periodic', 'checks to ensure uptime and performance of equipment', ' Supported external and internal audits like 5S', 'ENMs', 'AO', 'Assistant Manager (4 X 600 MW) Apr’ 11 to Mar’ 15', 'Project: Power flow of 600 MW from VL (Jharsuguda) to', 'Meramundali (State Grid)', 'PG Engineer Trainee (9 X 135 MW) Aug’ 10 to Mar’ 11', 'Project: Modification of GD screen and alignment of emitting', 'and collecting electrodes of ESP']::text[], ARRAY[]::text[], ARRAY['were completed on time', ' As per the planning ensured cost savings', 'man-', 'hours reduction and material reduction', ' New siding improved quantity of dispatch –from 1', 'to 2 MTPA and is in process of expanding to 6', 'MTPA thus enhancing the material handling', 'capacity subsequently rise in production capacity.', ' Organized in-house health & safety training for', 'employees', ' Completed projects successfully with Zero LTI', ' Team was awarded CEO kitty award for successfully', 'completion of Mobile Crusher', '1 of 2 --', 'Rajanikant Barik | Page 2 of 2', 'Vedanta Limited', 'Jharsuguda (Orissa) Apr’ 10 to till Feb’ 18', 'Assistant Manager (9 X 135 MW) Apr’ 15 to till Feb’ 18', ' Worked as Operation Engineer in 135 MW Pulverized fuel', 'fired Power Plant Unit for Boiler', 'Turbine & Generator..', ' Experience as in-charge in Ash Handling Operations', ' Preparation of SOP’s along with reviewing and providing', 'training down the line.', ' Implemented maintenance schedules and carried out periodic', 'checks to ensure uptime and performance of equipment', ' Supported external and internal audits like 5S', 'ENMs', 'AO', 'Assistant Manager (4 X 600 MW) Apr’ 11 to Mar’ 15', 'Project: Power flow of 600 MW from VL (Jharsuguda) to', 'Meramundali (State Grid)', 'PG Engineer Trainee (9 X 135 MW) Aug’ 10 to Mar’ 11', 'Project: Modification of GD screen and alignment of emitting', 'and collecting electrodes of ESP']::text[], '', 'Residential Address: C/o Niranjan Barik, G/58 , Sector 2, Rourkela , Orissa
Achievements at Vedanta Jharsuguda
• Awarded CEO Kitty award for successfully
completion of diversion work of 220 KV Double
circuit Vedanta- Bhudipadar for construction of
railway line.
• Awarded best employee for getting railway
clearances for IB Meramundali transmission line
with respect to 4 power line crossings.
• Received special category award for supporting 5S
audit by QCFI
• Coordinated with government officials for getting
charging permission, PTCC clearance.
• Completed Zero LTI project, where emission
reduced from 150 to 100 PM in 2011 as PGET
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Rajanikant Barik | Page 1 of 2","company":"Imported from resume CSV","description":"Vedanta Limited, Lanjigarh (Orissa) Feb’ 18 to April’22\nAssociate Manager (Projects)\nReporting to Director – Projects\nHandling railway electrification projects\n Spearheading on-site erection & commissioning and safety\n Supervise site construction, installations, and contractors\n Ensure safety and accident-free site\n Handle material resources, budgets, and project financials\n Ensure milestones for projects are achieved\n Providing training, to team members, Industrial safety team\n Carrying out site safety inspections Audits (5S, VSAP,\nAutonomous maintenance audits)\n Investigate and prepare Incident /Accident Report, JSA, Risk\nassessment / Safety Training"}]'::jsonb, '[{"title":"Imported project details","description":" Railway OH electrification project for 32 CKM.\n 11 KV distribution network to cater load of 250 no’s houses at\nR & R colony.\n Commissioning of new railway siding (two new additional lines\nalong with signaling system ) enhancing refinery capacity to 2\nMTPA.\n Erection & commissioning of Two new Red Mud Filters for 2\nMTPA alumina refinery Lanjigarh\n Erection & commissioning of permanent sump pump with 1.5\nKm pipeline for environmental compliance at Vedanta,\nLanjigarh\nPhone: +91 9040030011; +91 9861376160\nEmail: rajanikantbarik@gmail.com\nAchievements at Vedanta Lanjigarh\n Completed 100+ Cr. capex project to enhance the\ncapacity of refinery from 1 to 2 MTPA.\n Made changes to working practices to achieve safe\ninstallation of new equipment during project work\n Achieved on time completion within budget by\noptimizing resource utilization like manpower,\ntools, material and ensured all project deliverables\nwere completed on time\n As per the planning ensured cost savings, man-\nhours reduction and material reduction\n New siding improved quantity of dispatch –from 1\nto 2 MTPA and is in process of expanding to 6\nMTPA thus enhancing the material handling\ncapacity subsequently rise in production capacity.\n Organized in-house health & safety training for\nemployees\n Completed projects successfully with Zero LTI\n Team was awarded CEO kitty award for successfully\ncompletion of Mobile Crusher\n-- 1 of 2 --\nRajanikant Barik | Page 2 of 2\nVedanta Limited, Jharsuguda (Orissa) Apr’ 10 to till Feb’ 18\nAssistant Manager (9 X 135 MW) Apr’ 15 to till Feb’ 18\n Worked as Operation Engineer in 135 MW Pulverized fuel\nfired Power Plant Unit for Boiler, Turbine & Generator..\n Experience as in-charge in Ash Handling Operations\n Preparation of SOP’s along with reviewing and providing\ntraining down the line.\n Implemented maintenance schedules and carried out periodic\nchecks to ensure uptime and performance of equipment\n Supported external and internal audits like 5S, ENMs, AO\nAssistant Manager (4 X 600 MW) Apr’ 11 to Mar’ 15\nProject: Power flow of 600 MW from VL (Jharsuguda) to\nMeramundali (State Grid)\nPG Engineer Trainee (9 X 135 MW) Aug’ 10 to Mar’ 11\nProject: Modification of GD screen and alignment of emitting\nand collecting electrodes of ESP"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Completed 100+ Cr. capex project to enhance the\ncapacity of refinery from 1 to 2 MTPA.\n Made changes to working practices to achieve safe\ninstallation of new equipment during project work\n Achieved on time completion within budget by\noptimizing resource utilization like manpower,\ntools, material and ensured all project deliverables\nwere completed on time\n As per the planning ensured cost savings, man-\nhours reduction and material reduction\n New siding improved quantity of dispatch –from 1\nto 2 MTPA and is in process of expanding to 6\nMTPA thus enhancing the material handling\ncapacity subsequently rise in production capacity.\n Organized in-house health & safety training for\nemployees\n Completed projects successfully with Zero LTI\n Team was awarded CEO kitty award for successfully\ncompletion of Mobile Crusher\n-- 1 of 2 --\nRajanikant Barik | Page 2 of 2\nVedanta Limited, Jharsuguda (Orissa) Apr’ 10 to till Feb’ 18\nAssistant Manager (9 X 135 MW) Apr’ 15 to till Feb’ 18\n Worked as Operation Engineer in 135 MW Pulverized fuel\nfired Power Plant Unit for Boiler, Turbine & Generator..\n Experience as in-charge in Ash Handling Operations\n Preparation of SOP’s along with reviewing and providing\ntraining down the line.\n Implemented maintenance schedules and carried out periodic\nchecks to ensure uptime and performance of equipment\n Supported external and internal audits like 5S, ENMs, AO\nAssistant Manager (4 X 600 MW) Apr’ 11 to Mar’ 15\nProject: Power flow of 600 MW from VL (Jharsuguda) to\nMeramundali (State Grid)\nPG Engineer Trainee (9 X 135 MW) Aug’ 10 to Mar’ 11\nProject: Modification of GD screen and alignment of emitting\nand collecting electrodes of ESP"}]'::jsonb, 'F:\Resume All 3\Rajanikant Barik (2).pdf', 'Name: Rajanikant Barik

Email: rajanikantbarik@gmail.com

Phone: +91 9040030011

Headline: Rajanikant Barik | Page 1 of 2

IT Skills: were completed on time
 As per the planning ensured cost savings, man-
hours reduction and material reduction
 New siding improved quantity of dispatch –from 1
to 2 MTPA and is in process of expanding to 6
MTPA thus enhancing the material handling
capacity subsequently rise in production capacity.
 Organized in-house health & safety training for
employees
 Completed projects successfully with Zero LTI
 Team was awarded CEO kitty award for successfully
completion of Mobile Crusher
-- 1 of 2 --
Rajanikant Barik | Page 2 of 2
Vedanta Limited, Jharsuguda (Orissa) Apr’ 10 to till Feb’ 18
Assistant Manager (9 X 135 MW) Apr’ 15 to till Feb’ 18
 Worked as Operation Engineer in 135 MW Pulverized fuel
fired Power Plant Unit for Boiler, Turbine & Generator..
 Experience as in-charge in Ash Handling Operations
 Preparation of SOP’s along with reviewing and providing
training down the line.
 Implemented maintenance schedules and carried out periodic
checks to ensure uptime and performance of equipment
 Supported external and internal audits like 5S, ENMs, AO
Assistant Manager (4 X 600 MW) Apr’ 11 to Mar’ 15
Project: Power flow of 600 MW from VL (Jharsuguda) to
Meramundali (State Grid)
PG Engineer Trainee (9 X 135 MW) Aug’ 10 to Mar’ 11
Project: Modification of GD screen and alignment of emitting
and collecting electrodes of ESP

Employment: Vedanta Limited, Lanjigarh (Orissa) Feb’ 18 to April’22
Associate Manager (Projects)
Reporting to Director – Projects
Handling railway electrification projects
 Spearheading on-site erection & commissioning and safety
 Supervise site construction, installations, and contractors
 Ensure safety and accident-free site
 Handle material resources, budgets, and project financials
 Ensure milestones for projects are achieved
 Providing training, to team members, Industrial safety team
 Carrying out site safety inspections Audits (5S, VSAP,
Autonomous maintenance audits)
 Investigate and prepare Incident /Accident Report, JSA, Risk
assessment / Safety Training

Education: 2020 – Executive MBA with 65.4%
Indian Institute of Management, Raipur
2010 - Post Graduate Diploma in Thermal Power Plant Engineering with 77.76%
National Power Training Institute, Durgapur
2009 - Bachelor’s Degree in Engineering (B.E) – Electrical with 77.21%
Chhattisgarh Swami Vivekanand Technical University, Bhilai (C.G.)
2005 – XII (ISC) in science with 79.5 %
Council for The Indian School Certificate Examination, New Delhi.
2003 – X(ICSE) in science with 83.3 %
Indian Council for Secondary Education Examination, New Delhi.
Training
500 MW simulator training for 2 weeks at NPTI, Faridabad
A short-term course in MATLAB & SIMULINK, NIT Rourkela
Vocational Training at Rourkela Steel Plant, SAIL, Rourkela
Vocational Training cum project on Electrostatic Precipitator at NSPCL, Rourkela.
Competencies
• Project Management • Safety • Construction • Resource Planning • Budgeting • Costing • Contract Management
• Risk and Crisis Management • Site Operations• Contractor management •Manpower planning
• Team Building & Leadership• Cost & resource management
Memberships
Electrical supervisor''s certificate of competency by ELBO, Odisha, SSC (HT): 2075
Chartered Engineer and Member of Institute of Engineers (MIE, India)
Date of Birth: 4th December 1986
Residential Address: C/o Niranjan Barik, G/58 , Sector 2, Rourkela , Orissa
Achievements at Vedanta Jharsuguda
• Awarded CEO Kitty award for successfully
completion of diversion work of 220 KV Double
circuit Vedanta- Bhudipadar for construction of
railway line.
• Awarded best employee for getting railway
clearances for IB Meramundali transmission line
with respect to 4 power line crossings.
• Received special category award for supporting 5S
audit by QCFI
• Coordinated with government officials for getting
charging permission, PTCC clearance.
• Completed Zero LTI project, where emission
reduced from 150 to 100 PM in 2011 as PGET
-- 2 of 2 --

Projects:  Railway OH electrification project for 32 CKM.
 11 KV distribution network to cater load of 250 no’s houses at
R & R colony.
 Commissioning of new railway siding (two new additional lines
along with signaling system ) enhancing refinery capacity to 2
MTPA.
 Erection & commissioning of Two new Red Mud Filters for 2
MTPA alumina refinery Lanjigarh
 Erection & commissioning of permanent sump pump with 1.5
Km pipeline for environmental compliance at Vedanta,
Lanjigarh
Phone: +91 9040030011; +91 9861376160
Email: rajanikantbarik@gmail.com
Achievements at Vedanta Lanjigarh
 Completed 100+ Cr. capex project to enhance the
capacity of refinery from 1 to 2 MTPA.
 Made changes to working practices to achieve safe
installation of new equipment during project work
 Achieved on time completion within budget by
optimizing resource utilization like manpower,
tools, material and ensured all project deliverables
were completed on time
 As per the planning ensured cost savings, man-
hours reduction and material reduction
 New siding improved quantity of dispatch –from 1
to 2 MTPA and is in process of expanding to 6
MTPA thus enhancing the material handling
capacity subsequently rise in production capacity.
 Organized in-house health & safety training for
employees
 Completed projects successfully with Zero LTI
 Team was awarded CEO kitty award for successfully
completion of Mobile Crusher
-- 1 of 2 --
Rajanikant Barik | Page 2 of 2
Vedanta Limited, Jharsuguda (Orissa) Apr’ 10 to till Feb’ 18
Assistant Manager (9 X 135 MW) Apr’ 15 to till Feb’ 18
 Worked as Operation Engineer in 135 MW Pulverized fuel
fired Power Plant Unit for Boiler, Turbine & Generator..
 Experience as in-charge in Ash Handling Operations
 Preparation of SOP’s along with reviewing and providing
training down the line.
 Implemented maintenance schedules and carried out periodic
checks to ensure uptime and performance of equipment
 Supported external and internal audits like 5S, ENMs, AO
Assistant Manager (4 X 600 MW) Apr’ 11 to Mar’ 15
Project: Power flow of 600 MW from VL (Jharsuguda) to
Meramundali (State Grid)
PG Engineer Trainee (9 X 135 MW) Aug’ 10 to Mar’ 11
Project: Modification of GD screen and alignment of emitting
and collecting electrodes of ESP

Accomplishments:  Completed 100+ Cr. capex project to enhance the
capacity of refinery from 1 to 2 MTPA.
 Made changes to working practices to achieve safe
installation of new equipment during project work
 Achieved on time completion within budget by
optimizing resource utilization like manpower,
tools, material and ensured all project deliverables
were completed on time
 As per the planning ensured cost savings, man-
hours reduction and material reduction
 New siding improved quantity of dispatch –from 1
to 2 MTPA and is in process of expanding to 6
MTPA thus enhancing the material handling
capacity subsequently rise in production capacity.
 Organized in-house health & safety training for
employees
 Completed projects successfully with Zero LTI
 Team was awarded CEO kitty award for successfully
completion of Mobile Crusher
-- 1 of 2 --
Rajanikant Barik | Page 2 of 2
Vedanta Limited, Jharsuguda (Orissa) Apr’ 10 to till Feb’ 18
Assistant Manager (9 X 135 MW) Apr’ 15 to till Feb’ 18
 Worked as Operation Engineer in 135 MW Pulverized fuel
fired Power Plant Unit for Boiler, Turbine & Generator..
 Experience as in-charge in Ash Handling Operations
 Preparation of SOP’s along with reviewing and providing
training down the line.
 Implemented maintenance schedules and carried out periodic
checks to ensure uptime and performance of equipment
 Supported external and internal audits like 5S, ENMs, AO
Assistant Manager (4 X 600 MW) Apr’ 11 to Mar’ 15
Project: Power flow of 600 MW from VL (Jharsuguda) to
Meramundali (State Grid)
PG Engineer Trainee (9 X 135 MW) Aug’ 10 to Mar’ 11
Project: Modification of GD screen and alignment of emitting
and collecting electrodes of ESP

Personal Details: Residential Address: C/o Niranjan Barik, G/58 , Sector 2, Rourkela , Orissa
Achievements at Vedanta Jharsuguda
• Awarded CEO Kitty award for successfully
completion of diversion work of 220 KV Double
circuit Vedanta- Bhudipadar for construction of
railway line.
• Awarded best employee for getting railway
clearances for IB Meramundali transmission line
with respect to 4 power line crossings.
• Received special category award for supporting 5S
audit by QCFI
• Coordinated with government officials for getting
charging permission, PTCC clearance.
• Completed Zero LTI project, where emission
reduced from 150 to 100 PM in 2011 as PGET
-- 2 of 2 --

Extracted Resume Text: Rajanikant Barik | Page 1 of 2
Rajanikant Barik
Overview
 Artistic, Passionate, Accomplished, result oriented Electrical Engineer with over 12+ years’ experience in Projects
(Erection & Commissioning with various Industrial Safety Initiatives).
 Presently working with Adani Enterprise, Mudra (Gujrat) as Associate Manager Project in Kutch Copper Limited
handling design of 220 KV transmission line along with GIS since May’22.
 Past working with Vedanta Ltd as Associate Manager Project, successfully completing Rs 300+Cr. project works in time.
 Led various high value critical and challenging projects- Commissioning of new railway siding, Railway Electrification
project, 4x 600 MW power plant, Erection & Commissioning, and maintenance of 400KV/220 KV transmission line
/switchyard along with 11KV/33 KV distribution network.
 In- depth expertise in troubleshooting and implementing proactive technical methodologies resulting in optimum
utilization of resources, ensuring effective resource deployment and utilization. and completion within scheduled time
and budget parameters
 Successfully managed teams to successfully meet project completion deadlines and organizational goals.
Professional Experience
Vedanta Limited, Lanjigarh (Orissa) Feb’ 18 to April’22
Associate Manager (Projects)
Reporting to Director – Projects
Handling railway electrification projects
 Spearheading on-site erection & commissioning and safety
 Supervise site construction, installations, and contractors
 Ensure safety and accident-free site
 Handle material resources, budgets, and project financials
 Ensure milestones for projects are achieved
 Providing training, to team members, Industrial safety team
 Carrying out site safety inspections Audits (5S, VSAP,
Autonomous maintenance audits)
 Investigate and prepare Incident /Accident Report, JSA, Risk
assessment / Safety Training
Projects
 Railway OH electrification project for 32 CKM.
 11 KV distribution network to cater load of 250 no’s houses at
R & R colony.
 Commissioning of new railway siding (two new additional lines
along with signaling system ) enhancing refinery capacity to 2
MTPA.
 Erection & commissioning of Two new Red Mud Filters for 2
MTPA alumina refinery Lanjigarh
 Erection & commissioning of permanent sump pump with 1.5
Km pipeline for environmental compliance at Vedanta,
Lanjigarh
Phone: +91 9040030011; +91 9861376160
Email: rajanikantbarik@gmail.com
Achievements at Vedanta Lanjigarh
 Completed 100+ Cr. capex project to enhance the
capacity of refinery from 1 to 2 MTPA.
 Made changes to working practices to achieve safe
installation of new equipment during project work
 Achieved on time completion within budget by
optimizing resource utilization like manpower,
tools, material and ensured all project deliverables
were completed on time
 As per the planning ensured cost savings, man-
hours reduction and material reduction
 New siding improved quantity of dispatch –from 1
to 2 MTPA and is in process of expanding to 6
MTPA thus enhancing the material handling
capacity subsequently rise in production capacity.
 Organized in-house health & safety training for
employees
 Completed projects successfully with Zero LTI
 Team was awarded CEO kitty award for successfully
completion of Mobile Crusher

-- 1 of 2 --

Rajanikant Barik | Page 2 of 2
Vedanta Limited, Jharsuguda (Orissa) Apr’ 10 to till Feb’ 18
Assistant Manager (9 X 135 MW) Apr’ 15 to till Feb’ 18
 Worked as Operation Engineer in 135 MW Pulverized fuel
fired Power Plant Unit for Boiler, Turbine & Generator..
 Experience as in-charge in Ash Handling Operations
 Preparation of SOP’s along with reviewing and providing
training down the line.
 Implemented maintenance schedules and carried out periodic
checks to ensure uptime and performance of equipment
 Supported external and internal audits like 5S, ENMs, AO
Assistant Manager (4 X 600 MW) Apr’ 11 to Mar’ 15
Project: Power flow of 600 MW from VL (Jharsuguda) to
Meramundali (State Grid)
PG Engineer Trainee (9 X 135 MW) Aug’ 10 to Mar’ 11
Project: Modification of GD screen and alignment of emitting
and collecting electrodes of ESP
Education
2020 – Executive MBA with 65.4%
Indian Institute of Management, Raipur
2010 - Post Graduate Diploma in Thermal Power Plant Engineering with 77.76%
National Power Training Institute, Durgapur
2009 - Bachelor’s Degree in Engineering (B.E) – Electrical with 77.21%
Chhattisgarh Swami Vivekanand Technical University, Bhilai (C.G.)
2005 – XII (ISC) in science with 79.5 %
Council for The Indian School Certificate Examination, New Delhi.
2003 – X(ICSE) in science with 83.3 %
Indian Council for Secondary Education Examination, New Delhi.
Training
500 MW simulator training for 2 weeks at NPTI, Faridabad
A short-term course in MATLAB & SIMULINK, NIT Rourkela
Vocational Training at Rourkela Steel Plant, SAIL, Rourkela
Vocational Training cum project on Electrostatic Precipitator at NSPCL, Rourkela.
Competencies
• Project Management • Safety • Construction • Resource Planning • Budgeting • Costing • Contract Management
• Risk and Crisis Management • Site Operations• Contractor management •Manpower planning
• Team Building & Leadership• Cost & resource management
Memberships
Electrical supervisor''s certificate of competency by ELBO, Odisha, SSC (HT): 2075
Chartered Engineer and Member of Institute of Engineers (MIE, India)
Date of Birth: 4th December 1986
Residential Address: C/o Niranjan Barik, G/58 , Sector 2, Rourkela , Orissa
Achievements at Vedanta Jharsuguda
• Awarded CEO Kitty award for successfully
completion of diversion work of 220 KV Double
circuit Vedanta- Bhudipadar for construction of
railway line.
• Awarded best employee for getting railway
clearances for IB Meramundali transmission line
with respect to 4 power line crossings.
• Received special category award for supporting 5S
audit by QCFI
• Coordinated with government officials for getting
charging permission, PTCC clearance.
• Completed Zero LTI project, where emission
reduced from 150 to 100 PM in 2011 as PGET

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rajanikant Barik (2).pdf

Parsed Technical Skills: were completed on time,  As per the planning ensured cost savings, man-, hours reduction and material reduction,  New siding improved quantity of dispatch –from 1, to 2 MTPA and is in process of expanding to 6, MTPA thus enhancing the material handling, capacity subsequently rise in production capacity.,  Organized in-house health & safety training for, employees,  Completed projects successfully with Zero LTI,  Team was awarded CEO kitty award for successfully, completion of Mobile Crusher, 1 of 2 --, Rajanikant Barik | Page 2 of 2, Vedanta Limited, Jharsuguda (Orissa) Apr’ 10 to till Feb’ 18, Assistant Manager (9 X 135 MW) Apr’ 15 to till Feb’ 18,  Worked as Operation Engineer in 135 MW Pulverized fuel, fired Power Plant Unit for Boiler, Turbine & Generator..,  Experience as in-charge in Ash Handling Operations,  Preparation of SOP’s along with reviewing and providing, training down the line.,  Implemented maintenance schedules and carried out periodic, checks to ensure uptime and performance of equipment,  Supported external and internal audits like 5S, ENMs, AO, Assistant Manager (4 X 600 MW) Apr’ 11 to Mar’ 15, Project: Power flow of 600 MW from VL (Jharsuguda) to, Meramundali (State Grid), PG Engineer Trainee (9 X 135 MW) Aug’ 10 to Mar’ 11, Project: Modification of GD screen and alignment of emitting, and collecting electrodes of ESP');

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
