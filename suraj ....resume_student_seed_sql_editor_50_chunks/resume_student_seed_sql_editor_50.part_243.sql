-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:13.153Z
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
(12102, 'Varun', 'kuntalvarun7@gmail.com', '1100538285823055', 'Objective', 'Objective', 'To build a career in a growing organization, where I can get the opportunities to prove my abilities by accepting
challenges, fulfilling the organization goal and climb the career ladder through continuous learning and
commitment.', 'To build a career in a growing organization, where I can get the opportunities to prove my abilities by accepting
challenges, fulfilling the organization goal and climb the career ladder through continuous learning and
commitment.', ARRAY['AUTODESK REVIT', 'AUTOCAD', 'CNC OPERATING', 'MS EXCEL', 'EXTRA CURRICULAR ACTIVITIES', 'Participated in NSS Program', 'held in Galgotias University. ( May 2022)', 'SUMMER TRAINING', 'AUTOCAD Summer Training', 'APTRON Training Center', 'Noida', 'Sector - 2( June 2022 - July 2022)', 'CERTIFICATION / WORKSHOP', '2 days FAB Lab workshop from Galgotias university (feb 2022)', 'E - learning course on Self-Charged Hybrid Electric vehicle ( june 2022)', '2 days workshop in AUTOCAD from Galgotias university ( june 2022)', 'STRENGTH', 'Hard Working', 'Adaptable Nature', 'Good Listener and Learner', 'HOBBIES', 'Playing Cricket', 'Reading Books', '1 of 2 --', 'Languages', 'Hindi', 'English']::text[], ARRAY['AUTODESK REVIT', 'AUTOCAD', 'CNC OPERATING', 'MS EXCEL', 'EXTRA CURRICULAR ACTIVITIES', 'Participated in NSS Program', 'held in Galgotias University. ( May 2022)', 'SUMMER TRAINING', 'AUTOCAD Summer Training', 'APTRON Training Center', 'Noida', 'Sector - 2( June 2022 - July 2022)', 'CERTIFICATION / WORKSHOP', '2 days FAB Lab workshop from Galgotias university (feb 2022)', 'E - learning course on Self-Charged Hybrid Electric vehicle ( june 2022)', '2 days workshop in AUTOCAD from Galgotias university ( june 2022)', 'STRENGTH', 'Hard Working', 'Adaptable Nature', 'Good Listener and Learner', 'HOBBIES', 'Playing Cricket', 'Reading Books', '1 of 2 --', 'Languages', 'Hindi', 'English']::text[], ARRAY[]::text[], ARRAY['AUTODESK REVIT', 'AUTOCAD', 'CNC OPERATING', 'MS EXCEL', 'EXTRA CURRICULAR ACTIVITIES', 'Participated in NSS Program', 'held in Galgotias University. ( May 2022)', 'SUMMER TRAINING', 'AUTOCAD Summer Training', 'APTRON Training Center', 'Noida', 'Sector - 2( June 2022 - July 2022)', 'CERTIFICATION / WORKSHOP', '2 days FAB Lab workshop from Galgotias university (feb 2022)', 'E - learning course on Self-Charged Hybrid Electric vehicle ( june 2022)', '2 days workshop in AUTOCAD from Galgotias university ( june 2022)', 'STRENGTH', 'Hard Working', 'Adaptable Nature', 'Good Listener and Learner', 'HOBBIES', 'Playing Cricket', 'Reading Books', '1 of 2 --', 'Languages', 'Hindi', 'English']::text[], '', 'Name : Varun
Father Name : Tejveer singh
D.O.F. : 28-10-1996
Gender : Male
Nationality : Indian
Marital Status : Unmarried
DECLARATION
“I hereby declare that the above particulars of facts and information stated are true, correct and complete to the
best of my belief and knowledge.”
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Bimtrack Engineering PVT LTD ( Noida sector - 18) (Working)\nJr. Bim Modeller\nDucting, Piping, HVAC and Chilled Water"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\varunkuntal.pdf', 'Name: Varun

Email: kuntalvarun7@gmail.com

Phone: 110053 8285823055

Headline: Objective

Profile Summary: To build a career in a growing organization, where I can get the opportunities to prove my abilities by accepting
challenges, fulfilling the organization goal and climb the career ladder through continuous learning and
commitment.

Key Skills: AUTODESK REVIT
AUTOCAD
CNC OPERATING
MS EXCEL
EXTRA CURRICULAR ACTIVITIES
Participated in NSS Program, held in Galgotias University. ( May 2022)
SUMMER TRAINING
AUTOCAD Summer Training, APTRON Training Center, Noida, Sector - 2( June 2022 - July 2022)
CERTIFICATION / WORKSHOP
2 days FAB Lab workshop from Galgotias university (feb 2022)
E - learning course on Self-Charged Hybrid Electric vehicle ( june 2022)
2 days workshop in AUTOCAD from Galgotias university ( june 2022)
STRENGTH
Hard Working
Adaptable Nature
Good Listener and Learner
HOBBIES
Playing Cricket
Reading Books
-- 1 of 2 --
Languages
Hindi
English

IT Skills: AUTODESK REVIT
AUTOCAD
CNC OPERATING
MS EXCEL
EXTRA CURRICULAR ACTIVITIES
Participated in NSS Program, held in Galgotias University. ( May 2022)
SUMMER TRAINING
AUTOCAD Summer Training, APTRON Training Center, Noida, Sector - 2( June 2022 - July 2022)
CERTIFICATION / WORKSHOP
2 days FAB Lab workshop from Galgotias university (feb 2022)
E - learning course on Self-Charged Hybrid Electric vehicle ( june 2022)
2 days workshop in AUTOCAD from Galgotias university ( june 2022)
STRENGTH
Hard Working
Adaptable Nature
Good Listener and Learner
HOBBIES
Playing Cricket
Reading Books
-- 1 of 2 --
Languages
Hindi
English

Employment: Bimtrack Engineering PVT LTD ( Noida sector - 18) (Working)
Jr. Bim Modeller
Ducting, Piping, HVAC and Chilled Water

Education: Galgotias University ( Greater Noida )
Diploma In Mechanical Engineering
(8.83 CGPA)
Govt Boys senior secondary School, X - Block, Brahmpuri Delhi - 53
12th CBSE BOARD
54%
Govt Boys senior secondary School, X - Block, Brahmpuri Delhi - 53
10th CBSE BOARD
62%

Personal Details: Name : Varun
Father Name : Tejveer singh
D.O.F. : 28-10-1996
Gender : Male
Nationality : Indian
Marital Status : Unmarried
DECLARATION
“I hereby declare that the above particulars of facts and information stated are true, correct and complete to the
best of my belief and knowledge.”
-- 2 of 2 --

Extracted Resume Text: 2020-2023
2014
2012
3 December 2022 -
Varun
X - 63 Gali No - 13,14 Brahmpuri Delhi - 110053
8285823055 | kuntalvarun7@gmail.com
Objective
To build a career in a growing organization, where I can get the opportunities to prove my abilities by accepting
challenges, fulfilling the organization goal and climb the career ladder through continuous learning and
commitment.
Education
Galgotias University ( Greater Noida )
Diploma In Mechanical Engineering
(8.83 CGPA)
Govt Boys senior secondary School, X - Block, Brahmpuri Delhi - 53
12th CBSE BOARD
54%
Govt Boys senior secondary School, X - Block, Brahmpuri Delhi - 53
10th CBSE BOARD
62%
Experience
Bimtrack Engineering PVT LTD ( Noida sector - 18) (Working)
Jr. Bim Modeller
Ducting, Piping, HVAC and Chilled Water
TECHNICAL SKILLS
AUTODESK REVIT
AUTOCAD
CNC OPERATING
MS EXCEL
EXTRA CURRICULAR ACTIVITIES
Participated in NSS Program, held in Galgotias University. ( May 2022)
SUMMER TRAINING
AUTOCAD Summer Training, APTRON Training Center, Noida, Sector - 2( June 2022 - July 2022)
CERTIFICATION / WORKSHOP
2 days FAB Lab workshop from Galgotias university (feb 2022)
E - learning course on Self-Charged Hybrid Electric vehicle ( june 2022)
2 days workshop in AUTOCAD from Galgotias university ( june 2022)
STRENGTH
Hard Working
Adaptable Nature
Good Listener and Learner
HOBBIES
Playing Cricket
Reading Books

-- 1 of 2 --

Languages
Hindi
English
PERSONAL DETAILS
Name : Varun
Father Name : Tejveer singh
D.O.F. : 28-10-1996
Gender : Male
Nationality : Indian
Marital Status : Unmarried
DECLARATION
“I hereby declare that the above particulars of facts and information stated are true, correct and complete to the
best of my belief and knowledge.”

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\varunkuntal.pdf

Parsed Technical Skills: AUTODESK REVIT, AUTOCAD, CNC OPERATING, MS EXCEL, EXTRA CURRICULAR ACTIVITIES, Participated in NSS Program, held in Galgotias University. ( May 2022), SUMMER TRAINING, AUTOCAD Summer Training, APTRON Training Center, Noida, Sector - 2( June 2022 - July 2022), CERTIFICATION / WORKSHOP, 2 days FAB Lab workshop from Galgotias university (feb 2022), E - learning course on Self-Charged Hybrid Electric vehicle ( june 2022), 2 days workshop in AUTOCAD from Galgotias university ( june 2022), STRENGTH, Hard Working, Adaptable Nature, Good Listener and Learner, HOBBIES, Playing Cricket, Reading Books, 1 of 2 --, Languages, Hindi, English'),
(12103, 'VASANTHAN DEVAKUMAR (UTILITY EXPERT) -B.E-CIVIL', 'vasanthcivil91@gmail.com', '919597284552', 'OBJECTIVE:', 'OBJECTIVE:', 'Intend to build a career in the field of Civil Engineering with committed and dedicated people to explore
myself and to work as a key player in a challenging and creative environment.', 'Intend to build a career in the field of Civil Engineering with committed and dedicated people to explore
myself and to work as a key player in a challenging and creative environment.', ARRAY['Overall', 'around 12+ years of experience in Project Execution & Utility Diversion works in Metro Rail Project', 'at CMRL Phase 1 Extension Project', 'CMRL Phase 2 Project & MMRDA(Mumbai metro rail project) line 5 with my', 'all-round technical knowledge in Construction works in station & viaduct area & Utility activities (like Wet Utility', 'Dry Utility', 'Inspection and supervision', 'contracts', 'Liaison', 'Utility construction Utility mapping', 'Utility management', 'etc.) lead the team with exceptional management skills.']::text[], ARRAY['Overall', 'around 12+ years of experience in Project Execution & Utility Diversion works in Metro Rail Project', 'at CMRL Phase 1 Extension Project', 'CMRL Phase 2 Project & MMRDA(Mumbai metro rail project) line 5 with my', 'all-round technical knowledge in Construction works in station & viaduct area & Utility activities (like Wet Utility', 'Dry Utility', 'Inspection and supervision', 'contracts', 'Liaison', 'Utility construction Utility mapping', 'Utility management', 'etc.) lead the team with exceptional management skills.']::text[], ARRAY[]::text[], ARRAY['Overall', 'around 12+ years of experience in Project Execution & Utility Diversion works in Metro Rail Project', 'at CMRL Phase 1 Extension Project', 'CMRL Phase 2 Project & MMRDA(Mumbai metro rail project) line 5 with my', 'all-round technical knowledge in Construction works in station & viaduct area & Utility activities (like Wet Utility', 'Dry Utility', 'Inspection and supervision', 'contracts', 'Liaison', 'Utility construction Utility mapping', 'Utility management', 'etc.) lead the team with exceptional management skills.']::text[], '', 'Father’s Name : S.Devakumar
Permanent Address : 964,East Street, Vadaseri, Orathanadu(TK) ,Thanjavur (DT).
Date of Birth : 13.06.1991
Gender : Male
Nationality : Indian
Marital Status : Single
Linguistic abilities : Tamil, English, Telugu, Hindi.
Current CTC : 13.8 Lac/Annum
Expected CTC : 18.6 Lac/Annum
Passport No : M2760285
Exp.Date : 08/10/2024
DECLARATION
I hereby declare that all the details provided are true to my knowledge and I promise that if I am placed
at your concern, I will do my job to the best satisfaction of my superiors.
VASANTHAN DEVAKUMAR
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"❖ Now Working as Utility Expert in General consultant- CEG (Consulting Engineers Group\nLtd.), Mumbai Metro Rail Project of MMRDA- Line 5 (Thane to Bhiwandi -12.7km)\n(From Jan’ 2023 to Till Now).\n• Involving in planning, Execution, supervision, and monitoring of MMRDA line 5\nstretch alignment all Wet/Dry Utility related works as method statement, contract\ncondition requirements and standard specifications of utility owning agencies.\n• Liaison and Coordination with all external Utility stakeholders like electrical\ndepartment, Gov./ Pvt limited telecom deportment, water and sewage deportment,\nHighways, PWD deportment, CCTV owning officials etc...\n• Inspection and supervision of Wet & Dry Utility diversion work like water line (up to\n1500mm dia) sewer line (Up to 2000mm dia) storm water drain, overhead &\nUnderground HT, LT electrical cable/Line 230,110kv EHT cable, streetlight, OFC,\nCopper telephone cable, Etc. as per respective utility owning agencies standards\nspecification, Approved drawings, Method statement did IS codes with high quality and\nsafety standards.\n• Reviewing and approving contractors’ submissions Like Method statements, utility\nidentification & proposal drawings, etc.\n• Identification, collecting and providing existing utility details to design team in advice\nfor design considerations and modifications of avoid major & critical utility diversion.\n-- 1 of 4 --\n• Preparing & replying of contractual letters to the respective contractors.\n• Organization and conducting meetings with external Utility owning authorities, clients\ncontractors, design team& sub-contractors, etc.\n• Closely follow up with all respective external Utility agencies to obtain approval and\npermission for utility related works.\n• Responsible for the implementation of project safety and quality objectives and progress\nof utility work performed frequently field inspection.\n❖ Worked as Senior Engineer (Utility) in KEC INTERNATIONAL LIMITED, Chennai\nMetro Rail Project, CMRL –C4 / ECV- 02 (Porur Bypass–Poonamallee Bypass) 7.9 km\n(From Sep’2021 to Jan’2023).\n• To identify & get the approval for Concern Department to Diversion Utilities such as Sewage,\nwaterline, electrical Utilities HT& LT cable, Transformer, light Pole, BSNL Cable, signal Post,\nCCTV Camera &LM pole for Entire the viaduct (7.9 Km) &station Area.\n• To Preparation of estimated cost in utility diversion works wherever location identified in site &\nsubmitted to customer for approval process.\n• Shifted various Utilities Like TNEB Transformer Double Pole structures shifted and Converted\ninto Ring Main Unit (RMU)–For rating above 63 KVA to 500KVA.\n• TNEB Over Head conductor (HT/LT) has been removed & Replaced with UG cable Diversion\nwith both sides of the viaduct (7.9 Km).\n• TNEB HT &LT Poles utilities are removed and converted into EB Distribution box provided for\nthe LT connections as Required Locations with respective Consumer.\n• TNEB LT&33KV, 11 KV HT Overhead (OH) crossing lines around 64nos are removed and\nConverted into UG Cable line mode to facilitate viaduct &station related Piling works.\n• 110 KV HT Electrical UG Cable Identified and Diverted at 4 Station Locations."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vasanthan Devakumar CV (Utility Expert).pdf', 'Name: VASANTHAN DEVAKUMAR (UTILITY EXPERT) -B.E-CIVIL

Email: vasanthcivil91@gmail.com

Phone: +91-9597284552

Headline: OBJECTIVE:

Profile Summary: Intend to build a career in the field of Civil Engineering with committed and dedicated people to explore
myself and to work as a key player in a challenging and creative environment.

Key Skills: Overall, around 12+ years of experience in Project Execution & Utility Diversion works in Metro Rail Project
at CMRL Phase 1 Extension Project, CMRL Phase 2 Project & MMRDA(Mumbai metro rail project) line 5 with my
all-round technical knowledge in Construction works in station & viaduct area & Utility activities (like Wet Utility,
Dry Utility, Inspection and supervision, contracts, Liaison, Utility construction Utility mapping, Utility management,
etc.) lead the team with exceptional management skills.

Employment: ❖ Now Working as Utility Expert in General consultant- CEG (Consulting Engineers Group
Ltd.), Mumbai Metro Rail Project of MMRDA- Line 5 (Thane to Bhiwandi -12.7km)
(From Jan’ 2023 to Till Now).
• Involving in planning, Execution, supervision, and monitoring of MMRDA line 5
stretch alignment all Wet/Dry Utility related works as method statement, contract
condition requirements and standard specifications of utility owning agencies.
• Liaison and Coordination with all external Utility stakeholders like electrical
department, Gov./ Pvt limited telecom deportment, water and sewage deportment,
Highways, PWD deportment, CCTV owning officials etc...
• Inspection and supervision of Wet & Dry Utility diversion work like water line (up to
1500mm dia) sewer line (Up to 2000mm dia) storm water drain, overhead &
Underground HT, LT electrical cable/Line 230,110kv EHT cable, streetlight, OFC,
Copper telephone cable, Etc. as per respective utility owning agencies standards
specification, Approved drawings, Method statement did IS codes with high quality and
safety standards.
• Reviewing and approving contractors’ submissions Like Method statements, utility
identification & proposal drawings, etc.
• Identification, collecting and providing existing utility details to design team in advice
for design considerations and modifications of avoid major & critical utility diversion.
-- 1 of 4 --
• Preparing & replying of contractual letters to the respective contractors.
• Organization and conducting meetings with external Utility owning authorities, clients
contractors, design team& sub-contractors, etc.
• Closely follow up with all respective external Utility agencies to obtain approval and
permission for utility related works.
• Responsible for the implementation of project safety and quality objectives and progress
of utility work performed frequently field inspection.
❖ Worked as Senior Engineer (Utility) in KEC INTERNATIONAL LIMITED, Chennai
Metro Rail Project, CMRL –C4 / ECV- 02 (Porur Bypass–Poonamallee Bypass) 7.9 km
(From Sep’2021 to Jan’2023).
• To identify & get the approval for Concern Department to Diversion Utilities such as Sewage,
waterline, electrical Utilities HT& LT cable, Transformer, light Pole, BSNL Cable, signal Post,
CCTV Camera &LM pole for Entire the viaduct (7.9 Km) &station Area.
• To Preparation of estimated cost in utility diversion works wherever location identified in site &
submitted to customer for approval process.
• Shifted various Utilities Like TNEB Transformer Double Pole structures shifted and Converted
into Ring Main Unit (RMU)–For rating above 63 KVA to 500KVA.
• TNEB Over Head conductor (HT/LT) has been removed & Replaced with UG cable Diversion
with both sides of the viaduct (7.9 Km).
• TNEB HT &LT Poles utilities are removed and converted into EB Distribution box provided for
the LT connections as Required Locations with respective Consumer.
• TNEB LT&33KV, 11 KV HT Overhead (OH) crossing lines around 64nos are removed and
Converted into UG Cable line mode to facilitate viaduct &station related Piling works.
• 110 KV HT Electrical UG Cable Identified and Diverted at 4 Station Locations.

Education: Qualification : Bachelor of Engineering (B.E-Civil)
Duration : 2008 – 2012
University : Anna University, Chennai.
Percentage of Marks : 84.5 %

Personal Details: Father’s Name : S.Devakumar
Permanent Address : 964,East Street, Vadaseri, Orathanadu(TK) ,Thanjavur (DT).
Date of Birth : 13.06.1991
Gender : Male
Nationality : Indian
Marital Status : Single
Linguistic abilities : Tamil, English, Telugu, Hindi.
Current CTC : 13.8 Lac/Annum
Expected CTC : 18.6 Lac/Annum
Passport No : M2760285
Exp.Date : 08/10/2024
DECLARATION
I hereby declare that all the details provided are true to my knowledge and I promise that if I am placed
at your concern, I will do my job to the best satisfaction of my superiors.
VASANTHAN DEVAKUMAR
-- 4 of 4 --

Extracted Resume Text: VASANTHAN DEVAKUMAR (UTILITY EXPERT) -B.E-CIVIL
MAIL: vasanthcivil91@gmail.com.
PH: +91-9597284552.
Linked In: https://www.linkedin.com/in/vasanthan-devakumar.
OBJECTIVE:
Intend to build a career in the field of Civil Engineering with committed and dedicated people to explore
myself and to work as a key player in a challenging and creative environment.
KEY SKILLS:
Overall, around 12+ years of experience in Project Execution & Utility Diversion works in Metro Rail Project
at CMRL Phase 1 Extension Project, CMRL Phase 2 Project & MMRDA(Mumbai metro rail project) line 5 with my
all-round technical knowledge in Construction works in station & viaduct area & Utility activities (like Wet Utility,
Dry Utility, Inspection and supervision, contracts, Liaison, Utility construction Utility mapping, Utility management,
etc.) lead the team with exceptional management skills.
WORK EXPERIENCE
❖ Now Working as Utility Expert in General consultant- CEG (Consulting Engineers Group
Ltd.), Mumbai Metro Rail Project of MMRDA- Line 5 (Thane to Bhiwandi -12.7km)
(From Jan’ 2023 to Till Now).
• Involving in planning, Execution, supervision, and monitoring of MMRDA line 5
stretch alignment all Wet/Dry Utility related works as method statement, contract
condition requirements and standard specifications of utility owning agencies.
• Liaison and Coordination with all external Utility stakeholders like electrical
department, Gov./ Pvt limited telecom deportment, water and sewage deportment,
Highways, PWD deportment, CCTV owning officials etc...
• Inspection and supervision of Wet & Dry Utility diversion work like water line (up to
1500mm dia) sewer line (Up to 2000mm dia) storm water drain, overhead &
Underground HT, LT electrical cable/Line 230,110kv EHT cable, streetlight, OFC,
Copper telephone cable, Etc. as per respective utility owning agencies standards
specification, Approved drawings, Method statement did IS codes with high quality and
safety standards.
• Reviewing and approving contractors’ submissions Like Method statements, utility
identification & proposal drawings, etc.
• Identification, collecting and providing existing utility details to design team in advice
for design considerations and modifications of avoid major & critical utility diversion.

-- 1 of 4 --

• Preparing & replying of contractual letters to the respective contractors.
• Organization and conducting meetings with external Utility owning authorities, clients
contractors, design team& sub-contractors, etc.
• Closely follow up with all respective external Utility agencies to obtain approval and
permission for utility related works.
• Responsible for the implementation of project safety and quality objectives and progress
of utility work performed frequently field inspection.
❖ Worked as Senior Engineer (Utility) in KEC INTERNATIONAL LIMITED, Chennai
Metro Rail Project, CMRL –C4 / ECV- 02 (Porur Bypass–Poonamallee Bypass) 7.9 km
(From Sep’2021 to Jan’2023).
• To identify & get the approval for Concern Department to Diversion Utilities such as Sewage,
waterline, electrical Utilities HT& LT cable, Transformer, light Pole, BSNL Cable, signal Post,
CCTV Camera &LM pole for Entire the viaduct (7.9 Km) &station Area.
• To Preparation of estimated cost in utility diversion works wherever location identified in site &
submitted to customer for approval process.
• Shifted various Utilities Like TNEB Transformer Double Pole structures shifted and Converted
into Ring Main Unit (RMU)–For rating above 63 KVA to 500KVA.
• TNEB Over Head conductor (HT/LT) has been removed & Replaced with UG cable Diversion
with both sides of the viaduct (7.9 Km).
• TNEB HT &LT Poles utilities are removed and converted into EB Distribution box provided for
the LT connections as Required Locations with respective Consumer.
• TNEB LT&33KV, 11 KV HT Overhead (OH) crossing lines around 64nos are removed and
Converted into UG Cable line mode to facilitate viaduct &station related Piling works.
• 110 KV HT Electrical UG Cable Identified and Diverted at 4 Station Locations.
• 300 mm dia DI pipeline diversion done at Pour Bypass Station Location.
• Underground Culvert infringement in Pile Construction Location was identified & diverted for
viaduct & station works.
• All Major Street Light Pole utilities are removed for Site Viaduct construction works at state
Highway Road.
• Utility diversion related bill preparing & submitted to client.

-- 2 of 4 --

❖ Worked as Assistant Engineer in Simplex Infrastructures Limited, Chennai Metro Rail
Project, CMRL –ECV 102 (Tiruvottriyur – Wimco Nagar) 3.6 km. (From Dec’ 2017 to
July ‘2021).
• To identify & get a approval for Concern Department to Diversion Utilities such as Sewage,
waterline, electrical Utilities HT& LT cable, Transformer, light Pole, BSNL Cable, signal Post,
CCTV Camera & LM pole for Entire the viaduct (3.6Km) &station Area at CMRL Phase 1
Extension Project.
• To Preparation of estimated cost in utility diversion works wherever location identified in site &
submitted to customer for approval process.
• Sewage & Water main line shifting work done by using CI /DI pipes around 750 mtr including
22 no’s of manholes.
• House water line & sewage line connection work done by using PVC pipes in 3.6 Km both sides.
• Deep Manhole construction & RCC pipe laid work done in Sinking method – 19 no’s at Wimco
Nagar Depot Area around 300 Mtr
• TNEB LT & (33KV, 11 KV) HT Overhead (OH) crossing lines around 15 no’s are removed and
Converted into UG Cable line mode to facilitate viaduct & Station related Piling works.
• TNEB HT &LT Poles utilities are removed and converted into EB Distribution box provided for
the LT connections as Required Locations with respective Consumer.
• Shifted various Utilities Like TNEB Transformer Double Pole structures shifted and Converted
into Ring Main Unit (RMU) – For rating above 63 KVA to 500KVA.
• New road formation & Road repairing work done-3.6 km both sides.
• Utility diversion related bill preparing & submitted to client.
❖ Worked as Civil Engineer in World Class Management Service C/O Engineering Projects
(India) Ltd (EPIL), TNHB project, G+13 floor MSB, Sholinganallur, Chennai (From
Dec’2015 to Nov’2017)
• Structural work, Plastering, Brick work, finishing work, sanitary work & Electrical work are
done.
• Construction of UG sump of capacity 1,70,000 litres- Design approved from Concern
Department.
• Construction of Sewage Treatment Plant (STP).
• Construction related bill preparing & submitted to client.
• Quality control actives. (QA/QC) done.
• Material Quantity preparation (QS) work be done.

-- 3 of 4 --

❖ Worked as Site Engineer in Paramount Infra Projects, G+4 Floor 3 Blocks, Besant Nagar,
Chennai (From July 2012 to Nov 2015).
• Construction of 3 blocks (2BHK& 3BHK) 392 Flats (G+4)-Structural work, Plastering,
Brick work, Finishing work, Sanitary work & Electrical work.
• Construction of UG sump of capacity 2, 00,000 litres.
• Construction of Sewage Treatment Plant (STP).
• Bill preparation for client & contractors.
• Quality control actives. (QA/QC)
ACADEMIC PROFILE:
Qualification : Bachelor of Engineering (B.E-Civil)
Duration : 2008 – 2012
University : Anna University, Chennai.
Percentage of Marks : 84.5 %
PERSONAL DETAILS:
Father’s Name : S.Devakumar
Permanent Address : 964,East Street, Vadaseri, Orathanadu(TK) ,Thanjavur (DT).
Date of Birth : 13.06.1991
Gender : Male
Nationality : Indian
Marital Status : Single
Linguistic abilities : Tamil, English, Telugu, Hindi.
Current CTC : 13.8 Lac/Annum
Expected CTC : 18.6 Lac/Annum
Passport No : M2760285
Exp.Date : 08/10/2024
DECLARATION
I hereby declare that all the details provided are true to my knowledge and I promise that if I am placed
at your concern, I will do my job to the best satisfaction of my superiors.
VASANTHAN DEVAKUMAR

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Vasanthan Devakumar CV (Utility Expert).pdf

Parsed Technical Skills: Overall, around 12+ years of experience in Project Execution & Utility Diversion works in Metro Rail Project, at CMRL Phase 1 Extension Project, CMRL Phase 2 Project & MMRDA(Mumbai metro rail project) line 5 with my, all-round technical knowledge in Construction works in station & viaduct area & Utility activities (like Wet Utility, Dry Utility, Inspection and supervision, contracts, Liaison, Utility construction Utility mapping, Utility management, etc.) lead the team with exceptional management skills.'),
(12104, 'VASEEM SYED', 'vaseem.civilcad@gmail.com', '919490573658', 'OBJECTIVES', 'OBJECTIVES', '', 'Date of Birth : 07/06/1984
Gender : Male
Marital Status : Married
Nationality : Indian
Passport No : K4663462
OBJECTIVES
To establish myself in a professionally running organization that provides a challenging
work environment, for both career and personal growth. I believe that the knowledge
gained at various stages of my profession will help me in achieving my career objective
PERFORMANCE MEASURES
Achievement driven AutoCAD (civil,Arch,Struc,infra & Landscape) draughtsman with
19+ years'' experience in top civil projects in Bahrain, Dubai and India with thorough
experience in AutoCAD and Project Manager’s Assistants (PMA) and Primavera including
the strength to prepare required/all types of drawings, Liaise with document control
department, Client, Consultant, Quantity Surveyors, and all Subcontractors, Assisting in
preparation of Drawings for main contractors various departments such as Planning,
Commercial, Quality Assurance/Control, Safety, Construction team and etc.
DUTIES & RESPONSIBILITIES
 CAD work all type of , CMS Implementation & Availability Map process
 Responsible for the preparation of Civil, Architectural, Structural, Landscaping and
Infrastructure working drawings in Residential, Offices and Commercial medium
raise Buildings Projects
 Preparing Shop Drawing (Architectural, structural, infrastructure ,landscaping
Swimming Pool, Water Fountain)
 Produce client drawings from design information, per specifications and in
accordance with stability.
 Checking of drawings for conformity and accuracy
 Making adjustments and changes to a variety of detailed drawings as necessary
 Maintain organized records of active projects Developed multiple view drawings
 Broke down information provided by verbal or written instruction and /or sketches
 Approved layout and preliminary design
Develop design ideas and create design presentations
 Review architectural documents for potential conflict with all disciplines.
 Share my knowledge and experience with others for the benefit of the organization
 Assist in drawing production.
 Prepared Shop Drawings, As-Built and detailed drawings as required for the project.
 Assist the Project Manager with submission of documents for approval.
 Assist with general office duties as required from time to time
 Revise drawings and layouts to accommodate changes and enhancements
 Update equipment and building drawings and document.
 Track and monitor engineering and design changes.
 Develop layouts, drawings and designs.
 Ensure compliance of drafting and engineering standards.
 Issued drawing for approval & site purpose
-- 1 of 4 --', ARRAY[' +19 Years’ Experience', ' AutoCAD Draughtsman', ' (Civil', 'Arch', 'Structural', 'Infra & Landscaping)', ' Shop Drawing & As Built', ' Control of documents', ' Supervision', ' Problem-solving and decision-making', ' Coping with pressured situations', ' Forming team relationships', ' AutoCAD 2004 to 2023', ' Micro station V8', ' Project Manager’s Assistants (PMA) and', 'Primavera (EDMS)', ' Full Experience in AUTOCAD', ' MS Office', 'Internet']::text[], ARRAY[' +19 Years’ Experience', ' AutoCAD Draughtsman', ' (Civil', 'Arch', 'Structural', 'Infra & Landscaping)', ' Shop Drawing & As Built', ' Control of documents', ' Supervision', ' Problem-solving and decision-making', ' Coping with pressured situations', ' Forming team relationships', ' AutoCAD 2004 to 2023', ' Micro station V8', ' Project Manager’s Assistants (PMA) and', 'Primavera (EDMS)', ' Full Experience in AUTOCAD', ' MS Office', 'Internet']::text[], ARRAY[]::text[], ARRAY[' +19 Years’ Experience', ' AutoCAD Draughtsman', ' (Civil', 'Arch', 'Structural', 'Infra & Landscaping)', ' Shop Drawing & As Built', ' Control of documents', ' Supervision', ' Problem-solving and decision-making', ' Coping with pressured situations', ' Forming team relationships', ' AutoCAD 2004 to 2023', ' Micro station V8', ' Project Manager’s Assistants (PMA) and', 'Primavera (EDMS)', ' Full Experience in AUTOCAD', ' MS Office', 'Internet']::text[], '', 'Date of Birth : 07/06/1984
Gender : Male
Marital Status : Married
Nationality : Indian
Passport No : K4663462
OBJECTIVES
To establish myself in a professionally running organization that provides a challenging
work environment, for both career and personal growth. I believe that the knowledge
gained at various stages of my profession will help me in achieving my career objective
PERFORMANCE MEASURES
Achievement driven AutoCAD (civil,Arch,Struc,infra & Landscape) draughtsman with
19+ years'' experience in top civil projects in Bahrain, Dubai and India with thorough
experience in AutoCAD and Project Manager’s Assistants (PMA) and Primavera including
the strength to prepare required/all types of drawings, Liaise with document control
department, Client, Consultant, Quantity Surveyors, and all Subcontractors, Assisting in
preparation of Drawings for main contractors various departments such as Planning,
Commercial, Quality Assurance/Control, Safety, Construction team and etc.
DUTIES & RESPONSIBILITIES
 CAD work all type of , CMS Implementation & Availability Map process
 Responsible for the preparation of Civil, Architectural, Structural, Landscaping and
Infrastructure working drawings in Residential, Offices and Commercial medium
raise Buildings Projects
 Preparing Shop Drawing (Architectural, structural, infrastructure ,landscaping
Swimming Pool, Water Fountain)
 Produce client drawings from design information, per specifications and in
accordance with stability.
 Checking of drawings for conformity and accuracy
 Making adjustments and changes to a variety of detailed drawings as necessary
 Maintain organized records of active projects Developed multiple view drawings
 Broke down information provided by verbal or written instruction and /or sketches
 Approved layout and preliminary design
Develop design ideas and create design presentations
 Review architectural documents for potential conflict with all disciplines.
 Share my knowledge and experience with others for the benefit of the organization
 Assist in drawing production.
 Prepared Shop Drawings, As-Built and detailed drawings as required for the project.
 Assist the Project Manager with submission of documents for approval.
 Assist with general office duties as required from time to time
 Revise drawings and layouts to accommodate changes and enhancements
 Update equipment and building drawings and document.
 Track and monitor engineering and design changes.
 Develop layouts, drawings and designs.
 Ensure compliance of drafting and engineering standards.
 Issued drawing for approval & site purpose
-- 1 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES","company":"Imported from resume CSV","description":"the strength to prepare required/all types of drawings, Liaise with document control\ndepartment, Client, Consultant, Quantity Surveyors, and all Subcontractors, Assisting in\npreparation of Drawings for main contractors various departments such as Planning,\nCommercial, Quality Assurance/Control, Safety, Construction team and etc.\nDUTIES & RESPONSIBILITIES\n CAD work all type of , CMS Implementation & Availability Map process\n Responsible for the preparation of Civil, Architectural, Structural, Landscaping and\nInfrastructure working drawings in Residential, Offices and Commercial medium\nraise Buildings Projects\n Preparing Shop Drawing (Architectural, structural, infrastructure ,landscaping\nSwimming Pool, Water Fountain)\n Produce client drawings from design information, per specifications and in\naccordance with stability.\n Checking of drawings for conformity and accuracy\n Making adjustments and changes to a variety of detailed drawings as necessary\n Maintain organized records of active projects Developed multiple view drawings\n Broke down information provided by verbal or written instruction and /or sketches\n Approved layout and preliminary design\nDevelop design ideas and create design presentations\n Review architectural documents for potential conflict with all disciplines.\n Share my knowledge and experience with others for the benefit of the organization\n Assist in drawing production.\n Prepared Shop Drawings, As-Built and detailed drawings as required for the project.\n Assist the Project Manager with submission of documents for approval.\n Assist with general office duties as required from time to time\n Revise drawings and layouts to accommodate changes and enhancements\n Update equipment and building drawings and document.\n Track and monitor engineering and design changes.\n Develop layouts, drawings and designs.\n Ensure compliance of drafting and engineering standards.\n Issued drawing for approval & site purpose\n-- 1 of 4 --"}]'::jsonb, '[{"title":"Imported project details","description":" Residential Apartment Stilt Floor G+ 4 Sri Sai Avenue.\n Residential Apartment Stilt Floor G+ 4 Sri Gheewar Chand B Jain\n Municipality Approval.\n Shop Drawings & As Built Drawings\n All Types of Building Works\nClient : Municipal Corporation\nConsultants: Kwality Builders\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vaseem CAD CV-2023.pdf', 'Name: VASEEM SYED

Email: vaseem.civilcad@gmail.com

Phone: +91 9490573658

Headline: OBJECTIVES

Key Skills:  +19 Years’ Experience
 AutoCAD Draughtsman
 (Civil, Arch, Structural, Infra & Landscaping)
 Shop Drawing & As Built
 Control of documents
 Supervision
 Problem-solving and decision-making
 Coping with pressured situations
 Forming team relationships

IT Skills:  AutoCAD 2004 to 2023
 Micro station V8
 Project Manager’s Assistants (PMA) and
Primavera (EDMS)
 Full Experience in AUTOCAD
 MS Office, Internet

Employment: the strength to prepare required/all types of drawings, Liaise with document control
department, Client, Consultant, Quantity Surveyors, and all Subcontractors, Assisting in
preparation of Drawings for main contractors various departments such as Planning,
Commercial, Quality Assurance/Control, Safety, Construction team and etc.
DUTIES & RESPONSIBILITIES
 CAD work all type of , CMS Implementation & Availability Map process
 Responsible for the preparation of Civil, Architectural, Structural, Landscaping and
Infrastructure working drawings in Residential, Offices and Commercial medium
raise Buildings Projects
 Preparing Shop Drawing (Architectural, structural, infrastructure ,landscaping
Swimming Pool, Water Fountain)
 Produce client drawings from design information, per specifications and in
accordance with stability.
 Checking of drawings for conformity and accuracy
 Making adjustments and changes to a variety of detailed drawings as necessary
 Maintain organized records of active projects Developed multiple view drawings
 Broke down information provided by verbal or written instruction and /or sketches
 Approved layout and preliminary design
Develop design ideas and create design presentations
 Review architectural documents for potential conflict with all disciplines.
 Share my knowledge and experience with others for the benefit of the organization
 Assist in drawing production.
 Prepared Shop Drawings, As-Built and detailed drawings as required for the project.
 Assist the Project Manager with submission of documents for approval.
 Assist with general office duties as required from time to time
 Revise drawings and layouts to accommodate changes and enhancements
 Update equipment and building drawings and document.
 Track and monitor engineering and design changes.
 Develop layouts, drawings and designs.
 Ensure compliance of drafting and engineering standards.
 Issued drawing for approval & site purpose
-- 1 of 4 --

Education: India, Graduated in 2005
Intermediate M.P.C in 2003
TECHNICAL EDUCATION
Diploma in Computer Applications (DCA)

Projects:  Residential Apartment Stilt Floor G+ 4 Sri Sai Avenue.
 Residential Apartment Stilt Floor G+ 4 Sri Gheewar Chand B Jain
 Municipality Approval.
 Shop Drawings & As Built Drawings
 All Types of Building Works
Client : Municipal Corporation
Consultants: Kwality Builders
-- 4 of 4 --

Personal Details: Date of Birth : 07/06/1984
Gender : Male
Marital Status : Married
Nationality : Indian
Passport No : K4663462
OBJECTIVES
To establish myself in a professionally running organization that provides a challenging
work environment, for both career and personal growth. I believe that the knowledge
gained at various stages of my profession will help me in achieving my career objective
PERFORMANCE MEASURES
Achievement driven AutoCAD (civil,Arch,Struc,infra & Landscape) draughtsman with
19+ years'' experience in top civil projects in Bahrain, Dubai and India with thorough
experience in AutoCAD and Project Manager’s Assistants (PMA) and Primavera including
the strength to prepare required/all types of drawings, Liaise with document control
department, Client, Consultant, Quantity Surveyors, and all Subcontractors, Assisting in
preparation of Drawings for main contractors various departments such as Planning,
Commercial, Quality Assurance/Control, Safety, Construction team and etc.
DUTIES & RESPONSIBILITIES
 CAD work all type of , CMS Implementation & Availability Map process
 Responsible for the preparation of Civil, Architectural, Structural, Landscaping and
Infrastructure working drawings in Residential, Offices and Commercial medium
raise Buildings Projects
 Preparing Shop Drawing (Architectural, structural, infrastructure ,landscaping
Swimming Pool, Water Fountain)
 Produce client drawings from design information, per specifications and in
accordance with stability.
 Checking of drawings for conformity and accuracy
 Making adjustments and changes to a variety of detailed drawings as necessary
 Maintain organized records of active projects Developed multiple view drawings
 Broke down information provided by verbal or written instruction and /or sketches
 Approved layout and preliminary design
Develop design ideas and create design presentations
 Review architectural documents for potential conflict with all disciplines.
 Share my knowledge and experience with others for the benefit of the organization
 Assist in drawing production.
 Prepared Shop Drawings, As-Built and detailed drawings as required for the project.
 Assist the Project Manager with submission of documents for approval.
 Assist with general office duties as required from time to time
 Revise drawings and layouts to accommodate changes and enhancements
 Update equipment and building drawings and document.
 Track and monitor engineering and design changes.
 Develop layouts, drawings and designs.
 Ensure compliance of drafting and engineering standards.
 Issued drawing for approval & site purpose
-- 1 of 4 --

Extracted Resume Text: VASEEM SYED
Mob: +91 9490573658
Email: vaseem.civilcad@gmail.com / vaseemsyed84@gmail.com
Nellore,-524001 AndhraPradesh
India
Senior AutoCAD Draughtsman
Uniquely well qualified for positions
requiring excellent AutoCAD
Draughtsman & Supervisory skills
FORMAL EDUCATION
I.T.I-Civil Draughtsman with Prestige ITI,
Nellore (affiliated to Directorate of Technical
Education, Hyderabad), Andhra Pradesh,
India, Graduated in 2005
Intermediate M.P.C in 2003
TECHNICAL EDUCATION
Diploma in Computer Applications (DCA)
KEY SKILLS
 +19 Years’ Experience
 AutoCAD Draughtsman
 (Civil, Arch, Structural, Infra & Landscaping)
 Shop Drawing & As Built
 Control of documents
 Supervision
 Problem-solving and decision-making
 Coping with pressured situations
 Forming team relationships
COMPUTER SKILLS
 AutoCAD 2004 to 2023
 Micro station V8
 Project Manager’s Assistants (PMA) and
Primavera (EDMS)
 Full Experience in AUTOCAD
 MS Office, Internet
PERSONAL DETAILS
Date of Birth : 07/06/1984
Gender : Male
Marital Status : Married
Nationality : Indian
Passport No : K4663462
OBJECTIVES
To establish myself in a professionally running organization that provides a challenging
work environment, for both career and personal growth. I believe that the knowledge
gained at various stages of my profession will help me in achieving my career objective
PERFORMANCE MEASURES
Achievement driven AutoCAD (civil,Arch,Struc,infra & Landscape) draughtsman with
19+ years'' experience in top civil projects in Bahrain, Dubai and India with thorough
experience in AutoCAD and Project Manager’s Assistants (PMA) and Primavera including
the strength to prepare required/all types of drawings, Liaise with document control
department, Client, Consultant, Quantity Surveyors, and all Subcontractors, Assisting in
preparation of Drawings for main contractors various departments such as Planning,
Commercial, Quality Assurance/Control, Safety, Construction team and etc.
DUTIES & RESPONSIBILITIES
 CAD work all type of , CMS Implementation & Availability Map process
 Responsible for the preparation of Civil, Architectural, Structural, Landscaping and
Infrastructure working drawings in Residential, Offices and Commercial medium
raise Buildings Projects
 Preparing Shop Drawing (Architectural, structural, infrastructure ,landscaping
Swimming Pool, Water Fountain)
 Produce client drawings from design information, per specifications and in
accordance with stability.
 Checking of drawings for conformity and accuracy
 Making adjustments and changes to a variety of detailed drawings as necessary
 Maintain organized records of active projects Developed multiple view drawings
 Broke down information provided by verbal or written instruction and /or sketches
 Approved layout and preliminary design
Develop design ideas and create design presentations
 Review architectural documents for potential conflict with all disciplines.
 Share my knowledge and experience with others for the benefit of the organization
 Assist in drawing production.
 Prepared Shop Drawings, As-Built and detailed drawings as required for the project.
 Assist the Project Manager with submission of documents for approval.
 Assist with general office duties as required from time to time
 Revise drawings and layouts to accommodate changes and enhancements
 Update equipment and building drawings and document.
 Track and monitor engineering and design changes.
 Develop layouts, drawings and designs.
 Ensure compliance of drafting and engineering standards.
 Issued drawing for approval & site purpose

-- 1 of 4 --

PROFESSIONAL EXPERIENCE
 Position: Map Production Lead India Period: Nov-2019 to March 2023
Company: Inpixon Indoor Intelligence
As owner of the Map Drawings, I am responsible for the Map
Solutions and Map Operations within the Implementation Team in
Customer Success, along with managing related tasks cross-
departmentally; this includes project solutioning, contributing and
reviewing to contract documents, managing the execution of
Customer project rollouts, planning team resourcing, supporting
internal team members with training and overall mapping process
improvement, map design and creation.
I work collaboratively with the Director of Implementation on CS
Operations, map production resource management, project
estimations, solutioning, and research/development of the Mapping
Program. I also work closely with functional teams across the company
such as Implementation teams, Product and Engineering, and Sales
and Marketing Teams on various tasks or initiatives.
 Position: Senior AutoCAD Draughtsman Period: June-2016 to Till date
Company: Kwality Builders
Project: 4 Story Project
We specialize in multi story building, villas, school,
Municipality Approval, Shop Drawings & As Built Drawings, All Types of Building Works
 Position: Senior AutoCAD Draughtsman Period: April-2016 to April 2019
Company: Proscape LLC Dubai
Project: EXPO 2020 Mobility Pavilion
One of the few thematic pavilions at the Expo, the Mobility Pavilion is one of the more
striking buildings, with the world’s largest elevating platform inside. The pavilion is also said
to have drone and robot waiters inside.
 Position: Senior AutoCAD Draughtsman
Company: Proscape LLC Dubai
Project: Dubai Creek Harbour
Proscape has become one of Dubai’s premier landscaping / Infrastructure contractors with a
range of prestigious commercial, retail and leisure properties to its credit, including the
Infrastructure, Civil works and landscaping works of the Dubai Creek Harbor Tower.
Proscape is driven to provide its clients with the highest quality workmanship and best
customer service available in the industry.
(cost of AED 3.67 billion)
Client : Emaar

-- 2 of 4 --

 Position : AutoCAD Draughtsman
Company: Projects Construction Co W.L.L
Project (B) : Madinath Hamad Boys Intermediate School
(BHD. 4 million)
Client : Ministry of Housing
Contractor: Projects Construction Co W.L.L
 Position : AutoCAD Draughtsman
Company: Projects Construction Co W.L.L
Project (C) : Malkiya Girls Intermediate School
(BHD. 4 million)
Client : Ministry of Housing
Contractor: Projects Construction Co W.L.L
M/S Nass Contracting Co W.L.L (Apr.2008 to June.2013)
 Position: AutoCAD Draughtsman
Company: Nass Contracting Co W.L.L
Project (A): ASRY BASIN QUAY WALL (1,380 Meter Quay Wall)
The quay wall, which will have the first 400m delivered. It will be equipped with all
services, utilities, and drainage required for providing efficient alongside repairs. The
project also includes the construction of all support facilities and infrastructure
necessary to ensure a high level of reliability for ASRY.
(BD 29,862,960.000)
Client : ASRY
Consultants: Royal Haskoing UK
 Position: AutoCAD Draughtsman
Company: Nass Murray & Roberts, Bahrain
Project (B): Arcapita Bank Headquarters & Mosque
The project is a headquarters office building for the Arcapita Bank B.S.C.(c) to be
located in the Bahrain Bay, Manama Kingdom of Bahrain. The reclaimed footprint area
of the Arcapita Site is 48,017m2. The project consists of two structures, an Office
Tower with basement Parking Garage and a Mosque.
(BHD. 51 million)
Client : Arcapita Bank BSC
Consultants: Atkins
 Position : AutoCAD Draughtsman
Company: Nass Contracting Joint Burhan International
Project (C): Durrat Al Bahrain
Bahrain''s greatest tourism landmark Durrat Al Bahrain. the contract for construction of
bridges comprising of 13 precast architectural bridges with a total length of 3.5 km. Six
bridges to connect the Petals with the main Crescent and six others will
connect the Petals with the Atolls. One bridge will connect with the hotel island. Const. of
walkways, promenades between the island. The longest bridges are 520m, the shortest
bridges 162m and the bridges to hotel 373m. the width of the bridges is 14.5m
and the span of the bridges are 16.2m. These rest on piles of 1.2m diameter each.
Client : The Durrat Al Bahrain development
Consultants: Atkins

-- 3 of 4 --

M/S Kwality Builders India (Aug.2004 to Apr.2008)
 Position : AutoCAD Draughtsman / Site Engineer
Company: Kwality Builders Nellore
Projects
 Residential Apartment Stilt Floor G+ 4 Sri Sai Avenue.
 Residential Apartment Stilt Floor G+ 4 Sri Gheewar Chand B Jain
 Municipality Approval.
 Shop Drawings & As Built Drawings
 All Types of Building Works
Client : Municipal Corporation
Consultants: Kwality Builders

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Vaseem CAD CV-2023.pdf

Parsed Technical Skills:  +19 Years’ Experience,  AutoCAD Draughtsman,  (Civil, Arch, Structural, Infra & Landscaping),  Shop Drawing & As Built,  Control of documents,  Supervision,  Problem-solving and decision-making,  Coping with pressured situations,  Forming team relationships,  AutoCAD 2004 to 2023,  Micro station V8,  Project Manager’s Assistants (PMA) and, Primavera (EDMS),  Full Experience in AUTOCAD,  MS Office, Internet'),
(12105, 'S K I L L S S U M M A R Y', 'vasistavarma.b@gmail.com', '919059764256', 'S K I L L S S U M M A R Y', 'S K I L L S S U M M A R Y', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vasista Varma buddharaju.pdf', 'Name: S K I L L S S U M M A R Y

Email: vasistavarma.b@gmail.com

Phone: +91 9059764256

Headline: S K I L L S S U M M A R Y

Extracted Resume Text: S K I L L S S U M M A R Y
W O R K E X P E R I E N C E
Executing the works as per the CAD drawings provided by
the Consultants. Preparation of Bar Bending Schedule as
per drawing. Responsible for Line out and setting of Box
Culverts, VUP’s as per drawing.
Execution of Civil Works like Excavation, Backfilling,
Conventional Shuttering, reinforcement.
Coordination with Planning Engineer, Project
Coordinator, Project Manager sand smooth flow of the
project.
Checking the executed work Such as shuttering, Bar
Bending, Prior to approval of consultants. Coordination
with Planning Engineer, Project Coordinator, Project
Manager sand smooth flow of the project
Modelling and Designing Buildings projects ranging from
Residential , Commercial complexes and Government
Buildings.
Using ETABS, STAAD Pro and AUTOCAD for simulation
purposes.
Design of Beams, Columns, Flat Slabs, Foundations,
Shear Walls using Software, Microsoft Excel and Manual.
Procedures Quantity Estimation
Structural Engineer Intern
SVSMOOKAMBICA CONSTRUCTION PVT LTD | Jun 2018 - Jul
2019
C E R T I F I C A T I O N
Diploma in Civil CADD
Diploma in STADD Pro
Diploma in ETABS
MIG 377; APHB Colony,
Viziayanagaram
linkedin.com/in/vasista-varma-
buddharaju-99992115a
vasistavarma.b@gmail.com
C O N T A C T M E A T
Project Management
STAAD Pro
REVIT
ETABS
AUTO CAD
MS Excel
S T R U C T U R A L E N G I N E E R
VASISTA VARMA
BUDDHARAJU
P E R S O N A L P R O F I L E
I am a Structural Engineer with holistic knowledge of
Analysis and design. I am also experienced in coordinating
with stakeholders.
+91 9059764256

-- 1 of 2 --

S K I L L S S U M M A R Y
E D U C A T I O N A L H I S T O R Y
MVGR College of Engineering
Masters in Structural Engineering | Oct 2019 - Present
Raghu Engineering College
BTech - Civil Engineering| Sep 2014 - April 2018
C E R T I F I C A T I O N
Diploma in Civil CADD
Diploma in STADD Pro
Diploma in ETABS
MIG 377; APHB Colony,
Viziayanagaram
linkedin.com/in/vasista-varma-
buddharaju-99992115a
vasistavarma.b@gmail.com
C O N T A C T M E A T
Project Management
STAAD Pro
REVIT
ETABS
AUTO CAD
MS Excel
S T R U C T U R A L E N G I N E E R
VASISTA VARMA
BUDDHARAJU
+91 9059764256
P R O J E C T : A N A L Y S I S O F I R R E G U L A R
S T R U C T U R E S U N D E R S E I S M I C L O A D S
Behaviour of a multi-storey building during strong
earthquake motion depends on structural configuration.
Irregular configuration either in plan or in elevation is
recognized as one of the major causes of failure during
earthquakes. Thus irregular structures, especially the ones
located in seismic zones are a matter of concern.
Structures generally possess combination of irregularities
and consideration of a single irregularity may not result in
accurate prediction of seismic response. The choice of type,
degree and location of irregularities in the design of
structures is important as it helps in improving the utility as
well as aesthetics of structures. Hence, the present study
addresses the seismic response of reinforced concrete
structures possessing various combinations of irregularities.
A nine-storeyed regular frame is modified by incorporating
irregularities in various forms in both plan and elevation to
form with single irregularity and combinations of
irregularities. Along with the regular configuration irregular
configurations are analyzed and compared.
All the frames are subjected to seismic loads and the
response of the structures is computed numerically. It is
observed that irregularity considerably affects the seismic
response. Out of various types of single irregularities
analyzed, stiffness irregularity is found to have maximum
influence on the response

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vasista Varma buddharaju.pdf'),
(12106, 'Ved Prakash Verma', 'vermavp1@gmail.com', '8765771460', 'Career Objective:-', 'Career Objective:-', 'Intend to build a career with leading corporate of Hi-Tech environment committed and dedicated people, which
will help me to explore myself.
Educational Qualifications:-
 B-Tech in Electrical and Electronics Engineering from Ideal institute of technology Ghaziabad and
University (AKTU) Dr. APJ Abdul Kalam Technical University Lucknow in year of 2012-16.
 Intermediate from PD intermediate college Gaighat Ballia, U.P. Board in year 2011 with PCM.
 High School from SRS Inter College Sonwani Ballia, U.P. Board in year 2009 with math and science.', 'Intend to build a career with leading corporate of Hi-Tech environment committed and dedicated people, which
will help me to explore myself.
Educational Qualifications:-
 B-Tech in Electrical and Electronics Engineering from Ideal institute of technology Ghaziabad and
University (AKTU) Dr. APJ Abdul Kalam Technical University Lucknow in year of 2012-16.
 Intermediate from PD intermediate college Gaighat Ballia, U.P. Board in year 2011 with PCM.
 High School from SRS Inter College Sonwani Ballia, U.P. Board in year 2009 with math and science.', ARRAY[' Able to read and understand the Electrical Drawings.', ' Basic Knowledge of Relay testing by omicron CMC-356 kit', 'Graphics designing on Siemens Software.', ' An adequate knowledge of Basic computer and some basic knowledge of C', 'C++ language', 'MS office', 'MS Excel etc.', '2 of 5 --', 'Training:-', ' Summer Training- Summer training in PGCIL organization as overview of substation for 42 days in', 'year 2014 & 2015.', ' Three days Training in Technophilia Robotics.']::text[], ARRAY[' Able to read and understand the Electrical Drawings.', ' Basic Knowledge of Relay testing by omicron CMC-356 kit', 'Graphics designing on Siemens Software.', ' An adequate knowledge of Basic computer and some basic knowledge of C', 'C++ language', 'MS office', 'MS Excel etc.', '2 of 5 --', 'Training:-', ' Summer Training- Summer training in PGCIL organization as overview of substation for 42 days in', 'year 2014 & 2015.', ' Three days Training in Technophilia Robotics.']::text[], ARRAY[]::text[], ARRAY[' Able to read and understand the Electrical Drawings.', ' Basic Knowledge of Relay testing by omicron CMC-356 kit', 'Graphics designing on Siemens Software.', ' An adequate knowledge of Basic computer and some basic knowledge of C', 'C++ language', 'MS office', 'MS Excel etc.', '2 of 5 --', 'Training:-', ' Summer Training- Summer training in PGCIL organization as overview of substation for 42 days in', 'year 2014 & 2015.', ' Three days Training in Technophilia Robotics.']::text[], '', 'E-mail id:- vermavp1@gmail.com Balaji complex 3rd floor Vedvyaspuri Meerut, UP,250002
Experience:- More than 6 year and 6 month of Experience in electrical substation.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Presently working in Systra Group (Systra MVA consulting India Pvt. Ltd.) as Engineer in Traction Substation\n(Erection, Teasing and Commissioning) 132/25KV Substation Equipment, Sectioning Post 25KV, Sub-\nSectioning Post 25KV, Overhead Equipment and E&M etc. Currently my working role is as Engineer in\ntraction substation which is equivalent to as Assistant Project Manager to manage all Sites, documentation\nwork.\n-- 1 of 5 --\nAnd also my work experience in Power Grid Corporation of India Ltd.(765KV, 400KV, 132KV EHV &\n±500KV HVDC AIS substation and Powergrid 765KV/400KV GIS Pooling substation Koteshwar as a Site\nIncharge, Sr. Engineer in- Operation and Maintenance, Testing Engineer.\nDescription of Work:-\nWorking in Systra Group:\n Generated RFI on Project basis check for Traction Sub-station132/25KV work, Station Building E&M\nwork and Railway OHE 25KV work which is under construction period.\n I check daily basis all E-mails, letters, other documents and consult with my Project Manager and reply\nto all as per required soon as possible.\n My work role on Site is as Engineer in traction substation which is equivalent to as Assistant Project\nManager to inspect our Site- Traction Substation 132/25KV, Sectioning Post 25KV, Sub-sectioning\nPost 25KV, Overhead equipment, Station E&M works which is in erection, testing and commissioning\nmode.\n I consult with my Seniors for any kind of information which they head found during inspection of site\nrelated to lack of procurement, abnormality of system, lack of manpower, team working or not, all team\nworking structure good or not, all team follow Safety procedure and use PPE kits or not.\n I attempt daily & weekly basis meeting with working team (Specially CGM, PM, and other Team\nmembers).\nWorked in Powergrid:\n Centralize operation and monitoring of 765KV/400KV/132KV EHV,±500KV HVDC AIS substation\nand 765kv/400kv pooling GIS substation by SIEMENS SCADA. And also Isolation and normalization\nof AIS& GIS equipments safely with communicate between CPCC, RTAMC, NRLDC, NLDC,\nNTAMC etc.\n HVDC is based on Power Electronics equipments, HVDC maintenance like- Thyrister Valve, Thyrister\ncooling valve hall, AHU, Power Converter transformer etc.\n Daily based monitoring ICT,(SF6)CB, LA, PLCC, DG set, 48V&220V Battery Bank and battery\ncharger, Fire-fighting system, GD pressure, Relays also monitoring of LT panels etc.\n Daily based, Weekly based, monthly based and Annual Based Monitoring, inspection and Testing of\nEquipments as DCRM, CRM, Meggering (IR), Tan Delta, PD- Partially discharge, BDV Test, DGA\ntest, ODS, 48v, 220v DC battery charging and discharging test, HVDC equipments test in thyrister\nvalve, valve cooling system, AHU and also inspection on daily basis like SCADA alarms, converter\ntransformer WTI/OTI, cooling fans, water leakage, valve cooling etc.\n DG Set- daily basis inspection like- battery charger24V, engine overheating, oil pressure, lack of fuel,\ncooling water temp, over speed, low AC voltage etc.\n Fire Fighting System-daily monitoring of fire fighting pressure, water storage tank water level, water\nleakage and inspection jockey pump, main pump, diesel pump- oil level, fuel tank level etc.\nProfessional Skills/Software Proficiency:-\n Able to read and understand the Electrical Drawings.\n Basic Knowledge of Relay testing by omicron CMC-356 kit, Graphics designing on Siemens Software.\n An adequate knowledge of Basic computer and some basic knowledge of C, C++ language, MS office,\nMS Excel etc.\n-- 2 of 5 --\nTraining:-\n Summer Training- Summer training in PGCIL organization as overview of substation for 42 days in\nyear 2014 & 2015.\n Three days Training in Technophilia Robotics."}]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Trophy & award winner in Tech Fest competition at Ideal institute of technology Ghaziabad Awarded\nby General V.K SINGH in 2014.\n2. Consolation winner at HI-TECH college tech fest 2014.\nAdditional Information/ Achievements:-\n Participated in TECHNOPHILLIA Robotics in 2015.\n Participated in Brain Baitter innovation in 2014.\n Participated in many Technical Quiz Competitions.\n Participated in various Game- Shows.\n Serving as students Discipline In-charge of college society.\nStrength:-\n Quick Learner & Strong Technical Background\n Excellent leadership\n Punctual, Hard and Smart worker\n Flexible and adaptability\nArea of Interest:-\n Switchgear and Protection\n Power system\n Study about space\nHobbies:-\n Listening music\n Watch science movies\n Playing badminton\n Study about space\n-- 3 of 5 --\nPersonal Information’s:-\nDate of Birth:- 15th April,1995\nFather’s Name:- Hardev Prasad Verma\nFather’s Mobile no:- 7860224217,8808295393\nMarital Status:- Unmarried\nGender:- Male\nNationality:- Indian\nLanguages Known:- Hindi, English and Bhojpuri\nDECLARATION: I “Ved Prakash Verma” affirm that all the above information furnished by me are\ncorrect to best of my knowledge and bear the responsibility for the correctness of above mentioned\nparticular.\nDate:\nPlace:- Ballia Ved Prakash Verma\nPermanent Address:\nVillage- Bigahi Ke Tola\nPost- Bigahi\nDist.- Ballia, UP\nPin Code- 277211\n-- 4 of 5 --\n-- 5 of 5 --"}]'::jsonb, 'F:\Resume All 3\ved resume-1 (1).pdf', 'Name: Ved Prakash Verma

Email: vermavp1@gmail.com

Phone: 8765771460

Headline: Career Objective:-

Profile Summary: Intend to build a career with leading corporate of Hi-Tech environment committed and dedicated people, which
will help me to explore myself.
Educational Qualifications:-
 B-Tech in Electrical and Electronics Engineering from Ideal institute of technology Ghaziabad and
University (AKTU) Dr. APJ Abdul Kalam Technical University Lucknow in year of 2012-16.
 Intermediate from PD intermediate college Gaighat Ballia, U.P. Board in year 2011 with PCM.
 High School from SRS Inter College Sonwani Ballia, U.P. Board in year 2009 with math and science.

Key Skills:  Able to read and understand the Electrical Drawings.
 Basic Knowledge of Relay testing by omicron CMC-356 kit, Graphics designing on Siemens Software.
 An adequate knowledge of Basic computer and some basic knowledge of C, C++ language, MS office,
MS Excel etc.
-- 2 of 5 --
Training:-
 Summer Training- Summer training in PGCIL organization as overview of substation for 42 days in
year 2014 & 2015.
 Three days Training in Technophilia Robotics.

Projects: Presently working in Systra Group (Systra MVA consulting India Pvt. Ltd.) as Engineer in Traction Substation
(Erection, Teasing and Commissioning) 132/25KV Substation Equipment, Sectioning Post 25KV, Sub-
Sectioning Post 25KV, Overhead Equipment and E&M etc. Currently my working role is as Engineer in
traction substation which is equivalent to as Assistant Project Manager to manage all Sites, documentation
work.
-- 1 of 5 --
And also my work experience in Power Grid Corporation of India Ltd.(765KV, 400KV, 132KV EHV &
±500KV HVDC AIS substation and Powergrid 765KV/400KV GIS Pooling substation Koteshwar as a Site
Incharge, Sr. Engineer in- Operation and Maintenance, Testing Engineer.
Description of Work:-
Working in Systra Group:
 Generated RFI on Project basis check for Traction Sub-station132/25KV work, Station Building E&M
work and Railway OHE 25KV work which is under construction period.
 I check daily basis all E-mails, letters, other documents and consult with my Project Manager and reply
to all as per required soon as possible.
 My work role on Site is as Engineer in traction substation which is equivalent to as Assistant Project
Manager to inspect our Site- Traction Substation 132/25KV, Sectioning Post 25KV, Sub-sectioning
Post 25KV, Overhead equipment, Station E&M works which is in erection, testing and commissioning
mode.
 I consult with my Seniors for any kind of information which they head found during inspection of site
related to lack of procurement, abnormality of system, lack of manpower, team working or not, all team
working structure good or not, all team follow Safety procedure and use PPE kits or not.
 I attempt daily & weekly basis meeting with working team (Specially CGM, PM, and other Team
members).
Worked in Powergrid:
 Centralize operation and monitoring of 765KV/400KV/132KV EHV,±500KV HVDC AIS substation
and 765kv/400kv pooling GIS substation by SIEMENS SCADA. And also Isolation and normalization
of AIS& GIS equipments safely with communicate between CPCC, RTAMC, NRLDC, NLDC,
NTAMC etc.
 HVDC is based on Power Electronics equipments, HVDC maintenance like- Thyrister Valve, Thyrister
cooling valve hall, AHU, Power Converter transformer etc.
 Daily based monitoring ICT,(SF6)CB, LA, PLCC, DG set, 48V&220V Battery Bank and battery
charger, Fire-fighting system, GD pressure, Relays also monitoring of LT panels etc.
 Daily based, Weekly based, monthly based and Annual Based Monitoring, inspection and Testing of
Equipments as DCRM, CRM, Meggering (IR), Tan Delta, PD- Partially discharge, BDV Test, DGA
test, ODS, 48v, 220v DC battery charging and discharging test, HVDC equipments test in thyrister
valve, valve cooling system, AHU and also inspection on daily basis like SCADA alarms, converter
transformer WTI/OTI, cooling fans, water leakage, valve cooling etc.
 DG Set- daily basis inspection like- battery charger24V, engine overheating, oil pressure, lack of fuel,
cooling water temp, over speed, low AC voltage etc.
 Fire Fighting System-daily monitoring of fire fighting pressure, water storage tank water level, water
leakage and inspection jockey pump, main pump, diesel pump- oil level, fuel tank level etc.
Professional Skills/Software Proficiency:-
 Able to read and understand the Electrical Drawings.
 Basic Knowledge of Relay testing by omicron CMC-356 kit, Graphics designing on Siemens Software.
 An adequate knowledge of Basic computer and some basic knowledge of C, C++ language, MS office,
MS Excel etc.
-- 2 of 5 --
Training:-
 Summer Training- Summer training in PGCIL organization as overview of substation for 42 days in
year 2014 & 2015.
 Three days Training in Technophilia Robotics.

Accomplishments: 1. Trophy & award winner in Tech Fest competition at Ideal institute of technology Ghaziabad Awarded
by General V.K SINGH in 2014.
2. Consolation winner at HI-TECH college tech fest 2014.
Additional Information/ Achievements:-
 Participated in TECHNOPHILLIA Robotics in 2015.
 Participated in Brain Baitter innovation in 2014.
 Participated in many Technical Quiz Competitions.
 Participated in various Game- Shows.
 Serving as students Discipline In-charge of college society.
Strength:-
 Quick Learner & Strong Technical Background
 Excellent leadership
 Punctual, Hard and Smart worker
 Flexible and adaptability
Area of Interest:-
 Switchgear and Protection
 Power system
 Study about space
Hobbies:-
 Listening music
 Watch science movies
 Playing badminton
 Study about space
-- 3 of 5 --
Personal Information’s:-
Date of Birth:- 15th April,1995
Father’s Name:- Hardev Prasad Verma
Father’s Mobile no:- 7860224217,8808295393
Marital Status:- Unmarried
Gender:- Male
Nationality:- Indian
Languages Known:- Hindi, English and Bhojpuri
DECLARATION: I “Ved Prakash Verma” affirm that all the above information furnished by me are
correct to best of my knowledge and bear the responsibility for the correctness of above mentioned
particular.
Date:
Place:- Ballia Ved Prakash Verma
Permanent Address:
Village- Bigahi Ke Tola
Post- Bigahi
Dist.- Ballia, UP
Pin Code- 277211
-- 4 of 5 --
-- 5 of 5 --

Personal Details: E-mail id:- vermavp1@gmail.com Balaji complex 3rd floor Vedvyaspuri Meerut, UP,250002
Experience:- More than 6 year and 6 month of Experience in electrical substation.

Extracted Resume Text: Resume
Ved Prakash Verma
Contact No:- 8765771460, 8750178817 Present Address:- Dedicated Freight Corridor Corp.
E-mail id:- vermavp1@gmail.com Balaji complex 3rd floor Vedvyaspuri Meerut, UP,250002
Experience:- More than 6 year and 6 month of Experience in electrical substation.
Career Objective:-
Intend to build a career with leading corporate of Hi-Tech environment committed and dedicated people, which
will help me to explore myself.
Educational Qualifications:-
 B-Tech in Electrical and Electronics Engineering from Ideal institute of technology Ghaziabad and
University (AKTU) Dr. APJ Abdul Kalam Technical University Lucknow in year of 2012-16.
 Intermediate from PD intermediate college Gaighat Ballia, U.P. Board in year 2011 with PCM.
 High School from SRS Inter College Sonwani Ballia, U.P. Board in year 2009 with math and science.
Professional Experience:-
1. Systra Group (Systra MVA consulting India Pvt Ltd.)
Presently Working in DFCCIL (Indian Railway) Meerut as Engineer in Traction Substation (Erection,
Teasing and Commissioning of TSS, SP, SSP, OHE and E&M etc.) from 20/12/2022.
2. Voltech group(VOMS):-
Worked at site of Power Grid Corporation of India Ltd. 765KV/400KV GIS Pooling substation Koteshwar
Uttrakhand through the Voltech Groups(VOMS) as a Sr. Engineer(Site Incharge) (operation, maintenance, and
testing ) from 26/10/2021 to 19/12/2022.
3. Isosceles Sales and Service Pvt Ltd.(ISSPL)- Scope T&M:-
Worked at site of Power Grid Corporation of India Ltd. 765KV/400KV GIS Pooling substation Koteshwar
Uttrakhand through the Isosceles sale and service pvt ltd. (ISSPL) as a Engineer (operation, maintenance,
testing and commissioning) from 27/07/2021 to 25/10/2021.
4. Elite Powertech Pvt Ltd.(EPPL):-
Worked at site of Power Grid Corporation of India Ltd. 765KV/400KV/132KV EHV and ±500KV HVDC
AIS substation Ibrahimpatti Ballia UP through the Elite Powertech Pvt Ltd. (EPPL) as a Engineer (operation,
maintenance, testing)from 01/08/2018 to 30/06/2021.
5. Ekta Construction:-
Worked at site of Power Grid Corporation of India Ltd. 765KV/400KV/132KV EHV& ±500KV HVDC AIS
substation Ibrahimpatti Ballia UP through Ekta Construction as a Junior maintenance Engineer from 01/08/2016
to 31/07/2018.
Projects Worked On and My Role:- Presently work as Engineer in TSS
Presently working in Systra Group (Systra MVA consulting India Pvt. Ltd.) as Engineer in Traction Substation
(Erection, Teasing and Commissioning) 132/25KV Substation Equipment, Sectioning Post 25KV, Sub-
Sectioning Post 25KV, Overhead Equipment and E&M etc. Currently my working role is as Engineer in
traction substation which is equivalent to as Assistant Project Manager to manage all Sites, documentation
work.

-- 1 of 5 --

And also my work experience in Power Grid Corporation of India Ltd.(765KV, 400KV, 132KV EHV &
±500KV HVDC AIS substation and Powergrid 765KV/400KV GIS Pooling substation Koteshwar as a Site
Incharge, Sr. Engineer in- Operation and Maintenance, Testing Engineer.
Description of Work:-
Working in Systra Group:
 Generated RFI on Project basis check for Traction Sub-station132/25KV work, Station Building E&M
work and Railway OHE 25KV work which is under construction period.
 I check daily basis all E-mails, letters, other documents and consult with my Project Manager and reply
to all as per required soon as possible.
 My work role on Site is as Engineer in traction substation which is equivalent to as Assistant Project
Manager to inspect our Site- Traction Substation 132/25KV, Sectioning Post 25KV, Sub-sectioning
Post 25KV, Overhead equipment, Station E&M works which is in erection, testing and commissioning
mode.
 I consult with my Seniors for any kind of information which they head found during inspection of site
related to lack of procurement, abnormality of system, lack of manpower, team working or not, all team
working structure good or not, all team follow Safety procedure and use PPE kits or not.
 I attempt daily & weekly basis meeting with working team (Specially CGM, PM, and other Team
members).
Worked in Powergrid:
 Centralize operation and monitoring of 765KV/400KV/132KV EHV,±500KV HVDC AIS substation
and 765kv/400kv pooling GIS substation by SIEMENS SCADA. And also Isolation and normalization
of AIS& GIS equipments safely with communicate between CPCC, RTAMC, NRLDC, NLDC,
NTAMC etc.
 HVDC is based on Power Electronics equipments, HVDC maintenance like- Thyrister Valve, Thyrister
cooling valve hall, AHU, Power Converter transformer etc.
 Daily based monitoring ICT,(SF6)CB, LA, PLCC, DG set, 48V&220V Battery Bank and battery
charger, Fire-fighting system, GD pressure, Relays also monitoring of LT panels etc.
 Daily based, Weekly based, monthly based and Annual Based Monitoring, inspection and Testing of
Equipments as DCRM, CRM, Meggering (IR), Tan Delta, PD- Partially discharge, BDV Test, DGA
test, ODS, 48v, 220v DC battery charging and discharging test, HVDC equipments test in thyrister
valve, valve cooling system, AHU and also inspection on daily basis like SCADA alarms, converter
transformer WTI/OTI, cooling fans, water leakage, valve cooling etc.
 DG Set- daily basis inspection like- battery charger24V, engine overheating, oil pressure, lack of fuel,
cooling water temp, over speed, low AC voltage etc.
 Fire Fighting System-daily monitoring of fire fighting pressure, water storage tank water level, water
leakage and inspection jockey pump, main pump, diesel pump- oil level, fuel tank level etc.
Professional Skills/Software Proficiency:-
 Able to read and understand the Electrical Drawings.
 Basic Knowledge of Relay testing by omicron CMC-356 kit, Graphics designing on Siemens Software.
 An adequate knowledge of Basic computer and some basic knowledge of C, C++ language, MS office,
MS Excel etc.

-- 2 of 5 --

Training:-
 Summer Training- Summer training in PGCIL organization as overview of substation for 42 days in
year 2014 & 2015.
 Three days Training in Technophilia Robotics.
Projects:-
 Automatic selection of any available phase and fault detection in three phase supply in Ideal Institute of
Technology Ghaziabad.
 Wireless control robot using MATLAB (metal detector, video receive and record, solar panel,
automatic light ON/OFF system etc.).
 Tried to make a Thin Film Solar Panel using (CIGS) Copper Indium Gallium and Sellinium but due to
the requirement of the high cost machinery we could not further fabricate desired chemicals. But if I
get a chance to do it again I will try my level best to get it done.
Awards:-
1. Trophy & award winner in Tech Fest competition at Ideal institute of technology Ghaziabad Awarded
by General V.K SINGH in 2014.
2. Consolation winner at HI-TECH college tech fest 2014.
Additional Information/ Achievements:-
 Participated in TECHNOPHILLIA Robotics in 2015.
 Participated in Brain Baitter innovation in 2014.
 Participated in many Technical Quiz Competitions.
 Participated in various Game- Shows.
 Serving as students Discipline In-charge of college society.
Strength:-
 Quick Learner & Strong Technical Background
 Excellent leadership
 Punctual, Hard and Smart worker
 Flexible and adaptability
Area of Interest:-
 Switchgear and Protection
 Power system
 Study about space
Hobbies:-
 Listening music
 Watch science movies
 Playing badminton
 Study about space

-- 3 of 5 --

Personal Information’s:-
Date of Birth:- 15th April,1995
Father’s Name:- Hardev Prasad Verma
Father’s Mobile no:- 7860224217,8808295393
Marital Status:- Unmarried
Gender:- Male
Nationality:- Indian
Languages Known:- Hindi, English and Bhojpuri
DECLARATION: I “Ved Prakash Verma” affirm that all the above information furnished by me are
correct to best of my knowledge and bear the responsibility for the correctness of above mentioned
particular.
Date:
Place:- Ballia Ved Prakash Verma
Permanent Address:
Village- Bigahi Ke Tola
Post- Bigahi
Dist.- Ballia, UP
Pin Code- 277211

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\ved resume-1 (1).pdf

Parsed Technical Skills:  Able to read and understand the Electrical Drawings.,  Basic Knowledge of Relay testing by omicron CMC-356 kit, Graphics designing on Siemens Software.,  An adequate knowledge of Basic computer and some basic knowledge of C, C++ language, MS office, MS Excel etc., 2 of 5 --, Training:-,  Summer Training- Summer training in PGCIL organization as overview of substation for 42 days in, year 2014 & 2015.,  Three days Training in Technophilia Robotics.'),
(12107, 'PERMANENT ADDRESS LOCAL ADDRESS', 'vedasaicherlopalli123@yahoo.com', '9182199979', 'Objective: To Continue to develop my career in a post of greater potential and responsibility,', 'Objective: To Continue to develop my career in a post of greater potential and responsibility,', 'which will challenge and stimulate a high degree of job satisfaction ,seeking job in a dynamic
Environment with growth potential, where the creativity and team sprit Looking for a better
opportunity in a reputed Organization to growth my successful career in the profession of civil
engineering. And I get an opportunity to do a job in your organization to prove and develop my
skills in coming future.
Employment Record:
 From September 2020 onwards
Organization : MSV INTERNATIONAL.INC
Position Held : CAD EXPERT
Job Location : Belgaum (Karnataka), Godhra (Gujarat), Khagaria-purnia
Client : NHAI', 'which will challenge and stimulate a high degree of job satisfaction ,seeking job in a dynamic
Environment with growth potential, where the creativity and team sprit Looking for a better
opportunity in a reputed Organization to growth my successful career in the profession of civil
engineering. And I get an opportunity to do a job in your organization to prove and develop my
skills in coming future.
Employment Record:
 From September 2020 onwards
Organization : MSV INTERNATIONAL.INC
Position Held : CAD EXPERT
Job Location : Belgaum (Karnataka), Godhra (Gujarat), Khagaria-purnia
Client : NHAI', ARRAY['Employment Record:', ' From September 2020 onwards', 'Organization : MSV INTERNATIONAL.INC', 'Position Held : CAD EXPERT', 'Job Location : Belgaum (Karnataka)', 'Godhra (Gujarat)', 'Khagaria-purnia', 'Client : NHAI', '● Good command over Auto‐CAD 2D', '3D.', '● Good command in MS OFFICE', '● Good command over LEVELLING AND LAYOUT(LAND SURVEY)', 'Sr.No Discipline Institution Name University/ Course Aggregate', 'Board Period %', '1 Bachelor of Technology', 'in civil engineering', 'PACE Institute of', 'Technology &Sciences', 'Ongole.', 'JNTUK', 'KAKINADA', '2013‐2017 69.7', 'SRI CHAITANAYA Board of', '2 Intermediate(12TH) Intermediate 2011‐2013 88.5', 'JR.KALASALA', 'GUNTUR Education', 'Sri Nagarjuna High school Board of', '3 S.S.C.(10th) Secondary 2010‐2011 80']::text[], ARRAY['Employment Record:', ' From September 2020 onwards', 'Organization : MSV INTERNATIONAL.INC', 'Position Held : CAD EXPERT', 'Job Location : Belgaum (Karnataka)', 'Godhra (Gujarat)', 'Khagaria-purnia', 'Client : NHAI', '● Good command over Auto‐CAD 2D', '3D.', '● Good command in MS OFFICE', '● Good command over LEVELLING AND LAYOUT(LAND SURVEY)', 'Sr.No Discipline Institution Name University/ Course Aggregate', 'Board Period %', '1 Bachelor of Technology', 'in civil engineering', 'PACE Institute of', 'Technology &Sciences', 'Ongole.', 'JNTUK', 'KAKINADA', '2013‐2017 69.7', 'SRI CHAITANAYA Board of', '2 Intermediate(12TH) Intermediate 2011‐2013 88.5', 'JR.KALASALA', 'GUNTUR Education', 'Sri Nagarjuna High school Board of', '3 S.S.C.(10th) Secondary 2010‐2011 80']::text[], ARRAY[]::text[], ARRAY['Employment Record:', ' From September 2020 onwards', 'Organization : MSV INTERNATIONAL.INC', 'Position Held : CAD EXPERT', 'Job Location : Belgaum (Karnataka)', 'Godhra (Gujarat)', 'Khagaria-purnia', 'Client : NHAI', '● Good command over Auto‐CAD 2D', '3D.', '● Good command in MS OFFICE', '● Good command over LEVELLING AND LAYOUT(LAND SURVEY)', 'Sr.No Discipline Institution Name University/ Course Aggregate', 'Board Period %', '1 Bachelor of Technology', 'in civil engineering', 'PACE Institute of', 'Technology &Sciences', 'Ongole.', 'JNTUK', 'KAKINADA', '2013‐2017 69.7', 'SRI CHAITANAYA Board of', '2 Intermediate(12TH) Intermediate 2011‐2013 88.5', 'JR.KALASALA', 'GUNTUR Education', 'Sri Nagarjuna High school Board of', '3 S.S.C.(10th) Secondary 2010‐2011 80']::text[], '', '● Languages Known : English, Telugu and Hindi
● Contact number : 9182199979/7306166158
HOBBIES:
│ Internet Surfing│ Reading News │Listening to Music &Photography
COCURRICULARACTIVITIES:
● Works as volunteered in Srujana 2k16" in the year 2016
● Actively participating in plantation of trees in NSS Camp
Declaration:
I hereby declare that all the above information provided is true and I’m liable for any mistakes.
Place:‐ ADDANKI,
Date:
CHERLOPALLI VEDASAI
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: To Continue to develop my career in a post of greater potential and responsibility,","company":"Imported from resume CSV","description":" From September 2020 onwards\nOrganization : MSV INTERNATIONAL.INC\nPosition Held : CAD EXPERT\nJob Location : Belgaum (Karnataka), Godhra (Gujarat), Khagaria-purnia\nClient : NHAI"}]'::jsonb, '[{"title":"Imported project details","description":" ConsultancyservicesasindependentEngineerduringOperation&Maintenance and\nfee collection 4 Laning of Godhra to Gujarat /Madhya Pradesh Border section\nof NH-59,from Km 129.300 to Km 215.900 in the state of Gujarat on design\n,build,finance,operate and transfer (“DBFOT”) basics under NHDP III\n(87.102)Km\n ConsultancyservicesasindependentEngineerduringOperation&Maintenance and\nfee collection of 4 lane divided carriage way facility of Belgaum –Maharashtra\nborder section fromKm.515.000 to Km.592.240 of NH-4 in the state of\nKarnataka on BOT (ANNUITY).\n-- 1 of 4 --\n Independent Engineer services for O&M period for two lane with paved\nshoulder of khagari -purnia section from km270.00 to km 410.00 of NH-31 In\nthe state of Bihar constructed under NHDP-III on DBFOT\nPROFFESIONAL EXPERIENCE ON PROJECTS :\nMr. CHERLOPALLI VEDASAI is a Bachelor of Engineer in Civil Engineering He is well\nconversant in preparation of all type of drawings such as Strip Plans, Plan and longitudinal\nsections, also responsible for preparing standard drawings including Typical Cross sections,\nDesign of junctions, flyovers, Underpasses, Toll plazas, Bus lay bays, Drainage, Utilities,\nWay side amenities, Scanning of Maps and all type of Highway drawings. Experience of\nworking with different versions of Auto CAD on various types of engineering drawings.\nThorough with structural detailing including bar bending schedule, roadway drawings,\ndrainage details etc..\n From April 2018 onwards\nPosition Held : Project Engineer\nOrganization : K.K .Construction Company Raipur (C.G)\nJob Location : Raipur, SADDU( C.G)\nClient : K.K. Construction Company\nProject : CHAITANYA GREENS, SADDU, RAIPUR( C.G)\nPROFFESIONAL EXPERIENCE ON PROJECTS:\nResponsible for Design Review, Procurements, Construction / Construction Supervision etc.,\nPreparation of Progress Reports, and Assisting Engineers during site inspection, Monitoring\ncontractors’ / subcontractors’ works to ensure that the quality of works is as per specification\nand is completed on time,Effective profitable men, material and machinery management,\nGeneral administration &amp; result oriented operational/ coordination management.\n From JUNE 2017 onwards\nPosition Held : Site Engineer\nOrganization : U V INFA, BHILAI(C.G.)\nJob Location : Naya Raipur, C.G.\nClient : NAYA RAIPUR DEVLOPMENT AUTHORITY(NRDA)\nProject : Construction of Govt. of Chhattisgarh State Garage\nAdjoing of BRTS Bus Depot Naya Raipur.\nPROFFESIONAL EXPERIENCE ON PROJECTS:\nResponsible for Design Review, Procurements, Construction / Construction Supervision etc.,\nPreparation of Progress Reports, and Assisting Engineers during site inspection, Monitoring\ncontractors’ / subcontractors’ works to ensure that the quality of works is as per specification\nand is completed on time, Effective profitable men, material and machinery management,\nGeneral administration &amp; result oriented operational / coordination management.\n-- 2 of 4 --\nAcademic Project Work:\nMy Academic project titled“ANALYSIS AND DESIGN OF GRID SLAB FOR\nFUNCTIONHALL”. The reason behind the project is different is that the overall structure is\nrests only external columns and having no internal center columns, and grid slab to facilitate\nthe parking of vehicles…\nDescription:\n A team of five members involved in the project .\n Multistoried building is building which consists of more than two floors that may be\nresidential or commercial complex, like hotel & restaurant etc..\n Finally our aim is to design a commercial complex of size 20*40m with spacing of\ncolumns is 8m each at length‐wise and 20m at width‐wise.\nAchievements & Extra-curricular Activities:\n Participated in skill development in land survey by AP‐Skill development.\n Active participationin all college sports and cultural activities.\n Active participation in Blood donation Camps."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated in skill development in land survey by AP‐Skill development.\n Active participationin all college sports and cultural activities.\n Active participation in Blood donation Camps."}]'::jsonb, 'F:\Resume All 3\vedasai resume-1.pdf', 'Name: PERMANENT ADDRESS LOCAL ADDRESS

Email: vedasaicherlopalli123@yahoo.com

Phone: 9182199979

Headline: Objective: To Continue to develop my career in a post of greater potential and responsibility,

Profile Summary: which will challenge and stimulate a high degree of job satisfaction ,seeking job in a dynamic
Environment with growth potential, where the creativity and team sprit Looking for a better
opportunity in a reputed Organization to growth my successful career in the profession of civil
engineering. And I get an opportunity to do a job in your organization to prove and develop my
skills in coming future.
Employment Record:
 From September 2020 onwards
Organization : MSV INTERNATIONAL.INC
Position Held : CAD EXPERT
Job Location : Belgaum (Karnataka), Godhra (Gujarat), Khagaria-purnia
Client : NHAI

Key Skills: Employment Record:
 From September 2020 onwards
Organization : MSV INTERNATIONAL.INC
Position Held : CAD EXPERT
Job Location : Belgaum (Karnataka), Godhra (Gujarat), Khagaria-purnia
Client : NHAI

IT Skills: ● Good command over Auto‐CAD 2D, 3D.
● Good command in MS OFFICE
● Good command over LEVELLING AND LAYOUT(LAND SURVEY)
Sr.No Discipline Institution Name University/ Course Aggregate
Board Period %
1 Bachelor of Technology
in civil engineering
PACE Institute of
Technology &Sciences,
Ongole.
JNTUK,
KAKINADA
2013‐2017 69.7
SRI CHAITANAYA Board of
2 Intermediate(12TH) Intermediate 2011‐2013 88.5
JR.KALASALA,GUNTUR Education
Sri Nagarjuna High school Board of
3 S.S.C.(10th) Secondary 2010‐2011 80

Employment:  From September 2020 onwards
Organization : MSV INTERNATIONAL.INC
Position Held : CAD EXPERT
Job Location : Belgaum (Karnataka), Godhra (Gujarat), Khagaria-purnia
Client : NHAI

Education: My Academic project titled“ANALYSIS AND DESIGN OF GRID SLAB FOR
FUNCTIONHALL”. The reason behind the project is different is that the overall structure is
rests only external columns and having no internal center columns, and grid slab to facilitate
the parking of vehicles…
Description:
 A team of five members involved in the project .
 Multistoried building is building which consists of more than two floors that may be
residential or commercial complex, like hotel & restaurant etc..
 Finally our aim is to design a commercial complex of size 20*40m with spacing of
columns is 8m each at length‐wise and 20m at width‐wise.
Achievements & Extra-curricular Activities:
 Participated in skill development in land survey by AP‐Skill development.
 Active participationin all college sports and cultural activities.
 Active participation in Blood donation Camps.

Projects:  ConsultancyservicesasindependentEngineerduringOperation&Maintenance and
fee collection 4 Laning of Godhra to Gujarat /Madhya Pradesh Border section
of NH-59,from Km 129.300 to Km 215.900 in the state of Gujarat on design
,build,finance,operate and transfer (“DBFOT”) basics under NHDP III
(87.102)Km
 ConsultancyservicesasindependentEngineerduringOperation&Maintenance and
fee collection of 4 lane divided carriage way facility of Belgaum –Maharashtra
border section fromKm.515.000 to Km.592.240 of NH-4 in the state of
Karnataka on BOT (ANNUITY).
-- 1 of 4 --
 Independent Engineer services for O&M period for two lane with paved
shoulder of khagari -purnia section from km270.00 to km 410.00 of NH-31 In
the state of Bihar constructed under NHDP-III on DBFOT
PROFFESIONAL EXPERIENCE ON PROJECTS :
Mr. CHERLOPALLI VEDASAI is a Bachelor of Engineer in Civil Engineering He is well
conversant in preparation of all type of drawings such as Strip Plans, Plan and longitudinal
sections, also responsible for preparing standard drawings including Typical Cross sections,
Design of junctions, flyovers, Underpasses, Toll plazas, Bus lay bays, Drainage, Utilities,
Way side amenities, Scanning of Maps and all type of Highway drawings. Experience of
working with different versions of Auto CAD on various types of engineering drawings.
Thorough with structural detailing including bar bending schedule, roadway drawings,
drainage details etc..
 From April 2018 onwards
Position Held : Project Engineer
Organization : K.K .Construction Company Raipur (C.G)
Job Location : Raipur, SADDU( C.G)
Client : K.K. Construction Company
Project : CHAITANYA GREENS, SADDU, RAIPUR( C.G)
PROFFESIONAL EXPERIENCE ON PROJECTS:
Responsible for Design Review, Procurements, Construction / Construction Supervision etc.,
Preparation of Progress Reports, and Assisting Engineers during site inspection, Monitoring
contractors’ / subcontractors’ works to ensure that the quality of works is as per specification
and is completed on time,Effective profitable men, material and machinery management,
General administration &amp; result oriented operational/ coordination management.
 From JUNE 2017 onwards
Position Held : Site Engineer
Organization : U V INFA, BHILAI(C.G.)
Job Location : Naya Raipur, C.G.
Client : NAYA RAIPUR DEVLOPMENT AUTHORITY(NRDA)
Project : Construction of Govt. of Chhattisgarh State Garage
Adjoing of BRTS Bus Depot Naya Raipur.
PROFFESIONAL EXPERIENCE ON PROJECTS:
Responsible for Design Review, Procurements, Construction / Construction Supervision etc.,
Preparation of Progress Reports, and Assisting Engineers during site inspection, Monitoring
contractors’ / subcontractors’ works to ensure that the quality of works is as per specification
and is completed on time, Effective profitable men, material and machinery management,
General administration &amp; result oriented operational / coordination management.
-- 2 of 4 --
Academic Project Work:
My Academic project titled“ANALYSIS AND DESIGN OF GRID SLAB FOR
FUNCTIONHALL”. The reason behind the project is different is that the overall structure is
rests only external columns and having no internal center columns, and grid slab to facilitate
the parking of vehicles…
Description:
 A team of five members involved in the project .
 Multistoried building is building which consists of more than two floors that may be
residential or commercial complex, like hotel & restaurant etc..
 Finally our aim is to design a commercial complex of size 20*40m with spacing of
columns is 8m each at length‐wise and 20m at width‐wise.
Achievements & Extra-curricular Activities:
 Participated in skill development in land survey by AP‐Skill development.
 Active participationin all college sports and cultural activities.
 Active participation in Blood donation Camps.

Accomplishments:  Participated in skill development in land survey by AP‐Skill development.
 Active participationin all college sports and cultural activities.
 Active participation in Blood donation Camps.

Personal Details: ● Languages Known : English, Telugu and Hindi
● Contact number : 9182199979/7306166158
HOBBIES:
│ Internet Surfing│ Reading News │Listening to Music &Photography
COCURRICULARACTIVITIES:
● Works as volunteered in Srujana 2k16" in the year 2016
● Actively participating in plantation of trees in NSS Camp
Declaration:
I hereby declare that all the above information provided is true and I’m liable for any mistakes.
Place:‐ ADDANKI,
Date:
CHERLOPALLI VEDASAI
-- 4 of 4 --

Extracted Resume Text: RESUME
PERMANENT ADDRESS LOCAL ADDRESS
D.NO:29-254, MAIN STREET LIG-11,2ND FLOOR,
CHINNAGANUGAPALEM, ADDANKI NEW D.D. COLONY,
DISTT-PRAKASAM C.G.H.B, JUNWANI
PIN-523201, ANDHRA PRADESH BHILAI, DISTT-DURG
PIN-490020
CHERLOPALLI VEDASAI
S/O-CH.NAGESWARA RAO
MOB-9182199979 ,7306166158
MAIL ID: Vedasaicherlopalli123@yahoo.com
Vedasaicherlopalli@gmail.com
Committed: A Professional and dedicated Civil Engineer To Achieve high career growth
through continuous Process of learning for achieving goal & keeping myself dynamic in the
changing scenario to become a successful professional and leading to best opportunity And am
willing as a Civil Engineer the reputed industry.
Objective: To Continue to develop my career in a post of greater potential and responsibility,
which will challenge and stimulate a high degree of job satisfaction ,seeking job in a dynamic
Environment with growth potential, where the creativity and team sprit Looking for a better
opportunity in a reputed Organization to growth my successful career in the profession of civil
engineering. And I get an opportunity to do a job in your organization to prove and develop my
skills in coming future.
Employment Record:
 From September 2020 onwards
Organization : MSV INTERNATIONAL.INC
Position Held : CAD EXPERT
Job Location : Belgaum (Karnataka), Godhra (Gujarat), Khagaria-purnia
Client : NHAI
Projects:
 ConsultancyservicesasindependentEngineerduringOperation&Maintenance and
fee collection 4 Laning of Godhra to Gujarat /Madhya Pradesh Border section
of NH-59,from Km 129.300 to Km 215.900 in the state of Gujarat on design
,build,finance,operate and transfer (“DBFOT”) basics under NHDP III
(87.102)Km
 ConsultancyservicesasindependentEngineerduringOperation&Maintenance and
fee collection of 4 lane divided carriage way facility of Belgaum –Maharashtra
border section fromKm.515.000 to Km.592.240 of NH-4 in the state of
Karnataka on BOT (ANNUITY).

-- 1 of 4 --

 Independent Engineer services for O&M period for two lane with paved
shoulder of khagari -purnia section from km270.00 to km 410.00 of NH-31 In
the state of Bihar constructed under NHDP-III on DBFOT
PROFFESIONAL EXPERIENCE ON PROJECTS :
Mr. CHERLOPALLI VEDASAI is a Bachelor of Engineer in Civil Engineering He is well
conversant in preparation of all type of drawings such as Strip Plans, Plan and longitudinal
sections, also responsible for preparing standard drawings including Typical Cross sections,
Design of junctions, flyovers, Underpasses, Toll plazas, Bus lay bays, Drainage, Utilities,
Way side amenities, Scanning of Maps and all type of Highway drawings. Experience of
working with different versions of Auto CAD on various types of engineering drawings.
Thorough with structural detailing including bar bending schedule, roadway drawings,
drainage details etc..
 From April 2018 onwards
Position Held : Project Engineer
Organization : K.K .Construction Company Raipur (C.G)
Job Location : Raipur, SADDU( C.G)
Client : K.K. Construction Company
Project : CHAITANYA GREENS, SADDU, RAIPUR( C.G)
PROFFESIONAL EXPERIENCE ON PROJECTS:
Responsible for Design Review, Procurements, Construction / Construction Supervision etc.,
Preparation of Progress Reports, and Assisting Engineers during site inspection, Monitoring
contractors’ / subcontractors’ works to ensure that the quality of works is as per specification
and is completed on time,Effective profitable men, material and machinery management,
General administration &amp; result oriented operational/ coordination management.
 From JUNE 2017 onwards
Position Held : Site Engineer
Organization : U V INFA, BHILAI(C.G.)
Job Location : Naya Raipur, C.G.
Client : NAYA RAIPUR DEVLOPMENT AUTHORITY(NRDA)
Project : Construction of Govt. of Chhattisgarh State Garage
Adjoing of BRTS Bus Depot Naya Raipur.
PROFFESIONAL EXPERIENCE ON PROJECTS:
Responsible for Design Review, Procurements, Construction / Construction Supervision etc.,
Preparation of Progress Reports, and Assisting Engineers during site inspection, Monitoring
contractors’ / subcontractors’ works to ensure that the quality of works is as per specification
and is completed on time, Effective profitable men, material and machinery management,
General administration &amp; result oriented operational / coordination management.

-- 2 of 4 --

Academic Project Work:
My Academic project titled“ANALYSIS AND DESIGN OF GRID SLAB FOR
FUNCTIONHALL”. The reason behind the project is different is that the overall structure is
rests only external columns and having no internal center columns, and grid slab to facilitate
the parking of vehicles…
Description:
 A team of five members involved in the project .
 Multistoried building is building which consists of more than two floors that may be
residential or commercial complex, like hotel & restaurant etc..
 Finally our aim is to design a commercial complex of size 20*40m with spacing of
columns is 8m each at length‐wise and 20m at width‐wise.
Achievements & Extra-curricular Activities:
 Participated in skill development in land survey by AP‐Skill development.
 Active participationin all college sports and cultural activities.
 Active participation in Blood donation Camps.
Qualification:
Technical Skills:
● Good command over Auto‐CAD 2D, 3D.
● Good command in MS OFFICE
● Good command over LEVELLING AND LAYOUT(LAND SURVEY)
Sr.No Discipline Institution Name University/ Course Aggregate
Board Period %
1 Bachelor of Technology
in civil engineering
PACE Institute of
Technology &Sciences,
Ongole.
JNTUK,
KAKINADA
2013‐2017 69.7
SRI CHAITANAYA Board of
2 Intermediate(12TH) Intermediate 2011‐2013 88.5
JR.KALASALA,GUNTUR Education
Sri Nagarjuna High school Board of
3 S.S.C.(10th) Secondary 2010‐2011 80
Education,
A.P.

-- 3 of 4 --

Personal skills:
▪ Hard‐working and Patience.
▪ Ability to work in Group.
▪ Adaptive to new Environment.
▪ Positive thinking.
Personal Info:
● Name : CHERLOPALLI VEDASAI
● Father’s Name : CH NAGESWARA RAO
● Sex : Male
● Marital Status : Single
● Nationality : Indian
● Date of Birth : 01-08-1996
● Languages Known : English, Telugu and Hindi
● Contact number : 9182199979/7306166158
HOBBIES:
│ Internet Surfing│ Reading News │Listening to Music &Photography
COCURRICULARACTIVITIES:
● Works as volunteered in Srujana 2k16" in the year 2016
● Actively participating in plantation of trees in NSS Camp
Declaration:
I hereby declare that all the above information provided is true and I’m liable for any mistakes.
Place:‐ ADDANKI,
Date:
CHERLOPALLI VEDASAI

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\vedasai resume-1.pdf

Parsed Technical Skills: Employment Record:,  From September 2020 onwards, Organization : MSV INTERNATIONAL.INC, Position Held : CAD EXPERT, Job Location : Belgaum (Karnataka), Godhra (Gujarat), Khagaria-purnia, Client : NHAI, ● Good command over Auto‐CAD 2D, 3D., ● Good command in MS OFFICE, ● Good command over LEVELLING AND LAYOUT(LAND SURVEY), Sr.No Discipline Institution Name University/ Course Aggregate, Board Period %, 1 Bachelor of Technology, in civil engineering, PACE Institute of, Technology &Sciences, Ongole., JNTUK, KAKINADA, 2013‐2017 69.7, SRI CHAITANAYA Board of, 2 Intermediate(12TH) Intermediate 2011‐2013 88.5, JR.KALASALA, GUNTUR Education, Sri Nagarjuna High school Board of, 3 S.S.C.(10th) Secondary 2010‐2011 80'),
(12108, 'DHARMVEER KAYTH', 'veerkayth1@gmail.com', '9711405607', 'PROFILE', 'PROFILE', '', 'PHONE:
9711405607
EMAIL:
Veerkayth1@gmail.com', ARRAY[' Experience with Civil 3D', ' Experience with Reinforced Concrete and Steel Design', ' Experience with On-Site Construction Observation and', 'Management', ' Highly Detail Oriented', ' High-Level Analytical Thinking', ' Identify Possible Design Improvement', ' Manage and Monitor Each Stage of Project', ' Test Building Materials', ' Understand Diagrams', 'Drafts', 'Flow-Charts', 'and Other Information', 'and Documentation', ' Understand and Design Within AASHTO Guidelines', ' Use Software to Design Within Industry and Government Standards', '1 8', '0', '% 100%', '1 of 1 --']::text[], ARRAY[' Experience with Civil 3D', ' Experience with Reinforced Concrete and Steel Design', ' Experience with On-Site Construction Observation and', 'Management', ' Highly Detail Oriented', ' High-Level Analytical Thinking', ' Identify Possible Design Improvement', ' Manage and Monitor Each Stage of Project', ' Test Building Materials', ' Understand Diagrams', 'Drafts', 'Flow-Charts', 'and Other Information', 'and Documentation', ' Understand and Design Within AASHTO Guidelines', ' Use Software to Design Within Industry and Government Standards', '1 8', '0', '% 100%', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY[' Experience with Civil 3D', ' Experience with Reinforced Concrete and Steel Design', ' Experience with On-Site Construction Observation and', 'Management', ' Highly Detail Oriented', ' High-Level Analytical Thinking', ' Identify Possible Design Improvement', ' Manage and Monitor Each Stage of Project', ' Test Building Materials', ' Understand Diagrams', 'Drafts', 'Flow-Charts', 'and Other Information', 'and Documentation', ' Understand and Design Within AASHTO Guidelines', ' Use Software to Design Within Industry and Government Standards', '1 8', '0', '% 100%', '1 of 1 --']::text[], '', 'PHONE:
9711405607
EMAIL:
Veerkayth1@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"GYAN VASHISHT CPWD CONTRACTOR\n 18-11-2016 TO 11-06-2018\n Project Planning, Supervisor, Project estimation and cost analysis\nUTTAM PRAKASH CPWD CONTRACTOR\n 5-08-2018 TO 25-05-2019\n Execution work, Planning, IS standards testing, Quality control"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\veer resume (4.pdf', 'Name: DHARMVEER KAYTH

Email: veerkayth1@gmail.com

Phone: 9711405607

Headline: PROFILE

Key Skills:  Experience with Civil 3D
 Experience with Reinforced Concrete and Steel Design
 Experience with On-Site Construction Observation and
Management
 Highly Detail Oriented
 High-Level Analytical Thinking
 Identify Possible Design Improvement
 Manage and Monitor Each Stage of Project
 Test Building Materials
 Understand Diagrams, Drafts, Flow-Charts, and Other Information
and Documentation
 Understand and Design Within AASHTO Guidelines
 Use Software to Design Within Industry and Government Standards
1 8
0
% 100%
-- 1 of 1 --

Employment: GYAN VASHISHT CPWD CONTRACTOR
 18-11-2016 TO 11-06-2018
 Project Planning, Supervisor, Project estimation and cost analysis
UTTAM PRAKASH CPWD CONTRACTOR
 5-08-2018 TO 25-05-2019
 Execution work, Planning, IS standards testing, Quality control

Education:  B.TECH Civil-engineering (2012 – 2016)
 Percentage- 63.85
 GATE 2019,2020,2021 Qualified
 Certification in AUTOCAD 2D,3D
 Training in underground Jaipur-METRO
 Specialization in Construction management, soil and foundation
engineering, design of RCC and steel structures, tender work analysis,
cost and estimation, Quality control and testing.

Personal Details: PHONE:
9711405607
EMAIL:
Veerkayth1@gmail.com

Extracted Resume Text: DHARMVEER KAYTH
C IV IL E N G IN E E R
PROFILE
A dedicated civil engineer
Who works in construction
Industry in various fields like
building works, road works,
design and inspection of site
and testing, quality control,
management execution of
project.
CONTACT
PHONE:
9711405607
EMAIL:
Veerkayth1@gmail.com
EDUCATION
 B.TECH Civil-engineering (2012 – 2016)
 Percentage- 63.85
 GATE 2019,2020,2021 Qualified
 Certification in AUTOCAD 2D,3D
 Training in underground Jaipur-METRO
 Specialization in Construction management, soil and foundation
engineering, design of RCC and steel structures, tender work analysis,
cost and estimation, Quality control and testing.
WORK EXPERIENCE
GYAN VASHISHT CPWD CONTRACTOR
 18-11-2016 TO 11-06-2018
 Project Planning, Supervisor, Project estimation and cost analysis
UTTAM PRAKASH CPWD CONTRACTOR
 5-08-2018 TO 25-05-2019
 Execution work, Planning, IS standards testing, Quality control
SKILLS
 Experience with Civil 3D
 Experience with Reinforced Concrete and Steel Design
 Experience with On-Site Construction Observation and
Management
 Highly Detail Oriented
 High-Level Analytical Thinking
 Identify Possible Design Improvement
 Manage and Monitor Each Stage of Project
 Test Building Materials
 Understand Diagrams, Drafts, Flow-Charts, and Other Information
and Documentation
 Understand and Design Within AASHTO Guidelines
 Use Software to Design Within Industry and Government Standards
1 8
0
% 100%

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\veer resume (4.pdf

Parsed Technical Skills:  Experience with Civil 3D,  Experience with Reinforced Concrete and Steel Design,  Experience with On-Site Construction Observation and, Management,  Highly Detail Oriented,  High-Level Analytical Thinking,  Identify Possible Design Improvement,  Manage and Monitor Each Stage of Project,  Test Building Materials,  Understand Diagrams, Drafts, Flow-Charts, and Other Information, and Documentation,  Understand and Design Within AASHTO Guidelines,  Use Software to Design Within Industry and Government Standards, 1 8, 0, % 100%, 1 of 1 --'),
(12109, 'Venkatesh Kulkarni', 'venkykul05@gmail.com', '9975809034', 'CAREER SUMMARY', 'CAREER SUMMARY', 'I am a highly skilled professional with office administration, customer service, technical support, and HR training expertise. With a
strong ability to solve problems and excellent communication skills, I have successfully managed branch operations and asset
management. My educational background includes a Diploma in MBA and certifications in HR management, Google Workspace
administration, and IT support. I have extensive experience working in industries such as pharmaceuticals, food delivery platforms,
and financial sector broking firms. I have consistently delivered outstanding results with advanced computer knowledge and a
commitment to excellence.', 'I am a highly skilled professional with office administration, customer service, technical support, and HR training expertise. With a
strong ability to solve problems and excellent communication skills, I have successfully managed branch operations and asset
management. My educational background includes a Diploma in MBA and certifications in HR management, Google Workspace
administration, and IT support. I have extensive experience working in industries such as pharmaceuticals, food delivery platforms,
and financial sector broking firms. I have consistently delivered outstanding results with advanced computer knowledge and a
commitment to excellence.', ARRAY[' Office Administration', 'Customer Services', ' Technical Support', 'HR Support and Training', ' Problem-solving abilities', 'Communication skills', ' Branch Operations', 'Asset Management', ' Equipment Maintenance Management', 'Teamwork', 'EDUCATIONAL DETAILS', ' Diploma – MBA Degree:- Pass 75% Dec 2022 to May', '2023 From Europe Open University', ' Computer Fundamentals:- Pass 90% Nov 2022 From', 'Europe Open University', ' Financial Markets:- Pass 96.77% Jan 2022 from', 'Coursera offered by Yale University p', ' Diploma – Banking:- Pass 75% Jan 2022 From Europe', 'Open University', ' HSC:- Pass 64% 2019 From Mumbai Hindi Vidyapeeth', ' SSC:- Pass 72% 2018 From Mumbai Hindi Vidyapeeth', 'ONLINE PROFESSIONAL CERTIFICATIONS AND COURSES', ' IT Support Professional Certificate', 'from Coursera offered by the IMB Completed in 2', 'months from May 23 to June 23', ' HR for People Manager Specialization Certification', 'from Coursera offered by the University of Minnesota', 'Completed in 6 months from Oct 22 to Dec 22', ' Professional Workspace Administrator Certification', 'from Coursera offered by Google Completed Aug 2022', 'to Oct 2022', ' Professional IT Support Certification', 'from Coursera offered by Google Completed Mar 2022', 'to Aug 2022', ' Office And Administrative Management from Udemy', 'Oct 2022', ' Introduction to Banking & Banking Products and', 'Services', 'from Corporate Finance Institute CIF 2021', ' Domestic Data Entry Operator from Skill India Dec', '2021', ' Operation Management from Great Learning 2021-', '2022']::text[], ARRAY[' Office Administration', 'Customer Services', ' Technical Support', 'HR Support and Training', ' Problem-solving abilities', 'Communication skills', ' Branch Operations', 'Asset Management', ' Equipment Maintenance Management', 'Teamwork', 'EDUCATIONAL DETAILS', ' Diploma – MBA Degree:- Pass 75% Dec 2022 to May', '2023 From Europe Open University', ' Computer Fundamentals:- Pass 90% Nov 2022 From', 'Europe Open University', ' Financial Markets:- Pass 96.77% Jan 2022 from', 'Coursera offered by Yale University p', ' Diploma – Banking:- Pass 75% Jan 2022 From Europe', 'Open University', ' HSC:- Pass 64% 2019 From Mumbai Hindi Vidyapeeth', ' SSC:- Pass 72% 2018 From Mumbai Hindi Vidyapeeth', 'ONLINE PROFESSIONAL CERTIFICATIONS AND COURSES', ' IT Support Professional Certificate', 'from Coursera offered by the IMB Completed in 2', 'months from May 23 to June 23', ' HR for People Manager Specialization Certification', 'from Coursera offered by the University of Minnesota', 'Completed in 6 months from Oct 22 to Dec 22', ' Professional Workspace Administrator Certification', 'from Coursera offered by Google Completed Aug 2022', 'to Oct 2022', ' Professional IT Support Certification', 'from Coursera offered by Google Completed Mar 2022', 'to Aug 2022', ' Office And Administrative Management from Udemy', 'Oct 2022', ' Introduction to Banking & Banking Products and', 'Services', 'from Corporate Finance Institute CIF 2021', ' Domestic Data Entry Operator from Skill India Dec', '2021', ' Operation Management from Great Learning 2021-', '2022']::text[], ARRAY[]::text[], ARRAY[' Office Administration', 'Customer Services', ' Technical Support', 'HR Support and Training', ' Problem-solving abilities', 'Communication skills', ' Branch Operations', 'Asset Management', ' Equipment Maintenance Management', 'Teamwork', 'EDUCATIONAL DETAILS', ' Diploma – MBA Degree:- Pass 75% Dec 2022 to May', '2023 From Europe Open University', ' Computer Fundamentals:- Pass 90% Nov 2022 From', 'Europe Open University', ' Financial Markets:- Pass 96.77% Jan 2022 from', 'Coursera offered by Yale University p', ' Diploma – Banking:- Pass 75% Jan 2022 From Europe', 'Open University', ' HSC:- Pass 64% 2019 From Mumbai Hindi Vidyapeeth', ' SSC:- Pass 72% 2018 From Mumbai Hindi Vidyapeeth', 'ONLINE PROFESSIONAL CERTIFICATIONS AND COURSES', ' IT Support Professional Certificate', 'from Coursera offered by the IMB Completed in 2', 'months from May 23 to June 23', ' HR for People Manager Specialization Certification', 'from Coursera offered by the University of Minnesota', 'Completed in 6 months from Oct 22 to Dec 22', ' Professional Workspace Administrator Certification', 'from Coursera offered by Google Completed Aug 2022', 'to Oct 2022', ' Professional IT Support Certification', 'from Coursera offered by Google Completed Mar 2022', 'to Aug 2022', ' Office And Administrative Management from Udemy', 'Oct 2022', ' Introduction to Banking & Banking Products and', 'Services', 'from Corporate Finance Institute CIF 2021', ' Domestic Data Entry Operator from Skill India Dec', '2021', ' Operation Management from Great Learning 2021-', '2022']::text[], '', ' Date of Birth:- 05 December 1986 Chinchwad Pune.
 Nationality:- Indian
 Marital Status:- Married
 Hobbies:- Computing, Travel, Cooking, Photography,
 Languages Know:- Marathi:- Native, Hindi: - Fluent,
English: - Beginner
 Address: - Sambhaji Nagar, Thermax Chowk Chinchwad
Pune-411019.
 Monitors and maintains computer systems and networks,
providing technical assistance and support to IT technical support
staff regarding installation.
 Supervising all administration-related activities, including
housekeeping, financial management, facility planning, security,
handling of employee grievances and utilization of resources.
 Assisting customers and branches with installing company
software and resolving any software-related issues network
support printer installation essential software and hardware issues
solved.
 Phone recording of voice logger software and client-recorded calls
for daily inspection and maintenance. Training for new hires,
business partners, and franchises: Visit the business partner''s
office for operational training, service whenever required,
coordination with different departments, and solving customer
queries.
 Maintained employee attendance records (Online & Offline) and
leaves MIS reports, attendance tracked.
 Vendor management, employee grievance resolution, and
employee training prepare and submit all relevant HR, letters,
documents, certificates, and attendance as required in
consultation with the management and joining and exit
formalities.
 Customer Demat Account Service, C-KYC, DIS, Shares or Mutual
Funds, IPO/BUYBACK, Dematerialization and Rematerialization
Related Support for Branches and Business Partners, Account
opening details Entry into the CIS (Customer Information System)
scanning and punching of collected checks; Profile updating in CIS
handling day-to-day receivable customer care complaints.
 Asset Management, the Compliance team, SEBI, NSDL, and CDSL
guidelines all receive internal and external audit support.
Company:- Accent Group
Industry:- Media
Designation:- Back Office Executive & Office Admin
Location:- Aundh-Khadki Road Pune
Duration:- February 2004 to January 2007', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER SUMMARY","company":"Imported from resume CSV","description":"Company:- Nova ChemDrugs Private Limited\nIndustry:- Pharmaceuticals\nDesignation:- Admin & Maintenance Officer\nLocation:- Bhosari MIDC Pune\nDuration:- February 2022 to August 2022\n• Maintained employee attendance records (Online & Offline) and\nleaves MIS reports, attendance tracked.\n• Includes maintenance of facilities, coordination for site\nmaintenance and ensuring management of vendors and\ncontractors for civil and other facilities.\n A purchase requisition is a formal request for the purchase of\ngoods or services within an organization, specifying details for\napproval and subsequent preparation of purchase orders.\n• Supervising all administration-related activities, including\nhousekeeping, financial management, facility planning, security,\nhandling of employee grievances and utilization of resources.\n• Maintenance to ensure that all machinery is up to working\nstandards, Creating and implementing maintenance procedures\n• Monitoring equipment inventory and placing orders for new\nsupplies if required.\n• Assigning repair schedules and evaluating repair cost estimates.\nCompany:- Swiggy - Bundl Technologies Pvt Ltd\nIndustry:- Food Delivery Platform\nDesignation:- Food Delivery Partner\nLocation:- Bhosari Moshi Zone Pune\nDuration:- May 2020 to September 2021\n Safe and timely delivery of food to consumers, professionals\ncommunicating with customers, and accepting payments if\nnecessary.\n Excellent communication and organizational skills, strong\ninterpersonal and problem-solving skills, and familiarity with local\nroads, neighbourhoods, and routes.\n Highly responsible and reliable, working well under pressure in a\nfast-paced environment and working collaboratively.\nCompany:- Sharekhan Limited\nIndustry:- Financial Sector Broking Firm\nDesignation:- Operations Executive & Admin\nLocation:- Pune Nigdi Branch Pune\nDuration:- February 2007 to September 2019\n-- 1 of 2 --\nADVANCE COMPUTER KNOWLEDGE\n Operating System:- Windows XP, 7, Vista, 8, 10, 10 Pro\n Operating Office Suites Software:- Microsoft Office,\nOpen Office, Star Office, Libre Office\n Operating Mail Application:- Outlook Express,\nThunderbird, G-mail"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"consultation with the management and joining and exit\nformalities.\n Maintained employee attendance records (Online & Offline) and\nleaves MIS reports, attendance tracked.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Venkatesh K 17 Years Exp Admin and Ops dept Resume.pdf', 'Name: Venkatesh Kulkarni

Email: venkykul05@gmail.com

Phone: 9975809034

Headline: CAREER SUMMARY

Profile Summary: I am a highly skilled professional with office administration, customer service, technical support, and HR training expertise. With a
strong ability to solve problems and excellent communication skills, I have successfully managed branch operations and asset
management. My educational background includes a Diploma in MBA and certifications in HR management, Google Workspace
administration, and IT support. I have extensive experience working in industries such as pharmaceuticals, food delivery platforms,
and financial sector broking firms. I have consistently delivered outstanding results with advanced computer knowledge and a
commitment to excellence.

Key Skills:  Office Administration • Customer Services
 Technical Support • HR Support and Training
 Problem-solving abilities • Communication skills
 Branch Operations • Asset Management
 Equipment Maintenance Management • Teamwork
EDUCATIONAL DETAILS
 Diploma – MBA Degree:- Pass 75% Dec 2022 to May
2023 From Europe Open University
 Computer Fundamentals:- Pass 90% Nov 2022 From
Europe Open University
 Financial Markets:- Pass 96.77% Jan 2022 from
Coursera offered by Yale University p
 Diploma – Banking:- Pass 75% Jan 2022 From Europe
Open University
 HSC:- Pass 64% 2019 From Mumbai Hindi Vidyapeeth
 SSC:- Pass 72% 2018 From Mumbai Hindi Vidyapeeth
ONLINE PROFESSIONAL CERTIFICATIONS AND COURSES
 IT Support Professional Certificate
from Coursera offered by the IMB Completed in 2
months from May 23 to June 23
 HR for People Manager Specialization Certification
from Coursera offered by the University of Minnesota
Completed in 6 months from Oct 22 to Dec 22
 Professional Workspace Administrator Certification
from Coursera offered by Google Completed Aug 2022
to Oct 2022
 Professional IT Support Certification
from Coursera offered by Google Completed Mar 2022
to Aug 2022
 Office And Administrative Management from Udemy
Oct 2022
 Introduction to Banking & Banking Products and
Services, from Corporate Finance Institute CIF 2021
 Domestic Data Entry Operator from Skill India Dec
2021
 Operation Management from Great Learning 2021-
2022

Employment: Company:- Nova ChemDrugs Private Limited
Industry:- Pharmaceuticals
Designation:- Admin & Maintenance Officer
Location:- Bhosari MIDC Pune
Duration:- February 2022 to August 2022
• Maintained employee attendance records (Online & Offline) and
leaves MIS reports, attendance tracked.
• Includes maintenance of facilities, coordination for site
maintenance and ensuring management of vendors and
contractors for civil and other facilities.
 A purchase requisition is a formal request for the purchase of
goods or services within an organization, specifying details for
approval and subsequent preparation of purchase orders.
• Supervising all administration-related activities, including
housekeeping, financial management, facility planning, security,
handling of employee grievances and utilization of resources.
• Maintenance to ensure that all machinery is up to working
standards, Creating and implementing maintenance procedures
• Monitoring equipment inventory and placing orders for new
supplies if required.
• Assigning repair schedules and evaluating repair cost estimates.
Company:- Swiggy - Bundl Technologies Pvt Ltd
Industry:- Food Delivery Platform
Designation:- Food Delivery Partner
Location:- Bhosari Moshi Zone Pune
Duration:- May 2020 to September 2021
 Safe and timely delivery of food to consumers, professionals
communicating with customers, and accepting payments if
necessary.
 Excellent communication and organizational skills, strong
interpersonal and problem-solving skills, and familiarity with local
roads, neighbourhoods, and routes.
 Highly responsible and reliable, working well under pressure in a
fast-paced environment and working collaboratively.
Company:- Sharekhan Limited
Industry:- Financial Sector Broking Firm
Designation:- Operations Executive & Admin
Location:- Pune Nigdi Branch Pune
Duration:- February 2007 to September 2019
-- 1 of 2 --
ADVANCE COMPUTER KNOWLEDGE
 Operating System:- Windows XP, 7, Vista, 8, 10, 10 Pro
 Operating Office Suites Software:- Microsoft Office,
Open Office, Star Office, Libre Office
 Operating Mail Application:- Outlook Express,
Thunderbird, G-mail

Accomplishments: consultation with the management and joining and exit
formalities.
 Maintained employee attendance records (Online & Offline) and
leaves MIS reports, attendance tracked.
-- 2 of 2 --

Personal Details:  Date of Birth:- 05 December 1986 Chinchwad Pune.
 Nationality:- Indian
 Marital Status:- Married
 Hobbies:- Computing, Travel, Cooking, Photography,
 Languages Know:- Marathi:- Native, Hindi: - Fluent,
English: - Beginner
 Address: - Sambhaji Nagar, Thermax Chowk Chinchwad
Pune-411019.
 Monitors and maintains computer systems and networks,
providing technical assistance and support to IT technical support
staff regarding installation.
 Supervising all administration-related activities, including
housekeeping, financial management, facility planning, security,
handling of employee grievances and utilization of resources.
 Assisting customers and branches with installing company
software and resolving any software-related issues network
support printer installation essential software and hardware issues
solved.
 Phone recording of voice logger software and client-recorded calls
for daily inspection and maintenance. Training for new hires,
business partners, and franchises: Visit the business partner''s
office for operational training, service whenever required,
coordination with different departments, and solving customer
queries.
 Maintained employee attendance records (Online & Offline) and
leaves MIS reports, attendance tracked.
 Vendor management, employee grievance resolution, and
employee training prepare and submit all relevant HR, letters,
documents, certificates, and attendance as required in
consultation with the management and joining and exit
formalities.
 Customer Demat Account Service, C-KYC, DIS, Shares or Mutual
Funds, IPO/BUYBACK, Dematerialization and Rematerialization
Related Support for Branches and Business Partners, Account
opening details Entry into the CIS (Customer Information System)
scanning and punching of collected checks; Profile updating in CIS
handling day-to-day receivable customer care complaints.
 Asset Management, the Compliance team, SEBI, NSDL, and CDSL
guidelines all receive internal and external audit support.
Company:- Accent Group
Industry:- Media
Designation:- Back Office Executive & Office Admin
Location:- Aundh-Khadki Road Pune
Duration:- February 2004 to January 2007

Extracted Resume Text: Venkatesh Kulkarni
Administrator Officer and Operations Officer
p
Venkykul05@gmail.com 9975809034 Linkedin.com/in/venkykul0512 Sambhaji Nagar Chinchwad - 411019
CAREER SUMMARY
I am a highly skilled professional with office administration, customer service, technical support, and HR training expertise. With a
strong ability to solve problems and excellent communication skills, I have successfully managed branch operations and asset
management. My educational background includes a Diploma in MBA and certifications in HR management, Google Workspace
administration, and IT support. I have extensive experience working in industries such as pharmaceuticals, food delivery platforms,
and financial sector broking firms. I have consistently delivered outstanding results with advanced computer knowledge and a
commitment to excellence.
PROFESSIONAL SKILLS
 Office Administration • Customer Services
 Technical Support • HR Support and Training
 Problem-solving abilities • Communication skills
 Branch Operations • Asset Management
 Equipment Maintenance Management • Teamwork
EDUCATIONAL DETAILS
 Diploma – MBA Degree:- Pass 75% Dec 2022 to May
2023 From Europe Open University
 Computer Fundamentals:- Pass 90% Nov 2022 From
Europe Open University
 Financial Markets:- Pass 96.77% Jan 2022 from
Coursera offered by Yale University p
 Diploma – Banking:- Pass 75% Jan 2022 From Europe
Open University
 HSC:- Pass 64% 2019 From Mumbai Hindi Vidyapeeth
 SSC:- Pass 72% 2018 From Mumbai Hindi Vidyapeeth
ONLINE PROFESSIONAL CERTIFICATIONS AND COURSES
 IT Support Professional Certificate
from Coursera offered by the IMB Completed in 2
months from May 23 to June 23
 HR for People Manager Specialization Certification
from Coursera offered by the University of Minnesota
Completed in 6 months from Oct 22 to Dec 22
 Professional Workspace Administrator Certification
from Coursera offered by Google Completed Aug 2022
to Oct 2022
 Professional IT Support Certification
from Coursera offered by Google Completed Mar 2022
to Aug 2022
 Office And Administrative Management from Udemy
Oct 2022
 Introduction to Banking & Banking Products and
Services, from Corporate Finance Institute CIF 2021
 Domestic Data Entry Operator from Skill India Dec
2021
 Operation Management from Great Learning 2021-
2022
WORK EXPERIENCE
Company:- Nova ChemDrugs Private Limited
Industry:- Pharmaceuticals
Designation:- Admin & Maintenance Officer
Location:- Bhosari MIDC Pune
Duration:- February 2022 to August 2022
• Maintained employee attendance records (Online & Offline) and
leaves MIS reports, attendance tracked.
• Includes maintenance of facilities, coordination for site
maintenance and ensuring management of vendors and
contractors for civil and other facilities.
 A purchase requisition is a formal request for the purchase of
goods or services within an organization, specifying details for
approval and subsequent preparation of purchase orders.
• Supervising all administration-related activities, including
housekeeping, financial management, facility planning, security,
handling of employee grievances and utilization of resources.
• Maintenance to ensure that all machinery is up to working
standards, Creating and implementing maintenance procedures
• Monitoring equipment inventory and placing orders for new
supplies if required.
• Assigning repair schedules and evaluating repair cost estimates.
Company:- Swiggy - Bundl Technologies Pvt Ltd
Industry:- Food Delivery Platform
Designation:- Food Delivery Partner
Location:- Bhosari Moshi Zone Pune
Duration:- May 2020 to September 2021
 Safe and timely delivery of food to consumers, professionals
communicating with customers, and accepting payments if
necessary.
 Excellent communication and organizational skills, strong
interpersonal and problem-solving skills, and familiarity with local
roads, neighbourhoods, and routes.
 Highly responsible and reliable, working well under pressure in a
fast-paced environment and working collaboratively.
Company:- Sharekhan Limited
Industry:- Financial Sector Broking Firm
Designation:- Operations Executive & Admin
Location:- Pune Nigdi Branch Pune
Duration:- February 2007 to September 2019

-- 1 of 2 --

ADVANCE COMPUTER KNOWLEDGE
 Operating System:- Windows XP, 7, Vista, 8, 10, 10 Pro
 Operating Office Suites Software:- Microsoft Office,
Open Office, Star Office, Libre Office
 Operating Mail Application:- Outlook Express,
Thunderbird, G-mail
PERSONAL INFORMATION
 Date of Birth:- 05 December 1986 Chinchwad Pune.
 Nationality:- Indian
 Marital Status:- Married
 Hobbies:- Computing, Travel, Cooking, Photography,
 Languages Know:- Marathi:- Native, Hindi: - Fluent,
English: - Beginner
 Address: - Sambhaji Nagar, Thermax Chowk Chinchwad
Pune-411019.
 Monitors and maintains computer systems and networks,
providing technical assistance and support to IT technical support
staff regarding installation.
 Supervising all administration-related activities, including
housekeeping, financial management, facility planning, security,
handling of employee grievances and utilization of resources.
 Assisting customers and branches with installing company
software and resolving any software-related issues network
support printer installation essential software and hardware issues
solved.
 Phone recording of voice logger software and client-recorded calls
for daily inspection and maintenance. Training for new hires,
business partners, and franchises: Visit the business partner''s
office for operational training, service whenever required,
coordination with different departments, and solving customer
queries.
 Maintained employee attendance records (Online & Offline) and
leaves MIS reports, attendance tracked.
 Vendor management, employee grievance resolution, and
employee training prepare and submit all relevant HR, letters,
documents, certificates, and attendance as required in
consultation with the management and joining and exit
formalities.
 Customer Demat Account Service, C-KYC, DIS, Shares or Mutual
Funds, IPO/BUYBACK, Dematerialization and Rematerialization
Related Support for Branches and Business Partners, Account
opening details Entry into the CIS (Customer Information System)
scanning and punching of collected checks; Profile updating in CIS
handling day-to-day receivable customer care complaints.
 Asset Management, the Compliance team, SEBI, NSDL, and CDSL
guidelines all receive internal and external audit support.
Company:- Accent Group
Industry:- Media
Designation:- Back Office Executive & Office Admin
Location:- Aundh-Khadki Road Pune
Duration:- February 2004 to January 2007
 We handle all office work, support the back office team, and
handle queries and complaints via phone, email, and general
correspondence.
 Supervising all administration-related activities, including
housekeeping, financial management,
 Preparing and submitting all relevant HR, letters, documents,
certificates, and attendance as per the requirement in
consultation with the management and joining and exit
formalities.
 Maintained employee attendance records (Online & Offline) and
leaves MIS reports, attendance tracked.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Venkatesh K 17 Years Exp Admin and Ops dept Resume.pdf

Parsed Technical Skills:  Office Administration, Customer Services,  Technical Support, HR Support and Training,  Problem-solving abilities, Communication skills,  Branch Operations, Asset Management,  Equipment Maintenance Management, Teamwork, EDUCATIONAL DETAILS,  Diploma – MBA Degree:- Pass 75% Dec 2022 to May, 2023 From Europe Open University,  Computer Fundamentals:- Pass 90% Nov 2022 From, Europe Open University,  Financial Markets:- Pass 96.77% Jan 2022 from, Coursera offered by Yale University p,  Diploma – Banking:- Pass 75% Jan 2022 From Europe, Open University,  HSC:- Pass 64% 2019 From Mumbai Hindi Vidyapeeth,  SSC:- Pass 72% 2018 From Mumbai Hindi Vidyapeeth, ONLINE PROFESSIONAL CERTIFICATIONS AND COURSES,  IT Support Professional Certificate, from Coursera offered by the IMB Completed in 2, months from May 23 to June 23,  HR for People Manager Specialization Certification, from Coursera offered by the University of Minnesota, Completed in 6 months from Oct 22 to Dec 22,  Professional Workspace Administrator Certification, from Coursera offered by Google Completed Aug 2022, to Oct 2022,  Professional IT Support Certification, from Coursera offered by Google Completed Mar 2022, to Aug 2022,  Office And Administrative Management from Udemy, Oct 2022,  Introduction to Banking & Banking Products and, Services, from Corporate Finance Institute CIF 2021,  Domestic Data Entry Operator from Skill India Dec, 2021,  Operation Management from Great Learning 2021-, 2022'),
(12110, 'VENKIDESH N', 'venkideshvenki@gmai.com', '917558874843', 'SUMMARY :', 'SUMMARY :', 'Experienced Site Engineer with a demonstrative 5 years work
experience, hands on experience in building construction ,
drafting, executing plans and in billing', 'Experienced Site Engineer with a demonstrative 5 years work
experience, hands on experience in building construction ,
drafting, executing plans and in billing', ARRAY['❖ Capacity to work effectively in teams.', '❖ Proficient in utilizing computer in a range of design and', 'control.', '❖ Experience with frame structure designs & Land surveying.', '❖ Experience with on-site construction', 'supervising and', 'management.', '❖ Proactive and willing to take on new challenges.', '❖ Work effectively under pressure.', '❖ Able to finish Construction in scheduled time period.']::text[], ARRAY['❖ Capacity to work effectively in teams.', '❖ Proficient in utilizing computer in a range of design and', 'control.', '❖ Experience with frame structure designs & Land surveying.', '❖ Experience with on-site construction', 'supervising and', 'management.', '❖ Proactive and willing to take on new challenges.', '❖ Work effectively under pressure.', '❖ Able to finish Construction in scheduled time period.']::text[], ARRAY[]::text[], ARRAY['❖ Capacity to work effectively in teams.', '❖ Proficient in utilizing computer in a range of design and', 'control.', '❖ Experience with frame structure designs & Land surveying.', '❖ Experience with on-site construction', 'supervising and', 'management.', '❖ Proactive and willing to take on new challenges.', '❖ Work effectively under pressure.', '❖ Able to finish Construction in scheduled time period.']::text[], '', '➢ PH no : +91 7558874843
➢ Email Id
Venkideshvenki@gmai.com', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY :","company":"Imported from resume CSV","description":"drafting, executing plans and in billing"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VENKIDESH N .RESUME.pdf', 'Name: VENKIDESH N

Email: venkideshvenki@gmai.com

Phone: +91 7558874843

Headline: SUMMARY :

Profile Summary: Experienced Site Engineer with a demonstrative 5 years work
experience, hands on experience in building construction ,
drafting, executing plans and in billing

Key Skills: ❖ Capacity to work effectively in teams.
❖ Proficient in utilizing computer in a range of design and
control.
❖ Experience with frame structure designs & Land surveying.
❖ Experience with on-site construction, supervising and
management.
❖ Proactive and willing to take on new challenges.
❖ Work effectively under pressure.
❖ Able to finish Construction in scheduled time period.

Employment: drafting, executing plans and in billing

Education: • Pursuing B A Public Administration (Honours) IGNOU
• Diploma in Civil Engineering – PSN Polytechnic College
2017-64%
• Training programme in Total Station Surveying , PSN
College 2016
• VHSE- CIVIL (Class XII)-2015-72% , BJSM HSS &VHSE
Madathil, Kollam
• SSLC (Class X) 2013-70%, BJSM HSS &VHSE Madathil,
Kollam
COMPUTER PROFICIENCY
➢ AUTOCAD
➢ CIVIL 3D
➢ MS OFFICE
➢ SOKKIA SPECTRUM LINK
SOFTWARE

Personal Details: ➢ PH no : +91 7558874843
➢ Email Id
Venkideshvenki@gmai.com

Extracted Resume Text: VENKIDESH N
CIVIL ENGINEER
SUMMARY :
Experienced Site Engineer with a demonstrative 5 years work
experience, hands on experience in building construction ,
drafting, executing plans and in billing
SKILLS :
❖ Capacity to work effectively in teams.
❖ Proficient in utilizing computer in a range of design and
control.
❖ Experience with frame structure designs & Land surveying.
❖ Experience with on-site construction, supervising and
management.
❖ Proactive and willing to take on new challenges.
❖ Work effectively under pressure.
❖ Able to finish Construction in scheduled time period.
EXPERIENCE :
1. Site Engineer ( Oct 2020 to Till date)
Crescent Constructions Company
PROJECT HANDLED :
o Technical facility building (SPARK facility) at TERLS,
VSSC, ISRO
o Inspection facility Augmentation (SPARK facility) at
TERLS, VSSC, ISRO
Responsibilities:
• Providing technical advice and solving problem onsite.
• Planning coordinating and implementation of drawing to
accuracy of plan.
• Quality check ups and accurancy in calculations.
• Preparation and maintenance of the bill upto date.
2 . Site Engineer (May 2018 to Sept 2020)
SKJK Infrastructure Developers Pvt Ltd.
PROJECT HANDLED:
o TIDP-Construction of New Sub Treasury Building , At
Chathanoor,Kollam(SH:Civil,MEP&External Work)
CONTACT DETAILS
➢ PH no : +91 7558874843
➢ Email Id
Venkideshvenki@gmai.com
ABOUT ME
DIPLOMA IN CIVIL ENGINEERING
WITH MORE THAN 5 YEARS OF
EXPERINCE IN NATIONAL COMPANIES
KEY SKILLS
➢ SUPERVISION
➢ AUTO CAD
➢ QUALITY CONTROL
➢ COORDINATION
➢ DOCUMENTATION
➢ ADAPTABILITY
➢ DECISION MAKING
➢ PROBLEM SOLVING
➢ HONESTY AND INTEGRITY
➢ COMMUNICATION
LANGUAGES PROFICIENCY
➢ ENGLISH
➢ HINDI
➢ MALAYALAM
➢ TAMIL

-- 1 of 2 --

o Construction of Additional Berthing Facilities ,
Kayamkulam Fishing Harbour.
Responsibilities:
• Laying out site plan.
• Planning, coordinating and supervision of technical
aspects of construction.
• Preparation of daily report.
• Check on daily labour count and work.
• Quality check on materials.
• Bill preparation and despatch.
3. Surveyor (May 2017 to March 2018)
Sai Sabari Service and Service (Sub contractor)
o KEC Interianational Ltd- Kudankulan Power
Transmission Line work
o Soma Constructions – Durga temple , Vijayawada ,
Andra Pradesh
o Sterling and Wilson Pvt Ltd- Solar Work , Kochi Airport
o A MP Solar India Pvt Ltd- Kochi Metro Solar Work
Responsibilities:
• Recording the results of surveys – shape, contour,
location, elevation, dimension of land.
• Supervision of all data, charts, plans, maps and documents
related to surveys.
EDUCATION:
• Pursuing B A Public Administration (Honours) IGNOU
• Diploma in Civil Engineering – PSN Polytechnic College
2017-64%
• Training programme in Total Station Surveying , PSN
College 2016
• VHSE- CIVIL (Class XII)-2015-72% , BJSM HSS &VHSE
Madathil, Kollam
• SSLC (Class X) 2013-70%, BJSM HSS &VHSE Madathil,
Kollam
COMPUTER PROFICIENCY
➢ AUTOCAD
➢ CIVIL 3D
➢ MS OFFICE
➢ SOKKIA SPECTRUM LINK
SOFTWARE
PERSONAL DETAILS
Name : Venkidesh N
Father : Narayanan
Gender : Male
Date of Birth : 10/10/1998
Nationality : Indian
Marital Status : Single
Passport No. : R7281123
Expiry : 28/01/2028
REFERENCE
1. K. Subramaniyan- Project Manager
Sai Sabhari Services & Services
Email :saisabhariservices@gmail.com
M: +91 984210774
2. Jackson Johnson- Project Manager
SKJK Infrastructure Developers Pvt Ltd
Email:skjkinfrastructure@gmail.com
M:+91 9946383768

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\VENKIDESH N .RESUME.pdf

Parsed Technical Skills: ❖ Capacity to work effectively in teams., ❖ Proficient in utilizing computer in a range of design and, control., ❖ Experience with frame structure designs & Land surveying., ❖ Experience with on-site construction, supervising and, management., ❖ Proactive and willing to take on new challenges., ❖ Work effectively under pressure., ❖ Able to finish Construction in scheduled time period.'),
(12111, 'DANISH AHMAD', 'danishahmad463@gmail.com', '7895555848', 'CARRER OBJECTIVE', 'CARRER OBJECTIVE', '', '', ARRAY['AutoCad', 'Python', 'MS office(Excel', 'Word & Power Point)']::text[], ARRAY['AutoCad', 'Python', 'MS office(Excel', 'Word & Power Point)']::text[], ARRAY[]::text[], ARRAY['AutoCad', 'Python', 'MS office(Excel', 'Word & Power Point)']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"ANALYSIS AND DESIGN OF WATER STORAGE\nTANK AS PER INDIAN PROVISIONS\nJaunpur District – Budhanepur, Jokhapur,\nBarbaspur, Raipur , Roopur village.\n• This Project under the Scheme of Jal\nJeevan Misson (JJM) launched by govt. of\nIndia (Ministry of Jal Shakti Department)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• AutoCAD from OBLIK TRAINING\nSOLUTION\n• PRIMAVERA P6 from SRIJAN\n• REVIT from Internshala Training\n• Microsoft Excel from COURSERA\n• Programming in Python specialization\n(2modules) from COURSERA"}]'::jsonb, 'F:\Resume All 3\Version_2_.pdf', 'Name: DANISH AHMAD

Email: danishahmad463@gmail.com

Phone: 7895555848

Headline: CARRER OBJECTIVE

Key Skills: • AutoCad
• Python
• MS office(Excel,Word & Power Point)

Education: B.Tech (Civil Engineering)
Inderprastha Engineering College, Ghaziabad,
Uttar Pradesh
Expected: 2023
XII
Aligarh Public School, Aligarh
2018
X
Aligarh Public School, Aligarh
2016

Projects: ANALYSIS AND DESIGN OF WATER STORAGE
TANK AS PER INDIAN PROVISIONS
Jaunpur District – Budhanepur, Jokhapur,
Barbaspur, Raipur , Roopur village.
• This Project under the Scheme of Jal
Jeevan Misson (JJM) launched by govt. of
India (Ministry of Jal Shakti Department)

Accomplishments: • AutoCAD from OBLIK TRAINING
SOLUTION
• PRIMAVERA P6 from SRIJAN
• REVIT from Internshala Training
• Microsoft Excel from COURSERA
• Programming in Python specialization
(2modules) from COURSERA

Extracted Resume Text: DANISH AHMAD
Amir Nisha , Aligarh Uttar Pradesh
@ danishahmad463@gmail.com 7895555848
linkedin.com/in/danish-ahmad-98a16a225
CARRER OBJECTIVE
B.Tech Civil Engineering graduate with knowledge in
construction design & material management looking for
entry level position in a reputed organization where I
can enhance my skills & Knowledge.
TRAINING / INTERNSHIP
ISGEC HEAVY ENGINEERING
EPCC-03 -IOCL BARAUNI REFINERY
Barauni, Bihar
July 15, 2022 – August 16, 2022
Topic: Training in construction of Mass
Foundation in Industrial Project in BR-09
Expansion at INDIAN OIL CORPORATION
LIMITED (IOCL) Barauni Refinery.
➢ Construction of Mass Foundation.
➢ Construction of Pilling Work.
➢ Quality Assurance & Quality Control.
➢ Health Safety & Environment (HSE)
AUTOCAD (2D & 3D)
OBLIK TRAINING SOLUTION
JUNE 1, 2020 – June 30, 2020
Online Platform
PROJECTS
ANALYSIS AND DESIGN OF WATER STORAGE
TANK AS PER INDIAN PROVISIONS
Jaunpur District – Budhanepur, Jokhapur,
Barbaspur, Raipur , Roopur village.
• This Project under the Scheme of Jal
Jeevan Misson (JJM) launched by govt. of
India (Ministry of Jal Shakti Department)
SKILLS
• AutoCad
• Python
• MS office(Excel,Word & Power Point)
EDUCATION
B.Tech (Civil Engineering)
Inderprastha Engineering College, Ghaziabad,
Uttar Pradesh
Expected: 2023
XII
Aligarh Public School, Aligarh
2018
X
Aligarh Public School, Aligarh
2016
CERTIFICATES
• AutoCAD from OBLIK TRAINING
SOLUTION
• PRIMAVERA P6 from SRIJAN
• REVIT from Internshala Training
• Microsoft Excel from COURSERA
• Programming in Python specialization
(2modules) from COURSERA
ACHIEVEMENTS
Secured 1st position in the event “Project Poster
Exhibition” which was an intra college project
competition held on Engineer’s day (15
September-2022).
CO-CURRICULAR ACTIVITIES
• I have been a part of Organizing Team for
College Cultural fest.
• I had been a part of CAD Competition.
• I had achieved 3rd Position in AMU
Marathon.
• I have been a part of Hockey Team at school
level and have won certain certificate.
LANGUAGE
English, Hindi , Urdu

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Version_2_.pdf

Parsed Technical Skills: AutoCad, Python, MS office(Excel, Word & Power Point)'),
(12112, 'VETRIVEL RAJENDIREN', 'vetrivel.rajendiren@gmail.com', '9597385708', 'CARRIER SUMMARY', 'CARRIER SUMMARY', 'To attain a leading position in Construction Industry and to seek a challenging career in Civil
Engineering Field and leverage my strengths, skills and experience in contributing meaningfully to
the organization.
PERSONAL STRENGTH
➢ Proactive, Self-motivated, Self-driven, Good interpersonal skill, Reliable, Dependable,
Flexible, Hardworking & very cooperative.
➢ Having good analytical thinking and problem solving skills.
➢ Possessing good working knowledge of using computer.
➢ Having good working experience in Site Execution and Quantity Surveying.', 'To attain a leading position in Construction Industry and to seek a challenging career in Civil
Engineering Field and leverage my strengths, skills and experience in contributing meaningfully to
the organization.
PERSONAL STRENGTH
➢ Proactive, Self-motivated, Self-driven, Good interpersonal skill, Reliable, Dependable,
Flexible, Hardworking & very cooperative.
➢ Having good analytical thinking and problem solving skills.
➢ Possessing good working knowledge of using computer.
➢ Having good working experience in Site Execution and Quantity Surveying.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'MARITIAL STATUS : MARRIED
LANGUAGES KNOWN : TAMIL, ENGLISH, HINDI, AND ARABIC
PASSPORT NUMBER : M2835752
VALID UPTO : 06.10.2024
DRIVING LICENSE : GCC OMAN DRIVING LICENSE AVALABLE
PERMANENT ADDRESS : NEW STREET, ELAIYUR (PO)
VARIYANKAVAL (VIA),
ARIYALUR (DT),
TAMILNADU, INDIA
PIN-621806.
E-MAIL ID : Vetrivel.rajendiren@gmail.com
Thanks & Regards,
VETRIVEL.R
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER SUMMARY","company":"Imported from resume CSV","description":"Company : Larsen and Toubro Limited (WET IC) (QATAR)\nPeriod : NOV’2021 to Til Date\nPosition held : CIVIL LAND SURVEYOR & CIVIL ENGINEER\nProject Executed\nClient : Public Works Authority (ASHGHAL)\nConsultant : Egis International\nProject Value : QAR – 623.5 Mn\nPeriod : JAN’2021 to JAN’2024"}]'::jsonb, '[{"title":"Imported project details","description":"Design, Build, Operate and Maintain (DBOM) Contract for Integrated Industrial Wastewater\nTreatment Works (IIWWTW) Phase I – CP 798\nResponsibilities:\n➢ Drawing Co-ordination with Design team and execution with technical team.\n➢ Study the drawing & prepare the Qty of excavation work & concrete works.\n➢ Marking and co coordinating with execution as per IFC Drawings,\n➢ Observation and supervising for Shuttering and Reinforcement\n➢ DPR of day wise execution of work in project\n➢ Each & Every activity prepare the survey report & RFI.\n➢ Topographical survey with Total Station\n➢ Reporting to the Construction Manager,\n➢ Site Survey works , Execution and Monitoring Work Man Power,\n➢ Preparing materials and work force requirements.\n➢ Execution of Water Tanks, Buildings, Lagoon, and Road works (Excavation, PCC,\nWaterproofing, screed, Raft, Column, Wall, Beam, Slab, back filling, and Lagoon\nembankment works ).\n➢ Execution of Pipe Laying Work (Installation puddle pipe in wall, drainpipe line manhole to\nmanhole, Valve chamber , Flow meter chamber Works ).\n-- 2 of 4 --\nCompany : RAY INTERNATIONAL LLC. (OMAN)\nPeriod : SEP’2017 to Oct 2021\nPosition held : CIVIL LAND SURVEYOR & CIVIL ENGINEER\nProject Executed\nClient : MAZOON ELECTRICITY COMPANY. SAOC (MZEC)\nProject Value : OMR. 6 Mn\nPeriod : AUG’2018 to Oct ’2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VETRIVEL.R (CV).Civil Surveyor (1).pdf', 'Name: VETRIVEL RAJENDIREN

Email: vetrivel.rajendiren@gmail.com

Phone: 9597385708

Headline: CARRIER SUMMARY

Profile Summary: To attain a leading position in Construction Industry and to seek a challenging career in Civil
Engineering Field and leverage my strengths, skills and experience in contributing meaningfully to
the organization.
PERSONAL STRENGTH
➢ Proactive, Self-motivated, Self-driven, Good interpersonal skill, Reliable, Dependable,
Flexible, Hardworking & very cooperative.
➢ Having good analytical thinking and problem solving skills.
➢ Possessing good working knowledge of using computer.
➢ Having good working experience in Site Execution and Quantity Surveying.

Employment: Company : Larsen and Toubro Limited (WET IC) (QATAR)
Period : NOV’2021 to Til Date
Position held : CIVIL LAND SURVEYOR & CIVIL ENGINEER
Project Executed
Client : Public Works Authority (ASHGHAL)
Consultant : Egis International
Project Value : QAR – 623.5 Mn
Period : JAN’2021 to JAN’2024

Education: ➢ SSLC, Gov.High School Sengundhapuram with 87.8% - April 2011
➢ Diploma in Civil Engineering, Central Polytechnic College with 78.0% - April 2014.
COMPUTER & INSTRUMENTS SKILLS
➢ Total Station ( All kind of instruments)- Fully knowledge in Field work & ( Electronic Survey
Instrument ) Good Knowledge in Computer work
➢ DGPS - RTK
➢ AutoCAD - 2D & 3D
➢ Revit Architecture
➢ MS Office
➢ Other Old Survey Equipment handling like Theodolite, Auto level etc.
➢ Google Earth pro
-- 1 of 4 --
FUNCTIONAL RESPONSIBILITIES
➢ Able to Conduct complete site survey of the site before staring the work and Establishment
of control points and Benchmarks.
➢ Able to use Survey Equipment & Tools
➢ Site layout drawing studying survey related, Area comparing with client drawing
➢ Setting out the layout drawing in the field with respect to architectural Drawing.
➢ Align and scale the Auto Cad drawing to following Coordinates.
➢ Maintaining Survey related records up to date and observing any deviations in Architectural
Drawing to Site.
➢ Communicating with the project manager, any revision in drawing and responsible for all
survey related works.
➢ Observation and supervising for Shuttering and Reinforcement
➢ Prepare site surveying documents and present findings
➢ Preparing the Survey reports and detailed topographical Survey.
EMPLOYMENT HISTORY
Company : Larsen and Toubro Limited (WET IC) (QATAR)
Period : NOV’2021 to Til Date
Position held : CIVIL LAND SURVEYOR & CIVIL ENGINEER
Project Executed
Client : Public Works Authority (ASHGHAL)
Consultant : Egis International
Project Value : QAR – 623.5 Mn
Period : JAN’2021 to JAN’2024

Projects: Design, Build, Operate and Maintain (DBOM) Contract for Integrated Industrial Wastewater
Treatment Works (IIWWTW) Phase I – CP 798
Responsibilities:
➢ Drawing Co-ordination with Design team and execution with technical team.
➢ Study the drawing & prepare the Qty of excavation work & concrete works.
➢ Marking and co coordinating with execution as per IFC Drawings,
➢ Observation and supervising for Shuttering and Reinforcement
➢ DPR of day wise execution of work in project
➢ Each & Every activity prepare the survey report & RFI.
➢ Topographical survey with Total Station
➢ Reporting to the Construction Manager,
➢ Site Survey works , Execution and Monitoring Work Man Power,
➢ Preparing materials and work force requirements.
➢ Execution of Water Tanks, Buildings, Lagoon, and Road works (Excavation, PCC,
Waterproofing, screed, Raft, Column, Wall, Beam, Slab, back filling, and Lagoon
embankment works ).
➢ Execution of Pipe Laying Work (Installation puddle pipe in wall, drainpipe line manhole to
manhole, Valve chamber , Flow meter chamber Works ).
-- 2 of 4 --
Company : RAY INTERNATIONAL LLC. (OMAN)
Period : SEP’2017 to Oct 2021
Position held : CIVIL LAND SURVEYOR & CIVIL ENGINEER
Project Executed
Client : MAZOON ELECTRICITY COMPANY. SAOC (MZEC)
Project Value : OMR. 6 Mn
Period : AUG’2018 to Oct ’2021

Personal Details: MARITIAL STATUS : MARRIED
LANGUAGES KNOWN : TAMIL, ENGLISH, HINDI, AND ARABIC
PASSPORT NUMBER : M2835752
VALID UPTO : 06.10.2024
DRIVING LICENSE : GCC OMAN DRIVING LICENSE AVALABLE
PERMANENT ADDRESS : NEW STREET, ELAIYUR (PO)
VARIYANKAVAL (VIA),
ARIYALUR (DT),
TAMILNADU, INDIA
PIN-621806.
E-MAIL ID : Vetrivel.rajendiren@gmail.com
Thanks & Regards,
VETRIVEL.R
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
VETRIVEL RAJENDIREN
Mobile no - +974-70271488, +91- 9597385708
Email id - Vetrivel.rajendiren@gmail.com
CARRIER SUMMARY
Professionally qualified and experienced Survey offering 9 years diversified experience in
Power and Pipe Transmission Projects & Construction Substation buildings, Industrial waste Water
treatment plants works and Road works…
Fully experienced in following projects through from initial drawings to completion, according to
international standards of engineering.
TOTAL WORK EXPERIENCE : 9 YEARS
DESIGNATIONS : CIVIL LAND SURVEYOR & CIVIL ENGINEER
OBJECTIVE
To attain a leading position in Construction Industry and to seek a challenging career in Civil
Engineering Field and leverage my strengths, skills and experience in contributing meaningfully to
the organization.
PERSONAL STRENGTH
➢ Proactive, Self-motivated, Self-driven, Good interpersonal skill, Reliable, Dependable,
Flexible, Hardworking & very cooperative.
➢ Having good analytical thinking and problem solving skills.
➢ Possessing good working knowledge of using computer.
➢ Having good working experience in Site Execution and Quantity Surveying.
QUALIFICATION
➢ SSLC, Gov.High School Sengundhapuram with 87.8% - April 2011
➢ Diploma in Civil Engineering, Central Polytechnic College with 78.0% - April 2014.
COMPUTER & INSTRUMENTS SKILLS
➢ Total Station ( All kind of instruments)- Fully knowledge in Field work & ( Electronic Survey
Instrument ) Good Knowledge in Computer work
➢ DGPS - RTK
➢ AutoCAD - 2D & 3D
➢ Revit Architecture
➢ MS Office
➢ Other Old Survey Equipment handling like Theodolite, Auto level etc.
➢ Google Earth pro

-- 1 of 4 --

FUNCTIONAL RESPONSIBILITIES
➢ Able to Conduct complete site survey of the site before staring the work and Establishment
of control points and Benchmarks.
➢ Able to use Survey Equipment & Tools
➢ Site layout drawing studying survey related, Area comparing with client drawing
➢ Setting out the layout drawing in the field with respect to architectural Drawing.
➢ Align and scale the Auto Cad drawing to following Coordinates.
➢ Maintaining Survey related records up to date and observing any deviations in Architectural
Drawing to Site.
➢ Communicating with the project manager, any revision in drawing and responsible for all
survey related works.
➢ Observation and supervising for Shuttering and Reinforcement
➢ Prepare site surveying documents and present findings
➢ Preparing the Survey reports and detailed topographical Survey.
EMPLOYMENT HISTORY
Company : Larsen and Toubro Limited (WET IC) (QATAR)
Period : NOV’2021 to Til Date
Position held : CIVIL LAND SURVEYOR & CIVIL ENGINEER
Project Executed
Client : Public Works Authority (ASHGHAL)
Consultant : Egis International
Project Value : QAR – 623.5 Mn
Period : JAN’2021 to JAN’2024
Project Details:
Design, Build, Operate and Maintain (DBOM) Contract for Integrated Industrial Wastewater
Treatment Works (IIWWTW) Phase I – CP 798
Responsibilities:
➢ Drawing Co-ordination with Design team and execution with technical team.
➢ Study the drawing & prepare the Qty of excavation work & concrete works.
➢ Marking and co coordinating with execution as per IFC Drawings,
➢ Observation and supervising for Shuttering and Reinforcement
➢ DPR of day wise execution of work in project
➢ Each & Every activity prepare the survey report & RFI.
➢ Topographical survey with Total Station
➢ Reporting to the Construction Manager,
➢ Site Survey works , Execution and Monitoring Work Man Power,
➢ Preparing materials and work force requirements.
➢ Execution of Water Tanks, Buildings, Lagoon, and Road works (Excavation, PCC,
Waterproofing, screed, Raft, Column, Wall, Beam, Slab, back filling, and Lagoon
embankment works ).
➢ Execution of Pipe Laying Work (Installation puddle pipe in wall, drainpipe line manhole to
manhole, Valve chamber , Flow meter chamber Works ).

-- 2 of 4 --

Company : RAY INTERNATIONAL LLC. (OMAN)
Period : SEP’2017 to Oct 2021
Position held : CIVIL LAND SURVEYOR & CIVIL ENGINEER
Project Executed
Client : MAZOON ELECTRICITY COMPANY. SAOC (MZEC)
Project Value : OMR. 6 Mn
Period : AUG’2018 to Oct ’2021
Project Details:
Construction of New 33KV Substation at Wadi Bani Auf Distribution Part (Tender No-29/2017)
Project Executed
Client : Oman Electricity Transmission Company (OETC)
Consultant : Monenco Consulting Engineers (MCE)
Project Value : OMR. 16 Mn
Period : AUG’2016 to Oct ’2021
Project Details:
Construction of New 132 kV Double Circuits Lines Rustaq-Wadi Bani Auf- Nakhal
With a New 132/33 kV GS at Wadi Bani Auf. (Tender no. 158/2015)
Responsibilities:
➢ Reporting to the Construction Manager / Project Manager.
➢ Carry out walk over survey, route alignment, detailed survey, Check Survey & tower spotting
etc
➢ Detailed Survey of Transmission Line by Total Station & GPS
➢ Preparation of Forest, Railway, NH-Crossing, HT / LT Line crossing Proposal
➢ Cross Leg Profile for Unequal Leg Extension
➢ D-GPS Handling, Contouring, Leg Extension, Benching, Revetment, Raised Chimney
➢ Drawing Co-ordination and execution with technical team
➢ Successfully completion of survey work of tower foundation
➢ Daily coordination meeting with execution team advance planning for survey work as per
the target.
➢ Certifying the Subcontractors Invoice and making Payment Certificates
➢ Preparation of Access road drawing, access road slops measurement and benching
drawings.
➢ Execution tower foundation works (Excavation, PCC, and Prop Setting & Template setting
Reinforcement, RCC and back filling).
➢ Preparing materials, man power & machinery requirements

-- 3 of 4 --

Company : LOGOS CONSTRUCTION PVT LTD, CHENNAI (INDIA)
Period : JUNE’2014 to JULY ’2017
Position held : CIVIL ENGINEER AND SURVEYOR
Project Executed
➢ “NEW POWER TRAIN LAB BUILING” Project at GARC Oragadam, Chennai.
➢ “IIM COLLEGE FACULITY HOUSE” Project at Trichy.
➢ “CHENNAI METRO RAIL way stations” Projectes at Chennai
➢ “DAIMLER INDIA COMMERCIAL VECHICLES PVT LTD” Projects at Chennai.
➢ “ MOD FORGE INDUSTRIAL BUILDING PVT LTD” Projects at Chennai
➢ “SHURUTHI HOMES FACTORY PVT LTD” Projects at Chennai
➢ “VGN HOMES PVT LTD” Projects at Chennai
PERSONAL DATA
DATE OF BIRTH : 05.06.1996
MARITIAL STATUS : MARRIED
LANGUAGES KNOWN : TAMIL, ENGLISH, HINDI, AND ARABIC
PASSPORT NUMBER : M2835752
VALID UPTO : 06.10.2024
DRIVING LICENSE : GCC OMAN DRIVING LICENSE AVALABLE
PERMANENT ADDRESS : NEW STREET, ELAIYUR (PO)
VARIYANKAVAL (VIA),
ARIYALUR (DT),
TAMILNADU, INDIA
PIN-621806.
E-MAIL ID : Vetrivel.rajendiren@gmail.com
Thanks & Regards,
VETRIVEL.R

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\VETRIVEL.R (CV).Civil Surveyor (1).pdf'),
(12113, 'VGB 1 copy 1 (1)', 'vgb.1.copy.1.1.resume-import-12113@hhh-resume-import.invalid', '0000000000', 'VGB 1 copy 1 (1)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VGB-1 copy-1 (1).pdf', 'Name: VGB 1 copy 1 (1)

Email: vgb.1.copy.1.1.resume-import-12113@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\VGB-1 copy-1 (1).pdf'),
(12114, 'VIGNESH.R', 'rvignesheee2k13@gmail.com', '917598817354', 'Career Objective', 'Career Objective', 'Seeking a Challenging Position in your Esteemed organization, which gives me a chance to
enhance my skills, and be a part of the team that excels in work towards achieving career inspiration
and make organization lead to a better Profitability and adorable recognition in its field.
Technical Skill Set Summary:
7 Years Experienced Electrical Instrument and Safety Engineer with hands on
experience in Erection, Commissioning and Operation Maintenance of power plants,
Sub Stations and Industrial Equipments in the following areas;
 Supervisory experience, including setting goals and objectives, project development, planning
and organization, budget monitoring and cost control planning & operation,
 In depth Knowledge of Electrical Power Distribution (HT/LT TYPE),
 Troubleshooting and maintenance of PLC Drives (Siemens & Allen Bradley),
 Handling Client and Customer satisfactorily by completing work in time and documenting,
 Focused on work quality and excellence in client service. Experienced in Electrical
Engineering Service Areas – CONSTRUCTION, MAINTENANCE & TESTING,
 Schedule the work in accordance to project time-line and deadlines with quality work,
 Evaluate all technical Problems and Resolving them in different phases of Project ,
 Erection, Testing, Maintenance and trouble shooting of H.T switch gear, 110/11 K.V
Substation, transformer (28/35MVA, 10MVA, 6.3MVA, 2.5MVA, 1MVA), V.C.B, M.C.C panel.
 Solar PV Modules Erection and arrangement cable laying and termination,
 Responsible for study of BOQ as per specifications and taking out quantities from drawing,
 Preparation and Certification of RA Bills, and monthly Reconciliation Statements,
Identification and Preparation of Extra items,
 Responsible for Verification of Certified RA Bills, debit note to ensure recovery against the
rework/faulty work from the contractors as per recommendation from site,
 Preparing all Documentation during all steps of works and authorized by client,
 Executing the site without any hazard as a In charge in command,
 Inspection, Supervision & Witness of Site Tests & Commissioning,
 Maintaining Daily Work Permits issued and Pep Talk Weekly Safety training Report,
 Earthing & Lightning System maintenance and taking Resistance values on monthly basis,
 Plan for daily, weekly and Monthly process of Maintenance of Motors and Feeders,
 Due maintenance of Circuit Breakers of Incomers and Outgoing Feeders.
Academic Qualification
Course University Year of Passing Grade
B.E(EEE) Anna University 2013 7.07(CGPA)
12th Malco Vidyalaya Matric Hr.
Sec. School 2009 69
10th Malco Vidyalaya Matric. Hr.
Sec. School 2007 61
-- 1 of 3 --', 'Seeking a Challenging Position in your Esteemed organization, which gives me a chance to
enhance my skills, and be a part of the team that excels in work towards achieving career inspiration
and make organization lead to a better Profitability and adorable recognition in its field.
Technical Skill Set Summary:
7 Years Experienced Electrical Instrument and Safety Engineer with hands on
experience in Erection, Commissioning and Operation Maintenance of power plants,
Sub Stations and Industrial Equipments in the following areas;
 Supervisory experience, including setting goals and objectives, project development, planning
and organization, budget monitoring and cost control planning & operation,
 In depth Knowledge of Electrical Power Distribution (HT/LT TYPE),
 Troubleshooting and maintenance of PLC Drives (Siemens & Allen Bradley),
 Handling Client and Customer satisfactorily by completing work in time and documenting,
 Focused on work quality and excellence in client service. Experienced in Electrical
Engineering Service Areas – CONSTRUCTION, MAINTENANCE & TESTING,
 Schedule the work in accordance to project time-line and deadlines with quality work,
 Evaluate all technical Problems and Resolving them in different phases of Project ,
 Erection, Testing, Maintenance and trouble shooting of H.T switch gear, 110/11 K.V
Substation, transformer (28/35MVA, 10MVA, 6.3MVA, 2.5MVA, 1MVA), V.C.B, M.C.C panel.
 Solar PV Modules Erection and arrangement cable laying and termination,
 Responsible for study of BOQ as per specifications and taking out quantities from drawing,
 Preparation and Certification of RA Bills, and monthly Reconciliation Statements,
Identification and Preparation of Extra items,
 Responsible for Verification of Certified RA Bills, debit note to ensure recovery against the
rework/faulty work from the contractors as per recommendation from site,
 Preparing all Documentation during all steps of works and authorized by client,
 Executing the site without any hazard as a In charge in command,
 Inspection, Supervision & Witness of Site Tests & Commissioning,
 Maintaining Daily Work Permits issued and Pep Talk Weekly Safety training Report,
 Earthing & Lightning System maintenance and taking Resistance values on monthly basis,
 Plan for daily, weekly and Monthly process of Maintenance of Motors and Feeders,
 Due maintenance of Circuit Breakers of Incomers and Outgoing Feeders.
Academic Qualification
Course University Year of Passing Grade
B.E(EEE) Anna University 2013 7.07(CGPA)
12th Malco Vidyalaya Matric Hr.
Sec. School 2009 69
10th Malco Vidyalaya Matric. Hr.
Sec. School 2007 61
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name Mr. Vignesh.R
Date Of Birth 24.07.1992
Nationality
Religion
Indian
Hindu, Brahmin
Passport Number L7497550
Address for Communication 2/1-107 TCM colony,
Kunjandiyur, Konoor (po),
Mettur Dam-636404,
Salem Dt. Tamilnadu.
Declaration
I hereby declare that the information provided above is true and correct to my knowledge and belief.
I will always work to my fullest capacity towards delivering the end goals.
I will work with deep sense of devotion to my duties to bring accolades to the company that I work for.
I request you to consider my candidature as it may deem fit.
Place: Signature
Date: VIGNESH.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Sub Stations and Industrial Equipments in the following areas;\n Supervisory experience, including setting goals and objectives, project development, planning\nand organization, budget monitoring and cost control planning & operation,\n In depth Knowledge of Electrical Power Distribution (HT/LT TYPE),\n Troubleshooting and maintenance of PLC Drives (Siemens & Allen Bradley),\n Handling Client and Customer satisfactorily by completing work in time and documenting,\n Focused on work quality and excellence in client service. Experienced in Electrical\nEngineering Service Areas – CONSTRUCTION, MAINTENANCE & TESTING,\n Schedule the work in accordance to project time-line and deadlines with quality work,\n Evaluate all technical Problems and Resolving them in different phases of Project ,\n Erection, Testing, Maintenance and trouble shooting of H.T switch gear, 110/11 K.V\nSubstation, transformer (28/35MVA, 10MVA, 6.3MVA, 2.5MVA, 1MVA), V.C.B, M.C.C panel.\n Solar PV Modules Erection and arrangement cable laying and termination,\n Responsible for study of BOQ as per specifications and taking out quantities from drawing,\n Preparation and Certification of RA Bills, and monthly Reconciliation Statements,\nIdentification and Preparation of Extra items,\n Responsible for Verification of Certified RA Bills, debit note to ensure recovery against the\nrework/faulty work from the contractors as per recommendation from site,\n Preparing all Documentation during all steps of works and authorized by client,\n Executing the site without any hazard as a In charge in command,\n Inspection, Supervision & Witness of Site Tests & Commissioning,\n Maintaining Daily Work Permits issued and Pep Talk Weekly Safety training Report,\n Earthing & Lightning System maintenance and taking Resistance values on monthly basis,\n Plan for daily, weekly and Monthly process of Maintenance of Motors and Feeders,\n Due maintenance of Circuit Breakers of Incomers and Outgoing Feeders.\nAcademic Qualification\nCourse University Year of Passing Grade\nB.E(EEE) Anna University 2013 7.07(CGPA)\n12th Malco Vidyalaya Matric Hr.\nSec. School 2009 69\n10th Malco Vidyalaya Matric. Hr.\nSec. School 2007 61\n-- 1 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":" 1*700 MW KPCL BTPS Bellary, Coal Handling Plant Erection, Testing and Commissioning,\n 1*700 MW KPCL BTPS Bellary, Coal handling Plant Operation and Maintenance,\n. Period: November 2016 to Present as Site Coordinator – Projects.\n 3*800MW NTPC, Kudgi, KA, Super Thermal Power Plant, ESP Erection, Testing and\nCommissioning. Period: March 2016 to October 2016 as Electrical Engineer – Projects.\n 5MW KPCL HAVERI Integrated Solar Power Plant Erection of Modules and Sub Station\nEquipments, Period : February 2016 to April 2016 as Electrical Engineer – Projects.\nJob Responsibilities:\n1. Erection Testing Commissioning, and O & M of 700MW Coal Handling Plant Elec. Equipments.\n2. Erection Testing Commissioning, 800MW ESP (Electrostatic precipitators) Includes Cable Tray,\nCabling, LT/HT Panels, HT/LT Transformers, Battery and UPS Sets, DCS/PLC panels.\n Equipments Handled\n Allen Bradley & Siemens PLC Drives Troubleshooting & Maintenance,\n PLC System for Conveyor running and Maintenance,\n Transformers 630KVA, 2500KVA(11KV/415), 6300KVA(11KV/3.3KV),\n Lighting Distribution Trafo : 150KVA,50KVA\n Switchgear & Feeders 11KV,3.3KV(Vaccum C Breaker),415V(Air C Breaker),\n Motors LT(415V) – 7.5KW to 160KW , HT(3.3KV) – 225KW to 750KW,\n BATTERY, UPS – 2x15KVA, BATTERY CHARGER – 70AH, 150AH, 400AH\n Cables – LT – 2.5Sq.mm to 400Sq.mm, HT(3.3& 11KV) – 185Sq.mm – 630Sq.mm\n Control & Instrument – 2Pair – 20Pair & Triad, 2Core – 86 Core 1.5sq.mm &\n2.5sq.mm,\n Heat Sink Cable Termination & Jointing 95 Sq.mm to 400 Sq.mm both LT &\nHT(11KV) Cables.\n-- 2 of 3 --\n Co-ordinate and motivate the Engineer and workers to achieve targets with safety and quality,\n Finalizing sub vendors to execute works & supply items, Creating BOM, BBU & BOQ\n DCS Commissioning, Communication and Operation through METSO DNA DCS software.\n Verification of the compliance of test results with the design and reliability requirements.\n Preparation of inspection reports, Protocols, certificates, progress reports and site\ncorrespondence, HSE Compliance.\n Updating project status to all involved in the project in daily, weekly and monthly basis\n Erection, Commissioning, and Charging of HT/LT Panels, Transformers and Bus duct, etc.\n Doing weekly/Monthly maintenance of Earth pits & Lightning Protection Earth pits &\nResistance values.\n DCS Commissioning and Operation through SCADA and ModBus with METSO DNA Tool.\n Providing a good safety environment, and guidelines to the team to achieve zero LTI in site.\n Inter - departmental Coordination (Engineering, Production, Quality, and Contracts\nManagement & Commissioning) in resolving and smooth job carryover.\n Handling HSE and maintaining relevant records and ensure HSE compliance.\n Handling a team of Six Engineers and 75 to 80 labors.\nProjects Handled in Cethar Limited, S R Enterprises, Ind Bharat Orissa.\n 2*350MW Coal Based Pc Boiler Plant,\n Boiler and ESP Electrical Erection and Commissioning.\nPeriod: November 2014 to December 2015\nProjects Handled in Chemplast Sanmar Limited.\n 2*24.25MW Coal Based Power plant,\n Electrical, Generator: 31.25MVA TDPS Make. Period: November 2013 to November 2014\nJob Responsibilities:\n Managing Erection and Commissioning Standard Operating Procedures(SOP).\n Hands on understanding site electrical drawings and ensuring proper erection\n Prepare the erection schedule in consultation with clients & completing the work time bound\n As Contractor and Sub vendor creating monthly bills along with required documents\n Maintenance and troubleshooting of L.T Switchgears, Air Circuit Breakers, Vacuum\nContactors and Battery Banks & Chargers.\n Maintenance of 10MVA Power Transformer, 2.5MVA Station Transformer and Isolators &\nLighting Arrester and surge Arresters."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Advanced Diploma in Fire and Safety Engineering, from National Institute of Professional\nTraining, Bangalore.\n Fire Fighting and Rescue Operations Training in TN Fire & Rescues Service division.\nLanguage Skills\n Good Command in spoken and written Tamil, Hindi and English\n Good Command in Spoken Kannada, Telugu, Marathi\nExperience Profile: Total Industrial Experience: 7Years 8 Months\nCurrent Employer: Vadim Infrastructure Pvt. Ltd,\nDesignation: Engineer – Electrical (Projects & O&M Division),\nPeriod: February 2016 to Present.\nPrevious Employer 1: Cethar Limited\nDesignation: Associate Engineer – Electrical\nPeriod: September 2015 to December 2015\nPrevious Employer 2: S R Enterprises\nDesignation: Electrical Engineer\nPeriod: November 2014 to September 2015\nPrevious Employer 3: Chemplast Sanmar Limited\nDesignation: Graduate Engineer Trainee\nPeriod: November 2013 to November 2014\nProjects Handled in Vadim Infrastructure Pvt. Ltd.\n 1*700 MW KPCL BTPS Bellary, Coal Handling Plant Erection, Testing and Commissioning,\n 1*700 MW KPCL BTPS Bellary, Coal handling Plant Operation and Maintenance,\n. Period: November 2016 to Present as Site Coordinator – Projects.\n 3*800MW NTPC, Kudgi, KA, Super Thermal Power Plant, ESP Erection, Testing and\nCommissioning. Period: March 2016 to October 2016 as Electrical Engineer – Projects.\n 5MW KPCL HAVERI Integrated Solar Power Plant Erection of Modules and Sub Station\nEquipments, Period : February 2016 to April 2016 as Electrical Engineer – Projects.\nJob Responsibilities:\n1. Erection Testing Commissioning, and O & M of 700MW Coal Handling Plant Elec. Equipments.\n2. Erection Testing Commissioning, 800MW ESP (Electrostatic precipitators) Includes Cable Tray,\nCabling, LT/HT Panels, HT/LT Transformers, Battery and UPS Sets, DCS/PLC panels.\n Equipments Handled\n Allen Bradley & Siemens PLC Drives Troubleshooting & Maintenance,\n PLC System for Conveyor running and Maintenance,\n Transformers 630KVA, 2500KVA(11KV/415), 6300KVA(11KV/3.3KV),\n Lighting Distribution Trafo : 150KVA,50KVA\n Switchgear & Feeders 11KV,3.3KV(Vaccum C Breaker),415V(Air C Breaker),\n Motors LT(415V) – 7.5KW to 160KW , HT(3.3KV) – 225KW to 750KW,\n BATTERY, UPS – 2x15KVA, BATTERY CHARGER – 70AH, 150AH, 400AH\n Cables – LT – 2.5Sq.mm to 400Sq.mm, HT(3.3& 11KV) – 185Sq.mm – 630Sq.mm\n Control & Instrument – 2Pair – 20Pair & Triad, 2Core – 86 Core 1.5sq.mm &\n2.5sq.mm,\n Heat Sink Cable Termination & Jointing 95 Sq.mm to 400 Sq.mm both LT &\nHT(11KV) Cables.\n-- 2 of 3 --\n Co-ordinate and motivate the Engineer and workers to achieve targets with safety and quality,\n Finalizing sub vendors to execute works & supply items, Creating BOM, BBU & BOQ\n DCS Commissioning, Communication and Operation through METSO DNA DCS software.\n Verification of the compliance of test results with the design and reliability requirements.\n Preparation of inspection reports, Protocols, certificates, progress reports and site\ncorrespondence, HSE Compliance.\n Updating project status to all involved in the project in daily, weekly and monthly basis\n Erection, Commissioning, and Charging of HT/LT Panels, Transformers and Bus duct, etc.\n Doing weekly/Monthly maintenance of Earth pits & Lightning Protection Earth pits &\nResistance values.\n DCS Commissioning and Operation through SCADA and ModBus with METSO DNA Tool.\n Providing a good safety environment, and guidelines to the team to achieve zero LTI in site.\n Inter - departmental Coordination (Engineering, Production, Quality, and Contracts\nManagement & Commissioning) in resolving and smooth job carryover.\n Handling HSE and maintaining relevant records and ensure HSE compliance.\n Handling a team of Six Engineers and 75 to 80 labors.\nProjects Handled in Cethar Limited, S R Enterprises, Ind Bharat Orissa.\n 2*350MW Coal Based Pc Boiler Plant,\n Boiler and ESP Electrical Erection and Commissioning.\nPeriod: November 2014 to December 2015\nProjects Handled in Chemplast Sanmar Lim\n...[truncated for Excel cell]"}]'::jsonb, 'F:\Resume All 3\VIGNESH Electrical EXP. CV.pdf', 'Name: VIGNESH.R

Email: rvignesheee2k13@gmail.com

Phone: +91 7598817354

Headline: Career Objective

Profile Summary: Seeking a Challenging Position in your Esteemed organization, which gives me a chance to
enhance my skills, and be a part of the team that excels in work towards achieving career inspiration
and make organization lead to a better Profitability and adorable recognition in its field.
Technical Skill Set Summary:
7 Years Experienced Electrical Instrument and Safety Engineer with hands on
experience in Erection, Commissioning and Operation Maintenance of power plants,
Sub Stations and Industrial Equipments in the following areas;
 Supervisory experience, including setting goals and objectives, project development, planning
and organization, budget monitoring and cost control planning & operation,
 In depth Knowledge of Electrical Power Distribution (HT/LT TYPE),
 Troubleshooting and maintenance of PLC Drives (Siemens & Allen Bradley),
 Handling Client and Customer satisfactorily by completing work in time and documenting,
 Focused on work quality and excellence in client service. Experienced in Electrical
Engineering Service Areas – CONSTRUCTION, MAINTENANCE & TESTING,
 Schedule the work in accordance to project time-line and deadlines with quality work,
 Evaluate all technical Problems and Resolving them in different phases of Project ,
 Erection, Testing, Maintenance and trouble shooting of H.T switch gear, 110/11 K.V
Substation, transformer (28/35MVA, 10MVA, 6.3MVA, 2.5MVA, 1MVA), V.C.B, M.C.C panel.
 Solar PV Modules Erection and arrangement cable laying and termination,
 Responsible for study of BOQ as per specifications and taking out quantities from drawing,
 Preparation and Certification of RA Bills, and monthly Reconciliation Statements,
Identification and Preparation of Extra items,
 Responsible for Verification of Certified RA Bills, debit note to ensure recovery against the
rework/faulty work from the contractors as per recommendation from site,
 Preparing all Documentation during all steps of works and authorized by client,
 Executing the site without any hazard as a In charge in command,
 Inspection, Supervision & Witness of Site Tests & Commissioning,
 Maintaining Daily Work Permits issued and Pep Talk Weekly Safety training Report,
 Earthing & Lightning System maintenance and taking Resistance values on monthly basis,
 Plan for daily, weekly and Monthly process of Maintenance of Motors and Feeders,
 Due maintenance of Circuit Breakers of Incomers and Outgoing Feeders.
Academic Qualification
Course University Year of Passing Grade
B.E(EEE) Anna University 2013 7.07(CGPA)
12th Malco Vidyalaya Matric Hr.
Sec. School 2009 69
10th Malco Vidyalaya Matric. Hr.
Sec. School 2007 61
-- 1 of 3 --

Employment: Sub Stations and Industrial Equipments in the following areas;
 Supervisory experience, including setting goals and objectives, project development, planning
and organization, budget monitoring and cost control planning & operation,
 In depth Knowledge of Electrical Power Distribution (HT/LT TYPE),
 Troubleshooting and maintenance of PLC Drives (Siemens & Allen Bradley),
 Handling Client and Customer satisfactorily by completing work in time and documenting,
 Focused on work quality and excellence in client service. Experienced in Electrical
Engineering Service Areas – CONSTRUCTION, MAINTENANCE & TESTING,
 Schedule the work in accordance to project time-line and deadlines with quality work,
 Evaluate all technical Problems and Resolving them in different phases of Project ,
 Erection, Testing, Maintenance and trouble shooting of H.T switch gear, 110/11 K.V
Substation, transformer (28/35MVA, 10MVA, 6.3MVA, 2.5MVA, 1MVA), V.C.B, M.C.C panel.
 Solar PV Modules Erection and arrangement cable laying and termination,
 Responsible for study of BOQ as per specifications and taking out quantities from drawing,
 Preparation and Certification of RA Bills, and monthly Reconciliation Statements,
Identification and Preparation of Extra items,
 Responsible for Verification of Certified RA Bills, debit note to ensure recovery against the
rework/faulty work from the contractors as per recommendation from site,
 Preparing all Documentation during all steps of works and authorized by client,
 Executing the site without any hazard as a In charge in command,
 Inspection, Supervision & Witness of Site Tests & Commissioning,
 Maintaining Daily Work Permits issued and Pep Talk Weekly Safety training Report,
 Earthing & Lightning System maintenance and taking Resistance values on monthly basis,
 Plan for daily, weekly and Monthly process of Maintenance of Motors and Feeders,
 Due maintenance of Circuit Breakers of Incomers and Outgoing Feeders.
Academic Qualification
Course University Year of Passing Grade
B.E(EEE) Anna University 2013 7.07(CGPA)
12th Malco Vidyalaya Matric Hr.
Sec. School 2009 69
10th Malco Vidyalaya Matric. Hr.
Sec. School 2007 61
-- 1 of 3 --

Education: Course University Year of Passing Grade
B.E(EEE) Anna University 2013 7.07(CGPA)
12th Malco Vidyalaya Matric Hr.
Sec. School 2009 69
10th Malco Vidyalaya Matric. Hr.
Sec. School 2007 61
-- 1 of 3 --

Projects:  1*700 MW KPCL BTPS Bellary, Coal Handling Plant Erection, Testing and Commissioning,
 1*700 MW KPCL BTPS Bellary, Coal handling Plant Operation and Maintenance,
. Period: November 2016 to Present as Site Coordinator – Projects.
 3*800MW NTPC, Kudgi, KA, Super Thermal Power Plant, ESP Erection, Testing and
Commissioning. Period: March 2016 to October 2016 as Electrical Engineer – Projects.
 5MW KPCL HAVERI Integrated Solar Power Plant Erection of Modules and Sub Station
Equipments, Period : February 2016 to April 2016 as Electrical Engineer – Projects.
Job Responsibilities:
1. Erection Testing Commissioning, and O & M of 700MW Coal Handling Plant Elec. Equipments.
2. Erection Testing Commissioning, 800MW ESP (Electrostatic precipitators) Includes Cable Tray,
Cabling, LT/HT Panels, HT/LT Transformers, Battery and UPS Sets, DCS/PLC panels.
 Equipments Handled
 Allen Bradley & Siemens PLC Drives Troubleshooting & Maintenance,
 PLC System for Conveyor running and Maintenance,
 Transformers 630KVA, 2500KVA(11KV/415), 6300KVA(11KV/3.3KV),
 Lighting Distribution Trafo : 150KVA,50KVA
 Switchgear & Feeders 11KV,3.3KV(Vaccum C Breaker),415V(Air C Breaker),
 Motors LT(415V) – 7.5KW to 160KW , HT(3.3KV) – 225KW to 750KW,
 BATTERY, UPS – 2x15KVA, BATTERY CHARGER – 70AH, 150AH, 400AH
 Cables – LT – 2.5Sq.mm to 400Sq.mm, HT(3.3& 11KV) – 185Sq.mm – 630Sq.mm
 Control & Instrument – 2Pair – 20Pair & Triad, 2Core – 86 Core 1.5sq.mm &
2.5sq.mm,
 Heat Sink Cable Termination & Jointing 95 Sq.mm to 400 Sq.mm both LT &
HT(11KV) Cables.
-- 2 of 3 --
 Co-ordinate and motivate the Engineer and workers to achieve targets with safety and quality,
 Finalizing sub vendors to execute works & supply items, Creating BOM, BBU & BOQ
 DCS Commissioning, Communication and Operation through METSO DNA DCS software.
 Verification of the compliance of test results with the design and reliability requirements.
 Preparation of inspection reports, Protocols, certificates, progress reports and site
correspondence, HSE Compliance.
 Updating project status to all involved in the project in daily, weekly and monthly basis
 Erection, Commissioning, and Charging of HT/LT Panels, Transformers and Bus duct, etc.
 Doing weekly/Monthly maintenance of Earth pits & Lightning Protection Earth pits &
Resistance values.
 DCS Commissioning and Operation through SCADA and ModBus with METSO DNA Tool.
 Providing a good safety environment, and guidelines to the team to achieve zero LTI in site.
 Inter - departmental Coordination (Engineering, Production, Quality, and Contracts
Management & Commissioning) in resolving and smooth job carryover.
 Handling HSE and maintaining relevant records and ensure HSE compliance.
 Handling a team of Six Engineers and 75 to 80 labors.
Projects Handled in Cethar Limited, S R Enterprises, Ind Bharat Orissa.
 2*350MW Coal Based Pc Boiler Plant,
 Boiler and ESP Electrical Erection and Commissioning.
Period: November 2014 to December 2015
Projects Handled in Chemplast Sanmar Limited.
 2*24.25MW Coal Based Power plant,
 Electrical, Generator: 31.25MVA TDPS Make. Period: November 2013 to November 2014
Job Responsibilities:
 Managing Erection and Commissioning Standard Operating Procedures(SOP).
 Hands on understanding site electrical drawings and ensuring proper erection
 Prepare the erection schedule in consultation with clients & completing the work time bound
 As Contractor and Sub vendor creating monthly bills along with required documents
 Maintenance and troubleshooting of L.T Switchgears, Air Circuit Breakers, Vacuum
Contactors and Battery Banks & Chargers.
 Maintenance of 10MVA Power Transformer, 2.5MVA Station Transformer and Isolators &
Lighting Arrester and surge Arresters.

Accomplishments:  Advanced Diploma in Fire and Safety Engineering, from National Institute of Professional
Training, Bangalore.
 Fire Fighting and Rescue Operations Training in TN Fire & Rescues Service division.
Language Skills
 Good Command in spoken and written Tamil, Hindi and English
 Good Command in Spoken Kannada, Telugu, Marathi
Experience Profile: Total Industrial Experience: 7Years 8 Months
Current Employer: Vadim Infrastructure Pvt. Ltd,
Designation: Engineer – Electrical (Projects & O&M Division),
Period: February 2016 to Present.
Previous Employer 1: Cethar Limited
Designation: Associate Engineer – Electrical
Period: September 2015 to December 2015
Previous Employer 2: S R Enterprises
Designation: Electrical Engineer
Period: November 2014 to September 2015
Previous Employer 3: Chemplast Sanmar Limited
Designation: Graduate Engineer Trainee
Period: November 2013 to November 2014
Projects Handled in Vadim Infrastructure Pvt. Ltd.
 1*700 MW KPCL BTPS Bellary, Coal Handling Plant Erection, Testing and Commissioning,
 1*700 MW KPCL BTPS Bellary, Coal handling Plant Operation and Maintenance,
. Period: November 2016 to Present as Site Coordinator – Projects.
 3*800MW NTPC, Kudgi, KA, Super Thermal Power Plant, ESP Erection, Testing and
Commissioning. Period: March 2016 to October 2016 as Electrical Engineer – Projects.
 5MW KPCL HAVERI Integrated Solar Power Plant Erection of Modules and Sub Station
Equipments, Period : February 2016 to April 2016 as Electrical Engineer – Projects.
Job Responsibilities:
1. Erection Testing Commissioning, and O & M of 700MW Coal Handling Plant Elec. Equipments.
2. Erection Testing Commissioning, 800MW ESP (Electrostatic precipitators) Includes Cable Tray,
Cabling, LT/HT Panels, HT/LT Transformers, Battery and UPS Sets, DCS/PLC panels.
 Equipments Handled
 Allen Bradley & Siemens PLC Drives Troubleshooting & Maintenance,
 PLC System for Conveyor running and Maintenance,
 Transformers 630KVA, 2500KVA(11KV/415), 6300KVA(11KV/3.3KV),
 Lighting Distribution Trafo : 150KVA,50KVA
 Switchgear & Feeders 11KV,3.3KV(Vaccum C Breaker),415V(Air C Breaker),
 Motors LT(415V) – 7.5KW to 160KW , HT(3.3KV) – 225KW to 750KW,
 BATTERY, UPS – 2x15KVA, BATTERY CHARGER – 70AH, 150AH, 400AH
 Cables – LT – 2.5Sq.mm to 400Sq.mm, HT(3.3& 11KV) – 185Sq.mm – 630Sq.mm
 Control & Instrument – 2Pair – 20Pair & Triad, 2Core – 86 Core 1.5sq.mm &
2.5sq.mm,
 Heat Sink Cable Termination & Jointing 95 Sq.mm to 400 Sq.mm both LT &
HT(11KV) Cables.
-- 2 of 3 --
 Co-ordinate and motivate the Engineer and workers to achieve targets with safety and quality,
 Finalizing sub vendors to execute works & supply items, Creating BOM, BBU & BOQ
 DCS Commissioning, Communication and Operation through METSO DNA DCS software.
 Verification of the compliance of test results with the design and reliability requirements.
 Preparation of inspection reports, Protocols, certificates, progress reports and site
correspondence, HSE Compliance.
 Updating project status to all involved in the project in daily, weekly and monthly basis
 Erection, Commissioning, and Charging of HT/LT Panels, Transformers and Bus duct, etc.
 Doing weekly/Monthly maintenance of Earth pits & Lightning Protection Earth pits &
Resistance values.
 DCS Commissioning and Operation through SCADA and ModBus with METSO DNA Tool.
 Providing a good safety environment, and guidelines to the team to achieve zero LTI in site.
 Inter - departmental Coordination (Engineering, Production, Quality, and Contracts
Management & Commissioning) in resolving and smooth job carryover.
 Handling HSE and maintaining relevant records and ensure HSE compliance.
 Handling a team of Six Engineers and 75 to 80 labors.
Projects Handled in Cethar Limited, S R Enterprises, Ind Bharat Orissa.
 2*350MW Coal Based Pc Boiler Plant,
 Boiler and ESP Electrical Erection and Commissioning.
Period: November 2014 to December 2015
Projects Handled in Chemplast Sanmar Lim
...[truncated for Excel cell]

Personal Details: Name Mr. Vignesh.R
Date Of Birth 24.07.1992
Nationality
Religion
Indian
Hindu, Brahmin
Passport Number L7497550
Address for Communication 2/1-107 TCM colony,
Kunjandiyur, Konoor (po),
Mettur Dam-636404,
Salem Dt. Tamilnadu.
Declaration
I hereby declare that the information provided above is true and correct to my knowledge and belief.
I will always work to my fullest capacity towards delivering the end goals.
I will work with deep sense of devotion to my duties to bring accolades to the company that I work for.
I request you to consider my candidature as it may deem fit.
Place: Signature
Date: VIGNESH.
-- 3 of 3 --

Extracted Resume Text: . Curriculum Vitae
VIGNESH.R
2/1-107 TCM Colony,
Kunjandiyur,Gonur post,
Mettur Dam, Salem,
Tamil Nadu – 636 404.
E-mail id : rvignesheee2k13@gmail.com
Mobile : +91 7598817354
+91 7904178734
Career Objective
Seeking a Challenging Position in your Esteemed organization, which gives me a chance to
enhance my skills, and be a part of the team that excels in work towards achieving career inspiration
and make organization lead to a better Profitability and adorable recognition in its field.
Technical Skill Set Summary:
7 Years Experienced Electrical Instrument and Safety Engineer with hands on
experience in Erection, Commissioning and Operation Maintenance of power plants,
Sub Stations and Industrial Equipments in the following areas;
 Supervisory experience, including setting goals and objectives, project development, planning
and organization, budget monitoring and cost control planning & operation,
 In depth Knowledge of Electrical Power Distribution (HT/LT TYPE),
 Troubleshooting and maintenance of PLC Drives (Siemens & Allen Bradley),
 Handling Client and Customer satisfactorily by completing work in time and documenting,
 Focused on work quality and excellence in client service. Experienced in Electrical
Engineering Service Areas – CONSTRUCTION, MAINTENANCE & TESTING,
 Schedule the work in accordance to project time-line and deadlines with quality work,
 Evaluate all technical Problems and Resolving them in different phases of Project ,
 Erection, Testing, Maintenance and trouble shooting of H.T switch gear, 110/11 K.V
Substation, transformer (28/35MVA, 10MVA, 6.3MVA, 2.5MVA, 1MVA), V.C.B, M.C.C panel.
 Solar PV Modules Erection and arrangement cable laying and termination,
 Responsible for study of BOQ as per specifications and taking out quantities from drawing,
 Preparation and Certification of RA Bills, and monthly Reconciliation Statements,
Identification and Preparation of Extra items,
 Responsible for Verification of Certified RA Bills, debit note to ensure recovery against the
rework/faulty work from the contractors as per recommendation from site,
 Preparing all Documentation during all steps of works and authorized by client,
 Executing the site without any hazard as a In charge in command,
 Inspection, Supervision & Witness of Site Tests & Commissioning,
 Maintaining Daily Work Permits issued and Pep Talk Weekly Safety training Report,
 Earthing & Lightning System maintenance and taking Resistance values on monthly basis,
 Plan for daily, weekly and Monthly process of Maintenance of Motors and Feeders,
 Due maintenance of Circuit Breakers of Incomers and Outgoing Feeders.
Academic Qualification
Course University Year of Passing Grade
B.E(EEE) Anna University 2013 7.07(CGPA)
12th Malco Vidyalaya Matric Hr.
Sec. School 2009 69
10th Malco Vidyalaya Matric. Hr.
Sec. School 2007 61

-- 1 of 3 --

Certifications
 Advanced Diploma in Fire and Safety Engineering, from National Institute of Professional
Training, Bangalore.
 Fire Fighting and Rescue Operations Training in TN Fire & Rescues Service division.
Language Skills
 Good Command in spoken and written Tamil, Hindi and English
 Good Command in Spoken Kannada, Telugu, Marathi
Experience Profile: Total Industrial Experience: 7Years 8 Months
Current Employer: Vadim Infrastructure Pvt. Ltd,
Designation: Engineer – Electrical (Projects & O&M Division),
Period: February 2016 to Present.
Previous Employer 1: Cethar Limited
Designation: Associate Engineer – Electrical
Period: September 2015 to December 2015
Previous Employer 2: S R Enterprises
Designation: Electrical Engineer
Period: November 2014 to September 2015
Previous Employer 3: Chemplast Sanmar Limited
Designation: Graduate Engineer Trainee
Period: November 2013 to November 2014
Projects Handled in Vadim Infrastructure Pvt. Ltd.
 1*700 MW KPCL BTPS Bellary, Coal Handling Plant Erection, Testing and Commissioning,
 1*700 MW KPCL BTPS Bellary, Coal handling Plant Operation and Maintenance,
. Period: November 2016 to Present as Site Coordinator – Projects.
 3*800MW NTPC, Kudgi, KA, Super Thermal Power Plant, ESP Erection, Testing and
Commissioning. Period: March 2016 to October 2016 as Electrical Engineer – Projects.
 5MW KPCL HAVERI Integrated Solar Power Plant Erection of Modules and Sub Station
Equipments, Period : February 2016 to April 2016 as Electrical Engineer – Projects.
Job Responsibilities:
1. Erection Testing Commissioning, and O & M of 700MW Coal Handling Plant Elec. Equipments.
2. Erection Testing Commissioning, 800MW ESP (Electrostatic precipitators) Includes Cable Tray,
Cabling, LT/HT Panels, HT/LT Transformers, Battery and UPS Sets, DCS/PLC panels.
 Equipments Handled
 Allen Bradley & Siemens PLC Drives Troubleshooting & Maintenance,
 PLC System for Conveyor running and Maintenance,
 Transformers 630KVA, 2500KVA(11KV/415), 6300KVA(11KV/3.3KV),
 Lighting Distribution Trafo : 150KVA,50KVA
 Switchgear & Feeders 11KV,3.3KV(Vaccum C Breaker),415V(Air C Breaker),
 Motors LT(415V) – 7.5KW to 160KW , HT(3.3KV) – 225KW to 750KW,
 BATTERY, UPS – 2x15KVA, BATTERY CHARGER – 70AH, 150AH, 400AH
 Cables – LT – 2.5Sq.mm to 400Sq.mm, HT(3.3& 11KV) – 185Sq.mm – 630Sq.mm
 Control & Instrument – 2Pair – 20Pair & Triad, 2Core – 86 Core 1.5sq.mm &
2.5sq.mm,
 Heat Sink Cable Termination & Jointing 95 Sq.mm to 400 Sq.mm both LT &
HT(11KV) Cables.

-- 2 of 3 --

 Co-ordinate and motivate the Engineer and workers to achieve targets with safety and quality,
 Finalizing sub vendors to execute works & supply items, Creating BOM, BBU & BOQ
 DCS Commissioning, Communication and Operation through METSO DNA DCS software.
 Verification of the compliance of test results with the design and reliability requirements.
 Preparation of inspection reports, Protocols, certificates, progress reports and site
correspondence, HSE Compliance.
 Updating project status to all involved in the project in daily, weekly and monthly basis
 Erection, Commissioning, and Charging of HT/LT Panels, Transformers and Bus duct, etc.
 Doing weekly/Monthly maintenance of Earth pits & Lightning Protection Earth pits &
Resistance values.
 DCS Commissioning and Operation through SCADA and ModBus with METSO DNA Tool.
 Providing a good safety environment, and guidelines to the team to achieve zero LTI in site.
 Inter - departmental Coordination (Engineering, Production, Quality, and Contracts
Management & Commissioning) in resolving and smooth job carryover.
 Handling HSE and maintaining relevant records and ensure HSE compliance.
 Handling a team of Six Engineers and 75 to 80 labors.
Projects Handled in Cethar Limited, S R Enterprises, Ind Bharat Orissa.
 2*350MW Coal Based Pc Boiler Plant,
 Boiler and ESP Electrical Erection and Commissioning.
Period: November 2014 to December 2015
Projects Handled in Chemplast Sanmar Limited.
 2*24.25MW Coal Based Power plant,
 Electrical, Generator: 31.25MVA TDPS Make. Period: November 2013 to November 2014
Job Responsibilities:
 Managing Erection and Commissioning Standard Operating Procedures(SOP).
 Hands on understanding site electrical drawings and ensuring proper erection
 Prepare the erection schedule in consultation with clients & completing the work time bound
 As Contractor and Sub vendor creating monthly bills along with required documents
 Maintenance and troubleshooting of L.T Switchgears, Air Circuit Breakers, Vacuum
Contactors and Battery Banks & Chargers.
 Maintenance of 10MVA Power Transformer, 2.5MVA Station Transformer and Isolators &
Lighting Arrester and surge Arresters.
Personal Details
Name Mr. Vignesh.R
Date Of Birth 24.07.1992
Nationality
Religion
Indian
Hindu, Brahmin
Passport Number L7497550
Address for Communication 2/1-107 TCM colony,
Kunjandiyur, Konoor (po),
Mettur Dam-636404,
Salem Dt. Tamilnadu.
Declaration
I hereby declare that the information provided above is true and correct to my knowledge and belief.
I will always work to my fullest capacity towards delivering the end goals.
I will work with deep sense of devotion to my duties to bring accolades to the company that I work for.
I request you to consider my candidature as it may deem fit.
Place: Signature
Date: VIGNESH.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\VIGNESH Electrical EXP. CV.pdf'),
(12115, 'VIGNESH B', 'vigneshbala276@gmail.com', '918778495024', 'CAREER OBJECTIVE / PROFILE SUMMERY', 'CAREER OBJECTIVE / PROFILE SUMMERY', '-- 1 of 4 --
❖ NIRMAN VRITHI INFRA LLP-MUMBAI- INDIA – APR 2021 to Present
Designation : NATM ENGINEER
Project : MUMBAI METRO LINE 3 UGC-03– NATM TUNNELING
(CROSSOVER TUNNEL)
Client : DOGUS-SOMA (JV) – MMRCL UGC 03 (Line3) Mumbai.
JOB RESPONSIBILITY
 Having experience of Cross over by NATM.
 Having experience of Lattice girder fabrication and installation in access tunnel and
cross over tunnel.
 Having experience of executing of Shotcrete and grouting works in tunnel.
 Having experience of rock support by rock bolting, GFRP bolt, wire mesh and Shotcrete.
 Submits site daily reports, inspection requests and all applicable monitoring reports on
regular basis.
 Ensuring Quality Assurance, Quality control as per approved QAP (Quality Assurance
plan).
 Having knowledge of civil construction work.
EDUCATIONAL PROFILE
 B.E CIVIL Engineering , Anna University,Chennai. CPGA-71.2
 XII State Board,Tamilnadu 76.75%
 X State Board Tamilnadu 79.80%
Design project: -
Title : “PLANNING, ANALYSING AND DESIGN OF CAR PARKING
BUILDING”.
Description : To reduce the parking congestion on road side.
Mini project: -
 Project on ROLLING BARRIER.
 Project on COMBOSITE CONCRETE PANELS
CONSTRUCTION.
 Project on CONCRETE TECHNOLOGY (SELFFILLING
CONCRETE).
-- 2 of 4 --
INDUSTRIAL EXPOSURE
 Undergone in-plant training under the guidance of Er. S.Kannan, Zebec Engineers
Builders and Trainers, Trichy.
COMPUTER PROFICIENCY
 AUTO CADD 2D
 REVIT ARCHITECTURE 3D
 MS OFFICE
 STADD pro
CONFERENCE ATTENDED
 Participated in one day Seminar on the topic of “AUTOCLAVED
AERATED CONCRETE BLOCKS (ACC BLOCKS)” @ Kongunadu College of
Engineering & Technology –Trichy.
• Summery- ACC Blocks is a light weight ,precast, foam concrete
building material suitable for producing concrete measuring
unit like blocks. Composed of quarts sand ,calcined
gypsum,lime,cement,water and aluminum powder, ACC
products are cured under heat pressure in a autoclave. ACC
simultaneously provide structure,insulation and fire and mold
resistance. Forms include blocks,wall panels, floor and roof
panels,cladding panels and lintels.
LANGUAGE PROFIENCY
 English – Speak, Read, Write
 Tamil – Speak, Read, Write
 Hindi – speak
 Telugu – speak', '-- 1 of 4 --
❖ NIRMAN VRITHI INFRA LLP-MUMBAI- INDIA – APR 2021 to Present
Designation : NATM ENGINEER
Project : MUMBAI METRO LINE 3 UGC-03– NATM TUNNELING
(CROSSOVER TUNNEL)
Client : DOGUS-SOMA (JV) – MMRCL UGC 03 (Line3) Mumbai.
JOB RESPONSIBILITY
 Having experience of Cross over by NATM.
 Having experience of Lattice girder fabrication and installation in access tunnel and
cross over tunnel.
 Having experience of executing of Shotcrete and grouting works in tunnel.
 Having experience of rock support by rock bolting, GFRP bolt, wire mesh and Shotcrete.
 Submits site daily reports, inspection requests and all applicable monitoring reports on
regular basis.
 Ensuring Quality Assurance, Quality control as per approved QAP (Quality Assurance
plan).
 Having knowledge of civil construction work.
EDUCATIONAL PROFILE
 B.E CIVIL Engineering , Anna University,Chennai. CPGA-71.2
 XII State Board,Tamilnadu 76.75%
 X State Board Tamilnadu 79.80%
Design project: -
Title : “PLANNING, ANALYSING AND DESIGN OF CAR PARKING
BUILDING”.
Description : To reduce the parking congestion on road side.
Mini project: -
 Project on ROLLING BARRIER.
 Project on COMBOSITE CONCRETE PANELS
CONSTRUCTION.
 Project on CONCRETE TECHNOLOGY (SELFFILLING
CONCRETE).
-- 2 of 4 --
INDUSTRIAL EXPOSURE
 Undergone in-plant training under the guidance of Er. S.Kannan, Zebec Engineers
Builders and Trainers, Trichy.
COMPUTER PROFICIENCY
 AUTO CADD 2D
 REVIT ARCHITECTURE 3D
 MS OFFICE
 STADD pro
CONFERENCE ATTENDED
 Participated in one day Seminar on the topic of “AUTOCLAVED
AERATED CONCRETE BLOCKS (ACC BLOCKS)” @ Kongunadu College of
Engineering & Technology –Trichy.
• Summery- ACC Blocks is a light weight ,precast, foam concrete
building material suitable for producing concrete measuring
unit like blocks. Composed of quarts sand ,calcined
gypsum,lime,cement,water and aluminum powder, ACC
products are cured under heat pressure in a autoclave. ACC
simultaneously provide structure,insulation and fire and mold
resistance. Forms include blocks,wall panels, floor and roof
panels,cladding panels and lintels.
LANGUAGE PROFIENCY
 English – Speak, Read, Write
 Tamil – Speak, Read, Write
 Hindi – speak
 Telugu – speak', ARRAY['during execution of projects.', 'Excellent team engineer and resource manager with exposure in', 'conceptualizing measures to optimize the resource.', 'Strong communication and liaison skills to handle the site specific', 'problems.']::text[], ARRAY['during execution of projects.', 'Excellent team engineer and resource manager with exposure in', 'conceptualizing measures to optimize the resource.', 'Strong communication and liaison skills to handle the site specific', 'problems.']::text[], ARRAY[]::text[], ARRAY['during execution of projects.', 'Excellent team engineer and resource manager with exposure in', 'conceptualizing measures to optimize the resource.', 'Strong communication and liaison skills to handle the site specific', 'problems.']::text[], '', 'Name : VIGNESH B.
Father name : Mr.BALUSAMY K.
Date of birth : 24 -06 -1998
Nationality and Religion : Indian, Hindu
Driving License : Available – India
Hobbies : Playing games
-- 3 of 4 --
Address : 57/22, Pothi street, Mettupalayam (po),
Musiri(tk), Trichy(dt). Pin-621210.
DECLERATION
I hereby assure you that all the details furnished above are correct to the
best of my knowledge.
SINCERELY
Place:
Date:
(VIGNESH.B)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE / PROFILE SUMMERY","company":"Imported from resume CSV","description":"❖ NIRMAN VRITHI INFRA LLP-MUMBAI- INDIA - JULY 2019 to APR 2021.\nDesignation : NATM ENGINEER\nProject : MUMBAI METRO LINE 3 UGC-01 – NATM TUNNELING\nClient : L&T–STEC JV (MUMBAI)\n(MMRC-MUMBAI METRO RAIL CORPORATION)\nJOB RESPONSIBILITY\n Executing the work as per the drawings.\n Planning as per the site conditions.\n Schedule given to sub-contractors work to be completed in time.\n Monitoring all site activities.\n Reporting to L&T-STEC JV Clients.\nCAREER OBJECTIVE / PROFILE SUMMERY\n-- 1 of 4 --\n❖ NIRMAN VRITHI INFRA LLP-MUMBAI- INDIA – APR 2021 to Present\nDesignation : NATM ENGINEER\nProject : MUMBAI METRO LINE 3 UGC-03– NATM TUNNELING\n(CROSSOVER TUNNEL)\nClient : DOGUS-SOMA (JV) – MMRCL UGC 03 (Line3) Mumbai.\nJOB RESPONSIBILITY\n Having experience of Cross over by NATM.\n Having experience of Lattice girder fabrication and installation in access tunnel and\ncross over tunnel.\n Having experience of executing of Shotcrete and grouting works in tunnel.\n Having experience of rock support by rock bolting, GFRP bolt, wire mesh and Shotcrete.\n Submits site daily reports, inspection requests and all applicable monitoring reports on\nregular basis.\n Ensuring Quality Assurance, Quality control as per approved QAP (Quality Assurance\nplan).\n Having knowledge of civil construction work.\nEDUCATIONAL PROFILE\n B.E CIVIL Engineering , Anna University,Chennai. CPGA-71.2\n XII State Board,Tamilnadu 76.75%\n X State Board Tamilnadu 79.80%\nDesign project: -\nTitle : “PLANNING, ANALYSING AND DESIGN OF CAR PARKING\nBUILDING”.\nDescription : To reduce the parking congestion on road side.\nMini project: -\n Project on ROLLING BARRIER.\n Project on COMBOSITE CONCRETE PANELS\nCONSTRUCTION.\n Project on CONCRETE TECHNOLOGY (SELFFILLING\nCONCRETE).\n-- 2 of 4 --\nINDUSTRIAL EXPOSURE\n Undergone in-plant training under the guidance of Er. S.Kannan, Zebec Engineers\nBuilders and Trainers, Trichy.\nCOMPUTER PROFICIENCY\n AUTO CADD 2D\n REVIT ARCHITECTURE 3D\n MS OFFICE\n STADD pro\nCONFERENCE ATTENDED\n Participated in one day Seminar on the topic of “AUTOCLAVED\nAERATED CONCRETE BLOCKS (ACC BLOCKS)” @ Kongunadu College of\nEngineering & Technology –Trichy.\n• Summery- ACC Blocks is a light weight ,precast, foam concrete\nbuilding material suitable for producing concrete measuring\nunit like blocks. Composed of quarts sand ,calcined\ngypsum,lime,cement,water and aluminum powder, ACC\nproducts are cured under heat pressure in a autoclave. ACC\nsimultaneously provide structure,insulation and fire and mold\nresistance. Forms include blocks,wall panels, floor and roof\npanels,cladding panels and lintels.\nLANGUAGE PROFIENCY\n English – Speak, Read, Write\n Tamil – Speak, Read, Write\n Hindi – speak\n Telugu – speak"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Sucessfully completed NATM tunneling “204meter” at UGC 01 SCP\nMumbai."}]'::jsonb, 'F:\Resume All 3\VIGNESH RESUME - SEP21.pdf', 'Name: VIGNESH B

Email: vigneshbala276@gmail.com

Phone: +91 8778495024

Headline: CAREER OBJECTIVE / PROFILE SUMMERY

Profile Summary: -- 1 of 4 --
❖ NIRMAN VRITHI INFRA LLP-MUMBAI- INDIA – APR 2021 to Present
Designation : NATM ENGINEER
Project : MUMBAI METRO LINE 3 UGC-03– NATM TUNNELING
(CROSSOVER TUNNEL)
Client : DOGUS-SOMA (JV) – MMRCL UGC 03 (Line3) Mumbai.
JOB RESPONSIBILITY
 Having experience of Cross over by NATM.
 Having experience of Lattice girder fabrication and installation in access tunnel and
cross over tunnel.
 Having experience of executing of Shotcrete and grouting works in tunnel.
 Having experience of rock support by rock bolting, GFRP bolt, wire mesh and Shotcrete.
 Submits site daily reports, inspection requests and all applicable monitoring reports on
regular basis.
 Ensuring Quality Assurance, Quality control as per approved QAP (Quality Assurance
plan).
 Having knowledge of civil construction work.
EDUCATIONAL PROFILE
 B.E CIVIL Engineering , Anna University,Chennai. CPGA-71.2
 XII State Board,Tamilnadu 76.75%
 X State Board Tamilnadu 79.80%
Design project: -
Title : “PLANNING, ANALYSING AND DESIGN OF CAR PARKING
BUILDING”.
Description : To reduce the parking congestion on road side.
Mini project: -
 Project on ROLLING BARRIER.
 Project on COMBOSITE CONCRETE PANELS
CONSTRUCTION.
 Project on CONCRETE TECHNOLOGY (SELFFILLING
CONCRETE).
-- 2 of 4 --
INDUSTRIAL EXPOSURE
 Undergone in-plant training under the guidance of Er. S.Kannan, Zebec Engineers
Builders and Trainers, Trichy.
COMPUTER PROFICIENCY
 AUTO CADD 2D
 REVIT ARCHITECTURE 3D
 MS OFFICE
 STADD pro
CONFERENCE ATTENDED
 Participated in one day Seminar on the topic of “AUTOCLAVED
AERATED CONCRETE BLOCKS (ACC BLOCKS)” @ Kongunadu College of
Engineering & Technology –Trichy.
• Summery- ACC Blocks is a light weight ,precast, foam concrete
building material suitable for producing concrete measuring
unit like blocks. Composed of quarts sand ,calcined
gypsum,lime,cement,water and aluminum powder, ACC
products are cured under heat pressure in a autoclave. ACC
simultaneously provide structure,insulation and fire and mold
resistance. Forms include blocks,wall panels, floor and roof
panels,cladding panels and lintels.
LANGUAGE PROFIENCY
 English – Speak, Read, Write
 Tamil – Speak, Read, Write
 Hindi – speak
 Telugu – speak

Key Skills: during execution of projects.
• Excellent team engineer and resource manager with exposure in
conceptualizing measures to optimize the resource.
• Strong communication and liaison skills to handle the site specific
problems.

Employment: ❖ NIRMAN VRITHI INFRA LLP-MUMBAI- INDIA - JULY 2019 to APR 2021.
Designation : NATM ENGINEER
Project : MUMBAI METRO LINE 3 UGC-01 – NATM TUNNELING
Client : L&T–STEC JV (MUMBAI)
(MMRC-MUMBAI METRO RAIL CORPORATION)
JOB RESPONSIBILITY
 Executing the work as per the drawings.
 Planning as per the site conditions.
 Schedule given to sub-contractors work to be completed in time.
 Monitoring all site activities.
 Reporting to L&T-STEC JV Clients.
CAREER OBJECTIVE / PROFILE SUMMERY
-- 1 of 4 --
❖ NIRMAN VRITHI INFRA LLP-MUMBAI- INDIA – APR 2021 to Present
Designation : NATM ENGINEER
Project : MUMBAI METRO LINE 3 UGC-03– NATM TUNNELING
(CROSSOVER TUNNEL)
Client : DOGUS-SOMA (JV) – MMRCL UGC 03 (Line3) Mumbai.
JOB RESPONSIBILITY
 Having experience of Cross over by NATM.
 Having experience of Lattice girder fabrication and installation in access tunnel and
cross over tunnel.
 Having experience of executing of Shotcrete and grouting works in tunnel.
 Having experience of rock support by rock bolting, GFRP bolt, wire mesh and Shotcrete.
 Submits site daily reports, inspection requests and all applicable monitoring reports on
regular basis.
 Ensuring Quality Assurance, Quality control as per approved QAP (Quality Assurance
plan).
 Having knowledge of civil construction work.
EDUCATIONAL PROFILE
 B.E CIVIL Engineering , Anna University,Chennai. CPGA-71.2
 XII State Board,Tamilnadu 76.75%
 X State Board Tamilnadu 79.80%
Design project: -
Title : “PLANNING, ANALYSING AND DESIGN OF CAR PARKING
BUILDING”.
Description : To reduce the parking congestion on road side.
Mini project: -
 Project on ROLLING BARRIER.
 Project on COMBOSITE CONCRETE PANELS
CONSTRUCTION.
 Project on CONCRETE TECHNOLOGY (SELFFILLING
CONCRETE).
-- 2 of 4 --
INDUSTRIAL EXPOSURE
 Undergone in-plant training under the guidance of Er. S.Kannan, Zebec Engineers
Builders and Trainers, Trichy.
COMPUTER PROFICIENCY
 AUTO CADD 2D
 REVIT ARCHITECTURE 3D
 MS OFFICE
 STADD pro
CONFERENCE ATTENDED
 Participated in one day Seminar on the topic of “AUTOCLAVED
AERATED CONCRETE BLOCKS (ACC BLOCKS)” @ Kongunadu College of
Engineering & Technology –Trichy.
• Summery- ACC Blocks is a light weight ,precast, foam concrete
building material suitable for producing concrete measuring
unit like blocks. Composed of quarts sand ,calcined
gypsum,lime,cement,water and aluminum powder, ACC
products are cured under heat pressure in a autoclave. ACC
simultaneously provide structure,insulation and fire and mold
resistance. Forms include blocks,wall panels, floor and roof
panels,cladding panels and lintels.
LANGUAGE PROFIENCY
 English – Speak, Read, Write
 Tamil – Speak, Read, Write
 Hindi – speak
 Telugu – speak

Accomplishments: • Sucessfully completed NATM tunneling “204meter” at UGC 01 SCP
Mumbai.

Personal Details: Name : VIGNESH B.
Father name : Mr.BALUSAMY K.
Date of birth : 24 -06 -1998
Nationality and Religion : Indian, Hindu
Driving License : Available – India
Hobbies : Playing games
-- 3 of 4 --
Address : 57/22, Pothi street, Mettupalayam (po),
Musiri(tk), Trichy(dt). Pin-621210.
DECLERATION
I hereby assure you that all the details furnished above are correct to the
best of my knowledge.
SINCERELY
Place:
Date:
(VIGNESH.B)
-- 4 of 4 --

Extracted Resume Text: VIGNESH B
CIVIL ENGINEER
Email: vigneshbala276@gmail.com
Mobile: +91 8778495024, +91 9003818343
Seeking assignments in Civil Engineering development & building with a growth-oriented
organization
• To become a successful professional in the field of Civil Engineering and to
work in an innovative and competitive world and to work for the uplift of
the company.
• Skills and Patience to handle and solve the local issues and problems
during execution of projects.
• Excellent team engineer and resource manager with exposure in
conceptualizing measures to optimize the resource.
• Strong communication and liaison skills to handle the site specific
problems.
ACHIEVEMENTS
• Sucessfully completed NATM tunneling “204meter” at UGC 01 SCP
Mumbai.
WORK EXPERIENCE
❖ NIRMAN VRITHI INFRA LLP-MUMBAI- INDIA - JULY 2019 to APR 2021.
Designation : NATM ENGINEER
Project : MUMBAI METRO LINE 3 UGC-01 – NATM TUNNELING
Client : L&T–STEC JV (MUMBAI)
(MMRC-MUMBAI METRO RAIL CORPORATION)
JOB RESPONSIBILITY
 Executing the work as per the drawings.
 Planning as per the site conditions.
 Schedule given to sub-contractors work to be completed in time.
 Monitoring all site activities.
 Reporting to L&T-STEC JV Clients.
CAREER OBJECTIVE / PROFILE SUMMERY

-- 1 of 4 --

❖ NIRMAN VRITHI INFRA LLP-MUMBAI- INDIA – APR 2021 to Present
Designation : NATM ENGINEER
Project : MUMBAI METRO LINE 3 UGC-03– NATM TUNNELING
(CROSSOVER TUNNEL)
Client : DOGUS-SOMA (JV) – MMRCL UGC 03 (Line3) Mumbai.
JOB RESPONSIBILITY
 Having experience of Cross over by NATM.
 Having experience of Lattice girder fabrication and installation in access tunnel and
cross over tunnel.
 Having experience of executing of Shotcrete and grouting works in tunnel.
 Having experience of rock support by rock bolting, GFRP bolt, wire mesh and Shotcrete.
 Submits site daily reports, inspection requests and all applicable monitoring reports on
regular basis.
 Ensuring Quality Assurance, Quality control as per approved QAP (Quality Assurance
plan).
 Having knowledge of civil construction work.
EDUCATIONAL PROFILE
 B.E CIVIL Engineering , Anna University,Chennai. CPGA-71.2
 XII State Board,Tamilnadu 76.75%
 X State Board Tamilnadu 79.80%
Design project: -
Title : “PLANNING, ANALYSING AND DESIGN OF CAR PARKING
BUILDING”.
Description : To reduce the parking congestion on road side.
Mini project: -
 Project on ROLLING BARRIER.
 Project on COMBOSITE CONCRETE PANELS
CONSTRUCTION.
 Project on CONCRETE TECHNOLOGY (SELFFILLING
CONCRETE).

-- 2 of 4 --

INDUSTRIAL EXPOSURE
 Undergone in-plant training under the guidance of Er. S.Kannan, Zebec Engineers
Builders and Trainers, Trichy.
COMPUTER PROFICIENCY
 AUTO CADD 2D
 REVIT ARCHITECTURE 3D
 MS OFFICE
 STADD pro
CONFERENCE ATTENDED
 Participated in one day Seminar on the topic of “AUTOCLAVED
AERATED CONCRETE BLOCKS (ACC BLOCKS)” @ Kongunadu College of
Engineering & Technology –Trichy.
• Summery- ACC Blocks is a light weight ,precast, foam concrete
building material suitable for producing concrete measuring
unit like blocks. Composed of quarts sand ,calcined
gypsum,lime,cement,water and aluminum powder, ACC
products are cured under heat pressure in a autoclave. ACC
simultaneously provide structure,insulation and fire and mold
resistance. Forms include blocks,wall panels, floor and roof
panels,cladding panels and lintels.
LANGUAGE PROFIENCY
 English – Speak, Read, Write
 Tamil – Speak, Read, Write
 Hindi – speak
 Telugu – speak
PERSONAL DETAILS
Name : VIGNESH B.
Father name : Mr.BALUSAMY K.
Date of birth : 24 -06 -1998
Nationality and Religion : Indian, Hindu
Driving License : Available – India
Hobbies : Playing games

-- 3 of 4 --

Address : 57/22, Pothi street, Mettupalayam (po),
Musiri(tk), Trichy(dt). Pin-621210.
DECLERATION
I hereby assure you that all the details furnished above are correct to the
best of my knowledge.
SINCERELY
Place:
Date:
(VIGNESH.B)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\VIGNESH RESUME - SEP21.pdf

Parsed Technical Skills: during execution of projects., Excellent team engineer and resource manager with exposure in, conceptualizing measures to optimize the resource., Strong communication and liaison skills to handle the site specific, problems.'),
(12116, 'Vignesh.S', 'vignesh.s.resume-import-12116@hhh-resume-import.invalid', '919626822546', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in an organization where my technical and creative skills will be used to the fullest
potential Eventually, I would be one of the best in your organization.
ACADEMIC PERFORMANCE:
 B.E(ELECTRICAL AND ELECTRONICS ENGG) With 6.8CGPA in2020
Anand Institute of Higher Technology in Chennai
 HSC (STATE BOARD) With 72% in 2016
Govt. Boys Secondary School in Singarapettai
 SSLC (STATE BOARD) With 94.3% in 2014
Govt. Boys Secondary School in Singarapettai', 'To work in an organization where my technical and creative skills will be used to the fullest
potential Eventually, I would be one of the best in your organization.
ACADEMIC PERFORMANCE:
 B.E(ELECTRICAL AND ELECTRONICS ENGG) With 6.8CGPA in2020
Anand Institute of Higher Technology in Chennai
 HSC (STATE BOARD) With 72% in 2016
Govt. Boys Secondary School in Singarapettai
 SSLC (STATE BOARD) With 94.3% in 2014
Govt. Boys Secondary School in Singarapettai', ARRAY[' AutoCAD / GstarCAD (I have attended 4 months AutoCAD training in QDC India Consulting', 'Pvt.ltd in Bangalore)', ' MAT LAB', ' Microsoft Office', 'ACADEMIC PROJECT', 'TITLE: SMART CITY (smart dustbin)', 'DESCRIPTION:', ' Our project is that it can detect the plastics whether its degradable or non-degradable', 'by using Arduino', 'ultrasonic and IR sensors and it can provide the correct location by', 'using the GPS GSM and mobile application.', '1 of 2 --', 'CURRICULAR ACTIVITIES', ' Participated in Non-Stop 24hrs Hackathon in Women’s Safety management.', ' Participated in Smart India Hackathon 2019 held at Rajasthan', 'AREA OF INTEREST:', ' Designing & Analyzing', ' Power Systems', 'STRENGTH’S:', ' Teamwork', ' Fast learning', ' Self confidence', ' Adoptability', 'HOBBIES', ' Playing Cricket', ' Sportsperson', ' Watching movies', ' Listening to music']::text[], ARRAY[' AutoCAD / GstarCAD (I have attended 4 months AutoCAD training in QDC India Consulting', 'Pvt.ltd in Bangalore)', ' MAT LAB', ' Microsoft Office', 'ACADEMIC PROJECT', 'TITLE: SMART CITY (smart dustbin)', 'DESCRIPTION:', ' Our project is that it can detect the plastics whether its degradable or non-degradable', 'by using Arduino', 'ultrasonic and IR sensors and it can provide the correct location by', 'using the GPS GSM and mobile application.', '1 of 2 --', 'CURRICULAR ACTIVITIES', ' Participated in Non-Stop 24hrs Hackathon in Women’s Safety management.', ' Participated in Smart India Hackathon 2019 held at Rajasthan', 'AREA OF INTEREST:', ' Designing & Analyzing', ' Power Systems', 'STRENGTH’S:', ' Teamwork', ' Fast learning', ' Self confidence', ' Adoptability', 'HOBBIES', ' Playing Cricket', ' Sportsperson', ' Watching movies', ' Listening to music']::text[], ARRAY[]::text[], ARRAY[' AutoCAD / GstarCAD (I have attended 4 months AutoCAD training in QDC India Consulting', 'Pvt.ltd in Bangalore)', ' MAT LAB', ' Microsoft Office', 'ACADEMIC PROJECT', 'TITLE: SMART CITY (smart dustbin)', 'DESCRIPTION:', ' Our project is that it can detect the plastics whether its degradable or non-degradable', 'by using Arduino', 'ultrasonic and IR sensors and it can provide the correct location by', 'using the GPS GSM and mobile application.', '1 of 2 --', 'CURRICULAR ACTIVITIES', ' Participated in Non-Stop 24hrs Hackathon in Women’s Safety management.', ' Participated in Smart India Hackathon 2019 held at Rajasthan', 'AREA OF INTEREST:', ' Designing & Analyzing', ' Power Systems', 'STRENGTH’S:', ' Teamwork', ' Fast learning', ' Self confidence', ' Adoptability', 'HOBBIES', ' Playing Cricket', ' Sportsperson', ' Watching movies', ' Listening to music']::text[], '', ' Father’s Name : Saravanan.K
 Date of Birth : 16-May-1999
 Marital Status : Single
 Nationality : Indian
 Languages known : English, Tamil
 Permanent Address : 70/60F Pudur (VILL), Naickanur(PO),
Uthangarai(TK), Krishnagiri (DT) Pin-635307
DECLARATION:
I hereby declare that the above-mentioned information is correct to best of my
knowledge and I bear the responsibility for the correctness of the above-mentioned particulars.
Place: Chennai Yours Faithfully
Date: Vignesh.S
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vignesh resume.pdf', 'Name: Vignesh.S

Email: vignesh.s.resume-import-12116@hhh-resume-import.invalid

Phone: +91-9626822546

Headline: CAREER OBJECTIVE:

Profile Summary: To work in an organization where my technical and creative skills will be used to the fullest
potential Eventually, I would be one of the best in your organization.
ACADEMIC PERFORMANCE:
 B.E(ELECTRICAL AND ELECTRONICS ENGG) With 6.8CGPA in2020
Anand Institute of Higher Technology in Chennai
 HSC (STATE BOARD) With 72% in 2016
Govt. Boys Secondary School in Singarapettai
 SSLC (STATE BOARD) With 94.3% in 2014
Govt. Boys Secondary School in Singarapettai

Key Skills:  AutoCAD / GstarCAD (I have attended 4 months AutoCAD training in QDC India Consulting
Pvt.ltd in Bangalore)
 MAT LAB
 Microsoft Office
ACADEMIC PROJECT
TITLE: SMART CITY (smart dustbin)
DESCRIPTION:
 Our project is that it can detect the plastics whether its degradable or non-degradable
by using Arduino, ultrasonic and IR sensors and it can provide the correct location by
using the GPS GSM and mobile application.
-- 1 of 2 --
CURRICULAR ACTIVITIES
 Participated in Non-Stop 24hrs Hackathon in Women’s Safety management.
 Participated in Smart India Hackathon 2019 held at Rajasthan
AREA OF INTEREST:
 Designing & Analyzing
 Power Systems
STRENGTH’S:
 Teamwork
 Fast learning
 Self confidence
 Adoptability
HOBBIES
 Playing Cricket
 Sportsperson
 Watching movies
 Listening to music

IT Skills:  AutoCAD / GstarCAD (I have attended 4 months AutoCAD training in QDC India Consulting
Pvt.ltd in Bangalore)
 MAT LAB
 Microsoft Office
ACADEMIC PROJECT
TITLE: SMART CITY (smart dustbin)
DESCRIPTION:
 Our project is that it can detect the plastics whether its degradable or non-degradable
by using Arduino, ultrasonic and IR sensors and it can provide the correct location by
using the GPS GSM and mobile application.
-- 1 of 2 --
CURRICULAR ACTIVITIES
 Participated in Non-Stop 24hrs Hackathon in Women’s Safety management.
 Participated in Smart India Hackathon 2019 held at Rajasthan
AREA OF INTEREST:
 Designing & Analyzing
 Power Systems
STRENGTH’S:
 Teamwork
 Fast learning
 Self confidence
 Adoptability
HOBBIES
 Playing Cricket
 Sportsperson
 Watching movies
 Listening to music

Education:  B.E(ELECTRICAL AND ELECTRONICS ENGG) With 6.8CGPA in2020
Anand Institute of Higher Technology in Chennai
 HSC (STATE BOARD) With 72% in 2016
Govt. Boys Secondary School in Singarapettai
 SSLC (STATE BOARD) With 94.3% in 2014
Govt. Boys Secondary School in Singarapettai

Personal Details:  Father’s Name : Saravanan.K
 Date of Birth : 16-May-1999
 Marital Status : Single
 Nationality : Indian
 Languages known : English, Tamil
 Permanent Address : 70/60F Pudur (VILL), Naickanur(PO),
Uthangarai(TK), Krishnagiri (DT) Pin-635307
DECLARATION:
I hereby declare that the above-mentioned information is correct to best of my
knowledge and I bear the responsibility for the correctness of the above-mentioned particulars.
Place: Chennai Yours Faithfully
Date: Vignesh.S
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Vignesh.S
Vickyvip043@gmail.com
Mobile +91-9626822546
No.18A, Panachayat colony,Radha nagar,
Chrompet, Chennai-44
CAREER OBJECTIVE:
To work in an organization where my technical and creative skills will be used to the fullest
potential Eventually, I would be one of the best in your organization.
ACADEMIC PERFORMANCE:
 B.E(ELECTRICAL AND ELECTRONICS ENGG) With 6.8CGPA in2020
Anand Institute of Higher Technology in Chennai
 HSC (STATE BOARD) With 72% in 2016
Govt. Boys Secondary School in Singarapettai
 SSLC (STATE BOARD) With 94.3% in 2014
Govt. Boys Secondary School in Singarapettai
TECHNICAL SKILLS:
 AutoCAD / GstarCAD (I have attended 4 months AutoCAD training in QDC India Consulting
Pvt.ltd in Bangalore)
 MAT LAB
 Microsoft Office
ACADEMIC PROJECT
TITLE: SMART CITY (smart dustbin)
DESCRIPTION:
 Our project is that it can detect the plastics whether its degradable or non-degradable
by using Arduino, ultrasonic and IR sensors and it can provide the correct location by
using the GPS GSM and mobile application.

-- 1 of 2 --

CURRICULAR ACTIVITIES
 Participated in Non-Stop 24hrs Hackathon in Women’s Safety management.
 Participated in Smart India Hackathon 2019 held at Rajasthan
AREA OF INTEREST:
 Designing & Analyzing
 Power Systems
STRENGTH’S:
 Teamwork
 Fast learning
 Self confidence
 Adoptability
HOBBIES
 Playing Cricket
 Sportsperson
 Watching movies
 Listening to music
PERSONAL DETAILS:
 Father’s Name : Saravanan.K
 Date of Birth : 16-May-1999
 Marital Status : Single
 Nationality : Indian
 Languages known : English, Tamil
 Permanent Address : 70/60F Pudur (VILL), Naickanur(PO),
Uthangarai(TK), Krishnagiri (DT) Pin-635307
DECLARATION:
I hereby declare that the above-mentioned information is correct to best of my
knowledge and I bear the responsibility for the correctness of the above-mentioned particulars.
Place: Chennai Yours Faithfully
Date: Vignesh.S

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\vignesh resume.pdf

Parsed Technical Skills:  AutoCAD / GstarCAD (I have attended 4 months AutoCAD training in QDC India Consulting, Pvt.ltd in Bangalore),  MAT LAB,  Microsoft Office, ACADEMIC PROJECT, TITLE: SMART CITY (smart dustbin), DESCRIPTION:,  Our project is that it can detect the plastics whether its degradable or non-degradable, by using Arduino, ultrasonic and IR sensors and it can provide the correct location by, using the GPS GSM and mobile application., 1 of 2 --, CURRICULAR ACTIVITIES,  Participated in Non-Stop 24hrs Hackathon in Women’s Safety management.,  Participated in Smart India Hackathon 2019 held at Rajasthan, AREA OF INTEREST:,  Designing & Analyzing,  Power Systems, STRENGTH’S:,  Teamwork,  Fast learning,  Self confidence,  Adoptability, HOBBIES,  Playing Cricket,  Sportsperson,  Watching movies,  Listening to music'),
(12117, 'E D U C A T I O N A L H I S T O R Y', 'v.vikki26@gmail.com', '9488526897', 'and strengths in conjunction with company and objectives.', 'and strengths in conjunction with company and objectives.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vignesh V.pdf', 'Name: E D U C A T I O N A L H I S T O R Y

Email: v.vikki26@gmail.com

Phone: 94885 26897

Headline: and strengths in conjunction with company and objectives.

Extracted Resume Text: E D U C A T I O N A L H I S T O R Y
CGPA - 6.37/10
K.L.N. College of Information Technology, Sivagangai.
Bachelors in Civil Engineering | 2015 - 2019
Percentage - 64/100
Tagore Vidyalayam Matriculation Higher Secondary
School, Madurai.
H.S.C | 2014 - 2015
W O R K E X P E R I E N C E
Approval drawings of the Corporation building plan as
per government norms.
Inspection of Client’s sites.
Planning and Approval Engineer
Renga Builders, Madurai. Sep,2020 - present
Proposal and Approval drawings of the Concrete
structures as per customer requirements.
Detailing of the concrete structures.
Estimation of the concrete structures.
Responsible for the proper work management and
supervising the construction in Site.
Exterior and Interior Modelling of the structures.
Detailing, Estimation and Site Engineer
JFC Engineers Infrastructure Consultant and Builders Pvt.,
Ltd.,| Aug, 2019 - Dec, 2019
A W A R D S R E C E I V E D
Best Discipline Student in
overall college of K.L.N.
College of Information
Technology.
Won 1st Price for "FRC
Bowling Ball" in Kongu
Engineering College, Erode.
Won 1st Price for
"Foundation Lifting" and
"Vacuum Sewerage
System" in K.L.N. College of
Information Technology.
278, Chinnakannu Servai
Lane, North Masi Street,
Madurai-625001.
https://www.linkedin.com/i
n/vignesh-venkatesan-
552793187
v.vikki26@gmail.com
C O N T A C T M E A T
S K I L L S S U M M A R Y
Auto CADD
STAADPro
Drafting
Revit Architecture
Sketchup
P L A N N I N G & A P P R O V A L
E N G I N E E R
VIGNESH V
P E R S O N A L P R O F I L E
Seeking a career that is challenging and interesting, and let
me work on the leading areas of technology. A job that gives
me opportunities to learn, innovate and enhance my skill
and strengths in conjunction with company and objectives.
94885 26897, 82484 21713
P R O J E C T S C O V E R E D
Residential Buildings
Commercial buildings
S.S.L.C | 2012 - 2013
Percentage - 78/100
RCC Design and Detailing

-- 1 of 2 --

P E R S O N A L D E T A I L S
A R E A O F I N T E R E S T S
RCC Detailing
T R A I N I N G
Undergone Training in “Sri Karthiga constructions” for a
period of 10 days in the year of 2018.
Undergone Training in “Public Works Department” Water
source section, 58th canal extension project for a period
of 12 days in the year of 2017.
Undergone Training in “Kaashive Infotech” for a period
of 3 days in the year of 2017.
P R O J E C T S
Comparatively studied the strength of concrete of mixed
proportions of Steel Fiber, Silica Fume and Metakaolin
with Conventional Concrete by testing specimens for 7
days, 14 days and 28 days.
Mechanical Properties of Steel Fiber Reinforced
Concrete with Silica Fume and Metakaolin
U.G. Main Project
The structure is proposed based on building bye laws,
and analysis was done by using STAADPro. Design was
done manually and estimation was proposed.
Analysis and Design of Star Hotel Building
U.G. Design Project
Cost and Estimation
C O - C U R R I C U L A R
A C T I V I T I E S
Attended "Total Station
Survey camp" in
Virudhunagar.
Attended Professional
Development Program
accredited by ECI on the
topic,"Advances and
Innovations in Repair,
Rehabilitation and
Retrofitting".
Attended Seminar on
"Concrete Mix Design" in
Sethu Institute of
Technology and K.L.N.
College of Information
Technology.
P E R S O N A L S K I L L S
Team Work.
Critical Thinking.
Presence of Mind.
D.O.B 26th August, 1997
AGE 23 Years
LANGUAGE
KNOWN
TAMIL,
ENGLISH
C O D E B O O K S K N O W N
G.O. 70 TN Govt. Gazette Rules
IS456-2000, IS10262-2009
BIM
Steel Structures Detailing

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vignesh V.pdf'),
(12118, 'Commercial Construction Projects.', 'iamvigneshmailme@gmail.com', '918489412279', 'Personal Profile', 'Personal Profile', '', '353/8E, Thangampuri Pattinam, Mettur-RS.02,
Salem-Dt, Tamil Nadu-St, India.
Phone:
+918489412279
Email:
iamvigneshmailme@gmail.com
-- 1 of 4 --
Designation : Billing and Planning Engineer.
Period : 01/12/2018 to 31/12/2020.
Organization : RPP Infra Projects Limited, Erode, Tamil Nadu, India.
Project : Construction and Completion of Jaffna Cultural Centre, Jaffna, Sri Lanka.
Structure : Commercial Building.
Resposibilities:
Same as Above.
Duties:
Same as Above.
Designation : Entrepreneur.
Period : 05/03/2018 to 31/08/2018 (06 Months).
Organization : Sri Kandasamy & Co., Salem, Tamil Nadu, India.
Project : Apartment Building, Salem Tamil Nadu, India.
Structure : Residential Building.
Designation : Quantity Surveyor.
Period : 04-09-17 to 28-02-18 (06 Months).
Organization : SRC Projects and Private Limited., Salem, Tamil Nadu, India.
Project : JSW Housing Quarters, JSW Plant, Salem Tamil Nadu, India.
Structure : Residential Building.
Resposibilities:
Responsible for managing and executing projects, including time, budget and material management, quality
control and final bill preparation. As well as delivering projects successfully and being accountable for
project planning and direction.
Duties:
• Acting as the main technical adviser on a construction site for subcontractors, crafts people and
operatives.
• Measurements and valuation of installation.
• Checking plans, drawings and quantities for accuracy of calculations;
• Overseeing the selection and requisition of materials and plant.
• Managing, monitoring and interpreting the contract design documents supplied by the client or
architect.
• Liaising with clients and their representatives (architects, engineers and surveyors), including
attending regular meetings to keep them informed of progress.
• Maintenance of daily records.
• Planning the work and efficiently organizing the plant and site facilities in order to meet deadlines.
-- 2 of 4 --
Designation : Maintenance Engineer.', ARRAY['Computer Knowledge : Auto CAD', 'Archi CAD', 'Staad Pro', 'MS Office and Basic Skills to Handle', 'Computer', 'Languages Known : Tamil', 'English and Hindi', 'Passport Detail', 'Passport Number : K2849001 Place of Issue : Coimbatore', 'Date of Issue : 17/04/2013 Date of Expiry : 16/04/2023', 'Affirmation: All the information provided above by me is true and accurate to best of my knowledge.', 'Place: Yours Faithfully', 'Date:', '(VIGNESH. D)', '4 of 4 --']::text[], ARRAY['Computer Knowledge : Auto CAD', 'Archi CAD', 'Staad Pro', 'MS Office and Basic Skills to Handle', 'Computer', 'Languages Known : Tamil', 'English and Hindi', 'Passport Detail', 'Passport Number : K2849001 Place of Issue : Coimbatore', 'Date of Issue : 17/04/2013 Date of Expiry : 16/04/2023', 'Affirmation: All the information provided above by me is true and accurate to best of my knowledge.', 'Place: Yours Faithfully', 'Date:', '(VIGNESH. D)', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Computer Knowledge : Auto CAD', 'Archi CAD', 'Staad Pro', 'MS Office and Basic Skills to Handle', 'Computer', 'Languages Known : Tamil', 'English and Hindi', 'Passport Detail', 'Passport Number : K2849001 Place of Issue : Coimbatore', 'Date of Issue : 17/04/2013 Date of Expiry : 16/04/2023', 'Affirmation: All the information provided above by me is true and accurate to best of my knowledge.', 'Place: Yours Faithfully', 'Date:', '(VIGNESH. D)', '4 of 4 --']::text[], '', '353/8E, Thangampuri Pattinam, Mettur-RS.02,
Salem-Dt, Tamil Nadu-St, India.
Phone:
+918489412279
Email:
iamvigneshmailme@gmail.com
-- 1 of 4 --
Designation : Billing and Planning Engineer.
Period : 01/12/2018 to 31/12/2020.
Organization : RPP Infra Projects Limited, Erode, Tamil Nadu, India.
Project : Construction and Completion of Jaffna Cultural Centre, Jaffna, Sri Lanka.
Structure : Commercial Building.
Resposibilities:
Same as Above.
Duties:
Same as Above.
Designation : Entrepreneur.
Period : 05/03/2018 to 31/08/2018 (06 Months).
Organization : Sri Kandasamy & Co., Salem, Tamil Nadu, India.
Project : Apartment Building, Salem Tamil Nadu, India.
Structure : Residential Building.
Designation : Quantity Surveyor.
Period : 04-09-17 to 28-02-18 (06 Months).
Organization : SRC Projects and Private Limited., Salem, Tamil Nadu, India.
Project : JSW Housing Quarters, JSW Plant, Salem Tamil Nadu, India.
Structure : Residential Building.
Resposibilities:
Responsible for managing and executing projects, including time, budget and material management, quality
control and final bill preparation. As well as delivering projects successfully and being accountable for
project planning and direction.
Duties:
• Acting as the main technical adviser on a construction site for subcontractors, crafts people and
operatives.
• Measurements and valuation of installation.
• Checking plans, drawings and quantities for accuracy of calculations;
• Overseeing the selection and requisition of materials and plant.
• Managing, monitoring and interpreting the contract design documents supplied by the client or
architect.
• Liaising with clients and their representatives (architects, engineers and surveyors), including
attending regular meetings to keep them informed of progress.
• Maintenance of daily records.
• Planning the work and efficiently organizing the plant and site facilities in order to meet deadlines.
-- 2 of 4 --
Designation : Maintenance Engineer.', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Profile","company":"Imported from resume CSV","description":"Designation : Planning, Billing and Project Management.\nPeriod : 25/02/2021 to Till.\nOrganization : V.Sathyamoorthy & co, Namakkal, Tamil Nadu, India.\nProject : Construction and Completion of Emergency Tower Block at CMCH, Coimbatore.\nStructure : Hospital Building.\nResposibilities:\nResponsible to prepare and submitting Interim payment bill by periodic time and also preparing final bill for\na project. Sub-contractor bill checking and certify for sub-contractor bills. Pre scheduling for project work.\nDuties:\n• Preparing periodic bills for completed and ongoing items.\n• Measurements and Valuation of installations.\n• Making Variations of items cost wise or quantity wise.\n• Maintain a cash flow& Proper Documentation.\n• Agreeing a price for material and cost-effective solutions and proposals for the intended project.\n• Managing, monitoring and interpreting the contract design documents supplied by the client or\narchitect.\n• Giving guidance to draw as built Drawings.\nVIGNESH\nDHANSEKARAN"}]'::jsonb, '[{"title":"Imported project details","description":"Commercial Construction Projects.\nSkill Highlights\n• Project Management\n• Strong Decision Maker\n• Complex Problem Solver\n• Innovator\n• Smart Thinker\n• Mentor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vignesh-Civil Engineer.pdf', 'Name: Commercial Construction Projects.

Email: iamvigneshmailme@gmail.com

Phone: +918489412279

Headline: Personal Profile

Key Skills: Computer Knowledge : Auto CAD, Archi CAD, Staad Pro, MS Office and Basic Skills to Handle
Computer
Languages Known : Tamil, English and Hindi
Passport Detail
Passport Number : K2849001 Place of Issue : Coimbatore
Date of Issue : 17/04/2013 Date of Expiry : 16/04/2023
Affirmation: All the information provided above by me is true and accurate to best of my knowledge.
Place: Yours Faithfully
Date:
(VIGNESH. D)
-- 4 of 4 --

Employment: Designation : Planning, Billing and Project Management.
Period : 25/02/2021 to Till.
Organization : V.Sathyamoorthy & co, Namakkal, Tamil Nadu, India.
Project : Construction and Completion of Emergency Tower Block at CMCH, Coimbatore.
Structure : Hospital Building.
Resposibilities:
Responsible to prepare and submitting Interim payment bill by periodic time and also preparing final bill for
a project. Sub-contractor bill checking and certify for sub-contractor bills. Pre scheduling for project work.
Duties:
• Preparing periodic bills for completed and ongoing items.
• Measurements and Valuation of installations.
• Making Variations of items cost wise or quantity wise.
• Maintain a cash flow& Proper Documentation.
• Agreeing a price for material and cost-effective solutions and proposals for the intended project.
• Managing, monitoring and interpreting the contract design documents supplied by the client or
architect.
• Giving guidance to draw as built Drawings.
VIGNESH
DHANSEKARAN

Education: Course : Bachelor of Engineering in Civil.
Institution : Salem College of Engineering and Technology, Salem.
Board/University : Anna University, Coimbatore.
Year of Passing : May - 2013.
Marks Obtained : 80%
Course : Diploma in Civil Engineering.
Institution : Thiagarajar Polytechnic College, Salem.
Board/University : Autonomous, Salem.
Year of Passing : April - 2010.
Marks Obtained : 81.25%
Course : Secondary School Leaving Certificate.
Institution : Vaidheeshwara Higher Secondary School, Mettur.
Board/University : State Board, Mettur.
Year of Passing : April - 2007.
Marks Obtained : 83.20%

Projects: Commercial Construction Projects.
Skill Highlights
• Project Management
• Strong Decision Maker
• Complex Problem Solver
• Innovator
• Smart Thinker
• Mentor

Personal Details: 353/8E, Thangampuri Pattinam, Mettur-RS.02,
Salem-Dt, Tamil Nadu-St, India.
Phone:
+918489412279
Email:
iamvigneshmailme@gmail.com
-- 1 of 4 --
Designation : Billing and Planning Engineer.
Period : 01/12/2018 to 31/12/2020.
Organization : RPP Infra Projects Limited, Erode, Tamil Nadu, India.
Project : Construction and Completion of Jaffna Cultural Centre, Jaffna, Sri Lanka.
Structure : Commercial Building.
Resposibilities:
Same as Above.
Duties:
Same as Above.
Designation : Entrepreneur.
Period : 05/03/2018 to 31/08/2018 (06 Months).
Organization : Sri Kandasamy & Co., Salem, Tamil Nadu, India.
Project : Apartment Building, Salem Tamil Nadu, India.
Structure : Residential Building.
Designation : Quantity Surveyor.
Period : 04-09-17 to 28-02-18 (06 Months).
Organization : SRC Projects and Private Limited., Salem, Tamil Nadu, India.
Project : JSW Housing Quarters, JSW Plant, Salem Tamil Nadu, India.
Structure : Residential Building.
Resposibilities:
Responsible for managing and executing projects, including time, budget and material management, quality
control and final bill preparation. As well as delivering projects successfully and being accountable for
project planning and direction.
Duties:
• Acting as the main technical adviser on a construction site for subcontractors, crafts people and
operatives.
• Measurements and valuation of installation.
• Checking plans, drawings and quantities for accuracy of calculations;
• Overseeing the selection and requisition of materials and plant.
• Managing, monitoring and interpreting the contract design documents supplied by the client or
architect.
• Liaising with clients and their representatives (architects, engineers and surveyors), including
attending regular meetings to keep them informed of progress.
• Maintenance of daily records.
• Planning the work and efficiently organizing the plant and site facilities in order to meet deadlines.
-- 2 of 4 --
Designation : Maintenance Engineer.

Extracted Resume Text: Personal Profile
A performance driven professional with 8 years of Indian and International experience in Construction
Projects Execution, Billing, Engineering & Management in Industrial, High Rise, Residential Building and
Commercial Construction Projects.
Skill Highlights
• Project Management
• Strong Decision Maker
• Complex Problem Solver
• Innovator
• Smart Thinker
• Mentor
Experience
Designation : Planning, Billing and Project Management.
Period : 25/02/2021 to Till.
Organization : V.Sathyamoorthy & co, Namakkal, Tamil Nadu, India.
Project : Construction and Completion of Emergency Tower Block at CMCH, Coimbatore.
Structure : Hospital Building.
Resposibilities:
Responsible to prepare and submitting Interim payment bill by periodic time and also preparing final bill for
a project. Sub-contractor bill checking and certify for sub-contractor bills. Pre scheduling for project work.
Duties:
• Preparing periodic bills for completed and ongoing items.
• Measurements and Valuation of installations.
• Making Variations of items cost wise or quantity wise.
• Maintain a cash flow& Proper Documentation.
• Agreeing a price for material and cost-effective solutions and proposals for the intended project.
• Managing, monitoring and interpreting the contract design documents supplied by the client or
architect.
• Giving guidance to draw as built Drawings.
VIGNESH
DHANSEKARAN
Address:
353/8E, Thangampuri Pattinam, Mettur-RS.02,
Salem-Dt, Tamil Nadu-St, India.
Phone:
+918489412279
Email:
iamvigneshmailme@gmail.com

-- 1 of 4 --

Designation : Billing and Planning Engineer.
Period : 01/12/2018 to 31/12/2020.
Organization : RPP Infra Projects Limited, Erode, Tamil Nadu, India.
Project : Construction and Completion of Jaffna Cultural Centre, Jaffna, Sri Lanka.
Structure : Commercial Building.
Resposibilities:
Same as Above.
Duties:
Same as Above.
Designation : Entrepreneur.
Period : 05/03/2018 to 31/08/2018 (06 Months).
Organization : Sri Kandasamy & Co., Salem, Tamil Nadu, India.
Project : Apartment Building, Salem Tamil Nadu, India.
Structure : Residential Building.
Designation : Quantity Surveyor.
Period : 04-09-17 to 28-02-18 (06 Months).
Organization : SRC Projects and Private Limited., Salem, Tamil Nadu, India.
Project : JSW Housing Quarters, JSW Plant, Salem Tamil Nadu, India.
Structure : Residential Building.
Resposibilities:
Responsible for managing and executing projects, including time, budget and material management, quality
control and final bill preparation. As well as delivering projects successfully and being accountable for
project planning and direction.
Duties:
• Acting as the main technical adviser on a construction site for subcontractors, crafts people and
operatives.
• Measurements and valuation of installation.
• Checking plans, drawings and quantities for accuracy of calculations;
• Overseeing the selection and requisition of materials and plant.
• Managing, monitoring and interpreting the contract design documents supplied by the client or
architect.
• Liaising with clients and their representatives (architects, engineers and surveyors), including
attending regular meetings to keep them informed of progress.
• Maintenance of daily records.
• Planning the work and efficiently organizing the plant and site facilities in order to meet deadlines.

-- 2 of 4 --

Designation : Maintenance Engineer.
Period : 13/01/15 to 14/08/2017 (02 Years and 07 Months).
Organization : SembCorp Marine Integrated Yard Private Limited, Tuas, Singapore.
Project : Ship Yard, Oil and Gas Industry, Tuas, Singapore.
Structure : Industrial, Marine and Oil and Gas.
Resposibilities:
Responsible for working closely with end client on various construction and civil engineering programs,
creating detailed plans, monitoring/updating progress, critical path analysis, earned value analysis.
Duties:
• Planning and undertaking scheduled maintenance& Documentations.
• Responding to breakdowns, diagnosing faults.
• Supervising engineering and technical staff.
• Obtaining specialist components, fixtures or fittings.
• Maintaining statistical and financial records.
• Ensuring compliance with health and safety legislation.
• Creating maintenance procedures.
Designation : Graduate Engineer Trainee and Site Engineer.
Period : 25/06/2013 to 08/01/2015 (01 Year and 06 Months).
Organization : SRC Projects and Private Limited., Salem, Tamil Nadu, India.
Project : Construction and Completion of Wagon Tipler, JSW Plant, Salem Tamil Nadu, India.
Structure : Industrial Building.
Resposibilities:
Responsible for monitoring the progress of works within the team, advising the relevant Manager at agreed
periodicities and agreeing alterarions to programmes of work or working patterns as required.
Duties:
• Given instruction to worker for watering to the working structure, such as column, beam, brick wall
and etc.
• Instruction given to the worker for coming earlier in the morning at working place.
• Observing all the site plan sheet and work as it is, if there is require to create some change in site plan
then discuss about that issue with our Sr. Engineer.
• Taking all the safety precaution such as, safety of cement from water, safety of worker from electric
shock.
• Get record of all the materials coming at site such as brick, murum, sand, aggregate. cement bag, bar,
and other.
• Calculating the estimate of working day work such as, steel work, concreting work, form work,

-- 3 of 4 --

excavation, filling murum, plastering and etc.
• Write all the above data into working record book.
Education
Course : Bachelor of Engineering in Civil.
Institution : Salem College of Engineering and Technology, Salem.
Board/University : Anna University, Coimbatore.
Year of Passing : May - 2013.
Marks Obtained : 80%
Course : Diploma in Civil Engineering.
Institution : Thiagarajar Polytechnic College, Salem.
Board/University : Autonomous, Salem.
Year of Passing : April - 2010.
Marks Obtained : 81.25%
Course : Secondary School Leaving Certificate.
Institution : Vaidheeshwara Higher Secondary School, Mettur.
Board/University : State Board, Mettur.
Year of Passing : April - 2007.
Marks Obtained : 83.20%
Skills
Computer Knowledge : Auto CAD, Archi CAD, Staad Pro, MS Office and Basic Skills to Handle
Computer
Languages Known : Tamil, English and Hindi
Passport Detail
Passport Number : K2849001 Place of Issue : Coimbatore
Date of Issue : 17/04/2013 Date of Expiry : 16/04/2023
Affirmation: All the information provided above by me is true and accurate to best of my knowledge.
Place: Yours Faithfully
Date:
(VIGNESH. D)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Vignesh-Civil Engineer.pdf

Parsed Technical Skills: Computer Knowledge : Auto CAD, Archi CAD, Staad Pro, MS Office and Basic Skills to Handle, Computer, Languages Known : Tamil, English and Hindi, Passport Detail, Passport Number : K2849001 Place of Issue : Coimbatore, Date of Issue : 17/04/2013 Date of Expiry : 16/04/2023, Affirmation: All the information provided above by me is true and accurate to best of my knowledge., Place: Yours Faithfully, Date:, (VIGNESH. D), 4 of 4 --'),
(12119, 'Name', 'romanvijay377@gmail.com', '9664819131', '➢ CAREER OBJECTIVE :-', '➢ CAREER OBJECTIVE :-', 'Looking for a challenging opportunity for growth in leading edged company.', 'Looking for a challenging opportunity for growth in leading edged company.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ':
:
VIJAY ASHOK ROMAN
Hari shiv Mangal bldg. flat no101,
Plot no. 40A , sect. 21,
khandeshwar, Navi Mumbai,
pin code – 410209
Tel. No.
E-mail
:
:
9664819131
Romanvijay377@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"➢ CAREER OBJECTIVE :-","company":"Imported from resume CSV","description":"➢ Currently working as a Construction Engineer in Shapoorji Pallonji Middle east LLC from\n11th March 2020 to till Date at their King Abdulla Fawad District Project in Saudi Arabia\nReporting – Project Manager\n• Looking after 29th floor commercial bldg. Infra & ground to basement 5 Civil & finishing work\nlike structural slab & staircase / Block work /marble cladding / marble flooring / fire rated door\nDoor frame & shutter / epoxy painting / membrane waterproofing / granite paver stone flooring/\nGI grating / Fabrication work / elevators civil work\n• PR of Materials & follow up with store for the delivery of the materials\n• Supervised job on site, commissioning & solve operational problem\n• Prepared weekly performance reports & billing of the Sub contractors\n• Study of drawing / BOQ / work order\n• Updating DPR reports on Daily basis.\n• Co-ordination with clients / Sub Contractors / Suppliers / Design Team / Contract dept.\nfor smooth completion of project.\n• Supported project Manager with purchasing , RFIs & submittals to increase productivity\n• Planning and Supervising work accordingly as per given schedule timeline.\n• Ensuring safty precaution before starting any activity\nAchivements :-\n• Successfully completed Attrium Lobby 26.5 mt height ( 800 sq.mt ) mechanical Marble cladding\nwork including behind Ms fabrication work to support marble cladding\n-- 1 of 4 --\n➢ Worked as a project Engineer in Rustomjee group at Rustomjee crown project Parel\n( Mumbai ) from 11 June 2018 to 06th March 2020.\nReporting – Senior Project manager\n• 62nd floor heigh rise tower civil & finishing work.\nBlock work /Aeron panel work / elevator work / 40 meter height deck slab fabrication & civil\nwork / Gypsum / Marble flooring & Cladding\n• Ensuring the Safety and Quality at Site.\n• Supported project Manager with purchasing , RFIs & submittals to increase productivity\n• Update & Submitt Billing dept. require necessary data for billing work.\n• Monitoring project ISO document\n• Meeting the technical compliance and project specifications.\n• Cost control of labour & materials.\n• Co-ordination with Junior Engineer & supervisors for various site activities\nAchivements :-\n• Complete sale Gallery show flat & internal finishing work at Rustomjee crown project\n• 62nd floor High rise Tower sample / show flat at 23rd floor completed civil & finishing work\n➢ Worked as a Manager of interior in Oberoi reality at Esquire project Goregaon\n( Mumbai ) from 15 May 2017 to 04 June 2018\nReporting – Tower in charge ( DGM )\n• Looking After 52nd floor tower civil & finishing activities ( Typical floor & common areas )\nblock work / marble cladding & flooring / dry wall / gypsum / fire rated Metal door frame with\nshutter / painting / Waterproofing/Windows.\n• Ensuring the Safety and Quality at Site."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VIJAY RESUME.pdf', 'Name: Name

Email: romanvijay377@gmail.com

Phone: 9664819131

Headline: ➢ CAREER OBJECTIVE :-

Profile Summary: Looking for a challenging opportunity for growth in leading edged company.

Employment: ➢ Currently working as a Construction Engineer in Shapoorji Pallonji Middle east LLC from
11th March 2020 to till Date at their King Abdulla Fawad District Project in Saudi Arabia
Reporting – Project Manager
• Looking after 29th floor commercial bldg. Infra & ground to basement 5 Civil & finishing work
like structural slab & staircase / Block work /marble cladding / marble flooring / fire rated door
Door frame & shutter / epoxy painting / membrane waterproofing / granite paver stone flooring/
GI grating / Fabrication work / elevators civil work
• PR of Materials & follow up with store for the delivery of the materials
• Supervised job on site, commissioning & solve operational problem
• Prepared weekly performance reports & billing of the Sub contractors
• Study of drawing / BOQ / work order
• Updating DPR reports on Daily basis.
• Co-ordination with clients / Sub Contractors / Suppliers / Design Team / Contract dept.
for smooth completion of project.
• Supported project Manager with purchasing , RFIs & submittals to increase productivity
• Planning and Supervising work accordingly as per given schedule timeline.
• Ensuring safty precaution before starting any activity
Achivements :-
• Successfully completed Attrium Lobby 26.5 mt height ( 800 sq.mt ) mechanical Marble cladding
work including behind Ms fabrication work to support marble cladding
-- 1 of 4 --
➢ Worked as a project Engineer in Rustomjee group at Rustomjee crown project Parel
( Mumbai ) from 11 June 2018 to 06th March 2020.
Reporting – Senior Project manager
• 62nd floor heigh rise tower civil & finishing work.
Block work /Aeron panel work / elevator work / 40 meter height deck slab fabrication & civil
work / Gypsum / Marble flooring & Cladding
• Ensuring the Safety and Quality at Site.
• Supported project Manager with purchasing , RFIs & submittals to increase productivity
• Update & Submitt Billing dept. require necessary data for billing work.
• Monitoring project ISO document
• Meeting the technical compliance and project specifications.
• Cost control of labour & materials.
• Co-ordination with Junior Engineer & supervisors for various site activities
Achivements :-
• Complete sale Gallery show flat & internal finishing work at Rustomjee crown project
• 62nd floor High rise Tower sample / show flat at 23rd floor completed civil & finishing work
➢ Worked as a Manager of interior in Oberoi reality at Esquire project Goregaon
( Mumbai ) from 15 May 2017 to 04 June 2018
Reporting – Tower in charge ( DGM )
• Looking After 52nd floor tower civil & finishing activities ( Typical floor & common areas )
block work / marble cladding & flooring / dry wall / gypsum / fire rated Metal door frame with
shutter / painting / Waterproofing/Windows.
• Ensuring the Safety and Quality at Site.

Personal Details: :
:
VIJAY ASHOK ROMAN
Hari shiv Mangal bldg. flat no101,
Plot no. 40A , sect. 21,
khandeshwar, Navi Mumbai,
pin code – 410209
Tel. No.
E-mail
:
:
9664819131
Romanvijay377@gmail.com

Extracted Resume Text: CURRICULUM VITAE
Name
Address
:
:
VIJAY ASHOK ROMAN
Hari shiv Mangal bldg. flat no101,
Plot no. 40A , sect. 21,
khandeshwar, Navi Mumbai,
pin code – 410209
Tel. No.
E-mail
:
:
9664819131
Romanvijay377@gmail.com
➢ CAREER OBJECTIVE :-
Looking for a challenging opportunity for growth in leading edged company.
➢ EXPERIENCE :-
➢ Currently working as a Construction Engineer in Shapoorji Pallonji Middle east LLC from
11th March 2020 to till Date at their King Abdulla Fawad District Project in Saudi Arabia
Reporting – Project Manager
• Looking after 29th floor commercial bldg. Infra & ground to basement 5 Civil & finishing work
like structural slab & staircase / Block work /marble cladding / marble flooring / fire rated door
Door frame & shutter / epoxy painting / membrane waterproofing / granite paver stone flooring/
GI grating / Fabrication work / elevators civil work
• PR of Materials & follow up with store for the delivery of the materials
• Supervised job on site, commissioning & solve operational problem
• Prepared weekly performance reports & billing of the Sub contractors
• Study of drawing / BOQ / work order
• Updating DPR reports on Daily basis.
• Co-ordination with clients / Sub Contractors / Suppliers / Design Team / Contract dept.
for smooth completion of project.
• Supported project Manager with purchasing , RFIs & submittals to increase productivity
• Planning and Supervising work accordingly as per given schedule timeline.
• Ensuring safty precaution before starting any activity
Achivements :-
• Successfully completed Attrium Lobby 26.5 mt height ( 800 sq.mt ) mechanical Marble cladding
work including behind Ms fabrication work to support marble cladding

-- 1 of 4 --

➢ Worked as a project Engineer in Rustomjee group at Rustomjee crown project Parel
( Mumbai ) from 11 June 2018 to 06th March 2020.
Reporting – Senior Project manager
• 62nd floor heigh rise tower civil & finishing work.
Block work /Aeron panel work / elevator work / 40 meter height deck slab fabrication & civil
work / Gypsum / Marble flooring & Cladding
• Ensuring the Safety and Quality at Site.
• Supported project Manager with purchasing , RFIs & submittals to increase productivity
• Update & Submitt Billing dept. require necessary data for billing work.
• Monitoring project ISO document
• Meeting the technical compliance and project specifications.
• Cost control of labour & materials.
• Co-ordination with Junior Engineer & supervisors for various site activities
Achivements :-
• Complete sale Gallery show flat & internal finishing work at Rustomjee crown project
• 62nd floor High rise Tower sample / show flat at 23rd floor completed civil & finishing work
➢ Worked as a Manager of interior in Oberoi reality at Esquire project Goregaon
( Mumbai ) from 15 May 2017 to 04 June 2018
Reporting – Tower in charge ( DGM )
• Looking After 52nd floor tower civil & finishing activities ( Typical floor & common areas )
block work / marble cladding & flooring / dry wall / gypsum / fire rated Metal door frame with
shutter / painting / Waterproofing/Windows.
• Ensuring the Safety and Quality at Site.
• Meeting the technical compliance and project specifications.
• Cost control.
• Co-ordination with Civil Engineers & supervisors for various site activities
Achivements :-
• Completed Entrance lobby finishing work & flat possessions
➢ Worked as a Manager of project in DB Reality Group at DB Ozone project Mumbai (
25 January 2016 to 25th April 2017 )
Reporting – GM of project
• Looking after 19th floor tower finishing activities of 4 tower.
• Ensuring the Safety and Quality at Site.
• Monitoring and Controlling the work progress
• Co-ordination with Civil Engineer for various site activities
• Cost control.
• Meeting the technical compliance and project specifications.
• Coordination with contractor & consultant

-- 2 of 4 --

➢ Worked as a Senior Site Engineer with Rustomjee Group at their Rustomjee urbania Thane
project (June 2010 to Jan. 2016 )
Reporting – Project Engineer
• Involved in execution of building
• Looking after R.C.C . work as well as finishing work
• Coordination with contractor& consultant & client for doing work in scheduled time
• Inspection of finishing work such as tiling, waterproofing, plastering, brickwork.
• Monitoring progress of the work.
• Handling billing work
• Preparation of weekly issue report
• Reconcilation of materials
• Handing over flats to clients
Achivements :-
• Completed RCC as well as finishing activities & handed over 27th storyed tower Athena D wing.
• Got incentives in project for project completion before target of 27th storyed Tower Athena D
wing.
• Completed finishing activities & handing over of 32nd storyed 2 tower Acura C&D wing.
• Finishing activities of entrance lobby of 2 Towers ( Acura AB & CD wing )
➢ Worked as a Junior egg. With Soham builder Tropical lagoon project ( Sept.2009 to
Jan.2010.) Thane )
Reporting – Senior Engineer
• Involved in execution of building
• Looking after R.C.C . work
• Coordination with contractors for doing work in scheduled time
• Inspection of formwork
• Supervision of concreting work
• Preparation of weekly issue report
➢ EDUCATIONAL QUALIFICATION :-
Passed Diploma in Civil Engineering from Ghumatkar polytechnic Dnyanda university pune
(Year – 2009)
➢ ADDITIONAL QUALIFICATION :-
• Completed the CEDIT level Certificate in computer application work
( MS office , Tally, Fox pro )

-- 3 of 4 --

➢ PERSONAL DETAILS :-
Date of Birth :- 24.09.1980
Gender :- Male
Passport No. :- Z3299295
Marital Status :- Married.
Religion – Caste :- Hindu – Maratha
Languages known :- English, Hindi, Marathi
Regards
Vijay Roman
+91 9664819131

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\VIJAY RESUME.pdf'),
(12120, 'Vijay Prakash', 'vijay.prakash319@gmail.com', '917830903522', 'OBJECTIVE', 'OBJECTIVE', 'To achieve a challenging position in industry, which will utilize my educational
qualification & experience and provide the opportunity to enhance my expertise, problem-
solving skills, and application for successful execution of the projects.
EDUCATIONAL QUALIFICATION
• Bachelors of Technology in Civil Engineering from Graphic Era Hill University, Bhimtal (U.K)
2017.
• Intermediate from M P S I C Nagla Muktyal Kasganj (U.P) in 2013
• High School from M D Tiwari H S S Dairi Dwarahat Almora (U.K)2009.', 'To achieve a challenging position in industry, which will utilize my educational
qualification & experience and provide the opportunity to enhance my expertise, problem-
solving skills, and application for successful execution of the projects.
EDUCATIONAL QUALIFICATION
• Bachelors of Technology in Civil Engineering from Graphic Era Hill University, Bhimtal (U.K)
2017.
• Intermediate from M P S I C Nagla Muktyal Kasganj (U.P) in 2013
• High School from M D Tiwari H S S Dairi Dwarahat Almora (U.K)2009.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Parent’s Name : Mr. Jagat Prakash
: Mrs. Deepa
• Date of Birth : 30 April 1994
• Languages Known : Hindi and English
• Hobbies : Sketching, Playing cricket.
• Nationality : Indian
DECLARATION:
I consider myself familiar with quality engineer aspects. I am also confident my ability to work in a team.
I hereby declare that the information furnished above is true to the best of my knowledge.
Thanking You, For Anticipation
Your Faithfully,
(VIJAY PRAKASH)
-- 5 of 5 --', '', '• Having 3 year 8 month experience in as site and civil engineer.
• Proficient in making blueprint of project.
• Draft design plans blue prints and diagrams for builders to follow.
• Meet with construction site managers to discuss and formulate work order.
• Expert in making understand the people.
• As a Civil Engineer. I am responsible for the day today planning, Execution of work at site and
reporting to our client RVNL.
• I am also Responsible for the Supervision of the daily activities. Assure the quality of work, the
comparison between the time taken at site for a particular activity to the given time period to that
activity by our planning and management team. If there is any delay of work, find the issues and
rectify them so that we achieve the progress. Maintain DPR, MPR and other records.
• Inspect construction sites taking note of soil grade elevations etc.
• Check performance or conformity with plans and specifications through field inspections as part of
engineering services during construction
• Assist with submittal reviews, requests for information, correspondence, change requests, and
change orders for construction projects
• Conduct field work, such as site investigations and condition assessment evaluations, as necessary
for various projects
• Coordinate with project managers, client service managers, and other project personnel from other
disciplines
• Direct the work of technicians and designers, coordinate with other disciplines
• Communicate effectively and coordinate with project teams including other disciplines (Engineers,
Designers)
• Order materials needed for the project always keeping the project budget in mind.
• Monitor progress of Civil Contractors as per the schedule agreed
• Direct construction, operations, and maintenance activities at project site
-- 1 of 5 --
• Perform engineering work with the Civil Design Discipline team on water and wastewater projects
including pipelines, pumping stations, and site layout for municipal and private industrial clients.
Includes master planning and design of water/wastewater/stormwater facilities, as well as
engineering services during construction
• Work on engineering designs preparing reports, construction drawings, specifications, calculations,
equipment selection for various project. May include Defect coding and assessment of wastewater
collection systems
• Inspect project sites to monitor progress and ensure design specifications as well as safety
and sanitation standards are being met.
• Guide managerial and industrial personnel by providing technical advice regarding design,
construction, structural repairs, and program modifications.
• Oversee all construction, maintenance, and operations activities on project sites
• Completed tasks on time and within budget resulting in strengthening Management to Tenant
relationships.
• Created and maintained Preventive Maintenance Schedule to perform regular checkups so as to
avoid breakdown and disrepair.
• Maintained and repaired all Plumbing and Electrical fixtures ensuring they were in working order at', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"• Project Management – Manage accounts on daily basis and keep record of every activity going on\nsite.\n• Demonstrated leadership and communication skills\n• Aptitude and demonstrated hands-on experience with computer applications in Civil Engineering\nsuch as Inroads, Siteworks, Hecras, etc\n• Aptitude and demonstrated hands-on experience with computer engineer tools such as AutoCAD,\nCivil 3D, MicroStation, Inroads\n• Proficient with Microsoft Office\n• Good verbal and written communication skills\n• Good civil engineering understanding, mathematical and technical skills\n• Ability to think methodically, design, plan and manage projects\n-- 3 of 5 --\n• Ability to maintain an overview of entire projects\n• Excellent verbal and written communication skills\n• Reasonable expertise on communication tools like MS Office\n• Outlined structural mechanisms and tracked project progress.\n• Designed and distributed work orders.\n• Created technical packages and proposals as well as budget plans.\n• Planned earthwork projects in coordination with other engineering and production teams.\n• Organisational Behaviour – Deal with Client and full fill his requirements without any\namendments.\n• liaising with clients, subcontractors and other professional staff, especially quantity\nsurveyors and the overall project manager\nPROJECT\nProject Title : Soil Reinforcement Using Polypropylene Fibre\nGuidance : Ass. Prof. Mr Rakesh Bhatt\nDuration : 6 Months\nDescription : Under this project we In the present study, the improved CBR value of the soil is\ndue to the addition of plastic strips. Plastic can be utilized as one of the material that can be used as a soil\nstabilizing agent but the proper proportion of plastic must be there, which helps in increasing the CBR of\nthe soil. It can be concluded that CBR percentage goes on 1% plastic fibre content in the soil and thereon it\ndecreases with increase in plastic content. Hence, we can say that 1% plastic content is the useful content of\nplastic waste in the soil. Utilization of plastic products in various forms is enormously increasing day by\nday. This has an adverse effect in nature and it is not possible to restrict its uses. In this regard, the disposal\nof the plastic wastes without causing any ecological hazards has become a real challenge to the present\nsociety. Thus, using plastic as a soil stabilizer is an economical and gainful usage because there is lack of\ngood quality soil for various constructions.\nACADEMIC PROJECT UNDERTAKEN\n• 3 weeks Survey Camp at Graphic Era Hill University, Bhimtal (U.K)\nID SKILLS\n• Basics : MS Office. Ms Excel, Adobe photo shop.\n• Operating Systems : Windows 7, 8,10.\n• Software’s Worked on : Solid Edge V19, AUTO CAD .\n• Basic computer knowledge, Internet ability.\nPERSONAL SKILLS\n• Energetic, Very Hard Working, Responsible, Challenging in my Professional Life\n• Inbuilt ability to make decisions and effectively perform in a self-directed environment.\n• Good team building skills and ability to motivate team members to achieve their performance Goals.\n• Excellent client management skills innate ability to build strong, lasting and mutually beneficial\nrelationships.\n• Comprehensive problem-solving abilities.\n• Ability to deal with people diplomatically.\n• Try to utilize my Skill and Abilities all the time\n-- 4 of 5 --\nPERSION QUALITIES\n• Positive attitude towards work and great ability towards result oriented output.\n• Excellent Communication/inter personal skills to interact individuals at all levels.\n• Ability to think methodically, design, plan and manage projects\n• Ability to maintain an overview of entire projects\n• Able to prepare monthly/weekly Progress Reports and ensure timely completion of assigned jobs\n• Ability to read, interpret and co-relate engineer drawings and specifications\nEXTRA CURRICULAR ACTIVITIES.\n• Participated in Tech Fest-2015 Nirmaan.( Where we constructed a 30 cm span cable bridge with the\nhelp of ice-cream sticks, thread and fevicol ).\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vijay cv 21.pdf', 'Name: Vijay Prakash

Email: vijay.prakash319@gmail.com

Phone: +91-7830903522

Headline: OBJECTIVE

Profile Summary: To achieve a challenging position in industry, which will utilize my educational
qualification & experience and provide the opportunity to enhance my expertise, problem-
solving skills, and application for successful execution of the projects.
EDUCATIONAL QUALIFICATION
• Bachelors of Technology in Civil Engineering from Graphic Era Hill University, Bhimtal (U.K)
2017.
• Intermediate from M P S I C Nagla Muktyal Kasganj (U.P) in 2013
• High School from M D Tiwari H S S Dairi Dwarahat Almora (U.K)2009.

Career Profile: • Having 3 year 8 month experience in as site and civil engineer.
• Proficient in making blueprint of project.
• Draft design plans blue prints and diagrams for builders to follow.
• Meet with construction site managers to discuss and formulate work order.
• Expert in making understand the people.
• As a Civil Engineer. I am responsible for the day today planning, Execution of work at site and
reporting to our client RVNL.
• I am also Responsible for the Supervision of the daily activities. Assure the quality of work, the
comparison between the time taken at site for a particular activity to the given time period to that
activity by our planning and management team. If there is any delay of work, find the issues and
rectify them so that we achieve the progress. Maintain DPR, MPR and other records.
• Inspect construction sites taking note of soil grade elevations etc.
• Check performance or conformity with plans and specifications through field inspections as part of
engineering services during construction
• Assist with submittal reviews, requests for information, correspondence, change requests, and
change orders for construction projects
• Conduct field work, such as site investigations and condition assessment evaluations, as necessary
for various projects
• Coordinate with project managers, client service managers, and other project personnel from other
disciplines
• Direct the work of technicians and designers, coordinate with other disciplines
• Communicate effectively and coordinate with project teams including other disciplines (Engineers,
Designers)
• Order materials needed for the project always keeping the project budget in mind.
• Monitor progress of Civil Contractors as per the schedule agreed
• Direct construction, operations, and maintenance activities at project site
-- 1 of 5 --
• Perform engineering work with the Civil Design Discipline team on water and wastewater projects
including pipelines, pumping stations, and site layout for municipal and private industrial clients.
Includes master planning and design of water/wastewater/stormwater facilities, as well as
engineering services during construction
• Work on engineering designs preparing reports, construction drawings, specifications, calculations,
equipment selection for various project. May include Defect coding and assessment of wastewater
collection systems
• Inspect project sites to monitor progress and ensure design specifications as well as safety
and sanitation standards are being met.
• Guide managerial and industrial personnel by providing technical advice regarding design,
construction, structural repairs, and program modifications.
• Oversee all construction, maintenance, and operations activities on project sites
• Completed tasks on time and within budget resulting in strengthening Management to Tenant
relationships.
• Created and maintained Preventive Maintenance Schedule to perform regular checkups so as to
avoid breakdown and disrepair.
• Maintained and repaired all Plumbing and Electrical fixtures ensuring they were in working order at

Employment: • Project Management – Manage accounts on daily basis and keep record of every activity going on
site.
• Demonstrated leadership and communication skills
• Aptitude and demonstrated hands-on experience with computer applications in Civil Engineering
such as Inroads, Siteworks, Hecras, etc
• Aptitude and demonstrated hands-on experience with computer engineer tools such as AutoCAD,
Civil 3D, MicroStation, Inroads
• Proficient with Microsoft Office
• Good verbal and written communication skills
• Good civil engineering understanding, mathematical and technical skills
• Ability to think methodically, design, plan and manage projects
-- 3 of 5 --
• Ability to maintain an overview of entire projects
• Excellent verbal and written communication skills
• Reasonable expertise on communication tools like MS Office
• Outlined structural mechanisms and tracked project progress.
• Designed and distributed work orders.
• Created technical packages and proposals as well as budget plans.
• Planned earthwork projects in coordination with other engineering and production teams.
• Organisational Behaviour – Deal with Client and full fill his requirements without any
amendments.
• liaising with clients, subcontractors and other professional staff, especially quantity
surveyors and the overall project manager
PROJECT
Project Title : Soil Reinforcement Using Polypropylene Fibre
Guidance : Ass. Prof. Mr Rakesh Bhatt
Duration : 6 Months
Description : Under this project we In the present study, the improved CBR value of the soil is
due to the addition of plastic strips. Plastic can be utilized as one of the material that can be used as a soil
stabilizing agent but the proper proportion of plastic must be there, which helps in increasing the CBR of
the soil. It can be concluded that CBR percentage goes on 1% plastic fibre content in the soil and thereon it
decreases with increase in plastic content. Hence, we can say that 1% plastic content is the useful content of
plastic waste in the soil. Utilization of plastic products in various forms is enormously increasing day by
day. This has an adverse effect in nature and it is not possible to restrict its uses. In this regard, the disposal
of the plastic wastes without causing any ecological hazards has become a real challenge to the present
society. Thus, using plastic as a soil stabilizer is an economical and gainful usage because there is lack of
good quality soil for various constructions.
ACADEMIC PROJECT UNDERTAKEN
• 3 weeks Survey Camp at Graphic Era Hill University, Bhimtal (U.K)
ID SKILLS
• Basics : MS Office. Ms Excel, Adobe photo shop.
• Operating Systems : Windows 7, 8,10.
• Software’s Worked on : Solid Edge V19, AUTO CAD .
• Basic computer knowledge, Internet ability.
PERSONAL SKILLS
• Energetic, Very Hard Working, Responsible, Challenging in my Professional Life
• Inbuilt ability to make decisions and effectively perform in a self-directed environment.
• Good team building skills and ability to motivate team members to achieve their performance Goals.
• Excellent client management skills innate ability to build strong, lasting and mutually beneficial
relationships.
• Comprehensive problem-solving abilities.
• Ability to deal with people diplomatically.
• Try to utilize my Skill and Abilities all the time
-- 4 of 5 --
PERSION QUALITIES
• Positive attitude towards work and great ability towards result oriented output.
• Excellent Communication/inter personal skills to interact individuals at all levels.
• Ability to think methodically, design, plan and manage projects
• Ability to maintain an overview of entire projects
• Able to prepare monthly/weekly Progress Reports and ensure timely completion of assigned jobs
• Ability to read, interpret and co-relate engineer drawings and specifications
EXTRA CURRICULAR ACTIVITIES.
• Participated in Tech Fest-2015 Nirmaan.( Where we constructed a 30 cm span cable bridge with the
help of ice-cream sticks, thread and fevicol ).
...[truncated for Excel cell]

Education: solving skills, and application for successful execution of the projects.
EDUCATIONAL QUALIFICATION
• Bachelors of Technology in Civil Engineering from Graphic Era Hill University, Bhimtal (U.K)
2017.
• Intermediate from M P S I C Nagla Muktyal Kasganj (U.P) in 2013
• High School from M D Tiwari H S S Dairi Dwarahat Almora (U.K)2009.

Personal Details: • Parent’s Name : Mr. Jagat Prakash
: Mrs. Deepa
• Date of Birth : 30 April 1994
• Languages Known : Hindi and English
• Hobbies : Sketching, Playing cricket.
• Nationality : Indian
DECLARATION:
I consider myself familiar with quality engineer aspects. I am also confident my ability to work in a team.
I hereby declare that the information furnished above is true to the best of my knowledge.
Thanking You, For Anticipation
Your Faithfully,
(VIJAY PRAKASH)
-- 5 of 5 --

Extracted Resume Text: Vijay Prakash
Vill. Talli Mirai Post Malli Mirai
Distt almora Uttarakhand
+91-7830903522 +91-9013020108
vijay.prakash319@gmail.com
OBJECTIVE
To achieve a challenging position in industry, which will utilize my educational
qualification & experience and provide the opportunity to enhance my expertise, problem-
solving skills, and application for successful execution of the projects.
EDUCATIONAL QUALIFICATION
• Bachelors of Technology in Civil Engineering from Graphic Era Hill University, Bhimtal (U.K)
2017.
• Intermediate from M P S I C Nagla Muktyal Kasganj (U.P) in 2013
• High School from M D Tiwari H S S Dairi Dwarahat Almora (U.K)2009.
CAREER PROFILE
• Having 3 year 8 month experience in as site and civil engineer.
• Proficient in making blueprint of project.
• Draft design plans blue prints and diagrams for builders to follow.
• Meet with construction site managers to discuss and formulate work order.
• Expert in making understand the people.
• As a Civil Engineer. I am responsible for the day today planning, Execution of work at site and
reporting to our client RVNL.
• I am also Responsible for the Supervision of the daily activities. Assure the quality of work, the
comparison between the time taken at site for a particular activity to the given time period to that
activity by our planning and management team. If there is any delay of work, find the issues and
rectify them so that we achieve the progress. Maintain DPR, MPR and other records.
• Inspect construction sites taking note of soil grade elevations etc.
• Check performance or conformity with plans and specifications through field inspections as part of
engineering services during construction
• Assist with submittal reviews, requests for information, correspondence, change requests, and
change orders for construction projects
• Conduct field work, such as site investigations and condition assessment evaluations, as necessary
for various projects
• Coordinate with project managers, client service managers, and other project personnel from other
disciplines
• Direct the work of technicians and designers, coordinate with other disciplines
• Communicate effectively and coordinate with project teams including other disciplines (Engineers,
Designers)
• Order materials needed for the project always keeping the project budget in mind.
• Monitor progress of Civil Contractors as per the schedule agreed
• Direct construction, operations, and maintenance activities at project site

-- 1 of 5 --

• Perform engineering work with the Civil Design Discipline team on water and wastewater projects
including pipelines, pumping stations, and site layout for municipal and private industrial clients.
Includes master planning and design of water/wastewater/stormwater facilities, as well as
engineering services during construction
• Work on engineering designs preparing reports, construction drawings, specifications, calculations,
equipment selection for various project. May include Defect coding and assessment of wastewater
collection systems
• Inspect project sites to monitor progress and ensure design specifications as well as safety
and sanitation standards are being met.
• Guide managerial and industrial personnel by providing technical advice regarding design,
construction, structural repairs, and program modifications.
• Oversee all construction, maintenance, and operations activities on project sites
• Completed tasks on time and within budget resulting in strengthening Management to Tenant
relationships.
• Created and maintained Preventive Maintenance Schedule to perform regular checkups so as to
avoid breakdown and disrepair.
• Maintained and repaired all Plumbing and Electrical fixtures ensuring they were in working order at
all times.
• Installed and repaired all Doors, Hardware, Acoustical Ceilings, Flooring and Tenant Improvements
enabling the Property Manager more time to address other property issues.
• Conducted periodic preventative maintenance inspections in each assigned building and performed
required equipment maintenance
• Responded to daily service calls requested from tenants; to immediately correct problems or
reported for further action
• Performed minor plumbing and electrical repairs
• Participated in calls and responded to afterhours problems and emergencies; and was required to
return to duty within a specific recall time
• Reported directly to the Chief Engineer
• Performed annual Fire alarm inspections.
HIGHLIGHTS
• Proficient in MS Project MS Word Excel and PowerPoint.
• Strong familiarity with Auto CAD and related applications.
• Ability to work well with team members to ensure efficient operations.
• Excellent time management and organizational abilities.
• Outstanding internal and external communications skills.
SUMMER TRAINING & EXPER IENCE
•
1)
NAME OF THE EMPLOYER : Ardanuy India Pvt Ltd
CLIENT : RVNL
WORK SITE : Srinagar Garhwal
DESIGNATION : Civil Engineer (Supervisor)
DURATION : March 2021 to Present

-- 2 of 5 --

•
2)
NAME OF THE EMPLOYER : RVNL
CLIENT : RVNL
WORK SITE : Srinagar Garhwal
DESIGNATION : G.E.T
DURATION : March 2020 to Feb 2021
•
3)
NAME OF THE EMPLOYER : M/S SHARMA BROTHER
CLIENT : CPWD
WORK SITE : Delhi
DESIGNATION : Site Engineer.
DURATION : Jan 2018 to Feb 2020.
•
4)
NAME OF THE EMPLOYER : AL-MAHARA
CLIENT : GVK
WORK SITE : Srinagar garhwal
DESIGNATION : Site Engineer.
Duration : Aug 2017 to Jan 2018
SUMMER INTERNSHIP
Project Title : Pier Of Metro Track
Organisation : Continental Engineering Corporation
Duration : 6 Weeks
Description : In this training programme we study about how the pier construction of C.E.C.
This training enabled me to learn about quality control, detailed B.B.S,site
execution,advanced techniques used in this project about the machinery used like cranes, lift safety
measures used in site, information about pile foundation, pile cap and pier construction.
Key Leanings
I am a Graduate in Civil Engineering with More than 1 years of relevant experience in the field of construction,
project management and quality assurance of major road (Railway Project) projects (Tunnelling/Bridges). I am
conversant with all aspects of construction supervision, construction management, monitoring the progress of
work, assessment of maintenance needs, quality assurance and quality control for Railways projects. My
experience also covers survey using Auto Level, Total Station etc.
• Project Management – Manage accounts on daily basis and keep record of every activity going on
site.
• Demonstrated leadership and communication skills
• Aptitude and demonstrated hands-on experience with computer applications in Civil Engineering
such as Inroads, Siteworks, Hecras, etc
• Aptitude and demonstrated hands-on experience with computer engineer tools such as AutoCAD,
Civil 3D, MicroStation, Inroads
• Proficient with Microsoft Office
• Good verbal and written communication skills
• Good civil engineering understanding, mathematical and technical skills
• Ability to think methodically, design, plan and manage projects

-- 3 of 5 --

• Ability to maintain an overview of entire projects
• Excellent verbal and written communication skills
• Reasonable expertise on communication tools like MS Office
• Outlined structural mechanisms and tracked project progress.
• Designed and distributed work orders.
• Created technical packages and proposals as well as budget plans.
• Planned earthwork projects in coordination with other engineering and production teams.
• Organisational Behaviour – Deal with Client and full fill his requirements without any
amendments.
• liaising with clients, subcontractors and other professional staff, especially quantity
surveyors and the overall project manager
PROJECT
Project Title : Soil Reinforcement Using Polypropylene Fibre
Guidance : Ass. Prof. Mr Rakesh Bhatt
Duration : 6 Months
Description : Under this project we In the present study, the improved CBR value of the soil is
due to the addition of plastic strips. Plastic can be utilized as one of the material that can be used as a soil
stabilizing agent but the proper proportion of plastic must be there, which helps in increasing the CBR of
the soil. It can be concluded that CBR percentage goes on 1% plastic fibre content in the soil and thereon it
decreases with increase in plastic content. Hence, we can say that 1% plastic content is the useful content of
plastic waste in the soil. Utilization of plastic products in various forms is enormously increasing day by
day. This has an adverse effect in nature and it is not possible to restrict its uses. In this regard, the disposal
of the plastic wastes without causing any ecological hazards has become a real challenge to the present
society. Thus, using plastic as a soil stabilizer is an economical and gainful usage because there is lack of
good quality soil for various constructions.
ACADEMIC PROJECT UNDERTAKEN
• 3 weeks Survey Camp at Graphic Era Hill University, Bhimtal (U.K)
ID SKILLS
• Basics : MS Office. Ms Excel, Adobe photo shop.
• Operating Systems : Windows 7, 8,10.
• Software’s Worked on : Solid Edge V19, AUTO CAD .
• Basic computer knowledge, Internet ability.
PERSONAL SKILLS
• Energetic, Very Hard Working, Responsible, Challenging in my Professional Life
• Inbuilt ability to make decisions and effectively perform in a self-directed environment.
• Good team building skills and ability to motivate team members to achieve their performance Goals.
• Excellent client management skills innate ability to build strong, lasting and mutually beneficial
relationships.
• Comprehensive problem-solving abilities.
• Ability to deal with people diplomatically.
• Try to utilize my Skill and Abilities all the time

-- 4 of 5 --

PERSION QUALITIES
• Positive attitude towards work and great ability towards result oriented output.
• Excellent Communication/inter personal skills to interact individuals at all levels.
• Ability to think methodically, design, plan and manage projects
• Ability to maintain an overview of entire projects
• Able to prepare monthly/weekly Progress Reports and ensure timely completion of assigned jobs
• Ability to read, interpret and co-relate engineer drawings and specifications
EXTRA CURRICULAR ACTIVITIES.
• Participated in Tech Fest-2015 Nirmaan.( Where we constructed a 30 cm span cable bridge with the
help of ice-cream sticks, thread and fevicol ).
• Participated in Tech Fest-2014 and 2016 Quiz-era.( Based on civil engineering ).
• Best Drawing artist in school for 2007, 2008, 2009 and 2010.
STRENGTHS
• Co- Operative, adjustable nature and team player.
• Hardworking, Leadership and Motivating.
• Strong analytical and technical skills
• Can work effectively in a team environment or individually
• Work in an office environment with possibility of periodic travel
PERSONAL DETAILS
• Parent’s Name : Mr. Jagat Prakash
: Mrs. Deepa
• Date of Birth : 30 April 1994
• Languages Known : Hindi and English
• Hobbies : Sketching, Playing cricket.
• Nationality : Indian
DECLARATION:
I consider myself familiar with quality engineer aspects. I am also confident my ability to work in a team.
I hereby declare that the information furnished above is true to the best of my knowledge.
Thanking You, For Anticipation
Your Faithfully,
(VIJAY PRAKASH)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\vijay cv 21.pdf'),
(12121, 'VIJAY KUMAR SINGH', 'singhvijay0001@yahoo.com', '9629343964', 'Objective', 'Objective', 'To acquire a challenging position in a reputed organization where I can develop and utilize my skills for the growth and good market
position of the company.', 'To acquire a challenging position in a reputed organization where I can develop and utilize my skills for the growth and good market
position of the company.', ARRAY['S. No. Description Place Duration', '1 Staad Pro. Texel Consulting Engineer', 'Jaipur', 'Rajasthan', 'June 01', '2015 to June 30', '2015', '2 Auto-CAD Texel Consulting Engineer', '3 Basic C - First Semester', ' Proficient in Microsoft Office (Word', 'Excel', 'PowerPoint).', 'Internship:', 'Training Company Duration Place No of Days Semester Remarks', 'North Bihar Power Distribution', 'Company (NBPDCL) limited', 'Dec 06', '2015 – Jan 03', '2016 Chapra', 'Bihar 28 Fifth Building', 'Construction', 'PWD', 'Jaipur June 04', '2015 – July 01', '2015 Jaipur', 'Rajasthan 28 Fourth Water treat', 'Plant', 'Bhilai Steel Plant Dec 15', '2014 – Dec 28', '2014 Bhilai', 'Chhattisgarh 14 Third Industrial', 'Visit']::text[], ARRAY['S. No. Description Place Duration', '1 Staad Pro. Texel Consulting Engineer', 'Jaipur', 'Rajasthan', 'June 01', '2015 to June 30', '2015', '2 Auto-CAD Texel Consulting Engineer', '3 Basic C - First Semester', ' Proficient in Microsoft Office (Word', 'Excel', 'PowerPoint).', 'Internship:', 'Training Company Duration Place No of Days Semester Remarks', 'North Bihar Power Distribution', 'Company (NBPDCL) limited', 'Dec 06', '2015 – Jan 03', '2016 Chapra', 'Bihar 28 Fifth Building', 'Construction', 'PWD', 'Jaipur June 04', '2015 – July 01', '2015 Jaipur', 'Rajasthan 28 Fourth Water treat', 'Plant', 'Bhilai Steel Plant Dec 15', '2014 – Dec 28', '2014 Bhilai', 'Chhattisgarh 14 Third Industrial', 'Visit']::text[], ARRAY[]::text[], ARRAY['S. No. Description Place Duration', '1 Staad Pro. Texel Consulting Engineer', 'Jaipur', 'Rajasthan', 'June 01', '2015 to June 30', '2015', '2 Auto-CAD Texel Consulting Engineer', '3 Basic C - First Semester', ' Proficient in Microsoft Office (Word', 'Excel', 'PowerPoint).', 'Internship:', 'Training Company Duration Place No of Days Semester Remarks', 'North Bihar Power Distribution', 'Company (NBPDCL) limited', 'Dec 06', '2015 – Jan 03', '2016 Chapra', 'Bihar 28 Fifth Building', 'Construction', 'PWD', 'Jaipur June 04', '2015 – July 01', '2015 Jaipur', 'Rajasthan 28 Fourth Water treat', 'Plant', 'Bhilai Steel Plant Dec 15', '2014 – Dec 28', '2014 Bhilai', 'Chhattisgarh 14 Third Industrial', 'Visit']::text[], '', '', '', 'companies in the development and
maintenance of Indian smart cities.
Prof. John Sushil
Packiaraj
National Institute of Construction
Management and Research
(NICMAR), Hyderabad
4-5 Dec
2015
3
Pedestrian crossing behaviour at intersection
in Vellore district. (Mini Project)
Prof. S V Saladi
Subbarao
Vellore district. (Mini Project) Fifth
Semester
-- 1 of 2 --', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"S.No Organization Location Date\n1 L&W CONSTRUCTIONS (BUILDING Solutions) Mumbai, Hyderabad June 19,17 to Dec 25,17\nAcademic Credentials\nDegree Institution Score Board/Year\nB. Tech (CIVIL) VIT University CGPA- 9.03 2013-2017\nXII ST. ANNES HIGH SCHOOL (C.B.S.E Board) 80.4% 2012\nX ST. ANNES HIGH SCHOOL (C.B.S.E Board) CGPA-9.6 2010\nFinal Year Project\nS.No Project Project Supervisor Place Date\n1 Hyderabad Metro Rail – Impact on Existing\nTraffic, Future Traffic and Sustainability of City\nV V Reddy\n(Project Manager)\nL&T Metro Rail, Hyderabad 09 Jan 2017-\n20 Apr 2017\nProjects and Research Work:\nS.\nNo.\nProject/Paper Name Project Supervisor Place Date\n1\nInnovative Techniques in Road and Rail\nConstruction on Expansive Soils\nPublished under SSRG International Journal of Civil\nEngineering (SSRG-IJCE) – volume 3 Issue 7 – July 2016\nDr. B R\nPhannikumar\nIndian Institute of Technology,\nBombay, (IITB); Mumbai\n12\nMar2016\n2\nRole of consultancies, public and private\ncompanies in the development and\nmaintenance of Indian smart cities.\nProf. John Sushil\nPackiaraj\nNational Institute of Construction\nManagement and Research\n(NICMAR), Hyderabad\n4-5 Dec\n2015\n3\nPedestrian crossing behaviour at intersection\nin Vellore district. (Mini Project)\nProf. S V Saladi\nSubbarao\nVellore district. (Mini Project) Fifth\nSemester\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"S.\nNo.\nProject/Paper Name Project Supervisor Place Date\n1\nInnovative Techniques in Road and Rail\nConstruction on Expansive Soils\nPublished under SSRG International Journal of Civil\nEngineering (SSRG-IJCE) – volume 3 Issue 7 – July 2016\nDr. B R\nPhannikumar\nIndian Institute of Technology,\nBombay, (IITB); Mumbai\n12\nMar2016\n2\nRole of consultancies, public and private\ncompanies in the development and\nmaintenance of Indian smart cities.\nProf. John Sushil\nPackiaraj\nNational Institute of Construction\nManagement and Research\n(NICMAR), Hyderabad\n4-5 Dec\n2015\n3\nPedestrian crossing behaviour at intersection\nin Vellore district. (Mini Project)\nProf. S V Saladi\nSubbarao\nVellore district. (Mini Project) Fifth\nSemester\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Awarded with Achievers Award-2017 by VIT University for exemplary performance in academics and extracurricular.\n Awarded with Achievers Award-2016 by VIT University for exemplary performance in academics and extracurricular.\n Got two awards from former Governor of Bihar, Devanand Kunwar in the year 2009 in Essay and Debate competition.\n State level winner in essay competition organised by “Marvari Yuva Manch” in year 2010.\n Other achievements include-\nPosition\nHeld\nMonth-\nYear\nLevel Organized By Award Type Awards Received\n2 Jan 2016 Intra college level RAMCO Cement, Chennai Department Merit Award Certificate & Trophy\n1 Feb 2016 Intercollege level HLA (Debate Competition),RIVERA-2016 Merit Award Cash amount\n2 Feb 2015 Intercollege level HLA (Debate Competition), RIVERA-2015 Merit Award Cash amount\n1 Sep 2014 Intercollege level Technical Design, GRAVITAS-2014 Merit Award Cash amount\n2 Mar 2014 Intercollege level Model competition, ICES 2014, VIT Merit Award Certificate & Cash\n1 Feb 2014 Intercollege level HLA (Debate Competition), RIVERA-14 Merit Award Certificate & Cash\nExtra-curricular Activities:\n Core-committee member of ICI-VIT student chapter.\n Former member of ASCE-VIT student chapter.\nEvent Name Post Event Date\nBride Designing And Fabrication, ICES-2015 Co-ordinator Mar 12, 2015 to Mar 14, 2015\nCity Tycoon, Gravitas-2014 Co-ordinator Sep 25,2014 to Sep 28, 2014\nPersonal Skills\n Leadership\n Efficient in management skills & communication.\nDeclaration:\nI hereby declare that all the details furnished above are true to the best of my knowledge and belief.\nPlace: Delhi (India) Date: 12-06-2020\nReference :1) R.Vijay Kumar, Project Manager, GAR Hyderabad Project, L&W Building Solution, Co- No-9845316861\n2)Geet Pujara, Site Manager (IGATE Mumbai), L&W Building Solution, Co-No-9820941940\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\VIJAY KUMAR SINGH Resume (2021).pdf', 'Name: VIJAY KUMAR SINGH

Email: singhvijay0001@yahoo.com

Phone: 9629343964

Headline: Objective

Profile Summary: To acquire a challenging position in a reputed organization where I can develop and utilize my skills for the growth and good market
position of the company.

Career Profile: companies in the development and
maintenance of Indian smart cities.
Prof. John Sushil
Packiaraj
National Institute of Construction
Management and Research
(NICMAR), Hyderabad
4-5 Dec
2015
3
Pedestrian crossing behaviour at intersection
in Vellore district. (Mini Project)
Prof. S V Saladi
Subbarao
Vellore district. (Mini Project) Fifth
Semester
-- 1 of 2 --

Key Skills: S. No. Description Place Duration
1 Staad Pro. Texel Consulting Engineer, Jaipur,
Rajasthan
June 01, 2015 to June 30,2015
2 Auto-CAD Texel Consulting Engineer, Jaipur,
Rajasthan
June 01, 2015 to June 30,2015
3 Basic C - First Semester
 Proficient in Microsoft Office (Word, Excel, PowerPoint).
Internship:
Training Company Duration Place No of Days Semester Remarks
North Bihar Power Distribution
Company (NBPDCL) limited
Dec 06, 2015 – Jan 03, 2016 Chapra, Bihar 28 Fifth Building
Construction
PWD, Jaipur June 04, 2015 – July 01, 2015 Jaipur, Rajasthan 28 Fourth Water treat
Plant
Bhilai Steel Plant Dec 15, 2014 – Dec 28, 2014 Bhilai, Chhattisgarh 14 Third Industrial
Visit

IT Skills: S. No. Description Place Duration
1 Staad Pro. Texel Consulting Engineer, Jaipur,
Rajasthan
June 01, 2015 to June 30,2015
2 Auto-CAD Texel Consulting Engineer, Jaipur,
Rajasthan
June 01, 2015 to June 30,2015
3 Basic C - First Semester
 Proficient in Microsoft Office (Word, Excel, PowerPoint).
Internship:
Training Company Duration Place No of Days Semester Remarks
North Bihar Power Distribution
Company (NBPDCL) limited
Dec 06, 2015 – Jan 03, 2016 Chapra, Bihar 28 Fifth Building
Construction
PWD, Jaipur June 04, 2015 – July 01, 2015 Jaipur, Rajasthan 28 Fourth Water treat
Plant
Bhilai Steel Plant Dec 15, 2014 – Dec 28, 2014 Bhilai, Chhattisgarh 14 Third Industrial
Visit

Employment: S.No Organization Location Date
1 L&W CONSTRUCTIONS (BUILDING Solutions) Mumbai, Hyderabad June 19,17 to Dec 25,17
Academic Credentials
Degree Institution Score Board/Year
B. Tech (CIVIL) VIT University CGPA- 9.03 2013-2017
XII ST. ANNES HIGH SCHOOL (C.B.S.E Board) 80.4% 2012
X ST. ANNES HIGH SCHOOL (C.B.S.E Board) CGPA-9.6 2010
Final Year Project
S.No Project Project Supervisor Place Date
1 Hyderabad Metro Rail – Impact on Existing
Traffic, Future Traffic and Sustainability of City
V V Reddy
(Project Manager)
L&T Metro Rail, Hyderabad 09 Jan 2017-
20 Apr 2017
Projects and Research Work:
S.
No.
Project/Paper Name Project Supervisor Place Date
1
Innovative Techniques in Road and Rail
Construction on Expansive Soils
Published under SSRG International Journal of Civil
Engineering (SSRG-IJCE) – volume 3 Issue 7 – July 2016
Dr. B R
Phannikumar
Indian Institute of Technology,
Bombay, (IITB); Mumbai
12
Mar2016
2
Role of consultancies, public and private
companies in the development and
maintenance of Indian smart cities.
Prof. John Sushil
Packiaraj
National Institute of Construction
Management and Research
(NICMAR), Hyderabad
4-5 Dec
2015
3
Pedestrian crossing behaviour at intersection
in Vellore district. (Mini Project)
Prof. S V Saladi
Subbarao
Vellore district. (Mini Project) Fifth
Semester
-- 1 of 2 --

Education: Degree Institution Score Board/Year
B. Tech (CIVIL) VIT University CGPA- 9.03 2013-2017
XII ST. ANNES HIGH SCHOOL (C.B.S.E Board) 80.4% 2012
X ST. ANNES HIGH SCHOOL (C.B.S.E Board) CGPA-9.6 2010
Final Year Project
S.No Project Project Supervisor Place Date
1 Hyderabad Metro Rail – Impact on Existing
Traffic, Future Traffic and Sustainability of City
V V Reddy
(Project Manager)
L&T Metro Rail, Hyderabad 09 Jan 2017-
20 Apr 2017
Projects and Research Work:
S.
No.
Project/Paper Name Project Supervisor Place Date
1
Innovative Techniques in Road and Rail
Construction on Expansive Soils
Published under SSRG International Journal of Civil
Engineering (SSRG-IJCE) – volume 3 Issue 7 – July 2016
Dr. B R
Phannikumar
Indian Institute of Technology,
Bombay, (IITB); Mumbai
12
Mar2016
2
Role of consultancies, public and private
companies in the development and
maintenance of Indian smart cities.
Prof. John Sushil
Packiaraj
National Institute of Construction
Management and Research
(NICMAR), Hyderabad
4-5 Dec
2015
3
Pedestrian crossing behaviour at intersection
in Vellore district. (Mini Project)
Prof. S V Saladi
Subbarao
Vellore district. (Mini Project) Fifth
Semester
-- 1 of 2 --

Projects: S.
No.
Project/Paper Name Project Supervisor Place Date
1
Innovative Techniques in Road and Rail
Construction on Expansive Soils
Published under SSRG International Journal of Civil
Engineering (SSRG-IJCE) – volume 3 Issue 7 – July 2016
Dr. B R
Phannikumar
Indian Institute of Technology,
Bombay, (IITB); Mumbai
12
Mar2016
2
Role of consultancies, public and private
companies in the development and
maintenance of Indian smart cities.
Prof. John Sushil
Packiaraj
National Institute of Construction
Management and Research
(NICMAR), Hyderabad
4-5 Dec
2015
3
Pedestrian crossing behaviour at intersection
in Vellore district. (Mini Project)
Prof. S V Saladi
Subbarao
Vellore district. (Mini Project) Fifth
Semester
-- 1 of 2 --

Accomplishments:  Awarded with Achievers Award-2017 by VIT University for exemplary performance in academics and extracurricular.
 Awarded with Achievers Award-2016 by VIT University for exemplary performance in academics and extracurricular.
 Got two awards from former Governor of Bihar, Devanand Kunwar in the year 2009 in Essay and Debate competition.
 State level winner in essay competition organised by “Marvari Yuva Manch” in year 2010.
 Other achievements include-
Position
Held
Month-
Year
Level Organized By Award Type Awards Received
2 Jan 2016 Intra college level RAMCO Cement, Chennai Department Merit Award Certificate & Trophy
1 Feb 2016 Intercollege level HLA (Debate Competition),RIVERA-2016 Merit Award Cash amount
2 Feb 2015 Intercollege level HLA (Debate Competition), RIVERA-2015 Merit Award Cash amount
1 Sep 2014 Intercollege level Technical Design, GRAVITAS-2014 Merit Award Cash amount
2 Mar 2014 Intercollege level Model competition, ICES 2014, VIT Merit Award Certificate & Cash
1 Feb 2014 Intercollege level HLA (Debate Competition), RIVERA-14 Merit Award Certificate & Cash
Extra-curricular Activities:
 Core-committee member of ICI-VIT student chapter.
 Former member of ASCE-VIT student chapter.
Event Name Post Event Date
Bride Designing And Fabrication, ICES-2015 Co-ordinator Mar 12, 2015 to Mar 14, 2015
City Tycoon, Gravitas-2014 Co-ordinator Sep 25,2014 to Sep 28, 2014
Personal Skills
 Leadership
 Efficient in management skills & communication.
Declaration:
I hereby declare that all the details furnished above are true to the best of my knowledge and belief.
Place: Delhi (India) Date: 12-06-2020
Reference :1) R.Vijay Kumar, Project Manager, GAR Hyderabad Project, L&W Building Solution, Co- No-9845316861
2)Geet Pujara, Site Manager (IGATE Mumbai), L&W Building Solution, Co-No-9820941940
-- 2 of 2 --

Extracted Resume Text: VIJAY KUMAR SINGH
Near Shiv Mandir, Dulli ghat,
Diwan Mohalla
Patna, Bihar - 800008
Email: singhvijay0001@yahoo.com
Contact No: +91 - 9629343964, 7045077820
Objective
To acquire a challenging position in a reputed organization where I can develop and utilize my skills for the growth and good market
position of the company.
Experience
S.No Organization Location Date
1 L&W CONSTRUCTIONS (BUILDING Solutions) Mumbai, Hyderabad June 19,17 to Dec 25,17
Academic Credentials
Degree Institution Score Board/Year
B. Tech (CIVIL) VIT University CGPA- 9.03 2013-2017
XII ST. ANNES HIGH SCHOOL (C.B.S.E Board) 80.4% 2012
X ST. ANNES HIGH SCHOOL (C.B.S.E Board) CGPA-9.6 2010
Final Year Project
S.No Project Project Supervisor Place Date
1 Hyderabad Metro Rail – Impact on Existing
Traffic, Future Traffic and Sustainability of City
V V Reddy
(Project Manager)
L&T Metro Rail, Hyderabad 09 Jan 2017-
20 Apr 2017
Projects and Research Work:
S.
No.
Project/Paper Name Project Supervisor Place Date
1
Innovative Techniques in Road and Rail
Construction on Expansive Soils
Published under SSRG International Journal of Civil
Engineering (SSRG-IJCE) – volume 3 Issue 7 – July 2016
Dr. B R
Phannikumar
Indian Institute of Technology,
Bombay, (IITB); Mumbai
12
Mar2016
2
Role of consultancies, public and private
companies in the development and
maintenance of Indian smart cities.
Prof. John Sushil
Packiaraj
National Institute of Construction
Management and Research
(NICMAR), Hyderabad
4-5 Dec
2015
3
Pedestrian crossing behaviour at intersection
in Vellore district. (Mini Project)
Prof. S V Saladi
Subbarao
Vellore district. (Mini Project) Fifth
Semester

-- 1 of 2 --

Technical Skills:
S. No. Description Place Duration
1 Staad Pro. Texel Consulting Engineer, Jaipur,
Rajasthan
June 01, 2015 to June 30,2015
2 Auto-CAD Texel Consulting Engineer, Jaipur,
Rajasthan
June 01, 2015 to June 30,2015
3 Basic C - First Semester
 Proficient in Microsoft Office (Word, Excel, PowerPoint).
Internship:
Training Company Duration Place No of Days Semester Remarks
North Bihar Power Distribution
Company (NBPDCL) limited
Dec 06, 2015 – Jan 03, 2016 Chapra, Bihar 28 Fifth Building
Construction
PWD, Jaipur June 04, 2015 – July 01, 2015 Jaipur, Rajasthan 28 Fourth Water treat
Plant
Bhilai Steel Plant Dec 15, 2014 – Dec 28, 2014 Bhilai, Chhattisgarh 14 Third Industrial
Visit
Achievements:
 Awarded with Achievers Award-2017 by VIT University for exemplary performance in academics and extracurricular.
 Awarded with Achievers Award-2016 by VIT University for exemplary performance in academics and extracurricular.
 Got two awards from former Governor of Bihar, Devanand Kunwar in the year 2009 in Essay and Debate competition.
 State level winner in essay competition organised by “Marvari Yuva Manch” in year 2010.
 Other achievements include-
Position
Held
Month-
Year
Level Organized By Award Type Awards Received
2 Jan 2016 Intra college level RAMCO Cement, Chennai Department Merit Award Certificate & Trophy
1 Feb 2016 Intercollege level HLA (Debate Competition),RIVERA-2016 Merit Award Cash amount
2 Feb 2015 Intercollege level HLA (Debate Competition), RIVERA-2015 Merit Award Cash amount
1 Sep 2014 Intercollege level Technical Design, GRAVITAS-2014 Merit Award Cash amount
2 Mar 2014 Intercollege level Model competition, ICES 2014, VIT Merit Award Certificate & Cash
1 Feb 2014 Intercollege level HLA (Debate Competition), RIVERA-14 Merit Award Certificate & Cash
Extra-curricular Activities:
 Core-committee member of ICI-VIT student chapter.
 Former member of ASCE-VIT student chapter.
Event Name Post Event Date
Bride Designing And Fabrication, ICES-2015 Co-ordinator Mar 12, 2015 to Mar 14, 2015
City Tycoon, Gravitas-2014 Co-ordinator Sep 25,2014 to Sep 28, 2014
Personal Skills
 Leadership
 Efficient in management skills & communication.
Declaration:
I hereby declare that all the details furnished above are true to the best of my knowledge and belief.
Place: Delhi (India) Date: 12-06-2020
Reference :1) R.Vijay Kumar, Project Manager, GAR Hyderabad Project, L&W Building Solution, Co- No-9845316861
2)Geet Pujara, Site Manager (IGATE Mumbai), L&W Building Solution, Co-No-9820941940

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\VIJAY KUMAR SINGH Resume (2021).pdf

Parsed Technical Skills: S. No. Description Place Duration, 1 Staad Pro. Texel Consulting Engineer, Jaipur, Rajasthan, June 01, 2015 to June 30, 2015, 2 Auto-CAD Texel Consulting Engineer, 3 Basic C - First Semester,  Proficient in Microsoft Office (Word, Excel, PowerPoint)., Internship:, Training Company Duration Place No of Days Semester Remarks, North Bihar Power Distribution, Company (NBPDCL) limited, Dec 06, 2015 – Jan 03, 2016 Chapra, Bihar 28 Fifth Building, Construction, PWD, Jaipur June 04, 2015 – July 01, 2015 Jaipur, Rajasthan 28 Fourth Water treat, Plant, Bhilai Steel Plant Dec 15, 2014 – Dec 28, 2014 Bhilai, Chhattisgarh 14 Third Industrial, Visit'),
(12122, '>To excel in whatever I take up, tto work in, the utilize and', 'palv51471@gmail.com', '7379032978', 'PROFILE:', 'PROFILE:', '', 'Bhagautipur saidapur Distt
Sitapur (u.p)
Pincode: 261301
Email id palv51471@gmail.com
MobileNo:- 7379032978
Organization and prioritization skills. Efficiency and effective team player.
Maintain positive attitude in under pressure of work assignment given.
Team developing and coordination.
Multi-tasking abilities.
EDUCArON:
Adaptable to changing needs of individual business units.
Degree/Course
Diploma in Civil
Engineering
Intermediate
High School
YORK EXPERIENCE:
Freshers
enhance my knowledge, abilities
Institution
GOVT.POLYTECHNIC HARDOI
Govt. Inter College Neel Gaon
Sitapur
Govt. Higher Secondary Neel Gaon
Sitapur
University/Board
Board of technical
education u.p
ar
Up board
and technical
Up board
Year
2017
2013
2011
-- 1 of 2 --', ARRAY['>Personal Skills-o', 'Creative', 'Innovate', 'Discipline o Self', 'Confidence', 'Team Work o', 'Father', 'PERSQNAL SNIPPET:', 'Hard Working', 'Dete of Birth', 'Auto Level', 'Total Station Basic knowledge', 'Iher by declare that the information furnished above is true to the best of my knowledge and belief.', '(VIJAY PAL)', '2 of 2 --']::text[], ARRAY['>Personal Skills-o', 'Creative', 'Innovate', 'Discipline o Self', 'Confidence', 'Team Work o', 'Father', 'PERSQNAL SNIPPET:', 'Hard Working', 'Dete of Birth', 'Auto Level', 'Total Station Basic knowledge', 'Iher by declare that the information furnished above is true to the best of my knowledge and belief.', '(VIJAY PAL)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['>Personal Skills-o', 'Creative', 'Innovate', 'Discipline o Self', 'Confidence', 'Team Work o', 'Father', 'PERSQNAL SNIPPET:', 'Hard Working', 'Dete of Birth', 'Auto Level', 'Total Station Basic knowledge', 'Iher by declare that the information furnished above is true to the best of my knowledge and belief.', '(VIJAY PAL)', '2 of 2 --']::text[], '', 'Bhagautipur saidapur Distt
Sitapur (u.p)
Pincode: 261301
Email id palv51471@gmail.com
MobileNo:- 7379032978
Organization and prioritization skills. Efficiency and effective team player.
Maintain positive attitude in under pressure of work assignment given.
Team developing and coordination.
Multi-tasking abilities.
EDUCArON:
Adaptable to changing needs of individual business units.
Degree/Course
Diploma in Civil
Engineering
Intermediate
High School
YORK EXPERIENCE:
Freshers
enhance my knowledge, abilities
Institution
GOVT.POLYTECHNIC HARDOI
Govt. Inter College Neel Gaon
Sitapur
Govt. Higher Secondary Neel Gaon
Sitapur
University/Board
Board of technical
education u.p
ar
Up board
and technical
Up board
Year
2017
2013
2011
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vijay Resume (1).pdf', 'Name: >To excel in whatever I take up, tto work in, the utilize and

Email: palv51471@gmail.com

Phone: 7379032978

Headline: PROFILE:

Key Skills: >Personal Skills-o
Creative
Innovate
Discipline o Self
Confidence
Team Work o
Father
PERSQNAL SNIPPET:
Hard Working
Dete of Birth

IT Skills: Auto Level
Total Station Basic knowledge
Iher by declare that the information furnished above is true to the best of my knowledge and belief.
(VIJAY PAL)
-- 2 of 2 --

Education: ar
Up board
and technical
Up board
Year
2017
2013
2011
-- 1 of 2 --

Personal Details: Bhagautipur saidapur Distt
Sitapur (u.p)
Pincode: 261301
Email id palv51471@gmail.com
MobileNo:- 7379032978
Organization and prioritization skills. Efficiency and effective team player.
Maintain positive attitude in under pressure of work assignment given.
Team developing and coordination.
Multi-tasking abilities.
EDUCArON:
Adaptable to changing needs of individual business units.
Degree/Course
Diploma in Civil
Engineering
Intermediate
High School
YORK EXPERIENCE:
Freshers
enhance my knowledge, abilities
Institution
GOVT.POLYTECHNIC HARDOI
Govt. Inter College Neel Gaon
Sitapur
Govt. Higher Secondary Neel Gaon
Sitapur
University/Board
Board of technical
education u.p
ar
Up board
and technical
Up board
Year
2017
2013
2011
-- 1 of 2 --

Extracted Resume Text: PROFILE:
>To excel in whatever I take up, tto work in, the utilize and
professional goal.
SIRENGTH:
and managerial capability to its fullest potential that would lead to fulfillment of my personal and
Good verbal and written presentation skill.
Competent to work alone as well as in a team.
Ability to take the initiative in learning about new technologies and add1ng new value to organizauo
VIJYA PAL
Diploma in Civil Engineering
Address: vill+post
Bhagautipur saidapur Distt
Sitapur (u.p)
Pincode: 261301
Email id palv51471@gmail.com
MobileNo:- 7379032978
Organization and prioritization skills. Efficiency and effective team player.
Maintain positive attitude in under pressure of work assignment given.
Team developing and coordination.
Multi-tasking abilities.
EDUCArON:
Adaptable to changing needs of individual business units.
Degree/Course
Diploma in Civil
Engineering
Intermediate
High School
YORK EXPERIENCE:
Freshers
enhance my knowledge, abilities
Institution
GOVT.POLYTECHNIC HARDOI
Govt. Inter College Neel Gaon
Sitapur
Govt. Higher Secondary Neel Gaon
Sitapur
University/Board
Board of technical
education u.p
ar
Up board
and technical
Up board
Year
2017
2013
2011

-- 1 of 2 --

SKILLS:
>Personal Skills-o
Creative
Innovate
Discipline o Self
Confidence
Team Work o
Father
PERSQNAL SNIPPET:
Hard Working
Dete of Birth
Marital Status
Location Preference
la
Salary Expected
Notice Period
Language Skills
:Shri. Ram CHandra
20/06/1996
: Unmarried
English
Hindi
: Anywhere in India and abroad.
: Negotiable
:15Days
DECLEARATION
>Technical Skills
Auto Level
Total Station Basic knowledge
Iher by declare that the information furnished above is true to the best of my knowledge and belief.
(VIJAY PAL)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\vijay Resume (1).pdf

Parsed Technical Skills: >Personal Skills-o, Creative, Innovate, Discipline o Self, Confidence, Team Work o, Father, PERSQNAL SNIPPET:, Hard Working, Dete of Birth, Auto Level, Total Station Basic knowledge, Iher by declare that the information furnished above is true to the best of my knowledge and belief., (VIJAY PAL), 2 of 2 --'),
(12123, 'VIJAY R. HULLA', 'vijay.r..hulla.resume-import-12123@hhh-resume-import.invalid', '919833344056', '401,Uma Palace, Plot No.-2,Sector -16, Roadpali, Kalamboli · +91 9833344056', '401,Uma Palace, Plot No.-2,Sector -16, Roadpali, Kalamboli · +91 9833344056', '', 'Name : - Vijay Rajshekhar Hulla
Date of Birth : - 7th January 1995
Sex : - Male
Marital Status : - Single
Language Known : - English, Hindi, Marathi, Kannada.
Hobbies : - Travelling, Bike Riding, Cricket
-- 3 of 3 --', ARRAY['Auto CAD', 'Auto level', 'MS office', 'Road estimator.']::text[], ARRAY['Auto CAD', 'Auto level', 'MS office', 'Road estimator.']::text[], ARRAY[]::text[], ARRAY['Auto CAD', 'Auto level', 'MS office', 'Road estimator.']::text[], '', 'Name : - Vijay Rajshekhar Hulla
Date of Birth : - 7th January 1995
Sex : - Male
Marital Status : - Single
Language Known : - English, Hindi, Marathi, Kannada.
Hobbies : - Travelling, Bike Riding, Cricket
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"401,Uma Palace, Plot No.-2,Sector -16, Roadpali, Kalamboli · +91 9833344056","company":"Imported from resume CSV","description":"11/01/2021 To Till date\nBHATE & RAJE CONSTRUCTION COMPANY PVT. LTD.\nJR.BILLING ENGINEER & QUANTITY SURVEYOR\nProject- Arvy Logistics Park (Civil work)\nClient- Indospace (Khopoli).\n• Preparation of client bill & bill checking with client\n• Verification & Preparation of Sub contractors Bill and maintaining all the related\ndocuments.\n• Taking payment update from client & from head office for labour bill payment.\n• Taking Joint measurements with client for extra item work.\n• Processing for amendment for variated quantity of BOQ.\n• Preparation of level sheet for Cutting & filling work.\n• Preparation of Bar bending schedule according to project.\n• Working on different types of Quotation after discussion with Sr. Engineer.\n• Updating the daily steel stock available at site.\n• Co-ordination with Clients for billing purpose and to solve their queries.\n• Workout Material quantity from given drawing.\n01/12/2019 To 30/12/2020\nMALHAR ENTERPRISES ENGINEERS & CONTRACTORS, PANVEL.\nBILLING ENGINEER & QUANTITY SURVEYOR\nProject- Construction of 75 KL DG foundation, Maintenance work.\nClient- Sterling & Wilsons Pvt. Ltd. / Glenmark Pharmaceuticals Pvt. Ltd.\n• Preparation of client bill after collecting and verifying data from site.\n• Analyzing the requirements of the project and preparing the estimation accordingly for\nthe project.\n• Preparation of Bar Bending Schedule according to project.\n• Preparation of supplier’s bill, reconciliation of material, Material management &\nManpower management.\n• Adequate knowledge of Plumbing work knows quality of pipes and fittings required for\ncarrying out the work.\n• Adequate knowledge regarding procurement of construction material\n-- 1 of 3 --\n2\n01/12/2017 – 30/11/2019\nTHAKUR INFRAPROJECTS PVT. LTD. & J.M. MHATRE INFRA PVT.\nLTD. (JV), PANVEL.\nJr. BILLING ENGINEER\nProject- Construction of 75 KL DG foundation\nClient- Sterling & Wilsons Pvt. Ltd.\n• Verification and preparation of Sub contractors Blasting Material Bill on\ntonnage basis & maintaining all the related documents.\n• Preparation of monthly blasting material Quantity statement.\n• Verification and preparation of Daily progress report & monthly progress\nreport.\n• Preparation of Cutting & Filling work quantities for Airport Package I, II & III\n• Quantity Calculation of Additional Pockets (areas outside Airport like\nKhandeshwar station side etc.)\n• Planning by AutoCAD for Airport Packages.\n01/09/2017 – 30/11/2017\nDBM GEOTECHNICS & CONSTRUCTIONS PVT. LTD., SANTACRUZ.\nSITE ENGINEER,\nProject- Residential Building\nClient- Kalpataru Group (Matunga)\n• Site In charge of Kalpataru Project for piling work.\n• Knowledge of core cutting.\n• Concrete experience of piling work.\n• Knowledge of BBS of Piling."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vijay Resume (R).pdf', 'Name: VIJAY R. HULLA

Email: vijay.r..hulla.resume-import-12123@hhh-resume-import.invalid

Phone: +91 9833344056

Headline: 401,Uma Palace, Plot No.-2,Sector -16, Roadpali, Kalamboli · +91 9833344056

Key Skills: • Auto CAD
• Auto level
• MS office
• Road estimator.

Employment: 11/01/2021 To Till date
BHATE & RAJE CONSTRUCTION COMPANY PVT. LTD.
JR.BILLING ENGINEER & QUANTITY SURVEYOR
Project- Arvy Logistics Park (Civil work)
Client- Indospace (Khopoli).
• Preparation of client bill & bill checking with client
• Verification & Preparation of Sub contractors Bill and maintaining all the related
documents.
• Taking payment update from client & from head office for labour bill payment.
• Taking Joint measurements with client for extra item work.
• Processing for amendment for variated quantity of BOQ.
• Preparation of level sheet for Cutting & filling work.
• Preparation of Bar bending schedule according to project.
• Working on different types of Quotation after discussion with Sr. Engineer.
• Updating the daily steel stock available at site.
• Co-ordination with Clients for billing purpose and to solve their queries.
• Workout Material quantity from given drawing.
01/12/2019 To 30/12/2020
MALHAR ENTERPRISES ENGINEERS & CONTRACTORS, PANVEL.
BILLING ENGINEER & QUANTITY SURVEYOR
Project- Construction of 75 KL DG foundation, Maintenance work.
Client- Sterling & Wilsons Pvt. Ltd. / Glenmark Pharmaceuticals Pvt. Ltd.
• Preparation of client bill after collecting and verifying data from site.
• Analyzing the requirements of the project and preparing the estimation accordingly for
the project.
• Preparation of Bar Bending Schedule according to project.
• Preparation of supplier’s bill, reconciliation of material, Material management &
Manpower management.
• Adequate knowledge of Plumbing work knows quality of pipes and fittings required for
carrying out the work.
• Adequate knowledge regarding procurement of construction material
-- 1 of 3 --
2
01/12/2017 – 30/11/2019
THAKUR INFRAPROJECTS PVT. LTD. & J.M. MHATRE INFRA PVT.
LTD. (JV), PANVEL.
Jr. BILLING ENGINEER
Project- Construction of 75 KL DG foundation
Client- Sterling & Wilsons Pvt. Ltd.
• Verification and preparation of Sub contractors Blasting Material Bill on
tonnage basis & maintaining all the related documents.
• Preparation of monthly blasting material Quantity statement.
• Verification and preparation of Daily progress report & monthly progress
report.
• Preparation of Cutting & Filling work quantities for Airport Package I, II & III
• Quantity Calculation of Additional Pockets (areas outside Airport like
Khandeshwar station side etc.)
• Planning by AutoCAD for Airport Packages.
01/09/2017 – 30/11/2017
DBM GEOTECHNICS & CONSTRUCTIONS PVT. LTD., SANTACRUZ.
SITE ENGINEER,
Project- Residential Building
Client- Kalpataru Group (Matunga)
• Site In charge of Kalpataru Project for piling work.
• Knowledge of core cutting.
• Concrete experience of piling work.
• Knowledge of BBS of Piling.

Education: AUGUST 2017
CIVIL ENGINEER, VISHWANIKETAN''S IMEET, KHALAPUR.
CGPA – 6.59
-- 2 of 3 --
3
JUNE 2013
HSC, CHANGU KANA THAKUR JR. COLLEGE, NEW PANVEL
Percentage – 64.87%
JUNE 2011
SSC, CHHATRAPATI SHIVAJI HIGH SCHOOL, TALOJA
Percentage – 87.45%

Personal Details: Name : - Vijay Rajshekhar Hulla
Date of Birth : - 7th January 1995
Sex : - Male
Marital Status : - Single
Language Known : - English, Hindi, Marathi, Kannada.
Hobbies : - Travelling, Bike Riding, Cricket
-- 3 of 3 --

Extracted Resume Text: VIJAY R. HULLA
401,Uma Palace, Plot No.-2,Sector -16, Roadpali, Kalamboli · +91 9833344056
vijayhulla@gmail.com
To become an excellent Civil Engineer taking up challenging works in the Industrial Projects, building,
cooling towers etc., with creative and diversified Projects & to be part of a constructive & fast growing
world.
PROFESSIONAL EXPERIENCE
11/01/2021 To Till date
BHATE & RAJE CONSTRUCTION COMPANY PVT. LTD.
JR.BILLING ENGINEER & QUANTITY SURVEYOR
Project- Arvy Logistics Park (Civil work)
Client- Indospace (Khopoli).
• Preparation of client bill & bill checking with client
• Verification & Preparation of Sub contractors Bill and maintaining all the related
documents.
• Taking payment update from client & from head office for labour bill payment.
• Taking Joint measurements with client for extra item work.
• Processing for amendment for variated quantity of BOQ.
• Preparation of level sheet for Cutting & filling work.
• Preparation of Bar bending schedule according to project.
• Working on different types of Quotation after discussion with Sr. Engineer.
• Updating the daily steel stock available at site.
• Co-ordination with Clients for billing purpose and to solve their queries.
• Workout Material quantity from given drawing.
01/12/2019 To 30/12/2020
MALHAR ENTERPRISES ENGINEERS & CONTRACTORS, PANVEL.
BILLING ENGINEER & QUANTITY SURVEYOR
Project- Construction of 75 KL DG foundation, Maintenance work.
Client- Sterling & Wilsons Pvt. Ltd. / Glenmark Pharmaceuticals Pvt. Ltd.
• Preparation of client bill after collecting and verifying data from site.
• Analyzing the requirements of the project and preparing the estimation accordingly for
the project.
• Preparation of Bar Bending Schedule according to project.
• Preparation of supplier’s bill, reconciliation of material, Material management &
Manpower management.
• Adequate knowledge of Plumbing work knows quality of pipes and fittings required for
carrying out the work.
• Adequate knowledge regarding procurement of construction material

-- 1 of 3 --

2
01/12/2017 – 30/11/2019
THAKUR INFRAPROJECTS PVT. LTD. & J.M. MHATRE INFRA PVT.
LTD. (JV), PANVEL.
Jr. BILLING ENGINEER
Project- Construction of 75 KL DG foundation
Client- Sterling & Wilsons Pvt. Ltd.
• Verification and preparation of Sub contractors Blasting Material Bill on
tonnage basis & maintaining all the related documents.
• Preparation of monthly blasting material Quantity statement.
• Verification and preparation of Daily progress report & monthly progress
report.
• Preparation of Cutting & Filling work quantities for Airport Package I, II & III
• Quantity Calculation of Additional Pockets (areas outside Airport like
Khandeshwar station side etc.)
• Planning by AutoCAD for Airport Packages.
01/09/2017 – 30/11/2017
DBM GEOTECHNICS & CONSTRUCTIONS PVT. LTD., SANTACRUZ.
SITE ENGINEER,
Project- Residential Building
Client- Kalpataru Group (Matunga)
• Site In charge of Kalpataru Project for piling work.
• Knowledge of core cutting.
• Concrete experience of piling work.
• Knowledge of BBS of Piling.
PROFESSIONAL SKILLS
• Auto CAD
• Auto level
• MS office
• Road estimator.
EDUCATION
AUGUST 2017
CIVIL ENGINEER, VISHWANIKETAN''S IMEET, KHALAPUR.
CGPA – 6.59

-- 2 of 3 --

3
JUNE 2013
HSC, CHANGU KANA THAKUR JR. COLLEGE, NEW PANVEL
Percentage – 64.87%
JUNE 2011
SSC, CHHATRAPATI SHIVAJI HIGH SCHOOL, TALOJA
Percentage – 87.45%
PERSONAL DETAILS
Name : - Vijay Rajshekhar Hulla
Date of Birth : - 7th January 1995
Sex : - Male
Marital Status : - Single
Language Known : - English, Hindi, Marathi, Kannada.
Hobbies : - Travelling, Bike Riding, Cricket

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vijay Resume (R).pdf

Parsed Technical Skills: Auto CAD, Auto level, MS office, Road estimator.'),
(12124, 'Name of Firm :-', 'vijaysahu2003@gmail.com', '8878510057', 'Objective :- Aspiring for senior level positions to head Project', 'Objective :- Aspiring for senior level positions to head Project', 'Management activities for Civil Construction &
Infrastructure Development with an organization of repute
Prologue.
 An astute professional with 11 years of insightful experience in the areas of Project
Management, Civil Engineering, Site Operations and (Sub) Contract Management.
 Proficient in handling RCC work, as well as in using all type of anchor fastener work
execution in heavy R.C.C structure construction.
 Deft in swiftly ramping up projects well within budgetary specifications as well as time and
quality specifications, with smooth handover on completion.
 An effective communicator with honed relationship management, man management,
analytical, planning and coordination skills. Capacity to work under pressure situations and
beat deadlines.
 Handling end to end projects encompassing planning, estimation, scope definition, finalization
of techno-commercial aspects and laying down of quality standards.
 Preparing detailed construction method statements, work preparation, equipment, planning &
temporary works preparation for new projects.
Key Qualifications: Diploma in Civil Engineer (Honours) from R.G.P.V, Bhopal (M.P.)
-- 1 of 4 --
2
Previous Experience & Employment Record
(i) Working Experience
Sr.
No.
Employers
Name
Position
held Project
Details Client Tasks Actually Performed
Durati
on of
Tasks
1.
M/s.Veerendra
Singh Rajput
Project Private
Limited
Deputy
Project
Manager
Construction
of State
Highway
Under
MPRDC', 'Management activities for Civil Construction &
Infrastructure Development with an organization of repute
Prologue.
 An astute professional with 11 years of insightful experience in the areas of Project
Management, Civil Engineering, Site Operations and (Sub) Contract Management.
 Proficient in handling RCC work, as well as in using all type of anchor fastener work
execution in heavy R.C.C structure construction.
 Deft in swiftly ramping up projects well within budgetary specifications as well as time and
quality specifications, with smooth handover on completion.
 An effective communicator with honed relationship management, man management,
analytical, planning and coordination skills. Capacity to work under pressure situations and
beat deadlines.
 Handling end to end projects encompassing planning, estimation, scope definition, finalization
of techno-commercial aspects and laying down of quality standards.
 Preparing detailed construction method statements, work preparation, equipment, planning &
temporary works preparation for new projects.
Key Qualifications: Diploma in Civil Engineer (Honours) from R.G.P.V, Bhopal (M.P.)
-- 1 of 4 --
2
Previous Experience & Employment Record
(i) Working Experience
Sr.
No.
Employers
Name
Position
held Project
Details Client Tasks Actually Performed
Durati
on of
Tasks
1.
M/s.Veerendra
Singh Rajput
Project Private
Limited
Deputy
Project
Manager
Construction
of State
Highway
Under
MPRDC', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail ID :- vijaysahu2003@gmail.com
Date of Birth :- 20/03/1990
Nationality :- Indian
Years with Firm /Organization:- Available for the Assignment
Objective :- Aspiring for senior level positions to head Project
Management activities for Civil Construction &
Infrastructure Development with an organization of repute
Prologue.
 An astute professional with 11 years of insightful experience in the areas of Project
Management, Civil Engineering, Site Operations and (Sub) Contract Management.
 Proficient in handling RCC work, as well as in using all type of anchor fastener work
execution in heavy R.C.C structure construction.
 Deft in swiftly ramping up projects well within budgetary specifications as well as time and
quality specifications, with smooth handover on completion.
 An effective communicator with honed relationship management, man management,
analytical, planning and coordination skills. Capacity to work under pressure situations and
beat deadlines.
 Handling end to end projects encompassing planning, estimation, scope definition, finalization
of techno-commercial aspects and laying down of quality standards.
 Preparing detailed construction method statements, work preparation, equipment, planning &
temporary works preparation for new projects.
Key Qualifications: Diploma in Civil Engineer (Honours) from R.G.P.V, Bhopal (M.P.)
-- 1 of 4 --
2
Previous Experience & Employment Record
(i) Working Experience
Sr.
No.
Employers
Name
Position
held Project
Details Client Tasks Actually Performed
Durati
on of
Tasks
1.
M/s.Veerendra
Singh Rajput
Project Private
Limited
Deputy
Project
Manager', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"M.P.R.R.D.A\n. PIU-2\nChhindwara\nD. & P.W.D\n(i) Construction supervision of\nRoad for Earth work GSB,\nWMM,DBM,BC, Taking levels\nfor such activities and get\nsatisfied my seniors as well as\nconsultant’s also Making\nnecessary levels for sub grade,\nGSB,WMM also deals in\nTasting and survey works for\nsuch activities.\n(ii) To maintaining of daily\nprogress report of all activities\nof site, and monthly physical\n&financial report.\n(iii) Use the material which are\nlocally available and control the\nfuture damages\n15 Sept.\n2015\nNov.\n2017\n5.\nKhaira &\nAssociate\nConsultancy\nBhopal\nSite eng.\nConstruction of\nRuralRoad\nUnder PMGSY\nM.P.R.R.D.A\n., PIU-2,\nChhindwara\ni) Construction supervision of\nRoad for Earth work GSB,\nWMM,DBM,BC, Taking levels\nfor such activities & get\nsatisfied my seniors as well as\nconsultant’s also Making\nnecessary levels for sub grade,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vijay sahu.pdf', 'Name: Name of Firm :-

Email: vijaysahu2003@gmail.com

Phone: 8878510057

Headline: Objective :- Aspiring for senior level positions to head Project

Profile Summary: Management activities for Civil Construction &
Infrastructure Development with an organization of repute
Prologue.
 An astute professional with 11 years of insightful experience in the areas of Project
Management, Civil Engineering, Site Operations and (Sub) Contract Management.
 Proficient in handling RCC work, as well as in using all type of anchor fastener work
execution in heavy R.C.C structure construction.
 Deft in swiftly ramping up projects well within budgetary specifications as well as time and
quality specifications, with smooth handover on completion.
 An effective communicator with honed relationship management, man management,
analytical, planning and coordination skills. Capacity to work under pressure situations and
beat deadlines.
 Handling end to end projects encompassing planning, estimation, scope definition, finalization
of techno-commercial aspects and laying down of quality standards.
 Preparing detailed construction method statements, work preparation, equipment, planning &
temporary works preparation for new projects.
Key Qualifications: Diploma in Civil Engineer (Honours) from R.G.P.V, Bhopal (M.P.)
-- 1 of 4 --
2
Previous Experience & Employment Record
(i) Working Experience
Sr.
No.
Employers
Name
Position
held Project
Details Client Tasks Actually Performed
Durati
on of
Tasks
1.
M/s.Veerendra
Singh Rajput
Project Private
Limited
Deputy
Project
Manager
Construction
of State
Highway
Under
MPRDC

Education: Sr.
No. Description Institute/ Board Year of Passing Result
1 Diploma in Civil
Engineering Govt. Polytechnic college 2011 Pass in First
division.-
75.72%
2 12th M.P. Board, Bhopal 2008
Pass in First
division.-
62.67%
3 10th M.P. Board, Bhopal 2006
Pass in First
division.-
81.2%
Academic Project :- Salient Feature of Cross Drainage Structure like “Slab Culvert” in road.
Personal Profile: -
Name Vijay Sahu
Father’s Name Shri Guruprasad Sahu
Date of Birth 20/03/1990
Marital Status Married
Language Known Hindi/ English
Contact Number & Address
8878510057
Ward No. 1, Near Bad Chowk, Rohana kala
Chhindwara (M.P.) 480001
E- Mail vijaysahu2003@gmail.com
Certification
I Vijay Sahu hereby Declare that all the above mentioned information are true and correct to the
best of my knowledge & belief.
Date
Place - Chhindwara (Vijay Sahu)
-- 4 of 4 --

Projects: M.P.R.R.D.A
. PIU-2
Chhindwara
D. & P.W.D
(i) Construction supervision of
Road for Earth work GSB,
WMM,DBM,BC, Taking levels
for such activities and get
satisfied my seniors as well as
consultant’s also Making
necessary levels for sub grade,
GSB,WMM also deals in
Tasting and survey works for
such activities.
(ii) To maintaining of daily
progress report of all activities
of site, and monthly physical
&financial report.
(iii) Use the material which are
locally available and control the
future damages
15 Sept.
2015
Nov.
2017
5.
Khaira &
Associate
Consultancy
Bhopal
Site eng.
Construction of
RuralRoad
Under PMGSY
M.P.R.R.D.A
., PIU-2,
Chhindwara
i) Construction supervision of
Road for Earth work GSB,
WMM,DBM,BC, Taking levels
for such activities & get
satisfied my seniors as well as
consultant’s also Making
necessary levels for sub grade,

Personal Details: E-mail ID :- vijaysahu2003@gmail.com
Date of Birth :- 20/03/1990
Nationality :- Indian
Years with Firm /Organization:- Available for the Assignment
Objective :- Aspiring for senior level positions to head Project
Management activities for Civil Construction &
Infrastructure Development with an organization of repute
Prologue.
 An astute professional with 11 years of insightful experience in the areas of Project
Management, Civil Engineering, Site Operations and (Sub) Contract Management.
 Proficient in handling RCC work, as well as in using all type of anchor fastener work
execution in heavy R.C.C structure construction.
 Deft in swiftly ramping up projects well within budgetary specifications as well as time and
quality specifications, with smooth handover on completion.
 An effective communicator with honed relationship management, man management,
analytical, planning and coordination skills. Capacity to work under pressure situations and
beat deadlines.
 Handling end to end projects encompassing planning, estimation, scope definition, finalization
of techno-commercial aspects and laying down of quality standards.
 Preparing detailed construction method statements, work preparation, equipment, planning &
temporary works preparation for new projects.
Key Qualifications: Diploma in Civil Engineer (Honours) from R.G.P.V, Bhopal (M.P.)
-- 1 of 4 --
2
Previous Experience & Employment Record
(i) Working Experience
Sr.
No.
Employers
Name
Position
held Project
Details Client Tasks Actually Performed
Durati
on of
Tasks
1.
M/s.Veerendra
Singh Rajput
Project Private
Limited
Deputy
Project
Manager

Extracted Resume Text: 1
CURRICULUM VITAE
Name of Firm :-
Name of Applicant :- Vijay Sahu
Proposed Position :- D.P.M.
Contact No. :- 8878510057
E-mail ID :- vijaysahu2003@gmail.com
Date of Birth :- 20/03/1990
Nationality :- Indian
Years with Firm /Organization:- Available for the Assignment
Objective :- Aspiring for senior level positions to head Project
Management activities for Civil Construction &
Infrastructure Development with an organization of repute
Prologue.
 An astute professional with 11 years of insightful experience in the areas of Project
Management, Civil Engineering, Site Operations and (Sub) Contract Management.
 Proficient in handling RCC work, as well as in using all type of anchor fastener work
execution in heavy R.C.C structure construction.
 Deft in swiftly ramping up projects well within budgetary specifications as well as time and
quality specifications, with smooth handover on completion.
 An effective communicator with honed relationship management, man management,
analytical, planning and coordination skills. Capacity to work under pressure situations and
beat deadlines.
 Handling end to end projects encompassing planning, estimation, scope definition, finalization
of techno-commercial aspects and laying down of quality standards.
 Preparing detailed construction method statements, work preparation, equipment, planning &
temporary works preparation for new projects.
Key Qualifications: Diploma in Civil Engineer (Honours) from R.G.P.V, Bhopal (M.P.)

-- 1 of 4 --

2
Previous Experience & Employment Record
(i) Working Experience
Sr.
No.
Employers
Name
Position
held Project
Details Client Tasks Actually Performed
Durati
on of
Tasks
1.
M/s.Veerendra
Singh Rajput
Project Private
Limited
Deputy
Project
Manager
Construction
of State
Highway
Under
MPRDC
M.P.R.D.C.
Bhopal
(i) To maintaining of daily
progress report of all activities
of site
(ii) Monthly physical &
financial report.
(iii) Monitoring of all stage of
work, Billing work.
(iv) Management of Site
Programme
(v) Consultancy office & staff
management.
From
January
2022 to
Till
Date
2.
M/s.Geo
Designs &
Research Pvt.
Ltd. Vadodara
Assistant
Residential
Engineer
Construction
of Rural
Road Under
PMGSY
M.P.R.R.D.A
. PIU-2
Chhindwara
(i) Monitoring of all stage of
work, Billing work.
(ii) Consultancy office & staff
management.
(iii) Checking of original
ground level& cross-sectioning
at regular interval.
(iv) Level control of various
road structures,
Measurements of road works.
(v) Also deals in structure
works e-g various concrete for
bridges pipe culverts etc.
(vi) Overall responsible for
execution of works including
all claims contactors etc
From
March
2021 to
January
2022
3.
Lexus
Infratech LLP,
Bhopal
Site
Engineer
Construction
of Rural
Road Under
PMGSY
M.P.R.R.D.A
. PIU-2
Chhindwara
D.
i) Construction supervision of
Road for Earth work GSB,
WMM,DBM,BC, Taking levels
for such activities and get
satisfied my seniors as well as
consultant’s also Making
necessary levels for sub grade,
GSB,WMM also deals in
Testing and survey works
(ii) To maintaining of daily
progress report of all activities
of site, and monthly physical
&financial report.
(iii) Use the material which are
locally available and control the
future damages
From
January
2018 to
Feb.
2021

-- 2 of 4 --

3
4.
K. Koteshwara
Reddy
Engineering &
Contractor
Hydrabad
Asst.
Project
Engineer
Construction
of Rural
Road Under
PMGSY &
PWD
Projects
M.P.R.R.D.A
. PIU-2
Chhindwara
D. & P.W.D
(i) Construction supervision of
Road for Earth work GSB,
WMM,DBM,BC, Taking levels
for such activities and get
satisfied my seniors as well as
consultant’s also Making
necessary levels for sub grade,
GSB,WMM also deals in
Tasting and survey works for
such activities.
(ii) To maintaining of daily
progress report of all activities
of site, and monthly physical
&financial report.
(iii) Use the material which are
locally available and control the
future damages
15 Sept.
2015
Nov.
2017
5.
Khaira &
Associate
Consultancy
Bhopal
Site eng.
Construction of
RuralRoad
Under PMGSY
M.P.R.R.D.A
., PIU-2,
Chhindwara
i) Construction supervision of
Road for Earth work GSB,
WMM,DBM,BC, Taking levels
for such activities & get
satisfied my seniors as well as
consultant’s also Making
necessary levels for sub grade,
GSB,WMM also deals in
Testing and survey works.
(ii) To maintaining of daily
progress report of all activities
of site, and monthly physical &
financial report.
(iii) Use material which are
locally available and control the
future damages
Nov.
2014 to
June
2015
6.
M Ramarao
Contractor
Hajipur Dist.
Adilabad
Site eng.
Construction of
Rural
Road
Under
PMGSY
M.P.R.R.D.A
., PIU-1,
Chhindwara
(i) Monitoring all stage of road
(ii) Conducting meeting with
staff & attending the meeting
with clients & consultants..
(iii) To maintaining of daily
progress report of all activities
of site.
(iv) All administration work at
site and proper utilization of
man & machineries.
(v) Be a nodal point for the
entire project interfacing with
client, consultant, senior
management, site team and
support team.
May.20
11- Sep.
2014

-- 3 of 4 --

4
Education
Sr.
No. Description Institute/ Board Year of Passing Result
1 Diploma in Civil
Engineering Govt. Polytechnic college 2011 Pass in First
division.-
75.72%
2 12th M.P. Board, Bhopal 2008
Pass in First
division.-
62.67%
3 10th M.P. Board, Bhopal 2006
Pass in First
division.-
81.2%
Academic Project :- Salient Feature of Cross Drainage Structure like “Slab Culvert” in road.
Personal Profile: -
Name Vijay Sahu
Father’s Name Shri Guruprasad Sahu
Date of Birth 20/03/1990
Marital Status Married
Language Known Hindi/ English
Contact Number & Address
8878510057
Ward No. 1, Near Bad Chowk, Rohana kala
Chhindwara (M.P.) 480001
E- Mail vijaysahu2003@gmail.com
Certification
I Vijay Sahu hereby Declare that all the above mentioned information are true and correct to the
best of my knowledge & belief.
Date
Place - Chhindwara (Vijay Sahu)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\vijay sahu.pdf'),
(12125, 'Name: VIJAYANAND PATIL', 'vjayndpatil@gmail.com', '8618062658', 'strengths in conjunction with company goals and objectives.', 'strengths in conjunction with company goals and objectives.', 'INTERNSHIP DETAILS
EDUCATIONAL QUALIFICATION', 'INTERNSHIP DETAILS
EDUCATIONAL QUALIFICATION', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father
: 01-06-1997
: Hampana Gouda Patil
Gender : MALE
Marital Status : Single
Languages Known : Kannada, English, Hindi, Telugu', '', '', '', '', '[]'::jsonb, '[{"title":"strengths in conjunction with company goals and objectives.","company":"Imported from resume CSV","description":"-- 1 of 2 --\n Microsoft Office\n AutoCAD\n Microsoft Project\n Farvision ERP"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vijayanandSE.pdf', 'Name: Name: VIJAYANAND PATIL

Email: vjayndpatil@gmail.com

Phone: 8618062658

Headline: strengths in conjunction with company goals and objectives.

Profile Summary: INTERNSHIP DETAILS
EDUCATIONAL QUALIFICATION

Employment: -- 1 of 2 --
 Microsoft Office
 AutoCAD
 Microsoft Project
 Farvision ERP

Personal Details: Father
: 01-06-1997
: Hampana Gouda Patil
Gender : MALE
Marital Status : Single
Languages Known : Kannada, English, Hindi, Telugu

Extracted Resume Text: Name: VIJAYANAND PATIL
Mobile: 8618062658
Email: vjayndpatil@gmail.com
Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.
 B.E in Civil Engineering 7.79/10
R V College of Engineering
 12th class (CBSE Board) 87.8%
JNV RAICHUR
 10th class (CBSE Board) 9.4/10
JNV RAICHUR
Site Engineer intern at Arvind Skylands for a period of 4 weeks
Arvind Skylands is residential project at jakkur plantation by Arvind Infrastructure Ltd.
This project covers total land of 4.5 acres with 50000 sq.ft. of open green spaces. It consists of
417 apartments with 11 high rise towers comprising of 2, 2.5, 3 BHK apartments ranging from
1100 sq.ft to 1482 sq.ft. The total number of floors is 2B+G+9 Floors.
Site Engineer – Execution at Sowparnika Indraprastha from June 2019 to present. (2Yrs)
Sowparnika Indraprastha is Residential Project at Kannekal Cross covering area 2 Acres. It
consists of 268 apartments with 7 Towers and Built area is 2, 13,521 Sq.ft. Total No of Floors
is G+4 Floors.
Roles and Responsibilities:
1. Ensure work executed as per GFC
2. Maintain DLR, Progress Report, Preparation of weekly Bills and Monthly Indents in Far
vision ERP.
3. Estimation of Quantities of material required at site. And raising indent / request for
material required in coming days to avoid delays.
4. Maintaining all records of work executed and checked such as - checklist, pour cards, post
concrete inspections etc.
CAREER OBJECTIVE
INTERNSHIP DETAILS
EDUCATIONAL QUALIFICATION
WORK EXPERIENCE

-- 1 of 2 --

 Microsoft Office
 AutoCAD
 Microsoft Project
 Farvision ERP
DOB
Father
: 01-06-1997
: Hampana Gouda Patil
Gender : MALE
Marital Status : Single
Languages Known : Kannada, English, Hindi, Telugu
SKILLS
PERSONAL DETAILS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\vijayanandSE.pdf'),
(12126, 'PERSONAL INFORMATION', 'vijaypalsingh2788@gmail.com', '7651855457', 'PERSONAL INFORMATION', 'PERSONAL INFORMATION', '', 'Name : Vijaypal singh
Profession : Quality Engineer
Father’s Name : Shri.Mahipal singh
Date of Birth : 20 March 1996
Marital status : Married
Nationality : Indian
Language Known : Hindi, English
Permanent Address : Village+Post – Nawabpur Tesil Atrauli Dist.-Aligarh
Pin-202133
E-mail : vijaypalsingh2788@gmail.com,
Contact No. : 7651855457,7253082788
cational Qualification
Educational Qualification:
High School (10th ) U.P. Board in 2010
Technical Education:
R.G.M INSTITUE OF TECHNOLOGY & MANAGEMENT, ALIGARH (2013)
Deeksha training Center Agra (6 Months 01/10/2013 to 12/05/2014)
Key Qualification:
I have 7+ of experience in material testing and Quality control in construction & supervision of various Civil Engineering
Projects. I have also attended various QC training program organized by NABL, ISO etc. I have experience in conducting
tests on soil, aggregate, cement, bitumen, cement concretes per IS and IRC standards. I was also extensively involved
in checking laboratory and field tests carried out by the contractor, ensuring conformance to QA standards and
specification, conducting special tests for materials and completed works and maintaining records of all materials at site.
Computer Knowledge –
 MS-office (Word, Excel, Power Point) etc.
Roles & Responsibility
 Supervision of work executed at site & lab
 Preparation of DPR (Daily progress Report) and MPR (Monthly progress Report).
 Resister and File Maintaining related test records.
 Lab testing (Cement, Aggregates & Bitumen etc.)
Knowledge
 SOIL: - Free Soil Test Index (FSI) Atterberg Limit Liquid Limit(LL) Plastic Limit (PL) Plastic Index
(PI) Proctor Test (MDD, OMC) California Baring Ratio (CBR) Specific gravity, Send Equivalent.
 WMM: - Sieve Analysis Atterberg Limit Liquid Limit(LL) Plastic Limit (PL) Plastic Index (PI) Modify
Proctor (MDD, OMC) Flakiness & Elongation Index (FI, EI) Loss Angles & Impact Value(AIV) Silt
Content, Specific gravity, Water Absorption Mix Design of WMM
-- 1 of 3 --
 GSB: - Sieve Analysis Atterberg Limit Liquid Limit(LL) Plastic Limit (PL) Plastic Index (PI) Modify
Proctor (MDD, OMC) Flakiness & Elongation Index (FI, EI) Loss Angles & Impact Value(AIV) Silt
Content, Specific gravity, Water Absorption. Mix Design of GSB.
 Cement & Concrete: cement test (Fineness test, consistency of cement, initial & final setting time,
Specific Gravity, compressive strength of cement mortar cube, compressive strength of concrete cube,
and any other frequency testing.
 Bitumen Mix Testing: Penetration, Softening point, Ductility, Viscosity, Elastic recovery, Flash & Fire,
GMM, Bitumen extraction, Marshal stability & Flow, Air voids, DBM, BC, SDBC, SMA Mix design
 FDD Testing: - The Field Density testing of OGL, Embankment, sub grade, GSB &WMM, BM DBM &
SDBC BC Sand calibration works testing Mix Design of Concrete.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Vijaypal singh
Profession : Quality Engineer
Father’s Name : Shri.Mahipal singh
Date of Birth : 20 March 1996
Marital status : Married
Nationality : Indian
Language Known : Hindi, English
Permanent Address : Village+Post – Nawabpur Tesil Atrauli Dist.-Aligarh
Pin-202133
E-mail : vijaypalsingh2788@gmail.com,
Contact No. : 7651855457,7253082788
cational Qualification
Educational Qualification:
High School (10th ) U.P. Board in 2010
Technical Education:
R.G.M INSTITUE OF TECHNOLOGY & MANAGEMENT, ALIGARH (2013)
Deeksha training Center Agra (6 Months 01/10/2013 to 12/05/2014)
Key Qualification:
I have 7+ of experience in material testing and Quality control in construction & supervision of various Civil Engineering
Projects. I have also attended various QC training program organized by NABL, ISO etc. I have experience in conducting
tests on soil, aggregate, cement, bitumen, cement concretes per IS and IRC standards. I was also extensively involved
in checking laboratory and field tests carried out by the contractor, ensuring conformance to QA standards and
specification, conducting special tests for materials and completed works and maintaining records of all materials at site.
Computer Knowledge –
 MS-office (Word, Excel, Power Point) etc.
Roles & Responsibility
 Supervision of work executed at site & lab
 Preparation of DPR (Daily progress Report) and MPR (Monthly progress Report).
 Resister and File Maintaining related test records.
 Lab testing (Cement, Aggregates & Bitumen etc.)
Knowledge
 SOIL: - Free Soil Test Index (FSI) Atterberg Limit Liquid Limit(LL) Plastic Limit (PL) Plastic Index
(PI) Proctor Test (MDD, OMC) California Baring Ratio (CBR) Specific gravity, Send Equivalent.
 WMM: - Sieve Analysis Atterberg Limit Liquid Limit(LL) Plastic Limit (PL) Plastic Index (PI) Modify
Proctor (MDD, OMC) Flakiness & Elongation Index (FI, EI) Loss Angles & Impact Value(AIV) Silt
Content, Specific gravity, Water Absorption Mix Design of WMM
-- 1 of 3 --
 GSB: - Sieve Analysis Atterberg Limit Liquid Limit(LL) Plastic Limit (PL) Plastic Index (PI) Modify
Proctor (MDD, OMC) Flakiness & Elongation Index (FI, EI) Loss Angles & Impact Value(AIV) Silt
Content, Specific gravity, Water Absorption. Mix Design of GSB.
 Cement & Concrete: cement test (Fineness test, consistency of cement, initial & final setting time,
Specific Gravity, compressive strength of cement mortar cube, compressive strength of concrete cube,
and any other frequency testing.
 Bitumen Mix Testing: Penetration, Softening point, Ductility, Viscosity, Elastic recovery, Flash & Fire,
GMM, Bitumen extraction, Marshal stability & Flow, Air voids, DBM, BC, SDBC, SMA Mix design
 FDD Testing: - The Field Density testing of OGL, Embankment, sub grade, GSB &WMM, BM DBM &
SDBC BC Sand calibration works testing Mix Design of Concrete.', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL INFORMATION","company":"Imported from resume CSV","description":"20/04/2014 to 18/09/2015\nEmployer : PNC Infratech Ltd\nDesignation : Lab Technician\nClient : NHAI\nType of Project : DBFOT Under NHAI Programmer of NH- 231 Raibareli To Jaunpur\nSection (km.0+000 to 166+400) in The State of Uttar Prdesh NHDP\nPhase –IV A On BOT (ANNUITY) on DBFOT PATTERN\n19/09/2015 to 26/11/2016\nEmployer : PNC Infratech Ltd\nDesignation : Lab Technician\nClient : NHAI\nEngineer : Consulting Engineer,s Group Limited\nProject : NH-93, Aligarh to Muradabad Section Two Line Paved Shoulder\nFrom CH(Km 85+650 to 232+020) In The State Of Utter Pradesh\nUnder NHDP Phese –IV EPC Mode\n16/12/2016 to 09/04/2019\nEmployer : NKC Project Pvt Ltd\nDesignation : Jr. Engineer\nClient : Externally Aided Project UP. PWD Lucknow\nEngineer : Egis India Consulting Engineering Pvt.Ltd\nProject : Upgradation and Maintenance Garautha -Chirgaon\nSection of SH-42 from km 118+600 to 167+745\nPAKG No UPCFNDP/UPG/02/2014\n24/04/2019 to 06/03/2020\nEmployer : PNC Infratech Ltd\nDesignation : Ass. Quality Engineer\nClient : MSRDC\nEngineer : TPF Gestina-Eurostudio S.L in J/V With Engineering Pvt Ltd\nProject : Nagpur- Mumbai Super Communication Expressway(Maharastra\nSamuddhi Mahamarg) in The State in Maharastra Dist. Washim\nPackage : Package-IV : From km 162+667 to km 217+023 Section :Village\nDonad Bk toVillage Januna Kh District : Washim (Maharastra)\n-- 2 of 3 --\n13/03/2020 to Till Date\nEmployer : APCO Infratech Pvt Ltd\nDesignation : Quality Engineer\nClient : NHAI\nEngineer : M/S FP India Project Management Consultancy Services Pvt Ltd And\nIn Association with M/s Indian Engineering Consulting India Pvt Ltd\nProject : Construction of Eight Lane divided carriageway starting at Sohna-\nGurugram Road (NH-248) near Alipur Village And ends at Ch.18+461\nBefore the KMP Expressway (Ch.00+000 to Ch. 18+461} section of\nDelhi – Vadodara Greenfield Alignment (NH -148N) on EPC Mode\nUnder Bharatmala Priyojana in the State of Haryana"}]'::jsonb, '[{"title":"Imported project details","description":"tests on soil, aggregate, cement, bitumen, cement concretes per IS and IRC standards. I was also extensively involved\nin checking laboratory and field tests carried out by the contractor, ensuring conformance to QA standards and\nspecification, conducting special tests for materials and completed works and maintaining records of all materials at site.\nComputer Knowledge –\n MS-office (Word, Excel, Power Point) etc.\nRoles & Responsibility\n Supervision of work executed at site & lab\n Preparation of DPR (Daily progress Report) and MPR (Monthly progress Report).\n Resister and File Maintaining related test records.\n Lab testing (Cement, Aggregates & Bitumen etc.)\nKnowledge\n SOIL: - Free Soil Test Index (FSI) Atterberg Limit Liquid Limit(LL) Plastic Limit (PL) Plastic Index\n(PI) Proctor Test (MDD, OMC) California Baring Ratio (CBR) Specific gravity, Send Equivalent.\n WMM: - Sieve Analysis Atterberg Limit Liquid Limit(LL) Plastic Limit (PL) Plastic Index (PI) Modify\nProctor (MDD, OMC) Flakiness & Elongation Index (FI, EI) Loss Angles & Impact Value(AIV) Silt\nContent, Specific gravity, Water Absorption Mix Design of WMM\n-- 1 of 3 --\n GSB: - Sieve Analysis Atterberg Limit Liquid Limit(LL) Plastic Limit (PL) Plastic Index (PI) Modify\nProctor (MDD, OMC) Flakiness & Elongation Index (FI, EI) Loss Angles & Impact Value(AIV) Silt\nContent, Specific gravity, Water Absorption. Mix Design of GSB.\n Cement & Concrete: cement test (Fineness test, consistency of cement, initial & final setting time,\nSpecific Gravity, compressive strength of cement mortar cube, compressive strength of concrete cube,\nand any other frequency testing.\n Bitumen Mix Testing: Penetration, Softening point, Ductility, Viscosity, Elastic recovery, Flash & Fire,\nGMM, Bitumen extraction, Marshal stability & Flow, Air voids, DBM, BC, SDBC, SMA Mix design\n FDD Testing: - The Field Density testing of OGL, Embankment, sub grade, GSB &WMM, BM DBM &\nSDBC BC Sand calibration works testing Mix Design of Concrete."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vijaypal singh..pdf', 'Name: PERSONAL INFORMATION

Email: vijaypalsingh2788@gmail.com

Phone: 7651855457

Headline: PERSONAL INFORMATION

Employment: 20/04/2014 to 18/09/2015
Employer : PNC Infratech Ltd
Designation : Lab Technician
Client : NHAI
Type of Project : DBFOT Under NHAI Programmer of NH- 231 Raibareli To Jaunpur
Section (km.0+000 to 166+400) in The State of Uttar Prdesh NHDP
Phase –IV A On BOT (ANNUITY) on DBFOT PATTERN
19/09/2015 to 26/11/2016
Employer : PNC Infratech Ltd
Designation : Lab Technician
Client : NHAI
Engineer : Consulting Engineer,s Group Limited
Project : NH-93, Aligarh to Muradabad Section Two Line Paved Shoulder
From CH(Km 85+650 to 232+020) In The State Of Utter Pradesh
Under NHDP Phese –IV EPC Mode
16/12/2016 to 09/04/2019
Employer : NKC Project Pvt Ltd
Designation : Jr. Engineer
Client : Externally Aided Project UP. PWD Lucknow
Engineer : Egis India Consulting Engineering Pvt.Ltd
Project : Upgradation and Maintenance Garautha -Chirgaon
Section of SH-42 from km 118+600 to 167+745
PAKG No UPCFNDP/UPG/02/2014
24/04/2019 to 06/03/2020
Employer : PNC Infratech Ltd
Designation : Ass. Quality Engineer
Client : MSRDC
Engineer : TPF Gestina-Eurostudio S.L in J/V With Engineering Pvt Ltd
Project : Nagpur- Mumbai Super Communication Expressway(Maharastra
Samuddhi Mahamarg) in The State in Maharastra Dist. Washim
Package : Package-IV : From km 162+667 to km 217+023 Section :Village
Donad Bk toVillage Januna Kh District : Washim (Maharastra)
-- 2 of 3 --
13/03/2020 to Till Date
Employer : APCO Infratech Pvt Ltd
Designation : Quality Engineer
Client : NHAI
Engineer : M/S FP India Project Management Consultancy Services Pvt Ltd And
In Association with M/s Indian Engineering Consulting India Pvt Ltd
Project : Construction of Eight Lane divided carriageway starting at Sohna-
Gurugram Road (NH-248) near Alipur Village And ends at Ch.18+461
Before the KMP Expressway (Ch.00+000 to Ch. 18+461} section of
Delhi – Vadodara Greenfield Alignment (NH -148N) on EPC Mode
Under Bharatmala Priyojana in the State of Haryana

Education: for the project for the entire duration of the position.
Date : 18/07/2021
(Vijaypal singh)
Place : (Sohana Haryana)
Signature:
-- 3 of 3 --

Projects: tests on soil, aggregate, cement, bitumen, cement concretes per IS and IRC standards. I was also extensively involved
in checking laboratory and field tests carried out by the contractor, ensuring conformance to QA standards and
specification, conducting special tests for materials and completed works and maintaining records of all materials at site.
Computer Knowledge –
 MS-office (Word, Excel, Power Point) etc.
Roles & Responsibility
 Supervision of work executed at site & lab
 Preparation of DPR (Daily progress Report) and MPR (Monthly progress Report).
 Resister and File Maintaining related test records.
 Lab testing (Cement, Aggregates & Bitumen etc.)
Knowledge
 SOIL: - Free Soil Test Index (FSI) Atterberg Limit Liquid Limit(LL) Plastic Limit (PL) Plastic Index
(PI) Proctor Test (MDD, OMC) California Baring Ratio (CBR) Specific gravity, Send Equivalent.
 WMM: - Sieve Analysis Atterberg Limit Liquid Limit(LL) Plastic Limit (PL) Plastic Index (PI) Modify
Proctor (MDD, OMC) Flakiness & Elongation Index (FI, EI) Loss Angles & Impact Value(AIV) Silt
Content, Specific gravity, Water Absorption Mix Design of WMM
-- 1 of 3 --
 GSB: - Sieve Analysis Atterberg Limit Liquid Limit(LL) Plastic Limit (PL) Plastic Index (PI) Modify
Proctor (MDD, OMC) Flakiness & Elongation Index (FI, EI) Loss Angles & Impact Value(AIV) Silt
Content, Specific gravity, Water Absorption. Mix Design of GSB.
 Cement & Concrete: cement test (Fineness test, consistency of cement, initial & final setting time,
Specific Gravity, compressive strength of cement mortar cube, compressive strength of concrete cube,
and any other frequency testing.
 Bitumen Mix Testing: Penetration, Softening point, Ductility, Viscosity, Elastic recovery, Flash & Fire,
GMM, Bitumen extraction, Marshal stability & Flow, Air voids, DBM, BC, SDBC, SMA Mix design
 FDD Testing: - The Field Density testing of OGL, Embankment, sub grade, GSB &WMM, BM DBM &
SDBC BC Sand calibration works testing Mix Design of Concrete.

Personal Details: Name : Vijaypal singh
Profession : Quality Engineer
Father’s Name : Shri.Mahipal singh
Date of Birth : 20 March 1996
Marital status : Married
Nationality : Indian
Language Known : Hindi, English
Permanent Address : Village+Post – Nawabpur Tesil Atrauli Dist.-Aligarh
Pin-202133
E-mail : vijaypalsingh2788@gmail.com,
Contact No. : 7651855457,7253082788
cational Qualification
Educational Qualification:
High School (10th ) U.P. Board in 2010
Technical Education:
R.G.M INSTITUE OF TECHNOLOGY & MANAGEMENT, ALIGARH (2013)
Deeksha training Center Agra (6 Months 01/10/2013 to 12/05/2014)
Key Qualification:
I have 7+ of experience in material testing and Quality control in construction & supervision of various Civil Engineering
Projects. I have also attended various QC training program organized by NABL, ISO etc. I have experience in conducting
tests on soil, aggregate, cement, bitumen, cement concretes per IS and IRC standards. I was also extensively involved
in checking laboratory and field tests carried out by the contractor, ensuring conformance to QA standards and
specification, conducting special tests for materials and completed works and maintaining records of all materials at site.
Computer Knowledge –
 MS-office (Word, Excel, Power Point) etc.
Roles & Responsibility
 Supervision of work executed at site & lab
 Preparation of DPR (Daily progress Report) and MPR (Monthly progress Report).
 Resister and File Maintaining related test records.
 Lab testing (Cement, Aggregates & Bitumen etc.)
Knowledge
 SOIL: - Free Soil Test Index (FSI) Atterberg Limit Liquid Limit(LL) Plastic Limit (PL) Plastic Index
(PI) Proctor Test (MDD, OMC) California Baring Ratio (CBR) Specific gravity, Send Equivalent.
 WMM: - Sieve Analysis Atterberg Limit Liquid Limit(LL) Plastic Limit (PL) Plastic Index (PI) Modify
Proctor (MDD, OMC) Flakiness & Elongation Index (FI, EI) Loss Angles & Impact Value(AIV) Silt
Content, Specific gravity, Water Absorption Mix Design of WMM
-- 1 of 3 --
 GSB: - Sieve Analysis Atterberg Limit Liquid Limit(LL) Plastic Limit (PL) Plastic Index (PI) Modify
Proctor (MDD, OMC) Flakiness & Elongation Index (FI, EI) Loss Angles & Impact Value(AIV) Silt
Content, Specific gravity, Water Absorption. Mix Design of GSB.
 Cement & Concrete: cement test (Fineness test, consistency of cement, initial & final setting time,
Specific Gravity, compressive strength of cement mortar cube, compressive strength of concrete cube,
and any other frequency testing.
 Bitumen Mix Testing: Penetration, Softening point, Ductility, Viscosity, Elastic recovery, Flash & Fire,
GMM, Bitumen extraction, Marshal stability & Flow, Air voids, DBM, BC, SDBC, SMA Mix design
 FDD Testing: - The Field Density testing of OGL, Embankment, sub grade, GSB &WMM, BM DBM &
SDBC BC Sand calibration works testing Mix Design of Concrete.

Extracted Resume Text: PERSONAL INFORMATION
Name : Vijaypal singh
Profession : Quality Engineer
Father’s Name : Shri.Mahipal singh
Date of Birth : 20 March 1996
Marital status : Married
Nationality : Indian
Language Known : Hindi, English
Permanent Address : Village+Post – Nawabpur Tesil Atrauli Dist.-Aligarh
Pin-202133
E-mail : vijaypalsingh2788@gmail.com,
Contact No. : 7651855457,7253082788
cational Qualification
Educational Qualification:
High School (10th ) U.P. Board in 2010
Technical Education:
R.G.M INSTITUE OF TECHNOLOGY & MANAGEMENT, ALIGARH (2013)
Deeksha training Center Agra (6 Months 01/10/2013 to 12/05/2014)
Key Qualification:
I have 7+ of experience in material testing and Quality control in construction & supervision of various Civil Engineering
Projects. I have also attended various QC training program organized by NABL, ISO etc. I have experience in conducting
tests on soil, aggregate, cement, bitumen, cement concretes per IS and IRC standards. I was also extensively involved
in checking laboratory and field tests carried out by the contractor, ensuring conformance to QA standards and
specification, conducting special tests for materials and completed works and maintaining records of all materials at site.
Computer Knowledge –
 MS-office (Word, Excel, Power Point) etc.
Roles & Responsibility
 Supervision of work executed at site & lab
 Preparation of DPR (Daily progress Report) and MPR (Monthly progress Report).
 Resister and File Maintaining related test records.
 Lab testing (Cement, Aggregates & Bitumen etc.)
Knowledge
 SOIL: - Free Soil Test Index (FSI) Atterberg Limit Liquid Limit(LL) Plastic Limit (PL) Plastic Index
(PI) Proctor Test (MDD, OMC) California Baring Ratio (CBR) Specific gravity, Send Equivalent.
 WMM: - Sieve Analysis Atterberg Limit Liquid Limit(LL) Plastic Limit (PL) Plastic Index (PI) Modify
Proctor (MDD, OMC) Flakiness & Elongation Index (FI, EI) Loss Angles & Impact Value(AIV) Silt
Content, Specific gravity, Water Absorption Mix Design of WMM

-- 1 of 3 --

 GSB: - Sieve Analysis Atterberg Limit Liquid Limit(LL) Plastic Limit (PL) Plastic Index (PI) Modify
Proctor (MDD, OMC) Flakiness & Elongation Index (FI, EI) Loss Angles & Impact Value(AIV) Silt
Content, Specific gravity, Water Absorption. Mix Design of GSB.
 Cement & Concrete: cement test (Fineness test, consistency of cement, initial & final setting time,
Specific Gravity, compressive strength of cement mortar cube, compressive strength of concrete cube,
and any other frequency testing.
 Bitumen Mix Testing: Penetration, Softening point, Ductility, Viscosity, Elastic recovery, Flash & Fire,
GMM, Bitumen extraction, Marshal stability & Flow, Air voids, DBM, BC, SDBC, SMA Mix design
 FDD Testing: - The Field Density testing of OGL, Embankment, sub grade, GSB &WMM, BM DBM &
SDBC BC Sand calibration works testing Mix Design of Concrete.
Work Experience:
20/04/2014 to 18/09/2015
Employer : PNC Infratech Ltd
Designation : Lab Technician
Client : NHAI
Type of Project : DBFOT Under NHAI Programmer of NH- 231 Raibareli To Jaunpur
Section (km.0+000 to 166+400) in The State of Uttar Prdesh NHDP
Phase –IV A On BOT (ANNUITY) on DBFOT PATTERN
19/09/2015 to 26/11/2016
Employer : PNC Infratech Ltd
Designation : Lab Technician
Client : NHAI
Engineer : Consulting Engineer,s Group Limited
Project : NH-93, Aligarh to Muradabad Section Two Line Paved Shoulder
From CH(Km 85+650 to 232+020) In The State Of Utter Pradesh
Under NHDP Phese –IV EPC Mode
16/12/2016 to 09/04/2019
Employer : NKC Project Pvt Ltd
Designation : Jr. Engineer
Client : Externally Aided Project UP. PWD Lucknow
Engineer : Egis India Consulting Engineering Pvt.Ltd
Project : Upgradation and Maintenance Garautha -Chirgaon
Section of SH-42 from km 118+600 to 167+745
PAKG No UPCFNDP/UPG/02/2014
24/04/2019 to 06/03/2020
Employer : PNC Infratech Ltd
Designation : Ass. Quality Engineer
Client : MSRDC
Engineer : TPF Gestina-Eurostudio S.L in J/V With Engineering Pvt Ltd
Project : Nagpur- Mumbai Super Communication Expressway(Maharastra
Samuddhi Mahamarg) in The State in Maharastra Dist. Washim
Package : Package-IV : From km 162+667 to km 217+023 Section :Village
Donad Bk toVillage Januna Kh District : Washim (Maharastra)

-- 2 of 3 --

13/03/2020 to Till Date
Employer : APCO Infratech Pvt Ltd
Designation : Quality Engineer
Client : NHAI
Engineer : M/S FP India Project Management Consultancy Services Pvt Ltd And
In Association with M/s Indian Engineering Consulting India Pvt Ltd
Project : Construction of Eight Lane divided carriageway starting at Sohna-
Gurugram Road (NH-248) near Alipur Village And ends at Ch.18+461
Before the KMP Expressway (Ch.00+000 to Ch. 18+461} section of
Delhi – Vadodara Greenfield Alignment (NH -148N) on EPC Mode
Under Bharatmala Priyojana in the State of Haryana
Undertaking:
I, the under signed certify that to the best of my knowledge and belief, these data correctly describe me, my
qualifications, and my experience. Further I certify that I am available for the assignment and shall be willing to work
for the project for the entire duration of the position.
Date : 18/07/2021
(Vijaypal singh)
Place : (Sohana Haryana)
Signature:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vijaypal singh..pdf'),
(12127, 'Vijay Karale', 'vijaykarale1999@gmail.com', '9552005295', 'To work in an environment that challenges me to improve and constantly thrive for perfection in all the', 'To work in an environment that challenges me to improve and constantly thrive for perfection in all the', '', '', ARRAY['Auto Cad 2D Revit Primavera EPF-NET', 'MS-Office', 'CO/EXTRA-CURRICULAR ACTIVITIY', '1.Paticipation In Sanjivani Techfest. 2.National Service', 'Scheme.', 'INTERPERSONAL SKILLS', '1.Teamwork 2. Hardwork 3.Leadership 4. Patience', 'PROJECT', '1. Design of sewage treatment plant', 'In our campus', 'sewage created in very large amount that why we', 'designing different sweage treatment unit', 'Position :- leader of my group', '2. Study and use of ACP panel', 'It is used in the exterior as well as in the interior of the building.', '3. Monitoring and controlling of G+ 2 floor building', 'activities using Primavera', 'LANGUAGES', 'English', 'Limited Working Proficiency', 'Hindi', 'Full Professional Proficiency', 'Marathi', 'Native or Bilingual Proficiency', 'HOBBIES', 'Playing games Listening music Reading', 'PERCENTAGE :-', 'PERCENTAGE -', 'Achievements/Tasks', '1 of 1 --']::text[], ARRAY['Auto Cad 2D Revit Primavera EPF-NET', 'MS-Office', 'CO/EXTRA-CURRICULAR ACTIVITIY', '1.Paticipation In Sanjivani Techfest. 2.National Service', 'Scheme.', 'INTERPERSONAL SKILLS', '1.Teamwork 2. Hardwork 3.Leadership 4. Patience', 'PROJECT', '1. Design of sewage treatment plant', 'In our campus', 'sewage created in very large amount that why we', 'designing different sweage treatment unit', 'Position :- leader of my group', '2. Study and use of ACP panel', 'It is used in the exterior as well as in the interior of the building.', '3. Monitoring and controlling of G+ 2 floor building', 'activities using Primavera', 'LANGUAGES', 'English', 'Limited Working Proficiency', 'Hindi', 'Full Professional Proficiency', 'Marathi', 'Native or Bilingual Proficiency', 'HOBBIES', 'Playing games Listening music Reading', 'PERCENTAGE :-', 'PERCENTAGE -', 'Achievements/Tasks', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Auto Cad 2D Revit Primavera EPF-NET', 'MS-Office', 'CO/EXTRA-CURRICULAR ACTIVITIY', '1.Paticipation In Sanjivani Techfest. 2.National Service', 'Scheme.', 'INTERPERSONAL SKILLS', '1.Teamwork 2. Hardwork 3.Leadership 4. Patience', 'PROJECT', '1. Design of sewage treatment plant', 'In our campus', 'sewage created in very large amount that why we', 'designing different sweage treatment unit', 'Position :- leader of my group', '2. Study and use of ACP panel', 'It is used in the exterior as well as in the interior of the building.', '3. Monitoring and controlling of G+ 2 floor building', 'activities using Primavera', 'LANGUAGES', 'English', 'Limited Working Proficiency', 'Hindi', 'Full Professional Proficiency', 'Marathi', 'Native or Bilingual Proficiency', 'HOBBIES', 'Playing games Listening music Reading', 'PERCENTAGE :-', 'PERCENTAGE -', 'Achievements/Tasks', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"To work in an environment that challenges me to improve and constantly thrive for perfection in all the","company":"Imported from resume CSV","description":"AVNEESH CONSTRUCTION AND\nDEVELOPERS, KOPARGON\n[PLANNING AND CIVIL ENGINEER]\n07/2021 - 05/2023,\nTo Managing, designing, developing, reating and maintaining\nconstrution projects\nTo measure a BOQ\nTO manage the situation regards site works will happened at\na time of construction\nto draw a various 2D deawing"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Vijay''s Resume (1).pdf', 'Name: Vijay Karale

Email: vijaykarale1999@gmail.com

Phone: 9552005295

Headline: To work in an environment that challenges me to improve and constantly thrive for perfection in all the

Key Skills: Auto Cad 2D Revit Primavera EPF-NET
MS-Office
CO/EXTRA-CURRICULAR ACTIVITIY
1.Paticipation In Sanjivani Techfest. 2.National Service
Scheme.
INTERPERSONAL SKILLS
1.Teamwork 2. Hardwork 3.Leadership 4. Patience
PROJECT
1. Design of sewage treatment plant
In our campus , sewage created in very large amount that why we
designing different sweage treatment unit
Position :- leader of my group
2. Study and use of ACP panel
It is used in the exterior as well as in the interior of the building.
3. Monitoring and controlling of G+ 2 floor building
activities using Primavera
LANGUAGES
English
Limited Working Proficiency
Hindi
Full Professional Proficiency
Marathi
Native or Bilingual Proficiency
HOBBIES
Playing games Listening music Reading
PERCENTAGE :-
PERCENTAGE :-
PERCENTAGE :-
PERCENTAGE -
Achievements/Tasks
-- 1 of 1 --

Employment: AVNEESH CONSTRUCTION AND
DEVELOPERS, KOPARGON
[PLANNING AND CIVIL ENGINEER]
07/2021 - 05/2023,
To Managing, designing, developing, reating and maintaining
constrution projects
To measure a BOQ
TO manage the situation regards site works will happened at
a time of construction
to draw a various 2D deawing

Education: BE [ CIVIL]
Sanjivani college of engineering, Kopargaon
06/2018 - 07/2021, Board/ University :- Savitribai phule
pune university
68%
Diploma [CIVIL ]
SKBP Polytehnic , Kopargaon
06/2016 - 07/2018, Board / University :- MSBTE
80.36%
HSC
SSGM College, Kopargaon
06/2014 - 07/2016, Board / University ;- Maharashtra
State Board
55.23%
SSC
S.G. Vidyalay, Kopargaon
06/2013 - 07/2014, Board/ University :- Maharashtra
State Bpard
67%

Accomplishments: -- 1 of 1 --

Extracted Resume Text: Vijay Karale
CIVIL ENGINEER
To work in an environment that challenges me to improve and constantly thrive for perfection in all the
tasks alloted to me.
Vijaykarale1999@gmail.com 9552005295 Dattnagar, Kopargaon, Kopargaon, india
EDUCATION
BE [ CIVIL]
Sanjivani college of engineering, Kopargaon
06/2018 - 07/2021, Board/ University :- Savitribai phule
pune university
68%
Diploma [CIVIL ]
SKBP Polytehnic , Kopargaon
06/2016 - 07/2018, Board / University :- MSBTE
80.36%
HSC
SSGM College, Kopargaon
06/2014 - 07/2016, Board / University ;- Maharashtra
State Board
55.23%
SSC
S.G. Vidyalay, Kopargaon
06/2013 - 07/2014, Board/ University :- Maharashtra
State Bpard
67%
WORK EXPERIENCE
AVNEESH CONSTRUCTION AND
DEVELOPERS, KOPARGON
[PLANNING AND CIVIL ENGINEER]
07/2021 - 05/2023,
To Managing, designing, developing, reating and maintaining
constrution projects
To measure a BOQ
TO manage the situation regards site works will happened at
a time of construction
to draw a various 2D deawing
SKILLS
Auto Cad 2D Revit Primavera EPF-NET
MS-Office
CO/EXTRA-CURRICULAR ACTIVITIY
1.Paticipation In Sanjivani Techfest. 2.National Service
Scheme.
INTERPERSONAL SKILLS
1.Teamwork 2. Hardwork 3.Leadership 4. Patience
PROJECT
1. Design of sewage treatment plant
In our campus , sewage created in very large amount that why we
designing different sweage treatment unit
Position :- leader of my group
2. Study and use of ACP panel
It is used in the exterior as well as in the interior of the building.
3. Monitoring and controlling of G+ 2 floor building
activities using Primavera
LANGUAGES
English
Limited Working Proficiency
Hindi
Full Professional Proficiency
Marathi
Native or Bilingual Proficiency
HOBBIES
Playing games Listening music Reading
PERCENTAGE :-
PERCENTAGE :-
PERCENTAGE :-
PERCENTAGE -
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Vijay''s Resume (1).pdf

Parsed Technical Skills: Auto Cad 2D Revit Primavera EPF-NET, MS-Office, CO/EXTRA-CURRICULAR ACTIVITIY, 1.Paticipation In Sanjivani Techfest. 2.National Service, Scheme., INTERPERSONAL SKILLS, 1.Teamwork 2. Hardwork 3.Leadership 4. Patience, PROJECT, 1. Design of sewage treatment plant, In our campus, sewage created in very large amount that why we, designing different sweage treatment unit, Position :- leader of my group, 2. Study and use of ACP panel, It is used in the exterior as well as in the interior of the building., 3. Monitoring and controlling of G+ 2 floor building, activities using Primavera, LANGUAGES, English, Limited Working Proficiency, Hindi, Full Professional Proficiency, Marathi, Native or Bilingual Proficiency, HOBBIES, Playing games Listening music Reading, PERCENTAGE :-, PERCENTAGE -, Achievements/Tasks, 1 of 1 --'),
(12128, 'Vijendra Kumar Yadav', 'vijendra.kumar.yadav.resume-import-12128@hhh-resume-import.invalid', '919598592228', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', ' To work enthusiasm in challenging environment with a good team spirit and put my best efforts with
a keen desire for betterment and success of the work place.
EDUCATIONAL QUALIFICATION:-
 High School from U.P.Board, Allahabad.-2010
 Intermediate from U.P.Board, Allahabad.-2013
 ITI (Fitter) from NCVT - 2014
BASIC KNOWLEDGE :-
 Basic Knowledge of Computer.', ' To work enthusiasm in challenging environment with a good team spirit and put my best efforts with
a keen desire for betterment and success of the work place.
EDUCATIONAL QUALIFICATION:-
 High School from U.P.Board, Allahabad.-2010
 Intermediate from U.P.Board, Allahabad.-2013
 ITI (Fitter) from NCVT - 2014
BASIC KNOWLEDGE :-
 Basic Knowledge of Computer.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Post - Dharammarpur
DIST. - GHAZIPUR (U.P)
CONTACT NO.:- +919598592228
eMAIL ADDRESS: - vk.yadav2228@gmail .com,', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":" One year worked with MDD MEDICAL SYSTEM PVT. LTD. as MEDICAL PIPELINE\nTECHNICAIAN from 2014-15.\n Currently working in Ambuja Multispecialty Hospital as a Biomedical & Maintenance\nTechnician, at Ambujanagar Kodinar Gujarat.\nACHIEVEMENT :-\n Got awarded from COO for Employment of Month at Ambujanagar Multispecialty Hospital.\n Got awarded for discipline at school and college levels.\nSTRENGTH:-\n Having experience of repair of any kind of medical equipment.\n Capable of handling all breakdown calls for any type of medical machinery and gas pipeline system\nlike Compressor, Vacuum pump, dryer, RO Plant etc.\n Having expertise in Preventive Maintenance of all medical equipment’s and gas pipeline system.\n Team spirit, dedication towards work, capable of handling challenges in any adverse situation.\n Having expert in medial gas pipeline brazing/welding and installation work.\n Highly motivated & enthusiastic to work in a team.\n Adjustable to any environment.\n Effective Learning skill and leadership qualities.\n-- 1 of 2 --\nAPTITUDE:-\n Smart working\n Co-Operative nature\n Hard worker\nLANGUAGES KNOW:-\n Hindi & English\nHOBBIES:-\n Reading good books & News Paper\n Listening Music\n Traveling\nPersonnel information:-\n FATHER’S NAME > SUKHRAJ YADAV\n MOTHER’S NAME > SAVITA DEVI\n DATE OF BIRTH > 28/08/1995\n GENDER > MALE\n NATIONALITY > Indian\n MARITAL STATUS > Married\n RELIGION > Hindu\nDECLARATION:-\n I hereby declare that the above information’s are true to the best of my knowledge and belief.\nPLACE:-GHAZIPUR (U.P.)\nDATE: - (VIJENDRA KUMAR YADAV)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vijendra Kumar Yadav CV (1).pdf', 'Name: Vijendra Kumar Yadav

Email: vijendra.kumar.yadav.resume-import-12128@hhh-resume-import.invalid

Phone: +919598592228

Headline: CAREER OBJECTIVE:-

Profile Summary:  To work enthusiasm in challenging environment with a good team spirit and put my best efforts with
a keen desire for betterment and success of the work place.
EDUCATIONAL QUALIFICATION:-
 High School from U.P.Board, Allahabad.-2010
 Intermediate from U.P.Board, Allahabad.-2013
 ITI (Fitter) from NCVT - 2014
BASIC KNOWLEDGE :-
 Basic Knowledge of Computer.

Employment:  One year worked with MDD MEDICAL SYSTEM PVT. LTD. as MEDICAL PIPELINE
TECHNICAIAN from 2014-15.
 Currently working in Ambuja Multispecialty Hospital as a Biomedical & Maintenance
Technician, at Ambujanagar Kodinar Gujarat.
ACHIEVEMENT :-
 Got awarded from COO for Employment of Month at Ambujanagar Multispecialty Hospital.
 Got awarded for discipline at school and college levels.
STRENGTH:-
 Having experience of repair of any kind of medical equipment.
 Capable of handling all breakdown calls for any type of medical machinery and gas pipeline system
like Compressor, Vacuum pump, dryer, RO Plant etc.
 Having expertise in Preventive Maintenance of all medical equipment’s and gas pipeline system.
 Team spirit, dedication towards work, capable of handling challenges in any adverse situation.
 Having expert in medial gas pipeline brazing/welding and installation work.
 Highly motivated & enthusiastic to work in a team.
 Adjustable to any environment.
 Effective Learning skill and leadership qualities.
-- 1 of 2 --
APTITUDE:-
 Smart working
 Co-Operative nature
 Hard worker
LANGUAGES KNOW:-
 Hindi & English
HOBBIES:-
 Reading good books & News Paper
 Listening Music
 Traveling
Personnel information:-
 FATHER’S NAME > SUKHRAJ YADAV
 MOTHER’S NAME > SAVITA DEVI
 DATE OF BIRTH > 28/08/1995
 GENDER > MALE
 NATIONALITY > Indian
 MARITAL STATUS > Married
 RELIGION > Hindu
DECLARATION:-
 I hereby declare that the above information’s are true to the best of my knowledge and belief.
PLACE:-GHAZIPUR (U.P.)
DATE: - (VIJENDRA KUMAR YADAV)
-- 2 of 2 --

Personal Details: Post - Dharammarpur
DIST. - GHAZIPUR (U.P)
CONTACT NO.:- +919598592228
eMAIL ADDRESS: - vk.yadav2228@gmail .com,

Extracted Resume Text: CURRICULUM - VITAE
Vijendra Kumar Yadav
ADDRESS: - VILL - DHARAMMARPUR
Post - Dharammarpur
DIST. - GHAZIPUR (U.P)
CONTACT NO.:- +919598592228
eMAIL ADDRESS: - vk.yadav2228@gmail .com,
CAREER OBJECTIVE:-
 To work enthusiasm in challenging environment with a good team spirit and put my best efforts with
a keen desire for betterment and success of the work place.
EDUCATIONAL QUALIFICATION:-
 High School from U.P.Board, Allahabad.-2010
 Intermediate from U.P.Board, Allahabad.-2013
 ITI (Fitter) from NCVT - 2014
BASIC KNOWLEDGE :-
 Basic Knowledge of Computer.
EXPERIENCE :-
 One year worked with MDD MEDICAL SYSTEM PVT. LTD. as MEDICAL PIPELINE
TECHNICAIAN from 2014-15.
 Currently working in Ambuja Multispecialty Hospital as a Biomedical & Maintenance
Technician, at Ambujanagar Kodinar Gujarat.
ACHIEVEMENT :-
 Got awarded from COO for Employment of Month at Ambujanagar Multispecialty Hospital.
 Got awarded for discipline at school and college levels.
STRENGTH:-
 Having experience of repair of any kind of medical equipment.
 Capable of handling all breakdown calls for any type of medical machinery and gas pipeline system
like Compressor, Vacuum pump, dryer, RO Plant etc.
 Having expertise in Preventive Maintenance of all medical equipment’s and gas pipeline system.
 Team spirit, dedication towards work, capable of handling challenges in any adverse situation.
 Having expert in medial gas pipeline brazing/welding and installation work.
 Highly motivated & enthusiastic to work in a team.
 Adjustable to any environment.
 Effective Learning skill and leadership qualities.

-- 1 of 2 --

APTITUDE:-
 Smart working
 Co-Operative nature
 Hard worker
LANGUAGES KNOW:-
 Hindi & English
HOBBIES:-
 Reading good books & News Paper
 Listening Music
 Traveling
Personnel information:-
 FATHER’S NAME > SUKHRAJ YADAV
 MOTHER’S NAME > SAVITA DEVI
 DATE OF BIRTH > 28/08/1995
 GENDER > MALE
 NATIONALITY > Indian
 MARITAL STATUS > Married
 RELIGION > Hindu
DECLARATION:-
 I hereby declare that the above information’s are true to the best of my knowledge and belief.
PLACE:-GHAZIPUR (U.P.)
DATE: - (VIJENDRA KUMAR YADAV)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vijendra Kumar Yadav CV (1).pdf'),
(12129, 'CAREER OBJECTIVE', 'vikaskumar413322@gmail.com', '918090593803', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a functional way for an organization where I can apply and improve my skills and there by meeting the
expectations of organization with complete integrity, enthusiasm and perseverance.
BASIC ACADEMIC DETAILS
Qualification Board/University Year of
Passing
Diploma (Civil
Engineering) Board Of Technical Education Uttar
Pradesh
2019
Higher Secondary UP board Allahabad 2014
Secondary UP Board Allahabad 2012', 'To work in a functional way for an organization where I can apply and improve my skills and there by meeting the
expectations of organization with complete integrity, enthusiasm and perseverance.
BASIC ACADEMIC DETAILS
Qualification Board/University Year of
Passing
Diploma (Civil
Engineering) Board Of Technical Education Uttar
Pradesh
2019
Higher Secondary UP board Allahabad 2014
Secondary UP Board Allahabad 2012', ARRAY[' Technology : Auto CAD', ' Software : MS Office', ' Operating system : MS Windows']::text[], ARRAY[' Technology : Auto CAD', ' Software : MS Office', ' Operating system : MS Windows']::text[], ARRAY[]::text[], ARRAY[' Technology : Auto CAD', ' Software : MS Office', ' Operating system : MS Windows']::text[], '', 'Email ID: vikaskumar413322@gmail.com
-- 1 of 4 --
WORK EXPERIENCE – 4.00 Years
 Asst. Engineer-QA/QC at Shapoorji Pallonji Engineering and Construction,
Project-Shapoorji Pallonji Real Estate Park west 2.0, Bangalore
(July 2022 to till date).
 The project totally comprises of 10 towers with varying heights of 24 to 32 floors. The
structure is shear wall structure with core walls all around constructed with aluminum
shuttering. The interior partition walls are done with AAC blocks.
 Responsible for developing relevant quality documents such as PQP (Project Quality Plan),
WMS (Work Method statements), check list for all the activity and process.
 I am involved in mivan construction at site from installation till finishing of concrete.
 Responsible for quantity of raw materials used for concreting as well as constantly
monitoring the stock of material.
 I am responsible for laboratory at site and have to supervise all kind of tests required to be
conducted at site for the raw material including finished concrete, road works soil test etc.
 I am responsible for all quality related documentation, approvals, testing of material at site.
 Also responsible for communicating with the client and have maintained good
representation with the client by delivering satisfactory product.
 Preparation of Monthly QC reports and testing of materials at Lab on Random Sampling Basis.
 Involved in Calibration of Concrete Batching Plant.
 Maintain project laboratory set up, equipment’s and facilities for testing as per MTP,
including calibration & housekeeping, as per standards.
 Junior Engineer-QA/QC at Classic RMC & Aggregate Pvt. Ltd.,
Project- Mumbai-Ahmedabad High Speed Rail Corridor, Bharuch (Gujrat)
(Oct. 2021 -June 2022).
 Responsible for Preparation of Assurance Methodologies and Quality Control Plan for
Project etc. Designing of all Grade of Concrete and Quality Control for Concrete
Batching plant and Structures.
 Calibration for Concrete Batching Plant.
 Risponsible for providing good quality of concrete.
 Preparation of daily & Monthly QC reports.
 Field Density Test conducted by Sand Replacement Method, Core Cutter Method.
 Maintain a good relationship with client & whole team to increase project quality.
-- 2 of 4 --
 Jr. Engineer-QA/QC in Shivalaya Construction Co. Pvt. Ltd.,
Project- Widening and upgradation of 2 lanes from 8 km. to 65 km. on Aizawl-Tai pong
(NHIDCL)
(June 2019 – Oct 2021).
 Responsible for Quality Control during construction, which involves extensive testing of Materials and
suggesting corrective rectification measure through daily inspection reports continuous.
 Preparing daily test reports & incoming materials reports.
 Field dry Density Test conducted by Sand Replacement Method at all layers of highway.
 Ensure that suitable measuring & testing equipment is available & calibration of the same is
monitored regularly.
 Co-ordination with Consultants and clients during activities process.
 Testing of materials at Lab on Random Sampling Basis.
 Monitoring of Quality control and progress of works, Responsible for on job training with senior engineering
staff by holding weekly meetings on the various activities in construction of expressway at different stages
and imparting the importance of quality control/assurance procedure providing technical Guidance on
interpretation and MORTH.
PERSONALITY TRAITS
 Good communication skills, including speaking, listening, reading, and writing to express thoughts
clearly and understand the thoughts of others.
 Skilled problem solver who can quickly analyses information, imagine solutions, and
evaluate their out comes before choosing the best one for the situation.
 Active learner who can easily understand new information and implement it on
current and future projects.
 Professional organizational skills that include the ability to manage time wisely for me, the people
on my team, and the project.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Asst. Engineer-QA/QC at Shapoorji Pallonji Engineering and Construction,\nProject-Shapoorji Pallonji Real Estate Park west 2.0, Bangalore\n(July 2022 to till date).\n The project totally comprises of 10 towers with varying heights of 24 to 32 floors. The\nstructure is shear wall structure with core walls all around constructed with aluminum\nshuttering. The interior partition walls are done with AAC blocks.\n Responsible for developing relevant quality documents such as PQP (Project Quality Plan),\nWMS (Work Method statements), check list for all the activity and process.\n I am involved in mivan construction at site from installation till finishing of concrete.\n Responsible for quantity of raw materials used for concreting as well as constantly\nmonitoring the stock of material.\n I am responsible for laboratory at site and have to supervise all kind of tests required to be\nconducted at site for the raw material including finished concrete, road works soil test etc.\n I am responsible for all quality related documentation, approvals, testing of material at site.\n Also responsible for communicating with the client and have maintained good\nrepresentation with the client by delivering satisfactory product.\n Preparation of Monthly QC reports and testing of materials at Lab on Random Sampling Basis.\n Involved in Calibration of Concrete Batching Plant.\n Maintain project laboratory set up, equipment’s and facilities for testing as per MTP,\nincluding calibration & housekeeping, as per standards.\n Junior Engineer-QA/QC at Classic RMC & Aggregate Pvt. Ltd.,\nProject- Mumbai-Ahmedabad High Speed Rail Corridor, Bharuch (Gujrat)\n(Oct. 2021 -June 2022).\n Responsible for Preparation of Assurance Methodologies and Quality Control Plan for\nProject etc. Designing of all Grade of Concrete and Quality Control for Concrete\nBatching plant and Structures.\n Calibration for Concrete Batching Plant.\n Risponsible for providing good quality of concrete.\n Preparation of daily & Monthly QC reports.\n Field Density Test conducted by Sand Replacement Method, Core Cutter Method.\n Maintain a good relationship with client & whole team to increase project quality.\n-- 2 of 4 --\n Jr. Engineer-QA/QC in Shivalaya Construction Co. Pvt. Ltd.,\nProject- Widening and upgradation of 2 lanes from 8 km. to 65 km. on Aizawl-Tai pong\n(NHIDCL)\n(June 2019 – Oct 2021).\n Responsible for Quality Control during construction, which involves extensive testing of Materials and\nsuggesting corrective rectification measure through daily inspection reports continuous.\n Preparing daily test reports & incoming materials reports.\n Field dry Density Test conducted by Sand Replacement Method at all layers of highway.\n Ensure that suitable measuring & testing equipment is available & calibration of the same is\nmonitored regularly.\n Co-ordination with Consultants and clients during activities process.\n Testing of materials at Lab on Random Sampling Basis.\n Monitoring of Quality control and progress of works, Responsible for on job training with senior engineering\nstaff by holding weekly meetings on the various activities in construction of expressway at different stages\nand imparting the importance of quality control/assurance procedure providing technical Guidance on\ninterpretation and MORTH.\nPERSONALITY TRAITS\n Good communication skills, including speaking, listening, reading, and writing to express thoughts\nclearly and understand the thoughts of others.\n Skilled problem solver who can quickly analyses information, imagine solutions, and\nevaluate their out comes before choosing the best one for the situation.\n Active learner who can easily understand new information and implement it on\ncurrent and future projects.\n Professional organizational skills that include the ability to manage time wisely for me, the people\non my team, and the project."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VIKAS CV .pdf', 'Name: CAREER OBJECTIVE

Email: vikaskumar413322@gmail.com

Phone: +918090593803

Headline: CAREER OBJECTIVE

Profile Summary: To work in a functional way for an organization where I can apply and improve my skills and there by meeting the
expectations of organization with complete integrity, enthusiasm and perseverance.
BASIC ACADEMIC DETAILS
Qualification Board/University Year of
Passing
Diploma (Civil
Engineering) Board Of Technical Education Uttar
Pradesh
2019
Higher Secondary UP board Allahabad 2014
Secondary UP Board Allahabad 2012

IT Skills:  Technology : Auto CAD
 Software : MS Office
 Operating system : MS Windows

Employment:  Asst. Engineer-QA/QC at Shapoorji Pallonji Engineering and Construction,
Project-Shapoorji Pallonji Real Estate Park west 2.0, Bangalore
(July 2022 to till date).
 The project totally comprises of 10 towers with varying heights of 24 to 32 floors. The
structure is shear wall structure with core walls all around constructed with aluminum
shuttering. The interior partition walls are done with AAC blocks.
 Responsible for developing relevant quality documents such as PQP (Project Quality Plan),
WMS (Work Method statements), check list for all the activity and process.
 I am involved in mivan construction at site from installation till finishing of concrete.
 Responsible for quantity of raw materials used for concreting as well as constantly
monitoring the stock of material.
 I am responsible for laboratory at site and have to supervise all kind of tests required to be
conducted at site for the raw material including finished concrete, road works soil test etc.
 I am responsible for all quality related documentation, approvals, testing of material at site.
 Also responsible for communicating with the client and have maintained good
representation with the client by delivering satisfactory product.
 Preparation of Monthly QC reports and testing of materials at Lab on Random Sampling Basis.
 Involved in Calibration of Concrete Batching Plant.
 Maintain project laboratory set up, equipment’s and facilities for testing as per MTP,
including calibration & housekeeping, as per standards.
 Junior Engineer-QA/QC at Classic RMC & Aggregate Pvt. Ltd.,
Project- Mumbai-Ahmedabad High Speed Rail Corridor, Bharuch (Gujrat)
(Oct. 2021 -June 2022).
 Responsible for Preparation of Assurance Methodologies and Quality Control Plan for
Project etc. Designing of all Grade of Concrete and Quality Control for Concrete
Batching plant and Structures.
 Calibration for Concrete Batching Plant.
 Risponsible for providing good quality of concrete.
 Preparation of daily & Monthly QC reports.
 Field Density Test conducted by Sand Replacement Method, Core Cutter Method.
 Maintain a good relationship with client & whole team to increase project quality.
-- 2 of 4 --
 Jr. Engineer-QA/QC in Shivalaya Construction Co. Pvt. Ltd.,
Project- Widening and upgradation of 2 lanes from 8 km. to 65 km. on Aizawl-Tai pong
(NHIDCL)
(June 2019 – Oct 2021).
 Responsible for Quality Control during construction, which involves extensive testing of Materials and
suggesting corrective rectification measure through daily inspection reports continuous.
 Preparing daily test reports & incoming materials reports.
 Field dry Density Test conducted by Sand Replacement Method at all layers of highway.
 Ensure that suitable measuring & testing equipment is available & calibration of the same is
monitored regularly.
 Co-ordination with Consultants and clients during activities process.
 Testing of materials at Lab on Random Sampling Basis.
 Monitoring of Quality control and progress of works, Responsible for on job training with senior engineering
staff by holding weekly meetings on the various activities in construction of expressway at different stages
and imparting the importance of quality control/assurance procedure providing technical Guidance on
interpretation and MORTH.
PERSONALITY TRAITS
 Good communication skills, including speaking, listening, reading, and writing to express thoughts
clearly and understand the thoughts of others.
 Skilled problem solver who can quickly analyses information, imagine solutions, and
evaluate their out comes before choosing the best one for the situation.
 Active learner who can easily understand new information and implement it on
current and future projects.
 Professional organizational skills that include the ability to manage time wisely for me, the people
on my team, and the project.

Education: Passing
Diploma (Civil
Engineering) Board Of Technical Education Uttar
Pradesh
2019
Higher Secondary UP board Allahabad 2014
Secondary UP Board Allahabad 2012

Personal Details: Email ID: vikaskumar413322@gmail.com
-- 1 of 4 --
WORK EXPERIENCE – 4.00 Years
 Asst. Engineer-QA/QC at Shapoorji Pallonji Engineering and Construction,
Project-Shapoorji Pallonji Real Estate Park west 2.0, Bangalore
(July 2022 to till date).
 The project totally comprises of 10 towers with varying heights of 24 to 32 floors. The
structure is shear wall structure with core walls all around constructed with aluminum
shuttering. The interior partition walls are done with AAC blocks.
 Responsible for developing relevant quality documents such as PQP (Project Quality Plan),
WMS (Work Method statements), check list for all the activity and process.
 I am involved in mivan construction at site from installation till finishing of concrete.
 Responsible for quantity of raw materials used for concreting as well as constantly
monitoring the stock of material.
 I am responsible for laboratory at site and have to supervise all kind of tests required to be
conducted at site for the raw material including finished concrete, road works soil test etc.
 I am responsible for all quality related documentation, approvals, testing of material at site.
 Also responsible for communicating with the client and have maintained good
representation with the client by delivering satisfactory product.
 Preparation of Monthly QC reports and testing of materials at Lab on Random Sampling Basis.
 Involved in Calibration of Concrete Batching Plant.
 Maintain project laboratory set up, equipment’s and facilities for testing as per MTP,
including calibration & housekeeping, as per standards.
 Junior Engineer-QA/QC at Classic RMC & Aggregate Pvt. Ltd.,
Project- Mumbai-Ahmedabad High Speed Rail Corridor, Bharuch (Gujrat)
(Oct. 2021 -June 2022).
 Responsible for Preparation of Assurance Methodologies and Quality Control Plan for
Project etc. Designing of all Grade of Concrete and Quality Control for Concrete
Batching plant and Structures.
 Calibration for Concrete Batching Plant.
 Risponsible for providing good quality of concrete.
 Preparation of daily & Monthly QC reports.
 Field Density Test conducted by Sand Replacement Method, Core Cutter Method.
 Maintain a good relationship with client & whole team to increase project quality.
-- 2 of 4 --
 Jr. Engineer-QA/QC in Shivalaya Construction Co. Pvt. Ltd.,
Project- Widening and upgradation of 2 lanes from 8 km. to 65 km. on Aizawl-Tai pong
(NHIDCL)
(June 2019 – Oct 2021).
 Responsible for Quality Control during construction, which involves extensive testing of Materials and
suggesting corrective rectification measure through daily inspection reports continuous.
 Preparing daily test reports & incoming materials reports.
 Field dry Density Test conducted by Sand Replacement Method at all layers of highway.
 Ensure that suitable measuring & testing equipment is available & calibration of the same is
monitored regularly.
 Co-ordination with Consultants and clients during activities process.
 Testing of materials at Lab on Random Sampling Basis.
 Monitoring of Quality control and progress of works, Responsible for on job training with senior engineering
staff by holding weekly meetings on the various activities in construction of expressway at different stages
and imparting the importance of quality control/assurance procedure providing technical Guidance on
interpretation and MORTH.
PERSONALITY TRAITS
 Good communication skills, including speaking, listening, reading, and writing to express thoughts
clearly and understand the thoughts of others.
 Skilled problem solver who can quickly analyses information, imagine solutions, and
evaluate their out comes before choosing the best one for the situation.
 Active learner who can easily understand new information and implement it on
current and future projects.
 Professional organizational skills that include the ability to manage time wisely for me, the people
on my team, and the project.

Extracted Resume Text: CAREER OBJECTIVE
To work in a functional way for an organization where I can apply and improve my skills and there by meeting the
expectations of organization with complete integrity, enthusiasm and perseverance.
BASIC ACADEMIC DETAILS
Qualification Board/University Year of
Passing
Diploma (Civil
Engineering) Board Of Technical Education Uttar
Pradesh
2019
Higher Secondary UP board Allahabad 2014
Secondary UP Board Allahabad 2012
SOFTWARE SKILLS
 Technology : Auto CAD
 Software : MS Office
 Operating system : MS Windows
PROFESSIONAL SUMMARY
 Expert Civil Quality engineer with 48 months of experience in the
civil structural & finishing industry.
 Strong drive to succeed with an exceptional aptitude for identifying risks
and developing solutions.
 Worked as a sole owner and as a team.
 Possess leadership skills include being detail-oriented and managing time wisely.
 Project quality Planning, organizing and controlling.
 Formwork Completing quality inspections & maintain proper documentation.
 Documentation of all quality related activities.
CURRICULUM VITAE
VIKAS KUMAR
QA/QC Engineer– Civil Construction Management
Contact no: +918090593803
Email ID: vikaskumar413322@gmail.com

-- 1 of 4 --

WORK EXPERIENCE – 4.00 Years
 Asst. Engineer-QA/QC at Shapoorji Pallonji Engineering and Construction,
Project-Shapoorji Pallonji Real Estate Park west 2.0, Bangalore
(July 2022 to till date).
 The project totally comprises of 10 towers with varying heights of 24 to 32 floors. The
structure is shear wall structure with core walls all around constructed with aluminum
shuttering. The interior partition walls are done with AAC blocks.
 Responsible for developing relevant quality documents such as PQP (Project Quality Plan),
WMS (Work Method statements), check list for all the activity and process.
 I am involved in mivan construction at site from installation till finishing of concrete.
 Responsible for quantity of raw materials used for concreting as well as constantly
monitoring the stock of material.
 I am responsible for laboratory at site and have to supervise all kind of tests required to be
conducted at site for the raw material including finished concrete, road works soil test etc.
 I am responsible for all quality related documentation, approvals, testing of material at site.
 Also responsible for communicating with the client and have maintained good
representation with the client by delivering satisfactory product.
 Preparation of Monthly QC reports and testing of materials at Lab on Random Sampling Basis.
 Involved in Calibration of Concrete Batching Plant.
 Maintain project laboratory set up, equipment’s and facilities for testing as per MTP,
including calibration & housekeeping, as per standards.
 Junior Engineer-QA/QC at Classic RMC & Aggregate Pvt. Ltd.,
Project- Mumbai-Ahmedabad High Speed Rail Corridor, Bharuch (Gujrat)
(Oct. 2021 -June 2022).
 Responsible for Preparation of Assurance Methodologies and Quality Control Plan for
Project etc. Designing of all Grade of Concrete and Quality Control for Concrete
Batching plant and Structures.
 Calibration for Concrete Batching Plant.
 Risponsible for providing good quality of concrete.
 Preparation of daily & Monthly QC reports.
 Field Density Test conducted by Sand Replacement Method, Core Cutter Method.
 Maintain a good relationship with client & whole team to increase project quality.

-- 2 of 4 --

 Jr. Engineer-QA/QC in Shivalaya Construction Co. Pvt. Ltd.,
Project- Widening and upgradation of 2 lanes from 8 km. to 65 km. on Aizawl-Tai pong
(NHIDCL)
(June 2019 – Oct 2021).
 Responsible for Quality Control during construction, which involves extensive testing of Materials and
suggesting corrective rectification measure through daily inspection reports continuous.
 Preparing daily test reports & incoming materials reports.
 Field dry Density Test conducted by Sand Replacement Method at all layers of highway.
 Ensure that suitable measuring & testing equipment is available & calibration of the same is
monitored regularly.
 Co-ordination with Consultants and clients during activities process.
 Testing of materials at Lab on Random Sampling Basis.
 Monitoring of Quality control and progress of works, Responsible for on job training with senior engineering
staff by holding weekly meetings on the various activities in construction of expressway at different stages
and imparting the importance of quality control/assurance procedure providing technical Guidance on
interpretation and MORTH.
PERSONALITY TRAITS
 Good communication skills, including speaking, listening, reading, and writing to express thoughts
clearly and understand the thoughts of others.
 Skilled problem solver who can quickly analyses information, imagine solutions, and
evaluate their out comes before choosing the best one for the situation.
 Active learner who can easily understand new information and implement it on
current and future projects.
 Professional organizational skills that include the ability to manage time wisely for me, the people
on my team, and the project.
PERSONAL DETAILS
 Father’s name : Awadhesh Rajabhar
 Permanent Address : Vill. -Nagawa Gain, Po. – Akhtiyar Pur, Ballia (UP),221713
 Language Known : Hindi & English
 Date of Birth :21/02/1997
 Marital Status : Unmarried
 Nationality/Religion : Indian/Hindu
 Gender : Male

-- 3 of 4 --

EXTRA- CURRICULAR ACTIVITIES
Always took active participation in school and college sports and games.
Notice Period : 30 Days
Expected Salary : As per company norms.
I hereby solemnly declare all the statements are true and correct to the best of my
knowledgeand belief.
Place: Bangalore Vikas Kumar
Date: (Signature)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\VIKAS CV .pdf

Parsed Technical Skills:  Technology : Auto CAD,  Software : MS Office,  Operating system : MS Windows'),
(12130, 'Mr. Vikash Kumar', 'mr..vikash.kumar.resume-import-12130@hhh-resume-import.invalid', '0000000000', 'Ref. No. GIPL-HRM-COM-LT-2023-00124', 'Ref. No. GIPL-HRM-COM-LT-2023-00124', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vikas Kumar (1).pdf', 'Name: Mr. Vikash Kumar

Email: mr..vikash.kumar.resume-import-12130@hhh-resume-import.invalid

Headline: Ref. No. GIPL-HRM-COM-LT-2023-00124

Extracted Resume Text: Date: 27-06-2023
Ref. No. GIPL-HRM-COM-LT-2023-00124
Mr. Vikash Kumar
Emp Code: G1276
Electrical Engineer
Subject - Increment Letter
Dear Mr. Vikash Kumar,
Consequent to the review of your performance for the year 2022 -2023, We would like to inform
you that your monthly CTC is being revised to INR 28821/- (Twenty Eight Thousand Eight
Hundred and Twenty One Only) per month, w.e.f. 01.04.2023.
The other terms & conditions of your offer letter shall remain unchanged.
We look forward to your valuable contribution and all the very best for the rewarding career with
the organization.
Please sign & return duplicate copy of this letter as a token of your acceptance.
Your Sincerely Received & Accepted
For, Growever Infra Pvt. Ltd
Head – HR & Admin Vikash Kumar
Electrical Engineer

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Vikas Kumar (1).pdf'),
(12131, 'VIKAS PATEL', 'vkp005007@gmail.com', '8600541246', 'My objective is to focused on keeping teams on-', 'My objective is to focused on keeping teams on-', '', '', ARRAY['MS Office', 'Quick Learner', 'Active Listener', 'Eye for Detail', 'Team Player', 'HONOR AWARDS', 'Member of College Annual Function-Bhartiyam-', '2013-2016', 'Bharti Vidyapeeth College of Engineering', 'Training from MAHARASHTRA RAIL VIKAS', 'CORPORATION (MRVC). (2015)', 'MRVC', '2013-2016 (07/2013 - 06/2016)', 'LANGUAGES', 'English', 'Full Professional Proficiency', 'Hindi', 'Native or Bilingual Proficiency', 'INTERESTS', 'Exploring new places Interacting with people', 'Travelling Playing chess', 'volleyball & cricket', 'Calligraphy', 'Achievements/Tasks', '1 of 1 --']::text[], ARRAY['MS Office', 'Quick Learner', 'Active Listener', 'Eye for Detail', 'Team Player', 'HONOR AWARDS', 'Member of College Annual Function-Bhartiyam-', '2013-2016', 'Bharti Vidyapeeth College of Engineering', 'Training from MAHARASHTRA RAIL VIKAS', 'CORPORATION (MRVC). (2015)', 'MRVC', '2013-2016 (07/2013 - 06/2016)', 'LANGUAGES', 'English', 'Full Professional Proficiency', 'Hindi', 'Native or Bilingual Proficiency', 'INTERESTS', 'Exploring new places Interacting with people', 'Travelling Playing chess', 'volleyball & cricket', 'Calligraphy', 'Achievements/Tasks', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['MS Office', 'Quick Learner', 'Active Listener', 'Eye for Detail', 'Team Player', 'HONOR AWARDS', 'Member of College Annual Function-Bhartiyam-', '2013-2016', 'Bharti Vidyapeeth College of Engineering', 'Training from MAHARASHTRA RAIL VIKAS', 'CORPORATION (MRVC). (2015)', 'MRVC', '2013-2016 (07/2013 - 06/2016)', 'LANGUAGES', 'English', 'Full Professional Proficiency', 'Hindi', 'Native or Bilingual Proficiency', 'INTERESTS', 'Exploring new places Interacting with people', 'Travelling Playing chess', 'volleyball & cricket', 'Calligraphy', 'Achievements/Tasks', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"My objective is to focused on keeping teams on-","company":"Imported from resume CSV","description":"SENIOR ENGINEER\nLARSEN & TOUBRO\n03/2019 - Present, New Delhi\nConstruction of India''s 1st Elevated Taxiway-148x202 M\nConstruction of Labour Resident for 5500 person.\nConstruction of 2 Flyover 518 meter & 143 meter.\nConstruction of Box drain- 8.2 km.\nConstruction of Retaining wall, Toe drain, Box culvert, Pipe drain,\nRoad- 4.4 km.\nSupervised and monitored daily tasks of subcontractors &\nsubcontractor billing.\nRecorded daily events and activities of site to evaluate process\nand improve productivity.\nASSISTANT ENGINEER\nMONARCH SURVEYORS & ENGINEERING\nCONSULTANTS PVT. LTD. PUNE\n07/2016 - 03/2019, Mumbai\nConstruction of Six Lane Bridge on Ulhas creek near Durgadi Fort\non Kalyan-Bhiwandi-Adilabad Road-NH122\nPiling on Land & Marine.\nConstruction of Pile Cap, Pier & Pier Cap.\nConstruction of Retaining wall 6.5 mtr height.\nConstruction of Approach road-400 rmt.\nPreparation of Monthly Progress Report & DPR."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Achievements/Tasks\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\VIKAS Patel-Resume.pdf', 'Name: VIKAS PATEL

Email: vkp005007@gmail.com

Phone: 8600541246

Headline: My objective is to focused on keeping teams on-

Key Skills: MS Office
Quick Learner
Active Listener
Eye for Detail
Team Player
HONOR AWARDS
Member of College Annual Function-Bhartiyam-
2013-2016
Bharti Vidyapeeth College of Engineering
Training from MAHARASHTRA RAIL VIKAS
CORPORATION (MRVC). (2015)
MRVC
Member of College Annual Function-Bhartiyam-
2013-2016 (07/2013 - 06/2016)
Bharti Vidyapeeth College of Engineering
LANGUAGES
English
Full Professional Proficiency
Hindi
Native or Bilingual Proficiency
INTERESTS
Exploring new places Interacting with people
Travelling Playing chess, volleyball & cricket
Calligraphy
Achievements/Tasks
Achievements/Tasks
-- 1 of 1 --

Employment: SENIOR ENGINEER
LARSEN & TOUBRO
03/2019 - Present, New Delhi
Construction of India''s 1st Elevated Taxiway-148x202 M
Construction of Labour Resident for 5500 person.
Construction of 2 Flyover 518 meter & 143 meter.
Construction of Box drain- 8.2 km.
Construction of Retaining wall, Toe drain, Box culvert, Pipe drain,
Road- 4.4 km.
Supervised and monitored daily tasks of subcontractors &
subcontractor billing.
Recorded daily events and activities of site to evaluate process
and improve productivity.
ASSISTANT ENGINEER
MONARCH SURVEYORS & ENGINEERING
CONSULTANTS PVT. LTD. PUNE
07/2016 - 03/2019, Mumbai
Construction of Six Lane Bridge on Ulhas creek near Durgadi Fort
on Kalyan-Bhiwandi-Adilabad Road-NH122
Piling on Land & Marine.
Construction of Pile Cap, Pier & Pier Cap.
Construction of Retaining wall 6.5 mtr height.
Construction of Approach road-400 rmt.
Preparation of Monthly Progress Report & DPR.

Education: Batchelor In Technology (B.Tech) In Civil
Engineering
Pune
07/2012 - 06/2016, 68.80%
HSC
SS PUBLIC SCHOOL, VARANASI
2008, 64.46%
SSC
SS PUBLIC SCHOOL, VARANASI
2010, 58.80%

Accomplishments: Achievements/Tasks
-- 1 of 1 --

Extracted Resume Text: VIKAS PATEL
CIVIL ENGINEER
My objective is to focused on keeping teams on-
task and exceeding quality, performance and
safety standards. Gets most out of every resource
and team member using creativity and excellent
problem-solving abilities.
vkp005007@gmail.com
8600541246
VARANASI, INDIA
linkedin.com/in/vikas-patel
WORK EXPERIENCE
SENIOR ENGINEER
LARSEN & TOUBRO
03/2019 - Present, New Delhi
Construction of India''s 1st Elevated Taxiway-148x202 M
Construction of Labour Resident for 5500 person.
Construction of 2 Flyover 518 meter & 143 meter.
Construction of Box drain- 8.2 km.
Construction of Retaining wall, Toe drain, Box culvert, Pipe drain,
Road- 4.4 km.
Supervised and monitored daily tasks of subcontractors &
subcontractor billing.
Recorded daily events and activities of site to evaluate process
and improve productivity.
ASSISTANT ENGINEER
MONARCH SURVEYORS & ENGINEERING
CONSULTANTS PVT. LTD. PUNE
07/2016 - 03/2019, Mumbai
Construction of Six Lane Bridge on Ulhas creek near Durgadi Fort
on Kalyan-Bhiwandi-Adilabad Road-NH122
Piling on Land & Marine.
Construction of Pile Cap, Pier & Pier Cap.
Construction of Retaining wall 6.5 mtr height.
Construction of Approach road-400 rmt.
Preparation of Monthly Progress Report & DPR.
EDUCATION
Batchelor In Technology (B.Tech) In Civil
Engineering
Pune
07/2012 - 06/2016, 68.80%
HSC
SS PUBLIC SCHOOL, VARANASI
2008, 64.46%
SSC
SS PUBLIC SCHOOL, VARANASI
2010, 58.80%
SKILLS
MS Office
Quick Learner
Active Listener
Eye for Detail
Team Player
HONOR AWARDS
Member of College Annual Function-Bhartiyam-
2013-2016
Bharti Vidyapeeth College of Engineering
Training from MAHARASHTRA RAIL VIKAS
CORPORATION (MRVC). (2015)
MRVC
Member of College Annual Function-Bhartiyam-
2013-2016 (07/2013 - 06/2016)
Bharti Vidyapeeth College of Engineering
LANGUAGES
English
Full Professional Proficiency
Hindi
Native or Bilingual Proficiency
INTERESTS
Exploring new places Interacting with people
Travelling Playing chess, volleyball & cricket
Calligraphy
Achievements/Tasks
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\VIKAS Patel-Resume.pdf

Parsed Technical Skills: MS Office, Quick Learner, Active Listener, Eye for Detail, Team Player, HONOR AWARDS, Member of College Annual Function-Bhartiyam-, 2013-2016, Bharti Vidyapeeth College of Engineering, Training from MAHARASHTRA RAIL VIKAS, CORPORATION (MRVC). (2015), MRVC, 2013-2016 (07/2013 - 06/2016), LANGUAGES, English, Full Professional Proficiency, Hindi, Native or Bilingual Proficiency, INTERESTS, Exploring new places Interacting with people, Travelling Playing chess, volleyball & cricket, Calligraphy, Achievements/Tasks, 1 of 1 --'),
(12132, 'VIKAS RAI', 'vikasrai476@gmail.com', '9028938406', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'TECHINICAL EDUCATION', 'TECHINICAL EDUCATION', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Unmarried
Nationality : Indian
Language Known : English and Hindi
Hobby : Listen music and playing cricket
Passport : T4698891
I do hereby declare that the above information is correct true to the best of my knowledge &
belief.
IT PROFICIENCY
ACADEMIC PROJECT
INTERESTS
PERSONAL PROFILE
DECLARATION
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 4 --\n◆ Checking of shuttering & reinforcement with respect to the drawings before\ncasting.\n◆ Calculating quantity of material for requirement before starting work.\n◆ Checking quality of concrete such as slump, segregation at the time of concerting as\nper requirement.\n◆ Monitoring and controlling performance & attend the measurements of work with\nthe Sub-Contractor.\n◆ Preparation of Sub-Contractor ''s monthly Measurement in Measurement Book.\n◆ To attend Consultant for checking all elements of structure before casting.\n◆ Preparing and maintain Documentation of D.P.R, R.F.I. Checklist, Pour\nCard, Stressing/ Grouting Report & Monthly Consumption & Reconciliation.\n◆ Responsible for study of BOQ (Bill of Quantity) as per specifications and\ntalking out quantities from drawings.\n◆ Debit Note - To Ensure Recovery against the Rework / Daily work from the\nContractors as per Recommendation from site.\nPackage – CTP 11 – Express Freight Railway Consortium (JNPT – VAITARNA\nSection of Western Corridor Phase -2) Civil Building and Track Work.\n Responsibilities Handled in TATA PROJECT LIMITED.:-\n◆ Excavation of work at site as per detailed dimension, reinforcement drawing.\n◆ Checking layout, lineout, leveling as per R.L for sub structure & super-\nstructure with respect to the drawings.\n◆ Excavation of foundation, depth checking, rock level record sheet maintaining, tilt\nand shift checking.\n◆ Execution of PSC I Girder cast in - situ & casting at yard, post\ntensioning, grouting.\n◆ Preparation of BBS for Reinforcement of Sub-Structure & Super- Structure\n◆ Checking of shuttering & reinforcement with respect to the drawings before\ncasting.\n◆ Calculating quantity of material for requirement before starting work.\n◆ Checking quality of concrete such as slump, segregation at the time of concerting as\nper requirement.\n◆ Monitoring and controlling performance & attend the measurements of work with\nthe Sub-Contractor.\n◆ Preparation of Sub-Contractor ''s monthly Measurement in Measurement Book.\n◆ To attend Consultant for checking all elements of structure before casting.\n◆ Preparing and maintain Documentation of D.P.R, R.F.I. Checklist, Pour\nCard, Stressing/ Grouting Report & Monthly Consumption &\nReconciliation.\n◆ Responsible for study of BOQ (Bill of Quantity) as per specifications and\ntalking out quantities from drawings.\n◆ Debit Note - To Ensure Recovery against the Rework / Daily work from the\nContractors as per Recommendation from site.\n."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vikas Rai Cv Metro-1.pdf', 'Name: VIKAS RAI

Email: vikasrai476@gmail.com

Phone: 9028938406

Headline: CAREER OBJECTIVE

Profile Summary: TECHINICAL EDUCATION

Education: Intermediate Maharashtra Board 2013 2nd 46.83 %
High school Maharashtra Board 2011 2nd 45.40 %
Qualification Board /University Passing
Year
Div. Percentage
Diploma in CIVIL
Engineering
Board Of Technical

Projects: -- 1 of 4 --
◆ Checking of shuttering & reinforcement with respect to the drawings before
casting.
◆ Calculating quantity of material for requirement before starting work.
◆ Checking quality of concrete such as slump, segregation at the time of concerting as
per requirement.
◆ Monitoring and controlling performance & attend the measurements of work with
the Sub-Contractor.
◆ Preparation of Sub-Contractor ''s monthly Measurement in Measurement Book.
◆ To attend Consultant for checking all elements of structure before casting.
◆ Preparing and maintain Documentation of D.P.R, R.F.I. Checklist, Pour
Card, Stressing/ Grouting Report & Monthly Consumption & Reconciliation.
◆ Responsible for study of BOQ (Bill of Quantity) as per specifications and
talking out quantities from drawings.
◆ Debit Note - To Ensure Recovery against the Rework / Daily work from the
Contractors as per Recommendation from site.
Package – CTP 11 – Express Freight Railway Consortium (JNPT – VAITARNA
Section of Western Corridor Phase -2) Civil Building and Track Work.
 Responsibilities Handled in TATA PROJECT LIMITED.:-
◆ Excavation of work at site as per detailed dimension, reinforcement drawing.
◆ Checking layout, lineout, leveling as per R.L for sub structure & super-
structure with respect to the drawings.
◆ Excavation of foundation, depth checking, rock level record sheet maintaining, tilt
and shift checking.
◆ Execution of PSC I Girder cast in - situ & casting at yard, post
tensioning, grouting.
◆ Preparation of BBS for Reinforcement of Sub-Structure & Super- Structure
◆ Checking of shuttering & reinforcement with respect to the drawings before
casting.
◆ Calculating quantity of material for requirement before starting work.
◆ Checking quality of concrete such as slump, segregation at the time of concerting as
per requirement.
◆ Monitoring and controlling performance & attend the measurements of work with
the Sub-Contractor.
◆ Preparation of Sub-Contractor ''s monthly Measurement in Measurement Book.
◆ To attend Consultant for checking all elements of structure before casting.
◆ Preparing and maintain Documentation of D.P.R, R.F.I. Checklist, Pour
Card, Stressing/ Grouting Report & Monthly Consumption &
Reconciliation.
◆ Responsible for study of BOQ (Bill of Quantity) as per specifications and
talking out quantities from drawings.
◆ Debit Note - To Ensure Recovery against the Rework / Daily work from the
Contractors as per Recommendation from site.
.

Personal Details: Marital Status : Unmarried
Nationality : Indian
Language Known : English and Hindi
Hobby : Listen music and playing cricket
Passport : T4698891
I do hereby declare that the above information is correct true to the best of my knowledge &
belief.
IT PROFICIENCY
ACADEMIC PROJECT
INTERESTS
PERSONAL PROFILE
DECLARATION
-- 4 of 4 --

Extracted Resume Text: VIKAS RAI
ROOM NO 01 SHREE SAI SARDHA SEWA SANSTHA SARVODAY NAGAR
NALLASOPARA (EAST) MAHARASTRA PIN CODE - 401209
+91- 9028938406, vikasrai476@gmail.com
To work in a firm with a professional work driven environment where I can utilize and
apply my knowledge, skills which would enable me as a fresh graduate to grow
while fulfilling organizational goals.
Qualification Board /University Passing Year Div. Percentage
Intermediate Maharashtra Board 2013 2nd 46.83 %
High school Maharashtra Board 2011 2nd 45.40 %
Qualification Board /University Passing
Year
Div. Percentage
Diploma in CIVIL
Engineering
Board Of Technical
Education
2018 1st 71.23 %
Sr. No. Organization Duration Location Designation Client Consultant
1.
J. Kumar
Infraprojects
Ltd.
1st SEP. 2018
To 30st SEP
2021
Mumbai
Metro Line
02
Junior
Engineer M.M.R.D. A
1.D.M.C.R
2.
Tata Project
Ltd.
1st Oct 2021 To
till Date
W.D.F.C.C.
Railway
Mumbai
Engineer W.D.F.C.C. 1.OCG
Consortium
◆ MML02 – MUMBAI METRO LINE 02.
 Responsibilities Handled in J KUMAR INFRAPROJECT LIMITED.: -
◆ Excavation of work at site as per detailed dimension, reinforcement drawing.
◆ Checking layout, lineout, leveling as per R.L for sub structure & super-
structure with respect to the drawings.
◆ Excavation of foundation, depth checking, rock level record sheet maintaining, tilt
and shift checking.
◆ Execution of PSC I Girder cast in - situ & casting at yard, post
tensioning, grouting.
◆ Preparation of BBS for Reinforcement of Sub-Structure & Super- Structure
ACADEMIC QUALIFICATION
CAREER OBJECTIVE
TECHINICAL EDUCATION
PROFESSIONAL EXPERIENCE
PROJECT DETAILS.

-- 1 of 4 --

◆ Checking of shuttering & reinforcement with respect to the drawings before
casting.
◆ Calculating quantity of material for requirement before starting work.
◆ Checking quality of concrete such as slump, segregation at the time of concerting as
per requirement.
◆ Monitoring and controlling performance & attend the measurements of work with
the Sub-Contractor.
◆ Preparation of Sub-Contractor ''s monthly Measurement in Measurement Book.
◆ To attend Consultant for checking all elements of structure before casting.
◆ Preparing and maintain Documentation of D.P.R, R.F.I. Checklist, Pour
Card, Stressing/ Grouting Report & Monthly Consumption & Reconciliation.
◆ Responsible for study of BOQ (Bill of Quantity) as per specifications and
talking out quantities from drawings.
◆ Debit Note - To Ensure Recovery against the Rework / Daily work from the
Contractors as per Recommendation from site.
Package – CTP 11 – Express Freight Railway Consortium (JNPT – VAITARNA
Section of Western Corridor Phase -2) Civil Building and Track Work.
 Responsibilities Handled in TATA PROJECT LIMITED.:-
◆ Excavation of work at site as per detailed dimension, reinforcement drawing.
◆ Checking layout, lineout, leveling as per R.L for sub structure & super-
structure with respect to the drawings.
◆ Excavation of foundation, depth checking, rock level record sheet maintaining, tilt
and shift checking.
◆ Execution of PSC I Girder cast in - situ & casting at yard, post
tensioning, grouting.
◆ Preparation of BBS for Reinforcement of Sub-Structure & Super- Structure
◆ Checking of shuttering & reinforcement with respect to the drawings before
casting.
◆ Calculating quantity of material for requirement before starting work.
◆ Checking quality of concrete such as slump, segregation at the time of concerting as
per requirement.
◆ Monitoring and controlling performance & attend the measurements of work with
the Sub-Contractor.
◆ Preparation of Sub-Contractor ''s monthly Measurement in Measurement Book.
◆ To attend Consultant for checking all elements of structure before casting.
◆ Preparing and maintain Documentation of D.P.R, R.F.I. Checklist, Pour
Card, Stressing/ Grouting Report & Monthly Consumption &
Reconciliation.
◆ Responsible for study of BOQ (Bill of Quantity) as per specifications and
talking out quantities from drawings.
◆ Debit Note - To Ensure Recovery against the Rework / Daily work from the
Contractors as per Recommendation from site.
.
◆

-- 2 of 4 --

Communication:-Communication skills are extremely important for civil engineers,
who often lead teams of diverse people and have to communicate effectively with all
of them. They also have to speak to clients and the public, explaining complex
technical ideas in clear ways. Another element of communication skills is listening.
Civil engineers need to listen carefully to the concerns of their co-workers and the
needs of their clients.
Critical Thinking :-Civil engineers work on almost every step of a project, from
planning to design to construction. Throughout each project, they have to solve
complex technical problems and come up with creative solutions. These solutions
have to be safe, efficient, and cost-effective. Therefore, civil engineers need to have
strong critical thinking skills. They have to weigh the pros and cons of different
solutions and make the best decisions.
Leadership :-Civil engineers often manage diverse teams that consist of
contractors, architects, construction managers, other engineers, and more.
They
have to effectively lead and manage each team, making sure projects arecompleted
successfully.
Project Management :-As leaders on a project, civil engineers have to be able to
see a project through from start to finish. They must manage diverse professionals
and work effectively with clients. They have to make difficult choices to make sure
that each project is completed within budget, finished on time, and done well.
TECHNICAL KILL
◆
◆
◆
◆

-- 3 of 4 --

◆ Microsoft Excel & Other Tools
◆ Basic Knowledge of Auto- CAD
◆ Title: - Internship training
◆ Site: - JNPT Flyover Mumbai
Reading Book for Civil Subject Related
Date of Birth : 06/06/1996
Marital Status : Unmarried
Nationality : Indian
Language Known : English and Hindi
Hobby : Listen music and playing cricket
Passport : T4698891
I do hereby declare that the above information is correct true to the best of my knowledge &
belief.
IT PROFICIENCY
ACADEMIC PROJECT
INTERESTS
PERSONAL PROFILE
DECLARATION

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Vikas Rai Cv Metro-1.pdf'),
(12133, 'VIKAS', 'email-vikasvimal1996@gmail.com', '919599131061', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To seeking a position in order to build a professional career by investing the best of my technical
knowledge, skills & educational qualifications and to serve the organization with maximum level
output by my dedication and hard work.
ACCADEMIC QUALIFICATON:
QUALIFICATION INSTITUTION/UNIVERSITY YEAR RESULT/
MARKS
B.Tech. (Civil
Engg.)
B.S Anangpuria Institute of Technology and
Management (Affiliated to Maharishi
Dayanand University)
2018 64.50%
Class 12th Rawal Convent School, Faridabad (CBSE) 2014 68.80%
Class 10th S.D.M Public School, Faridabad (HBSE) 2012 88.80%
TECHNICAL SKILLS / KEY ROLE:
▪ Main civil work or building works.
▪ Preparation and checking of BBS as per drawing at site.
▪ Checking shuttering as per drawing at site.
▪ Checking the layouts of columns, footings and foundations etc.
▪ Control the quality at site as per requirement.
▪ Monitoring progress of work as per schedule.
▪ Coordination with clients and sub-contractors.
▪ Site management and handling the work as per specifications and drawings.
▪ Also having knowledge of finishing & interior work.
▪ Also working in mivan shuttering.
▪ Set out, level & survey the site.
-- 1 of 3 --
ADDITIONAL INFORMATION:
▪ Software’s MS-office & having knowledge of Excel.
▪ Having knowledge of Auto-CAD 2D.', 'To seeking a position in order to build a professional career by investing the best of my technical
knowledge, skills & educational qualifications and to serve the organization with maximum level
output by my dedication and hard work.
ACCADEMIC QUALIFICATON:
QUALIFICATION INSTITUTION/UNIVERSITY YEAR RESULT/
MARKS
B.Tech. (Civil
Engg.)
B.S Anangpuria Institute of Technology and
Management (Affiliated to Maharishi
Dayanand University)
2018 64.50%
Class 12th Rawal Convent School, Faridabad (CBSE) 2014 68.80%
Class 10th S.D.M Public School, Faridabad (HBSE) 2012 88.80%
TECHNICAL SKILLS / KEY ROLE:
▪ Main civil work or building works.
▪ Preparation and checking of BBS as per drawing at site.
▪ Checking shuttering as per drawing at site.
▪ Checking the layouts of columns, footings and foundations etc.
▪ Control the quality at site as per requirement.
▪ Monitoring progress of work as per schedule.
▪ Coordination with clients and sub-contractors.
▪ Site management and handling the work as per specifications and drawings.
▪ Also having knowledge of finishing & interior work.
▪ Also working in mivan shuttering.
▪ Set out, level & survey the site.
-- 1 of 3 --
ADDITIONAL INFORMATION:
▪ Software’s MS-office & having knowledge of Excel.
▪ Having knowledge of Auto-CAD 2D.', ARRAY['Main civil work or building works.', 'Preparation and checking of BBS as per drawing at site.', 'Checking shuttering as per drawing at site.', 'Checking the layouts of columns', 'footings and foundations etc.', 'Control the quality at site as per requirement.', 'Monitoring progress of work as per schedule.', 'Coordination with clients and sub-contractors.', 'Site management and handling the work as per specifications and drawings.', 'Also having knowledge of finishing & interior work.', 'Also working in mivan shuttering.', 'Set out', 'level & survey the site.', '1 of 3 --', 'ADDITIONAL INFORMATION:', 'Software’s MS-office & having knowledge of Excel.', 'Having knowledge of Auto-CAD 2D.']::text[], ARRAY['Main civil work or building works.', 'Preparation and checking of BBS as per drawing at site.', 'Checking shuttering as per drawing at site.', 'Checking the layouts of columns', 'footings and foundations etc.', 'Control the quality at site as per requirement.', 'Monitoring progress of work as per schedule.', 'Coordination with clients and sub-contractors.', 'Site management and handling the work as per specifications and drawings.', 'Also having knowledge of finishing & interior work.', 'Also working in mivan shuttering.', 'Set out', 'level & survey the site.', '1 of 3 --', 'ADDITIONAL INFORMATION:', 'Software’s MS-office & having knowledge of Excel.', 'Having knowledge of Auto-CAD 2D.']::text[], ARRAY[]::text[], ARRAY['Main civil work or building works.', 'Preparation and checking of BBS as per drawing at site.', 'Checking shuttering as per drawing at site.', 'Checking the layouts of columns', 'footings and foundations etc.', 'Control the quality at site as per requirement.', 'Monitoring progress of work as per schedule.', 'Coordination with clients and sub-contractors.', 'Site management and handling the work as per specifications and drawings.', 'Also having knowledge of finishing & interior work.', 'Also working in mivan shuttering.', 'Set out', 'level & survey the site.', '1 of 3 --', 'ADDITIONAL INFORMATION:', 'Software’s MS-office & having knowledge of Excel.', 'Having knowledge of Auto-CAD 2D.']::text[], '', 'Full Name Vikas
Father’s Name Suresh Sharma
Date Of Birth August 05th , 1996
Gender Male
Permanent Address Village-Pokhara,Post-Piyan,P.S-Sonahan,Dist-
Kaimur,Bihar,821108
Nationality Indian
Marital Status Married
Language Known Hindi, English
Email vikasvimal1996@gmail.com
CTC Expected Negotiable
DECLARATION:
I hereby declare that the information given above is correct to the best of my knowledge.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"• Currently Working With ARYAN INFRAHEIGHT PVT. LTD. Since February-2021 to till\nnow at sector-89, Near- Harsaru rice mill, Gurugram, Haryana. (Project – Proxima High Rise\nTower of (G+14) & (G+22),Commercial (G+2) & External Devlopment(STP,WTP,Boundary\n& Weighbridge) & Internal road work also.(Client - Signature Global (India) Ltd).\n• Worked with Mangalam Constructions. Since June 2019 to Jan-2021, Mughal Sarai, UP.\n(Client Railway Construction Projects).At this company the selected projects where I was\ninvolved:-\n E.I Building of (Said Raja Railway Station ECR).\n Over Head Water Tank of (Mughal Sarai & Gaya Railway Station ECR).\n Special repair of staff & officer quarter European (Colony Mughal Sarai ECR).\nPROFESSIONAL TRAININGS:\n4 Weeks Internship’16 at\nOmaxe Builders Pvt Ltd.\nAt Omaxe Builders Pvt Ltd Kalka ji Okhla(Construction of\nBuilding Foundation Work), New Delhi.\n6 Months Internship’18 at\nDee Kay Buildcon Pvt. Ltd.\nAt Dee Kay Buildcon Pvt Ltd, Suraj Kund Road, Faridabad\nHaryana.\nPROJECT:\n▪ Making a project on Rain Water Harvesting.\nACHIEVEMENTS AND PARTICIPATIONS:\nTechnical (Co-curricular):\n• Participated in Concrete cube test organized by college.\n• Participated in Tech Fest organized by college.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Technical (Co-curricular):\n• Participated in Concrete cube test organized by college.\n• Participated in Tech Fest organized by college.\n-- 2 of 3 --"}]'::jsonb, 'F:\Resume All 3\VIKAS RESUME-1.pdf', 'Name: VIKAS

Email: email-vikasvimal1996@gmail.com

Phone: +91 9599131061

Headline: CAREER OBJECTIVE:

Profile Summary: To seeking a position in order to build a professional career by investing the best of my technical
knowledge, skills & educational qualifications and to serve the organization with maximum level
output by my dedication and hard work.
ACCADEMIC QUALIFICATON:
QUALIFICATION INSTITUTION/UNIVERSITY YEAR RESULT/
MARKS
B.Tech. (Civil
Engg.)
B.S Anangpuria Institute of Technology and
Management (Affiliated to Maharishi
Dayanand University)
2018 64.50%
Class 12th Rawal Convent School, Faridabad (CBSE) 2014 68.80%
Class 10th S.D.M Public School, Faridabad (HBSE) 2012 88.80%
TECHNICAL SKILLS / KEY ROLE:
▪ Main civil work or building works.
▪ Preparation and checking of BBS as per drawing at site.
▪ Checking shuttering as per drawing at site.
▪ Checking the layouts of columns, footings and foundations etc.
▪ Control the quality at site as per requirement.
▪ Monitoring progress of work as per schedule.
▪ Coordination with clients and sub-contractors.
▪ Site management and handling the work as per specifications and drawings.
▪ Also having knowledge of finishing & interior work.
▪ Also working in mivan shuttering.
▪ Set out, level & survey the site.
-- 1 of 3 --
ADDITIONAL INFORMATION:
▪ Software’s MS-office & having knowledge of Excel.
▪ Having knowledge of Auto-CAD 2D.

Key Skills: ▪ Main civil work or building works.
▪ Preparation and checking of BBS as per drawing at site.
▪ Checking shuttering as per drawing at site.
▪ Checking the layouts of columns, footings and foundations etc.
▪ Control the quality at site as per requirement.
▪ Monitoring progress of work as per schedule.
▪ Coordination with clients and sub-contractors.
▪ Site management and handling the work as per specifications and drawings.
▪ Also having knowledge of finishing & interior work.
▪ Also working in mivan shuttering.
▪ Set out, level & survey the site.
-- 1 of 3 --
ADDITIONAL INFORMATION:
▪ Software’s MS-office & having knowledge of Excel.
▪ Having knowledge of Auto-CAD 2D.

IT Skills: ▪ Main civil work or building works.
▪ Preparation and checking of BBS as per drawing at site.
▪ Checking shuttering as per drawing at site.
▪ Checking the layouts of columns, footings and foundations etc.
▪ Control the quality at site as per requirement.
▪ Monitoring progress of work as per schedule.
▪ Coordination with clients and sub-contractors.
▪ Site management and handling the work as per specifications and drawings.
▪ Also having knowledge of finishing & interior work.
▪ Also working in mivan shuttering.
▪ Set out, level & survey the site.
-- 1 of 3 --
ADDITIONAL INFORMATION:
▪ Software’s MS-office & having knowledge of Excel.
▪ Having knowledge of Auto-CAD 2D.

Employment: • Currently Working With ARYAN INFRAHEIGHT PVT. LTD. Since February-2021 to till
now at sector-89, Near- Harsaru rice mill, Gurugram, Haryana. (Project – Proxima High Rise
Tower of (G+14) & (G+22),Commercial (G+2) & External Devlopment(STP,WTP,Boundary
& Weighbridge) & Internal road work also.(Client - Signature Global (India) Ltd).
• Worked with Mangalam Constructions. Since June 2019 to Jan-2021, Mughal Sarai, UP.
(Client Railway Construction Projects).At this company the selected projects where I was
involved:-
 E.I Building of (Said Raja Railway Station ECR).
 Over Head Water Tank of (Mughal Sarai & Gaya Railway Station ECR).
 Special repair of staff & officer quarter European (Colony Mughal Sarai ECR).
PROFESSIONAL TRAININGS:
4 Weeks Internship’16 at
Omaxe Builders Pvt Ltd.
At Omaxe Builders Pvt Ltd Kalka ji Okhla(Construction of
Building Foundation Work), New Delhi.
6 Months Internship’18 at
Dee Kay Buildcon Pvt. Ltd.
At Dee Kay Buildcon Pvt Ltd, Suraj Kund Road, Faridabad
Haryana.
PROJECT:
▪ Making a project on Rain Water Harvesting.
ACHIEVEMENTS AND PARTICIPATIONS:
Technical (Co-curricular):
• Participated in Concrete cube test organized by college.
• Participated in Tech Fest organized by college.
-- 2 of 3 --

Education: MARKS
B.Tech. (Civil
Engg.)
B.S Anangpuria Institute of Technology and
Management (Affiliated to Maharishi
Dayanand University)
2018 64.50%
Class 12th Rawal Convent School, Faridabad (CBSE) 2014 68.80%
Class 10th S.D.M Public School, Faridabad (HBSE) 2012 88.80%
TECHNICAL SKILLS / KEY ROLE:
▪ Main civil work or building works.
▪ Preparation and checking of BBS as per drawing at site.
▪ Checking shuttering as per drawing at site.
▪ Checking the layouts of columns, footings and foundations etc.
▪ Control the quality at site as per requirement.
▪ Monitoring progress of work as per schedule.
▪ Coordination with clients and sub-contractors.
▪ Site management and handling the work as per specifications and drawings.
▪ Also having knowledge of finishing & interior work.
▪ Also working in mivan shuttering.
▪ Set out, level & survey the site.
-- 1 of 3 --
ADDITIONAL INFORMATION:
▪ Software’s MS-office & having knowledge of Excel.
▪ Having knowledge of Auto-CAD 2D.

Accomplishments: Technical (Co-curricular):
• Participated in Concrete cube test organized by college.
• Participated in Tech Fest organized by college.
-- 2 of 3 --

Personal Details: Full Name Vikas
Father’s Name Suresh Sharma
Date Of Birth August 05th , 1996
Gender Male
Permanent Address Village-Pokhara,Post-Piyan,P.S-Sonahan,Dist-
Kaimur,Bihar,821108
Nationality Indian
Marital Status Married
Language Known Hindi, English
Email vikasvimal1996@gmail.com
CTC Expected Negotiable
DECLARATION:
I hereby declare that the information given above is correct to the best of my knowledge.
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
VIKAS
H.No-726, Parvatiya colony, Faridabad, Haryana. 121005
+91 9599131061,+919128401060
Email-vikasvimal1996@gmail.com
CAREER OBJECTIVE:
To seeking a position in order to build a professional career by investing the best of my technical
knowledge, skills & educational qualifications and to serve the organization with maximum level
output by my dedication and hard work.
ACCADEMIC QUALIFICATON:
QUALIFICATION INSTITUTION/UNIVERSITY YEAR RESULT/
MARKS
B.Tech. (Civil
Engg.)
B.S Anangpuria Institute of Technology and
Management (Affiliated to Maharishi
Dayanand University)
2018 64.50%
Class 12th Rawal Convent School, Faridabad (CBSE) 2014 68.80%
Class 10th S.D.M Public School, Faridabad (HBSE) 2012 88.80%
TECHNICAL SKILLS / KEY ROLE:
▪ Main civil work or building works.
▪ Preparation and checking of BBS as per drawing at site.
▪ Checking shuttering as per drawing at site.
▪ Checking the layouts of columns, footings and foundations etc.
▪ Control the quality at site as per requirement.
▪ Monitoring progress of work as per schedule.
▪ Coordination with clients and sub-contractors.
▪ Site management and handling the work as per specifications and drawings.
▪ Also having knowledge of finishing & interior work.
▪ Also working in mivan shuttering.
▪ Set out, level & survey the site.

-- 1 of 3 --

ADDITIONAL INFORMATION:
▪ Software’s MS-office & having knowledge of Excel.
▪ Having knowledge of Auto-CAD 2D.
WORK EXPERIENCE:
• Currently Working With ARYAN INFRAHEIGHT PVT. LTD. Since February-2021 to till
now at sector-89, Near- Harsaru rice mill, Gurugram, Haryana. (Project – Proxima High Rise
Tower of (G+14) & (G+22),Commercial (G+2) & External Devlopment(STP,WTP,Boundary
& Weighbridge) & Internal road work also.(Client - Signature Global (India) Ltd).
• Worked with Mangalam Constructions. Since June 2019 to Jan-2021, Mughal Sarai, UP.
(Client Railway Construction Projects).At this company the selected projects where I was
involved:-
 E.I Building of (Said Raja Railway Station ECR).
 Over Head Water Tank of (Mughal Sarai & Gaya Railway Station ECR).
 Special repair of staff & officer quarter European (Colony Mughal Sarai ECR).
PROFESSIONAL TRAININGS:
4 Weeks Internship’16 at
Omaxe Builders Pvt Ltd.
At Omaxe Builders Pvt Ltd Kalka ji Okhla(Construction of
Building Foundation Work), New Delhi.
6 Months Internship’18 at
Dee Kay Buildcon Pvt. Ltd.
At Dee Kay Buildcon Pvt Ltd, Suraj Kund Road, Faridabad
Haryana.
PROJECT:
▪ Making a project on Rain Water Harvesting.
ACHIEVEMENTS AND PARTICIPATIONS:
Technical (Co-curricular):
• Participated in Concrete cube test organized by college.
• Participated in Tech Fest organized by college.

-- 2 of 3 --

Academics:
• Got a certificate for making a project on RAIN WATER HARVESTING in Tech Fest
organized by college.
PERSONAL SKILLS:
• Ability to interact and establish a sound relationship with people.
• Flexible and can adapt to any environment according to the situation.
• Highly professional in managing meetings, communicating information, reaching to solutions
and making agreements and compromises.
PERSONAL INFORMATION:
Full Name Vikas
Father’s Name Suresh Sharma
Date Of Birth August 05th , 1996
Gender Male
Permanent Address Village-Pokhara,Post-Piyan,P.S-Sonahan,Dist-
Kaimur,Bihar,821108
Nationality Indian
Marital Status Married
Language Known Hindi, English
Email vikasvimal1996@gmail.com
CTC Expected Negotiable
DECLARATION:
I hereby declare that the information given above is correct to the best of my knowledge.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\VIKAS RESUME-1.pdf

Parsed Technical Skills: Main civil work or building works., Preparation and checking of BBS as per drawing at site., Checking shuttering as per drawing at site., Checking the layouts of columns, footings and foundations etc., Control the quality at site as per requirement., Monitoring progress of work as per schedule., Coordination with clients and sub-contractors., Site management and handling the work as per specifications and drawings., Also having knowledge of finishing & interior work., Also working in mivan shuttering., Set out, level & survey the site., 1 of 3 --, ADDITIONAL INFORMATION:, Software’s MS-office & having knowledge of Excel., Having knowledge of Auto-CAD 2D.'),
(12134, 'VIKAS VARDHAN', 'vikasvardhan20@gmail.com', '9334684037', 'Objective', 'Objective', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['Working knowledge of AUTO-CADD.', 'Stat-pro.', 'surveying.', '1 of 2 --', 'VIKAS VARDHAN', 'Working knowledge of Basic Constructional Practices.', 'Goodcommunication', 'organizational and interpersonal skills.']::text[], ARRAY['Working knowledge of AUTO-CADD.', 'Stat-pro.', 'surveying.', '1 of 2 --', 'VIKAS VARDHAN', 'Working knowledge of Basic Constructional Practices.', 'Goodcommunication', 'organizational and interpersonal skills.']::text[], ARRAY[]::text[], ARRAY['Working knowledge of AUTO-CADD.', 'Stat-pro.', 'surveying.', '1 of 2 --', 'VIKAS VARDHAN', 'Working knowledge of Basic Constructional Practices.', 'Goodcommunication', 'organizational and interpersonal skills.']::text[], '', 'Date of Birth : 03/12/1989
Marital Status : Married
Nationality : Indian
Religion : Hindu
Gender : Male
PERSONALDETAIL:-
FATHER NAME:-DASHRATH PRASAD
PEERMANENT ADDRESS:VIKAS VARDHAN
S/O:-DASHRATH PRASAD
VILL:-ANANDPUR
P.O:-PAWAI
P.S:-SURAJGARHA
DIS:-LAKHISARAI(BIHAR)
Pin-811309
DECLARATION:-
I hereby declare that all the information given above is true and correct to the best of my knowledge.
Place-Patna(Bihar)
Date-
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"RANJIT BUILDCON Ltd.\nSite Engineer\nPROJECT-FOUR LANE FIYOVER BETWEEN JAGDEOPATH MORE TO SHEIKHPURA MORE,BAILY ROAD,PATNAUNDER-Bihar\nRajya Pul Nirman Nigam Limited.\nPNC NFRATECH LIMITED.\nSite Engineer\nProject- FOUR LANING ROAD BETWEEN KOILWAR,BHOJPUR & BUXAR,BIHAR UNDER The NATIONAL HIGHWAY AUTHORITY\nOF INDIA.\nE-CONNECT SOLUTIONS PVT.LTD.\nIndependent Engineer\nAt -Project Quality Monitoring cell, RURAL WORK DEPARTMENT (RWD),BIHAR. Responsibility-Supervision and Quality of\nConstruction of ROAD/CULVERTMINOR BRIDGE Under the schemes of MMGSY, GTSNY, NDB BRICS, and MR in all over\nBIHAR STATE.Designing local road schemes and maintaining the road network, including structures such as bridges.\nPlanning and supervising new project and ongoing project. Finding new solutions to transport problems. Managing\nconstruction teams and adhering to health and safety guidelines. Ensuring that projects are delivered on time and within\nbudget.\nRAJHANS CONSULTANTS AND TECHNOCRATS PVT.LTD.\nIndependent Engineer (Civil)\nAt -Project Quality Monitoring cell, RURAL WORK DEPARTMENT (RWD),BIHAR. Responsibility-Supervision and Quality of\nConstruction of ROAD/CULVERTMINOR BRIDGE Under the schemes of MMGSY, GTSNY, NDB BRICS, and MR in all over\nBIHAR STATE.Designing local road schemes and maintaining the road network, including structures such as bridges.\nPlanning and supervising new project and ongoing project. Finding new solutions to transport problems. Managing\nconstruction teams and adhering to health and safety guidelines. Ensuring that projects are delivered on time and within\nbudget.\nELECTRO MECHNICO PROJECTS (P) LTD.\nSite Manager\nPresently working with ELECTRO MECHNICO PROJECTS (P)LTD. Begusarai, Bihar-851101.As a Post of Site manager.\nRoles and responsibilities-Project Management, Consistency in Quality, EHS implementation and completion of projects on\ntime.Schedule projects, assign employees, coordinate subcontractors, order materials, assign equipment and schedule\ndeliveries to the job site.water resources to maintain healthy soil and crops. prepare water budgets, create irrigation & Phed\nschedules, measure water usage and monitor plant health."}]'::jsonb, '[{"title":"Imported project details","description":"GROUND WATER QUALITY ANALYSIS USING REMOTE SENSING AND G.I.S.\nThe remote sensing of water quality is limited to the retrieval of water clarity, turbidity, water color, and the concentrations of\noptically active constituents. These include the concentrations of algal pigments, suspended solids, and colored dissolved\norganic matter (CDOM).\nAchievements & Awards\nWon many prizes in quiz at the school level.\nParticipated many secondary level quiz competitions and won. Participate in school annual sports and cultural events. Took\nactive part in sports like Badminton,caromboard and chess.\nInterests\nSurveying,Cost estimation works, Safety & precaution measures.\nLanguages\nHindi\nEnglish\nHobbies:-\nSolving Sudoko,Surfing on Net,Riding Bike and Listening music."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Won many prizes in quiz at the school level.\nParticipated many secondary level quiz competitions and won. Participate in school annual sports and cultural events. Took\nactive part in sports like Badminton,caromboard and chess.\nInterests\nSurveying,Cost estimation works, Safety & precaution measures.\nLanguages\nHindi\nEnglish\nHobbies:-\nSolving Sudoko,Surfing on Net,Riding Bike and Listening music."}]'::jsonb, 'F:\Resume All 3\Vikas vardhan_Cv.pdf', 'Name: VIKAS VARDHAN

Email: vikasvardhan20@gmail.com

Phone: 9334684037

Headline: Objective

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Key Skills: Working knowledge of AUTO-CADD.
Stat-pro.
surveying.
-- 1 of 2 --
VIKAS VARDHAN
Working knowledge of Basic Constructional Practices.
Goodcommunication, organizational and interpersonal skills.

Employment: RANJIT BUILDCON Ltd.
Site Engineer
PROJECT-FOUR LANE FIYOVER BETWEEN JAGDEOPATH MORE TO SHEIKHPURA MORE,BAILY ROAD,PATNAUNDER-Bihar
Rajya Pul Nirman Nigam Limited.
PNC NFRATECH LIMITED.
Site Engineer
Project- FOUR LANING ROAD BETWEEN KOILWAR,BHOJPUR & BUXAR,BIHAR UNDER The NATIONAL HIGHWAY AUTHORITY
OF INDIA.
E-CONNECT SOLUTIONS PVT.LTD.
Independent Engineer
At -Project Quality Monitoring cell, RURAL WORK DEPARTMENT (RWD),BIHAR. Responsibility-Supervision and Quality of
Construction of ROAD/CULVERTMINOR BRIDGE Under the schemes of MMGSY, GTSNY, NDB BRICS, and MR in all over
BIHAR STATE.Designing local road schemes and maintaining the road network, including structures such as bridges.
Planning and supervising new project and ongoing project. Finding new solutions to transport problems. Managing
construction teams and adhering to health and safety guidelines. Ensuring that projects are delivered on time and within
budget.
RAJHANS CONSULTANTS AND TECHNOCRATS PVT.LTD.
Independent Engineer (Civil)
At -Project Quality Monitoring cell, RURAL WORK DEPARTMENT (RWD),BIHAR. Responsibility-Supervision and Quality of
Construction of ROAD/CULVERTMINOR BRIDGE Under the schemes of MMGSY, GTSNY, NDB BRICS, and MR in all over
BIHAR STATE.Designing local road schemes and maintaining the road network, including structures such as bridges.
Planning and supervising new project and ongoing project. Finding new solutions to transport problems. Managing
construction teams and adhering to health and safety guidelines. Ensuring that projects are delivered on time and within
budget.
ELECTRO MECHNICO PROJECTS (P) LTD.
Site Manager
Presently working with ELECTRO MECHNICO PROJECTS (P)LTD. Begusarai, Bihar-851101.As a Post of Site manager.
Roles and responsibilities-Project Management, Consistency in Quality, EHS implementation and completion of projects on
time.Schedule projects, assign employees, coordinate subcontractors, order materials, assign equipment and schedule
deliveries to the job site.water resources to maintain healthy soil and crops. prepare water budgets, create irrigation & Phed
schedules, measure water usage and monitor plant health.

Education: Course / Degree School / University Grade / Score Year
B.E.(Civil
engineering)
Faculty of engineering and technology Annamalai
University
5.82 OUT OF 10.00
OGPA
2008-
2012
12th (Intermediate) B.S.E.B,PATNA 60.78% 2006
10th (Matriculation) B.S.E.B,PATNA 69.40% 2004

Projects: GROUND WATER QUALITY ANALYSIS USING REMOTE SENSING AND G.I.S.
The remote sensing of water quality is limited to the retrieval of water clarity, turbidity, water color, and the concentrations of
optically active constituents. These include the concentrations of algal pigments, suspended solids, and colored dissolved
organic matter (CDOM).
Achievements & Awards
Won many prizes in quiz at the school level.
Participated many secondary level quiz competitions and won. Participate in school annual sports and cultural events. Took
active part in sports like Badminton,caromboard and chess.
Interests
Surveying,Cost estimation works, Safety & precaution measures.
Languages
Hindi
English
Hobbies:-
Solving Sudoko,Surfing on Net,Riding Bike and Listening music.

Accomplishments: Won many prizes in quiz at the school level.
Participated many secondary level quiz competitions and won. Participate in school annual sports and cultural events. Took
active part in sports like Badminton,caromboard and chess.
Interests
Surveying,Cost estimation works, Safety & precaution measures.
Languages
Hindi
English
Hobbies:-
Solving Sudoko,Surfing on Net,Riding Bike and Listening music.

Personal Details: Date of Birth : 03/12/1989
Marital Status : Married
Nationality : Indian
Religion : Hindu
Gender : Male
PERSONALDETAIL:-
FATHER NAME:-DASHRATH PRASAD
PEERMANENT ADDRESS:VIKAS VARDHAN
S/O:-DASHRATH PRASAD
VILL:-ANANDPUR
P.O:-PAWAI
P.S:-SURAJGARHA
DIS:-LAKHISARAI(BIHAR)
Pin-811309
DECLARATION:-
I hereby declare that all the information given above is true and correct to the best of my knowledge.
Place-Patna(Bihar)
Date-
-- 2 of 2 --

Extracted Resume Text: 01/02/2013 - 31/03/2015
21/09/2015 - 10/04/2017
12/04/2017 - 29/02/2020
15/05/2020 - 30/06/2023
01/07/2023 - To till date.....
VIKAS VARDHAN
Khagaul Road,P.g.s more,Rajnagar
Danapur,Patna-801105
Mobile no-9334684037,9113362592
Email id- vikasvardhan20@gmail.com
Objective
I seek challenging opportunities where I can fully use my skills for the success of the organization.
Education
Course / Degree School / University Grade / Score Year
B.E.(Civil
engineering)
Faculty of engineering and technology Annamalai
University
5.82 OUT OF 10.00
OGPA
2008-
2012
12th (Intermediate) B.S.E.B,PATNA 60.78% 2006
10th (Matriculation) B.S.E.B,PATNA 69.40% 2004
Experience
RANJIT BUILDCON Ltd.
Site Engineer
PROJECT-FOUR LANE FIYOVER BETWEEN JAGDEOPATH MORE TO SHEIKHPURA MORE,BAILY ROAD,PATNAUNDER-Bihar
Rajya Pul Nirman Nigam Limited.
PNC NFRATECH LIMITED.
Site Engineer
Project- FOUR LANING ROAD BETWEEN KOILWAR,BHOJPUR & BUXAR,BIHAR UNDER The NATIONAL HIGHWAY AUTHORITY
OF INDIA.
E-CONNECT SOLUTIONS PVT.LTD.
Independent Engineer
At -Project Quality Monitoring cell, RURAL WORK DEPARTMENT (RWD),BIHAR. Responsibility-Supervision and Quality of
Construction of ROAD/CULVERTMINOR BRIDGE Under the schemes of MMGSY, GTSNY, NDB BRICS, and MR in all over
BIHAR STATE.Designing local road schemes and maintaining the road network, including structures such as bridges.
Planning and supervising new project and ongoing project. Finding new solutions to transport problems. Managing
construction teams and adhering to health and safety guidelines. Ensuring that projects are delivered on time and within
budget.
RAJHANS CONSULTANTS AND TECHNOCRATS PVT.LTD.
Independent Engineer (Civil)
At -Project Quality Monitoring cell, RURAL WORK DEPARTMENT (RWD),BIHAR. Responsibility-Supervision and Quality of
Construction of ROAD/CULVERTMINOR BRIDGE Under the schemes of MMGSY, GTSNY, NDB BRICS, and MR in all over
BIHAR STATE.Designing local road schemes and maintaining the road network, including structures such as bridges.
Planning and supervising new project and ongoing project. Finding new solutions to transport problems. Managing
construction teams and adhering to health and safety guidelines. Ensuring that projects are delivered on time and within
budget.
ELECTRO MECHNICO PROJECTS (P) LTD.
Site Manager
Presently working with ELECTRO MECHNICO PROJECTS (P)LTD. Begusarai, Bihar-851101.As a Post of Site manager.
Roles and responsibilities-Project Management, Consistency in Quality, EHS implementation and completion of projects on
time.Schedule projects, assign employees, coordinate subcontractors, order materials, assign equipment and schedule
deliveries to the job site.water resources to maintain healthy soil and crops. prepare water budgets, create irrigation & Phed
schedules, measure water usage and monitor plant health.
Skills
Working knowledge of AUTO-CADD.
Stat-pro.
surveying.

-- 1 of 2 --

VIKAS VARDHAN
Working knowledge of Basic Constructional Practices. 
Goodcommunication, organizational and interpersonal skills.
Projects
GROUND WATER QUALITY ANALYSIS USING REMOTE SENSING AND G.I.S.
The remote sensing of water quality is limited to the retrieval of water clarity, turbidity, water color, and the concentrations of
optically active constituents. These include the concentrations of algal pigments, suspended solids, and colored dissolved
organic matter (CDOM).
Achievements & Awards
 Won many prizes in quiz at the school level.
Participated many secondary level quiz competitions and won. Participate in school annual sports and cultural events. Took
active part in sports like Badminton,caromboard and chess.
Interests
Surveying,Cost estimation works, Safety & precaution measures.
Languages
Hindi
English
Hobbies:-
 Solving Sudoko,Surfing on Net,Riding Bike and Listening music.
Personal Details
Date of Birth : 03/12/1989
Marital Status : Married
Nationality : Indian
Religion : Hindu
Gender : Male
PERSONALDETAIL:-
FATHER NAME:-DASHRATH PRASAD
PEERMANENT ADDRESS:VIKAS VARDHAN
S/O:-DASHRATH PRASAD
VILL:-ANANDPUR
P.O:-PAWAI
P.S:-SURAJGARHA
DIS:-LAKHISARAI(BIHAR)
Pin-811309
DECLARATION:-
I hereby declare that all the information given above is true and correct to the best of my knowledge.
Place-Patna(Bihar)
Date-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vikas vardhan_Cv.pdf

Parsed Technical Skills: Working knowledge of AUTO-CADD., Stat-pro., surveying., 1 of 2 --, VIKAS VARDHAN, Working knowledge of Basic Constructional Practices., Goodcommunication, organizational and interpersonal skills.'),
(12135, 'VIKAS VISHWAKARMA', 'vikassv80@gmail.com', '918601379850', 'Career Objective', 'Career Objective', 'Subjects of Interest', 'Subjects of Interest', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Address : Ambedkar Nagar Ward no.1, Barhni, Siddharth Nagar-272201 (UP)
I hereby declare that all the information mentioned above is true to the best of my knowledge
(Vikas Vishwakarma)
Educational Qualifications
Technical Strengths
Strengths', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Personal Profile\nDeclaration\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vikas vishwakarma CV ( Civil Engineering).pdf', 'Name: VIKAS VISHWAKARMA

Email: vikassv80@gmail.com

Phone: +91-8601379850

Headline: Career Objective

Profile Summary: Subjects of Interest

Projects: Personal Profile
Declaration
-- 1 of 1 --

Personal Details:  Address : Ambedkar Nagar Ward no.1, Barhni, Siddharth Nagar-272201 (UP)
I hereby declare that all the information mentioned above is true to the best of my knowledge
(Vikas Vishwakarma)
Educational Qualifications
Technical Strengths
Strengths

Extracted Resume Text: VIKAS VISHWAKARMA
+91-8601379850
vikassv80@gmail.com
https://www.linkedin.com/in/vikas-vishwakarma-10ba77192
To enhance my educational and personal skills in a stable and dynamic workplace and contribute
to the growth of the organization.
Examination Board / University School / College Year of
passing
Percentage
B. Tech
(Civil
Engineering)
Dr. A.P.J. Abdul
Kalam Technical
University
PSIT College of
Engineering,
Kanpur
2020 81.83
Intermediate UP Board, Allahabad G A V I C, Barhni,
Siddharth Nagar 2015 88.40
High School UP Board, Allahabad A K HSS, Barhni,
Siddharth Nagar 2013 86.33
 Software : AutoCAD, STAAD Pro, MS office.
 Geotechnical Engineering
 Environmental Engineering
Title Team Size Role Description
Study on stabilization of soil
using cement, soil and fly
ash.
6 members Team
Leader
Soil stabilization with cement and fly ash
so as to strengthen road pavement.
Achievement/Certifications
 Participated in Setu Nirman Kaushal, inter technical college competition, organized by AKTU.
 Participated in wincubation, a competition for innovative solutions with project idea- Low-cost Building
 Four weeks summer training at PWD, Kanpur.
 Four weeks summer training DCM Shriram, Kota, Rajasthan.
 Winner in Building Planning and Layout event at college fest-Ignitia’18
 Participated in 2 days workshop of Multistorey Building Design at I.I.T.BHU, Varanasi.
 Certification in course of AutoCAD 2020: 2D & 3D by Udemy.
 Head in building planning and layout event in college fest-Ignitia 2k19.
 Selected for Industrial visit to LMRC, Lucknow, 2019.
 Team Player
 Quick Learner
 Father’s Name : Mr. Ram Jeev Vishwakarma.
 Date of Birth : 25th June, 1999
 Address : Ambedkar Nagar Ward no.1, Barhni, Siddharth Nagar-272201 (UP)
I hereby declare that all the information mentioned above is true to the best of my knowledge
(Vikas Vishwakarma)
Educational Qualifications
Technical Strengths
Strengths
Career Objective
Subjects of Interest
Projects
Personal Profile
Declaration

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\vikas vishwakarma CV ( Civil Engineering).pdf'),
(12136, 'Vikas Suki', 'suki.vikas007@gmail.com', '9769050939', '001/B2, Sai Sankul Phase 2, Khadakpada, Kalyan West –', '001/B2, Sai Sankul Phase 2, Khadakpada, Kalyan West –', '', '', ARRAY['Time Management', 'Proficient In Microsoft Office And Computer Works', 'Interpersonal And Communication Skills']::text[], ARRAY['Time Management', 'Proficient In Microsoft Office And Computer Works', 'Interpersonal And Communication Skills']::text[], ARRAY[]::text[], ARRAY['Time Management', 'Proficient In Microsoft Office And Computer Works', 'Interpersonal And Communication Skills']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"001/B2, Sai Sankul Phase 2, Khadakpada, Kalyan West –","company":"Imported from resume CSV","description":"Kalthia Engineering and Construction Ltd\nSite Engineer\n12/2020 - Present, Tarapur, Gujrat\nTarapur-Bagodara 6 Lane Highway project.\nPreparation of Subgrade, Subbase, and Other\nComponents of the Highway.\nTo Prepare Daily Project Reports.\nFinding Quantity Of Various Construction Materials\nRequired For The Execution of Work.\nReading Drawings. Coordination with Team Members\nRegarding Typical Site issues.\nLabournet Services India Pvt Ltd\nTrainee Civil Engineer\n01/2018 - 09/2019, Mumbai , Maharashtra\nVisiting Construction Sites and Giving Training for\nUsing Material and Site Safety under National Skill\nDevelopment Project India."}]'::jsonb, '[{"title":"Imported project details","description":"1. Diploma Project\nTRENCHLESS TECHNOLOGY (6 Months)\nThe main aim of project was to exchange and furtherance of\ninformation, knowledge, research, techniques, materials, aids,\nskills, and attitude in the field of Trenchless Technology.\n2. Degree Project\nPARAMETRIC STUDY & SEISMIC ANALYSIS OF AAC BLOCK (1 Year)\nAAC blocks are also used for large construction projects. So we\ntried to analyse seismic behavior of AAC block structure with brick\nstructure using STAAD.Pro Software."}]'::jsonb, '[{"title":"Imported accomplishment","description":"AutoCAD\nSTAAD.Pro Essential"}]'::jsonb, 'F:\Resume All 3\VIKAS Y S RESUME (1) (1).pdf', 'Name: Vikas Suki

Email: suki.vikas007@gmail.com

Phone: 9769050939

Headline: 001/B2, Sai Sankul Phase 2, Khadakpada, Kalyan West –

Key Skills: Time Management
Proficient In Microsoft Office And Computer Works
Interpersonal And Communication Skills

Employment: Kalthia Engineering and Construction Ltd
Site Engineer
12/2020 - Present, Tarapur, Gujrat
Tarapur-Bagodara 6 Lane Highway project.
Preparation of Subgrade, Subbase, and Other
Components of the Highway.
To Prepare Daily Project Reports.
Finding Quantity Of Various Construction Materials
Required For The Execution of Work.
Reading Drawings. Coordination with Team Members
Regarding Typical Site issues.
Labournet Services India Pvt Ltd
Trainee Civil Engineer
01/2018 - 09/2019, Mumbai , Maharashtra
Visiting Construction Sites and Giving Training for
Using Material and Site Safety under National Skill
Development Project India.

Education: SSC - Maharashtra State Board Secondary
& Higher Education
SSC
05/2002 - 06/2012,
Kalyan, Maharashtra
Civil Engineering - Government
Polytechnic Mumbai
Diploma in Civil Engineering
08/2012 - 07/2016,
Mumbai, Maharashtra
Civil Engineering - Savitribai Phule Pune
University
Bachelor of Civil Engineering
08/2016 - 10/2020,
Pune, Maharashtra

Projects: 1. Diploma Project
TRENCHLESS TECHNOLOGY (6 Months)
The main aim of project was to exchange and furtherance of
information, knowledge, research, techniques, materials, aids,
skills, and attitude in the field of Trenchless Technology.
2. Degree Project
PARAMETRIC STUDY & SEISMIC ANALYSIS OF AAC BLOCK (1 Year)
AAC blocks are also used for large construction projects. So we
tried to analyse seismic behavior of AAC block structure with brick
structure using STAAD.Pro Software.

Accomplishments: AutoCAD
STAAD.Pro Essential

Extracted Resume Text: Vikas Suki
Civil Engineer
suki.vikas007@gmail.com
9769050939
001/B2, Sai Sankul Phase 2, Khadakpada, Kalyan West –
(421301), Kalyan
To get an opportunity to work in an esteemed organization where my knowledge and skills can be utilized in the field of Civil
Engineering. Looking for a career that provides intellectual satisfaction and economical self-dependency. Hence supports the
organization as well as my growth.
EDUCATION
SSC - Maharashtra State Board Secondary
& Higher Education
SSC
05/2002 - 06/2012,
Kalyan, Maharashtra
Civil Engineering - Government
Polytechnic Mumbai
Diploma in Civil Engineering
08/2012 - 07/2016,
Mumbai, Maharashtra
Civil Engineering - Savitribai Phule Pune
University
Bachelor of Civil Engineering
08/2016 - 10/2020,
Pune, Maharashtra
WORK EXPERIENCE
Kalthia Engineering and Construction Ltd
Site Engineer
12/2020 - Present, Tarapur, Gujrat
Tarapur-Bagodara 6 Lane Highway project.
Preparation of Subgrade, Subbase, and Other
Components of the Highway.
To Prepare Daily Project Reports.
Finding Quantity Of Various Construction Materials
Required For The Execution of Work.
Reading Drawings. Coordination with Team Members
Regarding Typical Site issues.
Labournet Services India Pvt Ltd
Trainee Civil Engineer
01/2018 - 09/2019, Mumbai , Maharashtra
Visiting Construction Sites and Giving Training for
Using Material and Site Safety under National Skill
Development Project India.
SKILLS
Time Management
Proficient In Microsoft Office And Computer Works
Interpersonal And Communication Skills
PROJECTS
1. Diploma Project
TRENCHLESS TECHNOLOGY (6 Months)
The main aim of project was to exchange and furtherance of
information, knowledge, research, techniques, materials, aids,
skills, and attitude in the field of Trenchless Technology.
2. Degree Project
PARAMETRIC STUDY & SEISMIC ANALYSIS OF AAC BLOCK (1 Year)
AAC blocks are also used for large construction projects. So we
tried to analyse seismic behavior of AAC block structure with brick
structure using STAAD.Pro Software.
CERTIFICATES
AutoCAD
STAAD.Pro Essential
ACHIEVEMENTS
1.Published Research paper on Review on Parametric
Study & Seismic Analysis of AAC Block using STAAD.
Pro V8i SS6.
2. Published Research paper on parametric Study &
Seismic Analysis of AAC Block using STAAD. Pro V8i
SS6.
LANGUAGES
English
Full Professional Proficiency
Marathi
Full Professional Proficiency
Hindi
Full Professional Proficiency
INTERESTS
Reading Travelling and Exploring New Cities
Trekking
First Class
First Class with Distinction
Overall CGPA - 6.95 (First Class)
Tasks
Task

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\VIKAS Y S RESUME (1) (1).pdf

Parsed Technical Skills: Time Management, Proficient In Microsoft Office And Computer Works, Interpersonal And Communication Skills'),
(12137, 'Career Objective: -', 'vikashsingh2509@gmail.com', '9473220764', 'Career Objective: -', 'Career Objective: -', ' To excel in an organization where education, ability determination is considered valuable
and to help myself and my organization to develop.
Educational Qualifications: - 
10th Passed from BSEB
 12th Passed from BSEB
 B.E. (Civil) RKDF , Bhopal (M.P.)
Computer Qualification: -
 AutoCAD
 MS Excel
 MS Word', ' To excel in an organization where education, ability determination is considered valuable
and to help myself and my organization to develop.
Educational Qualifications: - 
10th Passed from BSEB
 12th Passed from BSEB
 B.E. (Civil) RKDF , Bhopal (M.P.)
Computer Qualification: -
 AutoCAD
 MS Excel
 MS Word', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Name : Vikash Kumar
 Father ''s Name : Shri Ambuj Kumar
 Date of Birth : 25/09/1996
 Permanent Address : Bishunganj Mohalla, Jehanabad, Bihar-804408
 Mobile No. : 9473220764/9430227956
 Gender : Male
 Marital Status : Married
 Religion : Hindu
 Nationality : Indian
 Languages Known : Hindi & English
Declaration:
I hereby declare that all the above-mentioned information is correct to the best of my
knowledge and belief.
Vikash Kumar
Reference: -
1) Avinash Lamba (Deputy Project Manager- JMC Projects India Ltd.) (9607955317,
7985017022)
2) Santosh Kumar (Senior Project Manager-S.P. Singla Construction Pvt. Ltd.)
(9212491262)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective: -","company":"Imported from resume CSV","description":"1. 9th June 2018 till 13th November 2019: Engineer-projects, Jmc projects (India) Ltd.\nConstruction of 2.9 km six lane flyover bridge at Sakoli town flyover project -NH 53\nBhandara, Maharashtra project cost 240.10 Cr. On EPC Mode.\nClient- NHAI\nConsultant: LASA Consultancy Pvt. Ltd.\n2. 15th November 2019 till Present: Engineer-projects, S.P. Singla\nRESUME\nVikash Kumar\n-- 1 of 3 --\nConstruction Pvt. Ltd. Construction of Road Approaches to Rail-Cum-Road\nBridge (Length-14.517KM) Across River Ganga at Munger Ghat Near\nMunger in the State of Bihar on EPC Mode.\nClient: NHAI\nConsultant: CHAITANYA Consultancy Pvt. Ltd.\nKey Responsibilities\n• Monitoring of soil testing for the ground strata information.(GET).\n• Monitoring of vertical pile load test & Dynamic pile load test.\n• Execute structure work of the flyover includes foundation, sub-structure and\nsuperstructure.\n• Piling Expert.\n• Monitioring& execution Stressing and grouting\n• Co-ordination with Client.\n• Review, Checking of detail Engineering Design and Drawings.\n• Ensure Proper Documentation and Data Control.\n• Prepare RA bill of sub-contractors.\nmonthly construction programme.\n• Expert in modern and innovative bridge construction technology including precast cast\nin-situ and grouting & stressing in segmental construction.\n• Preparing of BBS Pile foundation & well foundation and Super-Structure (PSC\nGirder along 34.9mtr)\n• Monitoring and execution of Pile foundation & Well foundation and PSC Girder.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vikash CV.pdf', 'Name: Career Objective: -

Email: vikashsingh2509@gmail.com

Phone: 9473220764

Headline: Career Objective: -

Profile Summary:  To excel in an organization where education, ability determination is considered valuable
and to help myself and my organization to develop.
Educational Qualifications: - 
10th Passed from BSEB
 12th Passed from BSEB
 B.E. (Civil) RKDF , Bhopal (M.P.)
Computer Qualification: -
 AutoCAD
 MS Excel
 MS Word

Employment: 1. 9th June 2018 till 13th November 2019: Engineer-projects, Jmc projects (India) Ltd.
Construction of 2.9 km six lane flyover bridge at Sakoli town flyover project -NH 53
Bhandara, Maharashtra project cost 240.10 Cr. On EPC Mode.
Client- NHAI
Consultant: LASA Consultancy Pvt. Ltd.
2. 15th November 2019 till Present: Engineer-projects, S.P. Singla
RESUME
Vikash Kumar
-- 1 of 3 --
Construction Pvt. Ltd. Construction of Road Approaches to Rail-Cum-Road
Bridge (Length-14.517KM) Across River Ganga at Munger Ghat Near
Munger in the State of Bihar on EPC Mode.
Client: NHAI
Consultant: CHAITANYA Consultancy Pvt. Ltd.
Key Responsibilities
• Monitoring of soil testing for the ground strata information.(GET).
• Monitoring of vertical pile load test & Dynamic pile load test.
• Execute structure work of the flyover includes foundation, sub-structure and
superstructure.
• Piling Expert.
• Monitioring& execution Stressing and grouting
• Co-ordination with Client.
• Review, Checking of detail Engineering Design and Drawings.
• Ensure Proper Documentation and Data Control.
• Prepare RA bill of sub-contractors.
monthly construction programme.
• Expert in modern and innovative bridge construction technology including precast cast
in-situ and grouting & stressing in segmental construction.
• Preparing of BBS Pile foundation & well foundation and Super-Structure (PSC
Girder along 34.9mtr)
• Monitoring and execution of Pile foundation & Well foundation and PSC Girder.
-- 2 of 3 --

Personal Details:  Name : Vikash Kumar
 Father ''s Name : Shri Ambuj Kumar
 Date of Birth : 25/09/1996
 Permanent Address : Bishunganj Mohalla, Jehanabad, Bihar-804408
 Mobile No. : 9473220764/9430227956
 Gender : Male
 Marital Status : Married
 Religion : Hindu
 Nationality : Indian
 Languages Known : Hindi & English
Declaration:
I hereby declare that all the above-mentioned information is correct to the best of my
knowledge and belief.
Vikash Kumar
Reference: -
1) Avinash Lamba (Deputy Project Manager- JMC Projects India Ltd.) (9607955317,
7985017022)
2) Santosh Kumar (Senior Project Manager-S.P. Singla Construction Pvt. Ltd.)
(9212491262)
-- 3 of 3 --

Extracted Resume Text: Danish Nagar C198 Rajat Vihar Misrod,
Bhopal (M.P.) - 462026
Mob.: 9473220764, 9359196048
Email: - vikashsingh2509@gmail.com
Career Objective: -
 To excel in an organization where education, ability determination is considered valuable
and to help myself and my organization to develop.
Educational Qualifications: - 
10th Passed from BSEB
 12th Passed from BSEB
 B.E. (Civil) RKDF , Bhopal (M.P.)
Computer Qualification: -
 AutoCAD
 MS Excel
 MS Word
Experience: -
1. 9th June 2018 till 13th November 2019: Engineer-projects, Jmc projects (India) Ltd.
Construction of 2.9 km six lane flyover bridge at Sakoli town flyover project -NH 53
Bhandara, Maharashtra project cost 240.10 Cr. On EPC Mode.
Client- NHAI
Consultant: LASA Consultancy Pvt. Ltd.
2. 15th November 2019 till Present: Engineer-projects, S.P. Singla
RESUME
Vikash Kumar

-- 1 of 3 --

Construction Pvt. Ltd. Construction of Road Approaches to Rail-Cum-Road
Bridge (Length-14.517KM) Across River Ganga at Munger Ghat Near
Munger in the State of Bihar on EPC Mode.
Client: NHAI
Consultant: CHAITANYA Consultancy Pvt. Ltd.
Key Responsibilities
• Monitoring of soil testing for the ground strata information.(GET).
• Monitoring of vertical pile load test & Dynamic pile load test.
• Execute structure work of the flyover includes foundation, sub-structure and
superstructure.
• Piling Expert.
• Monitioring& execution Stressing and grouting
• Co-ordination with Client.
• Review, Checking of detail Engineering Design and Drawings.
• Ensure Proper Documentation and Data Control.
• Prepare RA bill of sub-contractors.
monthly construction programme.
• Expert in modern and innovative bridge construction technology including precast cast
in-situ and grouting & stressing in segmental construction.
• Preparing of BBS Pile foundation & well foundation and Super-Structure (PSC
Girder along 34.9mtr)
• Monitoring and execution of Pile foundation & Well foundation and PSC Girder.

-- 2 of 3 --

Personal Details:
 Name : Vikash Kumar
 Father ''s Name : Shri Ambuj Kumar
 Date of Birth : 25/09/1996
 Permanent Address : Bishunganj Mohalla, Jehanabad, Bihar-804408
 Mobile No. : 9473220764/9430227956
 Gender : Male
 Marital Status : Married
 Religion : Hindu
 Nationality : Indian
 Languages Known : Hindi & English
Declaration:
I hereby declare that all the above-mentioned information is correct to the best of my
knowledge and belief.
Vikash Kumar
Reference: -
1) Avinash Lamba (Deputy Project Manager- JMC Projects India Ltd.) (9607955317,
7985017022)
2) Santosh Kumar (Senior Project Manager-S.P. Singla Construction Pvt. Ltd.)
(9212491262)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vikash CV.pdf'),
(12138, 'CUR R I CUL UM V I T AE', 'cur.r.i.cul.um.v.i.t.ae.resume-import-12138@hhh-resume-import.invalid', '917068255260', 'PROFI LESUMMARY', 'PROFI LESUMMARY', '', 'Vi l l age- Nwada,Post -
Si r ol i ,
Di st t . - Far r ukhabad( U. P. ) -
209625
PERSONAL
I NFORMATI ON:
Dat eof
Bi r t h: 01/07/2000
Nat i onal i t y:I ndi an
Aadhaarno:
721275052794
Mar i t alSt at us:Si ngl e
Languages:Engl i sh,Hi ndi ,
St r engt h:Abi l i t yt o
wor ki nt eams,har d
wor kwi t hsmar twor k,
Opt i mi st i c
Di pl oma:POLYTECHNI C( CI VI LENGI NEERI NG)
‘ 2016- 2019’–Fr om PKUni ver si t y,Shi vpur i ,M. P.
 Seni orSecondar yexami nat i on(12th
)i n2016
f r om UPBoar d.
 Secondar yExami nat i on( 10th
)i n2014f r om
UPBoar d.
I TSKI LLS
 ADCA( AdvanceDi pl omai nComput erAppl i cat i ons)
 Basi cofcomput er
 Basi cAppl i cat i on( Ms- of f i ce)
 O. S- WI NDOW XP/ vi st a/ 98/ 7/ 8/ 10
 I nt er netabi l i t y
WORKEXPERI ENCE
Wor kExper i ence:
.Fr om Sep2018t oTi l lDat e
Empl oyee :PNCI nf r at echLi mi t ed
.
Desi gnat i on :Assi st antEngi neer( Hi ghways) .
Consul t ant :Al i gar hKanpurSecofNH
- 91,i nt hest at eUt t ar
Pr adesh.
Cl i ent :Nat i onalHi ghwayAut hor i t y
ofI ndi a.
Pr oj ectDet ai l s :PNCAl i gar hHi ghway.
Devel opmentofKanpur .', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Vi l l age- Nwada,Post -
Si r ol i ,
Di st t . - Far r ukhabad( U. P. ) -
209625
PERSONAL
I NFORMATI ON:
Dat eof
Bi r t h: 01/07/2000
Nat i onal i t y:I ndi an
Aadhaarno:
721275052794
Mar i t alSt at us:Si ngl e
Languages:Engl i sh,Hi ndi ,
St r engt h:Abi l i t yt o
wor ki nt eams,har d
wor kwi t hsmar twor k,
Opt i mi st i c
Di pl oma:POLYTECHNI C( CI VI LENGI NEERI NG)
‘ 2016- 2019’–Fr om PKUni ver si t y,Shi vpur i ,M. P.
 Seni orSecondar yexami nat i on(12th
)i n2016
f r om UPBoar d.
 Secondar yExami nat i on( 10th
)i n2014f r om
UPBoar d.
I TSKI LLS
 ADCA( AdvanceDi pl omai nComput erAppl i cat i ons)
 Basi cofcomput er
 Basi cAppl i cat i on( Ms- of f i ce)
 O. S- WI NDOW XP/ vi st a/ 98/ 7/ 8/ 10
 I nt er netabi l i t y
WORKEXPERI ENCE
Wor kExper i ence:
.Fr om Sep2018t oTi l lDat e
Empl oyee :PNCI nf r at echLi mi t ed
.
Desi gnat i on :Assi st antEngi neer( Hi ghways) .
Consul t ant :Al i gar hKanpurSecofNH
- 91,i nt hest at eUt t ar
Pr adesh.
Cl i ent :Nat i onalHi ghwayAut hor i t y
ofI ndi a.
Pr oj ectDet ai l s :PNCAl i gar hHi ghway.
Devel opmentofKanpur .', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VIKASH KUMAR 06 oct 2020-1.pdf', 'Name: CUR R I CUL UM V I T AE

Email: cur.r.i.cul.um.v.i.t.ae.resume-import-12138@hhh-resume-import.invalid

Phone: +917068255260

Headline: PROFI LESUMMARY

Personal Details: Vi l l age- Nwada,Post -
Si r ol i ,
Di st t . - Far r ukhabad( U. P. ) -
209625
PERSONAL
I NFORMATI ON:
Dat eof
Bi r t h: 01/07/2000
Nat i onal i t y:I ndi an
Aadhaarno:
721275052794
Mar i t alSt at us:Si ngl e
Languages:Engl i sh,Hi ndi ,
St r engt h:Abi l i t yt o
wor ki nt eams,har d
wor kwi t hsmar twor k,
Opt i mi st i c
Di pl oma:POLYTECHNI C( CI VI LENGI NEERI NG)
‘ 2016- 2019’–Fr om PKUni ver si t y,Shi vpur i ,M. P.
 Seni orSecondar yexami nat i on(12th
)i n2016
f r om UPBoar d.
 Secondar yExami nat i on( 10th
)i n2014f r om
UPBoar d.
I TSKI LLS
 ADCA( AdvanceDi pl omai nComput erAppl i cat i ons)
 Basi cofcomput er
 Basi cAppl i cat i on( Ms- of f i ce)
 O. S- WI NDOW XP/ vi st a/ 98/ 7/ 8/ 10
 I nt er netabi l i t y
WORKEXPERI ENCE
Wor kExper i ence:
.Fr om Sep2018t oTi l lDat e
Empl oyee :PNCI nf r at echLi mi t ed
.
Desi gnat i on :Assi st antEngi neer( Hi ghways) .
Consul t ant :Al i gar hKanpurSecofNH
- 91,i nt hest at eUt t ar
Pr adesh.
Cl i ent :Nat i onalHi ghwayAut hor i t y
ofI ndi a.
Pr oj ectDet ai l s :PNCAl i gar hHi ghway.
Devel opmentofKanpur .

Extracted Resume Text: CUR R I CUL UM V I T AE
VI KASHKUMAR
.
PROFI LESUMMARY
 Havi ng3- yearexper i encei nasCi vi lEngi neerHi ghways.
 I nNat i onalHi ghwaypr oj ect s( NHAI )
 Pr of i ci enti npl anni ngandexecut i on.
 Pr of i ci enti ngi vi ngt hebestr esul ti npr essur esi t uat i on.
 Exper ti nl eadi ngt het eam f r om t hef r ont .
QUALI FI CATI ON
E- mai l : vi kasr aj 367868
@gmai l . com
Cont actno-
+917068255260
PERMANENT
ADDRESS:
Vi l l age- Nwada,Post -
Si r ol i ,
Di st t . - Far r ukhabad( U. P. ) -
209625
PERSONAL
I NFORMATI ON:
Dat eof
Bi r t h: 01/07/2000
Nat i onal i t y:I ndi an
Aadhaarno:
721275052794
Mar i t alSt at us:Si ngl e
Languages:Engl i sh,Hi ndi ,
St r engt h:Abi l i t yt o
wor ki nt eams,har d
wor kwi t hsmar twor k,
Opt i mi st i c
Di pl oma:POLYTECHNI C( CI VI LENGI NEERI NG)
‘ 2016- 2019’–Fr om PKUni ver si t y,Shi vpur i ,M. P.
 Seni orSecondar yexami nat i on(12th
)i n2016
f r om UPBoar d.
 Secondar yExami nat i on( 10th
)i n2014f r om
UPBoar d.
I TSKI LLS
 ADCA( AdvanceDi pl omai nComput erAppl i cat i ons)
 Basi cofcomput er
 Basi cAppl i cat i on( Ms- of f i ce)
 O. S- WI NDOW XP/ vi st a/ 98/ 7/ 8/ 10
 I nt er netabi l i t y
WORKEXPERI ENCE
Wor kExper i ence:
.Fr om Sep2018t oTi l lDat e
Empl oyee :PNCI nf r at echLi mi t ed
.
Desi gnat i on :Assi st antEngi neer( Hi ghways) .
Consul t ant :Al i gar hKanpurSecofNH
- 91,i nt hest at eUt t ar
Pr adesh.
Cl i ent :Nat i onalHi ghwayAut hor i t y
ofI ndi a.
Pr oj ectDet ai l s :PNCAl i gar hHi ghway.
Devel opmentofKanpur .
4Li nesunderNHDPPhase- I V
onHAM f orabi dpr oj ectcostof
Rs.1, 197cr or es.

-- 1 of 2 --

Responsi bi l i t i esHandl ed:
1) Responsi bl ef orexecut i onwor kofRE–Wal lsuchas:-pr epar at i onofBedf or
l evel i ngpadandBackf i l l i ngl ayer.
2) Responsi bl ef ort heconst r uct i onofut i l i t yDuctandr oadsi dedr ai n.
3) Sur veywor kswi t hmoder nl evel l i ngequi pment ’ st oexecut eear t hwor k.
4) Ear t hwor k: - Pr epar at i onofembankmentl ayer s.
5) Moni t orsubgr adel ayer sgr adi ngCompact i onandchecki ngoff i el ddensi t yt est s.
6) Tocheckst hedegr eeofcompact i onofeachl ayer .
7) Moni t or i ngker bcast i ng.
8) Execut i onofGSBdr ai nsl ayer sandWMM l ayi ngwi t hpaver .
9) Tocheckt hel i nel evelandt hi cknessofmai ngr adedl ayer sandconf i r m t hose
ar ewi t hi nt ol er ancel i mi t .
10)Havi nggoodexper i encei npavi ngofDBM&BC.
11)Taki ngl evel sofal lpavementl ayer swi t haut ol evelandpr epar at i onofl evelsheet s.
12)Toi nt er actwi t hseni or sf orsmoot hr unni ngoft hedaywor katsi t e.
Decl ar at i on
I ,t heunder si gned,cer t i f yt hatt ot hebestofmyknowl edgeandbel i ef ,t hesedat a
cor r ect l ydescr i bemyqual i f i cat i ons,myexper i enceandme.
Dat e: ……………
Pl ace: …………… 
( Vi kashKumar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\VIKASH KUMAR 06 oct 2020-1.pdf'),
(12139, 'VIKASH KUMAR', 'vikashkumar12497@gmail.com', '7091903361', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' To Secure a Challenging position Where I can effectively Contribute my Skills as an
Electrical Engineer, Possessing Competent Technical Skills.', ' To Secure a Challenging position Where I can effectively Contribute my Skills as an
Electrical Engineer, Possessing Competent Technical Skills.', ARRAY[' Development', 'Execution & Maintenance of ELECTRICAL Projects with', 'approximately 05 years of leadership & progressive experience in ELECTRICAL', '(STRUCTURE CABLING/ LIGHTING/ POWER) environments. Strong & decisive', 'leadership with excellent analytical', 'organizational', 'team building and execution skills', 'utilized to create value for Clients.']::text[], ARRAY[' Development', 'Execution & Maintenance of ELECTRICAL Projects with', 'approximately 05 years of leadership & progressive experience in ELECTRICAL', '(STRUCTURE CABLING/ LIGHTING/ POWER) environments. Strong & decisive', 'leadership with excellent analytical', 'organizational', 'team building and execution skills', 'utilized to create value for Clients.']::text[], ARRAY[]::text[], ARRAY[' Development', 'Execution & Maintenance of ELECTRICAL Projects with', 'approximately 05 years of leadership & progressive experience in ELECTRICAL', '(STRUCTURE CABLING/ LIGHTING/ POWER) environments. Strong & decisive', 'leadership with excellent analytical', 'organizational', 'team building and execution skills', 'utilized to create value for Clients.']::text[], '', 'NAME : VIKASH KUMAR
FATHER’S NAME : AJAY SHAH
DATE OF BIRTH : 12th APRIL 1997
NATIONALITY : INDIAN
CATEGORY : OBC
RELIGION : HINDU
MARITAL STAUS : UNMARRIED
GENDER : MALE
LANGUAGES KNOWN : HINDI, ENGLISH
PASSPORT NO : S2057083
PERMEANT ADDRESS : VILL- SORHATTHA, PO- BIBIPUR,
PS- OP BESLER, DIST- VAISHALI
PLACE: Karnal
DATE: 12/06/2023 VIKASH KUMAR
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Overall 05 years of experience in Project Execution, Commissioning and Handover.\nCurrent Organization : Growever Infra Pvt. Ltd., New Delhi\nDuration : March 2022 to till date\nDesignation : Electrical Engineer\nProject : Kailash hockey stadium at Karnal, Haryana\nConstruction of Shri Jagannath Cricket Stadium at Puri, Odisha\nSanjay Community Hall & Pond at Bareilly, Uttar Pradesh\nJob Responsibilities: -\n Checking with day-to-day progress of work, reviewing schedule of critical\nactivities. Coordinating with all agencies, checking the work at site as per\nintimations, maintaining safety measure, guiding supervisors for all day-to -\nday activities.\n Continuous monitoring of site progress and quality of work.\n Attending project progress review meetings with client and consultant\n Coordinate with client & consultant.\nPrevious Organization : SAM India Infrastructure LLP.\nDuration : June 2020 to February 2022\nDesignation : Site Electrical Engineer\nProject : Delhi Technological University, Shahbad Daulatpur (Delhi)\nJob Responsibilities: -\n Achieve Zero accident report, make every effort to prepare safe working\nEnvironment. Carry out regular and random inspection on the site. A wariness and\nunderstanding of all safety rules and regulation in company.\n Designing of electrical System like (LT Panel, Cable Schedule, System Earthing,\nTransformer, DG Illumination design).\n-- 1 of 2 --\nCurriculum Vitae\n Execution of Electrical Work (Internal as well as External) for Commercial,\nResidential & Industrial Project. Preparing & Checking Bill For the executed\nwork.\n Co-ordination with self and sub-contractors design team.\n Continuous monitoring of site progress and quality of work.\n Installation Indoor and Outdoor light fittings.\nPrevious Organization : PYROX I. CITY Pvt. Ltd.\nDuration : June 2019 to March 2020\nDesignation : Commissioning Engineer\nProject : Sidhartha Build Home Pvt. Ltd.\nJob Responsibilities: -\n Designing small installations and assisting in the design of larger installations;\n Where applicable, organising pre-install meetings to help ensure a smooth,\nquality process and to identify and secure any further opportunities, such as\nother works needed.\n Testing and commissioning above systems.\n Preparing all necessary documentation, certification, operation and\nmaintenance manuals, drawings (including as-fitted drawings and zone-\ncharts).\n Formally handing over the systems.\nEDUCATIONAL QUALIFICATION:\nDiploma in Electrical Engineering from State Board of Technical Education, Bihar in\n2018.\n12th Passed from Bihar School Examination Board in 2015.\n10th Passed from Bihar School Examination Board in 2013."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vikash kumar CV-1.pdf', 'Name: VIKASH KUMAR

Email: vikashkumar12497@gmail.com

Phone: 7091903361

Headline: CAREER OBJECTIVE

Profile Summary:  To Secure a Challenging position Where I can effectively Contribute my Skills as an
Electrical Engineer, Possessing Competent Technical Skills.

Key Skills:  Development, Execution & Maintenance of ELECTRICAL Projects with
approximately 05 years of leadership & progressive experience in ELECTRICAL
(STRUCTURE CABLING/ LIGHTING/ POWER) environments. Strong & decisive
leadership with excellent analytical, organizational, team building and execution skills
utilized to create value for Clients.

Employment: Overall 05 years of experience in Project Execution, Commissioning and Handover.
Current Organization : Growever Infra Pvt. Ltd., New Delhi
Duration : March 2022 to till date
Designation : Electrical Engineer
Project : Kailash hockey stadium at Karnal, Haryana
Construction of Shri Jagannath Cricket Stadium at Puri, Odisha
Sanjay Community Hall & Pond at Bareilly, Uttar Pradesh
Job Responsibilities: -
 Checking with day-to-day progress of work, reviewing schedule of critical
activities. Coordinating with all agencies, checking the work at site as per
intimations, maintaining safety measure, guiding supervisors for all day-to -
day activities.
 Continuous monitoring of site progress and quality of work.
 Attending project progress review meetings with client and consultant
 Coordinate with client & consultant.
Previous Organization : SAM India Infrastructure LLP.
Duration : June 2020 to February 2022
Designation : Site Electrical Engineer
Project : Delhi Technological University, Shahbad Daulatpur (Delhi)
Job Responsibilities: -
 Achieve Zero accident report, make every effort to prepare safe working
Environment. Carry out regular and random inspection on the site. A wariness and
understanding of all safety rules and regulation in company.
 Designing of electrical System like (LT Panel, Cable Schedule, System Earthing,
Transformer, DG Illumination design).
-- 1 of 2 --
Curriculum Vitae
 Execution of Electrical Work (Internal as well as External) for Commercial,
Residential & Industrial Project. Preparing & Checking Bill For the executed
work.
 Co-ordination with self and sub-contractors design team.
 Continuous monitoring of site progress and quality of work.
 Installation Indoor and Outdoor light fittings.
Previous Organization : PYROX I. CITY Pvt. Ltd.
Duration : June 2019 to March 2020
Designation : Commissioning Engineer
Project : Sidhartha Build Home Pvt. Ltd.
Job Responsibilities: -
 Designing small installations and assisting in the design of larger installations;
 Where applicable, organising pre-install meetings to help ensure a smooth,
quality process and to identify and secure any further opportunities, such as
other works needed.
 Testing and commissioning above systems.
 Preparing all necessary documentation, certification, operation and
maintenance manuals, drawings (including as-fitted drawings and zone-
charts).
 Formally handing over the systems.
EDUCATIONAL QUALIFICATION:
Diploma in Electrical Engineering from State Board of Technical Education, Bihar in
2018.
12th Passed from Bihar School Examination Board in 2015.
10th Passed from Bihar School Examination Board in 2013.

Personal Details: NAME : VIKASH KUMAR
FATHER’S NAME : AJAY SHAH
DATE OF BIRTH : 12th APRIL 1997
NATIONALITY : INDIAN
CATEGORY : OBC
RELIGION : HINDU
MARITAL STAUS : UNMARRIED
GENDER : MALE
LANGUAGES KNOWN : HINDI, ENGLISH
PASSPORT NO : S2057083
PERMEANT ADDRESS : VILL- SORHATTHA, PO- BIBIPUR,
PS- OP BESLER, DIST- VAISHALI
PLACE: Karnal
DATE: 12/06/2023 VIKASH KUMAR
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
VIKASH KUMAR
Electrical Engineer
R.K Puram, Karnal, Haryana-132001
E-MAIL: Vikashkumar12497@gmail.Com
Mobile no: - +7091903361
CAREER OBJECTIVE
 To Secure a Challenging position Where I can effectively Contribute my Skills as an
Electrical Engineer, Possessing Competent Technical Skills.
PROFESSIONAL SKILLS
 Development, Execution & Maintenance of ELECTRICAL Projects with
approximately 05 years of leadership & progressive experience in ELECTRICAL
(STRUCTURE CABLING/ LIGHTING/ POWER) environments. Strong & decisive
leadership with excellent analytical, organizational, team building and execution skills
utilized to create value for Clients.
PROFESSIONAL EXPERIENCE
Overall 05 years of experience in Project Execution, Commissioning and Handover.
Current Organization : Growever Infra Pvt. Ltd., New Delhi
Duration : March 2022 to till date
Designation : Electrical Engineer
Project : Kailash hockey stadium at Karnal, Haryana
Construction of Shri Jagannath Cricket Stadium at Puri, Odisha
Sanjay Community Hall & Pond at Bareilly, Uttar Pradesh
Job Responsibilities: -
 Checking with day-to-day progress of work, reviewing schedule of critical
activities. Coordinating with all agencies, checking the work at site as per
intimations, maintaining safety measure, guiding supervisors for all day-to -
day activities.
 Continuous monitoring of site progress and quality of work.
 Attending project progress review meetings with client and consultant
 Coordinate with client & consultant.
Previous Organization : SAM India Infrastructure LLP.
Duration : June 2020 to February 2022
Designation : Site Electrical Engineer
Project : Delhi Technological University, Shahbad Daulatpur (Delhi)
Job Responsibilities: -
 Achieve Zero accident report, make every effort to prepare safe working
Environment. Carry out regular and random inspection on the site. A wariness and
understanding of all safety rules and regulation in company.
 Designing of electrical System like (LT Panel, Cable Schedule, System Earthing,
Transformer, DG Illumination design).

-- 1 of 2 --

Curriculum Vitae
 Execution of Electrical Work (Internal as well as External) for Commercial,
Residential & Industrial Project. Preparing & Checking Bill For the executed
work.
 Co-ordination with self and sub-contractors design team.
 Continuous monitoring of site progress and quality of work.
 Installation Indoor and Outdoor light fittings.
Previous Organization : PYROX I. CITY Pvt. Ltd.
Duration : June 2019 to March 2020
Designation : Commissioning Engineer
Project : Sidhartha Build Home Pvt. Ltd.
Job Responsibilities: -
 Designing small installations and assisting in the design of larger installations;
 Where applicable, organising pre-install meetings to help ensure a smooth,
quality process and to identify and secure any further opportunities, such as
other works needed.
 Testing and commissioning above systems.
 Preparing all necessary documentation, certification, operation and
maintenance manuals, drawings (including as-fitted drawings and zone-
charts).
 Formally handing over the systems.
EDUCATIONAL QUALIFICATION:
Diploma in Electrical Engineering from State Board of Technical Education, Bihar in
2018.
12th Passed from Bihar School Examination Board in 2015.
10th Passed from Bihar School Examination Board in 2013.
Personal Details
NAME : VIKASH KUMAR
FATHER’S NAME : AJAY SHAH
DATE OF BIRTH : 12th APRIL 1997
NATIONALITY : INDIAN
CATEGORY : OBC
RELIGION : HINDU
MARITAL STAUS : UNMARRIED
GENDER : MALE
LANGUAGES KNOWN : HINDI, ENGLISH
PASSPORT NO : S2057083
PERMEANT ADDRESS : VILL- SORHATTHA, PO- BIBIPUR,
PS- OP BESLER, DIST- VAISHALI
PLACE: Karnal
DATE: 12/06/2023 VIKASH KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\vikash kumar CV-1.pdf

Parsed Technical Skills:  Development, Execution & Maintenance of ELECTRICAL Projects with, approximately 05 years of leadership & progressive experience in ELECTRICAL, (STRUCTURE CABLING/ LIGHTING/ POWER) environments. Strong & decisive, leadership with excellent analytical, organizational, team building and execution skills, utilized to create value for Clients.'),
(12140, 'VIKASH KUMAR', 'i20vikashkumar@gmail.com', '7978454134', 'Career Objective', 'Career Objective', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.
Work Experience in Building Construction
(01) Organization: SHAPOORJI PALLONJI ENGINEERING & CONSTRUCTION
Duration : Jan 2023 to Present
Project Name: Factory Building of Kitex Garments.
Role : Engineer (Construction)
Responsibility: Prepare bar bending Schedule(BBS) in excel of different building element.
: Preparation of monthly reconciliation statement.
: Prepare bills according to BOQ.
: Prepare & process subcontractor bills.
: Construction of factory building no-02(Trench & grade slab rcc work)
: Submit daily plan and site DPR.
(02) Organization : NKG Infrastructure Ltd
Duration : Feb 2022 to Dec2022
………Project Name : AIIMS, Deoghar
Role : Engineer
Responsibility: -Prepare quantity sheet from onsite data &drawing
-Prepare & process subcontractor bills.
-Supervision of Finishing work from start to handing over of IPD Building.
-Submit site DPR, Inspection request estimate.
-Coordinating with client, contractor, supervisor and MEP team.
(03) Organization: Ahluwalia Contracts (I) Limited.
Duration : June 2018 to Jan 2022
Project Name: AIIMS, Nagpur .
Role : Engineer
Responsibility: - Execution of work as per drawing.
: Response of all rcc structure related work at site from foundation to terrace slab.
: Supervision of Finishing Work from start to handing over of IPD building.
: Construction of Road and outer development work.
: Supervise the work on day to day basis as per the work programme of the. .
…….concessionaire.
: Updating progress Report-Daily and Monthly.
-- 1 of 3 --
(04) Organization : Capacite Infraprojects Ltd.
Duration : July 2016 to May 2018
Project Name: 90590 Oberoi Mall-Sky City, Borivali, Mumbai (project cost -1500 cr)
Role : Engineer
Responsibility: Construction of Sky City Mall & Residential building (High-rise building)
: supervising day to day site execution activities.
: submit site DPR, inspection request, estimate and all applicable monitoring report
. on Regular basis.
• Leveling, Layout', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.
Work Experience in Building Construction
(01) Organization: SHAPOORJI PALLONJI ENGINEERING & CONSTRUCTION
Duration : Jan 2023 to Present
Project Name: Factory Building of Kitex Garments.
Role : Engineer (Construction)
Responsibility: Prepare bar bending Schedule(BBS) in excel of different building element.
: Preparation of monthly reconciliation statement.
: Prepare bills according to BOQ.
: Prepare & process subcontractor bills.
: Construction of factory building no-02(Trench & grade slab rcc work)
: Submit daily plan and site DPR.
(02) Organization : NKG Infrastructure Ltd
Duration : Feb 2022 to Dec2022
………Project Name : AIIMS, Deoghar
Role : Engineer
Responsibility: -Prepare quantity sheet from onsite data &drawing
-Prepare & process subcontractor bills.
-Supervision of Finishing work from start to handing over of IPD Building.
-Submit site DPR, Inspection request estimate.
-Coordinating with client, contractor, supervisor and MEP team.
(03) Organization: Ahluwalia Contracts (I) Limited.
Duration : June 2018 to Jan 2022
Project Name: AIIMS, Nagpur .
Role : Engineer
Responsibility: - Execution of work as per drawing.
: Response of all rcc structure related work at site from foundation to terrace slab.
: Supervision of Finishing Work from start to handing over of IPD building.
: Construction of Road and outer development work.
: Supervise the work on day to day basis as per the work programme of the. .
…….concessionaire.
: Updating progress Report-Daily and Monthly.
-- 1 of 3 --
(04) Organization : Capacite Infraprojects Ltd.
Duration : July 2016 to May 2018
Project Name: 90590 Oberoi Mall-Sky City, Borivali, Mumbai (project cost -1500 cr)
Role : Engineer
Responsibility: Construction of Sky City Mall & Residential building (High-rise building)
: supervising day to day site execution activities.
: submit site DPR, inspection request, estimate and all applicable monitoring report
. on Regular basis.
• Leveling, Layout', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality - Indian
Hobbies & Interests', '', 'Responsibility: Prepare bar bending Schedule(BBS) in excel of different building element.
: Preparation of monthly reconciliation statement.
: Prepare bills according to BOQ.
: Prepare & process subcontractor bills.
: Construction of factory building no-02(Trench & grade slab rcc work)
: Submit daily plan and site DPR.
(02) Organization : NKG Infrastructure Ltd
Duration : Feb 2022 to Dec2022
………Project Name : AIIMS, Deoghar
Role : Engineer
Responsibility: -Prepare quantity sheet from onsite data &drawing
-Prepare & process subcontractor bills.
-Supervision of Finishing work from start to handing over of IPD Building.
-Submit site DPR, Inspection request estimate.
-Coordinating with client, contractor, supervisor and MEP team.
(03) Organization: Ahluwalia Contracts (I) Limited.
Duration : June 2018 to Jan 2022
Project Name: AIIMS, Nagpur .
Role : Engineer
Responsibility: - Execution of work as per drawing.
: Response of all rcc structure related work at site from foundation to terrace slab.
: Supervision of Finishing Work from start to handing over of IPD building.
: Construction of Road and outer development work.
: Supervise the work on day to day basis as per the work programme of the. .
…….concessionaire.
: Updating progress Report-Daily and Monthly.
-- 1 of 3 --
(04) Organization : Capacite Infraprojects Ltd.
Duration : July 2016 to May 2018
Project Name: 90590 Oberoi Mall-Sky City, Borivali, Mumbai (project cost -1500 cr)
Role : Engineer
Responsibility: Construction of Sky City Mall & Residential building (High-rise building)
: supervising day to day site execution activities.
: submit site DPR, inspection request, estimate and all applicable monitoring report
. on Regular basis.
• Leveling, Layout
Technical skill (Structure and Finishing)
• BBS, Shuttering work(Mivan)
• RCC Concrete work
• Post-Tensioned Slab
• Brick work, plaster
• Waterproofing
• Stone Flooring
• Dry cladding
• Tiles flooring
• Quality
• Billing work
• False Cilling
• Road work (Outer development)
• Auto Cad
S.No Course School/College Board/University Pass out Marks
1. B.Tech(Civil) GITA
Bhubaneswar
BPUT 2016 62.5
2. Intermediate Gurua Inter College BSEB 2012 69.6
3. Matriculation Saraswati Vidya mandir
Aurangabad
CBSE 2009 61.2
\
Training
• Completed Training and Project Entitled “TATA Projects Limited –Site Office” GAYA Varanasi.
• Industrial Visit to “South Eastern Railway Kharagpur”.
Extra Curricular Activities
• Active participation in interschool and inter collage Sports tournaments in categories of Cricket, carom.
• Taken part in “Swachh Bharath Abhiyan” initiated by Honorable Prime Minister Sri Narendra Modi ji.
-- 2 of 3 --
Strengths
• Good Managerial and Planning Skills.
• Accepting my weakness and trying to improve.
• Playing Cricket.
• Social work.
• Internet Surfing.
Father Name - Sachhidanand Singh
Gender - Male
DOB - 09/06/1994
Nationality - Indian
Hobbies & Interests', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"(01) Organization: SHAPOORJI PALLONJI ENGINEERING & CONSTRUCTION\nDuration : Jan 2023 to Present\nProject Name: Factory Building of Kitex Garments.\nRole : Engineer (Construction)\nResponsibility: Prepare bar bending Schedule(BBS) in excel of different building element.\n: Preparation of monthly reconciliation statement.\n: Prepare bills according to BOQ.\n: Prepare & process subcontractor bills.\n: Construction of factory building no-02(Trench & grade slab rcc work)\n: Submit daily plan and site DPR.\n(02) Organization : NKG Infrastructure Ltd\nDuration : Feb 2022 to Dec2022\n………Project Name : AIIMS, Deoghar\nRole : Engineer\nResponsibility: -Prepare quantity sheet from onsite data &drawing\n-Prepare & process subcontractor bills.\n-Supervision of Finishing work from start to handing over of IPD Building.\n-Submit site DPR, Inspection request estimate.\n-Coordinating with client, contractor, supervisor and MEP team.\n(03) Organization: Ahluwalia Contracts (I) Limited.\nDuration : June 2018 to Jan 2022\nProject Name: AIIMS, Nagpur .\nRole : Engineer\nResponsibility: - Execution of work as per drawing.\n: Response of all rcc structure related work at site from foundation to terrace slab.\n: Supervision of Finishing Work from start to handing over of IPD building.\n: Construction of Road and outer development work.\n: Supervise the work on day to day basis as per the work programme of the. .\n…….concessionaire.\n: Updating progress Report-Daily and Monthly.\n-- 1 of 3 --\n(04) Organization : Capacite Infraprojects Ltd.\nDuration : July 2016 to May 2018\nProject Name: 90590 Oberoi Mall-Sky City, Borivali, Mumbai (project cost -1500 cr)\nRole : Engineer\nResponsibility: Construction of Sky City Mall & Residential building (High-rise building)\n: supervising day to day site execution activities.\n: submit site DPR, inspection request, estimate and all applicable monitoring report\n. on Regular basis.\n• Leveling, Layout\nTechnical skill (Structure and Finishing)\n• BBS, Shuttering work(Mivan)\n• RCC Concrete work\n• Post-Tensioned Slab"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vikash kumar_CV.pdf', 'Name: VIKASH KUMAR

Email: i20vikashkumar@gmail.com

Phone: 7978454134

Headline: Career Objective

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.
Work Experience in Building Construction
(01) Organization: SHAPOORJI PALLONJI ENGINEERING & CONSTRUCTION
Duration : Jan 2023 to Present
Project Name: Factory Building of Kitex Garments.
Role : Engineer (Construction)
Responsibility: Prepare bar bending Schedule(BBS) in excel of different building element.
: Preparation of monthly reconciliation statement.
: Prepare bills according to BOQ.
: Prepare & process subcontractor bills.
: Construction of factory building no-02(Trench & grade slab rcc work)
: Submit daily plan and site DPR.
(02) Organization : NKG Infrastructure Ltd
Duration : Feb 2022 to Dec2022
………Project Name : AIIMS, Deoghar
Role : Engineer
Responsibility: -Prepare quantity sheet from onsite data &drawing
-Prepare & process subcontractor bills.
-Supervision of Finishing work from start to handing over of IPD Building.
-Submit site DPR, Inspection request estimate.
-Coordinating with client, contractor, supervisor and MEP team.
(03) Organization: Ahluwalia Contracts (I) Limited.
Duration : June 2018 to Jan 2022
Project Name: AIIMS, Nagpur .
Role : Engineer
Responsibility: - Execution of work as per drawing.
: Response of all rcc structure related work at site from foundation to terrace slab.
: Supervision of Finishing Work from start to handing over of IPD building.
: Construction of Road and outer development work.
: Supervise the work on day to day basis as per the work programme of the. .
…….concessionaire.
: Updating progress Report-Daily and Monthly.
-- 1 of 3 --
(04) Organization : Capacite Infraprojects Ltd.
Duration : July 2016 to May 2018
Project Name: 90590 Oberoi Mall-Sky City, Borivali, Mumbai (project cost -1500 cr)
Role : Engineer
Responsibility: Construction of Sky City Mall & Residential building (High-rise building)
: supervising day to day site execution activities.
: submit site DPR, inspection request, estimate and all applicable monitoring report
. on Regular basis.
• Leveling, Layout

Career Profile: Responsibility: Prepare bar bending Schedule(BBS) in excel of different building element.
: Preparation of monthly reconciliation statement.
: Prepare bills according to BOQ.
: Prepare & process subcontractor bills.
: Construction of factory building no-02(Trench & grade slab rcc work)
: Submit daily plan and site DPR.
(02) Organization : NKG Infrastructure Ltd
Duration : Feb 2022 to Dec2022
………Project Name : AIIMS, Deoghar
Role : Engineer
Responsibility: -Prepare quantity sheet from onsite data &drawing
-Prepare & process subcontractor bills.
-Supervision of Finishing work from start to handing over of IPD Building.
-Submit site DPR, Inspection request estimate.
-Coordinating with client, contractor, supervisor and MEP team.
(03) Organization: Ahluwalia Contracts (I) Limited.
Duration : June 2018 to Jan 2022
Project Name: AIIMS, Nagpur .
Role : Engineer
Responsibility: - Execution of work as per drawing.
: Response of all rcc structure related work at site from foundation to terrace slab.
: Supervision of Finishing Work from start to handing over of IPD building.
: Construction of Road and outer development work.
: Supervise the work on day to day basis as per the work programme of the. .
…….concessionaire.
: Updating progress Report-Daily and Monthly.
-- 1 of 3 --
(04) Organization : Capacite Infraprojects Ltd.
Duration : July 2016 to May 2018
Project Name: 90590 Oberoi Mall-Sky City, Borivali, Mumbai (project cost -1500 cr)
Role : Engineer
Responsibility: Construction of Sky City Mall & Residential building (High-rise building)
: supervising day to day site execution activities.
: submit site DPR, inspection request, estimate and all applicable monitoring report
. on Regular basis.
• Leveling, Layout
Technical skill (Structure and Finishing)
• BBS, Shuttering work(Mivan)
• RCC Concrete work
• Post-Tensioned Slab
• Brick work, plaster
• Waterproofing
• Stone Flooring
• Dry cladding
• Tiles flooring
• Quality
• Billing work
• False Cilling
• Road work (Outer development)
• Auto Cad
S.No Course School/College Board/University Pass out Marks
1. B.Tech(Civil) GITA
Bhubaneswar
BPUT 2016 62.5
2. Intermediate Gurua Inter College BSEB 2012 69.6
3. Matriculation Saraswati Vidya mandir
Aurangabad
CBSE 2009 61.2
\
Training
• Completed Training and Project Entitled “TATA Projects Limited –Site Office” GAYA Varanasi.
• Industrial Visit to “South Eastern Railway Kharagpur”.
Extra Curricular Activities
• Active participation in interschool and inter collage Sports tournaments in categories of Cricket, carom.
• Taken part in “Swachh Bharath Abhiyan” initiated by Honorable Prime Minister Sri Narendra Modi ji.
-- 2 of 3 --
Strengths
• Good Managerial and Planning Skills.
• Accepting my weakness and trying to improve.
• Playing Cricket.
• Social work.
• Internet Surfing.
Father Name - Sachhidanand Singh
Gender - Male
DOB - 09/06/1994
Nationality - Indian
Hobbies & Interests

Employment: (01) Organization: SHAPOORJI PALLONJI ENGINEERING & CONSTRUCTION
Duration : Jan 2023 to Present
Project Name: Factory Building of Kitex Garments.
Role : Engineer (Construction)
Responsibility: Prepare bar bending Schedule(BBS) in excel of different building element.
: Preparation of monthly reconciliation statement.
: Prepare bills according to BOQ.
: Prepare & process subcontractor bills.
: Construction of factory building no-02(Trench & grade slab rcc work)
: Submit daily plan and site DPR.
(02) Organization : NKG Infrastructure Ltd
Duration : Feb 2022 to Dec2022
………Project Name : AIIMS, Deoghar
Role : Engineer
Responsibility: -Prepare quantity sheet from onsite data &drawing
-Prepare & process subcontractor bills.
-Supervision of Finishing work from start to handing over of IPD Building.
-Submit site DPR, Inspection request estimate.
-Coordinating with client, contractor, supervisor and MEP team.
(03) Organization: Ahluwalia Contracts (I) Limited.
Duration : June 2018 to Jan 2022
Project Name: AIIMS, Nagpur .
Role : Engineer
Responsibility: - Execution of work as per drawing.
: Response of all rcc structure related work at site from foundation to terrace slab.
: Supervision of Finishing Work from start to handing over of IPD building.
: Construction of Road and outer development work.
: Supervise the work on day to day basis as per the work programme of the. .
…….concessionaire.
: Updating progress Report-Daily and Monthly.
-- 1 of 3 --
(04) Organization : Capacite Infraprojects Ltd.
Duration : July 2016 to May 2018
Project Name: 90590 Oberoi Mall-Sky City, Borivali, Mumbai (project cost -1500 cr)
Role : Engineer
Responsibility: Construction of Sky City Mall & Residential building (High-rise building)
: supervising day to day site execution activities.
: submit site DPR, inspection request, estimate and all applicable monitoring report
. on Regular basis.
• Leveling, Layout
Technical skill (Structure and Finishing)
• BBS, Shuttering work(Mivan)
• RCC Concrete work
• Post-Tensioned Slab

Personal Details: Nationality - Indian
Hobbies & Interests

Extracted Resume Text: VIKASH KUMAR
New Area Aurangabad
Bihar 824101
Mobile No: - 7978454134
Email I20vikashkumar@gmail.com
CURRICULUM VITAE
Career Objective
Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.
Work Experience in Building Construction
(01) Organization: SHAPOORJI PALLONJI ENGINEERING & CONSTRUCTION
Duration : Jan 2023 to Present
Project Name: Factory Building of Kitex Garments.
Role : Engineer (Construction)
Responsibility: Prepare bar bending Schedule(BBS) in excel of different building element.
: Preparation of monthly reconciliation statement.
: Prepare bills according to BOQ.
: Prepare & process subcontractor bills.
: Construction of factory building no-02(Trench & grade slab rcc work)
: Submit daily plan and site DPR.
(02) Organization : NKG Infrastructure Ltd
Duration : Feb 2022 to Dec2022
………Project Name : AIIMS, Deoghar
Role : Engineer
Responsibility: -Prepare quantity sheet from onsite data &drawing
-Prepare & process subcontractor bills.
-Supervision of Finishing work from start to handing over of IPD Building.
-Submit site DPR, Inspection request estimate.
-Coordinating with client, contractor, supervisor and MEP team.
(03) Organization: Ahluwalia Contracts (I) Limited.
Duration : June 2018 to Jan 2022
Project Name: AIIMS, Nagpur .
Role : Engineer
Responsibility: - Execution of work as per drawing.
: Response of all rcc structure related work at site from foundation to terrace slab.
: Supervision of Finishing Work from start to handing over of IPD building.
: Construction of Road and outer development work.
: Supervise the work on day to day basis as per the work programme of the. .
…….concessionaire.
: Updating progress Report-Daily and Monthly.

-- 1 of 3 --

(04) Organization : Capacite Infraprojects Ltd.
Duration : July 2016 to May 2018
Project Name: 90590 Oberoi Mall-Sky City, Borivali, Mumbai (project cost -1500 cr)
Role : Engineer
Responsibility: Construction of Sky City Mall & Residential building (High-rise building)
: supervising day to day site execution activities.
: submit site DPR, inspection request, estimate and all applicable monitoring report
. on Regular basis.
• Leveling, Layout
Technical skill (Structure and Finishing)
• BBS, Shuttering work(Mivan)
• RCC Concrete work
• Post-Tensioned Slab
• Brick work, plaster
• Waterproofing
• Stone Flooring
• Dry cladding
• Tiles flooring
• Quality
• Billing work
• False Cilling
• Road work (Outer development)
• Auto Cad
S.No Course School/College Board/University Pass out Marks
1. B.Tech(Civil) GITA
Bhubaneswar
BPUT 2016 62.5
2. Intermediate Gurua Inter College BSEB 2012 69.6
3. Matriculation Saraswati Vidya mandir
Aurangabad
CBSE 2009 61.2
\
Training
• Completed Training and Project Entitled “TATA Projects Limited –Site Office” GAYA Varanasi.
• Industrial Visit to “South Eastern Railway Kharagpur”.
Extra Curricular Activities
• Active participation in interschool and inter collage Sports tournaments in categories of Cricket, carom.
• Taken part in “Swachh Bharath Abhiyan” initiated by Honorable Prime Minister Sri Narendra Modi ji.

-- 2 of 3 --

Strengths
• Good Managerial and Planning Skills.
• Accepting my weakness and trying to improve.
• Playing Cricket.
• Social work.
• Internet Surfing.
Father Name - Sachhidanand Singh
Gender - Male
DOB - 09/06/1994
Nationality - Indian
Hobbies & Interests
Personal Details
Languages Known- English, Hindi, Odia.
Marital Status - Married
Declaration
I hereby declare that all the information mentioned above is true and complete to the best of
my knowledge and belief.
Vikash Kumar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\vikash kumar_CV.pdf'),
(12141, 'VIKASH KUMAR', 'vik.280694@gmail.com', '8252017962', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', 'Ramchandrapur, Bihar Sharif
Nalanda (Bihar) 803101
Mobile no: - 8252017962
Email: - vik.280694@gmail.com
Present add: Aizawl (Mizoram)
CARRIER OBJECTIVE
To acquire a challenging and responsible position in an organization that promotes
Creativity, nurtures innovation and provides a learning environment to sharpen my skills
and potential for contributing effectively towards the objectives of the organization
CORE COMPETENCIES
 Designing skills with Creative and innovative mind
 Teamwork and Risk management ability
 Good communication skills', ARRAY[' Certification in AUTO-CAD.', ' Good knowledge of Total station.', ' Good knowledge of basic computers', 'MS office and Internet.', 'EDUCATIONAL BACKGROUND', 'Course College & University Stream YOP %', 'B-Tech St. Mary’s college of Eng. And Technology', 'Hyderabad (Telangana)', 'Civil 2015 63.12', 'HSS[12] S.H College', 'Bihar Sharif (Bihar) PCM 2011 61.2', 'SSC[10] R.P.S School Bihar Sharif', '(Bihar)', 'NA 2009 83.83', '2 of 3 --']::text[], ARRAY[' Certification in AUTO-CAD.', ' Good knowledge of Total station.', ' Good knowledge of basic computers', 'MS office and Internet.', 'EDUCATIONAL BACKGROUND', 'Course College & University Stream YOP %', 'B-Tech St. Mary’s college of Eng. And Technology', 'Hyderabad (Telangana)', 'Civil 2015 63.12', 'HSS[12] S.H College', 'Bihar Sharif (Bihar) PCM 2011 61.2', 'SSC[10] R.P.S School Bihar Sharif', '(Bihar)', 'NA 2009 83.83', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Certification in AUTO-CAD.', ' Good knowledge of Total station.', ' Good knowledge of basic computers', 'MS office and Internet.', 'EDUCATIONAL BACKGROUND', 'Course College & University Stream YOP %', 'B-Tech St. Mary’s college of Eng. And Technology', 'Hyderabad (Telangana)', 'Civil 2015 63.12', 'HSS[12] S.H College', 'Bihar Sharif (Bihar) PCM 2011 61.2', 'SSC[10] R.P.S School Bihar Sharif', '(Bihar)', 'NA 2009 83.83', '2 of 3 --']::text[], '', 'Ramchandrapur, Bihar Sharif
Nalanda (Bihar) 803101
Mobile no: - 8252017962
Email: - vik.280694@gmail.com
Present add: Aizawl (Mizoram)
CARRIER OBJECTIVE
To acquire a challenging and responsible position in an organization that promotes
Creativity, nurtures innovation and provides a learning environment to sharpen my skills
and potential for contributing effectively towards the objectives of the organization
CORE COMPETENCIES
 Designing skills with Creative and innovative mind
 Teamwork and Risk management ability
 Good communication skills', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE","company":"Imported from resume CSV","description":"Currently I am working with Shivalaya Construction Company Pvt. Ltd. as Highway Engineer\n. The Project is Improvement/Widening to 2 lane with paved shoulder of Aizawl-Tuipang\nsection of NH-54 in the state of Mizoram\nCompany :- Shivalaya Construction Company Pvt. Ltd, Mizoram\nPeriod :- 7th Jan 2021 to till date\nPost :- Highway Engineer\nConsultant :- BTES Consulting Services Pvt. Ltd.\nClient :- National Highways & Infrastructure Development Corporation Ltd.\nPrevious Experience:\n Project (1):\nFour lane with paved shoulder of Varanasi-Shaktinagar Road of SH-5A from Km 0.00\nto km 117.65 in the state of Uttar Pradesh on DBFOT basis\nCompany :- APCO INFRATECH LTD, U.P\nPeriod\nPost\n:-\n:-\nAug 2015 to Oct 2016\nGET\nClient :- UPSHA\n-- 1 of 3 --\n Project( 2):\nComprehensive Development of Corridor (Outer Ring Road) between Mukarba\nChowk to Wazirabad Chowk from Km 0+000 to Km 7+644 in Delhi\nCompany :- K.R ANAND Engineers & Contractors Pvt. Ltd, New Delhi\nPeriod :- Oct 2016 to Jan 2019\nPost :- Assistant Engineer\nClient :- Continental Engineering Corporation.\nMain Client :- PWD\n Project( 3):\nRehabilitation and Up-gradation of 4-Lane to 6-Lane of Bhadrak-Baleshwar Section\nof NH-5 (New NH-16) from Km. 136.500 to Km. 199.141) in the state of Odisha to be\nExecuted as Hybrid Annuity Mode Under NHDP Phase – V (Package –II)\nCompany :- Brij Gopal Construction Company (P) Ltd, Odisha\nPeriod :- Jan 2019 to 5th Jan 2021\nPost :- Asst. Engineer – Highways\nConsultant :- TPF Consultant\nClient :- National Highways Authority of India\nResponsibilities:\n Operate Auto Level and making sub-grade, GSB, WMM etc\n Preparation of PRW Bill.\n Site Work- Soil, GSB, WMM Bed making with grader\n Day to day site report to senior Engineer\n Stone pitching, Gabion fixing, chute/drain work\n DBM/BC laying with sensor paver\n Kerb Laying with sensor Paver\n Client dealing\n Execution of Breast Wall, Retaining Wall & Hume Pipe Culvert"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated in cultural activities of college\n Member of the event organizing committee of the college\nHOBBIES\n Listening music\n Net Surfing\n Playing Cricket\nPERSONAL INFORMATIONS\nFather’s Name: -Mr. Sudhir Kumar\nDate of Birth: -28-06-1994\nNationality: - Indian\nLanguages Known: - English & Hindi\nDECLARATION\nI hereby declare that the above mentioned details are true to the best of my knowledge.\nPlace :-Aizawl\nVIKASH KUMAR\nSignature\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Vikash Resume.pdf', 'Name: VIKASH KUMAR

Email: vik.280694@gmail.com

Phone: 8252017962

Headline: CARRIER OBJECTIVE

Key Skills:  Certification in AUTO-CAD.
 Good knowledge of Total station.
 Good knowledge of basic computers, MS office and Internet.
EDUCATIONAL BACKGROUND
Course College & University Stream YOP %
B-Tech St. Mary’s college of Eng. And Technology ,
Hyderabad (Telangana)
Civil 2015 63.12
HSS[12] S.H College , Bihar Sharif (Bihar) PCM 2011 61.2
SSC[10] R.P.S School Bihar Sharif,
(Bihar)
NA 2009 83.83
-- 2 of 3 --

IT Skills:  Certification in AUTO-CAD.
 Good knowledge of Total station.
 Good knowledge of basic computers, MS office and Internet.
EDUCATIONAL BACKGROUND
Course College & University Stream YOP %
B-Tech St. Mary’s college of Eng. And Technology ,
Hyderabad (Telangana)
Civil 2015 63.12
HSS[12] S.H College , Bihar Sharif (Bihar) PCM 2011 61.2
SSC[10] R.P.S School Bihar Sharif,
(Bihar)
NA 2009 83.83
-- 2 of 3 --

Employment: Currently I am working with Shivalaya Construction Company Pvt. Ltd. as Highway Engineer
. The Project is Improvement/Widening to 2 lane with paved shoulder of Aizawl-Tuipang
section of NH-54 in the state of Mizoram
Company :- Shivalaya Construction Company Pvt. Ltd, Mizoram
Period :- 7th Jan 2021 to till date
Post :- Highway Engineer
Consultant :- BTES Consulting Services Pvt. Ltd.
Client :- National Highways & Infrastructure Development Corporation Ltd.
Previous Experience:
 Project (1):
Four lane with paved shoulder of Varanasi-Shaktinagar Road of SH-5A from Km 0.00
to km 117.65 in the state of Uttar Pradesh on DBFOT basis
Company :- APCO INFRATECH LTD, U.P
Period
Post
:-
:-
Aug 2015 to Oct 2016
GET
Client :- UPSHA
-- 1 of 3 --
 Project( 2):
Comprehensive Development of Corridor (Outer Ring Road) between Mukarba
Chowk to Wazirabad Chowk from Km 0+000 to Km 7+644 in Delhi
Company :- K.R ANAND Engineers & Contractors Pvt. Ltd, New Delhi
Period :- Oct 2016 to Jan 2019
Post :- Assistant Engineer
Client :- Continental Engineering Corporation.
Main Client :- PWD
 Project( 3):
Rehabilitation and Up-gradation of 4-Lane to 6-Lane of Bhadrak-Baleshwar Section
of NH-5 (New NH-16) from Km. 136.500 to Km. 199.141) in the state of Odisha to be
Executed as Hybrid Annuity Mode Under NHDP Phase – V (Package –II)
Company :- Brij Gopal Construction Company (P) Ltd, Odisha
Period :- Jan 2019 to 5th Jan 2021
Post :- Asst. Engineer – Highways
Consultant :- TPF Consultant
Client :- National Highways Authority of India
Responsibilities:
 Operate Auto Level and making sub-grade, GSB, WMM etc
 Preparation of PRW Bill.
 Site Work- Soil, GSB, WMM Bed making with grader
 Day to day site report to senior Engineer
 Stone pitching, Gabion fixing, chute/drain work
 DBM/BC laying with sensor paver
 Kerb Laying with sensor Paver
 Client dealing
 Execution of Breast Wall, Retaining Wall & Hume Pipe Culvert

Accomplishments:  Participated in cultural activities of college
 Member of the event organizing committee of the college
HOBBIES
 Listening music
 Net Surfing
 Playing Cricket
PERSONAL INFORMATIONS
Father’s Name: -Mr. Sudhir Kumar
Date of Birth: -28-06-1994
Nationality: - Indian
Languages Known: - English & Hindi
DECLARATION
I hereby declare that the above mentioned details are true to the best of my knowledge.
Place :-Aizawl
VIKASH KUMAR
Signature
-- 3 of 3 --

Personal Details: Ramchandrapur, Bihar Sharif
Nalanda (Bihar) 803101
Mobile no: - 8252017962
Email: - vik.280694@gmail.com
Present add: Aizawl (Mizoram)
CARRIER OBJECTIVE
To acquire a challenging and responsible position in an organization that promotes
Creativity, nurtures innovation and provides a learning environment to sharpen my skills
and potential for contributing effectively towards the objectives of the organization
CORE COMPETENCIES
 Designing skills with Creative and innovative mind
 Teamwork and Risk management ability
 Good communication skills

Extracted Resume Text: VIKASH KUMAR
B.TECH- CIVIL ENGINEERING
Address: -
Ramchandrapur, Bihar Sharif
Nalanda (Bihar) 803101
Mobile no: - 8252017962
Email: - vik.280694@gmail.com
Present add: Aizawl (Mizoram)
CARRIER OBJECTIVE
To acquire a challenging and responsible position in an organization that promotes
Creativity, nurtures innovation and provides a learning environment to sharpen my skills
and potential for contributing effectively towards the objectives of the organization
CORE COMPETENCIES
 Designing skills with Creative and innovative mind
 Teamwork and Risk management ability
 Good communication skills
WORK EXPERIENCE
Currently I am working with Shivalaya Construction Company Pvt. Ltd. as Highway Engineer
. The Project is Improvement/Widening to 2 lane with paved shoulder of Aizawl-Tuipang
section of NH-54 in the state of Mizoram
Company :- Shivalaya Construction Company Pvt. Ltd, Mizoram
Period :- 7th Jan 2021 to till date
Post :- Highway Engineer
Consultant :- BTES Consulting Services Pvt. Ltd.
Client :- National Highways & Infrastructure Development Corporation Ltd.
Previous Experience:
 Project (1):
Four lane with paved shoulder of Varanasi-Shaktinagar Road of SH-5A from Km 0.00
to km 117.65 in the state of Uttar Pradesh on DBFOT basis
Company :- APCO INFRATECH LTD, U.P
Period
Post
:-
:-
Aug 2015 to Oct 2016
GET
Client :- UPSHA

-- 1 of 3 --

 Project( 2):
Comprehensive Development of Corridor (Outer Ring Road) between Mukarba
Chowk to Wazirabad Chowk from Km 0+000 to Km 7+644 in Delhi
Company :- K.R ANAND Engineers & Contractors Pvt. Ltd, New Delhi
Period :- Oct 2016 to Jan 2019
Post :- Assistant Engineer
Client :- Continental Engineering Corporation.
Main Client :- PWD
 Project( 3):
Rehabilitation and Up-gradation of 4-Lane to 6-Lane of Bhadrak-Baleshwar Section
of NH-5 (New NH-16) from Km. 136.500 to Km. 199.141) in the state of Odisha to be
Executed as Hybrid Annuity Mode Under NHDP Phase – V (Package –II)
Company :- Brij Gopal Construction Company (P) Ltd, Odisha
Period :- Jan 2019 to 5th Jan 2021
Post :- Asst. Engineer – Highways
Consultant :- TPF Consultant
Client :- National Highways Authority of India
Responsibilities:
 Operate Auto Level and making sub-grade, GSB, WMM etc
 Preparation of PRW Bill.
 Site Work- Soil, GSB, WMM Bed making with grader
 Day to day site report to senior Engineer
 Stone pitching, Gabion fixing, chute/drain work
 DBM/BC laying with sensor paver
 Kerb Laying with sensor Paver
 Client dealing
 Execution of Breast Wall, Retaining Wall & Hume Pipe Culvert
TECHNICAL SKILLS
 Certification in AUTO-CAD.
 Good knowledge of Total station.
 Good knowledge of basic computers, MS office and Internet.
EDUCATIONAL BACKGROUND
Course College & University Stream YOP %
B-Tech St. Mary’s college of Eng. And Technology ,
Hyderabad (Telangana)
Civil 2015 63.12
HSS[12] S.H College , Bihar Sharif (Bihar) PCM 2011 61.2
SSC[10] R.P.S School Bihar Sharif,
(Bihar)
NA 2009 83.83

-- 2 of 3 --

ACHIEVEMENTS
 Participated in cultural activities of college
 Member of the event organizing committee of the college
HOBBIES
 Listening music
 Net Surfing
 Playing Cricket
PERSONAL INFORMATIONS
Father’s Name: -Mr. Sudhir Kumar
Date of Birth: -28-06-1994
Nationality: - Indian
Languages Known: - English & Hindi
DECLARATION
I hereby declare that the above mentioned details are true to the best of my knowledge.
Place :-Aizawl
VIKASH KUMAR
Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vikash Resume.pdf

Parsed Technical Skills:  Certification in AUTO-CAD.,  Good knowledge of Total station.,  Good knowledge of basic computers, MS office and Internet., EDUCATIONAL BACKGROUND, Course College & University Stream YOP %, B-Tech St. Mary’s college of Eng. And Technology, Hyderabad (Telangana), Civil 2015 63.12, HSS[12] S.H College, Bihar Sharif (Bihar) PCM 2011 61.2, SSC[10] R.P.S School Bihar Sharif, (Bihar), NA 2009 83.83, 2 of 3 --'),
(12142, 'NAME: Vikash Kumar', 'vkshkmr52@gmail.com', '918602931169', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', 'NATIONALITY: Indian
WORK EXPERIENCE: 5 Years
Email.:vkshkmr52@gmail.com
Contact no. : +91 8602931169,
+91 8709114404
CARRIER OBJECTIVE
To work for an organization which provides me the opportunity to improve my skills
and knowledge to growth along with the organization objective.', ARRAY['Auto-CAD from Autodesk Authorized Training Center (2d & 3d).', 'Area of interest in construction work.', 'Highway construction and Bridge construction.', 'Computer knowledge', 'MS OFFICE', 'etc.', 'DCA 3 Month.', '. Languages:', 'Speaking reading writing Hindi & English.', 'Permanent Address:', 'At. Madaripur', 'post', 'Maharajganj', 'p/s Tilouthu', 'Dist. - Rohtas', '(Bihar)', '821312', 'Undertaking: -', 'I the undersigned', 'certify that to the best of my knowledge and belief', 'the above data', 'completely describe me', 'My Qualification and my Work Experience', 'Place……………….', 'Date………………..', 'VIKASH KUMAR', '3 of 5 --', '4 of 5 --', '5 of 5 --']::text[], ARRAY['Auto-CAD from Autodesk Authorized Training Center (2d & 3d).', 'Area of interest in construction work.', 'Highway construction and Bridge construction.', 'Computer knowledge', 'MS OFFICE', 'etc.', 'DCA 3 Month.', '. Languages:', 'Speaking reading writing Hindi & English.', 'Permanent Address:', 'At. Madaripur', 'post', 'Maharajganj', 'p/s Tilouthu', 'Dist. - Rohtas', '(Bihar)', '821312', 'Undertaking: -', 'I the undersigned', 'certify that to the best of my knowledge and belief', 'the above data', 'completely describe me', 'My Qualification and my Work Experience', 'Place……………….', 'Date………………..', 'VIKASH KUMAR', '3 of 5 --', '4 of 5 --', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['Auto-CAD from Autodesk Authorized Training Center (2d & 3d).', 'Area of interest in construction work.', 'Highway construction and Bridge construction.', 'Computer knowledge', 'MS OFFICE', 'etc.', 'DCA 3 Month.', '. Languages:', 'Speaking reading writing Hindi & English.', 'Permanent Address:', 'At. Madaripur', 'post', 'Maharajganj', 'p/s Tilouthu', 'Dist. - Rohtas', '(Bihar)', '821312', 'Undertaking: -', 'I the undersigned', 'certify that to the best of my knowledge and belief', 'the above data', 'completely describe me', 'My Qualification and my Work Experience', 'Place……………….', 'Date………………..', 'VIKASH KUMAR', '3 of 5 --', '4 of 5 --', '5 of 5 --']::text[], '', 'NATIONALITY: Indian
WORK EXPERIENCE: 5 Years
Email.:vkshkmr52@gmail.com
Contact no. : +91 8602931169,
+91 8709114404
CARRIER OBJECTIVE
To work for an organization which provides me the opportunity to improve my skills
and knowledge to growth along with the organization objective.', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE","company":"Imported from resume CSV","description":"Email.:vkshkmr52@gmail.com\nContact no. : +91 8602931169,\n+91 8709114404\nCARRIER OBJECTIVE\nTo work for an organization which provides me the opportunity to improve my skills\nand knowledge to growth along with the organization objective."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vikash%20kumar%20saxena.pdf', 'Name: NAME: Vikash Kumar

Email: vkshkmr52@gmail.com

Phone: +91 8602931169

Headline: CARRIER OBJECTIVE

Key Skills: • Auto-CAD from Autodesk Authorized Training Center (2d & 3d).
• Area of interest in construction work.
• Highway construction and Bridge construction.
• Computer knowledge, MS OFFICE, etc.
• DCA 3 Month.
. Languages:
Speaking reading writing Hindi & English.
Permanent Address:
At. Madaripur, post, Maharajganj, p/s Tilouthu, Dist. - Rohtas, (Bihar), 821312
Undertaking: -
I the undersigned, certify that to the best of my knowledge and belief, the above data
completely describe me, My Qualification and my Work Experience
Place……………….
Date………………..
VIKASH KUMAR
-- 3 of 5 --
-- 4 of 5 --
-- 5 of 5 --

IT Skills: • Auto-CAD from Autodesk Authorized Training Center (2d & 3d).
• Area of interest in construction work.
• Highway construction and Bridge construction.
• Computer knowledge, MS OFFICE, etc.
• DCA 3 Month.
. Languages:
Speaking reading writing Hindi & English.
Permanent Address:
At. Madaripur, post, Maharajganj, p/s Tilouthu, Dist. - Rohtas, (Bihar), 821312
Undertaking: -
I the undersigned, certify that to the best of my knowledge and belief, the above data
completely describe me, My Qualification and my Work Experience
Place……………….
Date………………..
VIKASH KUMAR
-- 3 of 5 --
-- 4 of 5 --
-- 5 of 5 --

Employment: Email.:vkshkmr52@gmail.com
Contact no. : +91 8602931169,
+91 8709114404
CARRIER OBJECTIVE
To work for an organization which provides me the opportunity to improve my skills
and knowledge to growth along with the organization objective.

Education: Bachelor of Engineering in Civil Branch, 2016 batch, from Rajiv Gandhi
technical university, Bhopal, Madhya Pradesh.
KEY QUALIFICATIONS:
Having knowledge of Structural work, Most critical work, Heavy Pedestals, &
Building construction work, Preparing Bar binding schedule, Contractors bill, And
also good at preparing and monitoring the Daily Progress including all aspects,
preparing Weekly & Monthly program and deployment of manpower & resources as
per program to achieve the target in time with maintaining the good quality of work.
-- 1 of 5 --
Page 1 of 4
CURRICULUM VITAE OF Vikash kumar
EMPLYMENT RECORD
August 2016 to Sept 2017
Position Held: Site Engineer
Employer: Hiramai Construction
Client: BMC
PMC: Nitti infra pvt. Ltd.
Project: Water treatment plant, Bhopal, Madhya Pradesh.
September 2017 to Aug 2018
Position Held: Site engineer
Employer: Bansal infratech Synergies India pvt. Ltd.
Client: HPCL
PMC: L&T
Project: Ramanmandi Bahaddurgarh pipeline capacity extension project Barwala, Haryana.
September 2018 to till now
Position Held: Site Engineer.
Employer: RKS Construction Pvt. Ltd.
Client: OIL India ltd.
PMC: Engineers India ltd.
Project: Construction OF pumping station PS-09 Dumar, katihar, Bihar.
Task Assigned
• Maintain the quality of work
• Prepare Bar Binding Schedule
• Prepare and submit update work program.
• Prepare weekly and monthly report
OTHER EDUCATION:
• Attended work shop of PWD road construction department form 05/11/2013 to
07/11/2013
AUTO CAD. 2D & 3D in Autodesk Institute Bhopal
-- 2 of 5 --
Page 2 of 4
CURRICULUM VITAE OF Vikash kumar
Industrial Training: -
• Industrial Training in P.W.D Sehore (Madhya Pradesh).
Major Project: -
Design of flexible pavement (Major District road). Under the guidance of H.O.D of civil
department. This project held the 8th semester are submitted to R. G. T. U Bhopal

Personal Details: NATIONALITY: Indian
WORK EXPERIENCE: 5 Years
Email.:vkshkmr52@gmail.com
Contact no. : +91 8602931169,
+91 8709114404
CARRIER OBJECTIVE
To work for an organization which provides me the opportunity to improve my skills
and knowledge to growth along with the organization objective.

Extracted Resume Text: CURRICULUM VITAE OF Vikash Kumar
CURRICULUM VITAE
NAME: Vikash Kumar
FATHER NAME: Ram Narayan Singh
MARTIAL STATUS: Unmarried
PROFESSION: Civil Engineering
DATE OF BIRTH: 12/11/1994
NATIONALITY: Indian
WORK EXPERIENCE: 5 Years
Email.:vkshkmr52@gmail.com
Contact no. : +91 8602931169,
+91 8709114404
CARRIER OBJECTIVE
To work for an organization which provides me the opportunity to improve my skills
and knowledge to growth along with the organization objective.
EDUCATION:
Bachelor of Engineering in Civil Branch, 2016 batch, from Rajiv Gandhi
technical university, Bhopal, Madhya Pradesh.
KEY QUALIFICATIONS:
Having knowledge of Structural work, Most critical work, Heavy Pedestals, &
Building construction work, Preparing Bar binding schedule, Contractors bill, And
also good at preparing and monitoring the Daily Progress including all aspects,
preparing Weekly & Monthly program and deployment of manpower & resources as
per program to achieve the target in time with maintaining the good quality of work.

-- 1 of 5 --

Page 1 of 4
CURRICULUM VITAE OF Vikash kumar
EMPLYMENT RECORD
August 2016 to Sept 2017
Position Held: Site Engineer
Employer: Hiramai Construction
Client: BMC
PMC: Nitti infra pvt. Ltd.
Project: Water treatment plant, Bhopal, Madhya Pradesh.
September 2017 to Aug 2018
Position Held: Site engineer
Employer: Bansal infratech Synergies India pvt. Ltd.
Client: HPCL
PMC: L&T
Project: Ramanmandi Bahaddurgarh pipeline capacity extension project Barwala, Haryana.
September 2018 to till now
Position Held: Site Engineer.
Employer: RKS Construction Pvt. Ltd.
Client: OIL India ltd.
PMC: Engineers India ltd.
Project: Construction OF pumping station PS-09 Dumar, katihar, Bihar.
Task Assigned
• Maintain the quality of work
• Prepare Bar Binding Schedule
• Prepare and submit update work program.
• Prepare weekly and monthly report
OTHER EDUCATION:
• Attended work shop of PWD road construction department form 05/11/2013 to
07/11/2013
AUTO CAD. 2D & 3D in Autodesk Institute Bhopal

-- 2 of 5 --

Page 2 of 4
CURRICULUM VITAE OF Vikash kumar
Industrial Training: -
• Industrial Training in P.W.D Sehore (Madhya Pradesh).
Major Project: -
Design of flexible pavement (Major District road). Under the guidance of H.O.D of civil
department. This project held the 8th semester are submitted to R. G. T. U Bhopal
Technical Skills: -
• Auto-CAD from Autodesk Authorized Training Center (2d & 3d).
• Area of interest in construction work.
• Highway construction and Bridge construction.
• Computer knowledge, MS OFFICE, etc.
• DCA 3 Month.
. Languages:
Speaking reading writing Hindi & English.
Permanent Address:
At. Madaripur, post, Maharajganj, p/s Tilouthu, Dist. - Rohtas, (Bihar), 821312
Undertaking: -
I the undersigned, certify that to the best of my knowledge and belief, the above data
completely describe me, My Qualification and my Work Experience
Place……………….
Date………………..
VIKASH KUMAR

-- 3 of 5 --

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\vikash%20kumar%20saxena.pdf

Parsed Technical Skills: Auto-CAD from Autodesk Authorized Training Center (2d & 3d)., Area of interest in construction work., Highway construction and Bridge construction., Computer knowledge, MS OFFICE, etc., DCA 3 Month., . Languages:, Speaking reading writing Hindi & English., Permanent Address:, At. Madaripur, post, Maharajganj, p/s Tilouthu, Dist. - Rohtas, (Bihar), 821312, Undertaking: -, I the undersigned, certify that to the best of my knowledge and belief, the above data, completely describe me, My Qualification and my Work Experience, Place………………., Date……………….., VIKASH KUMAR, 3 of 5 --, 4 of 5 --, 5 of 5 --'),
(12143, 'Vikash Jain', 'vikashjain470@gmail.com', '6264605895', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To secure a challenging position in a reputable organization to expand my learnings, knowledge, and
skills. Secure a responsible career opportunity to fully utilize my training and skills, while making a
significant contribution to the success of the company', 'To secure a challenging position in a reputable organization to expand my learnings, knowledge, and
skills. Secure a responsible career opportunity to fully utilize my training and skills, while making a
significant contribution to the success of the company', ARRAY['significant contribution to the success of the company']::text[], ARRAY['significant contribution to the success of the company']::text[], ARRAY[]::text[], ARRAY['significant contribution to the success of the company']::text[], '', 'Address Village Gormi
Date of Birth 07/08/1996
Gender Male
-- 1 of 2 --
Nationality India
Marital Status Unmarried
Language Know Hindi English
DECLARATION
I genuinely declare that all the facts mentioned above are true to my faith, and I am
answerable for its accuracy
Vikash Jain
-- 2 of 2 --', '', 'Suitable Methods, And Survey
And Estimation Work With The
Team
Team Size : 4 Project Duration : 2 Month
Project Detail In this project work, an attempt is made to incorporate latest techniques of
geometric design, pavement design for a road for an existing colony.
To have a practical concept of estimation analysis, an attempt is made to
estimate the quantities of earth work of flexible pavement.', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project Name : Design Of Flexible Pavement For An Existing Colony\nRole : To Perform Tests With\nSuitable Methods, And Survey\nAnd Estimation Work With The\nTeam\nTeam Size : 4 Project Duration : 2 Month\nProject Detail In this project work, an attempt is made to incorporate latest techniques of\ngeometric design, pavement design for a road for an existing colony.\nTo have a practical concept of estimation analysis, an attempt is made to\nestimate the quantities of earth work of flexible pavement."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vikash_Jain_1.pdf', 'Name: Vikash Jain

Email: vikashjain470@gmail.com

Phone: 6264605895

Headline: CAREER OBJECTIVE

Profile Summary: To secure a challenging position in a reputable organization to expand my learnings, knowledge, and
skills. Secure a responsible career opportunity to fully utilize my training and skills, while making a
significant contribution to the success of the company

Career Profile: Suitable Methods, And Survey
And Estimation Work With The
Team
Team Size : 4 Project Duration : 2 Month
Project Detail In this project work, an attempt is made to incorporate latest techniques of
geometric design, pavement design for a road for an existing colony.
To have a practical concept of estimation analysis, an attempt is made to
estimate the quantities of earth work of flexible pavement.

Key Skills: significant contribution to the success of the company

Education: Degree/Course Institute/College University/Board Percentage/
CGPA Year of Passing
B. E. [Civil
Engineering]
School Of
Engineering
And Technology
Vikram University
Ujjain MP
Vikram University 73% 2019
ACHIEVEMENT
Training At MPRRDA Completed one month training at MPRRDA as site supervisor
Workshop At IIT Delhi Completed one day Bridge Designing Workshop at IIT Delh
NSS Campaign Participated in NSS camps

Projects: Project Name : Design Of Flexible Pavement For An Existing Colony
Role : To Perform Tests With
Suitable Methods, And Survey
And Estimation Work With The
Team
Team Size : 4 Project Duration : 2 Month
Project Detail In this project work, an attempt is made to incorporate latest techniques of
geometric design, pavement design for a road for an existing colony.
To have a practical concept of estimation analysis, an attempt is made to
estimate the quantities of earth work of flexible pavement.

Personal Details: Address Village Gormi
Date of Birth 07/08/1996
Gender Male
-- 1 of 2 --
Nationality India
Marital Status Unmarried
Language Know Hindi English
DECLARATION
I genuinely declare that all the facts mentioned above are true to my faith, and I am
answerable for its accuracy
Vikash Jain
-- 2 of 2 --

Extracted Resume Text: Vikash Jain
vikashjain470@gmail.com
6264605895
CAREER OBJECTIVE
To secure a challenging position in a reputable organization to expand my learnings, knowledge, and
skills. Secure a responsible career opportunity to fully utilize my training and skills, while making a
significant contribution to the success of the company
PROJECTS
Project Name : Design Of Flexible Pavement For An Existing Colony
Role : To Perform Tests With
Suitable Methods, And Survey
And Estimation Work With The
Team
Team Size : 4 Project Duration : 2 Month
Project Detail In this project work, an attempt is made to incorporate latest techniques of
geometric design, pavement design for a road for an existing colony.
To have a practical concept of estimation analysis, an attempt is made to
estimate the quantities of earth work of flexible pavement.
EDUCATION
Degree/Course Institute/College University/Board Percentage/
CGPA Year of Passing
B. E. [Civil
Engineering]
School Of
Engineering
And Technology
Vikram University
Ujjain MP
Vikram University 73% 2019
ACHIEVEMENT
Training At MPRRDA Completed one month training at MPRRDA as site supervisor
Workshop At IIT Delhi Completed one day Bridge Designing Workshop at IIT Delh
NSS Campaign Participated in NSS camps
PERSONAL DETAILS
Address Village Gormi
Date of Birth 07/08/1996
Gender Male

-- 1 of 2 --

Nationality India
Marital Status Unmarried
Language Know Hindi English
DECLARATION
I genuinely declare that all the facts mentioned above are true to my faith, and I am
answerable for its accuracy
Vikash Jain

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vikash_Jain_1.pdf

Parsed Technical Skills: significant contribution to the success of the company'),
(12144, 'VIKASH KUMAWAT (SITE ENGINEER/MANAGER-CIVIL)', 'ervikash8714@gmail.com', '917737478714', 'Professional Objective:', 'Professional Objective:', '', '• Nationality: Indian
• Date of Birth: April 17th,1994
• Marital Status: Married
• Languages known: English & Hindi.
• Passport No: M6242818, Valid Till 11/02/2025
(I hereby, declare that all the particulars information’s mentioned above are true to the
best of my knowledge and believe.)
VIKASH KUMAWAT
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Nationality: Indian
• Date of Birth: April 17th,1994
• Marital Status: Married
• Languages known: English & Hindi.
• Passport No: M6242818, Valid Till 11/02/2025
(I hereby, declare that all the particulars information’s mentioned above are true to the
best of my knowledge and believe.)
VIKASH KUMAWAT
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vikashresume121_removed.pdf', 'Name: VIKASH KUMAWAT (SITE ENGINEER/MANAGER-CIVIL)

Email: ervikash8714@gmail.com

Phone: +91 7737478714

Headline: Professional Objective:

Personal Details: • Nationality: Indian
• Date of Birth: April 17th,1994
• Marital Status: Married
• Languages known: English & Hindi.
• Passport No: M6242818, Valid Till 11/02/2025
(I hereby, declare that all the particulars information’s mentioned above are true to the
best of my knowledge and believe.)
VIKASH KUMAWAT
-- 3 of 3 --

Extracted Resume Text: VIKASH KUMAWAT (SITE ENGINEER/MANAGER-CIVIL)
Email: Ervikash8714@gmail.com
Mobile: +91 7737478714
Professional Objective:
Qualified Civil Engineer with +8 years of experience working in various capacities to complete
construction engineering tasks. Expert in directing workflow of earth and concrete works, Formwork,
undergroundutility installations, OHT, Water treatment plants. Proven success in identifying and
addressing challenges to complete projects on-time and under budget. Applies cost-saving strategies
without sacrificing practicality and quality. Manages large projects and teams to meet milestones and
exceed quality expectations.
1. Construction Manager HIMANSHI CONSTRUCTION PRIVATE LIMITED
(JUNE 2022- Present)
Project in India for HCPL As a Civil Construction Manager:-
1.1 JAL JEEVAN MISSION Gujrat,Rajasthan (OHT, PIPE LAYING,
CONSTRUCTION OF PUMP HOUSE)
Job Responsibilities: -
• Oversee and direct construction projects from conception to completion
• Floating the enquiries to vendors, calling quotation and preparation of CS.
• Obtaining approval from Management to place the Purchase/Work Orders.
• Preparation of Purchase/Work Order based on approved terms sheet.
• Coordination with Project team for timely indent in system.
• Co-ordination and follow up with finance and account team for timely payment of
Supplier/Contractor with account team.
• Review the project in-depth to schedule deliverables and estimate costs
• Oversee all onsite and offsite constructions to monitor compliance with building and safety
regulations
• Coordinate and direct construction workers and subcontractors
• Select tools, materials and equipment and track inventory
• Meet contractual conditions of performance
• Review the work progress on daily basis
• Prepare internal and external reports pertaining to job status
• Plan ahead to prevent problems and resolve any emerging ones
• Negotiate terms of agreements, draft contracts and obtain permits and licenses
• Analise, manage and mitigate risks
• Ensure quality construction standards and the use of proper construction techniques

-- 1 of 3 --

2. Civil Site Engineer ALUCOR CONSTRUCTION, UAE
(June2020 to May 2022)
Project in Dubai for Alucor As a Civil Site Engineer:
2.1 45 MIGD SEA WATER REVERSE OSMOSIS SYSTEM PLANT IN DEWA DUBAI
2.2 150 MIGD RO Desalination Plant, UMM AL QUWAIN, UAE
Job Responsibilities: -
• Construction Of INTAKE, OHT, DMGF Buildings Including Mechanical Installation
• Determine project needs
• Set performance goals and deadlines
• Plan construction processes
• Estimate costs and ensure the project is on budget
• Provide constructive feedback to Project Manager
• Monitor and report on project progress
• Plan inspections and obtain construction permits
• Implement safety and quality guidelines
• Keep track of material stock and orders
• Ensure the job site remains safe, clean, and orderly
3. CIVIL ENGINEER IN -BELHASA SIX CONSTRUCT LLC (BESIX)
(March2018–June2020)
Project in Dubai, UAE for Belhasa Six Construct LLC (Besix)
3.1 ROYAL ATLANTIS RESORT & RESIDENCES IN PALM JUMEIRAH DUBAI.
3.2 40 MIGD SEA WATER REVERSE OSMOSIS SYSTEM PLANT IN DEWA,DUBAI
3.3 Dubai Uptown Tower 78 Storey (High Rise, Commercial, Hotels, Offices)
Job Responsibilities:-
• Micro Planning, breakup and action plan in accordance with monthly Program for the
execution of activities.
• Preparing DPR, monthly progress report and monthly and weekly look plans according to site
conditions.
• Coordinating with the subcontractors on the daily basis in order.
• Coordinating with the procurement department monthly basis in order to related site
requirement material.
• Coordinating quality and HSE team to assuring the quality & safety of work
• Produce quality work, meeting requirements of project specifications and industry standard
• Prepare adequately for the daily “tool box” safety meetings and cover as a minimum weekly
safety material, incident/accident report and site-specific hazards.
• Excavation & Backfilling of Building.
• Overseeing the finishing work.
• Supervisions of steel for Raft, Footings, Slab, Retaining and Shear Wal.
• Coordinating with the QA/QC Engineer to raise the IR (Inspection Request)
• Coordinating with the QA/QC Engineer to raise the MIR (Material Inspection Request)

-- 2 of 3 --

• Coordinating and supervision of workers
• Provide schedules for workers and assign task to construction
• Organize the equipment and manpower to complete work
• Maintain safety and work standards
• Keep detailed record of site activities
• Micro Planning, breakup and action plan in accordance with monthly Program for the
execution of activities.
4. CIVIL ENGINEER – EAGLE INFRA INDIA PVT LTD, MUMBAI, INDIA
(Sep2014 to Dec2017)
4.1 Project: Ulhas Nagar Sewerage Treatment Plant, Mumbai, INDIA.
Job Responsibilities:-
• Preparing Bar Bending schedule of Footings, Columns, walls & slabs.
• Making daily DPR reports. Drawing up monthly reports on the progress of the site.
• Complete all documents such as RFI & Billing of contractors etc.
• Supervision of work at construction site- Monitoring & Controlling.
• Inspection of concrete pouring activities & Site supervision of building as per drawings.
• Site execution work and activity planning.
• Maintaining Standard thickness of Plastering and proper mixing of mortar as per ratio and
giving plaster marking by using Right-angle method.
Educational Qualifications:-
• B. TECH IN CIVIL ENGINEERING from Rajasthan Technical University Kota (2010-2014)
GRADE- 8.04 CGPA, Rajasthan INDIA.
• HSE, From BOARD OF SECONDARY EDUCATION, Rajasthan, INDIA.
Personal Information’s:-
• Nationality: Indian
• Date of Birth: April 17th,1994
• Marital Status: Married
• Languages known: English & Hindi.
• Passport No: M6242818, Valid Till 11/02/2025
(I hereby, declare that all the particulars information’s mentioned above are true to the
best of my knowledge and believe.)
VIKASH KUMAWAT

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\vikashresume121_removed.pdf'),
(12145, 'VIKESH KUMAR RAI', 'vikesh4646@gmail.com', '8920495999', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Continually Improve Skill to further Professional growth as a HSE specialist my abilities and qualities
to work in an organization providing good growth prospect, Safe working environment, safe working
procedure and excellent job satisfaction from safety point of view.
Professional Qualification
 NEBOSH (Health and Safety at Workplace )
 Diploma in Industrial Safety
 IOSH Managing Safely
 Certificate in MOC-(Management of Change)In Process Safety
 Certificate in HAZWOPERM (Hazardous Waste Operation and Emergency Response
Management) -30 Hours online programme', 'Continually Improve Skill to further Professional growth as a HSE specialist my abilities and qualities
to work in an organization providing good growth prospect, Safe working environment, safe working
procedure and excellent job satisfaction from safety point of view.
Professional Qualification
 NEBOSH (Health and Safety at Workplace )
 Diploma in Industrial Safety
 IOSH Managing Safely
 Certificate in MOC-(Management of Change)In Process Safety
 Certificate in HAZWOPERM (Hazardous Waste Operation and Emergency Response
Management) -30 Hours online programme', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Vikesh kumar Rai
Father’s Name : Shri. Ram Lalak Rai
Marital Status : MARRIED
Date of Birth : 04th january 1991
Nationality : Indian
Passport Details
Passport no. : P2411453
Place of Issue : DELHI
Date of issue : 11/08/2016
Date of expiry : 10/08/2026
DECLEARATION
I do hereby declare that the above information is correct to the best of my knowledge & belief and
nothing has been concealed distorted.
Date: .............
Place: ............ (VIKESH KUMAR RAI)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VIKESH KUMAR RAI CURRICULAUM VITAE.pdf', 'Name: VIKESH KUMAR RAI

Email: vikesh4646@gmail.com

Phone: 8920495999

Headline: CAREER OBJECTIVE

Profile Summary: Continually Improve Skill to further Professional growth as a HSE specialist my abilities and qualities
to work in an organization providing good growth prospect, Safe working environment, safe working
procedure and excellent job satisfaction from safety point of view.
Professional Qualification
 NEBOSH (Health and Safety at Workplace )
 Diploma in Industrial Safety
 IOSH Managing Safely
 Certificate in MOC-(Management of Change)In Process Safety
 Certificate in HAZWOPERM (Hazardous Waste Operation and Emergency Response
Management) -30 Hours online programme

Education:  Completed Graduation in B.COM from MONARD UNIVERSITY.
 Passed class 12th from CBSE Board
 Passed class 10th from CBSE Board
Proffesional Experience
Feb.2020 to till now Megha Engineering & Infrastructures Ltd.
(MFG Spiral Pipe Mill Gowdavally) Telangana
Position :- Safety Officer
Proffessional skills :-
Risk assessment, Accident investigation & find out the root couse, Safety committee
meeting, Incident /Accident preliminary report, Promotional activities/Mock drill,
Documentation, Hazard Identification,
Monitoring, Fire fighting inspection report, Safety Training, Weekly and Monthly Safety
inspection.
-- 1 of 2 --
Feb 2017 to Dec.2019 HINDUSTAN CONSTRUCTION COMPANY
New Delhi (MECP MUNIRKA )
Position :- Safety Supervisor
Proffessional skills :-
Risk assessment, Hazard Identification, Job Safety Analysis, Accident/Incident
Report, Monitoring,Toolbox talks, Safety Training, Weekly and Monthly Safety inspection,
Safety induction, Fire drills.
Job Responsibilty for HSE :-
 Provide guidance to the take Construction Management team as well as Contractors
Management teams in overall site Health and Safety Management.
 Coordinate and provide safety training for all employees in the areas of Safety, Fire
Prevention .
 Executes Work Permitting process and acts as the Safety Resource for authorization of Hot
Work
 Permits for Site EHS and other Site related jobs .
 Developing management capabilities .
 Provide progress reports weekly to HSE Manager
 Attend field monthly safety meetings as required
 Assist in HSE inductions ( without induction not permit to work at site)
 Site emergency response and fire fighting system maintaining .
EMS Infracon – HIMAL HYDRO & GENERAL CONSTRUCTION LTD. JV
10/01/2015 – 15/01/2017 Uttar Pradesh
Position :- Safety Supervisor

Personal Details: Name : Vikesh kumar Rai
Father’s Name : Shri. Ram Lalak Rai
Marital Status : MARRIED
Date of Birth : 04th january 1991
Nationality : Indian
Passport Details
Passport no. : P2411453
Place of Issue : DELHI
Date of issue : 11/08/2016
Date of expiry : 10/08/2026
DECLEARATION
I do hereby declare that the above information is correct to the best of my knowledge & belief and
nothing has been concealed distorted.
Date: .............
Place: ............ (VIKESH KUMAR RAI)
-- 2 of 2 --

Extracted Resume Text: CURRICULAUM VITAE
VIKESH KUMAR RAI
House No-J-1 P&T CAMP, NEAR KALI MANDIR
SEC-12 R.K. PURAM NEW DELHI-110022
Ph. No:- 8920495999 , 9868174646
Email: - vikesh4646@GMAIL.COM
CAREER OBJECTIVE
Continually Improve Skill to further Professional growth as a HSE specialist my abilities and qualities
to work in an organization providing good growth prospect, Safe working environment, safe working
procedure and excellent job satisfaction from safety point of view.
Professional Qualification
 NEBOSH (Health and Safety at Workplace )
 Diploma in Industrial Safety
 IOSH Managing Safely
 Certificate in MOC-(Management of Change)In Process Safety
 Certificate in HAZWOPERM (Hazardous Waste Operation and Emergency Response
Management) -30 Hours online programme
Education :-
 Completed Graduation in B.COM from MONARD UNIVERSITY.
 Passed class 12th from CBSE Board
 Passed class 10th from CBSE Board
Proffesional Experience
Feb.2020 to till now Megha Engineering & Infrastructures Ltd.
(MFG Spiral Pipe Mill Gowdavally) Telangana
Position :- Safety Officer
Proffessional skills :-
Risk assessment, Accident investigation & find out the root couse, Safety committee
meeting, Incident /Accident preliminary report, Promotional activities/Mock drill,
Documentation, Hazard Identification,
Monitoring, Fire fighting inspection report, Safety Training, Weekly and Monthly Safety
inspection.

-- 1 of 2 --

Feb 2017 to Dec.2019 HINDUSTAN CONSTRUCTION COMPANY
New Delhi (MECP MUNIRKA )
Position :- Safety Supervisor
Proffessional skills :-
Risk assessment, Hazard Identification, Job Safety Analysis, Accident/Incident
Report, Monitoring,Toolbox talks, Safety Training, Weekly and Monthly Safety inspection,
Safety induction, Fire drills.
Job Responsibilty for HSE :-
 Provide guidance to the take Construction Management team as well as Contractors
Management teams in overall site Health and Safety Management.
 Coordinate and provide safety training for all employees in the areas of Safety, Fire
Prevention .
 Executes Work Permitting process and acts as the Safety Resource for authorization of Hot
Work
 Permits for Site EHS and other Site related jobs .
 Developing management capabilities .
 Provide progress reports weekly to HSE Manager
 Attend field monthly safety meetings as required
 Assist in HSE inductions ( without induction not permit to work at site)
 Site emergency response and fire fighting system maintaining .
EMS Infracon – HIMAL HYDRO & GENERAL CONSTRUCTION LTD. JV
10/01/2015 – 15/01/2017 Uttar Pradesh
Position :- Safety Supervisor
PERSONAL DETAILS
Name : Vikesh kumar Rai
Father’s Name : Shri. Ram Lalak Rai
Marital Status : MARRIED
Date of Birth : 04th january 1991
Nationality : Indian
Passport Details
Passport no. : P2411453
Place of Issue : DELHI
Date of issue : 11/08/2016
Date of expiry : 10/08/2026
DECLEARATION
I do hereby declare that the above information is correct to the best of my knowledge & belief and
nothing has been concealed distorted.
Date: .............
Place: ............ (VIKESH KUMAR RAI)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\VIKESH KUMAR RAI CURRICULAUM VITAE.pdf'),
(12146, 'Vikram Singh Parihar', 'vkspcivil@gmail.com', '917024515852', 'Profile Summary :', 'Profile Summary :', '➢ A civil engineer professional having experience as a Civil Engineer in various
construction projects.
➢ “To Continue My Career with An Organization That Will Analysis, Optimize &
Enhance My Skills as Per the Requirement of The Company to The Goal”.
➢ Good Exposure in Quality Control and Monitoring of The Execution Work,
Drawings, And Construction Activities Above or Below the Ground.
➢ Interest Of Work Profile: Site Engineer (Civil), Junior Engineer (Civil)', '➢ A civil engineer professional having experience as a Civil Engineer in various
construction projects.
➢ “To Continue My Career with An Organization That Will Analysis, Optimize &
Enhance My Skills as Per the Requirement of The Company to The Goal”.
➢ Good Exposure in Quality Control and Monitoring of The Execution Work,
Drawings, And Construction Activities Above or Below the Ground.
➢ Interest Of Work Profile: Site Engineer (Civil), Junior Engineer (Civil)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 31/07/1996
Father’s Name : Kamleshwar singh parihar
Marital Status : Unmarried
Nationality : Indian
Language : Hindi & English
Hobbies : Playing vollyball, Listening Music, Travelling
Permanant Address : Village+Post- sujwar , distt- Rewa (Madhya Pradesh) 486441
Present Address : Aawas Vikas colony, Dist. Barabanki (U.P.)225001
Declaration :
I hereby declare that the statements furnished above or enclosed herewith are true and correct
to the best of my knowledge and belief.
Place: BARABANKI
Date: / / VIKRAM SINGH PARIHAR
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary :","company":"Imported from resume CSV","description":"➢ Company Name : H.G.infra engineering limited.\nDuration : 04/04/2022 To Till now\nDesignation : Engineer\nProject Name : Development of Six Lane Aluru-Jakkuva Section of NH-130-CD Road\nfrom km 365.033 to km 396.800 under Raipur-Visakhapatnam Economic\nCorridor in the state of Andhra Pradesh on Hybrid Annuity Mode\nPackage- 1 (AP).\nClient : National Highway Authority of India\nProject Cost : 1060.11 Cr\nAuthority : ISAN corporation in JV with Chaitanya Projects consultancy\nEngineer private limited\n➢ Company Name : Gayatri Projects limited.\nDuration : 10/06/2021 To 02/04/2022\nDesignation : Junior Engineer\nProject Name : purwanchal expressway development chand sarai (lucknow) to\nsansara( barabanki)\nProject Cost : 444 Cr\n➢ Company Name : A.V Construction company.\nDuration : 01/04/2020 To 08/06/2021\nDesignation : Junior Engineer\nProject Name : Ghunghta to Mohani CC road project\nProject Cost : 35 Cr\n-- 1 of 3 --\nJob Responsbility :\n➢ N.G.L and O.G.L recording by Auto Level cleaning and grubbing Embankment ,sub grade\nand GSB.\n➢ WMM , BM,DBM & BC other utility for Highway all are laying preparation ,DLC &PQC\nlaying as per MORTH.\n➢ Construction of RE Wall, Block Erection, Back filling with selected Soil,Identification of\nGeo-grid as per Drawing.\n➢ Responsible to mention completion of project .\n➢ All Highway works .\n➢ Toll Plaza work as per drawing.\n➢ Preparation of DPR, RFI, Quantity measurement sheets, Reconciliation of\nconstruction materials and output of machinery, and getting approval from\nconsultants\nSoftware Knowledge :\n➢ MS Word, MS Excel\n➢ Auto Cad 2d (Basic)\n➢ Microsoft Project (Basic)\n➢ Windows- 7, 8, 8.1, 10, & Mac\nAcademic Details :\n➢ B.Tech ( in civil) from RGPV bhopal Madhya pradesh with 7.52 cgpa ( hounor)\n➢ Intermediate from M.P BOARD, in year 2014 with 54%\n➢ High school from M.P BOARD ,in year 2012 with 75%"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Bridge construction project 15 days in ghunghta rampur naikin sidhi. (M.P)\nStrength :\n➢ Team work & collaboration.\n➢ Quick learner of new things.\n➢ Ability to interact with individuals at various levels and to work with multicultural\nenvironments.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vikram resume RR.pdf', 'Name: Vikram Singh Parihar

Email: vkspcivil@gmail.com

Phone: +91-7024515852

Headline: Profile Summary :

Profile Summary: ➢ A civil engineer professional having experience as a Civil Engineer in various
construction projects.
➢ “To Continue My Career with An Organization That Will Analysis, Optimize &
Enhance My Skills as Per the Requirement of The Company to The Goal”.
➢ Good Exposure in Quality Control and Monitoring of The Execution Work,
Drawings, And Construction Activities Above or Below the Ground.
➢ Interest Of Work Profile: Site Engineer (Civil), Junior Engineer (Civil)

Employment: ➢ Company Name : H.G.infra engineering limited.
Duration : 04/04/2022 To Till now
Designation : Engineer
Project Name : Development of Six Lane Aluru-Jakkuva Section of NH-130-CD Road
from km 365.033 to km 396.800 under Raipur-Visakhapatnam Economic
Corridor in the state of Andhra Pradesh on Hybrid Annuity Mode
Package- 1 (AP).
Client : National Highway Authority of India
Project Cost : 1060.11 Cr
Authority : ISAN corporation in JV with Chaitanya Projects consultancy
Engineer private limited
➢ Company Name : Gayatri Projects limited.
Duration : 10/06/2021 To 02/04/2022
Designation : Junior Engineer
Project Name : purwanchal expressway development chand sarai (lucknow) to
sansara( barabanki)
Project Cost : 444 Cr
➢ Company Name : A.V Construction company.
Duration : 01/04/2020 To 08/06/2021
Designation : Junior Engineer
Project Name : Ghunghta to Mohani CC road project
Project Cost : 35 Cr
-- 1 of 3 --
Job Responsbility :
➢ N.G.L and O.G.L recording by Auto Level cleaning and grubbing Embankment ,sub grade
and GSB.
➢ WMM , BM,DBM & BC other utility for Highway all are laying preparation ,DLC &PQC
laying as per MORTH.
➢ Construction of RE Wall, Block Erection, Back filling with selected Soil,Identification of
Geo-grid as per Drawing.
➢ Responsible to mention completion of project .
➢ All Highway works .
➢ Toll Plaza work as per drawing.
➢ Preparation of DPR, RFI, Quantity measurement sheets, Reconciliation of
construction materials and output of machinery, and getting approval from
consultants
Software Knowledge :
➢ MS Word, MS Excel
➢ Auto Cad 2d (Basic)
➢ Microsoft Project (Basic)
➢ Windows- 7, 8, 8.1, 10, & Mac
Academic Details :
➢ B.Tech ( in civil) from RGPV bhopal Madhya pradesh with 7.52 cgpa ( hounor)
➢ Intermediate from M.P BOARD, in year 2014 with 54%
➢ High school from M.P BOARD ,in year 2012 with 75%

Education: ➢ B.Tech ( in civil) from RGPV bhopal Madhya pradesh with 7.52 cgpa ( hounor)
➢ Intermediate from M.P BOARD, in year 2014 with 54%
➢ High school from M.P BOARD ,in year 2012 with 75%

Projects: ➢ Bridge construction project 15 days in ghunghta rampur naikin sidhi. (M.P)
Strength :
➢ Team work & collaboration.
➢ Quick learner of new things.
➢ Ability to interact with individuals at various levels and to work with multicultural
environments.
-- 2 of 3 --

Personal Details: Date of Birth : 31/07/1996
Father’s Name : Kamleshwar singh parihar
Marital Status : Unmarried
Nationality : Indian
Language : Hindi & English
Hobbies : Playing vollyball, Listening Music, Travelling
Permanant Address : Village+Post- sujwar , distt- Rewa (Madhya Pradesh) 486441
Present Address : Aawas Vikas colony, Dist. Barabanki (U.P.)225001
Declaration :
I hereby declare that the statements furnished above or enclosed herewith are true and correct
to the best of my knowledge and belief.
Place: BARABANKI
Date: / / VIKRAM SINGH PARIHAR
-- 3 of 3 --

Extracted Resume Text: Vikram Singh Parihar
+91-7024515852 | vkspcivil@gmail.com
Profile Summary :
➢ A civil engineer professional having experience as a Civil Engineer in various
construction projects.
➢ “To Continue My Career with An Organization That Will Analysis, Optimize &
Enhance My Skills as Per the Requirement of The Company to The Goal”.
➢ Good Exposure in Quality Control and Monitoring of The Execution Work,
Drawings, And Construction Activities Above or Below the Ground.
➢ Interest Of Work Profile: Site Engineer (Civil), Junior Engineer (Civil)
Work Experience :
➢ Company Name : H.G.infra engineering limited.
Duration : 04/04/2022 To Till now
Designation : Engineer
Project Name : Development of Six Lane Aluru-Jakkuva Section of NH-130-CD Road
from km 365.033 to km 396.800 under Raipur-Visakhapatnam Economic
Corridor in the state of Andhra Pradesh on Hybrid Annuity Mode
Package- 1 (AP).
Client : National Highway Authority of India
Project Cost : 1060.11 Cr
Authority : ISAN corporation in JV with Chaitanya Projects consultancy
Engineer private limited
➢ Company Name : Gayatri Projects limited.
Duration : 10/06/2021 To 02/04/2022
Designation : Junior Engineer
Project Name : purwanchal expressway development chand sarai (lucknow) to
sansara( barabanki)
Project Cost : 444 Cr
➢ Company Name : A.V Construction company.
Duration : 01/04/2020 To 08/06/2021
Designation : Junior Engineer
Project Name : Ghunghta to Mohani CC road project
Project Cost : 35 Cr

-- 1 of 3 --

Job Responsbility :
➢ N.G.L and O.G.L recording by Auto Level cleaning and grubbing Embankment ,sub grade
and GSB.
➢ WMM , BM,DBM & BC other utility for Highway all are laying preparation ,DLC &PQC
laying as per MORTH.
➢ Construction of RE Wall, Block Erection, Back filling with selected Soil,Identification of
Geo-grid as per Drawing.
➢ Responsible to mention completion of project .
➢ All Highway works .
➢ Toll Plaza work as per drawing.
➢ Preparation of DPR, RFI, Quantity measurement sheets, Reconciliation of
construction materials and output of machinery, and getting approval from
consultants
Software Knowledge :
➢ MS Word, MS Excel
➢ Auto Cad 2d (Basic)
➢ Microsoft Project (Basic)
➢ Windows- 7, 8, 8.1, 10, & Mac
Academic Details :
➢ B.Tech ( in civil) from RGPV bhopal Madhya pradesh with 7.52 cgpa ( hounor)
➢ Intermediate from M.P BOARD, in year 2014 with 54%
➢ High school from M.P BOARD ,in year 2012 with 75%
Projects :
➢ Bridge construction project 15 days in ghunghta rampur naikin sidhi. (M.P)
Strength :
➢ Team work & collaboration.
➢ Quick learner of new things.
➢ Ability to interact with individuals at various levels and to work with multicultural
environments.

-- 2 of 3 --

Personal details :
Date of Birth : 31/07/1996
Father’s Name : Kamleshwar singh parihar
Marital Status : Unmarried
Nationality : Indian
Language : Hindi & English
Hobbies : Playing vollyball, Listening Music, Travelling
Permanant Address : Village+Post- sujwar , distt- Rewa (Madhya Pradesh) 486441
Present Address : Aawas Vikas colony, Dist. Barabanki (U.P.)225001
Declaration :
I hereby declare that the statements furnished above or enclosed herewith are true and correct
to the best of my knowledge and belief.
Place: BARABANKI
Date: / / VIKRAM SINGH PARIHAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vikram resume RR.pdf'),
(12147, 'PROJECT DETAILS', 'vaishv2017@gmail.commobile', '9752777604', 'OBJECTIVE', 'OBJECTIVE', '-- 1 of 1 --', '-- 1 of 1 --', ARRAY['DECLARATION', 'VIKRAM SINGH VAISH Opp- Jayswal Petrol Pump', 'Choukabag', 'Lalitpur', '(U.P.)', 'vaishv2017@gmail.comMobile Mobile:', '9752777604', 'Pin-284403', 'Date: 24 March 2022', 'To further my professional career with an executive level management position in a world class company. Seek to diversify my', 'skills in another industry and as part of a larger organization. Relocation desirable.', 'ACADEMIC DETAILS', 'Degree/Course Institution Year of Passing Percentage / Grade', 'B.Tech Oriental University Indore (M.P.) 2018 66.24%', 'Intermediate U.P. Board Prayagraj (U.P.) 2013 63.20%', 'High School U.P. Board Prayagraj (U.P.) 2011 64.50%']::text[], ARRAY['DECLARATION', 'VIKRAM SINGH VAISH Opp- Jayswal Petrol Pump', 'Choukabag', 'Lalitpur', '(U.P.)', 'vaishv2017@gmail.comMobile Mobile:', '9752777604', 'Pin-284403', 'Date: 24 March 2022', 'To further my professional career with an executive level management position in a world class company. Seek to diversify my', 'skills in another industry and as part of a larger organization. Relocation desirable.', 'ACADEMIC DETAILS', 'Degree/Course Institution Year of Passing Percentage / Grade', 'B.Tech Oriental University Indore (M.P.) 2018 66.24%', 'Intermediate U.P. Board Prayagraj (U.P.) 2013 63.20%', 'High School U.P. Board Prayagraj (U.P.) 2011 64.50%']::text[], ARRAY[]::text[], ARRAY['DECLARATION', 'VIKRAM SINGH VAISH Opp- Jayswal Petrol Pump', 'Choukabag', 'Lalitpur', '(U.P.)', 'vaishv2017@gmail.comMobile Mobile:', '9752777604', 'Pin-284403', 'Date: 24 March 2022', 'To further my professional career with an executive level management position in a world class company. Seek to diversify my', 'skills in another industry and as part of a larger organization. Relocation desirable.', 'ACADEMIC DETAILS', 'Degree/Course Institution Year of Passing Percentage / Grade', 'B.Tech Oriental University Indore (M.P.) 2018 66.24%', 'Intermediate U.P. Board Prayagraj (U.P.) 2013 63.20%', 'High School U.P. Board Prayagraj (U.P.) 2011 64.50%']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Organization Designation Duration\nM/S NCB CONSTRUCTION PVT LTD.\nJHANSI Site Engineer Sep 2020 - Oct 2021\nNAGODA INFRATECH PVT. LTD.\nINDORE Site Engineer Jan 2022 – March 2022\nACTIVITY\nDESCRIBTION position\n SOIL TESTING\n CONCRETE COMPRESSION TESTING\n SAND QUANTITY MESUREMENT\n BRICK WORK MESUREMENT\n WBM ROAD CONSTRUCTION\n MEN POWER REPORT\n AUTO LEVELLING\n INWARD AND OUTWARD REPORT\n BBS CALCUTION\n TAKE A PLUMBOB\n DRAWING READING\nSite Engineer\nTitle : Waste Water Treatment Plant Description\n: Treatment of waste water & its utilization\nDuration : 90\nTeam Size : 4\n• Civil Engineering\n• MS Excel, AutoCAD\nIndustrial Visit at:\n• Bajaj Hindustan Electricity Power Plant Lalitpur\n• J.P. Infrastructure Pvt Ltd.\n• Playing Cricket, Listing Music, Social Media\nI hereby declare that the above mentioned details are true to the best of my knowledge. Date :\n24/03/2022\nPlace : Lalitpur\n(VIKRAM SINGH VAISH)\nHOBBIES\nINDUSTRIAL EXPOSURE"}]'::jsonb, '[{"title":"Imported project details","description":"FIELD OF INTEREST"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vikram_Functional Resume – 01-1.pdf', 'Name: PROJECT DETAILS

Email: vaishv2017@gmail.commobile

Phone: 9752777604

Headline: OBJECTIVE

Profile Summary: -- 1 of 1 --

Key Skills: DECLARATION
VIKRAM SINGH VAISH Opp- Jayswal Petrol Pump, Choukabag, Lalitpur, (U.P.)
vaishv2017@gmail.comMobile Mobile:
9752777604
Pin-284403
Date: 24 March 2022
To further my professional career with an executive level management position in a world class company. Seek to diversify my
skills in another industry and as part of a larger organization. Relocation desirable.
ACADEMIC DETAILS
Degree/Course Institution Year of Passing Percentage / Grade
B.Tech Oriental University Indore (M.P.) 2018 66.24%
Intermediate U.P. Board Prayagraj (U.P.) 2013 63.20%
High School U.P. Board Prayagraj (U.P.) 2011 64.50%

Employment: Organization Designation Duration
M/S NCB CONSTRUCTION PVT LTD.
JHANSI Site Engineer Sep 2020 - Oct 2021
NAGODA INFRATECH PVT. LTD.
INDORE Site Engineer Jan 2022 – March 2022
ACTIVITY
DESCRIBTION position
 SOIL TESTING
 CONCRETE COMPRESSION TESTING
 SAND QUANTITY MESUREMENT
 BRICK WORK MESUREMENT
 WBM ROAD CONSTRUCTION
 MEN POWER REPORT
 AUTO LEVELLING
 INWARD AND OUTWARD REPORT
 BBS CALCUTION
 TAKE A PLUMBOB
 DRAWING READING
Site Engineer
Title : Waste Water Treatment Plant Description
: Treatment of waste water & its utilization
Duration : 90
Team Size : 4
• Civil Engineering
• MS Excel, AutoCAD
Industrial Visit at:
• Bajaj Hindustan Electricity Power Plant Lalitpur
• J.P. Infrastructure Pvt Ltd.
• Playing Cricket, Listing Music, Social Media
I hereby declare that the above mentioned details are true to the best of my knowledge. Date :
24/03/2022
Place : Lalitpur
(VIKRAM SINGH VAISH)
HOBBIES
INDUSTRIAL EXPOSURE

Education: Degree/Course Institution Year of Passing Percentage / Grade
B.Tech Oriental University Indore (M.P.) 2018 66.24%
Intermediate U.P. Board Prayagraj (U.P.) 2013 63.20%
High School U.P. Board Prayagraj (U.P.) 2011 64.50%

Projects: FIELD OF INTEREST

Extracted Resume Text: PROJECT DETAILS
FIELD OF INTEREST
SKILLS
DECLARATION
VIKRAM SINGH VAISH Opp- Jayswal Petrol Pump, Choukabag, Lalitpur, (U.P.)
vaishv2017@gmail.comMobile Mobile:
9752777604
Pin-284403
Date: 24 March 2022
To further my professional career with an executive level management position in a world class company. Seek to diversify my
skills in another industry and as part of a larger organization. Relocation desirable.
ACADEMIC DETAILS
Degree/Course Institution Year of Passing Percentage / Grade
B.Tech Oriental University Indore (M.P.) 2018 66.24%
Intermediate U.P. Board Prayagraj (U.P.) 2013 63.20%
High School U.P. Board Prayagraj (U.P.) 2011 64.50%
WORK EXPERIENCE
Organization Designation Duration
M/S NCB CONSTRUCTION PVT LTD.
JHANSI Site Engineer Sep 2020 - Oct 2021
NAGODA INFRATECH PVT. LTD.
INDORE Site Engineer Jan 2022 – March 2022
ACTIVITY
DESCRIBTION position
 SOIL TESTING
 CONCRETE COMPRESSION TESTING
 SAND QUANTITY MESUREMENT
 BRICK WORK MESUREMENT
 WBM ROAD CONSTRUCTION
 MEN POWER REPORT
 AUTO LEVELLING
 INWARD AND OUTWARD REPORT
 BBS CALCUTION
 TAKE A PLUMBOB
 DRAWING READING
Site Engineer
Title : Waste Water Treatment Plant Description
: Treatment of waste water & its utilization
Duration : 90
Team Size : 4
• Civil Engineering
• MS Excel, AutoCAD
Industrial Visit at:
• Bajaj Hindustan Electricity Power Plant Lalitpur
• J.P. Infrastructure Pvt Ltd.
• Playing Cricket, Listing Music, Social Media
I hereby declare that the above mentioned details are true to the best of my knowledge. Date :
24/03/2022
Place : Lalitpur
(VIKRAM SINGH VAISH)
HOBBIES
INDUSTRIAL EXPOSURE
OBJECTIVE

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Vikram_Functional Resume – 01-1.pdf

Parsed Technical Skills: DECLARATION, VIKRAM SINGH VAISH Opp- Jayswal Petrol Pump, Choukabag, Lalitpur, (U.P.), vaishv2017@gmail.comMobile Mobile:, 9752777604, Pin-284403, Date: 24 March 2022, To further my professional career with an executive level management position in a world class company. Seek to diversify my, skills in another industry and as part of a larger organization. Relocation desirable., ACADEMIC DETAILS, Degree/Course Institution Year of Passing Percentage / Grade, B.Tech Oriental University Indore (M.P.) 2018 66.24%, Intermediate U.P. Board Prayagraj (U.P.) 2013 63.20%, High School U.P. Board Prayagraj (U.P.) 2011 64.50%'),
(12148, 'Vikrant Rana', 'vikrantrana.0807@gmail.com', '919045691432', 'Professional Summary:', 'Professional Summary:', 'High-energy, focused, Site Execution professional with 9 years of experience in Project
Execution, Civil Engineering, Quality Control in Metro Projects (Underground).
Currently associated with SAM (INDIA) Built Well Pvt. Ltd. as a Station manager for
UPMRCL- KNPCC(6).
 Skilled in execution of project management plan with QHSE standards; monitoring
and reporting site progress.
 Having strong multi-functional skills in dealing with Project Members, Consultants,
Engineers, Clients, & Sub-Contractors for framing structural parameters along with the
technical specifications.
 Experience in site planning, coordination to execute actions pertaining to construction
schedule.
 Excellent motivational skills to sustain growth momentum while motivating peak
individual performances; analytical and quality-oriented professional with an eye for
detail.
Employment History:
2023 May – Present SAM (INDIA) Built Well Pvt. Ltd.
Station manager -Civil- Underground Metro Stations (Top –Down Method)
Project- UPMRCL –KNPCC-06 Construction of Three Underground Stations and Transport
nagar ramp, Kanpur central, Jhakarkatti and Transport nagar station.
 Stake holder management.
 Resource Management
 Client Co-ordination
 Preparation of look ahead schedules
 Progress Monitoring and tracking
 Attending and conducting progress review meetings
 Leading a team of Engineers and Foremen.
2021 – 2023 Afcons Infrastructure Limited-India
Senior Engineer -Civil- Underground Metro Stations (Top –Down Method)
Project- NCRTC-Delhi – Meerut RRTS (Package 8) Construction of Twin bored tunnels
from Brahmapuri DN Ramp to Begumpal UP Ramp along with Underground Stations.
 Utility Diversion
 Diaphragm Wall Construction
 Plunge Column Construction
 Retrieval shaft Slab Construction
 Construction of Various Slabs
 Resource Allocation
-- 1 of 4 --
 Excavation
 Client certification of activities
 Preparation of bar bending schedules

2020-2021 ITD Cementation India PVT. Ltd.
Engineer -Underground Metro Station –Bengaluru Metro Rail Corporation (RT- 04)
Project- Design and construction of twin tunnels, cut and cover and four underground metro
Stations by Bottom up Construction Method.
 Coordinating with Sub stake holders
 Sub-contractor management
 Sub-Contractor Billing
 Preparation of bar bending schedules
 Responsible for control Blasting activities
 Raising Purchase requisitions and Sub contractor requisitions
 Client certification of activities
2014-2020 Continental Engineering Corporation
Junior Engineer -Civil – Jaipur metro UG-1B
Project -Design and construction of Twin Tunnels and reversal like by shield by TBM and
Underground Metro stations by top-down construction method.
 Execution of Structural & preparatory works of Chand pole Launching Shaft including
utility identification & diversion, traffic diversion, D-Wall, Roof & Base Slab, Gantry &
otherassociated equipment foundation works.
 Execution of D-wall, Plunge Column, works for Choti Chaupar underground
station.
 Execution of earthwork including excavation, backfilling, levelling and
compactionworks.
 Execution of all structural works for station box (Choti Chaupar) including slabs (Top,
Roof,Concourse, Base & Platform), columns & walls.
 Execution of ancillary building (including strutting works) & entry-exit structure works.
 Execution of blockwork, Earth mat works, dismantling & removal of
sacrificialtunnel rings.
 Preparation of bar bending schedule as per approved drawings. Preparation
ofsub-contractor measurements.
 Monitoring of daily activity & progress including resource planning, site planning
&scheduling.
 Coordination with sub-contractor, client & consultant for smooth flow of work.
Other misc. works like tree transplantation, construction of road (300 Rmt– 04 Lane) for
Traffic diversion, pipe-pushing work for station 7 ancillary connection, etc.', 'High-energy, focused, Site Execution professional with 9 years of experience in Project
Execution, Civil Engineering, Quality Control in Metro Projects (Underground).
Currently associated with SAM (INDIA) Built Well Pvt. Ltd. as a Station manager for
UPMRCL- KNPCC(6).
 Skilled in execution of project management plan with QHSE standards; monitoring
and reporting site progress.
 Having strong multi-functional skills in dealing with Project Members, Consultants,
Engineers, Clients, & Sub-Contractors for framing structural parameters along with the
technical specifications.
 Experience in site planning, coordination to execute actions pertaining to construction
schedule.
 Excellent motivational skills to sustain growth momentum while motivating peak
individual performances; analytical and quality-oriented professional with an eye for
detail.
Employment History:
2023 May – Present SAM (INDIA) Built Well Pvt. Ltd.
Station manager -Civil- Underground Metro Stations (Top –Down Method)
Project- UPMRCL –KNPCC-06 Construction of Three Underground Stations and Transport
nagar ramp, Kanpur central, Jhakarkatti and Transport nagar station.
 Stake holder management.
 Resource Management
 Client Co-ordination
 Preparation of look ahead schedules
 Progress Monitoring and tracking
 Attending and conducting progress review meetings
 Leading a team of Engineers and Foremen.
2021 – 2023 Afcons Infrastructure Limited-India
Senior Engineer -Civil- Underground Metro Stations (Top –Down Method)
Project- NCRTC-Delhi – Meerut RRTS (Package 8) Construction of Twin bored tunnels
from Brahmapuri DN Ramp to Begumpal UP Ramp along with Underground Stations.
 Utility Diversion
 Diaphragm Wall Construction
 Plunge Column Construction
 Retrieval shaft Slab Construction
 Construction of Various Slabs
 Resource Allocation
-- 1 of 4 --
 Excavation
 Client certification of activities
 Preparation of bar bending schedules

2020-2021 ITD Cementation India PVT. Ltd.
Engineer -Underground Metro Station –Bengaluru Metro Rail Corporation (RT- 04)
Project- Design and construction of twin tunnels, cut and cover and four underground metro
Stations by Bottom up Construction Method.
 Coordinating with Sub stake holders
 Sub-contractor management
 Sub-Contractor Billing
 Preparation of bar bending schedules
 Responsible for control Blasting activities
 Raising Purchase requisitions and Sub contractor requisitions
 Client certification of activities
2014-2020 Continental Engineering Corporation
Junior Engineer -Civil – Jaipur metro UG-1B
Project -Design and construction of Twin Tunnels and reversal like by shield by TBM and
Underground Metro stations by top-down construction method.
 Execution of Structural & preparatory works of Chand pole Launching Shaft including
utility identification & diversion, traffic diversion, D-Wall, Roof & Base Slab, Gantry &
otherassociated equipment foundation works.
 Execution of D-wall, Plunge Column, works for Choti Chaupar underground
station.
 Execution of earthwork including excavation, backfilling, levelling and
compactionworks.
 Execution of all structural works for station box (Choti Chaupar) including slabs (Top,
Roof,Concourse, Base & Platform), columns & walls.
 Execution of ancillary building (including strutting works) & entry-exit structure works.
 Execution of blockwork, Earth mat works, dismantling & removal of
sacrificialtunnel rings.
 Preparation of bar bending schedule as per approved drawings. Preparation
ofsub-contractor measurements.
 Monitoring of daily activity & progress including resource planning, site planning
&scheduling.
 Coordination with sub-contractor, client & consultant for smooth flow of work.
Other misc. works like tree transplantation, construction of road (300 Rmt– 04 Lane) for
Traffic diversion, pipe-pushing work for station 7 ancillary connection, etc.', ARRAY[' Site Engineering', ' Drawings & Inspection', ' Coordinating with Client & Sub-contractors', ' Project Management Techniques', ' Resource Management', '3 of 4 --', '', '4 of 4 --']::text[], ARRAY[' Site Engineering', ' Drawings & Inspection', ' Coordinating with Client & Sub-contractors', ' Project Management Techniques', ' Resource Management', '3 of 4 --', '', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Site Engineering', ' Drawings & Inspection', ' Coordinating with Client & Sub-contractors', ' Project Management Techniques', ' Resource Management', '3 of 4 --', '', '4 of 4 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary:","company":"Imported from resume CSV","description":"schedule.\n Excellent motivational skills to sustain growth momentum while motivating peak\nindividual performances; analytical and quality-oriented professional with an eye for\ndetail.\nEmployment History:\n2023 May – Present SAM (INDIA) Built Well Pvt. Ltd.\nStation manager -Civil- Underground Metro Stations (Top –Down Method)\nProject- UPMRCL –KNPCC-06 Construction of Three Underground Stations and Transport\nnagar ramp, Kanpur central, Jhakarkatti and Transport nagar station.\n Stake holder management.\n Resource Management\n Client Co-ordination\n Preparation of look ahead schedules\n Progress Monitoring and tracking\n Attending and conducting progress review meetings\n Leading a team of Engineers and Foremen.\n2021 – 2023 Afcons Infrastructure Limited-India\nSenior Engineer -Civil- Underground Metro Stations (Top –Down Method)\nProject- NCRTC-Delhi – Meerut RRTS (Package 8) Construction of Twin bored tunnels\nfrom Brahmapuri DN Ramp to Begumpal UP Ramp along with Underground Stations.\n Utility Diversion\n Diaphragm Wall Construction\n Plunge Column Construction\n Retrieval shaft Slab Construction\n Construction of Various Slabs\n Resource Allocation\n-- 1 of 4 --\n Excavation\n Client certification of activities\n Preparation of bar bending schedules\n\n2020-2021 ITD Cementation India PVT. Ltd.\nEngineer -Underground Metro Station –Bengaluru Metro Rail Corporation (RT- 04)\nProject- Design and construction of twin tunnels, cut and cover and four underground metro\nStations by Bottom up Construction Method.\n Coordinating with Sub stake holders\n Sub-contractor management\n Sub-Contractor Billing\n Preparation of bar bending schedules\n Responsible for control Blasting activities\n Raising Purchase requisitions and Sub contractor requisitions\n Client certification of activities\n2014-2020 Continental Engineering Corporation\nJunior Engineer -Civil – Jaipur metro UG-1B\nProject -Design and construction of Twin Tunnels and reversal like by shield by TBM and\nUnderground Metro stations by top-down construction method.\n Execution of Structural & preparatory works of Chand pole Launching Shaft including\nutility identification & diversion, traffic diversion, D-Wall, Roof & Base Slab, Gantry &\notherassociated equipment foundation works.\n Execution of D-wall, Plunge Column, works for Choti Chaupar underground\nstation.\n Execution of earthwork including excavation, backfilling, levelling and\ncompactionworks.\n Execution of all structural works for station box (Choti Chaupar) including slabs (Top,\nRoof,Concourse, Base & Platform), columns & walls.\n Execution of ancillary building (including strutting works) & entry-exit structure works.\n Execution of blockwork, Earth mat works, dismantling & removal of\nsacrificialtunnel rings.\n Preparation of bar bending schedule as per approved drawings. Preparation\nofsub-contractor measurements.\n Monitoring of daily activity & progress including resource planning, site planning\n&scheduling.\n Coordination with sub-contractor, client & consultant for smooth flow of work.\nOther misc. works like tree transplantation, construction of road (300 Rmt– 04 Lane) for\nTraffic diversion, pipe-pushing work for station 7 ancillary connection, etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vikrant Rana CV (2).pdf', 'Name: Vikrant Rana

Email: vikrantrana.0807@gmail.com

Phone: +91-9045691432

Headline: Professional Summary:

Profile Summary: High-energy, focused, Site Execution professional with 9 years of experience in Project
Execution, Civil Engineering, Quality Control in Metro Projects (Underground).
Currently associated with SAM (INDIA) Built Well Pvt. Ltd. as a Station manager for
UPMRCL- KNPCC(6).
 Skilled in execution of project management plan with QHSE standards; monitoring
and reporting site progress.
 Having strong multi-functional skills in dealing with Project Members, Consultants,
Engineers, Clients, & Sub-Contractors for framing structural parameters along with the
technical specifications.
 Experience in site planning, coordination to execute actions pertaining to construction
schedule.
 Excellent motivational skills to sustain growth momentum while motivating peak
individual performances; analytical and quality-oriented professional with an eye for
detail.
Employment History:
2023 May – Present SAM (INDIA) Built Well Pvt. Ltd.
Station manager -Civil- Underground Metro Stations (Top –Down Method)
Project- UPMRCL –KNPCC-06 Construction of Three Underground Stations and Transport
nagar ramp, Kanpur central, Jhakarkatti and Transport nagar station.
 Stake holder management.
 Resource Management
 Client Co-ordination
 Preparation of look ahead schedules
 Progress Monitoring and tracking
 Attending and conducting progress review meetings
 Leading a team of Engineers and Foremen.
2021 – 2023 Afcons Infrastructure Limited-India
Senior Engineer -Civil- Underground Metro Stations (Top –Down Method)
Project- NCRTC-Delhi – Meerut RRTS (Package 8) Construction of Twin bored tunnels
from Brahmapuri DN Ramp to Begumpal UP Ramp along with Underground Stations.
 Utility Diversion
 Diaphragm Wall Construction
 Plunge Column Construction
 Retrieval shaft Slab Construction
 Construction of Various Slabs
 Resource Allocation
-- 1 of 4 --
 Excavation
 Client certification of activities
 Preparation of bar bending schedules

2020-2021 ITD Cementation India PVT. Ltd.
Engineer -Underground Metro Station –Bengaluru Metro Rail Corporation (RT- 04)
Project- Design and construction of twin tunnels, cut and cover and four underground metro
Stations by Bottom up Construction Method.
 Coordinating with Sub stake holders
 Sub-contractor management
 Sub-Contractor Billing
 Preparation of bar bending schedules
 Responsible for control Blasting activities
 Raising Purchase requisitions and Sub contractor requisitions
 Client certification of activities
2014-2020 Continental Engineering Corporation
Junior Engineer -Civil – Jaipur metro UG-1B
Project -Design and construction of Twin Tunnels and reversal like by shield by TBM and
Underground Metro stations by top-down construction method.
 Execution of Structural & preparatory works of Chand pole Launching Shaft including
utility identification & diversion, traffic diversion, D-Wall, Roof & Base Slab, Gantry &
otherassociated equipment foundation works.
 Execution of D-wall, Plunge Column, works for Choti Chaupar underground
station.
 Execution of earthwork including excavation, backfilling, levelling and
compactionworks.
 Execution of all structural works for station box (Choti Chaupar) including slabs (Top,
Roof,Concourse, Base & Platform), columns & walls.
 Execution of ancillary building (including strutting works) & entry-exit structure works.
 Execution of blockwork, Earth mat works, dismantling & removal of
sacrificialtunnel rings.
 Preparation of bar bending schedule as per approved drawings. Preparation
ofsub-contractor measurements.
 Monitoring of daily activity & progress including resource planning, site planning
&scheduling.
 Coordination with sub-contractor, client & consultant for smooth flow of work.
Other misc. works like tree transplantation, construction of road (300 Rmt– 04 Lane) for
Traffic diversion, pipe-pushing work for station 7 ancillary connection, etc.

Key Skills:  Site Engineering
 Drawings & Inspection
 Coordinating with Client & Sub-contractors
 Project Management Techniques
 Resource Management
-- 3 of 4 --

-- 4 of 4 --

Employment: schedule.
 Excellent motivational skills to sustain growth momentum while motivating peak
individual performances; analytical and quality-oriented professional with an eye for
detail.
Employment History:
2023 May – Present SAM (INDIA) Built Well Pvt. Ltd.
Station manager -Civil- Underground Metro Stations (Top –Down Method)
Project- UPMRCL –KNPCC-06 Construction of Three Underground Stations and Transport
nagar ramp, Kanpur central, Jhakarkatti and Transport nagar station.
 Stake holder management.
 Resource Management
 Client Co-ordination
 Preparation of look ahead schedules
 Progress Monitoring and tracking
 Attending and conducting progress review meetings
 Leading a team of Engineers and Foremen.
2021 – 2023 Afcons Infrastructure Limited-India
Senior Engineer -Civil- Underground Metro Stations (Top –Down Method)
Project- NCRTC-Delhi – Meerut RRTS (Package 8) Construction of Twin bored tunnels
from Brahmapuri DN Ramp to Begumpal UP Ramp along with Underground Stations.
 Utility Diversion
 Diaphragm Wall Construction
 Plunge Column Construction
 Retrieval shaft Slab Construction
 Construction of Various Slabs
 Resource Allocation
-- 1 of 4 --
 Excavation
 Client certification of activities
 Preparation of bar bending schedules

2020-2021 ITD Cementation India PVT. Ltd.
Engineer -Underground Metro Station –Bengaluru Metro Rail Corporation (RT- 04)
Project- Design and construction of twin tunnels, cut and cover and four underground metro
Stations by Bottom up Construction Method.
 Coordinating with Sub stake holders
 Sub-contractor management
 Sub-Contractor Billing
 Preparation of bar bending schedules
 Responsible for control Blasting activities
 Raising Purchase requisitions and Sub contractor requisitions
 Client certification of activities
2014-2020 Continental Engineering Corporation
Junior Engineer -Civil – Jaipur metro UG-1B
Project -Design and construction of Twin Tunnels and reversal like by shield by TBM and
Underground Metro stations by top-down construction method.
 Execution of Structural & preparatory works of Chand pole Launching Shaft including
utility identification & diversion, traffic diversion, D-Wall, Roof & Base Slab, Gantry &
otherassociated equipment foundation works.
 Execution of D-wall, Plunge Column, works for Choti Chaupar underground
station.
 Execution of earthwork including excavation, backfilling, levelling and
compactionworks.
 Execution of all structural works for station box (Choti Chaupar) including slabs (Top,
Roof,Concourse, Base & Platform), columns & walls.
 Execution of ancillary building (including strutting works) & entry-exit structure works.
 Execution of blockwork, Earth mat works, dismantling & removal of
sacrificialtunnel rings.
 Preparation of bar bending schedule as per approved drawings. Preparation
ofsub-contractor measurements.
 Monitoring of daily activity & progress including resource planning, site planning
&scheduling.
 Coordination with sub-contractor, client & consultant for smooth flow of work.
Other misc. works like tree transplantation, construction of road (300 Rmt– 04 Lane) for
Traffic diversion, pipe-pushing work for station 7 ancillary connection, etc.

Education: Degree in Civil Engineering (AMICE) from Institution of Civil Engineers (India)
-- 2 of 4 --
Diploma in Civil Engineering from Board of Technical Education, Lucknow (U.P.)

Extracted Resume Text: Vikrant Rana
Project Execution Professional
+91-9045691432, +91-7742435292
Vikrantrana.0807@gmail.com
Targeting assignments in Project Execution entailing site execution, effective resource & cost
analysis, with focus on meeting key-dates, ensuring compliance with quality & safety standards.
Professional Summary:
High-energy, focused, Site Execution professional with 9 years of experience in Project
Execution, Civil Engineering, Quality Control in Metro Projects (Underground).
Currently associated with SAM (INDIA) Built Well Pvt. Ltd. as a Station manager for
UPMRCL- KNPCC(6).
 Skilled in execution of project management plan with QHSE standards; monitoring
and reporting site progress.
 Having strong multi-functional skills in dealing with Project Members, Consultants,
Engineers, Clients, & Sub-Contractors for framing structural parameters along with the
technical specifications.
 Experience in site planning, coordination to execute actions pertaining to construction
schedule.
 Excellent motivational skills to sustain growth momentum while motivating peak
individual performances; analytical and quality-oriented professional with an eye for
detail.
Employment History:
2023 May – Present SAM (INDIA) Built Well Pvt. Ltd.
Station manager -Civil- Underground Metro Stations (Top –Down Method)
Project- UPMRCL –KNPCC-06 Construction of Three Underground Stations and Transport
nagar ramp, Kanpur central, Jhakarkatti and Transport nagar station.
 Stake holder management.
 Resource Management
 Client Co-ordination
 Preparation of look ahead schedules
 Progress Monitoring and tracking
 Attending and conducting progress review meetings
 Leading a team of Engineers and Foremen.
2021 – 2023 Afcons Infrastructure Limited-India
Senior Engineer -Civil- Underground Metro Stations (Top –Down Method)
Project- NCRTC-Delhi – Meerut RRTS (Package 8) Construction of Twin bored tunnels
from Brahmapuri DN Ramp to Begumpal UP Ramp along with Underground Stations.
 Utility Diversion
 Diaphragm Wall Construction
 Plunge Column Construction
 Retrieval shaft Slab Construction
 Construction of Various Slabs
 Resource Allocation

-- 1 of 4 --

 Excavation
 Client certification of activities
 Preparation of bar bending schedules

2020-2021 ITD Cementation India PVT. Ltd.
Engineer -Underground Metro Station –Bengaluru Metro Rail Corporation (RT- 04)
Project- Design and construction of twin tunnels, cut and cover and four underground metro
Stations by Bottom up Construction Method.
 Coordinating with Sub stake holders
 Sub-contractor management
 Sub-Contractor Billing
 Preparation of bar bending schedules
 Responsible for control Blasting activities
 Raising Purchase requisitions and Sub contractor requisitions
 Client certification of activities
2014-2020 Continental Engineering Corporation
Junior Engineer -Civil – Jaipur metro UG-1B
Project -Design and construction of Twin Tunnels and reversal like by shield by TBM and
Underground Metro stations by top-down construction method.
 Execution of Structural & preparatory works of Chand pole Launching Shaft including
utility identification & diversion, traffic diversion, D-Wall, Roof & Base Slab, Gantry &
otherassociated equipment foundation works.
 Execution of D-wall, Plunge Column, works for Choti Chaupar underground
station.
 Execution of earthwork including excavation, backfilling, levelling and
compactionworks.
 Execution of all structural works for station box (Choti Chaupar) including slabs (Top,
Roof,Concourse, Base & Platform), columns & walls.
 Execution of ancillary building (including strutting works) & entry-exit structure works.
 Execution of blockwork, Earth mat works, dismantling & removal of
sacrificialtunnel rings.
 Preparation of bar bending schedule as per approved drawings. Preparation
ofsub-contractor measurements.
 Monitoring of daily activity & progress including resource planning, site planning
&scheduling.
 Coordination with sub-contractor, client & consultant for smooth flow of work.
Other misc. works like tree transplantation, construction of road (300 Rmt– 04 Lane) for
Traffic diversion, pipe-pushing work for station 7 ancillary connection, etc.
Education:
Degree in Civil Engineering (AMICE) from Institution of Civil Engineers (India)

-- 2 of 4 --

Diploma in Civil Engineering from Board of Technical Education, Lucknow (U.P.)
Key skills:
 Site Engineering
 Drawings & Inspection
 Coordinating with Client & Sub-contractors
 Project Management Techniques
 Resource Management

-- 3 of 4 --



-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Vikrant Rana CV (2).pdf

Parsed Technical Skills:  Site Engineering,  Drawings & Inspection,  Coordinating with Client & Sub-contractors,  Project Management Techniques,  Resource Management, 3 of 4 --, , 4 of 4 --'),
(12149, 'Vill- Bhatauti Post-Meja', 'vkpandeynaini007@gmail.com', '8808297140', 'Carriers Objective', 'Carriers Objective', '', 'Nationality Indian
Strength
 Team Work
 Work with honesty
 Pensiveness about work
 Punctuality
 Always try to learn new things
 Adaptable
Duties & Responsibility
 work are ESP Area
 work are bottom Hopper Dashing
 Work Are ECO Hopper Dashing
 Work are Duct hopper Dashing
 Unloaded ESP hopper by Vacuum system
 Noted the Log Book All the Work
 Work are the Pump house and Ass Series Area
 Making a good Working Environment in the Job
 Making a good relation between and staff
 Implementation of safety at the work site by
adhering to the permit
 System & Proving safe Working condition at all
work site for the following
CURRICULUM VIATE
Declaration
I hereby declare that the particulars finished above are true, complete and correct to the best of my knowledge and belief
Place-
Date- (VIMAL KUMAR PANDEY)
-- 1 of 2 --
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality Indian
Strength
 Team Work
 Work with honesty
 Pensiveness about work
 Punctuality
 Always try to learn new things
 Adaptable
Duties & Responsibility
 work are ESP Area
 work are bottom Hopper Dashing
 Work Are ECO Hopper Dashing
 Work are Duct hopper Dashing
 Unloaded ESP hopper by Vacuum system
 Noted the Log Book All the Work
 Work are the Pump house and Ass Series Area
 Making a good Working Environment in the Job
 Making a good relation between and staff
 Implementation of safety at the work site by
adhering to the permit
 System & Proving safe Working condition at all
work site for the following
CURRICULUM VIATE
Declaration
I hereby declare that the particulars finished above are true, complete and correct to the best of my knowledge and belief
Place-
Date- (VIMAL KUMAR PANDEY)
-- 1 of 2 --
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vimal cv2 (4).pdf', 'Name: Vill- Bhatauti Post-Meja

Email: vkpandeynaini007@gmail.com

Phone: 8808297140

Headline: Carriers Objective

Education: Sr No. Degree/Exam year Passing University/Board Percentage
1 high School 2009 UP Board 52.67
2 intermediate 2011 UP Board 71
Technical Qualification
Sr. NO. Degree/Exam Year Passing University/Board Percentage
1 Diploma(Electrical Engineering) 2016 B.T.E.U.P. 76
2 B.TECH(Electrical Engineering) Perusing M. D.U.
Working Experience
 4 Year working at 1560MW CAPAPCITY NTPC UNCHAHAR, RAEBARELI, Uttar Pradesh
 All Electrical Isolation and normalization (LT Module & HT Breaker) and maintenance work
 I am working ASH HANDALING PLANT CONTROL ROOM DEPARTMENT
 Working Utility Powertech Limited (NTPC and RELIENCE Joint Venture)
 AS a Post Technical and Operation Assistant
 Desk Engineers( Control Room Operation)
Vocational Training
Study of manufacturing process power transmission at ALOSTOM T&D Nain Prayagraj
Computer Skill
CCC, DOC, Tally, Ms Office ,
Hobbies
Reading & Write book , Music Listening
Scope
HT/LT switchgear, Pump house, Esp. , Compressor House, TAC, IAC, ASHLLARY Series Motor, monitoring by
SCADA .
Personal Profile
Father Name DURGA SHANKAR PANDEY
Mother Name VIJAY KANTI PANDEY
Marital Status Unmarried
Gender Male
Language Known Hindi & English
Date of Birth 10/02/1992
Nationality Indian
Strength
 Team Work
 Work with honesty
 Pensiveness about work
 Punctuality
 Always try to learn new things
 Adaptable
Duties & Responsibility
 work are ESP Area
 work are bottom Hopper Dashing
 Work Are ECO Hopper Dashing
 Work are Duct hopper Dashing
 Unloaded ESP hopper by Vacuum system

Personal Details: Nationality Indian
Strength
 Team Work
 Work with honesty
 Pensiveness about work
 Punctuality
 Always try to learn new things
 Adaptable
Duties & Responsibility
 work are ESP Area
 work are bottom Hopper Dashing
 Work Are ECO Hopper Dashing
 Work are Duct hopper Dashing
 Unloaded ESP hopper by Vacuum system
 Noted the Log Book All the Work
 Work are the Pump house and Ass Series Area
 Making a good Working Environment in the Job
 Making a good relation between and staff
 Implementation of safety at the work site by
adhering to the permit
 System & Proving safe Working condition at all
work site for the following
CURRICULUM VIATE
Declaration
I hereby declare that the particulars finished above are true, complete and correct to the best of my knowledge and belief
Place-
Date- (VIMAL KUMAR PANDEY)
-- 1 of 2 --
-- 2 of 2 --

Extracted Resume Text: Vill- Bhatauti Post-Meja
Distric- Prayagraj State -Uttar Pradesh
Pin Code - 212302
VIMAL KUMAR PANDEY
MOB No -8808297140, 8005365916
Email- VKPANDEYNAINI007@gmail.com
Correspondence Address- Vill- Bhatauti Post- Meja
District- Prayagraj State -Uttar Pradesh
Pin Code - 212302
Carriers Objective
To enhance my Knowledge and strength my abilities continuously in the process of institution development
area, thereby positively influencing the organization and my career ahead. I seek to serve your organization
with full dedication, diligence and honesty.
Assets
My greatest assets in the analytical mindset which enable me to dig into the roots of concord matter . A
pleasing personality coupled with good communication skill and the keenness to take up new challenges
further augment my assets.
Academic Qualification
Sr No. Degree/Exam year Passing University/Board Percentage
1 high School 2009 UP Board 52.67
2 intermediate 2011 UP Board 71
Technical Qualification
Sr. NO. Degree/Exam Year Passing University/Board Percentage
1 Diploma(Electrical Engineering) 2016 B.T.E.U.P. 76
2 B.TECH(Electrical Engineering) Perusing M. D.U.
Working Experience
 4 Year working at 1560MW CAPAPCITY NTPC UNCHAHAR, RAEBARELI, Uttar Pradesh
 All Electrical Isolation and normalization (LT Module & HT Breaker) and maintenance work
 I am working ASH HANDALING PLANT CONTROL ROOM DEPARTMENT
 Working Utility Powertech Limited (NTPC and RELIENCE Joint Venture)
 AS a Post Technical and Operation Assistant
 Desk Engineers( Control Room Operation)
Vocational Training
Study of manufacturing process power transmission at ALOSTOM T&D Nain Prayagraj
Computer Skill
CCC, DOC, Tally, Ms Office ,
Hobbies
Reading & Write book , Music Listening
Scope
HT/LT switchgear, Pump house, Esp. , Compressor House, TAC, IAC, ASHLLARY Series Motor, monitoring by
SCADA .
Personal Profile
Father Name DURGA SHANKAR PANDEY
Mother Name VIJAY KANTI PANDEY
Marital Status Unmarried
Gender Male
Language Known Hindi & English
Date of Birth 10/02/1992
Nationality Indian
Strength
 Team Work
 Work with honesty
 Pensiveness about work
 Punctuality
 Always try to learn new things
 Adaptable
Duties & Responsibility
 work are ESP Area
 work are bottom Hopper Dashing
 Work Are ECO Hopper Dashing
 Work are Duct hopper Dashing
 Unloaded ESP hopper by Vacuum system
 Noted the Log Book All the Work
 Work are the Pump house and Ass Series Area
 Making a good Working Environment in the Job
 Making a good relation between and staff
 Implementation of safety at the work site by
adhering to the permit
 System & Proving safe Working condition at all
work site for the following
CURRICULUM VIATE
Declaration
I hereby declare that the particulars finished above are true, complete and correct to the best of my knowledge and belief
Place-
Date- (VIMAL KUMAR PANDEY)

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\vimal cv2 (4).pdf'),
(12150, 'CURRI CULUM VI TAE', 'curri.culum.vi.tae.resume-import-12150@hhh-resume-import.invalid', '6398168450', 'POSTAPPLI ED :Hi ghwayengi neer', 'POSTAPPLI ED :Hi ghwayengi neer', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VIMAL KUMAR OFF RESUME.pdf', 'Name: CURRI CULUM VI TAE

Email: curri.culum.vi.tae.resume-import-12150@hhh-resume-import.invalid

Phone: 6398168450

Headline: POSTAPPLI ED :Hi ghwayengi neer

Extracted Resume Text: 1
CURRI CULUM VI TAE
POSTAPPLI ED :Hi ghwayengi neer
NAME :Vi malKumar
FATHER’ SNAME :RamkumarSi ngh
DATEOFBI RTH :01/ 01/ 1999
NATI ONALI TY :I ndi an
SEX&MATI TALSTATUS :Mal e&Unmar r i ed.
Emai lI D :vi mal mukar pur @gmai l . com
MAI LI NGADDRESS :Vi l l .Mukar purgur j arpostSai dabaddi stBi j nor
:Di st r i ct-Bi j nor
:Pi nCode-246701
:Mob.No. -6398168450,8979587761
EXPERI ENCE :2Year s,i nFi el dofHi ghways( NHAI ) ,
EDUCATI ONALQUALI FI CATI ON. :Di pl omapassedi n2016t o2019
( Pol yt echni c. Ci vi lengi neer ) 10+2passedUPBoar d
i nt heyear2016&2014&CCCCOMPUTERBASED
Aut ol evel i ngSur veyor . AndAUTOCADFul l
Knowl edge3dand2dpl anni nget c.
KEYEXPERI ENCE
 IhaveaboutTWOYEARSexper i encei nEngi neeri nconst r uct i on&Jrengi neerof6-
Lanni ngHi ghwaywor k.
 Ihavebeenext ensi vel yengagedi nconst r uct i on&Jrengi neeroff l exi bl epavement&
Ri gi dpavementofvar i ouscomponentsuchasEmbankment ,Subgr ade,Gr annul ar -
sub- base(GSB) ,WetMi xMacadam(WMM ) ,CementTr eat edBase( CTB) ,Dense
Bi t umi nousMacadam(DBM ) ,Bi t umi nousConcr et e(BC) ,Dr yl eanconcr et e(DLC) ,
PavementQual i t yConcr et e(PQC) ,RoadMar ki ng,Qual i t ycont r olandbedTest i nget c.
 Ri gi dPavementRehabi l i t at i onWor ks:ManualPQC,Re- t ext ur i ng&Re- seal antFi l l i ng
Wor ksonExi st i ngPQCSur f aces.
 Iam r esponsi bl ef orMobi l i zat i onofmanpower ,mat er i al&equi pmentatpr oj ectsi t e
f orachi evi ngsmoot hpr oj ectexecut i onact i vi t i esasperr ai sedRFI .

-- 1 of 2 --

2
 Responsi bl e f orsuper vi si on,coor di nat i on and schedul i ng ofact i vi t i es ofwor ks
pr ogr ammed & Rai sed RFI .To anal yze sur veyr epor t s,L- sect i on,cr oss sect i on
dr awi ngs.
 Li asoni ngwi t hl ocalpeopl eandgovt .bodyf orl andacqui si t i onandut i l i t i esshi f t i ng.
Tocheckandmai nt ai nr oadi nvent or yf orhi ndr ancest at us.
 Coor di nat i onwi t hconsul t ant s,concessi onai r e,Engi neer& subcont r act oret cf or
appr ovalofr ai sedRFIondai l ybasi s.
( A) . 4Jan 2019ont i l l
1. EMPLOYER :GRI NFRAPROJECTLI MI TED
CLI ENT :N. H. A. I
POST :Jr . Engi neer
PROJECTDETAI LS :Desi gnandconst r uct i onofDel hiMeer utExpr essway
Fr om Dasnat oMeer utFr om KM 27. 740ofNH24t o
Km 51. 975ofNH58( Desi gnChai ni ng28. 00t o
59. 777)i nt hest at eofut t ar pr adeshonEPCmode
f orat ot all engt hof31. 78km f oracont r actval ue
OfRS1087. 07cr or es.
PROJECTCOST :1087. 07cr or es
I ,HEREBYSOLEMNLYDECLARETHATTHEABOVEI NFORMATI ONSFURNI SHEDBYME
ARETRUEANDCORRECTTOTHEBESTOFMYKNOWLEDGEANDBELI EF.
DATE:
Vi malKumar
Pl ace:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\VIMAL KUMAR OFF RESUME.pdf'),
(12151, 'CAREER OBJECTIVE -', 'vinni16nov@gmail.com', '918840728890', 'CAREER OBJECTIVE -', 'CAREER OBJECTIVE -', 'P.T.O.
VINAY KUMAR
PROFESSIONAL QUALIFICATION ACADEMIC QUALIFICATION
Email: vinni16nov@gmail.com
Mobile: +91-88407 28890
Diploma in Civil Engg. from GNITM college
Barabanki passed year 2017, Marks obtained
67.20%.
12th passed from U.P. Board, Gorakhpur,
Marks obtained 80.8%.
10th passed from C.B.S.E. Board, Gorakhpur,
Marks obtained 54%.
Basic Knowledge of Computer
AUTOCAD From CADD CENTRE
CCC From NIELET
Basic Knowledge of Accounting
KEY RESPONSIBILITIES -', 'P.T.O.
VINAY KUMAR
PROFESSIONAL QUALIFICATION ACADEMIC QUALIFICATION
Email: vinni16nov@gmail.com
Mobile: +91-88407 28890
Diploma in Civil Engg. from GNITM college
Barabanki passed year 2017, Marks obtained
67.20%.
12th passed from U.P. Board, Gorakhpur,
Marks obtained 80.8%.
10th passed from C.B.S.E. Board, Gorakhpur,
Marks obtained 54%.
Basic Knowledge of Computer
AUTOCAD From CADD CENTRE
CCC From NIELET
Basic Knowledge of Accounting
KEY RESPONSIBILITIES -', ARRAY['I', 'hereby declare that all the information furnished above are true and correct to', 'the best of my knowledge and belief.', 'VINAY KUMAR', 'Date:', 'Place: Gorakhpur', '2 of 2 --']::text[], ARRAY['I', 'hereby declare that all the information furnished above are true and correct to', 'the best of my knowledge and belief.', 'VINAY KUMAR', 'Date:', 'Place: Gorakhpur', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['I', 'hereby declare that all the information furnished above are true and correct to', 'the best of my knowledge and belief.', 'VINAY KUMAR', 'Date:', 'Place: Gorakhpur', '2 of 2 --']::text[], '', 'Gender : Male
Marital Status : Single
Languages Known : Hindi& English
Nationality : Indian
Hobbies : Playing Cricket, Listninig Music &
Watching Movie.
DECLARATION', '', 'Prism Construction Company
Bridge work of Well Foundation
Project- Construction of High level Bridge over River Ghaghra,
ChandanpurT.S,Mandha at Bairiya Distt.- Ballia, Uttar Pradesh
Client- U.P. State Bridge Corporation Ltd.
Role- Site Engineer
Bhangal Construction Company
Bridge work of Well Foundation
Project- Construction of 4 Lane Access Controlled Poject
from Jaitpur (Gorakhpur) to Fulwariya (Ambedkar Nagar),
Uttar Pradesh
Client- APCO Infratech Pvt. Ltd.
Role- Site Engineer
10 OCT 2015
25 NOV 2019
DURATION
DURATION
DURATION
01 DEC 2019
15 OCT 2020
01 NOV 2020
Till Date
Km- 0+817 To Km 47+500
In the State of Uttar Pradesh
STRENGTH -
Civil Engineer
-- 1 of 2 --
PROFESSIONALTRAITS -
Good Communication Skills, Smart Working, Responsible and Honest.
Father’s Name : Mr. Ramesh Prasad
Date of Birth : 16th Nov 1995
Gender : Male
Marital Status : Single
Languages Known : Hindi& English
Nationality : Indian
Hobbies : Playing Cricket, Listninig Music &
Watching Movie.
DECLARATION', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE -","company":"Imported from resume CSV","description":"CURRENT ORGANISATION -\nThe primary responsibility is to devote my 100% for the work assign to me and provide optimize solutions. I will also\nresponsible to manage, develop, design and solve.\nHave depth knowledge of Civil Enginneering principles & theories. Hard working and eager to get opportunities to\nimprove myself professionally and contribute to the growth of the organization with quality services.\nI am an ambitious and careristic with my positive and calm attitude, discipline devotion and determination are\nmy best friend. I do believe in action speaks louder than words.\nPROFILE -\nHaving 3+years of experience in infrastructure projects.\nShivam infrastructure Pvt. Ltd.\nBridge work\nProject- Railway Over Bridge\n(X-zing 145E Chauri Chaura to Gauri Bazar) Gorakhpur, Uttar Pradesh\nClient- U.P. State Bridge Corporation Ltd.\nRole- Site Engineer\nPrism Construction Company\nBridge work of Well Foundation\nProject- Construction of High level Bridge over River Ghaghra,\nChandanpurT.S,Mandha at Bairiya Distt.- Ballia, Uttar Pradesh\nClient- U.P. State Bridge Corporation Ltd.\nRole- Site Engineer\nBhangal Construction Company\nBridge work of Well Foundation\nProject- Construction of 4 Lane Access Controlled Poject\nfrom Jaitpur (Gorakhpur) to Fulwariya (Ambedkar Nagar),\nUttar Pradesh\nClient- APCO Infratech Pvt. Ltd.\nRole- Site Engineer\n10 OCT 2015\n25 NOV 2019\nDURATION\nDURATION\nDURATION\n01 DEC 2019\n15 OCT 2020\n01 NOV 2020\nTill Date\nKm- 0+817 To Km 47+500\nIn the State of Uttar Pradesh\nSTRENGTH -\nCivil Engineer\n-- 1 of 2 --\nPROFESSIONALTRAITS -\nGood Communication Skills, Smart Working, Responsible and Honest.\nFather’s Name : Mr. Ramesh Prasad\nDate of Birth : 16th Nov 1995\nGender : Male\nMarital Status : Single\nLanguages Known : Hindi& English\nNationality : Indian\nHobbies : Playing Cricket, Listninig Music &\nWatching Movie.\nDECLARATION"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vinay c.v.-1.pdf', 'Name: CAREER OBJECTIVE -

Email: vinni16nov@gmail.com

Phone: +91-88407 28890

Headline: CAREER OBJECTIVE -

Profile Summary: P.T.O.
VINAY KUMAR
PROFESSIONAL QUALIFICATION ACADEMIC QUALIFICATION
Email: vinni16nov@gmail.com
Mobile: +91-88407 28890
Diploma in Civil Engg. from GNITM college
Barabanki passed year 2017, Marks obtained
67.20%.
12th passed from U.P. Board, Gorakhpur,
Marks obtained 80.8%.
10th passed from C.B.S.E. Board, Gorakhpur,
Marks obtained 54%.
Basic Knowledge of Computer
AUTOCAD From CADD CENTRE
CCC From NIELET
Basic Knowledge of Accounting
KEY RESPONSIBILITIES -

Career Profile: Prism Construction Company
Bridge work of Well Foundation
Project- Construction of High level Bridge over River Ghaghra,
ChandanpurT.S,Mandha at Bairiya Distt.- Ballia, Uttar Pradesh
Client- U.P. State Bridge Corporation Ltd.
Role- Site Engineer
Bhangal Construction Company
Bridge work of Well Foundation
Project- Construction of 4 Lane Access Controlled Poject
from Jaitpur (Gorakhpur) to Fulwariya (Ambedkar Nagar),
Uttar Pradesh
Client- APCO Infratech Pvt. Ltd.
Role- Site Engineer
10 OCT 2015
25 NOV 2019
DURATION
DURATION
DURATION
01 DEC 2019
15 OCT 2020
01 NOV 2020
Till Date
Km- 0+817 To Km 47+500
In the State of Uttar Pradesh
STRENGTH -
Civil Engineer
-- 1 of 2 --
PROFESSIONALTRAITS -
Good Communication Skills, Smart Working, Responsible and Honest.
Father’s Name : Mr. Ramesh Prasad
Date of Birth : 16th Nov 1995
Gender : Male
Marital Status : Single
Languages Known : Hindi& English
Nationality : Indian
Hobbies : Playing Cricket, Listninig Music &
Watching Movie.
DECLARATION

Key Skills: I, hereby declare that all the information furnished above are true and correct to
the best of my knowledge and belief.
VINAY KUMAR
Date:
Place: Gorakhpur
-- 2 of 2 --

Employment: CURRENT ORGANISATION -
The primary responsibility is to devote my 100% for the work assign to me and provide optimize solutions. I will also
responsible to manage, develop, design and solve.
Have depth knowledge of Civil Enginneering principles & theories. Hard working and eager to get opportunities to
improve myself professionally and contribute to the growth of the organization with quality services.
I am an ambitious and careristic with my positive and calm attitude, discipline devotion and determination are
my best friend. I do believe in action speaks louder than words.
PROFILE -
Having 3+years of experience in infrastructure projects.
Shivam infrastructure Pvt. Ltd.
Bridge work
Project- Railway Over Bridge
(X-zing 145E Chauri Chaura to Gauri Bazar) Gorakhpur, Uttar Pradesh
Client- U.P. State Bridge Corporation Ltd.
Role- Site Engineer
Prism Construction Company
Bridge work of Well Foundation
Project- Construction of High level Bridge over River Ghaghra,
ChandanpurT.S,Mandha at Bairiya Distt.- Ballia, Uttar Pradesh
Client- U.P. State Bridge Corporation Ltd.
Role- Site Engineer
Bhangal Construction Company
Bridge work of Well Foundation
Project- Construction of 4 Lane Access Controlled Poject
from Jaitpur (Gorakhpur) to Fulwariya (Ambedkar Nagar),
Uttar Pradesh
Client- APCO Infratech Pvt. Ltd.
Role- Site Engineer
10 OCT 2015
25 NOV 2019
DURATION
DURATION
DURATION
01 DEC 2019
15 OCT 2020
01 NOV 2020
Till Date
Km- 0+817 To Km 47+500
In the State of Uttar Pradesh
STRENGTH -
Civil Engineer
-- 1 of 2 --
PROFESSIONALTRAITS -
Good Communication Skills, Smart Working, Responsible and Honest.
Father’s Name : Mr. Ramesh Prasad
Date of Birth : 16th Nov 1995
Gender : Male
Marital Status : Single
Languages Known : Hindi& English
Nationality : Indian
Hobbies : Playing Cricket, Listninig Music &
Watching Movie.
DECLARATION

Personal Details: Gender : Male
Marital Status : Single
Languages Known : Hindi& English
Nationality : Indian
Hobbies : Playing Cricket, Listninig Music &
Watching Movie.
DECLARATION

Extracted Resume Text: Curriculum Vitae
CAREER OBJECTIVE -
P.T.O.
VINAY KUMAR
PROFESSIONAL QUALIFICATION ACADEMIC QUALIFICATION
Email: vinni16nov@gmail.com
Mobile: +91-88407 28890
Diploma in Civil Engg. from GNITM college
Barabanki passed year 2017, Marks obtained
67.20%.
12th passed from U.P. Board, Gorakhpur,
Marks obtained 80.8%.
10th passed from C.B.S.E. Board, Gorakhpur,
Marks obtained 54%.
Basic Knowledge of Computer
AUTOCAD From CADD CENTRE
CCC From NIELET
Basic Knowledge of Accounting
KEY RESPONSIBILITIES -
WORK EXPERIENCE -
CURRENT ORGANISATION -
The primary responsibility is to devote my 100% for the work assign to me and provide optimize solutions. I will also
responsible to manage, develop, design and solve.
Have depth knowledge of Civil Enginneering principles & theories. Hard working and eager to get opportunities to
improve myself professionally and contribute to the growth of the organization with quality services.
I am an ambitious and careristic with my positive and calm attitude, discipline devotion and determination are
my best friend. I do believe in action speaks louder than words.
PROFILE -
Having 3+years of experience in infrastructure projects.
Shivam infrastructure Pvt. Ltd.
Bridge work
Project- Railway Over Bridge
(X-zing 145E Chauri Chaura to Gauri Bazar) Gorakhpur, Uttar Pradesh
Client- U.P. State Bridge Corporation Ltd.
Role- Site Engineer
Prism Construction Company
Bridge work of Well Foundation
Project- Construction of High level Bridge over River Ghaghra,
ChandanpurT.S,Mandha at Bairiya Distt.- Ballia, Uttar Pradesh
Client- U.P. State Bridge Corporation Ltd.
Role- Site Engineer
Bhangal Construction Company
Bridge work of Well Foundation
Project- Construction of 4 Lane Access Controlled Poject
from Jaitpur (Gorakhpur) to Fulwariya (Ambedkar Nagar),
Uttar Pradesh
Client- APCO Infratech Pvt. Ltd.
Role- Site Engineer
10 OCT 2015
25 NOV 2019
DURATION
DURATION
DURATION
01 DEC 2019
15 OCT 2020
01 NOV 2020
Till Date
Km- 0+817 To Km 47+500
In the State of Uttar Pradesh
STRENGTH -
Civil Engineer

-- 1 of 2 --

PROFESSIONALTRAITS -
Good Communication Skills, Smart Working, Responsible and Honest.
Father’s Name : Mr. Ramesh Prasad
Date of Birth : 16th Nov 1995
Gender : Male
Marital Status : Single
Languages Known : Hindi& English
Nationality : Indian
Hobbies : Playing Cricket, Listninig Music &
Watching Movie.
DECLARATION
PERSONAL DETAILS -
Thank You
Completed summer training from Rular Engineering Department
Barabanki (07 JUNE to 06 JULY 2016)
Well Type Foundation
Billing of Sub- Contractor
Levelling work
Knowledge of exel
Autocad
Internet Ability
Bar bending schedule
Concreting & finishing work
TRAINING -
SKILLS -
I, hereby declare that all the information furnished above are true and correct to
the best of my knowledge and belief.
VINAY KUMAR
Date:
Place: Gorakhpur

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\vinay c.v.-1.pdf

Parsed Technical Skills: I, hereby declare that all the information furnished above are true and correct to, the best of my knowledge and belief., VINAY KUMAR, Date:, Place: Gorakhpur, 2 of 2 --');

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
