-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:46.497Z
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
(2002, 'SANKET SHIVRAM SHITAF', 'sanketshitaf@gmail.com', '9673022033', 'Resume Objective: Seeking a challenging and rewarding opportunity in Civil', 'Resume Objective: Seeking a challenging and rewarding opportunity in Civil', '', '', ARRAY[' Clarity of Fundamentals and ability to', 'identify any inconsistent information', 'design constraints', ' Possess strong Problem Solving skills', 'with attention to detail', ' Sound Knowledge of Civil engineering', 'and Project Management', 'Software Proficiency', ' Primavera P6', 'Microsoft project', 'AutoCAD', 'Revit', 'MS Office Suite', '    Languages Proficiency', ' English', ' Marathi', ' Hindi', '    Interests', ' Gaming', ' Music', '1 of 1 --']::text[], ARRAY[' Clarity of Fundamentals and ability to', 'identify any inconsistent information', 'design constraints', ' Possess strong Problem Solving skills', 'with attention to detail', ' Sound Knowledge of Civil engineering', 'and Project Management', 'Software Proficiency', ' Primavera P6', 'Microsoft project', 'AutoCAD', 'Revit', 'MS Office Suite', '    Languages Proficiency', ' English', ' Marathi', ' Hindi', '    Interests', ' Gaming', ' Music', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY[' Clarity of Fundamentals and ability to', 'identify any inconsistent information', 'design constraints', ' Possess strong Problem Solving skills', 'with attention to detail', ' Sound Knowledge of Civil engineering', 'and Project Management', 'Software Proficiency', ' Primavera P6', 'Microsoft project', 'AutoCAD', 'Revit', 'MS Office Suite', '    Languages Proficiency', ' English', ' Marathi', ' Hindi', '    Interests', ' Gaming', ' Music', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Resume Objective: Seeking a challenging and rewarding opportunity in Civil","company":"Imported from resume CSV","description":"• Junior Engineer at K.P. Badgujar Consultants Pvt. Ltd. (June 2017- Jan\n2018).\n• Administration Executive at Indian Concrete Institute- Pune Centre. (Feb\n2019- April 2019).\n• Engineer Intern at Paranjape Schemes Construction Pvt. Ltd., Pune. (Dec\n2019- Feb 2020)."}]'::jsonb, '[{"title":"Imported project details","description":"• Masters Project: ‘Procedure Involved in Implementation of Redeveloped\nResidential Project and Its Analysis.’\n• BE Project: ‘Surface Distress Measurement of Flexible Pavement Using\nManual Method and Development of a Low Cost Mechanical Equipment.’\n• Paper Publication: ‘Review Paper on Measurement of Surface Distress Using\nMechanical Methods.’"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Awarded medal for excellence in academics during engineering course.\n• Secured third place in inter-college ‘De-Struct’ model making competition.\n• Qualified GATE in 2018.\n• Won trophy at annual sports competition in school.\n    Extra-curricular activities\n• Co-head of ‘Lead India 2016’ event at RSCOE.\n• Event head of special seminar and tech-talks organized by ICI-Pune Centre.\n• Active participation in various national events, seminars and exhibitions.\n    Hobbies\n• Watching movies.\n• Football.\n• Reading.\nCourse Percentage\n/CGPA Institute and University / Board Year of\nPassing\nMaster’s\nDegree in\nConstruction\nEngineering\n&\nManagement\n9.67 Dr. Vishwanath Karad MIT- World\nPeace University, Kothrud, Pune.\nAugust\n2020\nDegree in\nCivil\nEngineering\n77.8\nJSPM’s Rajarshi Shahu College of\nEngineering.\nSavitribai Phule Pune University\nJuly\n2017\nHSC 81 SNBP Junior College,Pimpri.\nMaharashtra State Board\nJuly\n2013\nSSC 90.55 Judson High School, Pimpri.\nMaharashtra State Board\nJuly\n2011\n    9673022033\n    sanketshitaf@gmail.com\n    Keshavnagar, Chinchwad, Pune 411033\nin www.linkedin.com/in/sanket-shitaf-8a66a213b\n    Strengths\n Excellent learner, patient listener and\nkeen observer\n Positive and professional attitude\n Ability to work with complete\ndedication and responsibility\n Logical and structured thinking\n    Soft Skills\n Above average emotional intelligence\nand high adaptability\n Good communication, presentation\nand writing skills\n Ability to work in a deadline driven\nenvironment and to be an integral part\nof a team\n Acquired the ability to deal with\npeople, to lead and motivate others"}]'::jsonb, 'F:\Resume All 3\CV SANKET SHITAF.pdf', 'Name: SANKET SHIVRAM SHITAF

Email: sanketshitaf@gmail.com

Phone: 9673022033

Headline: Resume Objective: Seeking a challenging and rewarding opportunity in Civil

Key Skills:  Clarity of Fundamentals and ability to
identify any inconsistent information,
design constraints
 Possess strong Problem Solving skills,
with attention to detail
 Sound Knowledge of Civil engineering
and Project Management
Software Proficiency
 Primavera P6, Microsoft project,
AutoCAD, Revit, MS Office Suite
    Languages Proficiency
 English
 Marathi
 Hindi
    Interests
 Gaming
 Music
-- 1 of 1 --

IT Skills:  Clarity of Fundamentals and ability to
identify any inconsistent information,
design constraints
 Possess strong Problem Solving skills,
with attention to detail
 Sound Knowledge of Civil engineering
and Project Management
Software Proficiency
 Primavera P6, Microsoft project,
AutoCAD, Revit, MS Office Suite
    Languages Proficiency
 English
 Marathi
 Hindi
    Interests
 Gaming
 Music
-- 1 of 1 --

Employment: • Junior Engineer at K.P. Badgujar Consultants Pvt. Ltd. (June 2017- Jan
2018).
• Administration Executive at Indian Concrete Institute- Pune Centre. (Feb
2019- April 2019).
• Engineer Intern at Paranjape Schemes Construction Pvt. Ltd., Pune. (Dec
2019- Feb 2020).

Education:     Projects and Initiatives
• Masters Project: ‘Procedure Involved in Implementation of Redeveloped
Residential Project and Its Analysis.’
• BE Project: ‘Surface Distress Measurement of Flexible Pavement Using
Manual Method and Development of a Low Cost Mechanical Equipment.’
• Paper Publication: ‘Review Paper on Measurement of Surface Distress Using
Mechanical Methods.’

Projects: • Masters Project: ‘Procedure Involved in Implementation of Redeveloped
Residential Project and Its Analysis.’
• BE Project: ‘Surface Distress Measurement of Flexible Pavement Using
Manual Method and Development of a Low Cost Mechanical Equipment.’
• Paper Publication: ‘Review Paper on Measurement of Surface Distress Using
Mechanical Methods.’

Accomplishments: • Awarded medal for excellence in academics during engineering course.
• Secured third place in inter-college ‘De-Struct’ model making competition.
• Qualified GATE in 2018.
• Won trophy at annual sports competition in school.
    Extra-curricular activities
• Co-head of ‘Lead India 2016’ event at RSCOE.
• Event head of special seminar and tech-talks organized by ICI-Pune Centre.
• Active participation in various national events, seminars and exhibitions.
    Hobbies
• Watching movies.
• Football.
• Reading.
Course Percentage
/CGPA Institute and University / Board Year of
Passing
Master’s
Degree in
Construction
Engineering
&
Management
9.67 Dr. Vishwanath Karad MIT- World
Peace University, Kothrud, Pune.
August
2020
Degree in
Civil
Engineering
77.8
JSPM’s Rajarshi Shahu College of
Engineering.
Savitribai Phule Pune University
July
2017
HSC 81 SNBP Junior College,Pimpri.
Maharashtra State Board
July
2013
SSC 90.55 Judson High School, Pimpri.
Maharashtra State Board
July
2011
    9673022033
    sanketshitaf@gmail.com
    Keshavnagar, Chinchwad, Pune 411033
in www.linkedin.com/in/sanket-shitaf-8a66a213b
    Strengths
 Excellent learner, patient listener and
keen observer
 Positive and professional attitude
 Ability to work with complete
dedication and responsibility
 Logical and structured thinking
    Soft Skills
 Above average emotional intelligence
and high adaptability
 Good communication, presentation
and writing skills
 Ability to work in a deadline driven
environment and to be an integral part
of a team
 Acquired the ability to deal with
people, to lead and motivate others

Extracted Resume Text: SANKET SHIVRAM SHITAF
        Resume Objective: Seeking a challenging and rewarding opportunity in Civil
Engineering in a reputed organisation which utilizes my potential while nurturing
my skills.
    Academics
    Projects and Initiatives
• Masters Project: ‘Procedure Involved in Implementation of Redeveloped
Residential Project and Its Analysis.’
• BE Project: ‘Surface Distress Measurement of Flexible Pavement Using
Manual Method and Development of a Low Cost Mechanical Equipment.’
• Paper Publication: ‘Review Paper on Measurement of Surface Distress Using
Mechanical Methods.’
‡ ‡ ‡ ‡ Work experience
• Junior Engineer at K.P. Badgujar Consultants Pvt. Ltd. (June 2017- Jan
2018).
• Administration Executive at Indian Concrete Institute- Pune Centre. (Feb
2019- April 2019).
• Engineer Intern at Paranjape Schemes Construction Pvt. Ltd., Pune. (Dec
2019- Feb 2020).
    Achievements
• Awarded medal for excellence in academics during engineering course.
• Secured third place in inter-college ‘De-Struct’ model making competition.
• Qualified GATE in 2018.
• Won trophy at annual sports competition in school.
    Extra-curricular activities
• Co-head of ‘Lead India 2016’ event at RSCOE.
• Event head of special seminar and tech-talks organized by ICI-Pune Centre.
• Active participation in various national events, seminars and exhibitions.
    Hobbies
• Watching movies.
• Football.
• Reading.
Course Percentage
/CGPA Institute and University / Board Year of
Passing
Master’s
Degree in
Construction
Engineering
&
Management
9.67 Dr. Vishwanath Karad MIT- World
Peace University, Kothrud, Pune.
August
2020
Degree in
Civil
Engineering
77.8
JSPM’s Rajarshi Shahu College of
Engineering.
Savitribai Phule Pune University
July
2017
HSC 81 SNBP Junior College,Pimpri.
Maharashtra State Board
July
2013
SSC 90.55 Judson High School, Pimpri.
Maharashtra State Board
July
2011
    9673022033
    sanketshitaf@gmail.com
    Keshavnagar, Chinchwad, Pune 411033
in www.linkedin.com/in/sanket-shitaf-8a66a213b
    Strengths
 Excellent learner, patient listener and
keen observer
 Positive and professional attitude
 Ability to work with complete
dedication and responsibility
 Logical and structured thinking
    Soft Skills
 Above average emotional intelligence
and high adaptability
 Good communication, presentation
and writing skills
 Ability to work in a deadline driven
environment and to be an integral part
of a team
 Acquired the ability to deal with
people, to lead and motivate others
    Technical Skills
 Clarity of Fundamentals and ability to
identify any inconsistent information,
design constraints
 Possess strong Problem Solving skills,
with attention to detail
 Sound Knowledge of Civil engineering
and Project Management
Software Proficiency
 Primavera P6, Microsoft project,
AutoCAD, Revit, MS Office Suite
    Languages Proficiency
 English
 Marathi
 Hindi
    Interests
 Gaming
 Music

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV SANKET SHITAF.pdf

Parsed Technical Skills:  Clarity of Fundamentals and ability to, identify any inconsistent information, design constraints,  Possess strong Problem Solving skills, with attention to detail,  Sound Knowledge of Civil engineering, and Project Management, Software Proficiency,  Primavera P6, Microsoft project, AutoCAD, Revit, MS Office Suite,     Languages Proficiency,  English,  Marathi,  Hindi,     Interests,  Gaming,  Music, 1 of 1 --'),
(2003, 'Proposed Position : Team Leader cum Sr Highway Engineer', 'proposed.position..team.leader.cum.sr.highway.engi.resume-import-02003@hhh-resume-import.invalid', '0000000000', 'realignments.Profile corrective course over the existing pavement.Placing of wearing course including shoulders and', 'realignments.Profile corrective course over the existing pavement.Placing of wearing course including shoulders and', '', 'Years with Firm : Available for Assignment
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
ManagementTechniques,Assist the client in LA matters and removing encroachments,Inspection of work', '', '', '', '', '[]'::jsonb, '[{"title":"realignments.Profile corrective course over the existing pavement.Placing of wearing course including shoulders and","company":"Imported from resume CSV","description":"Testing and Mix design,Pavement Evaluation and Overlay design,Fabrication and testing of import substitution Skid\nresistance measuring equipment for Ministry of Surface Transport,Govt of India.Well versed with latest MOST,IRC\nand BIS specifications and from international standards like ASTM,FIDIC documents and construction methods as\ncarried out.Pavement Design for new pavements using IRC 37 2000 method.\nPreparation of contract completion certificates,maintenancecertificates,project completion reports and\nimplementation of quality assurance plan,liason with the client and other concerned authorities for project\nperformance and monitoring the progress of works.Proffessional experience of supervising also covers quantity\ncalculation,and design of road safety and signages as per the IRC and codalrequirement,design of flexible/rigid\npavement with AASHTO,IRC method with various national and international code of practice.Work verification as\nper contract specification and drawing,monitoringof execution of works,quality assurance and conducting various\ntests as per specifications.Preparation/verification of Contractor’s bills etc.Familar with\nBS,IS,AASHTO,MORTH,IRC Indian code of practice,standards& FIDIC conditions of contract.\nEmployment Record\nPeriod S\nr\nN\no\nName of\nEmploye\nr\nPost\nHeld\nProject Name Type of\nProject Fro\nm\nTo\nNo\nof\nMo\nnth\ns\nAssig\nnment\nin the\nProje\nct\nLe\nng\nth\nin\nK\nm\nCo\nst"}]'::jsonb, '[{"title":"Imported project details","description":"conditions of contract.\nReview Operation and maintenance Manual prepared by contractor.\nEducational Qualifications\nB E in Civil Engineering from Nagpur University,1988\n-- 1 of 16 --\nKey Qualification\n30 years plus professional experience.During Design projects responsible for review of all available data,reports and\ndocuments,reconnaissancesurvey,coordinate and oversee the project works of various key personnel,preparation of\nQuality Assurance Plan (QAP) for all field,design and documentation activities,checking topographic\nsurveys,material,pavement and geological data analysis and preparation of design standards and Codes of\nPractices,Identification of possible improvements in the existing road alignment and identification of available\noptions and selection of rehabilitation and construction alternatives based on techno-economic\nconsiderations,Preparation of Detailed Engineering design using computer aided design tools viz.MX Road/Autocad.\nI have vast experience in construction supervision including maintenance/Rehabilitation/Upgradation of a number of\n2/4 laning major highway projects and completed number of BOT/PPP projects.During BOT and Supervision\nprojects responsible for reviwing and approving workprogramme,constructionmethods,review of design and making\nmodifications as per site requirement using latest computer aided design softwares,Developing Computer Aided\nProject Managementy Technique and Management Information Systems (MIS),Construction Supervision and\nImplementation of Qality Assurance System,Monitoring the progress of works using innovative and modern Project\nManagementTechniques,Assist the client in LA matters and removing encroachments,Inspection of work\nincludinginspection of pavement rehabilitation and repair work,verify and certify interim\nCertificates,variationorders,ClaimsManagement,Verification of “As built “ drawings,assistance in preparation of toll\ncollection standards.Monitoring Operation and Maintenance activities (including operation of electronic tolling\nequipment,tollingsensors,standards of service,trafficmanagement,safety and environmental issues.) and the overall\nquality of O & M activities so as to ensure compliance with the O & M requirements,O & M Plan and\nManual.Provenexperienceofsupervising,organizing and managing construction project financed by multi-literal\ninternational lending agencies,besides experience on Change of Scope and Arbitration matters.\nExperience in Pavement design for Highways(Flexible and Rigid),Hghway Construction Supervision,Material\nTesting and Mix design,Pavement Evaluation and Overlay design,Fabrication and testing of import substitution Skid\nresistance measuring equipment for Ministry of Surface Transport,Govt of India.Well versed with latest MOST,IRC\nand BIS specifications and from international standards like ASTM,FIDIC documents and construction methods as\ncarried out.Pavement Design for new pavements using IRC 37 2000 method.\nPreparation of contract completion certificates,maintenancecertificates,project completion reports and\nimplementation of quality assurance plan,liason with the client and other concerned authorities for project\nperformance and monitoring the progress of works.Proffessional experience of supervising also covers quantity\ncalculation,and design of road safety and signages as per the IRC and codalrequirement,design of flexible/rigid\npavement with AASHTO,IRC method with various national and international code of practice.Work verification as\nper contract specification and drawing,monitoringof execution of works,quality assurance and conducting various\ntests as per specifications.Preparation/verification of Contractor’s bills etc.Familar with\nBS,IS,AASHTO,MORTH,IRC Indian code of practice,standards& FIDIC conditions of contract.\nEmployment Record\nPeriod S\nr\nN"}]'::jsonb, '[{"title":"Imported accomplishment","description":"collection standards.Monitoring Operation and Maintenance activities (including operation of electronic tolling\nequipment,tollingsensors,standards of service,trafficmanagement,safety and environmental issues.) and the overall\nquality of O & M activities so as to ensure compliance with the O & M requirements,O & M Plan and\nManual.Provenexperienceofsupervising,organizing and managing construction project financed by multi-literal\ninternational lending agencies,besides experience on Change of Scope and Arbitration matters.\nExperience in Pavement design for Highways(Flexible and Rigid),Hghway Construction Supervision,Material\nTesting and Mix design,Pavement Evaluation and Overlay design,Fabrication and testing of import substitution Skid\nresistance measuring equipment for Ministry of Surface Transport,Govt of India.Well versed with latest MOST,IRC\nand BIS specifications and from international standards like ASTM,FIDIC documents and construction methods as\ncarried out.Pavement Design for new pavements using IRC 37 2000 method.\nPreparation of contract completion certificates,maintenancecertificates,project completion reports and\nimplementation of quality assurance plan,liason with the client and other concerned authorities for project\nperformance and monitoring the progress of works.Proffessional experience of supervising also covers quantity\ncalculation,and design of road safety and signages as per the IRC and codalrequirement,design of flexible/rigid\npavement with AASHTO,IRC method with various national and international code of practice.Work verification as\nper contract specification and drawing,monitoringof execution of works,quality assurance and conducting various\ntests as per specifications.Preparation/verification of Contractor’s bills etc.Familar with\nBS,IS,AASHTO,MORTH,IRC Indian code of practice,standards& FIDIC conditions of contract.\nEmployment Record\nPeriod S\nr\nN\no\nName of\nEmploye\nr\nPost\nHeld\nProject Name Type of\nProject Fro\nm\nTo\nNo\nof\nMo\nnth\ns\nAssig\nnment\nin the\nProje\nct\nLe\nng"}]'::jsonb, 'F:\Resume All 3\Curriculum Vitae Dilip B Jha word for companies_1.pdf', 'Name: Proposed Position : Team Leader cum Sr Highway Engineer

Email: proposed.position..team.leader.cum.sr.highway.engi.resume-import-02003@hhh-resume-import.invalid

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
Period S
r
N
o
Name of
Employe
r
Post
Held
Project Name Type of
Project Fro
m
To
No
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
ng
th
in
K
m
Co
st

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
Period S
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
Period S
r
N
o
Name of
Employe
r
Post
Held
Project Name Type of
Project Fro
m
To
No
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
ng

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
Period S
r
N
o
Name of
Employe
r
Post
Held
Project Name Type of
Project Fro
m
To
No
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
ng
th
in
K
m
Co
st
Client of
Project
Re
ma
rk
1 M/S
Technog
em
Consulta
nts pvt
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
Rehabilitation
and
Upgradation
of Dahegaon
Kuhi section
for widenining
of existing two
lane Flexible
pavement to
Two lane Rigid
pavement in
the state of
Maharashtra
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
Janu
ary
2019
Pres
entll
y
wor
king
- Super
vision
.
51.
42
0
K
m
14
9
Cr
ore
s
PWD NH
Division
Nagpur,Ma
harashtra

-- 2 of 16 --

in builtup
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
Rehabilitation
and
Upgradation
of
ThikriAnjad
section for
widenining of
existing two
lane Flexible
pavement to
Two lane Rigid
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
in builtup
area.
Sept
embe
r
2018
Dece
mbe
r
2018
4
mo
nth
s
Super
vision
.
34.
56
0
K
m
16
9
Cr
ore
s
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
shoulders Pckg
PN – 01 in
State of
Maharashtra
EPC
Project ,
Two Lane
Rigid
Pavement
with
paved
shoulders
Jan
2017
Aug
ust
2018
20
mo
nth
s
DPR 28
1.1
3
K
m
35
0
Cr
PWD
Maharsaht
ra
3 Root
Design
Engineer
s and
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
supervision of
S H Division in
state of
Karnataka
Two lane
Rigid and
Flexible
Pavement
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
26
0
K
m
40
0
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
Preparation of
DPR for two
laning with
paved
shoulders in
State of UP
Two Lane
Rigid and
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
DPR 23
2
K
m
14
60.
76
Cr
ore
s
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
preparation of
DPR for Four
laning with
paved
shoulders.Con
sultancy
Services for
preparation of
detailed
project report
for Four/Six
laning .
Four
laning
with
paved
shoulders.
Four/Six
laning
Rigid
pavement
with
paved
shoulders
July
2011
Nove
mbe
r
2013
27
mo
nth
s
DPR 23
9
K
m
18
81.
60
Cr
ore
s
Uttar
Pradesh
State
Highway
Authority
6 Kailash Tea Construction EPC June June 12 Super 82 25 PWD

-- 3 of 16 --

NathSon
i
m
Lead
er
cum
Sr
High
way
Engi
neer
Supervision
for widening &
strengthening
of various
State Highway
Roads
Project.T
wo lane
Rigid and
flexible
pavement
with
paved
shoulders
2010 2011 mo
nth
s
vision K
m
0
Cr
ore
s
Gujarat
7 Ramky
Infrastr
ucture
Proj
ect
Man
ager
Improvement/
Upgradation
for Two lane
Roads
EPC
Project.T
wo Lane
Rigid and
Flexible
pavement
with
paved
Shoulders
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
10
0.4
0
K
m
35
0
Cr
ore
s
PWD Bihar
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
construction of
2 lane of State
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
11
0
K
m
20
9.0
6
Cr
ore
s
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
Two Lane and
other Roads I
Chattisgarh
EPC
Project.T
wo Lane
Rigid and
Flexible
pavement
with
paved
Shoulders
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
15
0
Cr
ore
s
PWD
Chattisgar
h SH
Division
1
0
KMC
Constru
ction Ltd
Proj
ect
Man
ager
equi
vale
nt to
Tea
m
Lead
er
Construction
of state
Highway SH-
04 Road in the
state of
Andhra
Pradesh
EPC
Project.T
wo Lane
Rigid and
Flexible
pavement
with
paved
Shoulders
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
13
1
K
m
R&B
Departmen
t,Andhra
Pradesh
1
1
Sadbhav
Engineer
ing Ltd
Proj
ect
Man
ager
Construction
of State
Highway Road
from Mehsana
to
Surendranaga
r of SH – 19 in
the state of
Gujarat
EPC
Project.T
wo Lane
Rigid and
Flexible
pavement
with
paved
Shoulders
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
Cr
ore
s
Road and
Building
Departmen
t,Gujarat
1
2
Janak
Constru
ctions
Proj
ect
Engi
neer
Construction
and
Upgradation
of various
MDRs,State
Highway roads
in various
districts of
Bihar
EPC
Project.T
wo Lane
Rigid and
Flexible
pavement
with
paved
Shoulders
June
1988
Dec
1995
84
Mo
nth
s
Super
vision
22
0
K
m
REO, Govt.
of Bihar

-- 4 of 16 --

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
Project – 2
September 2018 to Dec 2018 Dhruv Consultancy Services Ltd
Post : Team Leader cum Sr Highway Engineer

-- 5 of 16 --

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
Jan 2017 to Aug 2018 Dhruv Consultancy Services Ltd
Post - Team Leader cum Sr Highway Engineer
Project Name –
Consultancy Services for Feasibility Study cum DPR,Survey and Preparation of Land Plan by adopting LIDAR or
similar technology for widening to two lane with Paved Shoulders to various roads in the state of
Maharashtra.PCKG PN – 01 Improvements to Ashtvinayak Road(MorganTempale – 61Km,Siddhtek –
73.80km,Ranjangaon – 89.15 km,ShreeKshetraOzar – 71.95 km,ShjreeKshetraLenyadri – 40.10 km,Thuer – 19

-- 6 of 16 --

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

-- 7 of 16 --

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

-- 8 of 16 --

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

-- 9 of 16 --

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

-- 10 of 16 --

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
Hill/Mountainous 0KM
Plain/ Rolling 100.4 KM
Hill/Mountainous 0 KM
Plain/ Rolling 0 KM
Hill/Mountainous 0 KM
Plain/ Rolling 0 KM
Project -9
Jan 2007 to Dec 2007 PRA Group Ambikapur
Post :Project Manager
Project Name
Detailed Design & Construction of 2 lane of State Highway (From Ambikapur to Ramanujganj in the state of
Chattisgarh,Length of the project was 110.00 Kms,Funded by Asian Development Bank (Package No -6),Executed
under FIDIC condition of Contract.Cost – 209.06 crores.Client – PWD Chattisgarh SH Division
Description of Duties/Activities

-- 11 of 16 --

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
monitor consultants staff acti
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\Curriculum Vitae Dilip B Jha word for companies_1.pdf'),
(2004, 'SAUNAK SINGH', 'meetsaunak@gmail.com', '919752767562', 'Objective:', 'Objective:', 'To have a growth oriented and challenging career where I can contribute my experience,
knowledge and skills to the organization and enhance my experience through continuous
learning and teamwork.', 'To have a growth oriented and challenging career where I can contribute my experience,
knowledge and skills to the organization and enhance my experience through continuous
learning and teamwork.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile: +91-9752767562, +91-8051161616
Address: Shanti Nagar, Piska More, Ratu Road, Ranchi 834005', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Company: APCO Infratech Pvt Ltd\nProject: 4-laning of Meerut Bulandshahar section of NH-235 from km 8.800 (design chainage\nkm 8.800) to km 66.482 (design chainage km 73.512) in the State of Uttar Pradesh under NHDP\nPhase-IV on hybrid annuity mode\nDesignation: Engineer (Structures)\nPeriod : April 2018 Till Present\nResponsibilities:\n Responsible for day-to-day execution of the Structure works (Culverts, Minor/Major\nBridges, VUPs, PUPs and ROB Including Installation of Pile foundation and open\nfoundation, Re Wall Casting & erection) as per approved drawings /plans.\n Provide effective supervision to carry out the work in line with contract specifications /\napproved methodology.\n Prepare/review Bar Bending Schedules (BBS) based on approved drawings and ensure\nContractor execute Reinforcement works as per approved BBS.\n Co-ordinate with sub-contractors for achieving monthly targets.\n Submitting timely materials requirements to Planning in-charge/Section in charge\n Co-ordination with Independent Engineers to conduct/witness tests as per Contractual\nrequirement.\n Maintaining proper RFI raising and closing system.\n Optimum utilization of resources for achieving the targeted production.\n Certification of Sub-contractors bills and maintains time to time reconciliation records for\nfree issue materials.\n Day to day interaction with Client / Consultant / Sub contractor team for smooth\nexecution of the project.\nCompany: APCO Infratech Pvt Ltd\nProject: 6-laning of Barwa Adda – Panagarh section of NH-2 from Km.398.240 to Km.521.120\nincluding Panagarh Bypass in the states of Jharkhand & West Bengal under NHDP Phase-V on BOT\n(Toll) on DBFOT pattern\nDesignation: Graduate Engineer Trainee\nPeriod : October 2016 to March 2018\n-- 1 of 2 --\nResponsibilities:\n Execution of Cross Drainage works like Hume Pipe Culverts, Box Culverts, Retaining wall,\nLined & Unlined drains as per approved drawings.\n Casting of RE panels.\n Responsible for concrete quantity estimation, reconciliation of steel and concrete on day\nto day basis.\n Preparation of Bar Bending Schedules (BBS) based on approved drawings\n Issuing of materials from store to sub-contractors and Entry in ERP System.\n Maintaining proper RFI raising and closing system.\n Report daily progress, RFI Report, issues, etc., to the section in charge / Planning In-\ncharge.\n Preparation of Sub-contractors bills along with reconciliation records for reviewing to\nSection In charge."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Saunak.pdf', 'Name: SAUNAK SINGH

Email: meetsaunak@gmail.com

Phone: +91-9752767562

Headline: Objective:

Profile Summary: To have a growth oriented and challenging career where I can contribute my experience,
knowledge and skills to the organization and enhance my experience through continuous
learning and teamwork.

Employment: Company: APCO Infratech Pvt Ltd
Project: 4-laning of Meerut Bulandshahar section of NH-235 from km 8.800 (design chainage
km 8.800) to km 66.482 (design chainage km 73.512) in the State of Uttar Pradesh under NHDP
Phase-IV on hybrid annuity mode
Designation: Engineer (Structures)
Period : April 2018 Till Present
Responsibilities:
 Responsible for day-to-day execution of the Structure works (Culverts, Minor/Major
Bridges, VUPs, PUPs and ROB Including Installation of Pile foundation and open
foundation, Re Wall Casting & erection) as per approved drawings /plans.
 Provide effective supervision to carry out the work in line with contract specifications /
approved methodology.
 Prepare/review Bar Bending Schedules (BBS) based on approved drawings and ensure
Contractor execute Reinforcement works as per approved BBS.
 Co-ordinate with sub-contractors for achieving monthly targets.
 Submitting timely materials requirements to Planning in-charge/Section in charge
 Co-ordination with Independent Engineers to conduct/witness tests as per Contractual
requirement.
 Maintaining proper RFI raising and closing system.
 Optimum utilization of resources for achieving the targeted production.
 Certification of Sub-contractors bills and maintains time to time reconciliation records for
free issue materials.
 Day to day interaction with Client / Consultant / Sub contractor team for smooth
execution of the project.
Company: APCO Infratech Pvt Ltd
Project: 6-laning of Barwa Adda – Panagarh section of NH-2 from Km.398.240 to Km.521.120
including Panagarh Bypass in the states of Jharkhand & West Bengal under NHDP Phase-V on BOT
(Toll) on DBFOT pattern
Designation: Graduate Engineer Trainee
Period : October 2016 to March 2018
-- 1 of 2 --
Responsibilities:
 Execution of Cross Drainage works like Hume Pipe Culverts, Box Culverts, Retaining wall,
Lined & Unlined drains as per approved drawings.
 Casting of RE panels.
 Responsible for concrete quantity estimation, reconciliation of steel and concrete on day
to day basis.
 Preparation of Bar Bending Schedules (BBS) based on approved drawings
 Issuing of materials from store to sub-contractors and Entry in ERP System.
 Maintaining proper RFI raising and closing system.
 Report daily progress, RFI Report, issues, etc., to the section in charge / Planning In-
charge.
 Preparation of Sub-contractors bills along with reconciliation records for reviewing to
Section In charge.

Education: Qualifications Year Institute %age
B. Tech
(Civil) 2012-2016 ITM University, Gwalior,M.P 75
12th 2010-2012 Deo Nandan Singh Inter College,
Umedanda,Ranchi
56
10th 2009-2010 DAV Public School, Hehal, Ranchi 89
Technical Skill Set:
 Diploma in Structural Design (AutoCAD and Stadd Pro)
 MS Office, Internet, Mailing And Others
Strengths:
 Ability to adapt in new environment.
 Filled with team spirit, positive attitude, and can-do-attitude.
 Strong work ethics and moral values.
 Good communication skills and organizational skills.
 Strong coordinating, planning and problem solving abilities.
 Open minded and able to work in complex projects.
-- 2 of 2 --

Personal Details: Mobile: +91-9752767562, +91-8051161616
Address: Shanti Nagar, Piska More, Ratu Road, Ranchi 834005

Extracted Resume Text: SAUNAK SINGH
E-mail: meetsaunak@gmail.com
Date of Birth: 22nd Dec, 1993
Mobile: +91-9752767562, +91-8051161616
Address: Shanti Nagar, Piska More, Ratu Road, Ranchi 834005
Objective:
To have a growth oriented and challenging career where I can contribute my experience,
knowledge and skills to the organization and enhance my experience through continuous
learning and teamwork.
Professional Experience
Company: APCO Infratech Pvt Ltd
Project: 4-laning of Meerut Bulandshahar section of NH-235 from km 8.800 (design chainage
km 8.800) to km 66.482 (design chainage km 73.512) in the State of Uttar Pradesh under NHDP
Phase-IV on hybrid annuity mode
Designation: Engineer (Structures)
Period : April 2018 Till Present
Responsibilities:
 Responsible for day-to-day execution of the Structure works (Culverts, Minor/Major
Bridges, VUPs, PUPs and ROB Including Installation of Pile foundation and open
foundation, Re Wall Casting & erection) as per approved drawings /plans.
 Provide effective supervision to carry out the work in line with contract specifications /
approved methodology.
 Prepare/review Bar Bending Schedules (BBS) based on approved drawings and ensure
Contractor execute Reinforcement works as per approved BBS.
 Co-ordinate with sub-contractors for achieving monthly targets.
 Submitting timely materials requirements to Planning in-charge/Section in charge
 Co-ordination with Independent Engineers to conduct/witness tests as per Contractual
requirement.
 Maintaining proper RFI raising and closing system.
 Optimum utilization of resources for achieving the targeted production.
 Certification of Sub-contractors bills and maintains time to time reconciliation records for
free issue materials.
 Day to day interaction with Client / Consultant / Sub contractor team for smooth
execution of the project.
Company: APCO Infratech Pvt Ltd
Project: 6-laning of Barwa Adda – Panagarh section of NH-2 from Km.398.240 to Km.521.120
including Panagarh Bypass in the states of Jharkhand & West Bengal under NHDP Phase-V on BOT
(Toll) on DBFOT pattern
Designation: Graduate Engineer Trainee
Period : October 2016 to March 2018

-- 1 of 2 --

Responsibilities:
 Execution of Cross Drainage works like Hume Pipe Culverts, Box Culverts, Retaining wall,
Lined & Unlined drains as per approved drawings.
 Casting of RE panels.
 Responsible for concrete quantity estimation, reconciliation of steel and concrete on day
to day basis.
 Preparation of Bar Bending Schedules (BBS) based on approved drawings
 Issuing of materials from store to sub-contractors and Entry in ERP System.
 Maintaining proper RFI raising and closing system.
 Report daily progress, RFI Report, issues, etc., to the section in charge / Planning In-
charge.
 Preparation of Sub-contractors bills along with reconciliation records for reviewing to
Section In charge.
Academics Qualifications:
Qualifications Year Institute %age
B. Tech
(Civil) 2012-2016 ITM University, Gwalior,M.P 75
12th 2010-2012 Deo Nandan Singh Inter College,
Umedanda,Ranchi
56
10th 2009-2010 DAV Public School, Hehal, Ranchi 89
Technical Skill Set:
 Diploma in Structural Design (AutoCAD and Stadd Pro)
 MS Office, Internet, Mailing And Others
Strengths:
 Ability to adapt in new environment.
 Filled with team spirit, positive attitude, and can-do-attitude.
 Strong work ethics and moral values.
 Good communication skills and organizational skills.
 Strong coordinating, planning and problem solving abilities.
 Open minded and able to work in complex projects.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Saunak.pdf'),
(2005, 'M. SIVA PRASADA REDDY', 'm..siva.prasada.reddy.resume-import-02005@hhh-resume-import.invalid', '919002340900', 'Career Objective', 'Career Objective', 'Seeking an opportunity to work as a “QS & Billing Head” in an organization
where I can utilize my skills and knowledge for the benefit of the company.
PROFILE
A highly talented, professional, and dedicated Civil Engineer with exceptional
knowledge over 20 years of vast experience in the field of infrastructure
development like construction of Roads (including Bridges and Culverts),
Power Plant Civil & Structural works, Large dia. Pipeline works,
Industrial buildings, Piling works, Site development work, Staff
Quarters and Labour colony construction, Dams, Reservoirs etc. Skilled
interpersonal communicator able to successfully manage sub-contractors and
project management aspects. Demonstrated on time completion of projects
under budget. Forward thinking professional familiar with all aspects of
construction.
Educational Qualification
 Completed Diploma in Civil Engineering (DCE) from State Board of
Technical Education & Training, A.P in 1992 with 79% Marks
 Completed 10th Class (SSC) from Board of Secondary Education, A.P in
1988 with 80% Marks
Work Experience – Total 20 years
From JAN'' 2015 - Till date
Employer : M/s. Power Mech Projects Ltd.
Position Held : Planning and QS/Billing Head
Project: (i) Main plant Civil works which includes construction of Main
Plant, Mill bunker structure, TG deck, Pilling works, Chimney works and other
civil works at FGUTPP, Raibareli-Dist, Uttar Pradesh
And
(ii) Execution of BOP Civil work Packages at FGUTPP, Raibareli-Dist, Uttar
Pradesh
Client: M/s. NTPC Ltd.
Project cost: 250 Crores
&
-- 1 of 6 --
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
 Preparation of Monthly & daily work plans and progress', 'Seeking an opportunity to work as a “QS & Billing Head” in an organization
where I can utilize my skills and knowledge for the benefit of the company.
PROFILE
A highly talented, professional, and dedicated Civil Engineer with exceptional
knowledge over 20 years of vast experience in the field of infrastructure
development like construction of Roads (including Bridges and Culverts),
Power Plant Civil & Structural works, Large dia. Pipeline works,
Industrial buildings, Piling works, Site development work, Staff
Quarters and Labour colony construction, Dams, Reservoirs etc. Skilled
interpersonal communicator able to successfully manage sub-contractors and
project management aspects. Demonstrated on time completion of projects
under budget. Forward thinking professional familiar with all aspects of
construction.
Educational Qualification
 Completed Diploma in Civil Engineering (DCE) from State Board of
Technical Education & Training, A.P in 1992 with 79% Marks
 Completed 10th Class (SSC) from Board of Secondary Education, A.P in
1988 with 80% Marks
Work Experience – Total 20 years
From JAN'' 2015 - Till date
Employer : M/s. Power Mech Projects Ltd.
Position Held : Planning and QS/Billing Head
Project: (i) Main plant Civil works which includes construction of Main
Plant, Mill bunker structure, TG deck, Pilling works, Chimney works and other
civil works at FGUTPP, Raibareli-Dist, Uttar Pradesh
And
(ii) Execution of BOP Civil work Packages at FGUTPP, Raibareli-Dist, Uttar
Pradesh
Client: M/s. NTPC Ltd.
Project cost: 250 Crores
&
-- 1 of 6 --
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
 Preparation of Monthly & daily work plans and progress', ARRAY['M.S Projects', 'Primavera', 'Ms-Word', 'Ms-Excel', 'Power Point', 'AutoCAD etc.', '5 of 6 --', 'Strengths', ' Positive Attitude', ' Hard work', ' Sincere', ' Urge to learn new things']::text[], ARRAY['M.S Projects', 'Primavera', 'Ms-Word', 'Ms-Excel', 'Power Point', 'AutoCAD etc.', '5 of 6 --', 'Strengths', ' Positive Attitude', ' Hard work', ' Sincere', ' Urge to learn new things']::text[], ARRAY[]::text[], ARRAY['M.S Projects', 'Primavera', 'Ms-Word', 'Ms-Excel', 'Power Point', 'AutoCAD etc.', '5 of 6 --', 'Strengths', ' Positive Attitude', ' Hard work', ' Sincere', ' Urge to learn new things']::text[], '', 'Father''s Name : M.SIVA PRSADA REDDY,
Date of birth : 15-04-1973
Total Experience : 21 Years
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
Date : 20.04.2020
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"From JAN'' 2015 - Till date\nEmployer : M/s. Power Mech Projects Ltd.\nPosition Held : Planning and QS/Billing Head\nProject: (i) Main plant Civil works which includes construction of Main\nPlant, Mill bunker structure, TG deck, Pilling works, Chimney works and other\ncivil works at FGUTPP, Raibareli-Dist, Uttar Pradesh\nAnd\n(ii) Execution of BOP Civil work Packages at FGUTPP, Raibareli-Dist, Uttar\nPradesh\nClient: M/s. NTPC Ltd.\nProject cost: 250 Crores\n&\n-- 1 of 6 --\nTeam Head For Arbitration between PMPL Vs SEPCO for 3 X 660 MW\nTalwandi Sabo Power Plant, Banawali ,Punjab Sate - Preparation of idle\nclaims, delay analysis and preparing proof of documents for supporting claims\netc. and attending for Arbitration sessions regularly (From June-2017 to till\ndate)\nJob Responsibilities\nProject Management (PMX)\n Working out with the quantities required to cover the total\nscope of project for preparing the Project completion\nschedule using Project Management tools like MS\nProject/Primavera\n Preparation of Monthly & daily work plans and progress\nreports.\n Attending weekly and monthly progress review meetings\nwith Client and Contractors\n Analyzing the Direct & Indirect cost overruns, shortfalls,\nand prepare Profitability report\n Preparation of monthly “Daily Progress Reports Vs Interim\nPayment Certified reports”, Monthly Work In Progress\nstatements\n Preparation of the bill collection plan from the client.\n Coordinating with the site execution team for preparing monthly\nprocurement schedules for major materials, building materials,\nspecial materials and tools as per the work plan.\n Monitoring of procurement and follow-ups to get the required\nmaterials in time.\n Preparation of monthly reconciliation statement\nof building material.\n Identifying the BOQ deviated items and preparing the claims for\ndeviated items\n Preparation of monthly RA Bills to client and"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Curriculum Vitae for the post of QS & Billing Head _ MSP Reddy.pdf', 'Name: M. SIVA PRASADA REDDY

Email: m..siva.prasada.reddy.resume-import-02005@hhh-resume-import.invalid

Phone: +91-9002340900

Headline: Career Objective

Profile Summary: Seeking an opportunity to work as a “QS & Billing Head” in an organization
where I can utilize my skills and knowledge for the benefit of the company.
PROFILE
A highly talented, professional, and dedicated Civil Engineer with exceptional
knowledge over 20 years of vast experience in the field of infrastructure
development like construction of Roads (including Bridges and Culverts),
Power Plant Civil & Structural works, Large dia. Pipeline works,
Industrial buildings, Piling works, Site development work, Staff
Quarters and Labour colony construction, Dams, Reservoirs etc. Skilled
interpersonal communicator able to successfully manage sub-contractors and
project management aspects. Demonstrated on time completion of projects
under budget. Forward thinking professional familiar with all aspects of
construction.
Educational Qualification
 Completed Diploma in Civil Engineering (DCE) from State Board of
Technical Education & Training, A.P in 1992 with 79% Marks
 Completed 10th Class (SSC) from Board of Secondary Education, A.P in
1988 with 80% Marks
Work Experience – Total 20 years
From JAN'' 2015 - Till date
Employer : M/s. Power Mech Projects Ltd.
Position Held : Planning and QS/Billing Head
Project: (i) Main plant Civil works which includes construction of Main
Plant, Mill bunker structure, TG deck, Pilling works, Chimney works and other
civil works at FGUTPP, Raibareli-Dist, Uttar Pradesh
And
(ii) Execution of BOP Civil work Packages at FGUTPP, Raibareli-Dist, Uttar
Pradesh
Client: M/s. NTPC Ltd.
Project cost: 250 Crores
&
-- 1 of 6 --
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

IT Skills: M.S Projects, Primavera, Ms-Word, Ms-Excel, Power Point, AutoCAD etc.
-- 5 of 6 --
Strengths
 Positive Attitude
 Hard work
 Sincere
 Urge to learn new things

Employment: From JAN'' 2015 - Till date
Employer : M/s. Power Mech Projects Ltd.
Position Held : Planning and QS/Billing Head
Project: (i) Main plant Civil works which includes construction of Main
Plant, Mill bunker structure, TG deck, Pilling works, Chimney works and other
civil works at FGUTPP, Raibareli-Dist, Uttar Pradesh
And
(ii) Execution of BOP Civil work Packages at FGUTPP, Raibareli-Dist, Uttar
Pradesh
Client: M/s. NTPC Ltd.
Project cost: 250 Crores
&
-- 1 of 6 --
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
Total Experience : 21 Years
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
Date : 20.04.2020
-- 6 of 6 --

Extracted Resume Text: M. SIVA PRASADA REDDY
Plot No.257A, 2nd Floor, Avanthi Nagar, Near Vijetha High School
Moti Nagar, Hyderabad – 500 018, Telangana (State), India
E-mail: mspr.power@yahoo.com, mspreddy73@gmail.com
Mobile: +91-9002340900
Career Objective
Seeking an opportunity to work as a “QS & Billing Head” in an organization
where I can utilize my skills and knowledge for the benefit of the company.
PROFILE
A highly talented, professional, and dedicated Civil Engineer with exceptional
knowledge over 20 years of vast experience in the field of infrastructure
development like construction of Roads (including Bridges and Culverts),
Power Plant Civil & Structural works, Large dia. Pipeline works,
Industrial buildings, Piling works, Site development work, Staff
Quarters and Labour colony construction, Dams, Reservoirs etc. Skilled
interpersonal communicator able to successfully manage sub-contractors and
project management aspects. Demonstrated on time completion of projects
under budget. Forward thinking professional familiar with all aspects of
construction.
Educational Qualification
 Completed Diploma in Civil Engineering (DCE) from State Board of
Technical Education & Training, A.P in 1992 with 79% Marks
 Completed 10th Class (SSC) from Board of Secondary Education, A.P in
1988 with 80% Marks
Work Experience – Total 20 years
From JAN'' 2015 - Till date
Employer : M/s. Power Mech Projects Ltd.
Position Held : Planning and QS/Billing Head
Project: (i) Main plant Civil works which includes construction of Main
Plant, Mill bunker structure, TG deck, Pilling works, Chimney works and other
civil works at FGUTPP, Raibareli-Dist, Uttar Pradesh
And
(ii) Execution of BOP Civil work Packages at FGUTPP, Raibareli-Dist, Uttar
Pradesh
Client: M/s. NTPC Ltd.
Project cost: 250 Crores
&

-- 1 of 6 --

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
 Identification and preparation of extra items.
 Preparation of PRW’s work orders
 Preparation of sub- contractor’s bills for executed works –
monthly bills or running bills
 Preparation of sub-contractors’ bills and Comparing sub-
contractors bills with client billing
 Preparation of Final Bills and Material reconciliation.
 Preparation of delay analysis, idle claims and giving technical
inputs to the Advocate for arguments etc.
From MAY’ 2014 – JAN’2015
Employer : M/s. Manne Projects Pvt. Ltd.
Position Held : Site in-charge

-- 2 of 6 --

Project: Initial Leveling and grading work at 2x660MW SSTPS, Suratgarh,
Rajasthan
Client: M/s. RVUNL & M/s. BHEL.
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
Client: M/s. NTPC Ltd.
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
From Nov'' 2007 - Jun’2010
Employer : M/s. Manne Projects Pvt. Ltd.
Position Held : Site in-Charge

-- 3 of 6 --

Project: Erection, Testing and Commissioning of LP Piping system (large &
small dia.) including painting and wrapping material coating for Units 7&8,
Chandrapura 2x250 MW Project, Bokaro, Jharkhand.
Client: M/s. BHEL
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
Client: M/s. NMDC Ltd.
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
 Coordinating with Client (NMDC), MECON and other Sub
Contractors
 Arbitration work for settlement of claims and extra works
(2years)

-- 4 of 6 --

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
 Resource management
 Labor management
Software Skills
M.S Projects, Primavera, Ms-Word, Ms-Excel, Power Point, AutoCAD etc.

-- 5 of 6 --

Strengths
 Positive Attitude
 Hard work
 Sincere
 Urge to learn new things
PERSONAL INFORMATION
Father''s Name : M.SIVA PRSADA REDDY,
Date of birth : 15-04-1973
Total Experience : 21 Years
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
Date : 20.04.2020

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Curriculum Vitae for the post of QS & Billing Head _ MSP Reddy.pdf

Parsed Technical Skills: M.S Projects, Primavera, Ms-Word, Ms-Excel, Power Point, AutoCAD etc., 5 of 6 --, Strengths,  Positive Attitude,  Hard work,  Sincere,  Urge to learn new things'),
(2006, 'Fr om st at eboar doft echni caleducat i onj har khandr anchi', 'fr.om.st.at.eboar.doft.echni.caleducat.i.onj.har.k.resume-import-02006@hhh-resume-import.invalid', '8874151313', '1. Pr oposedPosi t i on : Fi el dEngi neer', '1. Pr oposedPosi t i on : Fi el dEngi neer', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sumit Singh CV.pdf', 'Name: Fr om st at eboar doft echni caleducat i onj har khandr anchi

Email: fr.om.st.at.eboar.doft.echni.caleducat.i.onj.har.k.resume-import-02006@hhh-resume-import.invalid

Phone: 8874151313

Headline: 1. Pr oposedPosi t i on : Fi el dEngi neer

Extracted Resume Text: RESUME
1. Pr oposedPosi t i on : Fi el dEngi neer
2.NameofSt af f : Sumi tSi ngh
3.Dat eofBi r t h : 10/4/1989
4.Nat i onal i t y : I ndi an
5.Educat i on : Di pl omai nCi vi lEngi neer2006,
Fr om st at eboar doft echni caleducat i onj har khandr anchi
6.Cont actNo. : . 8874151313,7068286053
7. E- Mai lI D : sumi t si ngh10041989@gmai l . com
8.Languages : Hi ndi&Engl i sh.
9.Count r i esofWor kExper i ence : I ndi a.
10.Pr esentCTC : Rs- 33000/permont h.
KeyQual i fi cati on: -
AsaFi el dEngi neerwi thmorethan13yearsofprofessi onalexperi encei nRoadproj ects&Devel opment&to
executeeachassi gnedtaswi thi ntheexpectedti meandQual i yl i mi ts,i ntheprocess, enhancepersonal
knowl edge, ski l landpersonal i tybyl earni ngfrom others.Ful l yfami l i arwi thal ltypesofRoadssi gn&furni ture
i nvol vedi nhi ghways.WorkprocedureandMethodol ogyofaboveacti vi ti es.
Educat i on: Pr oofofQual i f i cat i onEncl osed
DI PLOMAI NCI VI LENGI NEER,FROM STATEBOARDOFTECHNI CALEDUCATI ONJHARKHANDRANCHII N
2006
Nov. 2018toDec.2019 Essel Ahmedabad Godhra Tol l
RoadsLi mi ted.
FieldEngineer
Proj ect:I ndependentEngi neer( I E)Ser vi cesDur i ngOper at i on&Mai nt enanceper i odofFourLani ng
ofAhmedabad- Godhar aSect i onofNH- 47f r om km.4. 200t okm.122. 420i nt hest at eofGuj ar aton
desi gnbui l df i nanceoper at eandt r ansf er( DBEOT)onBot hTol lPat t er nunderNHDPPhase-I I I .
Pr oj ectLengt h:118. 220Km;Pr oj ectCost :I NR1155. 40Cr or e;Lane:4;Cl i ent :Nat i onalHi ghway
Aut hor i t yofI ndi a.
Descri pti onofduti es:Responsi bl eforsupervi sedaybydaymai ntenanceacti vi ti es,executi onofearthwork,
subbase,WMM andbi tumi nouswork,manpowerandequi pmentmanagement,safetymanagement,fi el d-
testi ngofconstructi onmateri al s,esti mati onofquanti ti es,preparati onofI PCs,taki ngofmeasurements,
checki ng ofsub- contractors’bi l l s,checki ng ofqual i tyofmateri aland workmanshi p atsi te,supervi se
recti fi cati onofdefecti veworksAndtophysi cal l yensuretheconformi tyofmateri al sasperthel aboratory
resul ts,moni tori ngtheworkforti mel ycompl eti on,preparati onofrunni ngbi l landl i asoni ngwi ththecl i ent.
Al soresponsi bl eforchecki ngthel ayout,l evel ,shutteri ng/formworkarrangement,rebars/rei nforcement
detai l s,preparati onandestabl i shi ngspeci fi edconcretemi xdesi gn/tri almi xatsi te.
Aug.2016ToOct2018 RPI nfraproj ectsPvtLtd Ass.Materi alEngi neer
Proj ect:2Lanni ngofDarbhngatoJaynagrRoadProj ect,(NH- 105)Length- 25+760kms. Locati onBi har
Proj ectCost:I NR130CroresCl i ent:NHAI
Mai nproj ectfeatures:Darbhnga–JaynagrNH105(28+000to53+760KM)RoadProj ect
Theproj ectConstructi onofRoadbed- 25. 760km, ConstructMaj orbri dges- 1Nos, wi thRCCGi rder
Constructi onofMi norbri dges- 13Nos,Constructi onofBoxcul verts- 51Nos,Constructi on

-- 1 of 3 --

Acti vi ti esperformed:AsaAssMateri alEngi neerResponsi bl eJobDescri pti on-
Hewasresponsi bl eforprepari ngconcretemi xdesi gnofvari ousgradesaswel lasasphal tmi xdesi gn.
Cal i brati onandcommi ssi oni ngofhotmi xasphal tpl antaswel lasconcretebatchi ngpl ant.Assi gnedwi th
supervi si onofRoadconstructi onFl exi bl epavementexecuti onworkandqual i tycontrolworkasperdesi gn
andMORTHspeci fi cati onandI SSpeci fi cati on.Assi gnedwi throuti nel abtesti ngi nthequal i tycontroll ab.
Fi el dtesti ng,Pl antproducti onandcal i brati on.anddesi gnofBC,DBM,WMM etc.Moni tori ngtheconstructi on
qual i tyoftheworkdonebyconducti ngvari oustesti nvol vi ngearthwork,GSB,WMM,DBM,BCi nthemateri al
testi ngl aboratory.Constructi onofbaseandsurfacebi tumi nouscoursesvi zdensebi tumi nousmacadam,
Asphal ti cconcreteetc.l i kechecki ngtemperatureofmi xattheti meofl ayi ngetc.onpreparedbase.Executi on
andconstructi onofal lacti vi ti esonthatstretchandbri ngi ngthedaytodayprobl emstothenoti ceseni orsto
sortthem out.Veri fi cati onofthei ni ti alpavementcondi ti onsurveytomatchandcheckwi ththedetai l sgi ven
i ntheDPRtobri ngoutthedi fferences/defi ci enci es.Hewasal soresponsi bl eforprogressMoni tori ng,Fi el d
testi ngonsoi l .bi tumi nousl ayersandconcrete,GSBWMM,PQCI denti fi cati onofmateri alsources,materi al s
testi ngandsampl i ng,preparati onoftestformats,ConcreteBatchi ngPl antandl aboratoryequi pment’ s.
Responsi bl efortherouti nei nspecti onandonthespoti nspecti onandtesti ngofmateri al stomai ntai nthe
consi stencyofrequi redqual i ty.Awareofl atestconstructi ontechni quesi nHi ghwayConstructi on.Handl ed
autol evel sforl evelchecki ngasperdrawi ngs.andpreparedI PC'' sforthecontractor.
Jul y2010toJul y2016 PatelI nfrastructurePvt. Ltd Je.Engi neer
Proj ect:Operati on&Mai ntenanceofPal anpur–RadhanpurSecti on(Km.340. 000toKm. 458. 000)ofNH- 14
andRadhanpur–Samakhi yal isecti on(Km. 138. 800toKm.281. 300)ofNH- 15onOMTBasi s.(Package01).
Proj ectLength:260. 5km;Proj ectCost:I NR178Crore;Cl i ent:Nati onalHi ghwayAuthori tyofI ndi a.
Acti vi ti esperformed:Responsi bl eforexecuti onofdaybydaymai ntenanceacti vi ti es,executi onofearthwork,
subbase,WMM andbi tumi nouswork,manpowerandequi pmentmanagement,safetymanagement,fi el d-
testi ngofconstructi onmateri al s,esti mati onofquanti ti es,preparati onofI PCs,taki ngofmeasurements,
checki ngofsub- contractors’bi l l s,checki ngofqual i tyofmateri alandworkmanshi patsi te.
Jul y2006toJune2010 Progressi veconstructi onLtd. Fi el d.Engi neer
Proj ect:Constructi onSupervi si onof4l ani ngNati onalHi ghway(NH28)Gorakh
pur-Muzaffarpurforpackage-
10andkhaj uri atoGopal ganji nthestateofBi har.Proj ectLength:40Km;Proj ectCost:I NR200Crore;Lane: 4;
Cl i ent: Nati onalHi ghwayAuthori tyofI ndi a.
Acti vi ti esperformed:Assi stedtheProj ectManageri ni denti fi cati onofsourcesofmateri al sforEmbankment,
Subgrade, GSB, WMMDBMBC, etc.Assi sti ngi ntesti ngofmateri al sasperspeci fi cati ons.Executi onofworksas
perspeci fi cati onschedul i ngandreschedul i ngofresourcesExerci si ngful lqual i tycontrolduri ngvari ous
phasesofexecuti onoftheproj ect.Taki ngmeasurementofcompl etedworkspreparati onofBi l l sandcl ai ms
forunforeseeni temsofworkorextensi onofworkcarri edoutaspertherequi rementofthecl i ent.Moni tori ng
the physi caland Fi nanci alprogress ofworks,preparati on ofdai l y ,weekl y ,and monthl y progress
reports. Ensured thtai iengi neeri ng desi gns confi rmed wi th desi ng speci fi cati ons. Prepared bbs and
rei nforcementchecki ng. Checki ngoftheform work, Supervi sedtheREwal lwork, Supervi sedPSC- IGi rder
Stressi ng&grouti ngwork, Preparati onofsubcontractorsBi l l s. Manpowermanagement. parti cpatedi nProj ect
revi ew meeti ng and l i ai sed wi th cl i ents, consul tants &subcontractors for eval uati ng roj ect
progress. Mai ntenanceofdaytodayrecordsanddai l yworkreports.
Languages:
Speak Read Wri te
Engl i sh Good Good Good
Hi ndi Good Good Good
PERSONALI NFORMATI ON’ S
Sumi tSi nghS/OParmeshwarSi ngh
Add: - Vi l l .Di ul i
Post-Bansdi hRoad

-- 2 of 3 --

Di st-Bal l i a-PI N- 277203(UttarPradesh)
Certi fi cati on: -
I ,theundersi gned,certi fythattothebestofmyknowl edgeandbel i ef,thesedatacorrectl ydescri bebyme,my
qual i fi cati onsandexperi ence.
Pl ace:
Date:
(Sumi tKumarSi ngh)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sumit Singh CV.pdf'),
(2007, 'M. SIVA PRASADA REDDY', 'm..siva.prasada.reddy.resume-import-02007@hhh-resume-import.invalid', '919002340900', 'Career Objective', 'Career Objective', 'Seeking an opportunity to work as a “QS & Billing Head” in an organization
where I can utilize my skills and knowledge for the benefit of the company.
PROFILE
A highly talented, professional, and dedicated Civil Engineer with exceptional
knowledge over 20 years of vast experience in the field of infrastructure
development like construction of Roads (including Bridges and Culverts),
Power Plant Civil & Structural works, Large dia. Pipeline works,
Industrial buildings, Piling works, Site development work, Staff
Quarters and Labour colony construction, Dams, Reservoirs etc. Skilled
interpersonal communicator able to successfully manage sub-contractors and
project management aspects. Demonstrated on time completion of projects
under budget. Forward thinking professional familiar with all aspects of
construction.
Educational Qualification
 Completed Diploma in Civil Engineering (DCE) from State Board of
Technical Education & Training, A.P in 1992 with 79% Marks
 Completed 10th Class (SSC) from Board of Secondary Education, A.P in
1988 with 80% Marks
Work Experience – Total 20 years
From JAN'' 2015 - Till date
Employer : M/s. Power Mech Projects Ltd.
Position Held : Planning and QS/Billing Head
Project: (i) Main plant Civil works which includes construction of Main
Plant, Mill bunker structure, TG deck, Pilling works, Chimney works and other
civil works at FGUTPP, Raibareli-Dist, Uttar Pradesh
And
(ii) Execution of BOP Civil work Packages at FGUTPP, Raibareli-Dist, Uttar
Pradesh
Client: M/s. NTPC Ltd.
Project cost: 250 Crores
&
-- 1 of 6 --
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
 Preparation of Monthly & daily work plans and progress', 'Seeking an opportunity to work as a “QS & Billing Head” in an organization
where I can utilize my skills and knowledge for the benefit of the company.
PROFILE
A highly talented, professional, and dedicated Civil Engineer with exceptional
knowledge over 20 years of vast experience in the field of infrastructure
development like construction of Roads (including Bridges and Culverts),
Power Plant Civil & Structural works, Large dia. Pipeline works,
Industrial buildings, Piling works, Site development work, Staff
Quarters and Labour colony construction, Dams, Reservoirs etc. Skilled
interpersonal communicator able to successfully manage sub-contractors and
project management aspects. Demonstrated on time completion of projects
under budget. Forward thinking professional familiar with all aspects of
construction.
Educational Qualification
 Completed Diploma in Civil Engineering (DCE) from State Board of
Technical Education & Training, A.P in 1992 with 79% Marks
 Completed 10th Class (SSC) from Board of Secondary Education, A.P in
1988 with 80% Marks
Work Experience – Total 20 years
From JAN'' 2015 - Till date
Employer : M/s. Power Mech Projects Ltd.
Position Held : Planning and QS/Billing Head
Project: (i) Main plant Civil works which includes construction of Main
Plant, Mill bunker structure, TG deck, Pilling works, Chimney works and other
civil works at FGUTPP, Raibareli-Dist, Uttar Pradesh
And
(ii) Execution of BOP Civil work Packages at FGUTPP, Raibareli-Dist, Uttar
Pradesh
Client: M/s. NTPC Ltd.
Project cost: 250 Crores
&
-- 1 of 6 --
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
 Preparation of Monthly & daily work plans and progress', ARRAY['M.S Projects', 'Primavera', 'Ms-Word', 'Ms-Excel', 'Power Point', 'AutoCAD etc.', '5 of 6 --', 'Strengths', ' Positive Attitude', ' Hard work', ' Sincere', ' Urge to learn new things']::text[], ARRAY['M.S Projects', 'Primavera', 'Ms-Word', 'Ms-Excel', 'Power Point', 'AutoCAD etc.', '5 of 6 --', 'Strengths', ' Positive Attitude', ' Hard work', ' Sincere', ' Urge to learn new things']::text[], ARRAY[]::text[], ARRAY['M.S Projects', 'Primavera', 'Ms-Word', 'Ms-Excel', 'Power Point', 'AutoCAD etc.', '5 of 6 --', 'Strengths', ' Positive Attitude', ' Hard work', ' Sincere', ' Urge to learn new things']::text[], '', 'Father''s Name : M.SIVA PRSADA REDDY,
Date of birth : 15-04-1973
Total Experience : 21 Years
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
Date : 20.04.2020
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"From JAN'' 2015 - Till date\nEmployer : M/s. Power Mech Projects Ltd.\nPosition Held : Planning and QS/Billing Head\nProject: (i) Main plant Civil works which includes construction of Main\nPlant, Mill bunker structure, TG deck, Pilling works, Chimney works and other\ncivil works at FGUTPP, Raibareli-Dist, Uttar Pradesh\nAnd\n(ii) Execution of BOP Civil work Packages at FGUTPP, Raibareli-Dist, Uttar\nPradesh\nClient: M/s. NTPC Ltd.\nProject cost: 250 Crores\n&\n-- 1 of 6 --\nTeam Head For Arbitration between PMPL Vs SEPCO for 3 X 660 MW\nTalwandi Sabo Power Plant, Banawali ,Punjab Sate - Preparation of idle\nclaims, delay analysis and preparing proof of documents for supporting claims\netc. and attending for Arbitration sessions regularly (From June-2017 to till\ndate)\nJob Responsibilities\nProject Management (PMX)\n Working out with the quantities required to cover the total\nscope of project for preparing the Project completion\nschedule using Project Management tools like MS\nProject/Primavera\n Preparation of Monthly & daily work plans and progress\nreports.\n Attending weekly and monthly progress review meetings\nwith Client and Contractors\n Analyzing the Direct & Indirect cost overruns, shortfalls,\nand prepare Profitability report\n Preparation of monthly “Daily Progress Reports Vs Interim\nPayment Certified reports”, Monthly Work In Progress\nstatements\n Preparation of the bill collection plan from the client.\n Coordinating with the site execution team for preparing monthly\nprocurement schedules for major materials, building materials,\nspecial materials and tools as per the work plan.\n Monitoring of procurement and follow-ups to get the required\nmaterials in time.\n Preparation of monthly reconciliation statement\nof building material.\n Identifying the BOQ deviated items and preparing the claims for\ndeviated items\n Preparation of monthly RA Bills to client and"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Curriculum Vitae for the post of QS & Billing Head _ MSP Reddy.pdf', 'Name: M. SIVA PRASADA REDDY

Email: m..siva.prasada.reddy.resume-import-02007@hhh-resume-import.invalid

Phone: +91-9002340900

Headline: Career Objective

Profile Summary: Seeking an opportunity to work as a “QS & Billing Head” in an organization
where I can utilize my skills and knowledge for the benefit of the company.
PROFILE
A highly talented, professional, and dedicated Civil Engineer with exceptional
knowledge over 20 years of vast experience in the field of infrastructure
development like construction of Roads (including Bridges and Culverts),
Power Plant Civil & Structural works, Large dia. Pipeline works,
Industrial buildings, Piling works, Site development work, Staff
Quarters and Labour colony construction, Dams, Reservoirs etc. Skilled
interpersonal communicator able to successfully manage sub-contractors and
project management aspects. Demonstrated on time completion of projects
under budget. Forward thinking professional familiar with all aspects of
construction.
Educational Qualification
 Completed Diploma in Civil Engineering (DCE) from State Board of
Technical Education & Training, A.P in 1992 with 79% Marks
 Completed 10th Class (SSC) from Board of Secondary Education, A.P in
1988 with 80% Marks
Work Experience – Total 20 years
From JAN'' 2015 - Till date
Employer : M/s. Power Mech Projects Ltd.
Position Held : Planning and QS/Billing Head
Project: (i) Main plant Civil works which includes construction of Main
Plant, Mill bunker structure, TG deck, Pilling works, Chimney works and other
civil works at FGUTPP, Raibareli-Dist, Uttar Pradesh
And
(ii) Execution of BOP Civil work Packages at FGUTPP, Raibareli-Dist, Uttar
Pradesh
Client: M/s. NTPC Ltd.
Project cost: 250 Crores
&
-- 1 of 6 --
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

IT Skills: M.S Projects, Primavera, Ms-Word, Ms-Excel, Power Point, AutoCAD etc.
-- 5 of 6 --
Strengths
 Positive Attitude
 Hard work
 Sincere
 Urge to learn new things

Employment: From JAN'' 2015 - Till date
Employer : M/s. Power Mech Projects Ltd.
Position Held : Planning and QS/Billing Head
Project: (i) Main plant Civil works which includes construction of Main
Plant, Mill bunker structure, TG deck, Pilling works, Chimney works and other
civil works at FGUTPP, Raibareli-Dist, Uttar Pradesh
And
(ii) Execution of BOP Civil work Packages at FGUTPP, Raibareli-Dist, Uttar
Pradesh
Client: M/s. NTPC Ltd.
Project cost: 250 Crores
&
-- 1 of 6 --
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
Total Experience : 21 Years
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
Date : 20.04.2020
-- 6 of 6 --

Extracted Resume Text: M. SIVA PRASADA REDDY
Plot No.257A, 2nd Floor, Avanthi Nagar, Near Vijetha High School
Moti Nagar, Hyderabad – 500 018, Telangana (State), India
E-mail: mspr.power@yahoo.com, mspreddy73@gmail.com
Mobile: +91-9002340900
Career Objective
Seeking an opportunity to work as a “QS & Billing Head” in an organization
where I can utilize my skills and knowledge for the benefit of the company.
PROFILE
A highly talented, professional, and dedicated Civil Engineer with exceptional
knowledge over 20 years of vast experience in the field of infrastructure
development like construction of Roads (including Bridges and Culverts),
Power Plant Civil & Structural works, Large dia. Pipeline works,
Industrial buildings, Piling works, Site development work, Staff
Quarters and Labour colony construction, Dams, Reservoirs etc. Skilled
interpersonal communicator able to successfully manage sub-contractors and
project management aspects. Demonstrated on time completion of projects
under budget. Forward thinking professional familiar with all aspects of
construction.
Educational Qualification
 Completed Diploma in Civil Engineering (DCE) from State Board of
Technical Education & Training, A.P in 1992 with 79% Marks
 Completed 10th Class (SSC) from Board of Secondary Education, A.P in
1988 with 80% Marks
Work Experience – Total 20 years
From JAN'' 2015 - Till date
Employer : M/s. Power Mech Projects Ltd.
Position Held : Planning and QS/Billing Head
Project: (i) Main plant Civil works which includes construction of Main
Plant, Mill bunker structure, TG deck, Pilling works, Chimney works and other
civil works at FGUTPP, Raibareli-Dist, Uttar Pradesh
And
(ii) Execution of BOP Civil work Packages at FGUTPP, Raibareli-Dist, Uttar
Pradesh
Client: M/s. NTPC Ltd.
Project cost: 250 Crores
&

-- 1 of 6 --

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
 Identification and preparation of extra items.
 Preparation of PRW’s work orders
 Preparation of sub- contractor’s bills for executed works –
monthly bills or running bills
 Preparation of sub-contractors’ bills and Comparing sub-
contractors bills with client billing
 Preparation of Final Bills and Material reconciliation.
 Preparation of delay analysis, idle claims and giving technical
inputs to the Advocate for arguments etc.
From MAY’ 2014 – JAN’2015
Employer : M/s. Manne Projects Pvt. Ltd.
Position Held : Site in-charge

-- 2 of 6 --

Project: Initial Leveling and grading work at 2x660MW SSTPS, Suratgarh,
Rajasthan
Client: M/s. RVUNL & M/s. BHEL.
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
Client: M/s. NTPC Ltd.
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
From Nov'' 2007 - Jun’2010
Employer : M/s. Manne Projects Pvt. Ltd.
Position Held : Site in-Charge

-- 3 of 6 --

Project: Erection, Testing and Commissioning of LP Piping system (large &
small dia.) including painting and wrapping material coating for Units 7&8,
Chandrapura 2x250 MW Project, Bokaro, Jharkhand.
Client: M/s. BHEL
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
Client: M/s. NMDC Ltd.
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
 Coordinating with Client (NMDC), MECON and other Sub
Contractors
 Arbitration work for settlement of claims and extra works
(2years)

-- 4 of 6 --

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
 Resource management
 Labor management
Software Skills
M.S Projects, Primavera, Ms-Word, Ms-Excel, Power Point, AutoCAD etc.

-- 5 of 6 --

Strengths
 Positive Attitude
 Hard work
 Sincere
 Urge to learn new things
PERSONAL INFORMATION
Father''s Name : M.SIVA PRSADA REDDY,
Date of birth : 15-04-1973
Total Experience : 21 Years
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
Date : 20.04.2020

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Curriculum Vitae for the post of QS & Billing Head _ MSP Reddy.pdf

Parsed Technical Skills: M.S Projects, Primavera, Ms-Word, Ms-Excel, Power Point, AutoCAD etc., 5 of 6 --, Strengths,  Positive Attitude,  Hard work,  Sincere,  Urge to learn new things'),
(2008, 'Saddam khan', 'saddam.khan.resume-import-02008@hhh-resume-import.invalid', '919584066822', 'B.E. - Civil Engineering', 'B.E. - Civil Engineering', '', 'Location: Gwalior,( M.P.) India.
Name: saddam khan
Mobile phone: +919584066822
Country: Gwalior, India
Email address: saddam2627@gmail.com
TARGET JOB
Target Job Title: civil, site engineer
Career level: Fresh Graduate', ARRAY['Excellent Mathematical skills', 'High level of professionalism', 'Active listener', 'Team player', 'Confident', 'Eye for detail', 'Quick learn', 'REWARDS & RECOGNITIONS', 'Certificate Of Merit In Diploma (Civil Engg.).', 'Certificate Of 3 Mp Navel Unite NCC Gwalior', 'CO-CURRICULAR', 'Served As The Member Of National Service Scheme (NSS)', 'Organized Various Medical Camps', 'Education Programme And Orientation Programme Under NSS.', 'INTERESTS & HOBBIES', 'Teaching', 'playing cricket', 'listening music', '2 of 2 --']::text[], ARRAY['Excellent Mathematical skills', 'High level of professionalism', 'Active listener', 'Team player', 'Confident', 'Eye for detail', 'Quick learn', 'REWARDS & RECOGNITIONS', 'Certificate Of Merit In Diploma (Civil Engg.).', 'Certificate Of 3 Mp Navel Unite NCC Gwalior', 'CO-CURRICULAR', 'Served As The Member Of National Service Scheme (NSS)', 'Organized Various Medical Camps', 'Education Programme And Orientation Programme Under NSS.', 'INTERESTS & HOBBIES', 'Teaching', 'playing cricket', 'listening music', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Excellent Mathematical skills', 'High level of professionalism', 'Active listener', 'Team player', 'Confident', 'Eye for detail', 'Quick learn', 'REWARDS & RECOGNITIONS', 'Certificate Of Merit In Diploma (Civil Engg.).', 'Certificate Of 3 Mp Navel Unite NCC Gwalior', 'CO-CURRICULAR', 'Served As The Member Of National Service Scheme (NSS)', 'Organized Various Medical Camps', 'Education Programme And Orientation Programme Under NSS.', 'INTERESTS & HOBBIES', 'Teaching', 'playing cricket', 'listening music', '2 of 2 --']::text[], '', 'Location: Gwalior,( M.P.) India.
Name: saddam khan
Mobile phone: +919584066822
Country: Gwalior, India
Email address: saddam2627@gmail.com
TARGET JOB
Target Job Title: civil, site engineer
Career level: Fresh Graduate', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv send (Repaired).pdf', 'Name: Saddam khan

Email: saddam.khan.resume-import-02008@hhh-resume-import.invalid

Phone: +919584066822

Headline: B.E. - Civil Engineering

Key Skills: Excellent Mathematical skills
High level of professionalism
Active listener
Team player
Confident
Eye for detail
Quick learn
REWARDS & RECOGNITIONS
Certificate Of Merit In Diploma (Civil Engg.).
Certificate Of 3 Mp Navel Unite NCC Gwalior
CO-CURRICULAR
Served As The Member Of National Service Scheme (NSS)
Organized Various Medical Camps, Education Programme And Orientation Programme Under NSS.
INTERESTS & HOBBIES
Teaching , playing cricket ,listening music
-- 2 of 2 --

Education: Examination Year Percentage Institution Board/university
B.E.( Civil Engg.) 2019 64 Madhav Institute Of Technology
&Science ,Gwalior ( M.P.) India
RGPV university
Bhopal.
Diploma
(Civil Engg.)
2016 83.4 ITM university Gwalior ( M.P.) india ITM university
Gwalior.
B. com 2012 59.9 Maharani Laxmi Bai. Govt College Of
Excellence Gwalior
Jiwaji university
Gwalior
Class XII 2009 59 Shiyam Bal Niketan Higher Secondary
School.
MPBSE
Class X 2006 43 Gorkhi govt.of higher secondary
school
MPBSE
-- 1 of 2 --
PROJECT & TRAINING
In DIPLOMA On” Housing Project Of 230 EWS House “ At M.P. Housing & Infrastructure
Development Board.
Duration: MAY 2015-JUNE 2015
Done 1 One Month Summer Training In B.E. On “Construction Of Commercial Cum Residential
Complex ” At M.P. Housing & Infrastructure Development Board.
Description: Supervised Site Activities, Collected Data And Analyzed Information And
Prepared Studies And Reports.
Minor Project on- “pervious pavement & rigid pavement
Major Project on – “water treatment plant”
TECHNICALSKILLS
Auto CAD , MS-Office (Excel, Word & PowerPoint)

Personal Details: Location: Gwalior,( M.P.) India.
Name: saddam khan
Mobile phone: +919584066822
Country: Gwalior, India
Email address: saddam2627@gmail.com
TARGET JOB
Target Job Title: civil, site engineer
Career level: Fresh Graduate

Extracted Resume Text: Saddam khan
B.E. - Civil Engineering
S/O Mr. Hamid Khan
Add: Kampoo Idgah Lashkar Gwalior -474001
CONTACT
Location: Gwalior,( M.P.) India.
Name: saddam khan
Mobile phone: +919584066822
Country: Gwalior, India
Email address: saddam2627@gmail.com
TARGET JOB
Target Job Title: civil, site engineer
Career level: Fresh Graduate
PERSONAL INFORMATION
Date of birth : 26 January, 1991
Gender: Male
Nationality : Indian
Residence country : Gwalior, India
Marital status : Single
EDUCATION
Examination Year Percentage Institution Board/university
B.E.( Civil Engg.) 2019 64 Madhav Institute Of Technology
&Science ,Gwalior ( M.P.) India
RGPV university
Bhopal.
Diploma
(Civil Engg.)
2016 83.4 ITM university Gwalior ( M.P.) india ITM university
Gwalior.
B. com 2012 59.9 Maharani Laxmi Bai. Govt College Of
Excellence Gwalior
Jiwaji university
Gwalior
Class XII 2009 59 Shiyam Bal Niketan Higher Secondary
School.
MPBSE
Class X 2006 43 Gorkhi govt.of higher secondary
school
MPBSE

-- 1 of 2 --

PROJECT & TRAINING
In DIPLOMA On” Housing Project Of 230 EWS House “ At M.P. Housing & Infrastructure
Development Board.
Duration: MAY 2015-JUNE 2015
Done 1 One Month Summer Training In B.E. On “Construction Of Commercial Cum Residential
Complex ” At M.P. Housing & Infrastructure Development Board.
Description: Supervised Site Activities, Collected Data And Analyzed Information And
Prepared Studies And Reports.
Minor Project on- “pervious pavement & rigid pavement
Major Project on – “water treatment plant”
TECHNICALSKILLS
Auto CAD , MS-Office (Excel, Word & PowerPoint)
KEY SKILLS
Excellent Mathematical skills
High level of professionalism
Active listener
Team player
Confident
Eye for detail
Quick learn
REWARDS & RECOGNITIONS
Certificate Of Merit In Diploma (Civil Engg.).
Certificate Of 3 Mp Navel Unite NCC Gwalior
CO-CURRICULAR
Served As The Member Of National Service Scheme (NSS)
Organized Various Medical Camps, Education Programme And Orientation Programme Under NSS.
INTERESTS & HOBBIES
Teaching , playing cricket ,listening music

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\cv send (Repaired).pdf

Parsed Technical Skills: Excellent Mathematical skills, High level of professionalism, Active listener, Team player, Confident, Eye for detail, Quick learn, REWARDS & RECOGNITIONS, Certificate Of Merit In Diploma (Civil Engg.)., Certificate Of 3 Mp Navel Unite NCC Gwalior, CO-CURRICULAR, Served As The Member Of National Service Scheme (NSS), Organized Various Medical Camps, Education Programme And Orientation Programme Under NSS., INTERESTS & HOBBIES, Teaching, playing cricket, listening music, 2 of 2 --'),
(2009, 'SAYAN GHOSH', 'sayanghosh695@gmail.com', '7001030928', 'OBJECTIVES', 'OBJECTIVES', '', 'Nationality: Indian
Sex: Male
Language Known: Bengali, English, Hindi
DECLARATION
I do hereby declare that all the information given above is true to the best of my knowledge and belief.
Place: Chakdaha
Date:
(SAYAN GHOSH)
-- 2 of 2 --', ARRAY['Software Name Beginners Intermediate Advance', 'AutoCAD x  x', 'MS Excel x  x', 'MS Word x  x', 'PERSONAL DOSSIER', 'Address: Chakdaha', 'Nadia (WB)', 'Nationality: Indian', 'Sex: Male', 'Language Known: Bengali', 'English', 'Hindi', 'DECLARATION', 'I do hereby declare that all the information given above is true to the best of my knowledge and belief.', 'Place: Chakdaha', 'Date:', '(SAYAN GHOSH)', '2 of 2 --']::text[], ARRAY['Software Name Beginners Intermediate Advance', 'AutoCAD x  x', 'MS Excel x  x', 'MS Word x  x', 'PERSONAL DOSSIER', 'Address: Chakdaha', 'Nadia (WB)', 'Nationality: Indian', 'Sex: Male', 'Language Known: Bengali', 'English', 'Hindi', 'DECLARATION', 'I do hereby declare that all the information given above is true to the best of my knowledge and belief.', 'Place: Chakdaha', 'Date:', '(SAYAN GHOSH)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Software Name Beginners Intermediate Advance', 'AutoCAD x  x', 'MS Excel x  x', 'MS Word x  x', 'PERSONAL DOSSIER', 'Address: Chakdaha', 'Nadia (WB)', 'Nationality: Indian', 'Sex: Male', 'Language Known: Bengali', 'English', 'Hindi', 'DECLARATION', 'I do hereby declare that all the information given above is true to the best of my knowledge and belief.', 'Place: Chakdaha', 'Date:', '(SAYAN GHOSH)', '2 of 2 --']::text[], '', 'Nationality: Indian
Sex: Male
Language Known: Bengali, English, Hindi
DECLARATION
I do hereby declare that all the information given above is true to the best of my knowledge and belief.
Place: Chakdaha
Date:
(SAYAN GHOSH)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES","company":"Imported from resume CSV","description":"Name of the Company: CALCUTTA ENGINEERS & BUILDERS PVT.LTD.\nClient: Devaloke Developers Ltd.\nName of the Project:\n Sonar City[(G+12) Residential Building] Project, Sonarpur\nDuration: November to till date\nPosition: Junior Engineer\nResponsibilities:\n Site execution\n Check the quality of concrete & testing of concrete\n Analysis the structural drawing\n Check the quality of the work\n Prepared daily progress report(DPR)\nName of the Company: BENGAL EARTH MOOVERS PVT.LTD.\nClient: West Bengal Infrastructure Development Corporation (HIDCO)\nName of the Project:\n (G+4) Residential building (Newtown)\nDuration: 10 months\nPosition: Trainee Engineer\nResponsibilities:\n Site execution work\n Analysis structural drawing\n Checking the quality of concrete & testing of concrete\nName of the Company: K & RB CONSTRUCTION PVT.LTD.\nClient: Public Works Department (Roads)\nName of the Project:\n Kamarpukur To Krishnagunj Road(0km-12.89km)\n Krishnagunj to Tetulmuri Road(0km-2.604km)\nDuration: 07month\nPosition: Trainee Engineer (Contractual)\nResponsibilities:\n Site execution work\n Analysis site plans & drawing\n Quality of material & testing work\n Prepared RA bills & BOQ\n-- 1 of 2 --\nACADAMIC QUALIFICATION\n Hooghly Engineering & Technology College\nB.Tech in Civil Engineering\nGrades: 7.86\nYear of passing: 2018\n Coochbehar Polytechnic\nDiploma in Civil engineering\nGrade: 69.10%\nYear of passing: 2014\nPROJECT\nProject Title: Comparison On Properties Of Different Types Of Soil\nProject Outline:\n To know the properties of soil\n Which one is most suitable for constructions or any other engineering purpose\nProject Title: Design Of (G+4) Multistoried Residential Building\nProject Outline:\n Design all the members of the building\n To know about amount on concrete & steel required to build up a structure"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE OF SAYAN (1).pdf', 'Name: SAYAN GHOSH

Email: sayanghosh695@gmail.com

Phone: 7001030928

Headline: OBJECTIVES

Key Skills: Software Name Beginners Intermediate Advance
AutoCAD x  x
MS Excel x  x
MS Word x  x
PERSONAL DOSSIER
Address: Chakdaha, Nadia (WB)
Nationality: Indian
Sex: Male
Language Known: Bengali, English, Hindi
DECLARATION
I do hereby declare that all the information given above is true to the best of my knowledge and belief.
Place: Chakdaha
Date:
(SAYAN GHOSH)
-- 2 of 2 --

Employment: Name of the Company: CALCUTTA ENGINEERS & BUILDERS PVT.LTD.
Client: Devaloke Developers Ltd.
Name of the Project:
 Sonar City[(G+12) Residential Building] Project, Sonarpur
Duration: November to till date
Position: Junior Engineer
Responsibilities:
 Site execution
 Check the quality of concrete & testing of concrete
 Analysis the structural drawing
 Check the quality of the work
 Prepared daily progress report(DPR)
Name of the Company: BENGAL EARTH MOOVERS PVT.LTD.
Client: West Bengal Infrastructure Development Corporation (HIDCO)
Name of the Project:
 (G+4) Residential building (Newtown)
Duration: 10 months
Position: Trainee Engineer
Responsibilities:
 Site execution work
 Analysis structural drawing
 Checking the quality of concrete & testing of concrete
Name of the Company: K & RB CONSTRUCTION PVT.LTD.
Client: Public Works Department (Roads)
Name of the Project:
 Kamarpukur To Krishnagunj Road(0km-12.89km)
 Krishnagunj to Tetulmuri Road(0km-2.604km)
Duration: 07month
Position: Trainee Engineer (Contractual)
Responsibilities:
 Site execution work
 Analysis site plans & drawing
 Quality of material & testing work
 Prepared RA bills & BOQ
-- 1 of 2 --
ACADAMIC QUALIFICATION
 Hooghly Engineering & Technology College
B.Tech in Civil Engineering
Grades: 7.86
Year of passing: 2018
 Coochbehar Polytechnic
Diploma in Civil engineering
Grade: 69.10%
Year of passing: 2014
PROJECT
Project Title: Comparison On Properties Of Different Types Of Soil
Project Outline:
 To know the properties of soil
 Which one is most suitable for constructions or any other engineering purpose
Project Title: Design Of (G+4) Multistoried Residential Building
Project Outline:
 Design all the members of the building
 To know about amount on concrete & steel required to build up a structure

Personal Details: Nationality: Indian
Sex: Male
Language Known: Bengali, English, Hindi
DECLARATION
I do hereby declare that all the information given above is true to the best of my knowledge and belief.
Place: Chakdaha
Date:
(SAYAN GHOSH)
-- 2 of 2 --

Extracted Resume Text: SAYAN GHOSH
E-mail: sayanghosh695@gmail.com
Mobile No: (+91)7001030928
OBJECTIVES
A Civil Engineer with 2years of experience in construction field, seeking a position in your company as a
Site/Junior Engineer, to take the opportunity to utilize my comprehensive knowledge to enhance the
effectiveness and achieve the organization objective in as efficient and self motivated manners.
WORK EXPERIENCE ( 2 YEARS)
Name of the Company: CALCUTTA ENGINEERS & BUILDERS PVT.LTD.
Client: Devaloke Developers Ltd.
Name of the Project:
 Sonar City[(G+12) Residential Building] Project, Sonarpur
Duration: November to till date
Position: Junior Engineer
Responsibilities:
 Site execution
 Check the quality of concrete & testing of concrete
 Analysis the structural drawing
 Check the quality of the work
 Prepared daily progress report(DPR)
Name of the Company: BENGAL EARTH MOOVERS PVT.LTD.
Client: West Bengal Infrastructure Development Corporation (HIDCO)
Name of the Project:
 (G+4) Residential building (Newtown)
Duration: 10 months
Position: Trainee Engineer
Responsibilities:
 Site execution work
 Analysis structural drawing
 Checking the quality of concrete & testing of concrete
Name of the Company: K & RB CONSTRUCTION PVT.LTD.
Client: Public Works Department (Roads)
Name of the Project:
 Kamarpukur To Krishnagunj Road(0km-12.89km)
 Krishnagunj to Tetulmuri Road(0km-2.604km)
Duration: 07month
Position: Trainee Engineer (Contractual)
Responsibilities:
 Site execution work
 Analysis site plans & drawing
 Quality of material & testing work
 Prepared RA bills & BOQ

-- 1 of 2 --

ACADAMIC QUALIFICATION
 Hooghly Engineering & Technology College
B.Tech in Civil Engineering
Grades: 7.86
Year of passing: 2018
 Coochbehar Polytechnic
Diploma in Civil engineering
Grade: 69.10%
Year of passing: 2014
PROJECT
Project Title: Comparison On Properties Of Different Types Of Soil
Project Outline:
 To know the properties of soil
 Which one is most suitable for constructions or any other engineering purpose
Project Title: Design Of (G+4) Multistoried Residential Building
Project Outline:
 Design all the members of the building
 To know about amount on concrete & steel required to build up a structure
SKILLS
Software Name Beginners Intermediate Advance
AutoCAD x  x
MS Excel x  x
MS Word x  x
PERSONAL DOSSIER
Address: Chakdaha, Nadia (WB)
Nationality: Indian
Sex: Male
Language Known: Bengali, English, Hindi
DECLARATION
I do hereby declare that all the information given above is true to the best of my knowledge and belief.
Place: Chakdaha
Date:
(SAYAN GHOSH)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE OF SAYAN (1).pdf

Parsed Technical Skills: Software Name Beginners Intermediate Advance, AutoCAD x  x, MS Excel x  x, MS Word x  x, PERSONAL DOSSIER, Address: Chakdaha, Nadia (WB), Nationality: Indian, Sex: Male, Language Known: Bengali, English, Hindi, DECLARATION, I do hereby declare that all the information given above is true to the best of my knowledge and belief., Place: Chakdaha, Date:, (SAYAN GHOSH), 2 of 2 --'),
(2010, 'Name : Shailesh Kumar', 'mouryashailesh1974@gmail.com', '8770477358', 'Name : Shailesh Kumar', 'Name : Shailesh Kumar', '', 'E-mail : mouryashailesh1974@gmail.com
Date of Birth : 25th July, 1974
Membership in professional societies:-
Detailed Tasked Assigned:-
Duties will involve understanding of the design provisions of both checking and
controlling the proper mix design of Major, Minor Railway Bridges, Road work, G.S.B,
W.M.M, D.B.M., B.M, B.C and P.Q.C, D.L.C (Crust design).For achieving of proper
Quality control & good workmanship, for this purpose he will work is close co-
ordination with Material Engineer and the contractor’s expert to effectively control the
quality of execution.
Key Qualification:-
Mr. Shailesh Kumar is Diploma in Civil Engineering with more than 24 years of
experience in construction & supervision of Railway Bridges, Highway, Structure work
i.e. Resident Engineer (Civil) at PMC/RVNL at Bhanupali, Sr Engineer (Highway),
Assistant Engineer in guide lines of I.R.C., MOST/I.S. specification &. Mr. Shailesh
Kumar is thoroughly familiar with modern methods of construction of (Highway) design
standard Job including construction supervision of Embankment layer sub-grade sub-base
and Base course. Supervision of laying wet mix macadam (WMM) Dense bitumen
Macadam (DBM) and Bituminous Concrete (BC), D.L.C, P.QC. Measurement checking
and preparation of IPC as per B.O.Q. and checking the proposal of additional work.
Checking moister content, F.D.D of layer sand replacement method & checking it’s
density of Asphalt work. Laying & compacting, Layout & leveling and including
concrete curing operation.', ARRAY['1 of 6 --', 'Employment record :-', 'Duration- March 2020 to till date', 'Company Name –Lea Associate south Asia private limited', 'Post- Civil Expert', 'Client Name- RVNL (Rail Vikas Nigam Limited- Varanasi PIU)', 'Contractor Name- KEC International.', 'Project Details : Construction of Roadbed', 'Major& Minor Bridges', 'Platforms', 'Building', 'etc.and Electrical (General) Works {excluding Important Bridge NO .31} TOTAL', '114.45kms [Package-1] in connection Doubling of Bhatni - Aunrihar section from', 'Bhatni (including) km 0.00 to Aunrihar (including) km 125.30 (excluding Indara – Mau', 'Section ) on Varanasi Division of North Eastern Railway in the state of Utter Pradesh', 'India “ IFB No: RVNL/CPM-III /BSB/BTT-ARJ/WORKS/1Date : 16/01/2019', 'Project Cost: 579 Crores', 'Nature of duties-', ' Responsible for the supervision of day to day works in accordance with contract', 'agreement and RVNL specifications.', ' Responsible for approval of cross sections as per site data.', ' Checking of field tests conducted on site for earth beds and blanket beds as per', 'approved cross section and L- section.', ' Checking of trolley refuges as per design and drawing.', ' Checking of all Platform related activities i.e. counterfort casting', 'coping slab', 'casting', 'WBM and VDC.', ' Checking of all level crossings related activities i.e. approach road making', 'Safety', 'fencing at LCs', 'construction of goomty etc.', ' Checking of station building related activities from initial stage (foundation) to', 'final finishing stage.', ' Making detailed progress report of road beds daily', 'weekly and monthly wise', 'also', 'maintain strip charts of embankment and blanket layers.', ' Responsible for checking of monthly RA bills of contractors.', ' Coordinate with client on regular basis to meet their requirements regarding', 'progress and quality control.', ' Making detailed plan of works to be execute month wise with contractor to meet', 'the progress expectations of client.', 'Duration- June 2017 to December 2019', 'Company Name –M/s- Data Technosys Engineers Pvt Ltd.', 'Post- Resident Engineer', 'Client- Rail Vikas Niagam Limited. Cost of Project- 41.5 Crores.', 'Project Details : Construction of Road Bed', 'Major & Minor Bridges including', 'fabrication erection & launching of Open Web Steel Girders from km 0.00 to km 3.50 &', 'allied works (including general electrical works) in connection with Bhanupali-Bilaspur-', 'Beri new line of Northern Railway in Punjab State.', '2 of 6 --', 'Nature of Duties']::text[], ARRAY['1 of 6 --', 'Employment record :-', 'Duration- March 2020 to till date', 'Company Name –Lea Associate south Asia private limited', 'Post- Civil Expert', 'Client Name- RVNL (Rail Vikas Nigam Limited- Varanasi PIU)', 'Contractor Name- KEC International.', 'Project Details : Construction of Roadbed', 'Major& Minor Bridges', 'Platforms', 'Building', 'etc.and Electrical (General) Works {excluding Important Bridge NO .31} TOTAL', '114.45kms [Package-1] in connection Doubling of Bhatni - Aunrihar section from', 'Bhatni (including) km 0.00 to Aunrihar (including) km 125.30 (excluding Indara – Mau', 'Section ) on Varanasi Division of North Eastern Railway in the state of Utter Pradesh', 'India “ IFB No: RVNL/CPM-III /BSB/BTT-ARJ/WORKS/1Date : 16/01/2019', 'Project Cost: 579 Crores', 'Nature of duties-', ' Responsible for the supervision of day to day works in accordance with contract', 'agreement and RVNL specifications.', ' Responsible for approval of cross sections as per site data.', ' Checking of field tests conducted on site for earth beds and blanket beds as per', 'approved cross section and L- section.', ' Checking of trolley refuges as per design and drawing.', ' Checking of all Platform related activities i.e. counterfort casting', 'coping slab', 'casting', 'WBM and VDC.', ' Checking of all level crossings related activities i.e. approach road making', 'Safety', 'fencing at LCs', 'construction of goomty etc.', ' Checking of station building related activities from initial stage (foundation) to', 'final finishing stage.', ' Making detailed progress report of road beds daily', 'weekly and monthly wise', 'also', 'maintain strip charts of embankment and blanket layers.', ' Responsible for checking of monthly RA bills of contractors.', ' Coordinate with client on regular basis to meet their requirements regarding', 'progress and quality control.', ' Making detailed plan of works to be execute month wise with contractor to meet', 'the progress expectations of client.', 'Duration- June 2017 to December 2019', 'Company Name –M/s- Data Technosys Engineers Pvt Ltd.', 'Post- Resident Engineer', 'Client- Rail Vikas Niagam Limited. Cost of Project- 41.5 Crores.', 'Project Details : Construction of Road Bed', 'Major & Minor Bridges including', 'fabrication erection & launching of Open Web Steel Girders from km 0.00 to km 3.50 &', 'allied works (including general electrical works) in connection with Bhanupali-Bilaspur-', 'Beri new line of Northern Railway in Punjab State.', '2 of 6 --', 'Nature of Duties']::text[], ARRAY[]::text[], ARRAY['1 of 6 --', 'Employment record :-', 'Duration- March 2020 to till date', 'Company Name –Lea Associate south Asia private limited', 'Post- Civil Expert', 'Client Name- RVNL (Rail Vikas Nigam Limited- Varanasi PIU)', 'Contractor Name- KEC International.', 'Project Details : Construction of Roadbed', 'Major& Minor Bridges', 'Platforms', 'Building', 'etc.and Electrical (General) Works {excluding Important Bridge NO .31} TOTAL', '114.45kms [Package-1] in connection Doubling of Bhatni - Aunrihar section from', 'Bhatni (including) km 0.00 to Aunrihar (including) km 125.30 (excluding Indara – Mau', 'Section ) on Varanasi Division of North Eastern Railway in the state of Utter Pradesh', 'India “ IFB No: RVNL/CPM-III /BSB/BTT-ARJ/WORKS/1Date : 16/01/2019', 'Project Cost: 579 Crores', 'Nature of duties-', ' Responsible for the supervision of day to day works in accordance with contract', 'agreement and RVNL specifications.', ' Responsible for approval of cross sections as per site data.', ' Checking of field tests conducted on site for earth beds and blanket beds as per', 'approved cross section and L- section.', ' Checking of trolley refuges as per design and drawing.', ' Checking of all Platform related activities i.e. counterfort casting', 'coping slab', 'casting', 'WBM and VDC.', ' Checking of all level crossings related activities i.e. approach road making', 'Safety', 'fencing at LCs', 'construction of goomty etc.', ' Checking of station building related activities from initial stage (foundation) to', 'final finishing stage.', ' Making detailed progress report of road beds daily', 'weekly and monthly wise', 'also', 'maintain strip charts of embankment and blanket layers.', ' Responsible for checking of monthly RA bills of contractors.', ' Coordinate with client on regular basis to meet their requirements regarding', 'progress and quality control.', ' Making detailed plan of works to be execute month wise with contractor to meet', 'the progress expectations of client.', 'Duration- June 2017 to December 2019', 'Company Name –M/s- Data Technosys Engineers Pvt Ltd.', 'Post- Resident Engineer', 'Client- Rail Vikas Niagam Limited. Cost of Project- 41.5 Crores.', 'Project Details : Construction of Road Bed', 'Major & Minor Bridges including', 'fabrication erection & launching of Open Web Steel Girders from km 0.00 to km 3.50 &', 'allied works (including general electrical works) in connection with Bhanupali-Bilaspur-', 'Beri new line of Northern Railway in Punjab State.', '2 of 6 --', 'Nature of Duties']::text[], '', 'E-mail : mouryashailesh1974@gmail.com
Date of Birth : 25th July, 1974
Membership in professional societies:-
Detailed Tasked Assigned:-
Duties will involve understanding of the design provisions of both checking and
controlling the proper mix design of Major, Minor Railway Bridges, Road work, G.S.B,
W.M.M, D.B.M., B.M, B.C and P.Q.C, D.L.C (Crust design).For achieving of proper
Quality control & good workmanship, for this purpose he will work is close co-
ordination with Material Engineer and the contractor’s expert to effectively control the
quality of execution.
Key Qualification:-
Mr. Shailesh Kumar is Diploma in Civil Engineering with more than 24 years of
experience in construction & supervision of Railway Bridges, Highway, Structure work
i.e. Resident Engineer (Civil) at PMC/RVNL at Bhanupali, Sr Engineer (Highway),
Assistant Engineer in guide lines of I.R.C., MOST/I.S. specification &. Mr. Shailesh
Kumar is thoroughly familiar with modern methods of construction of (Highway) design
standard Job including construction supervision of Embankment layer sub-grade sub-base
and Base course. Supervision of laying wet mix macadam (WMM) Dense bitumen
Macadam (DBM) and Bituminous Concrete (BC), D.L.C, P.QC. Measurement checking
and preparation of IPC as per B.O.Q. and checking the proposal of additional work.
Checking moister content, F.D.D of layer sand replacement method & checking it’s
density of Asphalt work. Laying & compacting, Layout & leveling and including
concrete curing operation.', '', '', '', '', '[]'::jsonb, '[{"title":"Name : Shailesh Kumar","company":"Imported from resume CSV","description":"i.e. Resident Engineer (Civil) at PMC/RVNL at Bhanupali, Sr Engineer (Highway),\nAssistant Engineer in guide lines of I.R.C., MOST/I.S. specification &. Mr. Shailesh\nKumar is thoroughly familiar with modern methods of construction of (Highway) design\nstandard Job including construction supervision of Embankment layer sub-grade sub-base\nand Base course. Supervision of laying wet mix macadam (WMM) Dense bitumen\nMacadam (DBM) and Bituminous Concrete (BC), D.L.C, P.QC. Measurement checking\nand preparation of IPC as per B.O.Q. and checking the proposal of additional work.\nChecking moister content, F.D.D of layer sand replacement method & checking it’s\ndensity of Asphalt work. Laying & compacting, Layout & leveling and including\nconcrete curing operation."}]'::jsonb, '[{"title":"Imported project details","description":"etc.and Electrical (General) Works {excluding Important Bridge NO .31} TOTAL\n114.45kms [Package-1] in connection Doubling of Bhatni - Aunrihar section from\nBhatni (including) km 0.00 to Aunrihar (including) km 125.30 (excluding Indara – Mau\nSection ) on Varanasi Division of North Eastern Railway in the state of Utter Pradesh\n,India “ IFB No: RVNL/CPM-III /BSB/BTT-ARJ/WORKS/1Date : 16/01/2019\nProject Cost: 579 Crores\nNature of duties-\n Responsible for the supervision of day to day works in accordance with contract\nagreement and RVNL specifications.\n Responsible for approval of cross sections as per site data.\n Checking of field tests conducted on site for earth beds and blanket beds as per\napproved cross section and L- section.\n Checking of trolley refuges as per design and drawing.\n Checking of all Platform related activities i.e. counterfort casting, coping slab\ncasting, WBM and VDC.\n Checking of all level crossings related activities i.e. approach road making, Safety\nfencing at LCs, construction of goomty etc.\n Checking of station building related activities from initial stage (foundation) to\nfinal finishing stage.\n Making detailed progress report of road beds daily, weekly and monthly wise, also\nmaintain strip charts of embankment and blanket layers.\n Responsible for checking of monthly RA bills of contractors.\n Coordinate with client on regular basis to meet their requirements regarding\nprogress and quality control.\n Making detailed plan of works to be execute month wise with contractor to meet\nthe progress expectations of client.\nDuration- June 2017 to December 2019\nCompany Name –M/s- Data Technosys Engineers Pvt Ltd.\nPost- Resident Engineer\nClient- Rail Vikas Niagam Limited. Cost of Project- 41.5 Crores.\nProject Details : Construction of Road Bed, Major & Minor Bridges including\nfabrication erection & launching of Open Web Steel Girders from km 0.00 to km 3.50 &\nallied works (including general electrical works) in connection with Bhanupali-Bilaspur-\nBeri new line of Northern Railway in Punjab State.\n-- 2 of 6 --\nNature of Duties\n Quality control, Safety & Supervision the construction work of Road Bed, Major &\nMinor Bridges including fabrication erection & launching of open web Steel Girders\non day to day basis and to do check the material and workmanship of the works.\n Inspection Daily activity describe in R.F.I every day.\n Provision towards quality assurance and carry out quality control tests.\n Identify Construction delays and recommend to the RVNL the remedial measures to\nexpedite the progress.\n Verify the safety measures provided for the traffic and Project workers."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Shailesh Kumar RE.pdf', 'Name: Name : Shailesh Kumar

Email: mouryashailesh1974@gmail.com

Phone: 8770477358

Headline: Name : Shailesh Kumar

IT Skills: -- 1 of 6 --
Employment record :-
Duration- March 2020 to till date
Company Name –Lea Associate south Asia private limited
Post- Civil Expert
Client Name- RVNL (Rail Vikas Nigam Limited- Varanasi PIU)
Contractor Name- KEC International.
Project Details : Construction of Roadbed, Major& Minor Bridges, Platforms, Building
etc.and Electrical (General) Works {excluding Important Bridge NO .31} TOTAL
114.45kms [Package-1] in connection Doubling of Bhatni - Aunrihar section from
Bhatni (including) km 0.00 to Aunrihar (including) km 125.30 (excluding Indara – Mau
Section ) on Varanasi Division of North Eastern Railway in the state of Utter Pradesh
,India “ IFB No: RVNL/CPM-III /BSB/BTT-ARJ/WORKS/1Date : 16/01/2019
Project Cost: 579 Crores
Nature of duties-
 Responsible for the supervision of day to day works in accordance with contract
agreement and RVNL specifications.
 Responsible for approval of cross sections as per site data.
 Checking of field tests conducted on site for earth beds and blanket beds as per
approved cross section and L- section.
 Checking of trolley refuges as per design and drawing.
 Checking of all Platform related activities i.e. counterfort casting, coping slab
casting, WBM and VDC.
 Checking of all level crossings related activities i.e. approach road making, Safety
fencing at LCs, construction of goomty etc.
 Checking of station building related activities from initial stage (foundation) to
final finishing stage.
 Making detailed progress report of road beds daily, weekly and monthly wise, also
maintain strip charts of embankment and blanket layers.
 Responsible for checking of monthly RA bills of contractors.
 Coordinate with client on regular basis to meet their requirements regarding
progress and quality control.
 Making detailed plan of works to be execute month wise with contractor to meet
the progress expectations of client.
Duration- June 2017 to December 2019
Company Name –M/s- Data Technosys Engineers Pvt Ltd.
Post- Resident Engineer
Client- Rail Vikas Niagam Limited. Cost of Project- 41.5 Crores.
Project Details : Construction of Road Bed, Major & Minor Bridges including
fabrication erection & launching of Open Web Steel Girders from km 0.00 to km 3.50 &
allied works (including general electrical works) in connection with Bhanupali-Bilaspur-
Beri new line of Northern Railway in Punjab State.
-- 2 of 6 --
Nature of Duties

Employment: i.e. Resident Engineer (Civil) at PMC/RVNL at Bhanupali, Sr Engineer (Highway),
Assistant Engineer in guide lines of I.R.C., MOST/I.S. specification &. Mr. Shailesh
Kumar is thoroughly familiar with modern methods of construction of (Highway) design
standard Job including construction supervision of Embankment layer sub-grade sub-base
and Base course. Supervision of laying wet mix macadam (WMM) Dense bitumen
Macadam (DBM) and Bituminous Concrete (BC), D.L.C, P.QC. Measurement checking
and preparation of IPC as per B.O.Q. and checking the proposal of additional work.
Checking moister content, F.D.D of layer sand replacement method & checking it’s
density of Asphalt work. Laying & compacting, Layout & leveling and including
concrete curing operation.

Education:  Diploma in Civil Engineering in 1997 from M.P. polytechnic Gorakhpur (U.P.)
Publications / Training:-
Computer Skills : MS DOS, Windows, Excel
-- 1 of 6 --
Employment record :-
Duration- March 2020 to till date
Company Name –Lea Associate south Asia private limited
Post- Civil Expert
Client Name- RVNL (Rail Vikas Nigam Limited- Varanasi PIU)
Contractor Name- KEC International.
Project Details : Construction of Roadbed, Major& Minor Bridges, Platforms, Building
etc.and Electrical (General) Works {excluding Important Bridge NO .31} TOTAL
114.45kms [Package-1] in connection Doubling of Bhatni - Aunrihar section from
Bhatni (including) km 0.00 to Aunrihar (including) km 125.30 (excluding Indara – Mau
Section ) on Varanasi Division of North Eastern Railway in the state of Utter Pradesh
,India “ IFB No: RVNL/CPM-III /BSB/BTT-ARJ/WORKS/1Date : 16/01/2019
Project Cost: 579 Crores
Nature of duties-
 Responsible for the supervision of day to day works in accordance with contract
agreement and RVNL specifications.
 Responsible for approval of cross sections as per site data.
 Checking of field tests conducted on site for earth beds and blanket beds as per
approved cross section and L- section.
 Checking of trolley refuges as per design and drawing.
 Checking of all Platform related activities i.e. counterfort casting, coping slab
casting, WBM and VDC.
 Checking of all level crossings related activities i.e. approach road making, Safety
fencing at LCs, construction of goomty etc.
 Checking of station building related activities from initial stage (foundation) to
final finishing stage.
 Making detailed progress report of road beds daily, weekly and monthly wise, also
maintain strip charts of embankment and blanket layers.
 Responsible for checking of monthly RA bills of contractors.
 Coordinate with client on regular basis to meet their requirements regarding
progress and quality control.
 Making detailed plan of works to be execute month wise with contractor to meet
the progress expectations of client.
Duration- June 2017 to December 2019
Company Name –M/s- Data Technosys Engineers Pvt Ltd.
Post- Resident Engineer
Client- Rail Vikas Niagam Limited. Cost of Project- 41.5 Crores.
Project Details : Construction of Road Bed, Major & Minor Bridges including
fabrication erection & launching of Open Web Steel Girders from km 0.00 to km 3.50 &
allied works (including general electrical works) in connection with Bhanupali-Bilaspur-

Projects: etc.and Electrical (General) Works {excluding Important Bridge NO .31} TOTAL
114.45kms [Package-1] in connection Doubling of Bhatni - Aunrihar section from
Bhatni (including) km 0.00 to Aunrihar (including) km 125.30 (excluding Indara – Mau
Section ) on Varanasi Division of North Eastern Railway in the state of Utter Pradesh
,India “ IFB No: RVNL/CPM-III /BSB/BTT-ARJ/WORKS/1Date : 16/01/2019
Project Cost: 579 Crores
Nature of duties-
 Responsible for the supervision of day to day works in accordance with contract
agreement and RVNL specifications.
 Responsible for approval of cross sections as per site data.
 Checking of field tests conducted on site for earth beds and blanket beds as per
approved cross section and L- section.
 Checking of trolley refuges as per design and drawing.
 Checking of all Platform related activities i.e. counterfort casting, coping slab
casting, WBM and VDC.
 Checking of all level crossings related activities i.e. approach road making, Safety
fencing at LCs, construction of goomty etc.
 Checking of station building related activities from initial stage (foundation) to
final finishing stage.
 Making detailed progress report of road beds daily, weekly and monthly wise, also
maintain strip charts of embankment and blanket layers.
 Responsible for checking of monthly RA bills of contractors.
 Coordinate with client on regular basis to meet their requirements regarding
progress and quality control.
 Making detailed plan of works to be execute month wise with contractor to meet
the progress expectations of client.
Duration- June 2017 to December 2019
Company Name –M/s- Data Technosys Engineers Pvt Ltd.
Post- Resident Engineer
Client- Rail Vikas Niagam Limited. Cost of Project- 41.5 Crores.
Project Details : Construction of Road Bed, Major & Minor Bridges including
fabrication erection & launching of Open Web Steel Girders from km 0.00 to km 3.50 &
allied works (including general electrical works) in connection with Bhanupali-Bilaspur-
Beri new line of Northern Railway in Punjab State.
-- 2 of 6 --
Nature of Duties
 Quality control, Safety & Supervision the construction work of Road Bed, Major &
Minor Bridges including fabrication erection & launching of open web Steel Girders
on day to day basis and to do check the material and workmanship of the works.
 Inspection Daily activity describe in R.F.I every day.
 Provision towards quality assurance and carry out quality control tests.
 Identify Construction delays and recommend to the RVNL the remedial measures to
expedite the progress.
 Verify the safety measures provided for the traffic and Project workers.

Personal Details: E-mail : mouryashailesh1974@gmail.com
Date of Birth : 25th July, 1974
Membership in professional societies:-
Detailed Tasked Assigned:-
Duties will involve understanding of the design provisions of both checking and
controlling the proper mix design of Major, Minor Railway Bridges, Road work, G.S.B,
W.M.M, D.B.M., B.M, B.C and P.Q.C, D.L.C (Crust design).For achieving of proper
Quality control & good workmanship, for this purpose he will work is close co-
ordination with Material Engineer and the contractor’s expert to effectively control the
quality of execution.
Key Qualification:-
Mr. Shailesh Kumar is Diploma in Civil Engineering with more than 24 years of
experience in construction & supervision of Railway Bridges, Highway, Structure work
i.e. Resident Engineer (Civil) at PMC/RVNL at Bhanupali, Sr Engineer (Highway),
Assistant Engineer in guide lines of I.R.C., MOST/I.S. specification &. Mr. Shailesh
Kumar is thoroughly familiar with modern methods of construction of (Highway) design
standard Job including construction supervision of Embankment layer sub-grade sub-base
and Base course. Supervision of laying wet mix macadam (WMM) Dense bitumen
Macadam (DBM) and Bituminous Concrete (BC), D.L.C, P.QC. Measurement checking
and preparation of IPC as per B.O.Q. and checking the proposal of additional work.
Checking moister content, F.D.D of layer sand replacement method & checking it’s
density of Asphalt work. Laying & compacting, Layout & leveling and including
concrete curing operation.

Extracted Resume Text: CURRICULUM VITAE
Name : Shailesh Kumar
Contact No. : 8770477358 & 8726234848
E-mail : mouryashailesh1974@gmail.com
Date of Birth : 25th July, 1974
Membership in professional societies:-
Detailed Tasked Assigned:-
Duties will involve understanding of the design provisions of both checking and
controlling the proper mix design of Major, Minor Railway Bridges, Road work, G.S.B,
W.M.M, D.B.M., B.M, B.C and P.Q.C, D.L.C (Crust design).For achieving of proper
Quality control & good workmanship, for this purpose he will work is close co-
ordination with Material Engineer and the contractor’s expert to effectively control the
quality of execution.
Key Qualification:-
Mr. Shailesh Kumar is Diploma in Civil Engineering with more than 24 years of
experience in construction & supervision of Railway Bridges, Highway, Structure work
i.e. Resident Engineer (Civil) at PMC/RVNL at Bhanupali, Sr Engineer (Highway),
Assistant Engineer in guide lines of I.R.C., MOST/I.S. specification &. Mr. Shailesh
Kumar is thoroughly familiar with modern methods of construction of (Highway) design
standard Job including construction supervision of Embankment layer sub-grade sub-base
and Base course. Supervision of laying wet mix macadam (WMM) Dense bitumen
Macadam (DBM) and Bituminous Concrete (BC), D.L.C, P.QC. Measurement checking
and preparation of IPC as per B.O.Q. and checking the proposal of additional work.
Checking moister content, F.D.D of layer sand replacement method & checking it’s
density of Asphalt work. Laying & compacting, Layout & leveling and including
concrete curing operation.
Education:-
 Diploma in Civil Engineering in 1997 from M.P. polytechnic Gorakhpur (U.P.)
Publications / Training:-
Computer Skills : MS DOS, Windows, Excel

-- 1 of 6 --

Employment record :-
Duration- March 2020 to till date
Company Name –Lea Associate south Asia private limited
Post- Civil Expert
Client Name- RVNL (Rail Vikas Nigam Limited- Varanasi PIU)
Contractor Name- KEC International.
Project Details : Construction of Roadbed, Major& Minor Bridges, Platforms, Building
etc.and Electrical (General) Works {excluding Important Bridge NO .31} TOTAL
114.45kms [Package-1] in connection Doubling of Bhatni - Aunrihar section from
Bhatni (including) km 0.00 to Aunrihar (including) km 125.30 (excluding Indara – Mau
Section ) on Varanasi Division of North Eastern Railway in the state of Utter Pradesh
,India “ IFB No: RVNL/CPM-III /BSB/BTT-ARJ/WORKS/1Date : 16/01/2019
Project Cost: 579 Crores
Nature of duties-
 Responsible for the supervision of day to day works in accordance with contract
agreement and RVNL specifications.
 Responsible for approval of cross sections as per site data.
 Checking of field tests conducted on site for earth beds and blanket beds as per
approved cross section and L- section.
 Checking of trolley refuges as per design and drawing.
 Checking of all Platform related activities i.e. counterfort casting, coping slab
casting, WBM and VDC.
 Checking of all level crossings related activities i.e. approach road making, Safety
fencing at LCs, construction of goomty etc.
 Checking of station building related activities from initial stage (foundation) to
final finishing stage.
 Making detailed progress report of road beds daily, weekly and monthly wise, also
maintain strip charts of embankment and blanket layers.
 Responsible for checking of monthly RA bills of contractors.
 Coordinate with client on regular basis to meet their requirements regarding
progress and quality control.
 Making detailed plan of works to be execute month wise with contractor to meet
the progress expectations of client.
Duration- June 2017 to December 2019
Company Name –M/s- Data Technosys Engineers Pvt Ltd.
Post- Resident Engineer
Client- Rail Vikas Niagam Limited. Cost of Project- 41.5 Crores.
Project Details : Construction of Road Bed, Major & Minor Bridges including
fabrication erection & launching of Open Web Steel Girders from km 0.00 to km 3.50 &
allied works (including general electrical works) in connection with Bhanupali-Bilaspur-
Beri new line of Northern Railway in Punjab State.

-- 2 of 6 --

Nature of Duties
 Quality control, Safety & Supervision the construction work of Road Bed, Major &
Minor Bridges including fabrication erection & launching of open web Steel Girders
on day to day basis and to do check the material and workmanship of the works.
 Inspection Daily activity describe in R.F.I every day.
 Provision towards quality assurance and carry out quality control tests.
 Identify Construction delays and recommend to the RVNL the remedial measures to
expedite the progress.
 Verify the safety measures provided for the traffic and Project workers.
 As a responsible for supervision & monitoring the progress of Bridge work,
supervision ,scrutiny, approving the final setting out by the contractor, reviewing
drawings, setting up NS quantity & quality control procedures & review of contractors
methodology of construction , measurement of completed works & maintaining
construction records, checking contractor’s Batching plant, Crusher, & other
equipment needed for Bridges and earthwork.
 Coordination with clients and contractors regularly regarding daily progress.
 Providing work planing and supporting to site engineers & supervisors dailybasis for
construction work.
Duration- Sep 2015 to May 2017
Company Name- M/s- Tirupati Buildcon Pvt Ltd
Post- Sr. Highway Engineer
Client- PWD
Project Details- Anupur to Pendra upgradation road 38.5 km
Project Cost- 65 Crore
Nature of Duties : Construction of embankment, Sub grade, CRM, DLC & PQC for
main carriageway Construction, responsible for the construction of embankment sub
grade, CRM, DLC & rigid pavement as per morth specification. Verification and
approval of working drawings.
Construction of cross drainage work like hum pipe culvert and sides drain work in
township area at Anuppur.
Duration- September 2011 to April 2015
Company Name- Bloom-CMC JV
Post- Assistant Highway Cum Structure Engineer
Client- MPRDC
Project Details- Construction of 24 Border Check Post in MP
Project Cost : 62 Crore
Nature of Duties : Construction of Embankment, Sub grade , GSB, WMM, DLC &
PQCfor main carriageway and Construction of Embankment, Sub grade , GSB, WMM
DBM , BC for Approach roads , responsible For the construction of flexible and rigid
pavement as per mosrth specification. Verification and approval of working drawings.
Construction of RCC drains and hard shoulders.

-- 3 of 6 --

Duration- Jan 2010 to September 2011
Company Name- Scott Wilson Pvt. Ltd. in association with Rodic Consultants Pvt. Ltd.
Post- Field Engineer (Highway)
Project-Uttrakhand State Road investment Programme (USRIP) Phase – II, Contract
Agreement for improvement / strengthening of State Roads in District Pithoragarh
Contract Package No. 3
Project Cost - 41.34 Crore
Nature of Duties : Responsible for Supervision of day-to-day works in accordance with
contract specification and procedures to the lines and levels mentioned in the drawings.
Assisting Quantity Surveyor in the completion of monthly progress report. Reviewing
and verifying the setting out for roadway works carried out by the Contractor.
Supervising the PQC, DLC, laying WBM, drainage layer, sub grade, embankment works,
shoulders, drains etc. for the levels and lines as mentioned in the drawings. Conducting
field tests, collection of test samples and carrying out laboratory test before submitting
it them to Resident Engineer. I assure that pavement construction verify all measurement
during construction payment obtain R.F.I. and supervise Work in the
direction of Residence Engineer & according to the MORTH Specifications.
Duration- April 2007 to December 2009
Company Name- Renardent S.A.
Post- Field Engineer - Highway
Project- Ngenieurs Conseils Suprvision Consultancy for chhattisgarh state Roads Sector
Development Project Phase - 1 of 811 Kms. (ADB Lone Funde No.2050- IND)
Rajnandgaon to Mohala State Highway Project Two Lanning from K.M. 0+000 to
72+400 Rajnandgaon to Mohala in Chhattisgarh A.D.B. funded Project executed under
P.W.D. Raipur (C.G.)
Project Cost - 65 Crore.
Nature of Duties- Responsible for checking C&G.O.G.L, Layout &level, checking of
density & OMC for all activities of the component & its Quality control. Checking of
layout & levels for Kerb for median. Design& execution of curve &super-elevation
according to drawing and specification .Checking levels of each and every layers and
comprising with its F.R, L .for further layers& preparing of Mts. for Payment During the
execution of sub-project preparation and construction and supervision my duty will
normally to conduct test carried out data for the work including line’s level’s and layout
to ensure confirmatory with working drawing. Taking requisite sample during execution
and promptly advised the contractor about the results. Taking measurements & Keep
measurement records. Maintaining site diary & monthly progress report. I shall be

-- 4 of 6 --

directly concerned in all aspect of construction & Supervision of all work regarding road
work. Excavation, Sub- grade, Drainage layer, GSB, WMM, B.M, DBM, &S.D.B.C, BC
(PMB), DLC, PQC with Paved &unpaved shoulder. I assure that pavement construction
verify all measurement during construction payment obtain R.F.I. and supervise Work in
the direction of Residence Engineer & according to the MORTH Specifications.
Duration- April 2005 to April 2007
Company Name- M/s Meinhardt (Singapur) Pvt. Ltd.
Post- A.R.E. Construction supervision of M.P.
Project- Rural Road sector-1 Project. MP. 03 Jabalpur package of total length 150 km
Client: M.P.R.D.A., PIU- Shahdol (M.P.) Project Cost : 35 Crore.
Nature of Duties - Responsible for topographical survey, checking entail levels of the
ground Setting up of Quality Control laboratory, density checking for all related activities
of the works and its Quality control, Conducting All, Flakiness and Elongation test
of aggregate, e.g. Gradation, AIV, Flakiness and Elongation etc. as per the MORTH
Specification and different layers involved in the construction of road as per MORTH
specification. Fixing of road top in levels of the culverts and road layers at various stages
involved progress reports for all packages checking and executed work according to
drawings and work programme. Taking Quantities and preparation of bills , checking of
bar bending schedules and drawing for various CD structures , checking of bar bending
schedules and drawing for various CD structures , checking site orders, daily log book
and various register recording of the measurements of work done .
Duration- Feb. 2001 to April 2005
Company- M/s Sadbhav Engineering Ltd.
Post- Asst. Engineer (H)
Project- Widening to 4/6 lanes and strengthen of existing 2 - lane carriage way of NH- 5
in the state of Orissa - Package OR- II- Chandikhole- Bhadrak- for the section Km. 31 to
98 Client : NHAI Project Cost : 147 Crore.
Nature of Duties- Responsible for procurement of different activity like Earthwork,
GSB, WMM, DBM & BC work as per MOST & H specification including construction
of box culvert as contract drawing, responsible for condition Survey work of road and
payment, conducting Quality control tests of Highways construction as per IRC and
MORTH Specification . To Assist Project Manager in preparation of Interim certificate
preparation , daily / Monthly progress report , filling of measurement book , monitoring

-- 5 of 6 --

the project as per FIDIC and check the work progress with supporting staff as per
Technical Specification .
Duration- December 1998 to January 2001:
Company- M/s Magadh Construction Company.
Post- Site Engineer
Project- Construction of 280 mtr. Height R.C.C. chimney raft (casting) Supervision of
industrial structure viz 2 nos store shed at S.T.P.P. Seepat Bilaspur . Supervision of
Garlanding of Ash Dyke V.S.T.P.P. (7 Km) Project under the NTPC.
Nature of Duties Supervision and Construction of Building work and road work
development of Township execution. Quality control of Concrete works.
Languages Known- Hindi, English
Certification- I do here by declare that all statements made in the application are true,
complete and correct to the best of my knowledge and belief.
Place:-
Date :- (Shailesh Kumar)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV Shailesh Kumar RE.pdf

Parsed Technical Skills: 1 of 6 --, Employment record :-, Duration- March 2020 to till date, Company Name –Lea Associate south Asia private limited, Post- Civil Expert, Client Name- RVNL (Rail Vikas Nigam Limited- Varanasi PIU), Contractor Name- KEC International., Project Details : Construction of Roadbed, Major& Minor Bridges, Platforms, Building, etc.and Electrical (General) Works {excluding Important Bridge NO .31} TOTAL, 114.45kms [Package-1] in connection Doubling of Bhatni - Aunrihar section from, Bhatni (including) km 0.00 to Aunrihar (including) km 125.30 (excluding Indara – Mau, Section ) on Varanasi Division of North Eastern Railway in the state of Utter Pradesh, India “ IFB No: RVNL/CPM-III /BSB/BTT-ARJ/WORKS/1Date : 16/01/2019, Project Cost: 579 Crores, Nature of duties-,  Responsible for the supervision of day to day works in accordance with contract, agreement and RVNL specifications.,  Responsible for approval of cross sections as per site data.,  Checking of field tests conducted on site for earth beds and blanket beds as per, approved cross section and L- section.,  Checking of trolley refuges as per design and drawing.,  Checking of all Platform related activities i.e. counterfort casting, coping slab, casting, WBM and VDC.,  Checking of all level crossings related activities i.e. approach road making, Safety, fencing at LCs, construction of goomty etc.,  Checking of station building related activities from initial stage (foundation) to, final finishing stage.,  Making detailed progress report of road beds daily, weekly and monthly wise, also, maintain strip charts of embankment and blanket layers.,  Responsible for checking of monthly RA bills of contractors.,  Coordinate with client on regular basis to meet their requirements regarding, progress and quality control.,  Making detailed plan of works to be execute month wise with contractor to meet, the progress expectations of client., Duration- June 2017 to December 2019, Company Name –M/s- Data Technosys Engineers Pvt Ltd., Post- Resident Engineer, Client- Rail Vikas Niagam Limited. Cost of Project- 41.5 Crores., Project Details : Construction of Road Bed, Major & Minor Bridges including, fabrication erection & launching of Open Web Steel Girders from km 0.00 to km 3.50 &, allied works (including general electrical works) in connection with Bhanupali-Bilaspur-, Beri new line of Northern Railway in Punjab State., 2 of 6 --, Nature of Duties'),
(2011, 'Rajan kumar', 'rajankumar20081997@gmail.com', '7060666380', 'Objective :', 'Objective :', 'Educational Qualification :
Professional Qualification :
Extra Qualification :
-- 1 of 3 --
➢ 3 months Diploma in AUTO-CAD (CIVIL) from CAD COMPUTER CENTER
(MUZAFFARNAGAR).
➢ 6 months Diploma in FINANCIAL ACCOUNTING (DFA) From CTECH
COMPUTERS (KHATAULI).
➢ PWD MUZAFFARNAGAR
➢ Teaching in NAV JEEVAN INTER COLLEGE (1 Year)
➢ Accountant in BHATIA MOBILE SHOP & DISTRIBUTER (1 Year)
➢ 1 Year Experience From G & T CONSTRUCTION.
➢ Road contruction
➢ Hardworking & dedicated team player
➢ Ability to encourage , motivate & work with subordinates
➢ Interpersonal & Communication skills
➢ Excellent analytical skills
➢ Diploma (Civil Engineering) From BTEUP
➢ Good analytical and communication
➢ Training From PWD Muzaffarnagar
➢ Experience From G & T Construction
Training :
:', 'Educational Qualification :
Professional Qualification :
Extra Qualification :
-- 1 of 3 --
➢ 3 months Diploma in AUTO-CAD (CIVIL) from CAD COMPUTER CENTER
(MUZAFFARNAGAR).
➢ 6 months Diploma in FINANCIAL ACCOUNTING (DFA) From CTECH
COMPUTERS (KHATAULI).
➢ PWD MUZAFFARNAGAR
➢ Teaching in NAV JEEVAN INTER COLLEGE (1 Year)
➢ Accountant in BHATIA MOBILE SHOP & DISTRIBUTER (1 Year)
➢ 1 Year Experience From G & T CONSTRUCTION.
➢ Road contruction
➢ Hardworking & dedicated team player
➢ Ability to encourage , motivate & work with subordinates
➢ Interpersonal & Communication skills
➢ Excellent analytical skills
➢ Diploma (Civil Engineering) From BTEUP
➢ Good analytical and communication
➢ Training From PWD Muzaffarnagar
➢ Experience From G & T Construction
Training :
:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Marital status : Single
Language : English , Hindi
Address of correrpondence : Village – Rasoolpur Kailora , Post – Jansath,
Distt – Muzaffarnagar
Pin Code – 251314
I hereby solemnly declare that all statements made in the above are true &
Correct to best of my knowledge & belief.
Place : - RAJAN KUMAR', '', '', '', '', '[]'::jsonb, '[{"title":"Objective :","company":"Imported from resume CSV","description":"Training :\n:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE rajanFFVHG-converted.pdf', 'Name: Rajan kumar

Email: rajankumar20081997@gmail.com

Phone: 7060666380

Headline: Objective :

Profile Summary: Educational Qualification :
Professional Qualification :
Extra Qualification :
-- 1 of 3 --
➢ 3 months Diploma in AUTO-CAD (CIVIL) from CAD COMPUTER CENTER
(MUZAFFARNAGAR).
➢ 6 months Diploma in FINANCIAL ACCOUNTING (DFA) From CTECH
COMPUTERS (KHATAULI).
➢ PWD MUZAFFARNAGAR
➢ Teaching in NAV JEEVAN INTER COLLEGE (1 Year)
➢ Accountant in BHATIA MOBILE SHOP & DISTRIBUTER (1 Year)
➢ 1 Year Experience From G & T CONSTRUCTION.
➢ Road contruction
➢ Hardworking & dedicated team player
➢ Ability to encourage , motivate & work with subordinates
➢ Interpersonal & Communication skills
➢ Excellent analytical skills
➢ Diploma (Civil Engineering) From BTEUP
➢ Good analytical and communication
➢ Training From PWD Muzaffarnagar
➢ Experience From G & T Construction
Training :
:

Employment: Training :
:

Personal Details: Nationality : Indian
Marital status : Single
Language : English , Hindi
Address of correrpondence : Village – Rasoolpur Kailora , Post – Jansath,
Distt – Muzaffarnagar
Pin Code – 251314
I hereby solemnly declare that all statements made in the above are true &
Correct to best of my knowledge & belief.
Place : - RAJAN KUMAR

Extracted Resume Text: CURRICULUM VITAE
Rajan kumar
Village – Rasoolpur Kailora , Post – Jansath
Tehsil – Khatauli , Distt. – Muzaffarnagar
Pin Code – 251314
Email – (1) rajankumar20081997@gmail.com
(2) rks20081997@gmail.com
Mobile No. – 7060666380
To secure a challenging career by using my skills , knowledge , learning &
Training which can be directed towards success & advancement of
organization.
1. High School from U.P.Board Allahabad in 2012. Per. (77.5 %)
2. Intermediate from U.P.Board Allahabad in 2014. Per. (70.4 %)
❖ 3 years Diploma of Civil Engineering from BTE UP BOARD in 2020.
Per. (74.99 %) from S.D.COLLEGE OF ENGINEERING &
TECHNOLOGY,JANSATH ROAD MUZAFFARNAGAR.
Objective :
Educational Qualification :
Professional Qualification :
Extra Qualification :

-- 1 of 3 --

➢ 3 months Diploma in AUTO-CAD (CIVIL) from CAD COMPUTER CENTER
(MUZAFFARNAGAR).
➢ 6 months Diploma in FINANCIAL ACCOUNTING (DFA) From CTECH
COMPUTERS (KHATAULI).
➢ PWD MUZAFFARNAGAR
➢ Teaching in NAV JEEVAN INTER COLLEGE (1 Year)
➢ Accountant in BHATIA MOBILE SHOP & DISTRIBUTER (1 Year)
➢ 1 Year Experience From G & T CONSTRUCTION.
➢ Road contruction
➢ Hardworking & dedicated team player
➢ Ability to encourage , motivate & work with subordinates
➢ Interpersonal & Communication skills
➢ Excellent analytical skills
➢ Diploma (Civil Engineering) From BTEUP
➢ Good analytical and communication
➢ Training From PWD Muzaffarnagar
➢ Experience From G & T Construction
Training :
:
EXPERIENCE :
:Project :
:
Personal Skills :
:
Summary :
:
Hobbies :

-- 2 of 3 --

Playing Ludo & Listening Music
Father’s Name : Mr. Naresh Kumar
Date of Birth : 20/08/1997
Nationality : Indian
Marital status : Single
Language : English , Hindi
Address of correrpondence : Village – Rasoolpur Kailora , Post – Jansath,
Distt – Muzaffarnagar
Pin Code – 251314
I hereby solemnly declare that all statements made in the above are true &
Correct to best of my knowledge & belief.
Place : - RAJAN KUMAR
Personal Details:
:
Declaration:
:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE rajanFFVHG-converted.pdf'),
(2012, 'SK .Marfot. Ali', 'marfot1989@gmail.com', '917384283203', 'Objective:- To excel my career in the field of Detailing survey, Road Survey, Engineering', 'Objective:- To excel my career in the field of Detailing survey, Road Survey, Engineering', 'Survey, by effectively applying my core competency & by applying my experience in billing of
Earth work & Auto CAD Drafting.
Hands On Experience:-
 GPS
 GPS (Trimble TSC3),
 SOkkia
-- 1 of 4 --
 Total Station
 Leica (TC407, Ts 15 ),
 Sokkia (606,610),
 Foif
 Kolida (KTS 442)
 Theodolite
 Karley (One Second)
 Sokkia Digital
 Auto Level
 Sokkia
 Sun
 Karley
 Leica
Work Experience In Gulf
 Jan 2019 To Till Date
Name Of Employer :- Seeh Al - Sarya
Designation :- Sr. Surveyor
Project Title :- Oil and Gas Project in Petroleum Development Oman
(PDO) in Sultanate of Oman.
 Aug 2015 To Nov 2018
Name Of Employer :- Daewoo E&C
Designation :- Sr. Surveyor
Project Title :- New Orbital Road Project contract- 4 in Qatar (14th
Lane)
 Oct 2012 To June 2015
Name Of Employer :- Khalid Bin Ahmed & Sons LLC
Designation :- Surveyor
Project Title :- Sinaw- Muhut- Duqm Road Project in Oman
Work Experience In India:-
 April 2012 To Sep 2012
Name Of Employer :- Simplex Infrastructure Ltd.
Designation :- Surveyor
Project Title :- N.H- 5 Vijayawada Gundugolanu Road project
-- 2 of 4 --
 March 2011 To April 2012
Name Of Employer :- Madhucon Projects Ltd.
Designation :- Surveyor', 'Survey, by effectively applying my core competency & by applying my experience in billing of
Earth work & Auto CAD Drafting.
Hands On Experience:-
 GPS
 GPS (Trimble TSC3),
 SOkkia
-- 1 of 4 --
 Total Station
 Leica (TC407, Ts 15 ),
 Sokkia (606,610),
 Foif
 Kolida (KTS 442)
 Theodolite
 Karley (One Second)
 Sokkia Digital
 Auto Level
 Sokkia
 Sun
 Karley
 Leica
Work Experience In Gulf
 Jan 2019 To Till Date
Name Of Employer :- Seeh Al - Sarya
Designation :- Sr. Surveyor
Project Title :- Oil and Gas Project in Petroleum Development Oman
(PDO) in Sultanate of Oman.
 Aug 2015 To Nov 2018
Name Of Employer :- Daewoo E&C
Designation :- Sr. Surveyor
Project Title :- New Orbital Road Project contract- 4 in Qatar (14th
Lane)
 Oct 2012 To June 2015
Name Of Employer :- Khalid Bin Ahmed & Sons LLC
Designation :- Surveyor
Project Title :- Sinaw- Muhut- Duqm Road Project in Oman
Work Experience In India:-
 April 2012 To Sep 2012
Name Of Employer :- Simplex Infrastructure Ltd.
Designation :- Surveyor
Project Title :- N.H- 5 Vijayawada Gundugolanu Road project
-- 2 of 4 --
 March 2011 To April 2012
Name Of Employer :- Madhucon Projects Ltd.
Designation :- Surveyor', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+968 91374723(Oman)
E-Mail –marfot1989@gmail.com
Driving Licence Details in Oman:
Number : 92868651
Issued At : Ibra (Sultanate Of Oman)
Issued Date: 03/07/2013
Expirea Date: 03/07/2023
Licence Type: light
Driving Licence Details in Qatar:
Number : 28935629227
Issued At : Doha (State Of Qatar)
Issued Date: 04/11/2015
Expirea Date: 03/11/2020
Licence Type: light
Objective:- To excel my career in the field of Detailing survey, Road Survey, Engineering
Survey, by effectively applying my core competency & by applying my experience in billing of
Earth work & Auto CAD Drafting.
Hands On Experience:-
 GPS
 GPS (Trimble TSC3),
 SOkkia
-- 1 of 4 --
 Total Station
 Leica (TC407, Ts 15 ),
 Sokkia (606,610),
 Foif
 Kolida (KTS 442)
 Theodolite
 Karley (One Second)
 Sokkia Digital
 Auto Level
 Sokkia
 Sun
 Karley
 Leica
Work Experience In Gulf
 Jan 2019 To Till Date
Name Of Employer :- Seeh Al - Sarya
Designation :- Sr. Surveyor
Project Title :- Oil and Gas Project in Petroleum Development Oman
(PDO) in Sultanate of Oman.
 Aug 2015 To Nov 2018
Name Of Employer :- Daewoo E&C
Designation :- Sr. Surveyor', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:- To excel my career in the field of Detailing survey, Road Survey, Engineering","company":"Imported from resume CSV","description":" Jan 2019 To Till Date\nName Of Employer :- Seeh Al - Sarya\nDesignation :- Sr. Surveyor\nProject Title :- Oil and Gas Project in Petroleum Development Oman\n(PDO) in Sultanate of Oman.\n Aug 2015 To Nov 2018\nName Of Employer :- Daewoo E&C\nDesignation :- Sr. Surveyor\nProject Title :- New Orbital Road Project contract- 4 in Qatar (14th\nLane)\n Oct 2012 To June 2015\nName Of Employer :- Khalid Bin Ahmed & Sons LLC\nDesignation :- Surveyor\nProject Title :- Sinaw- Muhut- Duqm Road Project in Oman\nWork Experience In India:-\n April 2012 To Sep 2012\nName Of Employer :- Simplex Infrastructure Ltd.\nDesignation :- Surveyor\nProject Title :- N.H- 5 Vijayawada Gundugolanu Road project\n-- 2 of 4 --\n March 2011 To April 2012\nName Of Employer :- Madhucon Projects Ltd.\nDesignation :- Surveyor\nProject title :- N.H-19 in Hazipur to Chappra & NH-33 in Ranchi to\nJamshedpur\n January 2010 To Feb 2011\nName Of Employer :- Ratna Infrastructures Projects Pvt. Ltd.\nDesignation :- Surveyor\nProject title :- Nabinagar Thermal Power Projects (4X250MW)\nClient :- Bhartiya Rail Bijlee Company Ltd .\n September2008 To December 2009\nName Of employer :- M.N.Dastur & Co. Pvt. Ltd.\nDesignation :- Surveyor\nProject title :- Visakhapatnam Steel Plant\nClient :- Vizag Steel Plant\nTechnical Qualification:-\n “Surveyor With Computer \" under training of “East India Technical Institution”,\nUchalan, Burdwan in year 2007.\n “Auto Cad” under training of “East India Technical Institution”, Uchalan, Burdwan\nEducational Qualification:-\n Madhyamik from W.B.B.S.E. with 1st Div. in year 2005.\n Higher Secondary from W.B.C.H.S.E. with 1st Div. in Year 2007.\nComputer Knowledge:-\nOperating System :- DOS, Windows 98, Windows XP, Windows 7, Linux & Unix."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Sk. Marfot. Ali.pdf', 'Name: SK .Marfot. Ali

Email: marfot1989@gmail.com

Phone: +91 7384283203

Headline: Objective:- To excel my career in the field of Detailing survey, Road Survey, Engineering

Profile Summary: Survey, by effectively applying my core competency & by applying my experience in billing of
Earth work & Auto CAD Drafting.
Hands On Experience:-
 GPS
 GPS (Trimble TSC3),
 SOkkia
-- 1 of 4 --
 Total Station
 Leica (TC407, Ts 15 ),
 Sokkia (606,610),
 Foif
 Kolida (KTS 442)
 Theodolite
 Karley (One Second)
 Sokkia Digital
 Auto Level
 Sokkia
 Sun
 Karley
 Leica
Work Experience In Gulf
 Jan 2019 To Till Date
Name Of Employer :- Seeh Al - Sarya
Designation :- Sr. Surveyor
Project Title :- Oil and Gas Project in Petroleum Development Oman
(PDO) in Sultanate of Oman.
 Aug 2015 To Nov 2018
Name Of Employer :- Daewoo E&C
Designation :- Sr. Surveyor
Project Title :- New Orbital Road Project contract- 4 in Qatar (14th
Lane)
 Oct 2012 To June 2015
Name Of Employer :- Khalid Bin Ahmed & Sons LLC
Designation :- Surveyor
Project Title :- Sinaw- Muhut- Duqm Road Project in Oman
Work Experience In India:-
 April 2012 To Sep 2012
Name Of Employer :- Simplex Infrastructure Ltd.
Designation :- Surveyor
Project Title :- N.H- 5 Vijayawada Gundugolanu Road project
-- 2 of 4 --
 March 2011 To April 2012
Name Of Employer :- Madhucon Projects Ltd.
Designation :- Surveyor

Employment:  Jan 2019 To Till Date
Name Of Employer :- Seeh Al - Sarya
Designation :- Sr. Surveyor
Project Title :- Oil and Gas Project in Petroleum Development Oman
(PDO) in Sultanate of Oman.
 Aug 2015 To Nov 2018
Name Of Employer :- Daewoo E&C
Designation :- Sr. Surveyor
Project Title :- New Orbital Road Project contract- 4 in Qatar (14th
Lane)
 Oct 2012 To June 2015
Name Of Employer :- Khalid Bin Ahmed & Sons LLC
Designation :- Surveyor
Project Title :- Sinaw- Muhut- Duqm Road Project in Oman
Work Experience In India:-
 April 2012 To Sep 2012
Name Of Employer :- Simplex Infrastructure Ltd.
Designation :- Surveyor
Project Title :- N.H- 5 Vijayawada Gundugolanu Road project
-- 2 of 4 --
 March 2011 To April 2012
Name Of Employer :- Madhucon Projects Ltd.
Designation :- Surveyor
Project title :- N.H-19 in Hazipur to Chappra & NH-33 in Ranchi to
Jamshedpur
 January 2010 To Feb 2011
Name Of Employer :- Ratna Infrastructures Projects Pvt. Ltd.
Designation :- Surveyor
Project title :- Nabinagar Thermal Power Projects (4X250MW)
Client :- Bhartiya Rail Bijlee Company Ltd .
 September2008 To December 2009
Name Of employer :- M.N.Dastur & Co. Pvt. Ltd.
Designation :- Surveyor
Project title :- Visakhapatnam Steel Plant
Client :- Vizag Steel Plant
Technical Qualification:-
 “Surveyor With Computer " under training of “East India Technical Institution”,
Uchalan, Burdwan in year 2007.
 “Auto Cad” under training of “East India Technical Institution”, Uchalan, Burdwan
Educational Qualification:-
 Madhyamik from W.B.B.S.E. with 1st Div. in year 2005.
 Higher Secondary from W.B.C.H.S.E. with 1st Div. in Year 2007.
Computer Knowledge:-
Operating System :- DOS, Windows 98, Windows XP, Windows 7, Linux & Unix.

Personal Details: +968 91374723(Oman)
E-Mail –marfot1989@gmail.com
Driving Licence Details in Oman:
Number : 92868651
Issued At : Ibra (Sultanate Of Oman)
Issued Date: 03/07/2013
Expirea Date: 03/07/2023
Licence Type: light
Driving Licence Details in Qatar:
Number : 28935629227
Issued At : Doha (State Of Qatar)
Issued Date: 04/11/2015
Expirea Date: 03/11/2020
Licence Type: light
Objective:- To excel my career in the field of Detailing survey, Road Survey, Engineering
Survey, by effectively applying my core competency & by applying my experience in billing of
Earth work & Auto CAD Drafting.
Hands On Experience:-
 GPS
 GPS (Trimble TSC3),
 SOkkia
-- 1 of 4 --
 Total Station
 Leica (TC407, Ts 15 ),
 Sokkia (606,610),
 Foif
 Kolida (KTS 442)
 Theodolite
 Karley (One Second)
 Sokkia Digital
 Auto Level
 Sokkia
 Sun
 Karley
 Leica
Work Experience In Gulf
 Jan 2019 To Till Date
Name Of Employer :- Seeh Al - Sarya
Designation :- Sr. Surveyor
Project Title :- Oil and Gas Project in Petroleum Development Oman
(PDO) in Sultanate of Oman.
 Aug 2015 To Nov 2018
Name Of Employer :- Daewoo E&C
Designation :- Sr. Surveyor

Extracted Resume Text: Curriculam Vitae
SK .Marfot. Ali
Vivekananda College More,
Post- Sripally, Burdwan Sadar
West Bengal, India
Pass port no:- J9611862
Contact No.- +91 7384283203 (India)
+968 91374723(Oman)
E-Mail –marfot1989@gmail.com
Driving Licence Details in Oman:
Number : 92868651
Issued At : Ibra (Sultanate Of Oman)
Issued Date: 03/07/2013
Expirea Date: 03/07/2023
Licence Type: light
Driving Licence Details in Qatar:
Number : 28935629227
Issued At : Doha (State Of Qatar)
Issued Date: 04/11/2015
Expirea Date: 03/11/2020
Licence Type: light
Objective:- To excel my career in the field of Detailing survey, Road Survey, Engineering
Survey, by effectively applying my core competency & by applying my experience in billing of
Earth work & Auto CAD Drafting.
Hands On Experience:-
 GPS
 GPS (Trimble TSC3),
 SOkkia

-- 1 of 4 --

 Total Station
 Leica (TC407, Ts 15 ),
 Sokkia (606,610),
 Foif
 Kolida (KTS 442)
 Theodolite
 Karley (One Second)
 Sokkia Digital
 Auto Level
 Sokkia
 Sun
 Karley
 Leica
Work Experience In Gulf
 Jan 2019 To Till Date
Name Of Employer :- Seeh Al - Sarya
Designation :- Sr. Surveyor
Project Title :- Oil and Gas Project in Petroleum Development Oman
(PDO) in Sultanate of Oman.
 Aug 2015 To Nov 2018
Name Of Employer :- Daewoo E&C
Designation :- Sr. Surveyor
Project Title :- New Orbital Road Project contract- 4 in Qatar (14th
Lane)
 Oct 2012 To June 2015
Name Of Employer :- Khalid Bin Ahmed & Sons LLC
Designation :- Surveyor
Project Title :- Sinaw- Muhut- Duqm Road Project in Oman
Work Experience In India:-
 April 2012 To Sep 2012
Name Of Employer :- Simplex Infrastructure Ltd.
Designation :- Surveyor
Project Title :- N.H- 5 Vijayawada Gundugolanu Road project

-- 2 of 4 --

 March 2011 To April 2012
Name Of Employer :- Madhucon Projects Ltd.
Designation :- Surveyor
Project title :- N.H-19 in Hazipur to Chappra & NH-33 in Ranchi to
Jamshedpur
 January 2010 To Feb 2011
Name Of Employer :- Ratna Infrastructures Projects Pvt. Ltd.
Designation :- Surveyor
Project title :- Nabinagar Thermal Power Projects (4X250MW)
Client :- Bhartiya Rail Bijlee Company Ltd .
 September2008 To December 2009
Name Of employer :- M.N.Dastur & Co. Pvt. Ltd.
Designation :- Surveyor
Project title :- Visakhapatnam Steel Plant
Client :- Vizag Steel Plant
Technical Qualification:-
 “Surveyor With Computer " under training of “East India Technical Institution”,
Uchalan, Burdwan in year 2007.
 “Auto Cad” under training of “East India Technical Institution”, Uchalan, Burdwan
Educational Qualification:-
 Madhyamik from W.B.B.S.E. with 1st Div. in year 2005.
 Higher Secondary from W.B.C.H.S.E. with 1st Div. in Year 2007.
Computer Knowledge:-
Operating System :- DOS, Windows 98, Windows XP, Windows 7, Linux & Unix.
Packages :- MS Office (Word, Excel, Power Point),
Auto Cad ( 2008, 2009, 2010, 2013)
Personal Profile:-
Father,s Name :- Late SK. Romjan Ali
Date Of Birth :- 10th March 1989
Marital Status :- married
Language Known :- Hindi, English, Bangla, Arabic
Date :-
Place :- (SK. Marfot .Ali)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV Sk. Marfot. Ali.pdf'),
(2013, 'Mr. Sourav Das Ph no:', 'souravdasgc@gmail.com', '9475691273', ' CAREER OBJECTIVE:', ' CAREER OBJECTIVE:', 'To work in a firm with a professional work driven environment where I
can utilize and apply my knowledge, skill which would enable me as a
fresh graduate to grow while fulfilling organizational goals.
 STREAM : Civil Engineering
 COLLEGE : Regent Education & Research Foundation
 BASIC ACADEMICS:
 PROFESSIONAL QUALIFICATION:
 TRAINING UNDERTAKEN:
Have undertaken a 4 weeks Vocational Training from Public Works
Department (PWD),Burdwan.
Standard Board School Year Of Passing % Marks
I.C.S.E CISCE Acme Academy 2008 79.4
I.S.C CISCE Acme Academy 2010 76.25
Semester Year of
Passing
University SGPA CGPA/
DGPA
1st 2010-2011 WBUT 7.37
8.49
2nd 2010-2011 -Do- 8.07
3rd 2011-2012 -Do- 7.66
4th 2011-2012 -Do- 8.65
5th 2012-2013 -Do- 8.40
6th 2012-2013 -Do- 8.76
7th 2013-2014 -Do- 9.11
8th 2013-2014 -Do- 9.14
CURRICULUM VITAE
-- 1 of 3 --', 'To work in a firm with a professional work driven environment where I
can utilize and apply my knowledge, skill which would enable me as a
fresh graduate to grow while fulfilling organizational goals.
 STREAM : Civil Engineering
 COLLEGE : Regent Education & Research Foundation
 BASIC ACADEMICS:
 PROFESSIONAL QUALIFICATION:
 TRAINING UNDERTAKEN:
Have undertaken a 4 weeks Vocational Training from Public Works
Department (PWD),Burdwan.
Standard Board School Year Of Passing % Marks
I.C.S.E CISCE Acme Academy 2008 79.4
I.S.C CISCE Acme Academy 2010 76.25
Semester Year of
Passing
University SGPA CGPA/
DGPA
1st 2010-2011 WBUT 7.37
8.49
2nd 2010-2011 -Do- 8.07
3rd 2011-2012 -Do- 7.66
4th 2011-2012 -Do- 8.65
5th 2012-2013 -Do- 8.40
6th 2012-2013 -Do- 8.76
7th 2013-2014 -Do- 9.11
8th 2013-2014 -Do- 9.14
CURRICULUM VITAE
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name :- Jagabandhu Das
 Permanent Address :- Vill+PO- Gram Chagram, Pin-712146
Dist- Burdwan, P.S.- Kalna
 Alternate Contact No :- 7471158323
Name of the Organization Positon Held Period Project
Name
Job Responsibilities
1. Kalikapur Valley
Developers LLP
2. Royal
InfraConstru Ltd.
3. JMC Projects (I)
Ltd.
4. L&T Construction
Site Engineer
Junior
Engineer
Engineer-
Execution
Assistant
Construction
Manager
16.08.2014
to17.06.2016.
22.06.2016 to
02.11.2016
04.11.2016 to
10.05.2018
11.06.2018 to
Present
Spring
Valley,
Rajarhat
NTPC
Powerplant
project,MP
Water Supply
Project
`
Execution in the
construction of roads
and bungalows.
Estimation,preparation
of BOQ,Bill', '', '', '', '', '[]'::jsonb, '[{"title":" CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" IT PROFICIENCY:\n Auto CAD (Civil -2D), STAAD.Pro V8i\n Microsoft Office Word, Microsoft Office Excel, Microsoft Office\nPower Point\n Internet Surfing\n Language: C\n INTERPERSONAL SKILL:\n Ability to rapidly build relationship and set up trust.\n Confident and Determined.\n Ability to cope up with different situations."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Curriculum Vitae Sourav Das ds.pdf', 'Name: Mr. Sourav Das Ph no:

Email: souravdasgc@gmail.com

Phone: 9475691273

Headline:  CAREER OBJECTIVE:

Profile Summary: To work in a firm with a professional work driven environment where I
can utilize and apply my knowledge, skill which would enable me as a
fresh graduate to grow while fulfilling organizational goals.
 STREAM : Civil Engineering
 COLLEGE : Regent Education & Research Foundation
 BASIC ACADEMICS:
 PROFESSIONAL QUALIFICATION:
 TRAINING UNDERTAKEN:
Have undertaken a 4 weeks Vocational Training from Public Works
Department (PWD),Burdwan.
Standard Board School Year Of Passing % Marks
I.C.S.E CISCE Acme Academy 2008 79.4
I.S.C CISCE Acme Academy 2010 76.25
Semester Year of
Passing
University SGPA CGPA/
DGPA
1st 2010-2011 WBUT 7.37
8.49
2nd 2010-2011 -Do- 8.07
3rd 2011-2012 -Do- 7.66
4th 2011-2012 -Do- 8.65
5th 2012-2013 -Do- 8.40
6th 2012-2013 -Do- 8.76
7th 2013-2014 -Do- 9.11
8th 2013-2014 -Do- 9.14
CURRICULUM VITAE
-- 1 of 3 --

Employment:  IT PROFICIENCY:
 Auto CAD (Civil -2D), STAAD.Pro V8i
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office
Power Point
 Internet Surfing
 Language: C
 INTERPERSONAL SKILL:
 Ability to rapidly build relationship and set up trust.
 Confident and Determined.
 Ability to cope up with different situations.

Personal Details:  Father’s Name :- Jagabandhu Das
 Permanent Address :- Vill+PO- Gram Chagram, Pin-712146
Dist- Burdwan, P.S.- Kalna
 Alternate Contact No :- 7471158323
Name of the Organization Positon Held Period Project
Name
Job Responsibilities
1. Kalikapur Valley
Developers LLP
2. Royal
InfraConstru Ltd.
3. JMC Projects (I)
Ltd.
4. L&T Construction
Site Engineer
Junior
Engineer
Engineer-
Execution
Assistant
Construction
Manager
16.08.2014
to17.06.2016.
22.06.2016 to
02.11.2016
04.11.2016 to
10.05.2018
11.06.2018 to
Present
Spring
Valley,
Rajarhat
NTPC
Powerplant
project,MP
Water Supply
Project
`
Execution in the
construction of roads
and bungalows.
Estimation,preparation
of BOQ,Bill

Extracted Resume Text: Mr. Sourav Das Ph no:
9475691273 (M)
o Name :- SOURAV DAS
o Degree :- B.Tech in Civil Engineering
o Contact No :- 8116025854, 6296254625
o E-mail Id :- souravdasgc@gmail.com
 CAREER OBJECTIVE:
To work in a firm with a professional work driven environment where I
can utilize and apply my knowledge, skill which would enable me as a
fresh graduate to grow while fulfilling organizational goals.
 STREAM : Civil Engineering
 COLLEGE : Regent Education & Research Foundation
 BASIC ACADEMICS:
 PROFESSIONAL QUALIFICATION:
 TRAINING UNDERTAKEN:
Have undertaken a 4 weeks Vocational Training from Public Works
Department (PWD),Burdwan.
Standard Board School Year Of Passing % Marks
I.C.S.E CISCE Acme Academy 2008 79.4
I.S.C CISCE Acme Academy 2010 76.25
Semester Year of
Passing
University SGPA CGPA/
DGPA
1st 2010-2011 WBUT 7.37
8.49
2nd 2010-2011 -Do- 8.07
3rd 2011-2012 -Do- 7.66
4th 2011-2012 -Do- 8.65
5th 2012-2013 -Do- 8.40
6th 2012-2013 -Do- 8.76
7th 2013-2014 -Do- 9.11
8th 2013-2014 -Do- 9.14
CURRICULUM VITAE

-- 1 of 3 --

 WORK EXPERIENCE:
 IT PROFICIENCY:
 Auto CAD (Civil -2D), STAAD.Pro V8i
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office
Power Point
 Internet Surfing
 Language: C
 INTERPERSONAL SKILL:
 Ability to rapidly build relationship and set up trust.
 Confident and Determined.
 Ability to cope up with different situations.
 PERSONAL DETAILS:
 Father’s Name :- Jagabandhu Das
 Permanent Address :- Vill+PO- Gram Chagram, Pin-712146
Dist- Burdwan, P.S.- Kalna
 Alternate Contact No :- 7471158323
Name of the Organization Positon Held Period Project
Name
Job Responsibilities
1. Kalikapur Valley
Developers LLP
2. Royal
InfraConstru Ltd.
3. JMC Projects (I)
Ltd.
4. L&T Construction
Site Engineer
Junior
Engineer
Engineer-
Execution
Assistant
Construction
Manager
16.08.2014
to17.06.2016.
22.06.2016 to
02.11.2016
04.11.2016 to
10.05.2018
11.06.2018 to
Present
Spring
Valley,
Rajarhat
NTPC
Powerplant
project,MP
Water Supply
Project
`
Execution in the
construction of roads
and bungalows.
Estimation,preparation
of BOQ,Bill
Checking,etc.
Execution in
construction of
township.
Execution of Water
Treatment Plant,
Building Project, Over
Head Reservoir, Intake
Well, Piling Works.

-- 2 of 3 --

 Date Of Birth :- 8th November 1992
 Language Known :- English,Bengali & Hindi
 Marital Status :- Single
 Nationality :- Indian
 Religion :- Hindu
 Email Id :- souravdasgc@gmail.com
 Interest & Hobbies :- Internet Surfing and Playing Cricket
 DECLARATION:
I do hereby declare that the above-mentioned information is true to the
best of my knowledge.
Place: Gram Chagram
Date: (Sourav Das)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Curriculum Vitae Sourav Das ds.pdf'),
(2014, 'Smit Sharma', 'smitsharma17@gmail.com', '7742870927', 'Objective', 'Objective', 'To work in a challenging and competitive environment and be an integral part of an organization
while contributing towards the overall growth of an organization.
Academic Qualification
➢ B.Tech (Civil Engineering), Anand-ICE (RTU-Kota), 75.8 %, 2015-2019
➢ Sr.Secondary (Sc-PCM), CBSE, Tilak Public School, 60%
➢ Secondary,CBSE , S.J Public School, 64%
Academic & Research Project
➢ Design and Modelling of a residential building
I have done design and modelling of a residential building. The role requires designing all
structural figures like Beams, columns and then analyzing the structure by strength
Summer Internship
Worked as Civil Engineering trainee with Simplex Infrastructure Limited (02 month, May
2018-July 2018) as a part of Engineering curriculum
➢ I was working on DDA housing complex project , in which I received on job training on 3
treads Namely masonry, formwork, and namely importantly reinforcement. I worked as Site
Engineer Thereby managing site operations as well as supervising as a site engine', 'To work in a challenging and competitive environment and be an integral part of an organization
while contributing towards the overall growth of an organization.
Academic Qualification
➢ B.Tech (Civil Engineering), Anand-ICE (RTU-Kota), 75.8 %, 2015-2019
➢ Sr.Secondary (Sc-PCM), CBSE, Tilak Public School, 60%
➢ Secondary,CBSE , S.J Public School, 64%
Academic & Research Project
➢ Design and Modelling of a residential building
I have done design and modelling of a residential building. The role requires designing all
structural figures like Beams, columns and then analyzing the structure by strength
Summer Internship
Worked as Civil Engineering trainee with Simplex Infrastructure Limited (02 month, May
2018-July 2018) as a part of Engineering curriculum
➢ I was working on DDA housing complex project , in which I received on job training on 3
treads Namely masonry, formwork, and namely importantly reinforcement. I worked as Site
Engineer Thereby managing site operations as well as supervising as a site engine', ARRAY['➢ ETABS(2016)', 'AutoCad (2017', '2016', '2015)', 'Sketchup Pro (2017)', 'Staad Pro', '➢ Operating system used Windows 10', '7', 'XP', '➢ MS-Office (Excel', 'Word & Power Point)', '1 of 2 --', 'CoCurricular Activities', '➢ Certified as “Civil Site Supervisor” by ministry of skill India', '➢ An active member of India Concrete Institute', '➢ Attended 02 days workshop on CAD at Anand-ICE', '➢ Co-ordinator of many events at college level', 'Extra Curricular activities', '➢ Active Sports person of college.', '➢ Join scout programme in school.', 'Languages Proficiency', 'Language Name Read Write Speak', 'English Yes Yes Yes', 'Hindi Yes Yes Yes', 'Personal Qualities', '➢ Natural leadership and teamwork skills.', '➢ Highly professional in managing meetings', 'communicating information', 'reaching to solutions', 'and making agreements and compromises.', '2 of 2 --']::text[], ARRAY['➢ ETABS(2016)', 'AutoCad (2017', '2016', '2015)', 'Sketchup Pro (2017)', 'Staad Pro', '➢ Operating system used Windows 10', '7', 'XP', '➢ MS-Office (Excel', 'Word & Power Point)', '1 of 2 --', 'CoCurricular Activities', '➢ Certified as “Civil Site Supervisor” by ministry of skill India', '➢ An active member of India Concrete Institute', '➢ Attended 02 days workshop on CAD at Anand-ICE', '➢ Co-ordinator of many events at college level', 'Extra Curricular activities', '➢ Active Sports person of college.', '➢ Join scout programme in school.', 'Languages Proficiency', 'Language Name Read Write Speak', 'English Yes Yes Yes', 'Hindi Yes Yes Yes', 'Personal Qualities', '➢ Natural leadership and teamwork skills.', '➢ Highly professional in managing meetings', 'communicating information', 'reaching to solutions', 'and making agreements and compromises.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['➢ ETABS(2016)', 'AutoCad (2017', '2016', '2015)', 'Sketchup Pro (2017)', 'Staad Pro', '➢ Operating system used Windows 10', '7', 'XP', '➢ MS-Office (Excel', 'Word & Power Point)', '1 of 2 --', 'CoCurricular Activities', '➢ Certified as “Civil Site Supervisor” by ministry of skill India', '➢ An active member of India Concrete Institute', '➢ Attended 02 days workshop on CAD at Anand-ICE', '➢ Co-ordinator of many events at college level', 'Extra Curricular activities', '➢ Active Sports person of college.', '➢ Join scout programme in school.', 'Languages Proficiency', 'Language Name Read Write Speak', 'English Yes Yes Yes', 'Hindi Yes Yes Yes', 'Personal Qualities', '➢ Natural leadership and teamwork skills.', '➢ Highly professional in managing meetings', 'communicating information', 'reaching to solutions', 'and making agreements and compromises.', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Smit Sharma.pdf', 'Name: Smit Sharma

Email: smitsharma17@gmail.com

Phone: 7742870927

Headline: Objective

Profile Summary: To work in a challenging and competitive environment and be an integral part of an organization
while contributing towards the overall growth of an organization.
Academic Qualification
➢ B.Tech (Civil Engineering), Anand-ICE (RTU-Kota), 75.8 %, 2015-2019
➢ Sr.Secondary (Sc-PCM), CBSE, Tilak Public School, 60%
➢ Secondary,CBSE , S.J Public School, 64%
Academic & Research Project
➢ Design and Modelling of a residential building
I have done design and modelling of a residential building. The role requires designing all
structural figures like Beams, columns and then analyzing the structure by strength
Summer Internship
Worked as Civil Engineering trainee with Simplex Infrastructure Limited (02 month, May
2018-July 2018) as a part of Engineering curriculum
➢ I was working on DDA housing complex project , in which I received on job training on 3
treads Namely masonry, formwork, and namely importantly reinforcement. I worked as Site
Engineer Thereby managing site operations as well as supervising as a site engine

Key Skills: ➢ ETABS(2016),AutoCad (2017,2016,2015) , Sketchup Pro (2017), Staad Pro
➢ Operating system used Windows 10,7,XP
➢ MS-Office (Excel, Word & Power Point)
-- 1 of 2 --
CoCurricular Activities
➢ Certified as “Civil Site Supervisor” by ministry of skill India
➢ An active member of India Concrete Institute
➢ Attended 02 days workshop on CAD at Anand-ICE
➢ Co-ordinator of many events at college level
Extra Curricular activities
➢ Active Sports person of college.
➢ Join scout programme in school.
Languages Proficiency
Language Name Read Write Speak
English Yes Yes Yes
Hindi Yes Yes Yes
Personal Qualities
➢ Natural leadership and teamwork skills.
➢ Highly professional in managing meetings , communicating information, reaching to solutions
and making agreements and compromises.
-- 2 of 2 --

IT Skills: ➢ ETABS(2016),AutoCad (2017,2016,2015) , Sketchup Pro (2017), Staad Pro
➢ Operating system used Windows 10,7,XP
➢ MS-Office (Excel, Word & Power Point)
-- 1 of 2 --
CoCurricular Activities
➢ Certified as “Civil Site Supervisor” by ministry of skill India
➢ An active member of India Concrete Institute
➢ Attended 02 days workshop on CAD at Anand-ICE
➢ Co-ordinator of many events at college level
Extra Curricular activities
➢ Active Sports person of college.
➢ Join scout programme in school.
Languages Proficiency
Language Name Read Write Speak
English Yes Yes Yes
Hindi Yes Yes Yes
Personal Qualities
➢ Natural leadership and teamwork skills.
➢ Highly professional in managing meetings , communicating information, reaching to solutions
and making agreements and compromises.
-- 2 of 2 --

Education: ➢ B.Tech (Civil Engineering), Anand-ICE (RTU-Kota), 75.8 %, 2015-2019
➢ Sr.Secondary (Sc-PCM), CBSE, Tilak Public School, 60%
➢ Secondary,CBSE , S.J Public School, 64%
Academic & Research Project
➢ Design and Modelling of a residential building
I have done design and modelling of a residential building. The role requires designing all
structural figures like Beams, columns and then analyzing the structure by strength
Summer Internship
Worked as Civil Engineering trainee with Simplex Infrastructure Limited (02 month, May
2018-July 2018) as a part of Engineering curriculum
➢ I was working on DDA housing complex project , in which I received on job training on 3
treads Namely masonry, formwork, and namely importantly reinforcement. I worked as Site
Engineer Thereby managing site operations as well as supervising as a site engine

Extracted Resume Text: Smit Sharma
B.Tech, Civil Engineering
Anand-ICE, Jaipur
smitsharma17@gmail.com
(+91)7742870927
Objective
To work in a challenging and competitive environment and be an integral part of an organization
while contributing towards the overall growth of an organization.
Academic Qualification
➢ B.Tech (Civil Engineering), Anand-ICE (RTU-Kota), 75.8 %, 2015-2019
➢ Sr.Secondary (Sc-PCM), CBSE, Tilak Public School, 60%
➢ Secondary,CBSE , S.J Public School, 64%
Academic & Research Project
➢ Design and Modelling of a residential building
I have done design and modelling of a residential building. The role requires designing all
structural figures like Beams, columns and then analyzing the structure by strength
Summer Internship
Worked as Civil Engineering trainee with Simplex Infrastructure Limited (02 month, May
2018-July 2018) as a part of Engineering curriculum
➢ I was working on DDA housing complex project , in which I received on job training on 3
treads Namely masonry, formwork, and namely importantly reinforcement. I worked as Site
Engineer Thereby managing site operations as well as supervising as a site engine
Technical Skills
➢ ETABS(2016),AutoCad (2017,2016,2015) , Sketchup Pro (2017), Staad Pro
➢ Operating system used Windows 10,7,XP
➢ MS-Office (Excel, Word & Power Point)

-- 1 of 2 --

CoCurricular Activities
➢ Certified as “Civil Site Supervisor” by ministry of skill India
➢ An active member of India Concrete Institute
➢ Attended 02 days workshop on CAD at Anand-ICE
➢ Co-ordinator of many events at college level
Extra Curricular activities
➢ Active Sports person of college.
➢ Join scout programme in school.
Languages Proficiency
Language Name Read Write Speak
English Yes Yes Yes
Hindi Yes Yes Yes
Personal Qualities
➢ Natural leadership and teamwork skills.
➢ Highly professional in managing meetings , communicating information, reaching to solutions
and making agreements and compromises.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Smit Sharma.pdf

Parsed Technical Skills: ➢ ETABS(2016), AutoCad (2017, 2016, 2015), Sketchup Pro (2017), Staad Pro, ➢ Operating system used Windows 10, 7, XP, ➢ MS-Office (Excel, Word & Power Point), 1 of 2 --, CoCurricular Activities, ➢ Certified as “Civil Site Supervisor” by ministry of skill India, ➢ An active member of India Concrete Institute, ➢ Attended 02 days workshop on CAD at Anand-ICE, ➢ Co-ordinator of many events at college level, Extra Curricular activities, ➢ Active Sports person of college., ➢ Join scout programme in school., Languages Proficiency, Language Name Read Write Speak, English Yes Yes Yes, Hindi Yes Yes Yes, Personal Qualities, ➢ Natural leadership and teamwork skills., ➢ Highly professional in managing meetings, communicating information, reaching to solutions, and making agreements and compromises., 2 of 2 --'),
(2015, 'PERSONAL DETAILS:-', 'subho.shaw@gmail.com', '9804922746', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'TO WORK IN A FIRM WITH A PROFESSIONAL WORK DRIVEN ENVIRONMENT WHERE I CAN
UTILIZE AND APPLY MY KNOWLEDGE, SKILLS WHICH WOULD ENABLE ME AS A FRESHER
DIPLOMA HOLDER TO GROW WHILE FULFILLING ORGANIZATIONAL GOALS.
TRAININGS / PROJECTS UNDERTAKEN:
NAME OF
ORGANIZATION TRAINING/INTERNSHIP DURATION
CLIENT OR
OWNER OF
THE PROJECT
IDEAL GROUP JUNIOR SITE ENGINEER JUNE25th –
JULY 5th 2017
IDEAL
GREENS
CONSOL AUTOCAD AND SITE VISITING AND
TRAINING
12th SEPTEMBER
2nd OCTOBER 2017
PRIVATE
MINAKSHI ENTERPRISE JUNIOR SITE ENGINEER 18th JULY–
AUGUST 10 2018
GDCL
INTEK SURVEY
ENGINEERING
CONSORTIUM (UNDER
RVNL)
TOPOGRAPHY SURVEY AND
COLUMN LAYOUT
4th JUNE, -
JULY 20th 2018
RVNL
-- 1 of 2 --
ACADEMIC QUALIFICATIONS:
DEGREE /
CERTIFICATE
DEGREE DISCIPLINE INSTITUTE BOARD /
UNIVERSITY
YEAR OF
PASSING
DIPLOMA DIPLOMA
CIVIL ENGINEERING SWAMI
VIVEKANAND
UNIVERSITY,
SAGAR(M.P)
SWAMI
VIVEKANAND
UNIVERSITY,
SAGAR(M.P)
2018
ITI ITI
CIVIL
DRAUGHTMANSHIP
WITH AUTOCAD
THE GEORGE
TELEGRAPH
TRAINING
INSTITUTE
-
2015
12TH
HIGHER
SECONDARY', 'TO WORK IN A FIRM WITH A PROFESSIONAL WORK DRIVEN ENVIRONMENT WHERE I CAN
UTILIZE AND APPLY MY KNOWLEDGE, SKILLS WHICH WOULD ENABLE ME AS A FRESHER
DIPLOMA HOLDER TO GROW WHILE FULFILLING ORGANIZATIONAL GOALS.
TRAININGS / PROJECTS UNDERTAKEN:
NAME OF
ORGANIZATION TRAINING/INTERNSHIP DURATION
CLIENT OR
OWNER OF
THE PROJECT
IDEAL GROUP JUNIOR SITE ENGINEER JUNE25th –
JULY 5th 2017
IDEAL
GREENS
CONSOL AUTOCAD AND SITE VISITING AND
TRAINING
12th SEPTEMBER
2nd OCTOBER 2017
PRIVATE
MINAKSHI ENTERPRISE JUNIOR SITE ENGINEER 18th JULY–
AUGUST 10 2018
GDCL
INTEK SURVEY
ENGINEERING
CONSORTIUM (UNDER
RVNL)
TOPOGRAPHY SURVEY AND
COLUMN LAYOUT
4th JUNE, -
JULY 20th 2018
RVNL
-- 1 of 2 --
ACADEMIC QUALIFICATIONS:
DEGREE /
CERTIFICATE
DEGREE DISCIPLINE INSTITUTE BOARD /
UNIVERSITY
YEAR OF
PASSING
DIPLOMA DIPLOMA
CIVIL ENGINEERING SWAMI
VIVEKANAND
UNIVERSITY,
SAGAR(M.P)
SWAMI
VIVEKANAND
UNIVERSITY,
SAGAR(M.P)
2018
ITI ITI
CIVIL
DRAUGHTMANSHIP
WITH AUTOCAD
THE GEORGE
TELEGRAPH
TRAINING
INSTITUTE
-
2015
12TH
HIGHER
SECONDARY', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name SUBHO SHAW
Father’s Name Shri SUSANTA KUMAR SHAW
Address 179B.N KALIPADA MUKHERJEE ROAD KOLKATA
PIN CODE-700008
Nationality INDIAN
Date of Birth: 2nd NOVEMBER 1996
Sex MALE
Marital Status UN-MARRIED
Contact Number 9804922746 / 8777632339
Email subho.shaw@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM vitae subho shaw-converted.pdf', 'Name: PERSONAL DETAILS:-

Email: subho.shaw@gmail.com

Phone: 9804922746

Headline: CAREER OBJECTIVE:

Profile Summary: TO WORK IN A FIRM WITH A PROFESSIONAL WORK DRIVEN ENVIRONMENT WHERE I CAN
UTILIZE AND APPLY MY KNOWLEDGE, SKILLS WHICH WOULD ENABLE ME AS A FRESHER
DIPLOMA HOLDER TO GROW WHILE FULFILLING ORGANIZATIONAL GOALS.
TRAININGS / PROJECTS UNDERTAKEN:
NAME OF
ORGANIZATION TRAINING/INTERNSHIP DURATION
CLIENT OR
OWNER OF
THE PROJECT
IDEAL GROUP JUNIOR SITE ENGINEER JUNE25th –
JULY 5th 2017
IDEAL
GREENS
CONSOL AUTOCAD AND SITE VISITING AND
TRAINING
12th SEPTEMBER
2nd OCTOBER 2017
PRIVATE
MINAKSHI ENTERPRISE JUNIOR SITE ENGINEER 18th JULY–
AUGUST 10 2018
GDCL
INTEK SURVEY
ENGINEERING
CONSORTIUM (UNDER
RVNL)
TOPOGRAPHY SURVEY AND
COLUMN LAYOUT
4th JUNE, -
JULY 20th 2018
RVNL
-- 1 of 2 --
ACADEMIC QUALIFICATIONS:
DEGREE /
CERTIFICATE
DEGREE DISCIPLINE INSTITUTE BOARD /
UNIVERSITY
YEAR OF
PASSING
DIPLOMA DIPLOMA
CIVIL ENGINEERING SWAMI
VIVEKANAND
UNIVERSITY,
SAGAR(M.P)
SWAMI
VIVEKANAND
UNIVERSITY,
SAGAR(M.P)
2018
ITI ITI
CIVIL
DRAUGHTMANSHIP
WITH AUTOCAD
THE GEORGE
TELEGRAPH
TRAINING
INSTITUTE
-
2015
12TH
HIGHER
SECONDARY

Education: DEGREE /
CERTIFICATE
DEGREE DISCIPLINE INSTITUTE BOARD /
UNIVERSITY
YEAR OF
PASSING
DIPLOMA DIPLOMA
CIVIL ENGINEERING SWAMI
VIVEKANAND
UNIVERSITY,
SAGAR(M.P)
SWAMI
VIVEKANAND
UNIVERSITY,
SAGAR(M.P)
2018
ITI ITI
CIVIL
DRAUGHTMANSHIP
WITH AUTOCAD
THE GEORGE
TELEGRAPH
TRAINING
INSTITUTE
-
2015
12TH
HIGHER
SECONDARY

Personal Details: Name SUBHO SHAW
Father’s Name Shri SUSANTA KUMAR SHAW
Address 179B.N KALIPADA MUKHERJEE ROAD KOLKATA
PIN CODE-700008
Nationality INDIAN
Date of Birth: 2nd NOVEMBER 1996
Sex MALE
Marital Status UN-MARRIED
Contact Number 9804922746 / 8777632339
Email subho.shaw@gmail.com

Extracted Resume Text: CURRICULUM VITAE
PERSONAL DETAILS:-
Name SUBHO SHAW
Father’s Name Shri SUSANTA KUMAR SHAW
Address 179B.N KALIPADA MUKHERJEE ROAD KOLKATA
PIN CODE-700008
Nationality INDIAN
Date of Birth: 2nd NOVEMBER 1996
Sex MALE
Marital Status UN-MARRIED
Contact Number 9804922746 / 8777632339
Email subho.shaw@gmail.com
CAREER OBJECTIVE:
TO WORK IN A FIRM WITH A PROFESSIONAL WORK DRIVEN ENVIRONMENT WHERE I CAN
UTILIZE AND APPLY MY KNOWLEDGE, SKILLS WHICH WOULD ENABLE ME AS A FRESHER
DIPLOMA HOLDER TO GROW WHILE FULFILLING ORGANIZATIONAL GOALS.
TRAININGS / PROJECTS UNDERTAKEN:
NAME OF
ORGANIZATION TRAINING/INTERNSHIP DURATION
CLIENT OR
OWNER OF
THE PROJECT
IDEAL GROUP JUNIOR SITE ENGINEER JUNE25th –
JULY 5th 2017
IDEAL
GREENS
CONSOL AUTOCAD AND SITE VISITING AND
TRAINING
12th SEPTEMBER
2nd OCTOBER 2017
PRIVATE
MINAKSHI ENTERPRISE JUNIOR SITE ENGINEER 18th JULY–
AUGUST 10 2018
GDCL
INTEK SURVEY
ENGINEERING
CONSORTIUM (UNDER
RVNL)
TOPOGRAPHY SURVEY AND
COLUMN LAYOUT
4th JUNE, -
JULY 20th 2018
RVNL

-- 1 of 2 --

ACADEMIC QUALIFICATIONS:
DEGREE /
CERTIFICATE
DEGREE DISCIPLINE INSTITUTE BOARD /
UNIVERSITY
YEAR OF
PASSING
DIPLOMA DIPLOMA
CIVIL ENGINEERING SWAMI
VIVEKANAND
UNIVERSITY,
SAGAR(M.P)
SWAMI
VIVEKANAND
UNIVERSITY,
SAGAR(M.P)
2018
ITI ITI
CIVIL
DRAUGHTMANSHIP
WITH AUTOCAD
THE GEORGE
TELEGRAPH
TRAINING
INSTITUTE
-
2015
12TH
HIGHER
SECONDARY
EDUCATION
COMMERCE
BARISHA
SASHIBHUSAN
JANAKLYAN
VIDYAPITH
WEST BENGAL
BOARD OF
HIGHER
SECONDARY
EDUCATION
2014
10TH SECONDARY
EDUCATION
- BARISHA HIGH
SCHOOL
WEST BENGAL
BOARD OF
SECONDARY
EDUCATION
2012
ADDITIONAL QUALIFICATION CERTIFICATION:
CERTIFICATE ON 3DS MAX COURSE FROM JADAVPUR CAD CENTER
COMPUTER PROFICIENCY:
HAVE BASIC KNOWLEDGE ON AUTOCAD 2D. HAVE
BASIC KNOWLEDGE ON MICROSOFT OFFICE.
DATE:-
----------------
SIGNATURE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CURRICULUM vitae subho shaw-converted.pdf'),
(2016, 'SMITA CHOUDHARY', 'smita.choudhary.resume-import-02016@hhh-resume-import.invalid', '7065700432', 'SUMMARY', 'SUMMARY', 'Worked as a Planning Engineer with a knack for ensuring that all projects are planned and
executed efficiently. Adept at employing diverse building methods and specialized in
implementing construction guidelines through the use of software.', 'Worked as a Planning Engineer with a knack for ensuring that all projects are planned and
executed efficiently. Adept at employing diverse building methods and specialized in
implementing construction guidelines through the use of software.', ARRAY['Tools: MS Project', 'Auto-CAD', 'Excel', 'MS Office.']::text[], ARRAY['Tools: MS Project', 'Auto-CAD', 'Excel', 'MS Office.']::text[], ARRAY[]::text[], ARRAY['Tools: MS Project', 'Auto-CAD', 'Excel', 'MS Office.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"AVL Infrastructure Private Limited Aug 2018-Mar 2020\nGurgaon, Haryana\nAssistant Engineer (Planning Department)\nProject - Construction of Residential Building Project.\nI. Worked as a Project coordinator for residential building project and bridge the gap\nbetween Head office and site.\nII. Preparation of project schedule by covering entire scope within defined timelines.\nIII. Resources management like Calculating optimal material, Manpower & Machinery\nrequirements.\n-- 1 of 2 --\nIV. Create and manage the cash flow analysis (i.e., Expected Billing (Cash Inflow) V/s\nExpected cash outflow).\nV. Collect periodic updates and prepare daily, weekly and monthly progress report.\nVI. Coordinate with various departments like Design, Procurement, Contracts, Store,\nQuality and Machinery in Head office and at site too.\nVII. To check the contractor bills and calculate the total balance work of the project for\ndifferent activities on monthly basis.\nEra Infra Engineering Private Limited Dec 2016-Jun 2018\nNoida, Uttar Pradesh\nAssistant Engineer (Planning & Monitoring Department)\nProjects - Construction of Highway (by NHDP), Power Plant (by NTPC) and Residential\nbuilding project (by DDA).\nI. The target over above projects is to provide planning for all aspects (material,\nmachinery, manpower & other resources), which may hamper the work progress of the\nproject & also to monitor over the execution part accordingly.\nII. To check the Daily progress report (DPR) of all activities & cover the gap o resources.\nIII. Audit the monthly Budget of the project, check the Contractor bill and Client bill status.\nIV. Scheduling of projects for their critical activities.\nV. Control over the major and minor details o project at every level.\nVI. Prepare and provide the weekly fooding expense according to the labour report for\nPetty contractors at site.\nVII. Tracked and managed the construction tasks and performed reporting.\nJainsons Construction Company Aug 2016-Nov 2016\nUdaipur, Rajasthan\nAssistant Engineer (Planning Department)\nProject - Construction of Off-site Railway Buildings.\nI. Prepare a work program for daily execution at project site.\nII. Conducted lab tests and experiments on the construction material for quality checks.\nIII. Project coordination & controlling of resources.\nIV. Performed quality check on construction works, done at sites.\nV. Keep all the records and documentation of contractors and their monthly billing.\nSTRENGTHS\nI. Willingness to take responsibility for the challenges.\nII. Ability to work in pressure situation and meet deadlines."}]'::jsonb, '[{"title":"Imported project details","description":"Automatic Cargo Transportation\nI. Proposed and modeled long distance cargo transportation system using conveyor belt\nmechanism.\nII. Model envisioned for transportation of goods by containers of 20 & 40 feet, through a\nconveyor belt system or long distance."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Smita Chodhary.pdf', 'Name: SMITA CHOUDHARY

Email: smita.choudhary.resume-import-02016@hhh-resume-import.invalid

Phone: 7065700432

Headline: SUMMARY

Profile Summary: Worked as a Planning Engineer with a knack for ensuring that all projects are planned and
executed efficiently. Adept at employing diverse building methods and specialized in
implementing construction guidelines through the use of software.

Key Skills: Tools: MS Project, Auto-CAD, Excel, MS Office.

Employment: AVL Infrastructure Private Limited Aug 2018-Mar 2020
Gurgaon, Haryana
Assistant Engineer (Planning Department)
Project - Construction of Residential Building Project.
I. Worked as a Project coordinator for residential building project and bridge the gap
between Head office and site.
II. Preparation of project schedule by covering entire scope within defined timelines.
III. Resources management like Calculating optimal material, Manpower & Machinery
requirements.
-- 1 of 2 --
IV. Create and manage the cash flow analysis (i.e., Expected Billing (Cash Inflow) V/s
Expected cash outflow).
V. Collect periodic updates and prepare daily, weekly and monthly progress report.
VI. Coordinate with various departments like Design, Procurement, Contracts, Store,
Quality and Machinery in Head office and at site too.
VII. To check the contractor bills and calculate the total balance work of the project for
different activities on monthly basis.
Era Infra Engineering Private Limited Dec 2016-Jun 2018
Noida, Uttar Pradesh
Assistant Engineer (Planning & Monitoring Department)
Projects - Construction of Highway (by NHDP), Power Plant (by NTPC) and Residential
building project (by DDA).
I. The target over above projects is to provide planning for all aspects (material,
machinery, manpower & other resources), which may hamper the work progress of the
project & also to monitor over the execution part accordingly.
II. To check the Daily progress report (DPR) of all activities & cover the gap o resources.
III. Audit the monthly Budget of the project, check the Contractor bill and Client bill status.
IV. Scheduling of projects for their critical activities.
V. Control over the major and minor details o project at every level.
VI. Prepare and provide the weekly fooding expense according to the labour report for
Petty contractors at site.
VII. Tracked and managed the construction tasks and performed reporting.
Jainsons Construction Company Aug 2016-Nov 2016
Udaipur, Rajasthan
Assistant Engineer (Planning Department)
Project - Construction of Off-site Railway Buildings.
I. Prepare a work program for daily execution at project site.
II. Conducted lab tests and experiments on the construction material for quality checks.
III. Project coordination & controlling of resources.
IV. Performed quality check on construction works, done at sites.
V. Keep all the records and documentation of contractors and their monthly billing.
STRENGTHS
I. Willingness to take responsibility for the challenges.
II. Ability to work in pressure situation and meet deadlines.

Education: Bachelor of Technology in Civil Engineering, GPA: 74.52/100 2012-2016
Ideal Institute of Technology
Ghaziabad, Uttar Pradesh
Dr. A.P.J Abdul Kalam Technical University
Higher Secondary Certificate, GPA: 74.40/100 2010-2012
Guru Nanak Girls Intermediate College
Mirzapur, Uttar Pradesh
Uttar Pradesh Board
High School, GPA: 71.20/100 2009-2010
Guru Nanak Girls Intermediate College
Mirzapur, Uttar Pradesh
Uttar Pradesh Board

Projects: Automatic Cargo Transportation
I. Proposed and modeled long distance cargo transportation system using conveyor belt
mechanism.
II. Model envisioned for transportation of goods by containers of 20 & 40 feet, through a
conveyor belt system or long distance.

Extracted Resume Text: SMITA CHOUDHARY
7065700432
Smitace1993@gmail.com
SUMMARY
Worked as a Planning Engineer with a knack for ensuring that all projects are planned and
executed efficiently. Adept at employing diverse building methods and specialized in
implementing construction guidelines through the use of software.
EDUCATION
Bachelor of Technology in Civil Engineering, GPA: 74.52/100 2012-2016
Ideal Institute of Technology
Ghaziabad, Uttar Pradesh
Dr. A.P.J Abdul Kalam Technical University
Higher Secondary Certificate, GPA: 74.40/100 2010-2012
Guru Nanak Girls Intermediate College
Mirzapur, Uttar Pradesh
Uttar Pradesh Board
High School, GPA: 71.20/100 2009-2010
Guru Nanak Girls Intermediate College
Mirzapur, Uttar Pradesh
Uttar Pradesh Board
ACADEMIC PROJECTS
Automatic Cargo Transportation
I. Proposed and modeled long distance cargo transportation system using conveyor belt
mechanism.
II. Model envisioned for transportation of goods by containers of 20 & 40 feet, through a
conveyor belt system or long distance.
SKILLS
Tools: MS Project, Auto-CAD, Excel, MS Office.
WORK EXPERIENCE
AVL Infrastructure Private Limited Aug 2018-Mar 2020
Gurgaon, Haryana
Assistant Engineer (Planning Department)
Project - Construction of Residential Building Project.
I. Worked as a Project coordinator for residential building project and bridge the gap
between Head office and site.
II. Preparation of project schedule by covering entire scope within defined timelines.
III. Resources management like Calculating optimal material, Manpower & Machinery
requirements.

-- 1 of 2 --

IV. Create and manage the cash flow analysis (i.e., Expected Billing (Cash Inflow) V/s
Expected cash outflow).
V. Collect periodic updates and prepare daily, weekly and monthly progress report.
VI. Coordinate with various departments like Design, Procurement, Contracts, Store,
Quality and Machinery in Head office and at site too.
VII. To check the contractor bills and calculate the total balance work of the project for
different activities on monthly basis.
Era Infra Engineering Private Limited Dec 2016-Jun 2018
Noida, Uttar Pradesh
Assistant Engineer (Planning & Monitoring Department)
Projects - Construction of Highway (by NHDP), Power Plant (by NTPC) and Residential
building project (by DDA).
I. The target over above projects is to provide planning for all aspects (material,
machinery, manpower & other resources), which may hamper the work progress of the
project & also to monitor over the execution part accordingly.
II. To check the Daily progress report (DPR) of all activities & cover the gap o resources.
III. Audit the monthly Budget of the project, check the Contractor bill and Client bill status.
IV. Scheduling of projects for their critical activities.
V. Control over the major and minor details o project at every level.
VI. Prepare and provide the weekly fooding expense according to the labour report for
Petty contractors at site.
VII. Tracked and managed the construction tasks and performed reporting.
Jainsons Construction Company Aug 2016-Nov 2016
Udaipur, Rajasthan
Assistant Engineer (Planning Department)
Project - Construction of Off-site Railway Buildings.
I. Prepare a work program for daily execution at project site.
II. Conducted lab tests and experiments on the construction material for quality checks.
III. Project coordination & controlling of resources.
IV. Performed quality check on construction works, done at sites.
V. Keep all the records and documentation of contractors and their monthly billing.
STRENGTHS
I. Willingness to take responsibility for the challenges.
II. Ability to work in pressure situation and meet deadlines.
III. Ability to adapt to any working atmosphere.
IV. Ability to learn any technology in a considerably short span of time.
SMITA CHOUDHARY

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Smita Chodhary.pdf

Parsed Technical Skills: Tools: MS Project, Auto-CAD, Excel, MS Office.'),
(2017, 'Key Skills', 'sonofsarkar82@gmail.com', '919733901304', '1. Tunnel profiler TCRM-', '1. Tunnel profiler TCRM-', 'Going to complete of 12 years 02 month of field experience in LAND SURVEY field
experience in various construction field like Elevated Metro Rail Viaduct with station,
Roads, Highway, Culverts, Cannel, Hydro Power tunnels infrastructure project etc.
With leading organization. Getting opportunities of challenging job with personal
technical growth and financial prospect for The project. Good awareness with latest
survey Instruments and its software, like to get opportunities of new challenging job of
same field.', 'Going to complete of 12 years 02 month of field experience in LAND SURVEY field
experience in various construction field like Elevated Metro Rail Viaduct with station,
Roads, Highway, Culverts, Cannel, Hydro Power tunnels infrastructure project etc.
With leading organization. Getting opportunities of challenging job with personal
technical growth and financial prospect for The project. Good awareness with latest
survey Instruments and its software, like to get opportunities of new challenging job of
same field.', ARRAY['Area of Experience:-', 'Survey Instrument Operation', '1. Tunnel profiler TCRM-', '1202', 'TCRA-1201+', 'TS 06Plus.', '2. TS-101', 'TKS-202', '3. M3 DR-5’’', 'M3 DR-2’’', 'GPS Trimble S 80', '4. SET-1X', 'SET-610', '5. Pen tax PR-420VN', '6. GPS SOKKIA', 'Software Knowledge:-', '1. Auto Cad 2010- 2015(2d and', 'Basic Knowledge of 3d)', '2. Leica Tunnel One(Korean Program)', '3. Sole Road Design Software', '4. Surface 16', 'Skype id – sadhansarkar.123', 'Basic Computer Knowledge on MS Word', 'MS Excel', 'MS PowerPoint', 'MS Projects and Internet Applications.', 'Area of interest:', 'All fields related to Civil Survey (i.e. Construction Field', 'Metro/Bridge/Landscaping /Road', 'etc.).', 'Declaration:', 'I hereby declare that all the information shown above is true to the best of my knowledge and belief.', '3 of 4 --']::text[], ARRAY['Area of Experience:-', 'Survey Instrument Operation', '1. Tunnel profiler TCRM-', '1202', 'TCRA-1201+', 'TS 06Plus.', '2. TS-101', 'TKS-202', '3. M3 DR-5’’', 'M3 DR-2’’', 'GPS Trimble S 80', '4. SET-1X', 'SET-610', '5. Pen tax PR-420VN', '6. GPS SOKKIA', 'Software Knowledge:-', '1. Auto Cad 2010- 2015(2d and', 'Basic Knowledge of 3d)', '2. Leica Tunnel One(Korean Program)', '3. Sole Road Design Software', '4. Surface 16', 'Skype id – sadhansarkar.123', 'Basic Computer Knowledge on MS Word', 'MS Excel', 'MS PowerPoint', 'MS Projects and Internet Applications.', 'Area of interest:', 'All fields related to Civil Survey (i.e. Construction Field', 'Metro/Bridge/Landscaping /Road', 'etc.).', 'Declaration:', 'I hereby declare that all the information shown above is true to the best of my knowledge and belief.', '3 of 4 --']::text[], ARRAY[]::text[], ARRAY['Area of Experience:-', 'Survey Instrument Operation', '1. Tunnel profiler TCRM-', '1202', 'TCRA-1201+', 'TS 06Plus.', '2. TS-101', 'TKS-202', '3. M3 DR-5’’', 'M3 DR-2’’', 'GPS Trimble S 80', '4. SET-1X', 'SET-610', '5. Pen tax PR-420VN', '6. GPS SOKKIA', 'Software Knowledge:-', '1. Auto Cad 2010- 2015(2d and', 'Basic Knowledge of 3d)', '2. Leica Tunnel One(Korean Program)', '3. Sole Road Design Software', '4. Surface 16', 'Skype id – sadhansarkar.123', 'Basic Computer Knowledge on MS Word', 'MS Excel', 'MS PowerPoint', 'MS Projects and Internet Applications.', 'Area of interest:', 'All fields related to Civil Survey (i.e. Construction Field', 'Metro/Bridge/Landscaping /Road', 'etc.).', 'Declaration:', 'I hereby declare that all the information shown above is true to the best of my knowledge and belief.', '3 of 4 --']::text[], '', 'Male, Married, Indian National, 37 years Old
Current Address : Dammam 2nd Industrial City Dammam, Saudi Arabia
Permanent Address : Villa +P.O. - kharya rajapur, P.S-Bongaon, Dist- North 24 pargana’s,
West Bengal, Pin-743254
Driver’ License : GULF SAUDI ARABIA
Passport No : M5043285 Valid till: 30/12/2024
Languages Known : Bengali, Hindi, English, Guajarati & Assumes, Arabic.
Sadhan Sarkar
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"1. Tunnel profiler TCRM-","company":"Imported from resume CSV","description":"Roads, Highway, Culverts, Cannel, Hydro Power tunnels infrastructure project etc.\nWith leading organization. Getting opportunities of challenging job with personal\ntechnical growth and financial prospect for The project. Good awareness with latest\nsurvey Instruments and its software, like to get opportunities of new challenging job of\nsame field."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE surveyor.pdf', 'Name: Key Skills

Email: sonofsarkar82@gmail.com

Phone: +91 9733901304

Headline: 1. Tunnel profiler TCRM-

Profile Summary: Going to complete of 12 years 02 month of field experience in LAND SURVEY field
experience in various construction field like Elevated Metro Rail Viaduct with station,
Roads, Highway, Culverts, Cannel, Hydro Power tunnels infrastructure project etc.
With leading organization. Getting opportunities of challenging job with personal
technical growth and financial prospect for The project. Good awareness with latest
survey Instruments and its software, like to get opportunities of new challenging job of
same field.

Key Skills: Area of Experience:-
Survey Instrument Operation
1. Tunnel profiler TCRM-
1202, TCRA-1201+, TS 06Plus.
2. TS-101, TKS-202
3. M3 DR-5’’, M3 DR-2’’
GPS Trimble S 80
4. SET-1X, SET-610
5. Pen tax PR-420VN
6. GPS SOKKIA
Software Knowledge:-
1. Auto Cad 2010- 2015(2d and
Basic Knowledge of 3d)
2. Leica Tunnel One(Korean Program)
3. Sole Road Design Software
4. Surface 16
Skype id – sadhansarkar.123

IT Skills: • Basic Computer Knowledge on MS Word, MS Excel, MS PowerPoint, MS Projects and Internet Applications.
Area of interest:
• All fields related to Civil Survey (i.e. Construction Field, Metro/Bridge/Landscaping /Road, etc.).
Declaration:
• I hereby declare that all the information shown above is true to the best of my knowledge and belief.
-- 3 of 4 --

Employment: Roads, Highway, Culverts, Cannel, Hydro Power tunnels infrastructure project etc.
With leading organization. Getting opportunities of challenging job with personal
technical growth and financial prospect for The project. Good awareness with latest
survey Instruments and its software, like to get opportunities of new challenging job of
same field.

Education: Technical
• Diploma in Civil from mountain institute of management and technology (New Delhi, India 2013)
• Land Survey from Industrial Training Institute Krishna, Nadia, India 2010
Non Technical
• Secondary from Nahata High School, North 24 Pargana’s, West Bengal in the 1999.
• Higher Secondary from Nahata High School, North 24 Pargana’s, West Bengal in the 2002.
• Bachelor of Arts, from Gobardanga Hindu College, North 24 Pargana’s, West Bengal in the 2005.

Personal Details: Male, Married, Indian National, 37 years Old
Current Address : Dammam 2nd Industrial City Dammam, Saudi Arabia
Permanent Address : Villa +P.O. - kharya rajapur, P.S-Bongaon, Dist- North 24 pargana’s,
West Bengal, Pin-743254
Driver’ License : GULF SAUDI ARABIA
Passport No : M5043285 Valid till: 30/12/2024
Languages Known : Bengali, Hindi, English, Guajarati & Assumes, Arabic.
Sadhan Sarkar
-- 4 of 4 --

Extracted Resume Text: Key Skills
Area of Experience:-
Survey Instrument Operation
1. Tunnel profiler TCRM-
1202, TCRA-1201+, TS 06Plus.
2. TS-101, TKS-202
3. M3 DR-5’’, M3 DR-2’’
GPS Trimble S 80
4. SET-1X, SET-610
5. Pen tax PR-420VN
6. GPS SOKKIA
Software Knowledge:-
1. Auto Cad 2010- 2015(2d and
Basic Knowledge of 3d)
2. Leica Tunnel One(Korean Program)
3. Sole Road Design Software
4. Surface 16
Skype id – sadhansarkar.123
Career Summary
Going to complete of 12 years 02 month of field experience in LAND SURVEY field
experience in various construction field like Elevated Metro Rail Viaduct with station,
Roads, Highway, Culverts, Cannel, Hydro Power tunnels infrastructure project etc.
With leading organization. Getting opportunities of challenging job with personal
technical growth and financial prospect for The project. Good awareness with latest
survey Instruments and its software, like to get opportunities of new challenging job of
same field.
Employment:-
1. Abdul Ali Al-Ajmi Co. (K.S.A)
2. Simplex Infrastructures Limited.
3. IVRCL Limited.
4. Hindustan Construction Company (HCC) Limited.
5. Apex Incon Project Pvt. Ltd.
Employment:-
1. Final Site Development Project(60 Million USD)
2. Joka Metro Project (365 Cr).
3. NHAI 59 Road Project (1500 Cr).
4. Hydro Power Project (607 Cr).
5. Defense Research and Development Project (750 Cr).
Handling computerized surveying instrument
Total Station:
Leica Tunnel profiler TCRM-1202, TCRA-1201+, TS06Plus)
Topcon TS-101, TKS-202, Trimble M3 DR-5’’, M3 DR-2’’)
Sokkia SET-1X, SET-610), (Pen tax PR-420VN)
Digital Level, Auto Level, Theodolite, Compass etc.
Career Timeline
SADHAN SARKAR
sonofsarkar82@gmail.com,
sadhanlandsurveyor@gmail.com
+91 9733901304, +91 8622876529
+966 571680358 (SAUDI)
APEX
ENCON
PROJECT
Pvt. Ltd.
Hindustan
Construction
Company
(HCC) Limited
IVRCL
Limited
August’05-August08
SIMPLEX
Infra -
structures
Limited
September’18-Present August’10-April’12
Abdul Ali
Al-Ajmi Co.
May’12-March’15 August’15-August’18

-- 1 of 4 --

Education
Technical
• Diploma in Civil from mountain institute of management and technology (New Delhi, India 2013)
• Land Survey from Industrial Training Institute Krishna, Nadia, India 2010
Non Technical
• Secondary from Nahata High School, North 24 Pargana’s, West Bengal in the 1999.
• Higher Secondary from Nahata High School, North 24 Pargana’s, West Bengal in the 2002.
• Bachelor of Arts, from Gobardanga Hindu College, North 24 Pargana’s, West Bengal in the 2005.
Work Experience
Current Employment:
ABDUL ALI AL-AJMI CO.(KSA)
*Period: September 2018 to Continuing
*Position: Senior Surveyor
*Project: Final Site Development Project.
*Client: Saudi Armco.
*Location: Dhahran, Saudi Arabia.
*Project Type: Infrastructures.
Responsibilities:
• Close traverse of all control point 6th Division by total station for co-ordinate and digital level
For elevation.
• Responsible for landscaping work tree plan, water pipe line put co-ordinate and put level
• Responsible for street line and co-ordinate and put all Electrical pole level.
• Responsible for tiles, interlock sketch and level.
• Arrange the data for pilling and micro pilling all curb stone, curb string, catch basin and certify with client before concrete
pouring.
• Responsible for the curb stone, curb string, catch basin, pollard and put level and co-ordinate.
• Attending weekly and monthly meeting for work progress discussion, further work program plan and divide the plan to survey
hands for achieve the given target.
A] SIMPLEX INFRASTRUCTURES LIMITED
*Period: March 2016 to August 2018
*Position: Senior Surveyor. (Survey in-charge).
*Project: Joka Metro Project (8 K.M. Viaducts & 4 Numbers Elevated Stations)
*Client: Rail Vikas Nigam Ltd.
*Location: Kolkata, West Bengal.
*Project Type: Infrastructures.
Responsibili
ties:
• Close traverse of all control point 10 K.M. Metro by total station for co-ordinate and digital level
For elevation.
• Responsible for segment alignment and match cast segment.
• Responsible for pile point marking & Casing alignment checking.
• Responsible for shot line and long line Mould survey towers, gentry shatter alignment foundation of gentry
Column bolt etc. work.
• Arrange the data for pilling and micro pilling metro station and certify with client before concrete pouring.
• Currently responsible for viaduct station-pier alignment, pedestal bearing alignment, pier head checking etc. work.
• Attending weekly and monthly meeting for work progress discussion, further work program plan and divide the plan to survey
hands for achieve the given target.
Previous Experience
B) IVRCL LIMITED
*Period: May 2012 to February 2016.
*Position: Senior Surveyor.
*Project: NHAI 59, Road Project (India). 171K.M.
*Client: NHAI Authority of INDIA.
*Location: Indore, Betma, Madhya Pradesh,
*Project Type: Infrastructures.

-- 2 of 4 --

Responsibilities
: • Sole Road Design, (Software).
• Quantities take off from soft copy of drawings using Auto-Cad.
• Road x-section L-section area taken by Profile.
• Close Traverse as per schedule from mother Bench Mark to all TBM established for daily work.
• Daily wise monitoring of Field Survey Works, team management survey work.
• 2D Auto Cad drawing for Client approval and Designing for new infrastructures work.
• Data transfer from instrument to system and upload database system to instrument CF card, plotting, section developing and
client approval. Taken for over break and undercut.
• Reporting Client Engineers for field technical works time to time for further progress.
Attending weekly and monthly meeting for work progress discussion, further work program plan and divide the
Plan to survey hands for achieve the given target.
C) Hindustan Construction Company (HCC) Limited
*Period: August 2010 to April 2012.
*Position: Jr. Surveyor.
*Project: Hydro Electra Power Project (Stage-VI) 16K.M.
*Client: Lanco Infrastructures Limited.
*Location: Rangpo, Sikkim.
*Project Type: Infrastructures.
Responsibilities:
• Section taken by Leica Profiler of every excavated bench of 2 stage tunnel excavation Horse Shoe Shape tunnel and developing
sections by Misapplication and Geo Office software and convert to Auto Cad for client Submission.
• Involve with survey related Work.
• Auto cad designing for initial infrastructures, countering and layout before starting of structure.
• Quantity Calculation and field measurement Work...
• Layout of Crasher and Batching plant.
D) APEX INCON PROJECT PVT. LTD.
*Period: August 2005 to August 2008.
*Position: Assistant. Surveyor.
*Project: Defense Research and Development Project,
(Road & Building).
*Client: Defense Research and Development Department
Of INDIA.
*Location: Gurgaon, Delhi.
*Project Type: Infrastructures.
Res
ponsibilities:
• Layout of bore pilling point for bore hole.
• Layout of Crasher and Batching plant.
• Section taken by Leica Profiler of every excavated bench tunnel excavation “D’’ Shape tunnel and developing sections by
Misapplication and Geo Office software and convert to Auto Cad for client Submission.
• Auto cad designing for initial infrastructures, countering and layout before starting of structure.
• Quantity Calculation and field measurement Work.
IT Skills:
• Basic Computer Knowledge on MS Word, MS Excel, MS PowerPoint, MS Projects and Internet Applications.
Area of interest:
• All fields related to Civil Survey (i.e. Construction Field, Metro/Bridge/Landscaping /Road, etc.).
Declaration:
• I hereby declare that all the information shown above is true to the best of my knowledge and belief.

-- 3 of 4 --

Personal Details
Male, Married, Indian National, 37 years Old
Current Address : Dammam 2nd Industrial City Dammam, Saudi Arabia
Permanent Address : Villa +P.O. - kharya rajapur, P.S-Bongaon, Dist- North 24 pargana’s,
West Bengal, Pin-743254
Driver’ License : GULF SAUDI ARABIA
Passport No : M5043285 Valid till: 30/12/2024
Languages Known : Bengali, Hindi, English, Guajarati & Assumes, Arabic.
Sadhan Sarkar

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE surveyor.pdf

Parsed Technical Skills: Area of Experience:-, Survey Instrument Operation, 1. Tunnel profiler TCRM-, 1202, TCRA-1201+, TS 06Plus., 2. TS-101, TKS-202, 3. M3 DR-5’’, M3 DR-2’’, GPS Trimble S 80, 4. SET-1X, SET-610, 5. Pen tax PR-420VN, 6. GPS SOKKIA, Software Knowledge:-, 1. Auto Cad 2010- 2015(2d and, Basic Knowledge of 3d), 2. Leica Tunnel One(Korean Program), 3. Sole Road Design Software, 4. Surface 16, Skype id – sadhansarkar.123, Basic Computer Knowledge on MS Word, MS Excel, MS PowerPoint, MS Projects and Internet Applications., Area of interest:, All fields related to Civil Survey (i.e. Construction Field, Metro/Bridge/Landscaping /Road, etc.)., Declaration:, I hereby declare that all the information shown above is true to the best of my knowledge and belief., 3 of 4 --'),
(2018, 'SNEHANSHU KUMAR RAI', 'snehanshukumarrai@gmail.com', '8303504029', 'Objective: -', 'Objective: -', 'To contribute significantly to highly challenging project, using effective techniques, suitable
conceptualization with my knowledge, skills and sincerity. Willing to work efficiently and effectively to
provide value to employer for reaching organizational goals.
Professional Synopsis: -
A dynamic professional with the 6.1 years of experience in Buildings,Railway & Infrastructure Work.
Experience Summary: -
Tenure Term Company/Organization Sector:
Departmental
works
A June
2017
–
Aug
2020
2.8
Year
Concept
Infracon
Private
Limited
Site
Execution,Site
Management
3.2
Years
Concept Infracon
Private Limited
Civil Work
B Sept 2020 – Present 2.11
years
Kalpataru Project
International Limited
Civil Work.
• June 2023 to Present :-
Project: Bhatinda to Sri Ganganagar Railway Electrification Project
Location: Abohar,Punjab
Client: RE
Responsibilities:
• Site Execution of OHE PSI Depot & Tower Wagon Shed.
• BBS Making of Entire Project.
• RA Bill making of Sub Contractor.
• Free issue materials Reconciliation.
• Coordination with Management & Contractors to expedite the pace of work.
• Coordination with Client.', 'To contribute significantly to highly challenging project, using effective techniques, suitable
conceptualization with my knowledge, skills and sincerity. Willing to work efficiently and effectively to
provide value to employer for reaching organizational goals.
Professional Synopsis: -
A dynamic professional with the 6.1 years of experience in Buildings,Railway & Infrastructure Work.
Experience Summary: -
Tenure Term Company/Organization Sector:
Departmental
works
A June
2017
–
Aug
2020
2.8
Year
Concept
Infracon
Private
Limited
Site
Execution,Site
Management
3.2
Years
Concept Infracon
Private Limited
Civil Work
B Sept 2020 – Present 2.11
years
Kalpataru Project
International Limited
Civil Work.
• June 2023 to Present :-
Project: Bhatinda to Sri Ganganagar Railway Electrification Project
Location: Abohar,Punjab
Client: RE
Responsibilities:
• Site Execution of OHE PSI Depot & Tower Wagon Shed.
• BBS Making of Entire Project.
• RA Bill making of Sub Contractor.
• Free issue materials Reconciliation.
• Coordination with Management & Contractors to expedite the pace of work.
• Coordination with Client.', ARRAY['BBS Making.', 'Site Execution.', 'Client Handling.', 'NS Items Making.', 'Team Management.', 'Proper Coordination with Management & Vendors.', 'MS Office work.', 'Quick Learner.', 'Achievement: -', 'Successfully completed CRS of 33RKM from Mitha to Radhanpur on 26 Feb 2022.', 'Successfully completed CRS of 25.33 RKM from Radhanpur to Vaghpura on 31 Mar 2022.', 'Successfully completed CRS of 41.5 RKM from Deor to Radhanpur on 13 July 2022.', 'Successfully completed CRS of 50.45 RKM from Varahi to Lakhpat on 01 Dec 2022.']::text[], ARRAY['BBS Making.', 'Site Execution.', 'Client Handling.', 'NS Items Making.', 'Team Management.', 'Proper Coordination with Management & Vendors.', 'MS Office work.', 'Quick Learner.', 'Achievement: -', 'Successfully completed CRS of 33RKM from Mitha to Radhanpur on 26 Feb 2022.', 'Successfully completed CRS of 25.33 RKM from Radhanpur to Vaghpura on 31 Mar 2022.', 'Successfully completed CRS of 41.5 RKM from Deor to Radhanpur on 13 July 2022.', 'Successfully completed CRS of 50.45 RKM from Varahi to Lakhpat on 01 Dec 2022.']::text[], ARRAY[]::text[], ARRAY['BBS Making.', 'Site Execution.', 'Client Handling.', 'NS Items Making.', 'Team Management.', 'Proper Coordination with Management & Vendors.', 'MS Office work.', 'Quick Learner.', 'Achievement: -', 'Successfully completed CRS of 33RKM from Mitha to Radhanpur on 26 Feb 2022.', 'Successfully completed CRS of 25.33 RKM from Radhanpur to Vaghpura on 31 Mar 2022.', 'Successfully completed CRS of 41.5 RKM from Deor to Radhanpur on 13 July 2022.', 'Successfully completed CRS of 50.45 RKM from Varahi to Lakhpat on 01 Dec 2022.']::text[], '', '-- 3 of 4 --
• Date of Birth : Aug.16th 1992
• Father’s Name : Sh. Birendra Rai
• Permanent Address : Village- Reotipur, PO- Reotipur, Thana- Reotipur, Ghazipur, U.P
Declaration: -
It is hereby declared that the above furnished details are true with proven records. Therefore, I seek a suitable
placement commensurate with my qualification and experience.
SNEHANSHU KUMAR RAI [ABOHAR,PUNJAB]
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: -","company":"Imported from resume CSV","description":"Tenure Term Company/Organization Sector:\nDepartmental\nworks\nA June\n2017\n–\nAug\n2020\n2.8\nYear\nConcept\nInfracon\nPrivate\nLimited\nSite\nExecution,Site\nManagement\n3.2\nYears\nConcept Infracon\nPrivate Limited\nCivil Work\nB Sept 2020 – Present 2.11\nyears\nKalpataru Project\nInternational Limited\nCivil Work.\n• June 2023 to Present :-\nProject: Bhatinda to Sri Ganganagar Railway Electrification Project\nLocation: Abohar,Punjab\nClient: RE\nResponsibilities:\n• Site Execution of OHE PSI Depot & Tower Wagon Shed.\n• BBS Making of Entire Project.\n• RA Bill making of Sub Contractor.\n• Free issue materials Reconciliation.\n• Coordination with Management & Contractors to expedite the pace of work.\n• Coordination with Client.\n• Sept 2020 to June 2023 :-\nProject: Palanpur Samakhiali Railway Electrification Project (Gujarat)\nLocation: Radhanpur, Gujarat (PKG -2)\nClient: RVNL\nResponsibilities:\n-- 1 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Snehanshu Rai (1).pdf', 'Name: SNEHANSHU KUMAR RAI

Email: snehanshukumarrai@gmail.com

Phone: 8303504029

Headline: Objective: -

Profile Summary: To contribute significantly to highly challenging project, using effective techniques, suitable
conceptualization with my knowledge, skills and sincerity. Willing to work efficiently and effectively to
provide value to employer for reaching organizational goals.
Professional Synopsis: -
A dynamic professional with the 6.1 years of experience in Buildings,Railway & Infrastructure Work.
Experience Summary: -
Tenure Term Company/Organization Sector:
Departmental
works
A June
2017
–
Aug
2020
2.8
Year
Concept
Infracon
Private
Limited
Site
Execution,Site
Management
3.2
Years
Concept Infracon
Private Limited
Civil Work
B Sept 2020 – Present 2.11
years
Kalpataru Project
International Limited
Civil Work.
• June 2023 to Present :-
Project: Bhatinda to Sri Ganganagar Railway Electrification Project
Location: Abohar,Punjab
Client: RE
Responsibilities:
• Site Execution of OHE PSI Depot & Tower Wagon Shed.
• BBS Making of Entire Project.
• RA Bill making of Sub Contractor.
• Free issue materials Reconciliation.
• Coordination with Management & Contractors to expedite the pace of work.
• Coordination with Client.

Key Skills: • BBS Making.
• Site Execution.
• Client Handling.
• NS Items Making.
• Team Management.
• Proper Coordination with Management & Vendors.
• MS Office work.
• Quick Learner.
Achievement: -
• Successfully completed CRS of 33RKM from Mitha to Radhanpur on 26 Feb 2022.
• Successfully completed CRS of 25.33 RKM from Radhanpur to Vaghpura on 31 Mar 2022.
• Successfully completed CRS of 41.5 RKM from Deor to Radhanpur on 13 July 2022.
• Successfully completed CRS of 50.45 RKM from Varahi to Lakhpat on 01 Dec 2022.

Employment: Tenure Term Company/Organization Sector:
Departmental
works
A June
2017
–
Aug
2020
2.8
Year
Concept
Infracon
Private
Limited
Site
Execution,Site
Management
3.2
Years
Concept Infracon
Private Limited
Civil Work
B Sept 2020 – Present 2.11
years
Kalpataru Project
International Limited
Civil Work.
• June 2023 to Present :-
Project: Bhatinda to Sri Ganganagar Railway Electrification Project
Location: Abohar,Punjab
Client: RE
Responsibilities:
• Site Execution of OHE PSI Depot & Tower Wagon Shed.
• BBS Making of Entire Project.
• RA Bill making of Sub Contractor.
• Free issue materials Reconciliation.
• Coordination with Management & Contractors to expedite the pace of work.
• Coordination with Client.
• Sept 2020 to June 2023 :-
Project: Palanpur Samakhiali Railway Electrification Project (Gujarat)
Location: Radhanpur, Gujarat (PKG -2)
Client: RVNL
Responsibilities:
-- 1 of 4 --

Education: B. TECH (CIVIL
ENGINEERING)
Institute of
Engineering &
Technology,
Ajmer
Bhagwant
University, Ajmer 7.7 CGPA
Qualification School Board %age
SSC
B.D. PUBLIC
SCHOOL,
PATNA.
C.B.S.E 79.9%
HSC N.I.O. S N.I.O.S 62.2%

Personal Details: -- 3 of 4 --
• Date of Birth : Aug.16th 1992
• Father’s Name : Sh. Birendra Rai
• Permanent Address : Village- Reotipur, PO- Reotipur, Thana- Reotipur, Ghazipur, U.P
Declaration: -
It is hereby declared that the above furnished details are true with proven records. Therefore, I seek a suitable
placement commensurate with my qualification and experience.
SNEHANSHU KUMAR RAI [ABOHAR,PUNJAB]
-- 4 of 4 --

Extracted Resume Text: CURICULUM VITAE
SNEHANSHU KUMAR RAI
Exp-About- 6.1 years; Edu: B Tech Civil
E-Mail: snehanshukumarrai@gmail.com, Mobile: 8303504029/7897946998
Objective: -
To contribute significantly to highly challenging project, using effective techniques, suitable
conceptualization with my knowledge, skills and sincerity. Willing to work efficiently and effectively to
provide value to employer for reaching organizational goals.
Professional Synopsis: -
A dynamic professional with the 6.1 years of experience in Buildings,Railway & Infrastructure Work.
Experience Summary: -
Tenure Term Company/Organization Sector:
Departmental
works
A June
2017
–
Aug
2020
2.8
Year
Concept
Infracon
Private
Limited
Site
Execution,Site
Management
3.2
Years
Concept Infracon
Private Limited
Civil Work
B Sept 2020 – Present 2.11
years
Kalpataru Project
International Limited
Civil Work.
• June 2023 to Present :-
Project: Bhatinda to Sri Ganganagar Railway Electrification Project
Location: Abohar,Punjab
Client: RE
Responsibilities:
• Site Execution of OHE PSI Depot & Tower Wagon Shed.
• BBS Making of Entire Project.
• RA Bill making of Sub Contractor.
• Free issue materials Reconciliation.
• Coordination with Management & Contractors to expedite the pace of work.
• Coordination with Client.
• Sept 2020 to June 2023 :-
Project: Palanpur Samakhiali Railway Electrification Project (Gujarat)
Location: Radhanpur, Gujarat (PKG -2)
Client: RVNL
Responsibilities:

-- 1 of 4 --

• Site Execution of OHE PSI Depot & Tower Wagon Shed.
• Site Execution of Residential Staff Quarter (G+1, G+2 & G+3).
• Height Gauge Foundations, Erection & Grouting.
• NS Items making.
• BBS Making of Entire Project.
• RA Bill making of Sub Contractor.
• Free issue materials Reconciliation.
• Coordination with Management & Contractors to expedite the pace of work.
• Coordination with Client.
• Jan 2020 to Feb 2020 :-
Project: Construction of Residential building in Dalton Ganj.
Location: Rajhura, Dalton Ganj, Jharkhand
Client: Kalptaru Power Transmission Ltd., RVNL
Responsibilities:
• Mobilization of equipment, materials, manpower and arrangement of labors to
start the project.
• Site Execution of Staff Quarters ((G+3 Quarters) & Box Culvert).
• Client Handling.
• Site Management
• BBS Making
• Material Reconciliation.
• Jan 2019 – Dec 2020:-
Project: ASI Development work (Construction of Complex)
Location: Lal khan Tomb Varanasi
Client: PSK Engineering /NPCC
Responsibilities:
• Execution of G+4 Commercial Building & Complex.
• Mobilization of equipment, materials, manpower and arrangement of labors to
start the project.
• Responsible for verification of bills and work measurements claimed by the
contractors of Building.
• All type (soft & hard) of record keeping at project site and maintain the documents
properly.
• Coordination with Client.
• BBS Making of Structures.
• Materials Reconciliation.
• Jun 2017 – Dec 2018:-
Company: Concept Infracon Private Limited

-- 2 of 4 --

Project: Construction of Staff Quarter at Dagmagpur, Mirzapur in Eastern Dedicated Freight
Corridor (Railway) Project-201
Construction of New Sujatpur, New Rashulabad Station Building, Eastern Dedicated
Freight Corridor (Railway) Project-202
Location: Allahabad, Mirzapur, Uttar Pradesh
Client: GMR Infrastructure Limited, (Dedicated Freight Corridor Corporation of India Ltd
(Ministry of Railway-Enterprise))
Responsibilities:
• Site Execution of DFFCCIL Staff Quarters & Crossing Station Building.
• Mobilization of Materials, Man powers & Equipment.
• RA Bill Making.
• Reconciliation of Materials.
Professional Qualification: -
Qualification Institute University, (UGC) Result
B. TECH (CIVIL
ENGINEERING)
Institute of
Engineering &
Technology,
Ajmer
Bhagwant
University, Ajmer 7.7 CGPA
Qualification School Board %age
SSC
B.D. PUBLIC
SCHOOL,
PATNA.
C.B.S.E 79.9%
HSC N.I.O. S N.I.O.S 62.2%
Skills: -
• BBS Making.
• Site Execution.
• Client Handling.
• NS Items Making.
• Team Management.
• Proper Coordination with Management & Vendors.
• MS Office work.
• Quick Learner.
Achievement: -
• Successfully completed CRS of 33RKM from Mitha to Radhanpur on 26 Feb 2022.
• Successfully completed CRS of 25.33 RKM from Radhanpur to Vaghpura on 31 Mar 2022.
• Successfully completed CRS of 41.5 RKM from Deor to Radhanpur on 13 July 2022.
• Successfully completed CRS of 50.45 RKM from Varahi to Lakhpat on 01 Dec 2022.
Personal Details: -

-- 3 of 4 --

• Date of Birth : Aug.16th 1992
• Father’s Name : Sh. Birendra Rai
• Permanent Address : Village- Reotipur, PO- Reotipur, Thana- Reotipur, Ghazipur, U.P
Declaration: -
It is hereby declared that the above furnished details are true with proven records. Therefore, I seek a suitable
placement commensurate with my qualification and experience.
SNEHANSHU KUMAR RAI [ABOHAR,PUNJAB]

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV Snehanshu Rai (1).pdf

Parsed Technical Skills: BBS Making., Site Execution., Client Handling., NS Items Making., Team Management., Proper Coordination with Management & Vendors., MS Office work., Quick Learner., Achievement: -, Successfully completed CRS of 33RKM from Mitha to Radhanpur on 26 Feb 2022., Successfully completed CRS of 25.33 RKM from Radhanpur to Vaghpura on 31 Mar 2022., Successfully completed CRS of 41.5 RKM from Deor to Radhanpur on 13 July 2022., Successfully completed CRS of 50.45 RKM from Varahi to Lakhpat on 01 Dec 2022.'),
(2019, 'Cover Letter', 'selvamurugan8@gmail.com', '919944938595', 'Career Objective', 'Career Objective', 'To obtain a position as a MEP Engineer / Project Engineer in an organization where in I can utilize
my skills and contribute towards the company''s growth.
Highly talented MEP Engineer with a successful track record in Design and development, valuation
of items and completing projects on time. Ability to perform in a fast paced environment and meet
stringent deadlines.
Professional Qualifications
Degree: B.E. (Mechanical Engineering – 7.55% in 2015,(Anna University ,Chennai).Tamil
Nadu, India.
Present Employer.
Designation: MAINTENANCE ENGINEER/PROJECT ENGINEER
Organization: AL-BASSAM ENGINEERING COMPANY, KUWAIT.
Experience: 1 year 7 month (November 18(2018) to Till Date)
Previous Employer.
Designation: DESIGN CUM ESTIMATOR /PLANNING CUM PROJECT ENGINEER
Organization: C THREE WEATHER CONTROL PVT LTD, CHENNAI.
Experience: 3 years 4 months (2015 June to 2018 October)
-- 2 of 7 --
Technical Qualification.
Designation: MEP Engineer/Project Engineer.
Knowledge: HVAC Designing and Project planning
Summary Of Qualifications:-
✓ Excellent knowledge of plumbing, electrical and mechanical systems
✓ Exceptional breadth of experience in HVAC system construction and design
✓ Strong proficiency in architectural and engineering drawing interpretation
✓ Outstanding design skills for HVAC control and electrical power systems
✓ Superior abilities in HVAC equipment design
✓ High expertise in AutoCAD, mechanical modeling software and HVAC system
commission
✓ Working with building managers for creating energy efficient system
✓ Working closely with project architect and design engineers
✓ Interpreting blueprints of the building and designing HVAC systems
✓ Calculating the size of HVAC equipment and return ductwork systems
✓ Determining a suitable location for installing vents in each room
✓ Ensuring the MEP systems is meeting the building code
✓ Overseeing MEP installation and answering questions of contractors
DESIGN CUM ESTIMATES ENGINEER:-
✓ Preparing the Estimation of receiving tenders and quotations.
✓ Estimation, tendering and supervision toward the MEP system in Commercial
Building / Residential Schemes / Institutional Campus / Bottling Plant / Ware
Houses / Cash n carry etc.
✓ Designed and implemented custom MEP systems for various clients as stable
power, proper utilization, power saving, easy operation and maintenance and can
be expandable in future.
✓ Responsible for producing competitive prices through evaluation of instructions,', 'To obtain a position as a MEP Engineer / Project Engineer in an organization where in I can utilize
my skills and contribute towards the company''s growth.
Highly talented MEP Engineer with a successful track record in Design and development, valuation
of items and completing projects on time. Ability to perform in a fast paced environment and meet
stringent deadlines.
Professional Qualifications
Degree: B.E. (Mechanical Engineering – 7.55% in 2015,(Anna University ,Chennai).Tamil
Nadu, India.
Present Employer.
Designation: MAINTENANCE ENGINEER/PROJECT ENGINEER
Organization: AL-BASSAM ENGINEERING COMPANY, KUWAIT.
Experience: 1 year 7 month (November 18(2018) to Till Date)
Previous Employer.
Designation: DESIGN CUM ESTIMATOR /PLANNING CUM PROJECT ENGINEER
Organization: C THREE WEATHER CONTROL PVT LTD, CHENNAI.
Experience: 3 years 4 months (2015 June to 2018 October)
-- 2 of 7 --
Technical Qualification.
Designation: MEP Engineer/Project Engineer.
Knowledge: HVAC Designing and Project planning
Summary Of Qualifications:-
✓ Excellent knowledge of plumbing, electrical and mechanical systems
✓ Exceptional breadth of experience in HVAC system construction and design
✓ Strong proficiency in architectural and engineering drawing interpretation
✓ Outstanding design skills for HVAC control and electrical power systems
✓ Superior abilities in HVAC equipment design
✓ High expertise in AutoCAD, mechanical modeling software and HVAC system
commission
✓ Working with building managers for creating energy efficient system
✓ Working closely with project architect and design engineers
✓ Interpreting blueprints of the building and designing HVAC systems
✓ Calculating the size of HVAC equipment and return ductwork systems
✓ Determining a suitable location for installing vents in each room
✓ Ensuring the MEP systems is meeting the building code
✓ Overseeing MEP installation and answering questions of contractors
DESIGN CUM ESTIMATES ENGINEER:-
✓ Preparing the Estimation of receiving tenders and quotations.
✓ Estimation, tendering and supervision toward the MEP system in Commercial
Building / Residential Schemes / Institutional Campus / Bottling Plant / Ware
Houses / Cash n carry etc.
✓ Designed and implemented custom MEP systems for various clients as stable
power, proper utilization, power saving, easy operation and maintenance and can
be expandable in future.
✓ Responsible for producing competitive prices through evaluation of instructions,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PASSPORT NO : M5000982
DATE OF BIRTH : 08.10.1993
LANGUAGES KNOWN : 1.Write & Read- English,Tamil.
2.Speaking- Hindi,Arabic
-- 6 of 7 --
PERMANENT ADDRESS:
No. 60,vivekanthar 4th cross St,
Balasubramaninagar,
Tiruparangundram ,Madurai
Pincode-625005
I assure you that the details furnished above are true and correct to the best of my
knowledge and belief.
Sincerely,
G.SELVAMURUGAN
-- 7 of 7 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Previous Employer.\nDesignation: DESIGN CUM ESTIMATOR /PLANNING CUM PROJECT ENGINEER\nOrganization: C THREE WEATHER CONTROL PVT LTD, CHENNAI.\nExperience: 3 years 4 months (2015 June to 2018 October)\n-- 2 of 7 --\nTechnical Qualification.\nDesignation: MEP Engineer/Project Engineer.\nKnowledge: HVAC Designing and Project planning\nSummary Of Qualifications:-\n✓ Excellent knowledge of plumbing, electrical and mechanical systems\n✓ Exceptional breadth of experience in HVAC system construction and design\n✓ Strong proficiency in architectural and engineering drawing interpretation\n✓ Outstanding design skills for HVAC control and electrical power systems\n✓ Superior abilities in HVAC equipment design\n✓ High expertise in AutoCAD, mechanical modeling software and HVAC system\ncommission\n✓ Working with building managers for creating energy efficient system\n✓ Working closely with project architect and design engineers\n✓ Interpreting blueprints of the building and designing HVAC systems\n✓ Calculating the size of HVAC equipment and return ductwork systems\n✓ Determining a suitable location for installing vents in each room\n✓ Ensuring the MEP systems is meeting the building code\n✓ Overseeing MEP installation and answering questions of contractors\nDESIGN CUM ESTIMATES ENGINEER:-\n✓ Preparing the Estimation of receiving tenders and quotations.\n✓ Estimation, tendering and supervision toward the MEP system in Commercial\nBuilding / Residential Schemes / Institutional Campus / Bottling Plant / Ware\nHouses / Cash n carry etc.\n✓ Designed and implemented custom MEP systems for various clients as stable\npower, proper utilization, power saving, easy operation and maintenance and can\nbe expandable in future.\n✓ Responsible for producing competitive prices through evaluation of instructions,\nspecifications, drawings, bill of quantities and discussions with technical and\nproject departments.\n✓ Managed load calculations, equipment selection and implementation of different\nsystems for different projects.\n✓ Worked under pressure and tight deadlines to achieve goals and project turn-ins.\n✓ Collaborated in different projects simultaneously.\n✓ Preparation of Data sheets and Detailed drawings.\n✓ Preparation of piping layout drawings.\n✓ Preparation of CFM and Duct calculation .\n✓ Conducted load calculations for AHU, pump, fan, pipe and other equipment\nsizing and selection\n✓ Liaison between architect, owner/developer and contractors."}]'::jsonb, '[{"title":"Imported project details","description":"✓ Purchasing of project piping and system equipment for Condenser Water and\nRefrigeration circuits.etc..\n✓ Strategic interaction with vendors to provide cost effective and quality products\nfor circuit designs.\n-- 4 of 7 --\n✓ Responsible for updating Refrigeration/Condenser Water Circuit patented\nschematic circuit designs in AutoCAD.\n✓ Successfully provided piping and component material and labor budgets for\nbidding purposes.\n✓ Prepared and conducted Customer Presentations, Program Reviews, IPT\nMeetings, status reports, and weekly telecoms for internal and external\ncustomers.\n✓ Provided plumbing and electrical work specifications for all projects\n✓ Coordinated structural scopes and requirements with MEP subcontractors and\nBIM Manager\n✓ Aided and oversaw other project engineers with their subcontractors and daily\nresponsibilities\n✓ Sound ability to work on multiple projects independently.\n✓ Ensured project completion in timely manner.\n✓ Commission HVAC systems, test and execute commissioning plans\n✓ Raised engineering invoice for the refinery execution project.\nMAINTENANCE ENGINEER:-\n✓ Preparation of maintenance schedule at half yearly and yearly.\n✓ Ordering the spare parts.\n✓ Preparing maintenance cost budgets.\n✓ Preparing the maintenance reports of each and every categories.\n✓ Allocation of technicians at multi scheduling works.\n✓ Overview of projects erection works.\n✓ Total solution provide at MEP maintenance complaints.\nCompleted Projects Details.\nS.NO PROJECT DETAILS CLIENTS ORGANIZATION\n1 SHREE JAYASURIYA\nHOSPITAL,CHENNAI\nM/S SASHATHIRI\nHVAC\nCONSULTANT\nC THREE\nWEATHER\nCONTROL PVT\nLTD,CHENNAI\n2 AMARA RAJA INFRA\nPVT LTD,ANDHRA\nPRADHESH\nM/S AMARA RAJA C THREE"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE.docx1_14-Jul-20_10_28_33.pdf', 'Name: Cover Letter

Email: selvamurugan8@gmail.com

Phone: 91 9944938595

Headline: Career Objective

Profile Summary: To obtain a position as a MEP Engineer / Project Engineer in an organization where in I can utilize
my skills and contribute towards the company''s growth.
Highly talented MEP Engineer with a successful track record in Design and development, valuation
of items and completing projects on time. Ability to perform in a fast paced environment and meet
stringent deadlines.
Professional Qualifications
Degree: B.E. (Mechanical Engineering – 7.55% in 2015,(Anna University ,Chennai).Tamil
Nadu, India.
Present Employer.
Designation: MAINTENANCE ENGINEER/PROJECT ENGINEER
Organization: AL-BASSAM ENGINEERING COMPANY, KUWAIT.
Experience: 1 year 7 month (November 18(2018) to Till Date)
Previous Employer.
Designation: DESIGN CUM ESTIMATOR /PLANNING CUM PROJECT ENGINEER
Organization: C THREE WEATHER CONTROL PVT LTD, CHENNAI.
Experience: 3 years 4 months (2015 June to 2018 October)
-- 2 of 7 --
Technical Qualification.
Designation: MEP Engineer/Project Engineer.
Knowledge: HVAC Designing and Project planning
Summary Of Qualifications:-
✓ Excellent knowledge of plumbing, electrical and mechanical systems
✓ Exceptional breadth of experience in HVAC system construction and design
✓ Strong proficiency in architectural and engineering drawing interpretation
✓ Outstanding design skills for HVAC control and electrical power systems
✓ Superior abilities in HVAC equipment design
✓ High expertise in AutoCAD, mechanical modeling software and HVAC system
commission
✓ Working with building managers for creating energy efficient system
✓ Working closely with project architect and design engineers
✓ Interpreting blueprints of the building and designing HVAC systems
✓ Calculating the size of HVAC equipment and return ductwork systems
✓ Determining a suitable location for installing vents in each room
✓ Ensuring the MEP systems is meeting the building code
✓ Overseeing MEP installation and answering questions of contractors
DESIGN CUM ESTIMATES ENGINEER:-
✓ Preparing the Estimation of receiving tenders and quotations.
✓ Estimation, tendering and supervision toward the MEP system in Commercial
Building / Residential Schemes / Institutional Campus / Bottling Plant / Ware
Houses / Cash n carry etc.
✓ Designed and implemented custom MEP systems for various clients as stable
power, proper utilization, power saving, easy operation and maintenance and can
be expandable in future.
✓ Responsible for producing competitive prices through evaluation of instructions,

Employment: Previous Employer.
Designation: DESIGN CUM ESTIMATOR /PLANNING CUM PROJECT ENGINEER
Organization: C THREE WEATHER CONTROL PVT LTD, CHENNAI.
Experience: 3 years 4 months (2015 June to 2018 October)
-- 2 of 7 --
Technical Qualification.
Designation: MEP Engineer/Project Engineer.
Knowledge: HVAC Designing and Project planning
Summary Of Qualifications:-
✓ Excellent knowledge of plumbing, electrical and mechanical systems
✓ Exceptional breadth of experience in HVAC system construction and design
✓ Strong proficiency in architectural and engineering drawing interpretation
✓ Outstanding design skills for HVAC control and electrical power systems
✓ Superior abilities in HVAC equipment design
✓ High expertise in AutoCAD, mechanical modeling software and HVAC system
commission
✓ Working with building managers for creating energy efficient system
✓ Working closely with project architect and design engineers
✓ Interpreting blueprints of the building and designing HVAC systems
✓ Calculating the size of HVAC equipment and return ductwork systems
✓ Determining a suitable location for installing vents in each room
✓ Ensuring the MEP systems is meeting the building code
✓ Overseeing MEP installation and answering questions of contractors
DESIGN CUM ESTIMATES ENGINEER:-
✓ Preparing the Estimation of receiving tenders and quotations.
✓ Estimation, tendering and supervision toward the MEP system in Commercial
Building / Residential Schemes / Institutional Campus / Bottling Plant / Ware
Houses / Cash n carry etc.
✓ Designed and implemented custom MEP systems for various clients as stable
power, proper utilization, power saving, easy operation and maintenance and can
be expandable in future.
✓ Responsible for producing competitive prices through evaluation of instructions,
specifications, drawings, bill of quantities and discussions with technical and
project departments.
✓ Managed load calculations, equipment selection and implementation of different
systems for different projects.
✓ Worked under pressure and tight deadlines to achieve goals and project turn-ins.
✓ Collaborated in different projects simultaneously.
✓ Preparation of Data sheets and Detailed drawings.
✓ Preparation of piping layout drawings.
✓ Preparation of CFM and Duct calculation .
✓ Conducted load calculations for AHU, pump, fan, pipe and other equipment
sizing and selection
✓ Liaison between architect, owner/developer and contractors.

Projects: ✓ Purchasing of project piping and system equipment for Condenser Water and
Refrigeration circuits.etc..
✓ Strategic interaction with vendors to provide cost effective and quality products
for circuit designs.
-- 4 of 7 --
✓ Responsible for updating Refrigeration/Condenser Water Circuit patented
schematic circuit designs in AutoCAD.
✓ Successfully provided piping and component material and labor budgets for
bidding purposes.
✓ Prepared and conducted Customer Presentations, Program Reviews, IPT
Meetings, status reports, and weekly telecoms for internal and external
customers.
✓ Provided plumbing and electrical work specifications for all projects
✓ Coordinated structural scopes and requirements with MEP subcontractors and
BIM Manager
✓ Aided and oversaw other project engineers with their subcontractors and daily
responsibilities
✓ Sound ability to work on multiple projects independently.
✓ Ensured project completion in timely manner.
✓ Commission HVAC systems, test and execute commissioning plans
✓ Raised engineering invoice for the refinery execution project.
MAINTENANCE ENGINEER:-
✓ Preparation of maintenance schedule at half yearly and yearly.
✓ Ordering the spare parts.
✓ Preparing maintenance cost budgets.
✓ Preparing the maintenance reports of each and every categories.
✓ Allocation of technicians at multi scheduling works.
✓ Overview of projects erection works.
✓ Total solution provide at MEP maintenance complaints.
Completed Projects Details.
S.NO PROJECT DETAILS CLIENTS ORGANIZATION
1 SHREE JAYASURIYA
HOSPITAL,CHENNAI
M/S SASHATHIRI
HVAC
CONSULTANT
C THREE
WEATHER
CONTROL PVT
LTD,CHENNAI
2 AMARA RAJA INFRA
PVT LTD,ANDHRA
PRADHESH
M/S AMARA RAJA C THREE

Personal Details: PASSPORT NO : M5000982
DATE OF BIRTH : 08.10.1993
LANGUAGES KNOWN : 1.Write & Read- English,Tamil.
2.Speaking- Hindi,Arabic
-- 6 of 7 --
PERMANENT ADDRESS:
No. 60,vivekanthar 4th cross St,
Balasubramaninagar,
Tiruparangundram ,Madurai
Pincode-625005
I assure you that the details furnished above are true and correct to the best of my
knowledge and belief.
Sincerely,
G.SELVAMURUGAN
-- 7 of 7 --

Extracted Resume Text: Cover Letter
Dear Sir / Madam,
I am applying for the position of MEP Engineer/Project Engineer at your
organization. I would appreciate it if you would place my enclosed resume in your files.
I did my Bachelor Degree in Mechanical Engineering from Anna University in
India.As you can see from my resume, I have strong background in experience in MEP system
construction and design and managing and planning projects simultaneously within given deadlines,
expertise in supervising personnel, conducting design review and maintaining budgets.
I have extensive experience using AUTO CAD, MCQUAY, HAP, MS-OFFICE,
REVIT MEP,MS-PROJECT. I have superior people management skills and excellent
communication and organizational skills.
I would appreciate an opportunity for a personal interview. I may be reached at
00 91 9944938595 India.
+965 51624267 Kuwait.
Thank you for your time and consideration.
Sincerely,
G.SELVAMURUGAN

-- 1 of 7 --

CURRICULUM VITAE
G.SELVAMURUGAN
E-Mail: selvamurugan8@gmail.com,
Mobile No: 00 91 9944938595.
Kuwait No:+965 51624267
Position Applied for: MEP Engineer /Project Engineer.
Career Objective
To obtain a position as a MEP Engineer / Project Engineer in an organization where in I can utilize
my skills and contribute towards the company''s growth.
Highly talented MEP Engineer with a successful track record in Design and development, valuation
of items and completing projects on time. Ability to perform in a fast paced environment and meet
stringent deadlines.
Professional Qualifications
Degree: B.E. (Mechanical Engineering – 7.55% in 2015,(Anna University ,Chennai).Tamil
Nadu, India.
Present Employer.
Designation: MAINTENANCE ENGINEER/PROJECT ENGINEER
Organization: AL-BASSAM ENGINEERING COMPANY, KUWAIT.
Experience: 1 year 7 month (November 18(2018) to Till Date)
Previous Employer.
Designation: DESIGN CUM ESTIMATOR /PLANNING CUM PROJECT ENGINEER
Organization: C THREE WEATHER CONTROL PVT LTD, CHENNAI.
Experience: 3 years 4 months (2015 June to 2018 October)

-- 2 of 7 --

Technical Qualification.
Designation: MEP Engineer/Project Engineer.
Knowledge: HVAC Designing and Project planning
Summary Of Qualifications:-
✓ Excellent knowledge of plumbing, electrical and mechanical systems
✓ Exceptional breadth of experience in HVAC system construction and design
✓ Strong proficiency in architectural and engineering drawing interpretation
✓ Outstanding design skills for HVAC control and electrical power systems
✓ Superior abilities in HVAC equipment design
✓ High expertise in AutoCAD, mechanical modeling software and HVAC system
commission
✓ Working with building managers for creating energy efficient system
✓ Working closely with project architect and design engineers
✓ Interpreting blueprints of the building and designing HVAC systems
✓ Calculating the size of HVAC equipment and return ductwork systems
✓ Determining a suitable location for installing vents in each room
✓ Ensuring the MEP systems is meeting the building code
✓ Overseeing MEP installation and answering questions of contractors
DESIGN CUM ESTIMATES ENGINEER:-
✓ Preparing the Estimation of receiving tenders and quotations.
✓ Estimation, tendering and supervision toward the MEP system in Commercial
Building / Residential Schemes / Institutional Campus / Bottling Plant / Ware
Houses / Cash n carry etc.
✓ Designed and implemented custom MEP systems for various clients as stable
power, proper utilization, power saving, easy operation and maintenance and can
be expandable in future.
✓ Responsible for producing competitive prices through evaluation of instructions,
specifications, drawings, bill of quantities and discussions with technical and
project departments.
✓ Managed load calculations, equipment selection and implementation of different
systems for different projects.
✓ Worked under pressure and tight deadlines to achieve goals and project turn-ins.
✓ Collaborated in different projects simultaneously.
✓ Preparation of Data sheets and Detailed drawings.
✓ Preparation of piping layout drawings.
✓ Preparation of CFM and Duct calculation .
✓ Conducted load calculations for AHU, pump, fan, pipe and other equipment
sizing and selection
✓ Liaison between architect, owner/developer and contractors.

-- 3 of 7 --

✓ Reviewed and coordinated all submittal documents.
✓ Provided budget costs, design drawings of the systems, specifications, and all
code required documents for permit.
✓ Prepare technical reports and documentation.
✓ Trained and directed 5 Project Control Analysts to perform project planning and
resource & cost management, which resulted in timely completion of the projects
within budget
✓ Developed budget, cost report, cash flow projections & analyses, negotiated
billing with clients and ensured .
PLANNING CUM PROJECT ENGINEER:-
✓ Prepared and revised project cost estimates as needed.
✓ Performed project schematic design evaluation to ensure compliance with MEP
work.
✓ Processed design change requests in coordination with A & E consultants.
✓ Monitored staff performance and hired supplementary personnel as needed.
✓ Sets up alerts for all important contractual and milestone dates.
✓ Planned and controlled the projects, Using MS project 2010
✓ Prepared installation and commissioning schedule
✓ Prepares cash flow, charts and histograms on planning projects.
✓ Verifies critical path and interfaces between design/ engineering/ procurement /
execution.
✓ Monitors progress periodically and compares it with the baseline planning.
✓ Updates the schedule based on inputs received from project team.
✓ Prepares the monthly Progress reports.
✓ Prepares the monthly Labor histograms.
✓ Accumulates, collects and analyses data and information required for planning.
✓ Prepared monthly and weekly progress reports presented to client/Office.
✓ Managed budget and project progress
✓ Provided timely reports and feedback for tasks trending away from the plan
✓ Prepared and administered all aspects of schedule planning and control including
change management and vendors.
✓ Wrote specifications, proposals and field surveys.
✓ Supervised engineering and design personnel, reviewed and coordinated
projects with clients.
✓ Purchasing of project piping and system equipment for Condenser Water and
Refrigeration circuits.etc..
✓ Strategic interaction with vendors to provide cost effective and quality products
for circuit designs.

-- 4 of 7 --

✓ Responsible for updating Refrigeration/Condenser Water Circuit patented
schematic circuit designs in AutoCAD.
✓ Successfully provided piping and component material and labor budgets for
bidding purposes.
✓ Prepared and conducted Customer Presentations, Program Reviews, IPT
Meetings, status reports, and weekly telecoms for internal and external
customers.
✓ Provided plumbing and electrical work specifications for all projects
✓ Coordinated structural scopes and requirements with MEP subcontractors and
BIM Manager
✓ Aided and oversaw other project engineers with their subcontractors and daily
responsibilities
✓ Sound ability to work on multiple projects independently.
✓ Ensured project completion in timely manner.
✓ Commission HVAC systems, test and execute commissioning plans
✓ Raised engineering invoice for the refinery execution project.
MAINTENANCE ENGINEER:-
✓ Preparation of maintenance schedule at half yearly and yearly.
✓ Ordering the spare parts.
✓ Preparing maintenance cost budgets.
✓ Preparing the maintenance reports of each and every categories.
✓ Allocation of technicians at multi scheduling works.
✓ Overview of projects erection works.
✓ Total solution provide at MEP maintenance complaints.
Completed Projects Details.
S.NO PROJECT DETAILS CLIENTS ORGANIZATION
1 SHREE JAYASURIYA
HOSPITAL,CHENNAI
M/S SASHATHIRI
HVAC
CONSULTANT
C THREE
WEATHER
CONTROL PVT
LTD,CHENNAI
2 AMARA RAJA INFRA
PVT LTD,ANDHRA
PRADHESH
M/S AMARA RAJA C THREE
WEATHER
CONTROL PVT
LTD,CHENNAI
3 HEAT @ CONTROL
PVT LTD,CHENNAI
M/S
VAIDHEYANATHAN
CONSULTANT
C THREE
WEATHER
CONTROL PVT
LTD,CHENNAI

-- 5 of 7 --

4 PRASAD
PRODUCTION LAB,
CHENNAI
M/S MERRY
WEATHER HVAC
CONSULTANT
C THREE
WEATHER
CONTROL PVT
LTD,CHENNAI
5 SKC TEXITILES,
CHENNAI
M/S C THREE
WEATHER
CONTROL
C THREE
WEATHER
CONTROL PVT
LTD,CHENNAI
NOTE: Few different kind of projects only above mentioned.(Clean Room,Ventilation,Air
conditioning-VRF,DX,CHILLER all the project independently doing)
Software Proficiency
Operating Systems : Windows-98/XP/ Vista.
Designing Package : AUTO CAD, MCQUAY, HAP, REVIT MEP
Computer Applications : MS-OFFICE, MS-PROJECT.
Extra Skills
➢ Awarded for being the Winning Team in “750 TR Chiller Quality Execution project
Award” Received from client in Chennai.
➢ Awarded for being the Winning Team in “INDIAN GREEN BUILDING
ASSOCIATION QUIZ COMPATITION” Program, in Jaipur,India.
Personal Qualities
➢ Hard working
➢ Sincere to Commitments, Dedication to work
➢ Good in Communication and Presentation skills.
➢ Easily Adaptable for any Environment.
Personal Details
PASSPORT NO : M5000982
DATE OF BIRTH : 08.10.1993
LANGUAGES KNOWN : 1.Write & Read- English,Tamil.
2.Speaking- Hindi,Arabic

-- 6 of 7 --

PERMANENT ADDRESS:
No. 60,vivekanthar 4th cross St,
Balasubramaninagar,
Tiruparangundram ,Madurai
Pincode-625005
I assure you that the details furnished above are true and correct to the best of my
knowledge and belief.
Sincerely,
G.SELVAMURUGAN

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE.docx1_14-Jul-20_10_28_33.pdf'),
(2020, 'SOUMEN KAR', 'soumenkar30@gmail.com', '918145911722', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'I intend to build a career with a leading corporate, with committed and dedicated people who
will encourage me to explore myself fully and realize my potential. I would like to work as a
key player in a challenging and creative environment. I am seeking a position to utilize my
skills and abilities that offers professional growth.
EXPERIENCE & TRAINING SUMMARY: - A successful Civil Engineer having experience of
about 3 Years 3 Months in the field of industrial Civil Construction with track record in work
execution, optimum utilization of resources, quality orientation up to the satisfaction of
Client-consultant.
1. Public Works Department (Govt. Of West Bengal) : Working experience about 15
Days (Form 28th October, 2015 to 16th November, 2015) as a Trainee in the field of
Fire Station Building Construction work at Purba Medinipur, West Bengal.
2. R C Patel : Working experience about 3 Years 3 Months (From 14th November 2016
to now) as a Site Engineer (Civil) in the field of Civil Construction site execution of
industrial civil project of water supply and drainage scheme at Bharuch, Gujarat.
ACADEMIC CREDENTIALS: -
Examination School\College Board\University Year Of Passing Percentage
Secondary K.U.H.S.(H.S.) W.B.B.S.E. 2011 75.12
Higher secondary R.B.B.(H.S.) W.B.C.H.S.E. 2013 63.60
Diploma in
Technology (C.E.) CONTAI POLYTECHNIC W.B.S.C.T.E. 2016 76.16
DIPLOMA SEMESTER PARTICULARS UPTO 6th SEMESTER:-
Institution Diploma In Civil Engineering Year of Passing
CONTAI
POLYTECHNIC
SEM 1 SEM 2 SEM3 SEM 4 SEM 5 SEM 6
80.4 76.0 72.6 72.3 79.6 76.3
2016
Percentage 76.16
AREA OF INTEREST : Building Construction, Bridge Construction.
OTHER QUALIFICATION:
• AUTOCAD2D (6TH Months)
• DIPLOMA IN COMPUTER APPLICATION (1 Year)
-- 1 of 2 --
INSTITUTE PROJECT:-
• A THREE STORIED RESIDENTIAL BUILDING (G+2).
• 4 NOS THREE STORIED BUILDING IN A 2200SQ.FT AREA WITH PUMPING STATION,
GARDEN, PLAYGROUND, SECURITY ROOM.
HOBBIES AND EXTRA CURRICULAR ACTIVITIES:-
• Passionate about drawing , gardening
• Playing indoor games like Carrom& outdoor games like Cricket.
• Organized many cultural programs at school and college.
PERSONAL PROFILE: -
Father’s Name - NIRANJAN KAR
Mother’s name - CHHAYARANI KAR', 'I intend to build a career with a leading corporate, with committed and dedicated people who
will encourage me to explore myself fully and realize my potential. I would like to work as a
key player in a challenging and creative environment. I am seeking a position to utilize my
skills and abilities that offers professional growth.
EXPERIENCE & TRAINING SUMMARY: - A successful Civil Engineer having experience of
about 3 Years 3 Months in the field of industrial Civil Construction with track record in work
execution, optimum utilization of resources, quality orientation up to the satisfaction of
Client-consultant.
1. Public Works Department (Govt. Of West Bengal) : Working experience about 15
Days (Form 28th October, 2015 to 16th November, 2015) as a Trainee in the field of
Fire Station Building Construction work at Purba Medinipur, West Bengal.
2. R C Patel : Working experience about 3 Years 3 Months (From 14th November 2016
to now) as a Site Engineer (Civil) in the field of Civil Construction site execution of
industrial civil project of water supply and drainage scheme at Bharuch, Gujarat.
ACADEMIC CREDENTIALS: -
Examination School\College Board\University Year Of Passing Percentage
Secondary K.U.H.S.(H.S.) W.B.B.S.E. 2011 75.12
Higher secondary R.B.B.(H.S.) W.B.C.H.S.E. 2013 63.60
Diploma in
Technology (C.E.) CONTAI POLYTECHNIC W.B.S.C.T.E. 2016 76.16
DIPLOMA SEMESTER PARTICULARS UPTO 6th SEMESTER:-
Institution Diploma In Civil Engineering Year of Passing
CONTAI
POLYTECHNIC
SEM 1 SEM 2 SEM3 SEM 4 SEM 5 SEM 6
80.4 76.0 72.6 72.3 79.6 76.3
2016
Percentage 76.16
AREA OF INTEREST : Building Construction, Bridge Construction.
OTHER QUALIFICATION:
• AUTOCAD2D (6TH Months)
• DIPLOMA IN COMPUTER APPLICATION (1 Year)
-- 1 of 2 --
INSTITUTE PROJECT:-
• A THREE STORIED RESIDENTIAL BUILDING (G+2).
• 4 NOS THREE STORIED BUILDING IN A 2200SQ.FT AREA WITH PUMPING STATION,
GARDEN, PLAYGROUND, SECURITY ROOM.
HOBBIES AND EXTRA CURRICULAR ACTIVITIES:-
• Passionate about drawing , gardening
• Playing indoor games like Carrom& outdoor games like Cricket.
• Organized many cultural programs at school and college.
PERSONAL PROFILE: -
Father’s Name - NIRANJAN KAR
Mother’s name - CHHAYARANI KAR', ARRAY['EXPERIENCE & TRAINING SUMMARY: - A successful Civil Engineer having experience of', 'about 3 Years 3 Months in the field of industrial Civil Construction with track record in work', 'execution', 'optimum utilization of resources', 'quality orientation up to the satisfaction of', 'Client-consultant.', '1. Public Works Department (Govt. Of West Bengal) : Working experience about 15', 'Days (Form 28th October', '2015 to 16th November', '2015) as a Trainee in the field of', 'Fire Station Building Construction work at Purba Medinipur', 'West Bengal.', '2. R C Patel : Working experience about 3 Years 3 Months (From 14th November 2016', 'to now) as a Site Engineer (Civil) in the field of Civil Construction site execution of', 'industrial civil project of water supply and drainage scheme at Bharuch', 'Gujarat.', 'ACADEMIC CREDENTIALS: -', 'Examination School\College Board\University Year Of Passing Percentage', 'Secondary K.U.H.S.(H.S.) W.B.B.S.E. 2011 75.12', 'Higher secondary R.B.B.(H.S.) W.B.C.H.S.E. 2013 63.60', 'Diploma in', 'Technology (C.E.) CONTAI POLYTECHNIC W.B.S.C.T.E. 2016 76.16', 'DIPLOMA SEMESTER PARTICULARS UPTO 6th SEMESTER:-', 'Institution Diploma In Civil Engineering Year of Passing', 'CONTAI', 'POLYTECHNIC', 'SEM 1 SEM 2 SEM3 SEM 4 SEM 5 SEM 6', '80.4 76.0 72.6 72.3 79.6 76.3', '2016', 'Percentage 76.16', 'AREA OF INTEREST : Building Construction', 'Bridge Construction.', 'OTHER QUALIFICATION:', 'AUTOCAD2D (6TH Months)', 'DIPLOMA IN COMPUTER APPLICATION (1 Year)', '1 of 2 --', 'INSTITUTE PROJECT:-', 'A THREE STORIED RESIDENTIAL BUILDING (G+2).', '4 NOS THREE STORIED BUILDING IN A 2200SQ.FT AREA WITH PUMPING STATION', 'GARDEN', 'PLAYGROUND', 'SECURITY ROOM.', 'HOBBIES AND EXTRA CURRICULAR ACTIVITIES:-', 'Passionate about drawing', 'gardening', 'Playing indoor games like Carrom& outdoor games like Cricket.', 'Organized many cultural programs at school and college.', 'PERSONAL PROFILE: -', 'Father’s Name - NIRANJAN KAR', 'Mother’s name - CHHAYARANI KAR', 'Date of Birth - 30thOctober1995', 'Nationality - Indian', 'Gender - Male', 'Marital Status. - Single']::text[], ARRAY['EXPERIENCE & TRAINING SUMMARY: - A successful Civil Engineer having experience of', 'about 3 Years 3 Months in the field of industrial Civil Construction with track record in work', 'execution', 'optimum utilization of resources', 'quality orientation up to the satisfaction of', 'Client-consultant.', '1. Public Works Department (Govt. Of West Bengal) : Working experience about 15', 'Days (Form 28th October', '2015 to 16th November', '2015) as a Trainee in the field of', 'Fire Station Building Construction work at Purba Medinipur', 'West Bengal.', '2. R C Patel : Working experience about 3 Years 3 Months (From 14th November 2016', 'to now) as a Site Engineer (Civil) in the field of Civil Construction site execution of', 'industrial civil project of water supply and drainage scheme at Bharuch', 'Gujarat.', 'ACADEMIC CREDENTIALS: -', 'Examination School\College Board\University Year Of Passing Percentage', 'Secondary K.U.H.S.(H.S.) W.B.B.S.E. 2011 75.12', 'Higher secondary R.B.B.(H.S.) W.B.C.H.S.E. 2013 63.60', 'Diploma in', 'Technology (C.E.) CONTAI POLYTECHNIC W.B.S.C.T.E. 2016 76.16', 'DIPLOMA SEMESTER PARTICULARS UPTO 6th SEMESTER:-', 'Institution Diploma In Civil Engineering Year of Passing', 'CONTAI', 'POLYTECHNIC', 'SEM 1 SEM 2 SEM3 SEM 4 SEM 5 SEM 6', '80.4 76.0 72.6 72.3 79.6 76.3', '2016', 'Percentage 76.16', 'AREA OF INTEREST : Building Construction', 'Bridge Construction.', 'OTHER QUALIFICATION:', 'AUTOCAD2D (6TH Months)', 'DIPLOMA IN COMPUTER APPLICATION (1 Year)', '1 of 2 --', 'INSTITUTE PROJECT:-', 'A THREE STORIED RESIDENTIAL BUILDING (G+2).', '4 NOS THREE STORIED BUILDING IN A 2200SQ.FT AREA WITH PUMPING STATION', 'GARDEN', 'PLAYGROUND', 'SECURITY ROOM.', 'HOBBIES AND EXTRA CURRICULAR ACTIVITIES:-', 'Passionate about drawing', 'gardening', 'Playing indoor games like Carrom& outdoor games like Cricket.', 'Organized many cultural programs at school and college.', 'PERSONAL PROFILE: -', 'Father’s Name - NIRANJAN KAR', 'Mother’s name - CHHAYARANI KAR', 'Date of Birth - 30thOctober1995', 'Nationality - Indian', 'Gender - Male', 'Marital Status. - Single']::text[], ARRAY[]::text[], ARRAY['EXPERIENCE & TRAINING SUMMARY: - A successful Civil Engineer having experience of', 'about 3 Years 3 Months in the field of industrial Civil Construction with track record in work', 'execution', 'optimum utilization of resources', 'quality orientation up to the satisfaction of', 'Client-consultant.', '1. Public Works Department (Govt. Of West Bengal) : Working experience about 15', 'Days (Form 28th October', '2015 to 16th November', '2015) as a Trainee in the field of', 'Fire Station Building Construction work at Purba Medinipur', 'West Bengal.', '2. R C Patel : Working experience about 3 Years 3 Months (From 14th November 2016', 'to now) as a Site Engineer (Civil) in the field of Civil Construction site execution of', 'industrial civil project of water supply and drainage scheme at Bharuch', 'Gujarat.', 'ACADEMIC CREDENTIALS: -', 'Examination School\College Board\University Year Of Passing Percentage', 'Secondary K.U.H.S.(H.S.) W.B.B.S.E. 2011 75.12', 'Higher secondary R.B.B.(H.S.) W.B.C.H.S.E. 2013 63.60', 'Diploma in', 'Technology (C.E.) CONTAI POLYTECHNIC W.B.S.C.T.E. 2016 76.16', 'DIPLOMA SEMESTER PARTICULARS UPTO 6th SEMESTER:-', 'Institution Diploma In Civil Engineering Year of Passing', 'CONTAI', 'POLYTECHNIC', 'SEM 1 SEM 2 SEM3 SEM 4 SEM 5 SEM 6', '80.4 76.0 72.6 72.3 79.6 76.3', '2016', 'Percentage 76.16', 'AREA OF INTEREST : Building Construction', 'Bridge Construction.', 'OTHER QUALIFICATION:', 'AUTOCAD2D (6TH Months)', 'DIPLOMA IN COMPUTER APPLICATION (1 Year)', '1 of 2 --', 'INSTITUTE PROJECT:-', 'A THREE STORIED RESIDENTIAL BUILDING (G+2).', '4 NOS THREE STORIED BUILDING IN A 2200SQ.FT AREA WITH PUMPING STATION', 'GARDEN', 'PLAYGROUND', 'SECURITY ROOM.', 'HOBBIES AND EXTRA CURRICULAR ACTIVITIES:-', 'Passionate about drawing', 'gardening', 'Playing indoor games like Carrom& outdoor games like Cricket.', 'Organized many cultural programs at school and college.', 'PERSONAL PROFILE: -', 'Father’s Name - NIRANJAN KAR', 'Mother’s name - CHHAYARANI KAR', 'Date of Birth - 30thOctober1995', 'Nationality - Indian', 'Gender - Male', 'Marital Status. - Single']::text[], '', '+917265853589(M)
Email: soumenkar30@gmail.com
soumenkar30@outlook.com
Vill.-Kamalpur, P.O.-KamalpurSriramnagar, P.S.-Daspur
Dist- PaschimMedinipur, State- West Bengal,
Country- India.
PIN-721212', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"about 3 Years 3 Months in the field of industrial Civil Construction with track record in work\nexecution, optimum utilization of resources, quality orientation up to the satisfaction of\nClient-consultant.\n1. Public Works Department (Govt. Of West Bengal) : Working experience about 15\nDays (Form 28th October, 2015 to 16th November, 2015) as a Trainee in the field of\nFire Station Building Construction work at Purba Medinipur, West Bengal.\n2. R C Patel : Working experience about 3 Years 3 Months (From 14th November 2016\nto now) as a Site Engineer (Civil) in the field of Civil Construction site execution of\nindustrial civil project of water supply and drainage scheme at Bharuch, Gujarat.\nACADEMIC CREDENTIALS: -\nExamination School\\College Board\\University Year Of Passing Percentage\nSecondary K.U.H.S.(H.S.) W.B.B.S.E. 2011 75.12\nHigher secondary R.B.B.(H.S.) W.B.C.H.S.E. 2013 63.60\nDiploma in\nTechnology (C.E.) CONTAI POLYTECHNIC W.B.S.C.T.E. 2016 76.16\nDIPLOMA SEMESTER PARTICULARS UPTO 6th SEMESTER:-\nInstitution Diploma In Civil Engineering Year of Passing\nCONTAI\nPOLYTECHNIC\nSEM 1 SEM 2 SEM3 SEM 4 SEM 5 SEM 6\n80.4 76.0 72.6 72.3 79.6 76.3\n2016\nPercentage 76.16\nAREA OF INTEREST : Building Construction, Bridge Construction.\nOTHER QUALIFICATION:\n• AUTOCAD2D (6TH Months)\n• DIPLOMA IN COMPUTER APPLICATION (1 Year)\n-- 1 of 2 --\nINSTITUTE PROJECT:-\n• A THREE STORIED RESIDENTIAL BUILDING (G+2).\n• 4 NOS THREE STORIED BUILDING IN A 2200SQ.FT AREA WITH PUMPING STATION,\nGARDEN, PLAYGROUND, SECURITY ROOM.\nHOBBIES AND EXTRA CURRICULAR ACTIVITIES:-\n• Passionate about drawing , gardening\n• Playing indoor games like Carrom& outdoor games like Cricket.\n• Organized many cultural programs at school and college.\nPERSONAL PROFILE: -\nFather’s Name - NIRANJAN KAR\nMother’s name - CHHAYARANI KAR\nDate of Birth - 30thOctober1995\nNationality - Indian\nGender - Male\nMarital Status. - Single\nCategory - General"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV SOUMEN KAR.pdf', 'Name: SOUMEN KAR

Email: soumenkar30@gmail.com

Phone: +918145911722

Headline: CAREER OBJECTIVE:-

Profile Summary: I intend to build a career with a leading corporate, with committed and dedicated people who
will encourage me to explore myself fully and realize my potential. I would like to work as a
key player in a challenging and creative environment. I am seeking a position to utilize my
skills and abilities that offers professional growth.
EXPERIENCE & TRAINING SUMMARY: - A successful Civil Engineer having experience of
about 3 Years 3 Months in the field of industrial Civil Construction with track record in work
execution, optimum utilization of resources, quality orientation up to the satisfaction of
Client-consultant.
1. Public Works Department (Govt. Of West Bengal) : Working experience about 15
Days (Form 28th October, 2015 to 16th November, 2015) as a Trainee in the field of
Fire Station Building Construction work at Purba Medinipur, West Bengal.
2. R C Patel : Working experience about 3 Years 3 Months (From 14th November 2016
to now) as a Site Engineer (Civil) in the field of Civil Construction site execution of
industrial civil project of water supply and drainage scheme at Bharuch, Gujarat.
ACADEMIC CREDENTIALS: -
Examination School\College Board\University Year Of Passing Percentage
Secondary K.U.H.S.(H.S.) W.B.B.S.E. 2011 75.12
Higher secondary R.B.B.(H.S.) W.B.C.H.S.E. 2013 63.60
Diploma in
Technology (C.E.) CONTAI POLYTECHNIC W.B.S.C.T.E. 2016 76.16
DIPLOMA SEMESTER PARTICULARS UPTO 6th SEMESTER:-
Institution Diploma In Civil Engineering Year of Passing
CONTAI
POLYTECHNIC
SEM 1 SEM 2 SEM3 SEM 4 SEM 5 SEM 6
80.4 76.0 72.6 72.3 79.6 76.3
2016
Percentage 76.16
AREA OF INTEREST : Building Construction, Bridge Construction.
OTHER QUALIFICATION:
• AUTOCAD2D (6TH Months)
• DIPLOMA IN COMPUTER APPLICATION (1 Year)
-- 1 of 2 --
INSTITUTE PROJECT:-
• A THREE STORIED RESIDENTIAL BUILDING (G+2).
• 4 NOS THREE STORIED BUILDING IN A 2200SQ.FT AREA WITH PUMPING STATION,
GARDEN, PLAYGROUND, SECURITY ROOM.
HOBBIES AND EXTRA CURRICULAR ACTIVITIES:-
• Passionate about drawing , gardening
• Playing indoor games like Carrom& outdoor games like Cricket.
• Organized many cultural programs at school and college.
PERSONAL PROFILE: -
Father’s Name - NIRANJAN KAR
Mother’s name - CHHAYARANI KAR

Key Skills: EXPERIENCE & TRAINING SUMMARY: - A successful Civil Engineer having experience of
about 3 Years 3 Months in the field of industrial Civil Construction with track record in work
execution, optimum utilization of resources, quality orientation up to the satisfaction of
Client-consultant.
1. Public Works Department (Govt. Of West Bengal) : Working experience about 15
Days (Form 28th October, 2015 to 16th November, 2015) as a Trainee in the field of
Fire Station Building Construction work at Purba Medinipur, West Bengal.
2. R C Patel : Working experience about 3 Years 3 Months (From 14th November 2016
to now) as a Site Engineer (Civil) in the field of Civil Construction site execution of
industrial civil project of water supply and drainage scheme at Bharuch, Gujarat.
ACADEMIC CREDENTIALS: -
Examination School\College Board\University Year Of Passing Percentage
Secondary K.U.H.S.(H.S.) W.B.B.S.E. 2011 75.12
Higher secondary R.B.B.(H.S.) W.B.C.H.S.E. 2013 63.60
Diploma in
Technology (C.E.) CONTAI POLYTECHNIC W.B.S.C.T.E. 2016 76.16
DIPLOMA SEMESTER PARTICULARS UPTO 6th SEMESTER:-
Institution Diploma In Civil Engineering Year of Passing
CONTAI
POLYTECHNIC
SEM 1 SEM 2 SEM3 SEM 4 SEM 5 SEM 6
80.4 76.0 72.6 72.3 79.6 76.3
2016
Percentage 76.16
AREA OF INTEREST : Building Construction, Bridge Construction.
OTHER QUALIFICATION:
• AUTOCAD2D (6TH Months)
• DIPLOMA IN COMPUTER APPLICATION (1 Year)
-- 1 of 2 --
INSTITUTE PROJECT:-
• A THREE STORIED RESIDENTIAL BUILDING (G+2).
• 4 NOS THREE STORIED BUILDING IN A 2200SQ.FT AREA WITH PUMPING STATION,
GARDEN, PLAYGROUND, SECURITY ROOM.
HOBBIES AND EXTRA CURRICULAR ACTIVITIES:-
• Passionate about drawing , gardening
• Playing indoor games like Carrom& outdoor games like Cricket.
• Organized many cultural programs at school and college.
PERSONAL PROFILE: -
Father’s Name - NIRANJAN KAR
Mother’s name - CHHAYARANI KAR
Date of Birth - 30thOctober1995
Nationality - Indian
Gender - Male
Marital Status. - Single

Employment: about 3 Years 3 Months in the field of industrial Civil Construction with track record in work
execution, optimum utilization of resources, quality orientation up to the satisfaction of
Client-consultant.
1. Public Works Department (Govt. Of West Bengal) : Working experience about 15
Days (Form 28th October, 2015 to 16th November, 2015) as a Trainee in the field of
Fire Station Building Construction work at Purba Medinipur, West Bengal.
2. R C Patel : Working experience about 3 Years 3 Months (From 14th November 2016
to now) as a Site Engineer (Civil) in the field of Civil Construction site execution of
industrial civil project of water supply and drainage scheme at Bharuch, Gujarat.
ACADEMIC CREDENTIALS: -
Examination School\College Board\University Year Of Passing Percentage
Secondary K.U.H.S.(H.S.) W.B.B.S.E. 2011 75.12
Higher secondary R.B.B.(H.S.) W.B.C.H.S.E. 2013 63.60
Diploma in
Technology (C.E.) CONTAI POLYTECHNIC W.B.S.C.T.E. 2016 76.16
DIPLOMA SEMESTER PARTICULARS UPTO 6th SEMESTER:-
Institution Diploma In Civil Engineering Year of Passing
CONTAI
POLYTECHNIC
SEM 1 SEM 2 SEM3 SEM 4 SEM 5 SEM 6
80.4 76.0 72.6 72.3 79.6 76.3
2016
Percentage 76.16
AREA OF INTEREST : Building Construction, Bridge Construction.
OTHER QUALIFICATION:
• AUTOCAD2D (6TH Months)
• DIPLOMA IN COMPUTER APPLICATION (1 Year)
-- 1 of 2 --
INSTITUTE PROJECT:-
• A THREE STORIED RESIDENTIAL BUILDING (G+2).
• 4 NOS THREE STORIED BUILDING IN A 2200SQ.FT AREA WITH PUMPING STATION,
GARDEN, PLAYGROUND, SECURITY ROOM.
HOBBIES AND EXTRA CURRICULAR ACTIVITIES:-
• Passionate about drawing , gardening
• Playing indoor games like Carrom& outdoor games like Cricket.
• Organized many cultural programs at school and college.
PERSONAL PROFILE: -
Father’s Name - NIRANJAN KAR
Mother’s name - CHHAYARANI KAR
Date of Birth - 30thOctober1995
Nationality - Indian
Gender - Male
Marital Status. - Single
Category - General

Education: Examination School\College Board\University Year Of Passing Percentage
Secondary K.U.H.S.(H.S.) W.B.B.S.E. 2011 75.12
Higher secondary R.B.B.(H.S.) W.B.C.H.S.E. 2013 63.60
Diploma in
Technology (C.E.) CONTAI POLYTECHNIC W.B.S.C.T.E. 2016 76.16
DIPLOMA SEMESTER PARTICULARS UPTO 6th SEMESTER:-
Institution Diploma In Civil Engineering Year of Passing
CONTAI
POLYTECHNIC
SEM 1 SEM 2 SEM3 SEM 4 SEM 5 SEM 6
80.4 76.0 72.6 72.3 79.6 76.3
2016
Percentage 76.16
AREA OF INTEREST : Building Construction, Bridge Construction.
OTHER QUALIFICATION:
• AUTOCAD2D (6TH Months)
• DIPLOMA IN COMPUTER APPLICATION (1 Year)
-- 1 of 2 --
INSTITUTE PROJECT:-
• A THREE STORIED RESIDENTIAL BUILDING (G+2).
• 4 NOS THREE STORIED BUILDING IN A 2200SQ.FT AREA WITH PUMPING STATION,
GARDEN, PLAYGROUND, SECURITY ROOM.
HOBBIES AND EXTRA CURRICULAR ACTIVITIES:-
• Passionate about drawing , gardening
• Playing indoor games like Carrom& outdoor games like Cricket.
• Organized many cultural programs at school and college.
PERSONAL PROFILE: -
Father’s Name - NIRANJAN KAR
Mother’s name - CHHAYARANI KAR
Date of Birth - 30thOctober1995
Nationality - Indian
Gender - Male
Marital Status. - Single
Category - General
Languages Known:
Language Read Write Speak
English √ √ √
Hindi √ X √
Bengali √ √ √
I hereby declare that the information mentioned above is true to the best of my knowledge
(SOUMEN KAR)
-- 2 of 2 --

Personal Details: +917265853589(M)
Email: soumenkar30@gmail.com
soumenkar30@outlook.com
Vill.-Kamalpur, P.O.-KamalpurSriramnagar, P.S.-Daspur
Dist- PaschimMedinipur, State- West Bengal,
Country- India.
PIN-721212

Extracted Resume Text: CURRICULUM VITAE
SOUMEN KAR
Contact no: +918145911722(M)
+917265853589(M)
Email: soumenkar30@gmail.com
soumenkar30@outlook.com
Vill.-Kamalpur, P.O.-KamalpurSriramnagar, P.S.-Daspur
Dist- PaschimMedinipur, State- West Bengal,
Country- India.
PIN-721212
CAREER OBJECTIVE:-
I intend to build a career with a leading corporate, with committed and dedicated people who
will encourage me to explore myself fully and realize my potential. I would like to work as a
key player in a challenging and creative environment. I am seeking a position to utilize my
skills and abilities that offers professional growth.
EXPERIENCE & TRAINING SUMMARY: - A successful Civil Engineer having experience of
about 3 Years 3 Months in the field of industrial Civil Construction with track record in work
execution, optimum utilization of resources, quality orientation up to the satisfaction of
Client-consultant.
1. Public Works Department (Govt. Of West Bengal) : Working experience about 15
Days (Form 28th October, 2015 to 16th November, 2015) as a Trainee in the field of
Fire Station Building Construction work at Purba Medinipur, West Bengal.
2. R C Patel : Working experience about 3 Years 3 Months (From 14th November 2016
to now) as a Site Engineer (Civil) in the field of Civil Construction site execution of
industrial civil project of water supply and drainage scheme at Bharuch, Gujarat.
ACADEMIC CREDENTIALS: -
Examination School\College Board\University Year Of Passing Percentage
Secondary K.U.H.S.(H.S.) W.B.B.S.E. 2011 75.12
Higher secondary R.B.B.(H.S.) W.B.C.H.S.E. 2013 63.60
Diploma in
Technology (C.E.) CONTAI POLYTECHNIC W.B.S.C.T.E. 2016 76.16
DIPLOMA SEMESTER PARTICULARS UPTO 6th SEMESTER:-
Institution Diploma In Civil Engineering Year of Passing
CONTAI
POLYTECHNIC
SEM 1 SEM 2 SEM3 SEM 4 SEM 5 SEM 6
80.4 76.0 72.6 72.3 79.6 76.3
2016
Percentage 76.16
AREA OF INTEREST : Building Construction, Bridge Construction.
OTHER QUALIFICATION:
• AUTOCAD2D (6TH Months)
• DIPLOMA IN COMPUTER APPLICATION (1 Year)

-- 1 of 2 --

INSTITUTE PROJECT:-
• A THREE STORIED RESIDENTIAL BUILDING (G+2).
• 4 NOS THREE STORIED BUILDING IN A 2200SQ.FT AREA WITH PUMPING STATION,
GARDEN, PLAYGROUND, SECURITY ROOM.
HOBBIES AND EXTRA CURRICULAR ACTIVITIES:-
• Passionate about drawing , gardening
• Playing indoor games like Carrom& outdoor games like Cricket.
• Organized many cultural programs at school and college.
PERSONAL PROFILE: -
Father’s Name - NIRANJAN KAR
Mother’s name - CHHAYARANI KAR
Date of Birth - 30thOctober1995
Nationality - Indian
Gender - Male
Marital Status. - Single
Category - General
Languages Known:
Language Read Write Speak
English √ √ √
Hindi √ X √
Bengali √ √ √
I hereby declare that the information mentioned above is true to the best of my knowledge
(SOUMEN KAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV SOUMEN KAR.pdf

Parsed Technical Skills: EXPERIENCE & TRAINING SUMMARY: - A successful Civil Engineer having experience of, about 3 Years 3 Months in the field of industrial Civil Construction with track record in work, execution, optimum utilization of resources, quality orientation up to the satisfaction of, Client-consultant., 1. Public Works Department (Govt. Of West Bengal) : Working experience about 15, Days (Form 28th October, 2015 to 16th November, 2015) as a Trainee in the field of, Fire Station Building Construction work at Purba Medinipur, West Bengal., 2. R C Patel : Working experience about 3 Years 3 Months (From 14th November 2016, to now) as a Site Engineer (Civil) in the field of Civil Construction site execution of, industrial civil project of water supply and drainage scheme at Bharuch, Gujarat., ACADEMIC CREDENTIALS: -, Examination School\College Board\University Year Of Passing Percentage, Secondary K.U.H.S.(H.S.) W.B.B.S.E. 2011 75.12, Higher secondary R.B.B.(H.S.) W.B.C.H.S.E. 2013 63.60, Diploma in, Technology (C.E.) CONTAI POLYTECHNIC W.B.S.C.T.E. 2016 76.16, DIPLOMA SEMESTER PARTICULARS UPTO 6th SEMESTER:-, Institution Diploma In Civil Engineering Year of Passing, CONTAI, POLYTECHNIC, SEM 1 SEM 2 SEM3 SEM 4 SEM 5 SEM 6, 80.4 76.0 72.6 72.3 79.6 76.3, 2016, Percentage 76.16, AREA OF INTEREST : Building Construction, Bridge Construction., OTHER QUALIFICATION:, AUTOCAD2D (6TH Months), DIPLOMA IN COMPUTER APPLICATION (1 Year), 1 of 2 --, INSTITUTE PROJECT:-, A THREE STORIED RESIDENTIAL BUILDING (G+2)., 4 NOS THREE STORIED BUILDING IN A 2200SQ.FT AREA WITH PUMPING STATION, GARDEN, PLAYGROUND, SECURITY ROOM., HOBBIES AND EXTRA CURRICULAR ACTIVITIES:-, Passionate about drawing, gardening, Playing indoor games like Carrom& outdoor games like Cricket., Organized many cultural programs at school and college., PERSONAL PROFILE: -, Father’s Name - NIRANJAN KAR, Mother’s name - CHHAYARANI KAR, Date of Birth - 30thOctober1995, Nationality - Indian, Gender - Male, Marital Status. - Single'),
(2021, 'Sourabh Singh', 'sourisingh@gmail.com', '8871431861', 'OBJECTIVE', 'OBJECTIVE', 'To utilize and enhance my working experience, professional skills and business efficiencies by serving my
organization in the best possible way with sheer determination and hard work.
EXPERI ENCE (60 MONTHS)
PROJECT MANAGER, ADROIT ASSOCI ATES PRIVATE LIMITED, INDORE (MADHYAPRADESH) June 2016 – Present
PROJECT CO-ORDI NAT OR, JAI SHREE BALAJI CONST RUCTI ON COMPANY, (C.G) March 2018 – Apr-18
GRADUATE ENGINEER TRAINEE (GET),ADROIT ASSOCIATES,INDORE(M. P)Feb 2015–May 2016
Executed Tasks:
1. Improvement of Water Supply Scheme for Depalpur, Gautampura and Betma town under Package
MPUSIP-2A funded by Asian Development Bank (ADB) under MPUDCL.
2. Design, Construction, Commissioning and Testing of 27 MLD Capacity and 10 MLD Capacity Water
treatment Plants for Bhilai Charoda town and CSIDC Industrial area Urla Raipur ,Chhattisgarh.
3. Design, Construction, Commissioning and Testing of 27 MLD Capacity Water treatment Plant for
SIMHASTHA–2016 under PHE Department, Ujjain.
4. Design, Construction, Commissioning and Testing of 27 MLD Capacity Sewage treatment Plant based
on Oxidation Pond technique for SIMHASTHA–2016 under PHE Department, Ujjain.', 'To utilize and enhance my working experience, professional skills and business efficiencies by serving my
organization in the best possible way with sheer determination and hard work.
EXPERI ENCE (60 MONTHS)
PROJECT MANAGER, ADROIT ASSOCI ATES PRIVATE LIMITED, INDORE (MADHYAPRADESH) June 2016 – Present
PROJECT CO-ORDI NAT OR, JAI SHREE BALAJI CONST RUCTI ON COMPANY, (C.G) March 2018 – Apr-18
GRADUATE ENGINEER TRAINEE (GET),ADROIT ASSOCIATES,INDORE(M. P)Feb 2015–May 2016
Executed Tasks:
1. Improvement of Water Supply Scheme for Depalpur, Gautampura and Betma town under Package
MPUSIP-2A funded by Asian Development Bank (ADB) under MPUDCL.
2. Design, Construction, Commissioning and Testing of 27 MLD Capacity and 10 MLD Capacity Water
treatment Plants for Bhilai Charoda town and CSIDC Industrial area Urla Raipur ,Chhattisgarh.
3. Design, Construction, Commissioning and Testing of 27 MLD Capacity Water treatment Plant for
SIMHASTHA–2016 under PHE Department, Ujjain.
4. Design, Construction, Commissioning and Testing of 27 MLD Capacity Sewage treatment Plant based
on Oxidation Pond technique for SIMHASTHA–2016 under PHE Department, Ujjain.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Sourabh singh.pdf', 'Name: Sourabh Singh

Email: sourisingh@gmail.com

Phone: 8871431861

Headline: OBJECTIVE

Profile Summary: To utilize and enhance my working experience, professional skills and business efficiencies by serving my
organization in the best possible way with sheer determination and hard work.
EXPERI ENCE (60 MONTHS)
PROJECT MANAGER, ADROIT ASSOCI ATES PRIVATE LIMITED, INDORE (MADHYAPRADESH) June 2016 – Present
PROJECT CO-ORDI NAT OR, JAI SHREE BALAJI CONST RUCTI ON COMPANY, (C.G) March 2018 – Apr-18
GRADUATE ENGINEER TRAINEE (GET),ADROIT ASSOCIATES,INDORE(M. P)Feb 2015–May 2016
Executed Tasks:
1. Improvement of Water Supply Scheme for Depalpur, Gautampura and Betma town under Package
MPUSIP-2A funded by Asian Development Bank (ADB) under MPUDCL.
2. Design, Construction, Commissioning and Testing of 27 MLD Capacity and 10 MLD Capacity Water
treatment Plants for Bhilai Charoda town and CSIDC Industrial area Urla Raipur ,Chhattisgarh.
3. Design, Construction, Commissioning and Testing of 27 MLD Capacity Water treatment Plant for
SIMHASTHA–2016 under PHE Department, Ujjain.
4. Design, Construction, Commissioning and Testing of 27 MLD Capacity Sewage treatment Plant based
on Oxidation Pond technique for SIMHASTHA–2016 under PHE Department, Ujjain.

Education: POST GRAGUATE DIPLOMA IN PROJECT MANAGEMENT 2017–2018
MIT School of Distance Education, PUNE, Result awaited
DI PLOMA I N RAI LWAY ENGI NEERI NG 2016–2017
Correspondence Diploma in Railway Engineering, I.P.W.E India with 62.20%
B.E. CI VI L ENGI NEERI NG 2011–2015
Prestige Institute of Engineering Management and Research, Indore (R.G.T.U) Passed with 66.10%
HIGHER SECONDARY YEDUCATION 2010–2011
MGM Higher Secondary School Bagdona passed with 64.60 %
HIGH SCHOOL 2009 –2008
MGM Higher Secondary School Bagdona passed with 72.33 %
-- 1 of 2 --
PROFESSION EDUCATION
1. Certificate inOffice.
2. MicrosoftProject - MSP
INTERNSHIPS (12 WEEKS)
1. MID INDIA ERECTORS PRIVATE LIMITED, INDORE JUNE2014– AUGUST-14
2. WESTERN COALFIELDS LIMITED,PATHAKHERAAREA JUNE 2013–JULY-13
HOBBI ES AND ACHI EVEMENTS
• Represented NDCA-Narmadapuram Division Cricket Association for Inter Divisional Madhao Rao
Scindia Cricket tournament senior men''s 2018.
• Represented Rajiv Gandhi Technical University for Inter University Cricket tournament organized
by B.U Bhopal for the year 2015.
• Represented Rajiv Gandhi Technical University for Inter University Cricket tournament Organized by
Maharaj Shayaji Rao University Baroda, Gujrat for the year 2012.
PERSONAL ATTRIBUTES
 Versatile, Teamplayer, Diligent.
DECLARATION
I hereby declare that the above information is correct and true to the best of my knowledge.
Sourabh Singh
-- 2 of 2 --

Extracted Resume Text: Sourabh Singh
(+91) 8871431861 sourisingh@gmail.com
Houseno.224, Kailash Nagar , Shobhapur Colony, Dist.Betul, MadhyaPradesh
460449
OBJECTIVE
To utilize and enhance my working experience, professional skills and business efficiencies by serving my
organization in the best possible way with sheer determination and hard work.
EXPERI ENCE (60 MONTHS)
PROJECT MANAGER, ADROIT ASSOCI ATES PRIVATE LIMITED, INDORE (MADHYAPRADESH) June 2016 – Present
PROJECT CO-ORDI NAT OR, JAI SHREE BALAJI CONST RUCTI ON COMPANY, (C.G) March 2018 – Apr-18
GRADUATE ENGINEER TRAINEE (GET),ADROIT ASSOCIATES,INDORE(M. P)Feb 2015–May 2016
Executed Tasks:
1. Improvement of Water Supply Scheme for Depalpur, Gautampura and Betma town under Package
MPUSIP-2A funded by Asian Development Bank (ADB) under MPUDCL.
2. Design, Construction, Commissioning and Testing of 27 MLD Capacity and 10 MLD Capacity Water
treatment Plants for Bhilai Charoda town and CSIDC Industrial area Urla Raipur ,Chhattisgarh.
3. Design, Construction, Commissioning and Testing of 27 MLD Capacity Water treatment Plant for
SIMHASTHA–2016 under PHE Department, Ujjain.
4. Design, Construction, Commissioning and Testing of 27 MLD Capacity Sewage treatment Plant based
on Oxidation Pond technique for SIMHASTHA–2016 under PHE Department, Ujjain.
EDUCATION
POST GRAGUATE DIPLOMA IN PROJECT MANAGEMENT 2017–2018
MIT School of Distance Education, PUNE, Result awaited
DI PLOMA I N RAI LWAY ENGI NEERI NG 2016–2017
Correspondence Diploma in Railway Engineering, I.P.W.E India with 62.20%
B.E. CI VI L ENGI NEERI NG 2011–2015
Prestige Institute of Engineering Management and Research, Indore (R.G.T.U) Passed with 66.10%
HIGHER SECONDARY YEDUCATION 2010–2011
MGM Higher Secondary School Bagdona passed with 64.60 %
HIGH SCHOOL 2009 –2008
MGM Higher Secondary School Bagdona passed with 72.33 %

-- 1 of 2 --

PROFESSION EDUCATION
1. Certificate inOffice.
2. MicrosoftProject - MSP
INTERNSHIPS (12 WEEKS)
1. MID INDIA ERECTORS PRIVATE LIMITED, INDORE JUNE2014– AUGUST-14
2. WESTERN COALFIELDS LIMITED,PATHAKHERAAREA JUNE 2013–JULY-13
HOBBI ES AND ACHI EVEMENTS
• Represented NDCA-Narmadapuram Division Cricket Association for Inter Divisional Madhao Rao
Scindia Cricket tournament senior men''s 2018.
• Represented Rajiv Gandhi Technical University for Inter University Cricket tournament organized
by B.U Bhopal for the year 2015.
• Represented Rajiv Gandhi Technical University for Inter University Cricket tournament Organized by
Maharaj Shayaji Rao University Baroda, Gujrat for the year 2012.
PERSONAL ATTRIBUTES
 Versatile, Teamplayer, Diligent.
DECLARATION
I hereby declare that the above information is correct and true to the best of my knowledge.
Sourabh Singh

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Sourabh singh.pdf'),
(2022, 'Name: Shivendra Singh', 'shivendrashivmani@gmail.com', '918750821978', 'Job Profile:', 'Job Profile:', '', ' Correspondences with clients, consultants, architects & contractors.
 Quantity analysis and billing
 Tender documents & compliances
 Preparation of measurement book.
 Pre & Post contract work.
Job Responsibility
 Quantity take-off as per GFC drawings.
 Prepare bill of quantities for structure, finishing, and façade & landscaping work.
 Sub-contractor bill verification.
 Prepare client bill (MIS).
 Prepare variation order.
 Prepare material reconciliation.
 Prepare material, labour & diesel exhilaration.
 Prepare tender and contract documents like bid summary, send quotations to vendors for
market rates.
-- 2 of 3 --
3
• BBS preparation.
• Draft letter of award and compile contract documents for signature.
 Manage costs; assess all variations and extra works.
 Contract amendment on any contractual claims.
 Carry out Interim valuations for payment.
 Attend site meetings.
 Re-measure any section of the works and prepare the final account.
 Rate-Analysis for material & labour.
Expertise and technical skills:-
 Windows 2016
 MS Office
 Auto cad 2016
 Microsoft Word
 Microsoft Excel
 Microsoft Outlook
List of References
1. Mr. Heeresh Girdhar , HR Manager,
Arabtec Construction India Pvt Ltd,
#306/307,3rd Floor,DLF Place, A-4 ,District Centre ,Saket , New Delhi-110017, India.
Telephone-+91-11-42600600 ; Fax-+91-11-42600600
Email id: Heeresh.girdhar@arabtecindia.com
2. Mr. Vipul Shah , Commercial Manager,
Arabtec Construction India Pvt Ltd,
#306/307,3rd Floor,DLF Place, A-4 ,District Centre ,Saket , New Delhi-110017, India.
Telephone-+91-11-42600600 ; Fax-+91-11-42600600
Email id: vipul.shah@arabtecindia.com
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Alambagh, Lucknow, Uttar Pradesh, India.
Contact No. +91 8750821978, +919453959838
E-mail: shivendrashivmani@gmail.com
Skype id: shivendra.singh215
Motivation: To excel in the field of construction, using learning and experience acquired over 12
years. To work in a team for contributing towards the overall growth of the organization.', '', ' Correspondences with clients, consultants, architects & contractors.
 Quantity analysis and billing
 Tender documents & compliances
 Preparation of measurement book.
 Pre & Post contract work.
Job Responsibility
 Quantity take-off as per GFC drawings.
 Prepare bill of quantities for structure, finishing, and façade & landscaping work.
 Sub-contractor bill verification.
 Prepare client bill (MIS).
 Prepare variation order.
 Prepare material reconciliation.
 Prepare material, labour & diesel exhilaration.
 Prepare tender and contract documents like bid summary, send quotations to vendors for
market rates.
-- 2 of 3 --
3
• BBS preparation.
• Draft letter of award and compile contract documents for signature.
 Manage costs; assess all variations and extra works.
 Contract amendment on any contractual claims.
 Carry out Interim valuations for payment.
 Attend site meetings.
 Re-measure any section of the works and prepare the final account.
 Rate-Analysis for material & labour.
Expertise and technical skills:-
 Windows 2016
 MS Office
 Auto cad 2016
 Microsoft Word
 Microsoft Excel
 Microsoft Outlook
List of References
1. Mr. Heeresh Girdhar , HR Manager,
Arabtec Construction India Pvt Ltd,
#306/307,3rd Floor,DLF Place, A-4 ,District Centre ,Saket , New Delhi-110017, India.
Telephone-+91-11-42600600 ; Fax-+91-11-42600600
Email id: Heeresh.girdhar@arabtecindia.com
2. Mr. Vipul Shah , Commercial Manager,
Arabtec Construction India Pvt Ltd,
#306/307,3rd Floor,DLF Place, A-4 ,District Centre ,Saket , New Delhi-110017, India.
Telephone-+91-11-42600600 ; Fax-+91-11-42600600
Email id: vipul.shah@arabtecindia.com
-- 3 of 3 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Curriculum vitae_ Shivendra Singh1.pdf', 'Name: Name: Shivendra Singh

Email: shivendrashivmani@gmail.com

Phone: +91 8750821978

Headline: Job Profile:

Career Profile:  Correspondences with clients, consultants, architects & contractors.
 Quantity analysis and billing
 Tender documents & compliances
 Preparation of measurement book.
 Pre & Post contract work.
Job Responsibility
 Quantity take-off as per GFC drawings.
 Prepare bill of quantities for structure, finishing, and façade & landscaping work.
 Sub-contractor bill verification.
 Prepare client bill (MIS).
 Prepare variation order.
 Prepare material reconciliation.
 Prepare material, labour & diesel exhilaration.
 Prepare tender and contract documents like bid summary, send quotations to vendors for
market rates.
-- 2 of 3 --
3
• BBS preparation.
• Draft letter of award and compile contract documents for signature.
 Manage costs; assess all variations and extra works.
 Contract amendment on any contractual claims.
 Carry out Interim valuations for payment.
 Attend site meetings.
 Re-measure any section of the works and prepare the final account.
 Rate-Analysis for material & labour.
Expertise and technical skills:-
 Windows 2016
 MS Office
 Auto cad 2016
 Microsoft Word
 Microsoft Excel
 Microsoft Outlook
List of References
1. Mr. Heeresh Girdhar , HR Manager,
Arabtec Construction India Pvt Ltd,
#306/307,3rd Floor,DLF Place, A-4 ,District Centre ,Saket , New Delhi-110017, India.
Telephone-+91-11-42600600 ; Fax-+91-11-42600600
Email id: Heeresh.girdhar@arabtecindia.com
2. Mr. Vipul Shah , Commercial Manager,
Arabtec Construction India Pvt Ltd,
#306/307,3rd Floor,DLF Place, A-4 ,District Centre ,Saket , New Delhi-110017, India.
Telephone-+91-11-42600600 ; Fax-+91-11-42600600
Email id: vipul.shah@arabtecindia.com
-- 3 of 3 --

Education:  B.Tech in Civil Engineering 2007-2010
Jai Narayan Nagar Rajasthan Vidyapeeth University ( AICTE approved ) Udaipur, INDIA.
.
 Diploma in Civil Engineering 2004-2007
Kurmanchal Institute of Diploma Engineering , Nanital, INDIA.
Job Highlights
Convenient Construction Consultancy Pvt Ltd. (2018- Till Date)
Designation: Manager- Quantity Surveyor / Billing
Project Name: Phoenix Market City Mall projects near Ekana Stadium Lucknow. (cost- 300 cr. INR)
Solution INC . (2017-18)
Designation: Manager- Quantity Surveyor / Billing
Project Name: Delhi One high rise residential & Commercial projects -1 tower (G+21 floor).
(cost- 250 cr. INR)
Arabtec Construction India Pvt. Ltd. (2014-17)
Designation: Assistant Quantity Surveyor
Project Name: Raheja Revanta high rise residential projects -3 tower (G+60 floor) & 29 villas
-- 1 of 3 --
2
(cost- 1000 cr. INR)
Frischmann Prabhu India Pvt. Ltd. (2013-14 )
Designation: Quantity Surveyor
Project Name: Express Green M1 & M1A residential projects (DLF) -15 tower (G+28 floor) & 65 town
houses (cost- 750 cr. INR)
Langdon & Seah Counsulting India Pvt. Ltd. (2010-13 )
Designation: Quantity Surveyor
Project Name: The Crest residential projects (DLF) - 6 Tower (G+38 floor) & 15 town houses (cost-
450 cr. INR)
Project Name: Hyatt Regency Hotel- 1 tower (G+12 floor) & 15 luxury apartments (cost- 250 cr.
INR)
Amar Builder (2007-10 )
Designation: Junior Engineer
Project Name: BCH Electrical Ltd, Industrial project (cost- 150 cr. INR)
Project Name: Maharani Paints, Industrial project (cost- 75 cr. INR)

Personal Details: Alambagh, Lucknow, Uttar Pradesh, India.
Contact No. +91 8750821978, +919453959838
E-mail: shivendrashivmani@gmail.com
Skype id: shivendra.singh215
Motivation: To excel in the field of construction, using learning and experience acquired over 12
years. To work in a team for contributing towards the overall growth of the organization.

Extracted Resume Text: 1
Curriculum Vitae
Name: Shivendra Singh
Address: 568 kha/176 Purn Kuteer, Geeta Palli,
Alambagh, Lucknow, Uttar Pradesh, India.
Contact No. +91 8750821978, +919453959838
E-mail: shivendrashivmani@gmail.com
Skype id: shivendra.singh215
Motivation: To excel in the field of construction, using learning and experience acquired over 12
years. To work in a team for contributing towards the overall growth of the organization.
Education:-
 B.Tech in Civil Engineering 2007-2010
Jai Narayan Nagar Rajasthan Vidyapeeth University ( AICTE approved ) Udaipur, INDIA.
.
 Diploma in Civil Engineering 2004-2007
Kurmanchal Institute of Diploma Engineering , Nanital, INDIA.
Job Highlights
Convenient Construction Consultancy Pvt Ltd. (2018- Till Date)
Designation: Manager- Quantity Surveyor / Billing
Project Name: Phoenix Market City Mall projects near Ekana Stadium Lucknow. (cost- 300 cr. INR)
Solution INC . (2017-18)
Designation: Manager- Quantity Surveyor / Billing
Project Name: Delhi One high rise residential & Commercial projects -1 tower (G+21 floor).
(cost- 250 cr. INR)
Arabtec Construction India Pvt. Ltd. (2014-17)
Designation: Assistant Quantity Surveyor
Project Name: Raheja Revanta high rise residential projects -3 tower (G+60 floor) & 29 villas

-- 1 of 3 --

2
(cost- 1000 cr. INR)
Frischmann Prabhu India Pvt. Ltd. (2013-14 )
Designation: Quantity Surveyor
Project Name: Express Green M1 & M1A residential projects (DLF) -15 tower (G+28 floor) & 65 town
houses (cost- 750 cr. INR)
Langdon & Seah Counsulting India Pvt. Ltd. (2010-13 )
Designation: Quantity Surveyor
Project Name: The Crest residential projects (DLF) - 6 Tower (G+38 floor) & 15 town houses (cost-
450 cr. INR)
Project Name: Hyatt Regency Hotel- 1 tower (G+12 floor) & 15 luxury apartments (cost- 250 cr.
INR)
Amar Builder (2007-10 )
Designation: Junior Engineer
Project Name: BCH Electrical Ltd, Industrial project (cost- 150 cr. INR)
Project Name: Maharani Paints, Industrial project (cost- 75 cr. INR)
Job Profile:
 Correspondences with clients, consultants, architects & contractors.
 Quantity analysis and billing
 Tender documents & compliances
 Preparation of measurement book.
 Pre & Post contract work.
Job Responsibility
 Quantity take-off as per GFC drawings.
 Prepare bill of quantities for structure, finishing, and façade & landscaping work.
 Sub-contractor bill verification.
 Prepare client bill (MIS).
 Prepare variation order.
 Prepare material reconciliation.
 Prepare material, labour & diesel exhilaration.
 Prepare tender and contract documents like bid summary, send quotations to vendors for
market rates.

-- 2 of 3 --

3
• BBS preparation.
• Draft letter of award and compile contract documents for signature.
 Manage costs; assess all variations and extra works.
 Contract amendment on any contractual claims.
 Carry out Interim valuations for payment.
 Attend site meetings.
 Re-measure any section of the works and prepare the final account.
 Rate-Analysis for material & labour.
Expertise and technical skills:-
 Windows 2016
 MS Office
 Auto cad 2016
 Microsoft Word
 Microsoft Excel
 Microsoft Outlook
List of References
1. Mr. Heeresh Girdhar , HR Manager,
Arabtec Construction India Pvt Ltd,
#306/307,3rd Floor,DLF Place, A-4 ,District Centre ,Saket , New Delhi-110017, India.
Telephone-+91-11-42600600 ; Fax-+91-11-42600600
Email id: Heeresh.girdhar@arabtecindia.com
2. Mr. Vipul Shah , Commercial Manager,
Arabtec Construction India Pvt Ltd,
#306/307,3rd Floor,DLF Place, A-4 ,District Centre ,Saket , New Delhi-110017, India.
Telephone-+91-11-42600600 ; Fax-+91-11-42600600
Email id: vipul.shah@arabtecindia.com

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Curriculum vitae_ Shivendra Singh1.pdf'),
(2023, 'Souvik Saha', 'souviksaha097@gmail.com', '918013489089', 'Objective:', 'Objective:', 'Seeking a challenging career where I can show my capability, enhance my skills in conjunction with
the organization’s goal to prove myself as a worthy asset to the organization.', 'Seeking a challenging career where I can show my capability, enhance my skills in conjunction with
the organization’s goal to prove myself as a worthy asset to the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: souviksaha097@gmail.com
Contact No: +918013489089', '', 'Project:
• Supervising building works and services contracts.
• Analyze, implement and review the structures, design plans and drawings.
• Delivering assigned tasks on time
• Communicate with contractor and sub-consultants.
PS GROUP, Kolkata (DECEMBER-2014 to JANUARY-2016)
Designation: QA/ QC Engineer
Project :
Panache,B+G+26 Residential –6 Blocks. Key responsibilities
• Ensures the quality records, acceptance certificates, mechanical completion certificates and
the documentation for specific systems and buildings/areas are prepared and collated in
accordance with project requirements
• Coordinate with the planning and scheduling department to ensure milestone dates are
understood for each turn over area
• Coordinate with the site QC manager for the completion of as-built turnover documentation
• Resolve any discrepancies between the completed milestone and quality documentation
• Review suppliers inspection and test plans against the milestone scope of work
• Coordinate with the commissioning department to define the scope of work
• Provide progress information for incorporation into project reports
• Consider the implications of delays in QC as-built turnover documentation and bring to the
attention of the site QC manager
-- 2 of 3 --
Mackintosh Burn Ltd. Payroll Raj Construction, Kolkata (APRIL-2013 to NOV-2014)
Client: Avani Project of Infrastructure Limited
Project:
AVANI ASPIRE, at konaexp.way& NH-6 crossing, G+4 Residential –17 Blocks. Built up area –1,
70,000sqft.
Role: Site Engineer
 Checking the execution work per drawing with consultant & clients for casting or other civil
work.
 Giving layout of brick work per drawing & layout.
 Doing slump test of concrete at the time of casting & cube test for checking the strength of
concrete in respect of 7 days at site and 28 days at Lab and maintaining proper test report
 Detail study of execution drawing.
 Also, handling all kind of finishing job Plastering, Plumbing, and Waterproofing etc', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"SIMPLEX INFRASTRUCTURES LTD, (JUNE’17 - Present)\nDesignation: Junior Engineer (Construction) Grade 1\nCurrent Project 1-\n2*660 MW MAITREE SUPER THERMAL POWER PROJECT(BANGLADESH)\nClient: BHEL(April’19 - Present )\nConstruction of 275 M Tall Twin flue GRP Liner RCC Chimney and other incidental complete as\ndetailed in the specification including RAFT foundation .\nProject 2-\nKudgi Super Thermal Power Project, Project:3*800 MW STPP,Kudgi (JUNE''18-March’19)\n• Client Name-NTPC\n• Project-Admin building and auditorium\n-- 1 of 3 --\nProject 3-\nClient: EIL\nRamagundam fertilizer and Chemicals limited, Ramagundam(June17-June18)\n• Submission of Daily, Weekly & Monthly Progress Reports to concern authority.\n• Analyze, implement and review the structures, design plans and drawings.\n• Delivering assigned tasks on time\n• Communicate with contractor and sub-consultants.\n• Preparation of Sub-contractor billing\n• Taking of Quantities from drawings\n• Daily monitoring on labour productivity.\n• Levels and Alignment Checking of Anchor bolts.\n• Review suppliers inspection and test plans against the milestone scope of work\nVinayak Group, Kolkata (FEB-2016 to JUNE’17)\nDesignation: Site Engineer (Construction G R 1)\nRole: Executive Engineer\nProject:\n• Supervising building works and services contracts.\n• Analyze, implement and review the structures, design plans and drawings.\n• Delivering assigned tasks on time\n• Communicate with contractor and sub-consultants.\nPS GROUP, Kolkata (DECEMBER-2014 to JANUARY-2016)\nDesignation: QA/ QC Engineer\nProject :\nPanache,B+G+26 Residential –6 Blocks. Key responsibilities\n• Ensures the quality records, acceptance certificates, mechanical completion certificates and\nthe documentation for specific systems and buildings/areas are prepared and collated in\naccordance with project requirements\n• Coordinate with the planning and scheduling department to ensure milestone dates are\nunderstood for each turn over area\n• Coordinate with the site QC manager for the completion of as-built turnover documentation\n• Resolve any discrepancies between the completed milestone and quality documentation\n• Review suppliers inspection and test plans against the milestone scope of work\n• Coordinate with the commissioning department to define the scope of work\n• Provide progress information for incorporation into project reports\n• Consider the implications of delays in QC as-built turnover documentation and bring to the\nattention of the site QC manager\n-- 2 of 3 --\nMackintosh Burn Ltd. Payroll Raj Construction, Kolkata (APRIL-2013 to NOV-2014)\nClient: Avani Project of Infrastructure Limited\nProject:\nAVANI ASPIRE, at konaexp.way& NH-6 crossing, G+4 Residential –17 Blocks. Built up area –1,\n70,000sqft.\nRole: Site Engineer\n Checking the execution work per drawing with consultant & clients for casting or other civil\nwork.\n Giving layout of brick work per drawing & layout.\n Doing slump test of concrete at the time of casting & cube test for checking the strength of\nconcrete in respect of 7 days at site and 28 days at Lab and maintaining proper test report\n Detail study of execution drawing.\n Also, handling all kind of finishing job Plastering, Plumbing, and Waterproofing etc"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Souvik.pdf', 'Name: Souvik Saha

Email: souviksaha097@gmail.com

Phone: +918013489089

Headline: Objective:

Profile Summary: Seeking a challenging career where I can show my capability, enhance my skills in conjunction with
the organization’s goal to prove myself as a worthy asset to the organization.

Career Profile: Project:
• Supervising building works and services contracts.
• Analyze, implement and review the structures, design plans and drawings.
• Delivering assigned tasks on time
• Communicate with contractor and sub-consultants.
PS GROUP, Kolkata (DECEMBER-2014 to JANUARY-2016)
Designation: QA/ QC Engineer
Project :
Panache,B+G+26 Residential –6 Blocks. Key responsibilities
• Ensures the quality records, acceptance certificates, mechanical completion certificates and
the documentation for specific systems and buildings/areas are prepared and collated in
accordance with project requirements
• Coordinate with the planning and scheduling department to ensure milestone dates are
understood for each turn over area
• Coordinate with the site QC manager for the completion of as-built turnover documentation
• Resolve any discrepancies between the completed milestone and quality documentation
• Review suppliers inspection and test plans against the milestone scope of work
• Coordinate with the commissioning department to define the scope of work
• Provide progress information for incorporation into project reports
• Consider the implications of delays in QC as-built turnover documentation and bring to the
attention of the site QC manager
-- 2 of 3 --
Mackintosh Burn Ltd. Payroll Raj Construction, Kolkata (APRIL-2013 to NOV-2014)
Client: Avani Project of Infrastructure Limited
Project:
AVANI ASPIRE, at konaexp.way& NH-6 crossing, G+4 Residential –17 Blocks. Built up area –1,
70,000sqft.
Role: Site Engineer
 Checking the execution work per drawing with consultant & clients for casting or other civil
work.
 Giving layout of brick work per drawing & layout.
 Doing slump test of concrete at the time of casting & cube test for checking the strength of
concrete in respect of 7 days at site and 28 days at Lab and maintaining proper test report
 Detail study of execution drawing.
 Also, handling all kind of finishing job Plastering, Plumbing, and Waterproofing etc

Employment: SIMPLEX INFRASTRUCTURES LTD, (JUNE’17 - Present)
Designation: Junior Engineer (Construction) Grade 1
Current Project 1-
2*660 MW MAITREE SUPER THERMAL POWER PROJECT(BANGLADESH)
Client: BHEL(April’19 - Present )
Construction of 275 M Tall Twin flue GRP Liner RCC Chimney and other incidental complete as
detailed in the specification including RAFT foundation .
Project 2-
Kudgi Super Thermal Power Project, Project:3*800 MW STPP,Kudgi (JUNE''18-March’19)
• Client Name-NTPC
• Project-Admin building and auditorium
-- 1 of 3 --
Project 3-
Client: EIL
Ramagundam fertilizer and Chemicals limited, Ramagundam(June17-June18)
• Submission of Daily, Weekly & Monthly Progress Reports to concern authority.
• Analyze, implement and review the structures, design plans and drawings.
• Delivering assigned tasks on time
• Communicate with contractor and sub-consultants.
• Preparation of Sub-contractor billing
• Taking of Quantities from drawings
• Daily monitoring on labour productivity.
• Levels and Alignment Checking of Anchor bolts.
• Review suppliers inspection and test plans against the milestone scope of work
Vinayak Group, Kolkata (FEB-2016 to JUNE’17)
Designation: Site Engineer (Construction G R 1)
Role: Executive Engineer
Project:
• Supervising building works and services contracts.
• Analyze, implement and review the structures, design plans and drawings.
• Delivering assigned tasks on time
• Communicate with contractor and sub-consultants.
PS GROUP, Kolkata (DECEMBER-2014 to JANUARY-2016)
Designation: QA/ QC Engineer
Project :
Panache,B+G+26 Residential –6 Blocks. Key responsibilities
• Ensures the quality records, acceptance certificates, mechanical completion certificates and
the documentation for specific systems and buildings/areas are prepared and collated in
accordance with project requirements
• Coordinate with the planning and scheduling department to ensure milestone dates are
understood for each turn over area
• Coordinate with the site QC manager for the completion of as-built turnover documentation
• Resolve any discrepancies between the completed milestone and quality documentation
• Review suppliers inspection and test plans against the milestone scope of work
• Coordinate with the commissioning department to define the scope of work
• Provide progress information for incorporation into project reports
• Consider the implications of delays in QC as-built turnover documentation and bring to the
attention of the site QC manager
-- 2 of 3 --
Mackintosh Burn Ltd. Payroll Raj Construction, Kolkata (APRIL-2013 to NOV-2014)
Client: Avani Project of Infrastructure Limited
Project:
AVANI ASPIRE, at konaexp.way& NH-6 crossing, G+4 Residential –17 Blocks. Built up area –1,
70,000sqft.
Role: Site Engineer
 Checking the execution work per drawing with consultant & clients for casting or other civil
work.
 Giving layout of brick work per drawing & layout.
 Doing slump test of concrete at the time of casting & cube test for checking the strength of
concrete in respect of 7 days at site and 28 days at Lab and maintaining proper test report
 Detail study of execution drawing.
 Also, handling all kind of finishing job Plastering, Plumbing, and Waterproofing etc

Education: Course Name Institute Board/University Year
B. Tech
Modern Institute of
Engineering &
Technology
MAKAUT(WBUT) 2018
Diploma in Civil
JLD College Of
Engineering &
Management
W.B.S.C.T.E 2013
XII
Kodalia
Agapur Boys High
School
W.B.C.H.S.E 2009
X
New Barrackpur
Colony Boys High
School
W.B.B.S.E 2007

Personal Details: Email: souviksaha097@gmail.com
Contact No: +918013489089

Extracted Resume Text: CURRICULUM VITAE
Souvik Saha
Address: 256A/3, Agapur, New Barrackpur, KOLKATA-700131
Email: souviksaha097@gmail.com
Contact No: +918013489089
Objective:
Seeking a challenging career where I can show my capability, enhance my skills in conjunction with
the organization’s goal to prove myself as a worthy asset to the organization.
Education:
Course Name Institute Board/University Year
B. Tech
Modern Institute of
Engineering &
Technology
MAKAUT(WBUT) 2018
Diploma in Civil
JLD College Of
Engineering &
Management
W.B.S.C.T.E 2013
XII
Kodalia
Agapur Boys High
School
W.B.C.H.S.E 2009
X
New Barrackpur
Colony Boys High
School
W.B.B.S.E 2007
Work Experience:
SIMPLEX INFRASTRUCTURES LTD, (JUNE’17 - Present)
Designation: Junior Engineer (Construction) Grade 1
Current Project 1-
2*660 MW MAITREE SUPER THERMAL POWER PROJECT(BANGLADESH)
Client: BHEL(April’19 - Present )
Construction of 275 M Tall Twin flue GRP Liner RCC Chimney and other incidental complete as
detailed in the specification including RAFT foundation .
Project 2-
Kudgi Super Thermal Power Project, Project:3*800 MW STPP,Kudgi (JUNE''18-March’19)
• Client Name-NTPC
• Project-Admin building and auditorium

-- 1 of 3 --

Project 3-
Client: EIL
Ramagundam fertilizer and Chemicals limited, Ramagundam(June17-June18)
• Submission of Daily, Weekly & Monthly Progress Reports to concern authority.
• Analyze, implement and review the structures, design plans and drawings.
• Delivering assigned tasks on time
• Communicate with contractor and sub-consultants.
• Preparation of Sub-contractor billing
• Taking of Quantities from drawings
• Daily monitoring on labour productivity.
• Levels and Alignment Checking of Anchor bolts.
• Review suppliers inspection and test plans against the milestone scope of work
Vinayak Group, Kolkata (FEB-2016 to JUNE’17)
Designation: Site Engineer (Construction G R 1)
Role: Executive Engineer
Project:
• Supervising building works and services contracts.
• Analyze, implement and review the structures, design plans and drawings.
• Delivering assigned tasks on time
• Communicate with contractor and sub-consultants.
PS GROUP, Kolkata (DECEMBER-2014 to JANUARY-2016)
Designation: QA/ QC Engineer
Project :
Panache,B+G+26 Residential –6 Blocks. Key responsibilities
• Ensures the quality records, acceptance certificates, mechanical completion certificates and
the documentation for specific systems and buildings/areas are prepared and collated in
accordance with project requirements
• Coordinate with the planning and scheduling department to ensure milestone dates are
understood for each turn over area
• Coordinate with the site QC manager for the completion of as-built turnover documentation
• Resolve any discrepancies between the completed milestone and quality documentation
• Review suppliers inspection and test plans against the milestone scope of work
• Coordinate with the commissioning department to define the scope of work
• Provide progress information for incorporation into project reports
• Consider the implications of delays in QC as-built turnover documentation and bring to the
attention of the site QC manager

-- 2 of 3 --

Mackintosh Burn Ltd. Payroll Raj Construction, Kolkata (APRIL-2013 to NOV-2014)
Client: Avani Project of Infrastructure Limited
Project:
AVANI ASPIRE, at konaexp.way& NH-6 crossing, G+4 Residential –17 Blocks. Built up area –1,
70,000sqft.
Role: Site Engineer
 Checking the execution work per drawing with consultant & clients for casting or other civil
work.
 Giving layout of brick work per drawing & layout.
 Doing slump test of concrete at the time of casting & cube test for checking the strength of
concrete in respect of 7 days at site and 28 days at Lab and maintaining proper test report
 Detail study of execution drawing.
 Also, handling all kind of finishing job Plastering, Plumbing, and Waterproofing etc
Personal Details:
Date of Birth: 11-06-1991
Gender: Male
Nationality: Indian
Marital Status: Single
Language Known: English(R+W+S), Bengali (R+W+S), Hindi(S)
Hobbies:
 Making new friends
 Reading books
 Watching movies
Strengths:
 Quick learner.
 Dedicated and flexible team worker.
 Versatile
 Hard Working
 Consistent Performer
 Confidence
I hereby declare that the information furnished above is true to the best of my knowledge.
Signature of the Candidate:
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Souvik.pdf'),
(2024, 'R E S U M E', 'skkhadanga84@gmail.com', '9437506099', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking ahigher management level position to utilize my abilities, nurture my
career with consulting challenges that offers professional growth while being
resourceful, innovative and flexible in your esteemed Organization.
TECHNICAL QUALIFICATION
Diploma in Mechanical Engineering at J.E.S. Jharsuguda(GOVT.) from S.C.T.E. &
V.T, Orissa with 73% of marks in the year 2004.
SOFTWARE KNOWLEDGE:
1. Knowledge in Computer Operation
2. Well versed in Auto CAD.
3. SAP Application in P&M.', 'Seeking ahigher management level position to utilize my abilities, nurture my
career with consulting challenges that offers professional growth while being
resourceful, innovative and flexible in your esteemed Organization.
TECHNICAL QUALIFICATION
Diploma in Mechanical Engineering at J.E.S. Jharsuguda(GOVT.) from S.C.T.E. &
V.T, Orissa with 73% of marks in the year 2004.
SOFTWARE KNOWLEDGE:
1. Knowledge in Computer Operation
2. Well versed in Auto CAD.
3. SAP Application in P&M.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'VSI Unit.
(ii) Maintenance & Operation of Batching Plant of capacity 30Cubic Meter per hour.
-- 1 of 5 --
(iii) Maintenance of CMX 1500(120TPH) with HRCLinnhoff make HotMix Plant.
(iv) Operation & Maintenance of CMX3000(200TPH) without HRCLinnhoff make Hot
MixPlant.
(v) Maintenance of Heavy Earth Moving Equipments such asBack-hoe loader, wheel
loader, Transit Mixer,12KL Water Tankers, Sensor Paver SP 1800- 2, 1800-3,1300-2,
PQC Paver SFP 500, TCM 850, Concrete Pump SP 1400, Boomplacer M36-4, Pile Rig
M/C HR 180, Kerb Laying Machine, Kerb Cutting Machine, Cross Barrier Cutting
Machine, Concrete Cutting Machine, Bar cutting & bending M/c, Broomers, Air
Compressors, Tractor Compressors, Emulsion Sprayer, Load all, 100MT cap. weigh
bridge, Soil Compactor,PTR Roller, Tandem Roller, Motor Grader and Excavators etc.
allthe road construction machineries etc.Complete Workshop Tools&Equipment utilising
in Preventive, Periodic & Breakdown Maintenance on regular basis.
(vi) Enhancing maximum utilization of own machineries in dailyShifts with efficient
productivity.
(vii) Monitoring Hired vehicles and equipment used in projectWithout idling at work sites.
(viii) Preparing Monthly Budget & Hire bills every month withoutFail before first week
ends.
(ix) Preparing monthly departmental presentation in every month
Management review meeting.
(x) Scheduled, Preventive & Breakdown Maintenance of plantssuch as crusher,
batching done as per requirement.
(xi) Allotting sub-ordinates, Skilled technicians to their worksRegularly with proper plan.
(xii) Material, spares, accessories, lubricants required for Repairing& maintenance
indenting 3 months prior.
(xiii) Regular Visit to store for inspection of Available & fresh ordered spares.
(xiv) Developing project-specific procedures for the work to be carried Out.
(xv) Interpreting client’s requirements, identifying and addressing design parameters
and engineering problems and ensuringSolutions are implemented.
(xvi) Ensuring all justifications for contractual variations during projects are maintained
to support subsequent commercial claims.
(xvii) Evaluating, organizing and prioritizing work within the overall Project schedule.
(xviii) Liasioning and managing third party contractors to ensure all Equipment is fit for
purpose.
-- 2 of 5 --
(xix) Maintaining administration correspondence.
All my assignments were under Vice President (Plant&Machinery) & I am directly
reporting to him.
2. Organization : SEVEN ENERGIES ODISHA LIMITED,
CLIENT – BAITARANI POWER PROJECT PVT. LIMITED
PROJECT- LOWER BAITARANI 3X8(24MW) HYDRO ELECTRIC PROJECT,
LOCATION- SINGHANALI, KEONJHAR, ODISHA', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1. Organization : ASHOKA BUILDCON LIMITED\nCLIENT – NHAI\nPROJECT- APTOT NH-16 BOT PROJECT. PACKAGE-5&6\nLOCATION- GANJAM-NARSANAPETA ROAD.(Ch.419+000 - Ch.574+000)\nDesignation :Senior Manager (P&M)\nDuration : From Dt. 23/10/2018To Till Date.\nJob Profile :(i) Maintenance&operation of 200 TPH Crushing & Screening plant with\nVSI Unit.\n(ii) Maintenance & Operation of Batching Plant of capacity 30Cubic Meter per hour.\n-- 1 of 5 --\n(iii) Maintenance of CMX 1500(120TPH) with HRCLinnhoff make HotMix Plant.\n(iv) Operation & Maintenance of CMX3000(200TPH) without HRCLinnhoff make Hot\nMixPlant.\n(v) Maintenance of Heavy Earth Moving Equipments such asBack-hoe loader, wheel\nloader, Transit Mixer,12KL Water Tankers, Sensor Paver SP 1800- 2, 1800-3,1300-2,\nPQC Paver SFP 500, TCM 850, Concrete Pump SP 1400, Boomplacer M36-4, Pile Rig\nM/C HR 180, Kerb Laying Machine, Kerb Cutting Machine, Cross Barrier Cutting\nMachine, Concrete Cutting Machine, Bar cutting & bending M/c, Broomers, Air\nCompressors, Tractor Compressors, Emulsion Sprayer, Load all, 100MT cap. weigh\nbridge, Soil Compactor,PTR Roller, Tandem Roller, Motor Grader and Excavators etc.\nallthe road construction machineries etc.Complete Workshop Tools&Equipment utilising\nin Preventive, Periodic & Breakdown Maintenance on regular basis.\n(vi) Enhancing maximum utilization of own machineries in dailyShifts with efficient\nproductivity.\n(vii) Monitoring Hired vehicles and equipment used in projectWithout idling at work sites.\n(viii) Preparing Monthly Budget & Hire bills every month withoutFail before first week\nends.\n(ix) Preparing monthly departmental presentation in every month\nManagement review meeting.\n(x) Scheduled, Preventive & Breakdown Maintenance of plantssuch as crusher,\nbatching done as per requirement.\n(xi) Allotting sub-ordinates, Skilled technicians to their worksRegularly with proper plan.\n(xii) Material, spares, accessories, lubricants required for Repairing& maintenance\nindenting 3 months prior.\n(xiii) Regular Visit to store for inspection of Available & fresh ordered spares.\n(xiv) Developing project-specific procedures for the work to be carried Out.\n(xv) Interpreting client’s requirements, identifying and addressing design parameters\nand engineering problems and ensuringSolutions are implemented.\n(xvi) Ensuring all justifications for contractual variations during projects are maintained\nto support subsequent commercial claims.\n(xvii) Evaluating, organizing and prioritizing work within the overall Project schedule.\n(xviii) Liasioning and managing third party contractors to ensure all Equipment is fit for\npurpose.\n-- 2 of 5 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Subrat...pdf', 'Name: R E S U M E

Email: skkhadanga84@gmail.com

Phone: 9437506099

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking ahigher management level position to utilize my abilities, nurture my
career with consulting challenges that offers professional growth while being
resourceful, innovative and flexible in your esteemed Organization.
TECHNICAL QUALIFICATION
Diploma in Mechanical Engineering at J.E.S. Jharsuguda(GOVT.) from S.C.T.E. &
V.T, Orissa with 73% of marks in the year 2004.
SOFTWARE KNOWLEDGE:
1. Knowledge in Computer Operation
2. Well versed in Auto CAD.
3. SAP Application in P&M.

Career Profile: VSI Unit.
(ii) Maintenance & Operation of Batching Plant of capacity 30Cubic Meter per hour.
-- 1 of 5 --
(iii) Maintenance of CMX 1500(120TPH) with HRCLinnhoff make HotMix Plant.
(iv) Operation & Maintenance of CMX3000(200TPH) without HRCLinnhoff make Hot
MixPlant.
(v) Maintenance of Heavy Earth Moving Equipments such asBack-hoe loader, wheel
loader, Transit Mixer,12KL Water Tankers, Sensor Paver SP 1800- 2, 1800-3,1300-2,
PQC Paver SFP 500, TCM 850, Concrete Pump SP 1400, Boomplacer M36-4, Pile Rig
M/C HR 180, Kerb Laying Machine, Kerb Cutting Machine, Cross Barrier Cutting
Machine, Concrete Cutting Machine, Bar cutting & bending M/c, Broomers, Air
Compressors, Tractor Compressors, Emulsion Sprayer, Load all, 100MT cap. weigh
bridge, Soil Compactor,PTR Roller, Tandem Roller, Motor Grader and Excavators etc.
allthe road construction machineries etc.Complete Workshop Tools&Equipment utilising
in Preventive, Periodic & Breakdown Maintenance on regular basis.
(vi) Enhancing maximum utilization of own machineries in dailyShifts with efficient
productivity.
(vii) Monitoring Hired vehicles and equipment used in projectWithout idling at work sites.
(viii) Preparing Monthly Budget & Hire bills every month withoutFail before first week
ends.
(ix) Preparing monthly departmental presentation in every month
Management review meeting.
(x) Scheduled, Preventive & Breakdown Maintenance of plantssuch as crusher,
batching done as per requirement.
(xi) Allotting sub-ordinates, Skilled technicians to their worksRegularly with proper plan.
(xii) Material, spares, accessories, lubricants required for Repairing& maintenance
indenting 3 months prior.
(xiii) Regular Visit to store for inspection of Available & fresh ordered spares.
(xiv) Developing project-specific procedures for the work to be carried Out.
(xv) Interpreting client’s requirements, identifying and addressing design parameters
and engineering problems and ensuringSolutions are implemented.
(xvi) Ensuring all justifications for contractual variations during projects are maintained
to support subsequent commercial claims.
(xvii) Evaluating, organizing and prioritizing work within the overall Project schedule.
(xviii) Liasioning and managing third party contractors to ensure all Equipment is fit for
purpose.
-- 2 of 5 --
(xix) Maintaining administration correspondence.
All my assignments were under Vice President (Plant&Machinery) & I am directly
reporting to him.
2. Organization : SEVEN ENERGIES ODISHA LIMITED,
CLIENT – BAITARANI POWER PROJECT PVT. LIMITED
PROJECT- LOWER BAITARANI 3X8(24MW) HYDRO ELECTRIC PROJECT,
LOCATION- SINGHANALI, KEONJHAR, ODISHA

Employment: 1. Organization : ASHOKA BUILDCON LIMITED
CLIENT – NHAI
PROJECT- APTOT NH-16 BOT PROJECT. PACKAGE-5&6
LOCATION- GANJAM-NARSANAPETA ROAD.(Ch.419+000 - Ch.574+000)
Designation :Senior Manager (P&M)
Duration : From Dt. 23/10/2018To Till Date.
Job Profile :(i) Maintenance&operation of 200 TPH Crushing & Screening plant with
VSI Unit.
(ii) Maintenance & Operation of Batching Plant of capacity 30Cubic Meter per hour.
-- 1 of 5 --
(iii) Maintenance of CMX 1500(120TPH) with HRCLinnhoff make HotMix Plant.
(iv) Operation & Maintenance of CMX3000(200TPH) without HRCLinnhoff make Hot
MixPlant.
(v) Maintenance of Heavy Earth Moving Equipments such asBack-hoe loader, wheel
loader, Transit Mixer,12KL Water Tankers, Sensor Paver SP 1800- 2, 1800-3,1300-2,
PQC Paver SFP 500, TCM 850, Concrete Pump SP 1400, Boomplacer M36-4, Pile Rig
M/C HR 180, Kerb Laying Machine, Kerb Cutting Machine, Cross Barrier Cutting
Machine, Concrete Cutting Machine, Bar cutting & bending M/c, Broomers, Air
Compressors, Tractor Compressors, Emulsion Sprayer, Load all, 100MT cap. weigh
bridge, Soil Compactor,PTR Roller, Tandem Roller, Motor Grader and Excavators etc.
allthe road construction machineries etc.Complete Workshop Tools&Equipment utilising
in Preventive, Periodic & Breakdown Maintenance on regular basis.
(vi) Enhancing maximum utilization of own machineries in dailyShifts with efficient
productivity.
(vii) Monitoring Hired vehicles and equipment used in projectWithout idling at work sites.
(viii) Preparing Monthly Budget & Hire bills every month withoutFail before first week
ends.
(ix) Preparing monthly departmental presentation in every month
Management review meeting.
(x) Scheduled, Preventive & Breakdown Maintenance of plantssuch as crusher,
batching done as per requirement.
(xi) Allotting sub-ordinates, Skilled technicians to their worksRegularly with proper plan.
(xii) Material, spares, accessories, lubricants required for Repairing& maintenance
indenting 3 months prior.
(xiii) Regular Visit to store for inspection of Available & fresh ordered spares.
(xiv) Developing project-specific procedures for the work to be carried Out.
(xv) Interpreting client’s requirements, identifying and addressing design parameters
and engineering problems and ensuringSolutions are implemented.
(xvi) Ensuring all justifications for contractual variations during projects are maintained
to support subsequent commercial claims.
(xvii) Evaluating, organizing and prioritizing work within the overall Project schedule.
(xviii) Liasioning and managing third party contractors to ensure all Equipment is fit for
purpose.
-- 2 of 5 --

Extracted Resume Text: R E S U M E
SUBRAT KUMAR KHADANGA
C/o- Dr. S.N.Padhi
AT- Baseli Street, Near West Gate
Po/Dist- Puri, PIN-752001
Mob: 9437506099/9438887988/7377777207
E-mail Id: skkhadanga84@gmail.com
-------------------------------------------------------------------------------------------------------------------------------
CAREER OBJECTIVE:
Seeking ahigher management level position to utilize my abilities, nurture my
career with consulting challenges that offers professional growth while being
resourceful, innovative and flexible in your esteemed Organization.
TECHNICAL QUALIFICATION
Diploma in Mechanical Engineering at J.E.S. Jharsuguda(GOVT.) from S.C.T.E. &
V.T, Orissa with 73% of marks in the year 2004.
SOFTWARE KNOWLEDGE:
1. Knowledge in Computer Operation
2. Well versed in Auto CAD.
3. SAP Application in P&M.
WORK EXPERIENCE:
1. Organization : ASHOKA BUILDCON LIMITED
CLIENT – NHAI
PROJECT- APTOT NH-16 BOT PROJECT. PACKAGE-5&6
LOCATION- GANJAM-NARSANAPETA ROAD.(Ch.419+000 - Ch.574+000)
Designation :Senior Manager (P&M)
Duration : From Dt. 23/10/2018To Till Date.
Job Profile :(i) Maintenance&operation of 200 TPH Crushing & Screening plant with
VSI Unit.
(ii) Maintenance & Operation of Batching Plant of capacity 30Cubic Meter per hour.

-- 1 of 5 --

(iii) Maintenance of CMX 1500(120TPH) with HRCLinnhoff make HotMix Plant.
(iv) Operation & Maintenance of CMX3000(200TPH) without HRCLinnhoff make Hot
MixPlant.
(v) Maintenance of Heavy Earth Moving Equipments such asBack-hoe loader, wheel
loader, Transit Mixer,12KL Water Tankers, Sensor Paver SP 1800- 2, 1800-3,1300-2,
PQC Paver SFP 500, TCM 850, Concrete Pump SP 1400, Boomplacer M36-4, Pile Rig
M/C HR 180, Kerb Laying Machine, Kerb Cutting Machine, Cross Barrier Cutting
Machine, Concrete Cutting Machine, Bar cutting & bending M/c, Broomers, Air
Compressors, Tractor Compressors, Emulsion Sprayer, Load all, 100MT cap. weigh
bridge, Soil Compactor,PTR Roller, Tandem Roller, Motor Grader and Excavators etc.
allthe road construction machineries etc.Complete Workshop Tools&Equipment utilising
in Preventive, Periodic & Breakdown Maintenance on regular basis.
(vi) Enhancing maximum utilization of own machineries in dailyShifts with efficient
productivity.
(vii) Monitoring Hired vehicles and equipment used in projectWithout idling at work sites.
(viii) Preparing Monthly Budget & Hire bills every month withoutFail before first week
ends.
(ix) Preparing monthly departmental presentation in every month
Management review meeting.
(x) Scheduled, Preventive & Breakdown Maintenance of plantssuch as crusher,
batching done as per requirement.
(xi) Allotting sub-ordinates, Skilled technicians to their worksRegularly with proper plan.
(xii) Material, spares, accessories, lubricants required for Repairing& maintenance
indenting 3 months prior.
(xiii) Regular Visit to store for inspection of Available & fresh ordered spares.
(xiv) Developing project-specific procedures for the work to be carried Out.
(xv) Interpreting client’s requirements, identifying and addressing design parameters
and engineering problems and ensuringSolutions are implemented.
(xvi) Ensuring all justifications for contractual variations during projects are maintained
to support subsequent commercial claims.
(xvii) Evaluating, organizing and prioritizing work within the overall Project schedule.
(xviii) Liasioning and managing third party contractors to ensure all Equipment is fit for
purpose.

-- 2 of 5 --

(xix) Maintaining administration correspondence.
All my assignments were under Vice President (Plant&Machinery) & I am directly
reporting to him.
2. Organization : SEVEN ENERGIES ODISHA LIMITED,
CLIENT – BAITARANI POWER PROJECT PVT. LIMITED
PROJECT- LOWER BAITARANI 3X8(24MW) HYDRO ELECTRIC PROJECT,
LOCATION- SINGHANALI, KEONJHAR, ODISHA
Designation :Sr.Manager(P&M)
Duration : From Dt. 01/10/2013 To Dt. 30/9/2018
Job Profile : (i) Monitoring all constructional equipment used in hydro-
Electric project.
(ii) Enhancing maximum utilization of own machineries in daily
Shifts with efficient productivity.
(iii) Monitoring Hired vehicles and equipment used in project
Without idling at work sites.
(iv) Preparing Monthly Budget & Hire bills every month without
Fail before first week ends.
(v) Preparing monthly departmental presentation in every month
Management review meeting.
(vi) Scheduled, Preventive & Breakdown Maintenance of plantssuch as crusher,
batching done as per requirement.
(vii) Allotting sub-ordinates, Skilled technicians to their worksRegularly with proper plan.
(viii) Material, spares, accessories, lubricants required for Repairing& maintenance
indenting 3 months prior.
(ix) Regular Visit to store for inspection of Available &fresh ordered spares.
(x) Developing project-specific procedures for the work to be carried Out.
(xi) Interpreting client’s requirements, identifying and addressing design parameters
and engineering problems and ensuring solutions are implemented.
(xii) Ensuring all justifications for contractual variations during projects are maintained

-- 3 of 5 --

to support subsequent commercial claims.
(xiii) Evaluating, organizing and prioritizing work within the overall Project schedule
(ix) Liasioning and managing third party contractors to ensure all equipment is fit for
purpose.
(x) Maintaining administration correspondence.
3. Organization : GKC PROJECTS LIMITED.
Dhanbad ADB Road Project, Dhanbad(Jharkhand)
Designation :SENIOR ENGINEER(P&M)
Duration : From Dt.06/10/2011 to Dt.25/09/2013
Job Profile :(i) Maintenance&operation of 200 TPH Crushing & Screening plant.
(ii) Maintenance & Operation of Batching Plant of capacity 30
Cubic Meter per hour.
(iii) Maintenance of ANP 1500 Hot Mix Plant.
(iv) Maintenance of Heavy Earth Moving Equipments such a
Back-hoe loader, wheel loader, Transit Mixer, Sensor Paver,
PTR Roller, Tandem Roller, Motor Grader and Excavators etc. all
the road construction machineries etc.
All my assignments were under Manager(Mech.) & I am directly reporting to him.
4. Organization : G.S.Atwal & Co.(Asansol)
M/S Mesco Steels Ltd. Barbil, Keonjhar(Odisha)
IRON ORE MINES.
Designation : Shift In charge (Mechanical)
Duration: 01/02/2005 to 30/09/2011.
Job Profile: (i) Maintenance & operation of 100 TPH iron ore crushing &
screening plant.
(ii) Maintenance of Heavy Earth Moving Equipments such as
Back-hoe Loader, Loader, Hydra, Excavators etc.
(iii) Leading the works in hazardous condition.
(iv) Team Mobilization.
Production Target :(v) 45000 MT to 50000 MT per month.

-- 4 of 5 --

All my assignments were under Manager (Mines) & I am directly reporting to him.
STRENGTH:
(i) Punctuality
(ii) Problem solving initiative.
(iii) Leadership
(iv) Sense of Belongings.
All my assignments were under Sr.Manager (Mech.) & I am directly reporting to him.
PRESENT SALARY(CTC)& OTHER BENEFITS:
Rupees Thirteen Lakhs TwentyThousand (Rs.13.2 Lakhs) CTC per Annum +
Family Accomodation(HRA), Fooding, Mobile Allowance, Difficult Allowance,
Individual Vehicle while on duty, Bonus, Insurance etc.
SALARY EXPECTED:
Negotiable.
DAYS REQUIRED FOR JOINING:
ONE MONTH AFTER GETTING THE OFFER OF APPOINTMENT.
PERSONAL PROFILE
1. Father’s Name: Sri Prafulla Kumar Khadanga
2. Date of Birth : 07/07/1984
3. Marital Status: Married
4. Language known: Oriya, English, Hindi
SPECIAL REMARKS
Being professionally qualified in Mechanical engineering with an aptitude to work with
highly qualified and experienced professionals with lot of initiative and drive to learn the
latest techniques in my specialized field. I am desirous to changeover to an organization
where I can have the opportunities for Advance Career. If selected, I shall prove myself
to be an Asset to the organization.
Subrat Kumar Khadanga

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV Subrat...pdf'),
(2025, 'BIRENDRA KUMAR', 'email-bkhushboo486@gmail.com', '9608974381', 'Objective:', 'Objective:', 'Effective communicator with excellent planning, organizational and problem-solving skills. Possess
a focused; improve the sales with excellent relationship management skills.Team leader with the
ability to recruit, train and mentor the team members. Team leader with the ability to recruit, train
and mentor the team members.
WORKING EXPERIENCE
Roteko corporation (2017 to 2019)
Received incoming stock items for storage and distribution within the department.
Maintained accurate inventory of all items in the stockroom.
Sorted, delivered, and retrieved mail.
Delivered and retrieved office supplies, lab specimens, drugs, and revenue.
Maintained inventory on all controllable items including furniture and equipment.
Carried out logistics for major health department events throughout the year.
This is Dummy Description data, Replace with job description relevant to your current role.
Educational Qualification:
Qualification Institute/Board/University Year of
Passing
Percentage/
Division
High School BSEB Patna 2000 51.71 (2nd)
Intermediate JAC Ranchi 2002 43.67 (3rd)
Graduation(B.com) SKMU Dumka 2008 61.00 (1st)
-- 1 of 2 --', 'Effective communicator with excellent planning, organizational and problem-solving skills. Possess
a focused; improve the sales with excellent relationship management skills.Team leader with the
ability to recruit, train and mentor the team members. Team leader with the ability to recruit, train
and mentor the team members.
WORKING EXPERIENCE
Roteko corporation (2017 to 2019)
Received incoming stock items for storage and distribution within the department.
Maintained accurate inventory of all items in the stockroom.
Sorted, delivered, and retrieved mail.
Delivered and retrieved office supplies, lab specimens, drugs, and revenue.
Maintained inventory on all controllable items including furniture and equipment.
Carried out logistics for major health department events throughout the year.
This is Dummy Description data, Replace with job description relevant to your current role.
Educational Qualification:
Qualification Institute/Board/University Year of
Passing
Percentage/
Division
High School BSEB Patna 2000 51.71 (2nd)
Intermediate JAC Ranchi 2002 43.67 (3rd)
Graduation(B.com) SKMU Dumka 2008 61.00 (1st)
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender :- Male
Category :- OBC
Marital Status :- Married
Permanent Address :- Tendua Kala, Post- Sabano, Ps- Hussainabad
Dist- Palamau, (Jharkhand) , 822116
Declaration
I hereby Declare that all the information furnished above is correct to the best of my knowledge
& belief.
Date:-……………………..
Place:-…………………….
Birendra Kumar
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Knowledge of Window XP, Vista, 7, 8, 10 and Computer applications.\n Knowledge of Tally, fact, Auditing, financial Analysis, Statuary deduction, Payroll, Direct\n. Tax, Indirect Tax, Banking etc.\nPersonal Profile\nName :- Birendra Kumar\nFather’s Name :- Late Basant Ram\nMother’s Name :- Shivpati Devi\nDate OF Birth :- 21-July -1985\nGender :- Male\nCategory :- OBC\nMarital Status :- Married\nPermanent Address :- Tendua Kala, Post- Sabano, Ps- Hussainabad\nDist- Palamau, (Jharkhand) , 822116\nDeclaration\nI hereby Declare that all the information furnished above is correct to the best of my knowledge\n& belief.\nDate:-……………………..\nPlace:-…………………….\nBirendra Kumar\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE-converted.pdf', 'Name: BIRENDRA KUMAR

Email: email-bkhushboo486@gmail.com

Phone: 9608974381

Headline: Objective:

Profile Summary: Effective communicator with excellent planning, organizational and problem-solving skills. Possess
a focused; improve the sales with excellent relationship management skills.Team leader with the
ability to recruit, train and mentor the team members. Team leader with the ability to recruit, train
and mentor the team members.
WORKING EXPERIENCE
Roteko corporation (2017 to 2019)
Received incoming stock items for storage and distribution within the department.
Maintained accurate inventory of all items in the stockroom.
Sorted, delivered, and retrieved mail.
Delivered and retrieved office supplies, lab specimens, drugs, and revenue.
Maintained inventory on all controllable items including furniture and equipment.
Carried out logistics for major health department events throughout the year.
This is Dummy Description data, Replace with job description relevant to your current role.
Educational Qualification:
Qualification Institute/Board/University Year of
Passing
Percentage/
Division
High School BSEB Patna 2000 51.71 (2nd)
Intermediate JAC Ranchi 2002 43.67 (3rd)
Graduation(B.com) SKMU Dumka 2008 61.00 (1st)
-- 1 of 2 --

Education: Passing
Percentage/
Division
High School BSEB Patna 2000 51.71 (2nd)
Intermediate JAC Ranchi 2002 43.67 (3rd)
Graduation(B.com) SKMU Dumka 2008 61.00 (1st)
-- 1 of 2 --

Accomplishments:  Knowledge of Window XP, Vista, 7, 8, 10 and Computer applications.
 Knowledge of Tally, fact, Auditing, financial Analysis, Statuary deduction, Payroll, Direct
. Tax, Indirect Tax, Banking etc.
Personal Profile
Name :- Birendra Kumar
Father’s Name :- Late Basant Ram
Mother’s Name :- Shivpati Devi
Date OF Birth :- 21-July -1985
Gender :- Male
Category :- OBC
Marital Status :- Married
Permanent Address :- Tendua Kala, Post- Sabano, Ps- Hussainabad
Dist- Palamau, (Jharkhand) , 822116
Declaration
I hereby Declare that all the information furnished above is correct to the best of my knowledge
& belief.
Date:-……………………..
Place:-…………………….
Birendra Kumar
-- 2 of 2 --

Personal Details: Gender :- Male
Category :- OBC
Marital Status :- Married
Permanent Address :- Tendua Kala, Post- Sabano, Ps- Hussainabad
Dist- Palamau, (Jharkhand) , 822116
Declaration
I hereby Declare that all the information furnished above is correct to the best of my knowledge
& belief.
Date:-……………………..
Place:-…………………….
Birendra Kumar
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
BIRENDRA KUMAR
Email-bkhushboo486@gmail.com
Mob-9608974381,8809369355
Objective:
Effective communicator with excellent planning, organizational and problem-solving skills. Possess
a focused; improve the sales with excellent relationship management skills.Team leader with the
ability to recruit, train and mentor the team members. Team leader with the ability to recruit, train
and mentor the team members.
WORKING EXPERIENCE
Roteko corporation (2017 to 2019)
Received incoming stock items for storage and distribution within the department.
Maintained accurate inventory of all items in the stockroom.
Sorted, delivered, and retrieved mail.
Delivered and retrieved office supplies, lab specimens, drugs, and revenue.
Maintained inventory on all controllable items including furniture and equipment.
Carried out logistics for major health department events throughout the year.
This is Dummy Description data, Replace with job description relevant to your current role.
Educational Qualification:
Qualification Institute/Board/University Year of
Passing
Percentage/
Division
High School BSEB Patna 2000 51.71 (2nd)
Intermediate JAC Ranchi 2002 43.67 (3rd)
Graduation(B.com) SKMU Dumka 2008 61.00 (1st)

-- 1 of 2 --

Achievements
 Knowledge of Window XP, Vista, 7, 8, 10 and Computer applications.
 Knowledge of Tally, fact, Auditing, financial Analysis, Statuary deduction, Payroll, Direct
. Tax, Indirect Tax, Banking etc.
Personal Profile
Name :- Birendra Kumar
Father’s Name :- Late Basant Ram
Mother’s Name :- Shivpati Devi
Date OF Birth :- 21-July -1985
Gender :- Male
Category :- OBC
Marital Status :- Married
Permanent Address :- Tendua Kala, Post- Sabano, Ps- Hussainabad
Dist- Palamau, (Jharkhand) , 822116
Declaration
I hereby Declare that all the information furnished above is correct to the best of my knowledge
& belief.
Date:-……………………..
Place:-…………………….
Birendra Kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE-converted.pdf'),
(2026, 'R E S U M E', 'r.e.s.u.m.e.resume-import-02026@hhh-resume-import.invalid', '9437506099', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking a higher management level position to utilize my abilities, nurture my
career with consulting challenges that offers professional growth while being resourceful,
innovative and flexible in your esteemed Organization.
TECHNICAL QUALIFICATION
Diploma in Mechanical Engineering at J.E.S. Jharsuguda(GOVT.) from S.C.T.E. & V.T,
Orissa with 73% of marks in the year 2004.
SOFTWARE KNOWLEDGE:
1. Knowledge in Computer Operation.
2. Well versed in Auto CAD.
3. SAP Application in PM.
WORK EXPERIENCE: (15 YEARS YET)
1.Organization : APCO INFRATECH PVT. LTD.
CLIENT : UPEIDA
PROJECT : BUNDELKHAND EXPRESSWAY PROJECT, PKG-1
LOCATION : BHARATKOOP TO MAHOBA(Ch.0+000 - Ch.49+700)
Designation : Senior Manager (MECHANICAL)
Duration : From Dt. 05/08/2020 To Till Date.
Job Profile : (i)Erection, Maintenance & operation of AMMANN APOLLO 260 TPH Hot
Mix Plant.
-- 1 of 6 --
(ii) Erection, Maintenance & Operation of Batching Plant of capacity 60 cu.m/hour.
(iii) Erection and Maintenance of 200 TPH WMM Plant.
(iv) Maintenance of Heavy Earth Moving Equipments such as Back-hoe loader, wheel
loader, Transit Mixer,12KL Water Tankers, Sensor Paver SP 1800-3, 1300-2,
Boomplacer M36-4, Pile Rig M/C MAIT HR 180, Sensor Kerb Laying Machine KLM
1200, Kerb Cutting Machine, Cross Barrier Cutting Machine, Bar cutting & bending
M/c, Broomers, Air Compressors, Tractor Compressors, Emulsion Sprayer, Load
all, 100MT cap. weigh bridge, Soil Compactor, PTR Roller, Tandem Roller, Motor
Grader and Excavators etc. using in road construction. Complete Workshop Tools &
Equipment utilizing in Preventive, Periodic & Breakdown Maintenance on regular basis.
(v) Enhancing maximum utilization of own machineries in daily Shifts with efficient
productivity.
(vi) Monitoring Hired vehicles and equipment used in project without idling at work sites.
(vii) Preparing Monthly Budget & Hire bills every month without fail before first week
ends.
(viii) Preparing monthly departmental presentation in every month Management review
meeting.
(ix) Scheduled, Preventive & Breakdown Maintenance of plants such as crusher,
batching, Hot Mix, Wmm done regularly.
(x) Allotting sub-ordinates, Skilled technicians to their works with proper plan.
All my assignments were under AGM (Plant & Machinery) & I am directly reporting to him.
2. Organization : ASHOKA BUILDCON LIMITED
CLIENT : NHAI
PROJECT : APTOT NH-16 BOT PROJECT. PACKAGE-5&6', 'Seeking a higher management level position to utilize my abilities, nurture my
career with consulting challenges that offers professional growth while being resourceful,
innovative and flexible in your esteemed Organization.
TECHNICAL QUALIFICATION
Diploma in Mechanical Engineering at J.E.S. Jharsuguda(GOVT.) from S.C.T.E. & V.T,
Orissa with 73% of marks in the year 2004.
SOFTWARE KNOWLEDGE:
1. Knowledge in Computer Operation.
2. Well versed in Auto CAD.
3. SAP Application in PM.
WORK EXPERIENCE: (15 YEARS YET)
1.Organization : APCO INFRATECH PVT. LTD.
CLIENT : UPEIDA
PROJECT : BUNDELKHAND EXPRESSWAY PROJECT, PKG-1
LOCATION : BHARATKOOP TO MAHOBA(Ch.0+000 - Ch.49+700)
Designation : Senior Manager (MECHANICAL)
Duration : From Dt. 05/08/2020 To Till Date.
Job Profile : (i)Erection, Maintenance & operation of AMMANN APOLLO 260 TPH Hot
Mix Plant.
-- 1 of 6 --
(ii) Erection, Maintenance & Operation of Batching Plant of capacity 60 cu.m/hour.
(iii) Erection and Maintenance of 200 TPH WMM Plant.
(iv) Maintenance of Heavy Earth Moving Equipments such as Back-hoe loader, wheel
loader, Transit Mixer,12KL Water Tankers, Sensor Paver SP 1800-3, 1300-2,
Boomplacer M36-4, Pile Rig M/C MAIT HR 180, Sensor Kerb Laying Machine KLM
1200, Kerb Cutting Machine, Cross Barrier Cutting Machine, Bar cutting & bending
M/c, Broomers, Air Compressors, Tractor Compressors, Emulsion Sprayer, Load
all, 100MT cap. weigh bridge, Soil Compactor, PTR Roller, Tandem Roller, Motor
Grader and Excavators etc. using in road construction. Complete Workshop Tools &
Equipment utilizing in Preventive, Periodic & Breakdown Maintenance on regular basis.
(v) Enhancing maximum utilization of own machineries in daily Shifts with efficient
productivity.
(vi) Monitoring Hired vehicles and equipment used in project without idling at work sites.
(vii) Preparing Monthly Budget & Hire bills every month without fail before first week
ends.
(viii) Preparing monthly departmental presentation in every month Management review
meeting.
(ix) Scheduled, Preventive & Breakdown Maintenance of plants such as crusher,
batching, Hot Mix, Wmm done regularly.
(x) Allotting sub-ordinates, Skilled technicians to their works with proper plan.
All my assignments were under AGM (Plant & Machinery) & I am directly reporting to him.
2. Organization : ASHOKA BUILDCON LIMITED
CLIENT : NHAI
PROJECT : APTOT NH-16 BOT PROJECT. PACKAGE-5&6', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'Mix Plant.
-- 1 of 6 --
(ii) Erection, Maintenance & Operation of Batching Plant of capacity 60 cu.m/hour.
(iii) Erection and Maintenance of 200 TPH WMM Plant.
(iv) Maintenance of Heavy Earth Moving Equipments such as Back-hoe loader, wheel
loader, Transit Mixer,12KL Water Tankers, Sensor Paver SP 1800-3, 1300-2,
Boomplacer M36-4, Pile Rig M/C MAIT HR 180, Sensor Kerb Laying Machine KLM
1200, Kerb Cutting Machine, Cross Barrier Cutting Machine, Bar cutting & bending
M/c, Broomers, Air Compressors, Tractor Compressors, Emulsion Sprayer, Load
all, 100MT cap. weigh bridge, Soil Compactor, PTR Roller, Tandem Roller, Motor
Grader and Excavators etc. using in road construction. Complete Workshop Tools &
Equipment utilizing in Preventive, Periodic & Breakdown Maintenance on regular basis.
(v) Enhancing maximum utilization of own machineries in daily Shifts with efficient
productivity.
(vi) Monitoring Hired vehicles and equipment used in project without idling at work sites.
(vii) Preparing Monthly Budget & Hire bills every month without fail before first week
ends.
(viii) Preparing monthly departmental presentation in every month Management review
meeting.
(ix) Scheduled, Preventive & Breakdown Maintenance of plants such as crusher,
batching, Hot Mix, Wmm done regularly.
(x) Allotting sub-ordinates, Skilled technicians to their works with proper plan.
All my assignments were under AGM (Plant & Machinery) & I am directly reporting to him.
2. Organization : ASHOKA BUILDCON LIMITED
CLIENT : NHAI
PROJECT : APTOT NH-16 BOT PROJECT. PACKAGE-5&6
LOCATION : GANJAM-NARSANAPETA ROAD.(Ch.419+000 - Ch.574+000)
Designation : Manager (P&M)
Duration : From Dt. 23/10/2018 To 31/07/2020
Job Profile : (i)Erection, Maintenance & operation of Puzzolana 200 TPH Crushing &
Screening plant with VSI Unit.
(ii) Erection, Maintenance & Operation of Batching Plant of capacity 30 cu.m/hour.
(iii) Maintenance of CMX 1500(120TPH) with HRC Linnhoff make Hot Mix Plant.
(iv) Operation & Maintenance of CMX3000(200TPH) without HRC Linnhoff make Hot
-- 2 of 6 --
Mix Plant.
(v) Maintenance of Heavy Earth Moving Equipments such as Back-hoe loader, wheel
loader, Transit Mixer,12KL Water Tankers, Sensor Paver SP 1800- 2, 1800-3, 1300-
2, PQC Paver SFP 500, TCM 850, WR240 in CIPR technology, Asphalt Milling
machines W100H, W130H for Pavement layer cutting, Concrete Pump SP 1400,
Boomplacer M36-4, Pile Rig M/C MAIT HR 180, Sensor Kerb Laying Machine, Kerb
Cutting Machine, Cross Barrier Cutting Machine, Concrete Cutting Machine, Bar
cutting & bending M/c, Broomers, Air Compressors, Tractor Compressors,
Emulsion Sprayer, Load all, 100MT cap. weigh bridge, Soil Compactor, PTR Roller,', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1.Organization : APCO INFRATECH PVT. LTD.\nCLIENT : UPEIDA\nPROJECT : BUNDELKHAND EXPRESSWAY PROJECT, PKG-1\nLOCATION : BHARATKOOP TO MAHOBA(Ch.0+000 - Ch.49+700)\nDesignation : Senior Manager (MECHANICAL)\nDuration : From Dt. 05/08/2020 To Till Date.\nJob Profile : (i)Erection, Maintenance & operation of AMMANN APOLLO 260 TPH Hot\nMix Plant.\n-- 1 of 6 --\n(ii) Erection, Maintenance & Operation of Batching Plant of capacity 60 cu.m/hour.\n(iii) Erection and Maintenance of 200 TPH WMM Plant.\n(iv) Maintenance of Heavy Earth Moving Equipments such as Back-hoe loader, wheel\nloader, Transit Mixer,12KL Water Tankers, Sensor Paver SP 1800-3, 1300-2,\nBoomplacer M36-4, Pile Rig M/C MAIT HR 180, Sensor Kerb Laying Machine KLM\n1200, Kerb Cutting Machine, Cross Barrier Cutting Machine, Bar cutting & bending\nM/c, Broomers, Air Compressors, Tractor Compressors, Emulsion Sprayer, Load\nall, 100MT cap. weigh bridge, Soil Compactor, PTR Roller, Tandem Roller, Motor\nGrader and Excavators etc. using in road construction. Complete Workshop Tools &\nEquipment utilizing in Preventive, Periodic & Breakdown Maintenance on regular basis.\n(v) Enhancing maximum utilization of own machineries in daily Shifts with efficient\nproductivity.\n(vi) Monitoring Hired vehicles and equipment used in project without idling at work sites.\n(vii) Preparing Monthly Budget & Hire bills every month without fail before first week\nends.\n(viii) Preparing monthly departmental presentation in every month Management review\nmeeting.\n(ix) Scheduled, Preventive & Breakdown Maintenance of plants such as crusher,\nbatching, Hot Mix, Wmm done regularly.\n(x) Allotting sub-ordinates, Skilled technicians to their works with proper plan.\nAll my assignments were under AGM (Plant & Machinery) & I am directly reporting to him.\n2. Organization : ASHOKA BUILDCON LIMITED\nCLIENT : NHAI\nPROJECT : APTOT NH-16 BOT PROJECT. PACKAGE-5&6\nLOCATION : GANJAM-NARSANAPETA ROAD.(Ch.419+000 - Ch.574+000)\nDesignation : Manager (P&M)\nDuration : From Dt. 23/10/2018 To 31/07/2020\nJob Profile : (i)Erection, Maintenance & operation of Puzzolana 200 TPH Crushing &\nScreening plant with VSI Unit.\n(ii) Erection, Maintenance & Operation of Batching Plant of capacity 30 cu.m/hour.\n(iii) Maintenance of CMX 1500(120TPH) with HRC Linnhoff make Hot Mix Plant.\n(iv) Operation & Maintenance of CMX3000(200TPH) without HRC Linnhoff make Hot\n-- 2 of 6 --\nMix Plant.\n(v) Maintenance of Heavy Earth Moving Equipments such as Back-hoe loader, wheel"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Subrat..l.pdf', 'Name: R E S U M E

Email: r.e.s.u.m.e.resume-import-02026@hhh-resume-import.invalid

Phone: 9437506099

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking a higher management level position to utilize my abilities, nurture my
career with consulting challenges that offers professional growth while being resourceful,
innovative and flexible in your esteemed Organization.
TECHNICAL QUALIFICATION
Diploma in Mechanical Engineering at J.E.S. Jharsuguda(GOVT.) from S.C.T.E. & V.T,
Orissa with 73% of marks in the year 2004.
SOFTWARE KNOWLEDGE:
1. Knowledge in Computer Operation.
2. Well versed in Auto CAD.
3. SAP Application in PM.
WORK EXPERIENCE: (15 YEARS YET)
1.Organization : APCO INFRATECH PVT. LTD.
CLIENT : UPEIDA
PROJECT : BUNDELKHAND EXPRESSWAY PROJECT, PKG-1
LOCATION : BHARATKOOP TO MAHOBA(Ch.0+000 - Ch.49+700)
Designation : Senior Manager (MECHANICAL)
Duration : From Dt. 05/08/2020 To Till Date.
Job Profile : (i)Erection, Maintenance & operation of AMMANN APOLLO 260 TPH Hot
Mix Plant.
-- 1 of 6 --
(ii) Erection, Maintenance & Operation of Batching Plant of capacity 60 cu.m/hour.
(iii) Erection and Maintenance of 200 TPH WMM Plant.
(iv) Maintenance of Heavy Earth Moving Equipments such as Back-hoe loader, wheel
loader, Transit Mixer,12KL Water Tankers, Sensor Paver SP 1800-3, 1300-2,
Boomplacer M36-4, Pile Rig M/C MAIT HR 180, Sensor Kerb Laying Machine KLM
1200, Kerb Cutting Machine, Cross Barrier Cutting Machine, Bar cutting & bending
M/c, Broomers, Air Compressors, Tractor Compressors, Emulsion Sprayer, Load
all, 100MT cap. weigh bridge, Soil Compactor, PTR Roller, Tandem Roller, Motor
Grader and Excavators etc. using in road construction. Complete Workshop Tools &
Equipment utilizing in Preventive, Periodic & Breakdown Maintenance on regular basis.
(v) Enhancing maximum utilization of own machineries in daily Shifts with efficient
productivity.
(vi) Monitoring Hired vehicles and equipment used in project without idling at work sites.
(vii) Preparing Monthly Budget & Hire bills every month without fail before first week
ends.
(viii) Preparing monthly departmental presentation in every month Management review
meeting.
(ix) Scheduled, Preventive & Breakdown Maintenance of plants such as crusher,
batching, Hot Mix, Wmm done regularly.
(x) Allotting sub-ordinates, Skilled technicians to their works with proper plan.
All my assignments were under AGM (Plant & Machinery) & I am directly reporting to him.
2. Organization : ASHOKA BUILDCON LIMITED
CLIENT : NHAI
PROJECT : APTOT NH-16 BOT PROJECT. PACKAGE-5&6

Career Profile: Mix Plant.
-- 1 of 6 --
(ii) Erection, Maintenance & Operation of Batching Plant of capacity 60 cu.m/hour.
(iii) Erection and Maintenance of 200 TPH WMM Plant.
(iv) Maintenance of Heavy Earth Moving Equipments such as Back-hoe loader, wheel
loader, Transit Mixer,12KL Water Tankers, Sensor Paver SP 1800-3, 1300-2,
Boomplacer M36-4, Pile Rig M/C MAIT HR 180, Sensor Kerb Laying Machine KLM
1200, Kerb Cutting Machine, Cross Barrier Cutting Machine, Bar cutting & bending
M/c, Broomers, Air Compressors, Tractor Compressors, Emulsion Sprayer, Load
all, 100MT cap. weigh bridge, Soil Compactor, PTR Roller, Tandem Roller, Motor
Grader and Excavators etc. using in road construction. Complete Workshop Tools &
Equipment utilizing in Preventive, Periodic & Breakdown Maintenance on regular basis.
(v) Enhancing maximum utilization of own machineries in daily Shifts with efficient
productivity.
(vi) Monitoring Hired vehicles and equipment used in project without idling at work sites.
(vii) Preparing Monthly Budget & Hire bills every month without fail before first week
ends.
(viii) Preparing monthly departmental presentation in every month Management review
meeting.
(ix) Scheduled, Preventive & Breakdown Maintenance of plants such as crusher,
batching, Hot Mix, Wmm done regularly.
(x) Allotting sub-ordinates, Skilled technicians to their works with proper plan.
All my assignments were under AGM (Plant & Machinery) & I am directly reporting to him.
2. Organization : ASHOKA BUILDCON LIMITED
CLIENT : NHAI
PROJECT : APTOT NH-16 BOT PROJECT. PACKAGE-5&6
LOCATION : GANJAM-NARSANAPETA ROAD.(Ch.419+000 - Ch.574+000)
Designation : Manager (P&M)
Duration : From Dt. 23/10/2018 To 31/07/2020
Job Profile : (i)Erection, Maintenance & operation of Puzzolana 200 TPH Crushing &
Screening plant with VSI Unit.
(ii) Erection, Maintenance & Operation of Batching Plant of capacity 30 cu.m/hour.
(iii) Maintenance of CMX 1500(120TPH) with HRC Linnhoff make Hot Mix Plant.
(iv) Operation & Maintenance of CMX3000(200TPH) without HRC Linnhoff make Hot
-- 2 of 6 --
Mix Plant.
(v) Maintenance of Heavy Earth Moving Equipments such as Back-hoe loader, wheel
loader, Transit Mixer,12KL Water Tankers, Sensor Paver SP 1800- 2, 1800-3, 1300-
2, PQC Paver SFP 500, TCM 850, WR240 in CIPR technology, Asphalt Milling
machines W100H, W130H for Pavement layer cutting, Concrete Pump SP 1400,
Boomplacer M36-4, Pile Rig M/C MAIT HR 180, Sensor Kerb Laying Machine, Kerb
Cutting Machine, Cross Barrier Cutting Machine, Concrete Cutting Machine, Bar
cutting & bending M/c, Broomers, Air Compressors, Tractor Compressors,
Emulsion Sprayer, Load all, 100MT cap. weigh bridge, Soil Compactor, PTR Roller,

Employment: 1.Organization : APCO INFRATECH PVT. LTD.
CLIENT : UPEIDA
PROJECT : BUNDELKHAND EXPRESSWAY PROJECT, PKG-1
LOCATION : BHARATKOOP TO MAHOBA(Ch.0+000 - Ch.49+700)
Designation : Senior Manager (MECHANICAL)
Duration : From Dt. 05/08/2020 To Till Date.
Job Profile : (i)Erection, Maintenance & operation of AMMANN APOLLO 260 TPH Hot
Mix Plant.
-- 1 of 6 --
(ii) Erection, Maintenance & Operation of Batching Plant of capacity 60 cu.m/hour.
(iii) Erection and Maintenance of 200 TPH WMM Plant.
(iv) Maintenance of Heavy Earth Moving Equipments such as Back-hoe loader, wheel
loader, Transit Mixer,12KL Water Tankers, Sensor Paver SP 1800-3, 1300-2,
Boomplacer M36-4, Pile Rig M/C MAIT HR 180, Sensor Kerb Laying Machine KLM
1200, Kerb Cutting Machine, Cross Barrier Cutting Machine, Bar cutting & bending
M/c, Broomers, Air Compressors, Tractor Compressors, Emulsion Sprayer, Load
all, 100MT cap. weigh bridge, Soil Compactor, PTR Roller, Tandem Roller, Motor
Grader and Excavators etc. using in road construction. Complete Workshop Tools &
Equipment utilizing in Preventive, Periodic & Breakdown Maintenance on regular basis.
(v) Enhancing maximum utilization of own machineries in daily Shifts with efficient
productivity.
(vi) Monitoring Hired vehicles and equipment used in project without idling at work sites.
(vii) Preparing Monthly Budget & Hire bills every month without fail before first week
ends.
(viii) Preparing monthly departmental presentation in every month Management review
meeting.
(ix) Scheduled, Preventive & Breakdown Maintenance of plants such as crusher,
batching, Hot Mix, Wmm done regularly.
(x) Allotting sub-ordinates, Skilled technicians to their works with proper plan.
All my assignments were under AGM (Plant & Machinery) & I am directly reporting to him.
2. Organization : ASHOKA BUILDCON LIMITED
CLIENT : NHAI
PROJECT : APTOT NH-16 BOT PROJECT. PACKAGE-5&6
LOCATION : GANJAM-NARSANAPETA ROAD.(Ch.419+000 - Ch.574+000)
Designation : Manager (P&M)
Duration : From Dt. 23/10/2018 To 31/07/2020
Job Profile : (i)Erection, Maintenance & operation of Puzzolana 200 TPH Crushing &
Screening plant with VSI Unit.
(ii) Erection, Maintenance & Operation of Batching Plant of capacity 30 cu.m/hour.
(iii) Maintenance of CMX 1500(120TPH) with HRC Linnhoff make Hot Mix Plant.
(iv) Operation & Maintenance of CMX3000(200TPH) without HRC Linnhoff make Hot
-- 2 of 6 --
Mix Plant.
(v) Maintenance of Heavy Earth Moving Equipments such as Back-hoe loader, wheel

Extracted Resume Text: R E S U M E
SUBRAT KUMAR
AT- Baseli Street, Near West Gate
Po/Dist- Puri, PIN-752001
State-Odisha(India)
Mob: 9437506099/9438887988/7377777207
E-mail Id: skkhadanga84@gmail.com
-------------------------------------------------------------------------------------------------------------------------------
CAREER OBJECTIVE:
Seeking a higher management level position to utilize my abilities, nurture my
career with consulting challenges that offers professional growth while being resourceful,
innovative and flexible in your esteemed Organization.
TECHNICAL QUALIFICATION
Diploma in Mechanical Engineering at J.E.S. Jharsuguda(GOVT.) from S.C.T.E. & V.T,
Orissa with 73% of marks in the year 2004.
SOFTWARE KNOWLEDGE:
1. Knowledge in Computer Operation.
2. Well versed in Auto CAD.
3. SAP Application in PM.
WORK EXPERIENCE: (15 YEARS YET)
1.Organization : APCO INFRATECH PVT. LTD.
CLIENT : UPEIDA
PROJECT : BUNDELKHAND EXPRESSWAY PROJECT, PKG-1
LOCATION : BHARATKOOP TO MAHOBA(Ch.0+000 - Ch.49+700)
Designation : Senior Manager (MECHANICAL)
Duration : From Dt. 05/08/2020 To Till Date.
Job Profile : (i)Erection, Maintenance & operation of AMMANN APOLLO 260 TPH Hot
Mix Plant.

-- 1 of 6 --

(ii) Erection, Maintenance & Operation of Batching Plant of capacity 60 cu.m/hour.
(iii) Erection and Maintenance of 200 TPH WMM Plant.
(iv) Maintenance of Heavy Earth Moving Equipments such as Back-hoe loader, wheel
loader, Transit Mixer,12KL Water Tankers, Sensor Paver SP 1800-3, 1300-2,
Boomplacer M36-4, Pile Rig M/C MAIT HR 180, Sensor Kerb Laying Machine KLM
1200, Kerb Cutting Machine, Cross Barrier Cutting Machine, Bar cutting & bending
M/c, Broomers, Air Compressors, Tractor Compressors, Emulsion Sprayer, Load
all, 100MT cap. weigh bridge, Soil Compactor, PTR Roller, Tandem Roller, Motor
Grader and Excavators etc. using in road construction. Complete Workshop Tools &
Equipment utilizing in Preventive, Periodic & Breakdown Maintenance on regular basis.
(v) Enhancing maximum utilization of own machineries in daily Shifts with efficient
productivity.
(vi) Monitoring Hired vehicles and equipment used in project without idling at work sites.
(vii) Preparing Monthly Budget & Hire bills every month without fail before first week
ends.
(viii) Preparing monthly departmental presentation in every month Management review
meeting.
(ix) Scheduled, Preventive & Breakdown Maintenance of plants such as crusher,
batching, Hot Mix, Wmm done regularly.
(x) Allotting sub-ordinates, Skilled technicians to their works with proper plan.
All my assignments were under AGM (Plant & Machinery) & I am directly reporting to him.
2. Organization : ASHOKA BUILDCON LIMITED
CLIENT : NHAI
PROJECT : APTOT NH-16 BOT PROJECT. PACKAGE-5&6
LOCATION : GANJAM-NARSANAPETA ROAD.(Ch.419+000 - Ch.574+000)
Designation : Manager (P&M)
Duration : From Dt. 23/10/2018 To 31/07/2020
Job Profile : (i)Erection, Maintenance & operation of Puzzolana 200 TPH Crushing &
Screening plant with VSI Unit.
(ii) Erection, Maintenance & Operation of Batching Plant of capacity 30 cu.m/hour.
(iii) Maintenance of CMX 1500(120TPH) with HRC Linnhoff make Hot Mix Plant.
(iv) Operation & Maintenance of CMX3000(200TPH) without HRC Linnhoff make Hot

-- 2 of 6 --

Mix Plant.
(v) Maintenance of Heavy Earth Moving Equipments such as Back-hoe loader, wheel
loader, Transit Mixer,12KL Water Tankers, Sensor Paver SP 1800- 2, 1800-3, 1300-
2, PQC Paver SFP 500, TCM 850, WR240 in CIPR technology, Asphalt Milling
machines W100H, W130H for Pavement layer cutting, Concrete Pump SP 1400,
Boomplacer M36-4, Pile Rig M/C MAIT HR 180, Sensor Kerb Laying Machine, Kerb
Cutting Machine, Cross Barrier Cutting Machine, Concrete Cutting Machine, Bar
cutting & bending M/c, Broomers, Air Compressors, Tractor Compressors,
Emulsion Sprayer, Load all, 100MT cap. weigh bridge, Soil Compactor, PTR Roller,
Tandem Roller, Motor Grader and Excavators etc. using in road construction.
Complete Workshop Tools & Equipment utilizing in Preventive, Periodic & Breakdown
Maintenance on regular basis.
(vi) Enhancing maximum utilization of own machineries in daily Shifts with efficient
productivity.
(vii) Monitoring Hired vehicles and equipment used in project without idling at work sites.
(viii) Preparing Monthly Budget & Hire bills every month without fail before first week
ends.
(ix) Preparing monthly departmental presentation in every month Management review
meeting.
(x) Scheduled, Preventive & Breakdown Maintenance of plants such as crusher,
batching, Hot Mix, Wmm, Emulsion done regularly.
(xi) Allotting sub-ordinates, Skilled technicians to their works with proper plan.
(xii) Material, spares, accessories, lubricants required for repairing& maintenance
indenting 3 months prior.
(xiii) Regular Visit to store for inspection of available & fresh ordered spares.
(xiv) Developing project-specific procedures for the work to be carried out.
(xv) Interpreting client’s requirements, identifying and addressing design parameters and
engineering problems and ensuring solutions are implemented.
(xvi) Ensuring all justifications for contractual variations during project are maintained to
support subsequent commercial claims.
(xvii) Evaluating, organizing and prioritizing work within the overall Project schedule.
(xviii) Liasioning and managing third party contractors to ensure all Equipment is fit for
purpose.

-- 3 of 6 --

(xix) Maintaining administration correspondence.
All my assignments were under DGM (Plant & Machinery) & I am directly reporting to him.
3. Organization : SEVEN ENERGIES ODISHA LIMITED,
CLIENT : BAITARANI POWER PROJECT PVT. LIMITED
PROJECT : LOWER BAITARANI 3X8(24MW) HYDRO ELECTRIC PROJECT,
LOCATION : SINGHANALI, KEONJHAR, ODISHA
Designation : Deputy Manager (P&M)
Duration : From Dt. 01/10/2013 To Dt. 30/9/2018
Job Profile : (i) Monitoring all constructional equipment used in hydro-Electric project
Such as Tippers, Transit Mixers, Excavators, Rock Breakers, Tunneling Boomer
L2d, Air Vent Blower, Air compressors, Crawler drilling rigs, Jack Hammers,
Shotcrete Machine TSM 30.14, Concrete Pump, Boom Placer, Tower Cranes, Wheel
Loaders, Back-hoe loaders, Dozer, Bobcat, D.G. sets up to 500kva capacity, Light
Masts, Dewatering, Sum Pumps up to 35hp, Bar Cutting/Bending M/c, Lathe.
(ii) Enhancing maximum utilization of own machineries in daily shifts with efficient
productivity.
(iii) Monitoring Hired vehicles and equipment used in project without idling at work sites.
(iv) Preparing Monthly Budget & Hire bills every month without Fail before first week ends.
(v) Preparing monthly departmental presentation in every month management review
meeting.
(vi) Scheduled, Preventive & Breakdown Maintenance of plants such as 200 TPH
Crusher, 30CUM/Hr. Batching done as per requirement.
(vii) Allotting sub-ordinates, Skilled technicians to their works Regularly with proper plan.
(viii) Material, spares, accessories, lubricants required for Repairing & maintenance
indenting 3 months prior.
(ix) Regular Visit to store for inspection of available & fresh ordered spares.
(x) Maintaining administration correspondence.
All my assignments were under AGM (Mechanical) & I am directly reporting to him.
4. Organization : GKC PROJECTS LIMITED.
Dhanbad ADB Road Project, Dhanbad(Jharkhand)

-- 4 of 6 --

Designation :SENIOR ENGINEER(P&M)
Duration : From Dt.06/10/2011 to Dt.25/09/2013
Job Profile :(i) Maintenance & operation of Puzzolana 2 stage 200 TPH Crusher.
(ii) Maintenance & Operation of Batching Plant of capacity 30
Cubic Meter per hour.
(iii) Maintenance of ANP 1500 Hot Mix Plant.
(iv) Maintenance of Heavy Earth Moving Equipments such a
Back-hoe loader, wheel loader, Transit Mixer, Sensor Paver,
PTR Roller, Tandem Roller, Motor Grader and Excavators etc. all
the road construction machineries etc.
All my assignments were under Manager (Mech.) & I am directly reporting to him.
5. Organization : G.S.Atwal & Co.(Asansol)
M/S Mesco Steels Ltd. Barbil, Keonjhar (Odisha)
IRON ORE MINES.
Designation : Shift In charge (Mechanical)
Duration : 01/02/2005 to 30/09/2011.
Job Profile: (i) Maintenance & operation of SANDVIK 100 TPH iron ore 2 stage
Crushing plant.
(ii) Maintenance of Heavy Earth Moving Equipments such as
Back-hoe Loader, Wheel Loader, Hydra, Excavators, Rock
Breaker, Dozer, Drilling Rig m/c, compressor, DG Sets, Tippers
(iii) Leading the works in hazardous condition.
(iv) Team Mobilization.
Production Target :(v) 45000 MT to 50000 MT per month.
STRENGTH:
(i) Punctuality
(ii) Problem solving initiative.
(iii) Leadership
(iv) Sense of Belongings.
All my assignments were under Manager (Mines) & I am directly reporting to him.
PRESENT SALARY(CTC) & OTHER BENEFITS:

-- 5 of 6 --

Rupees One Lakh Sixteen Thousand Six Hundred Sixty Seven (1,16,667/-)
CTC/Month i.e. 14 Lakhs CTC/Annum. Apart from CTC, Family Accommodation
(HRA), Food Subsidy, Mobile expenses. Individual Vehicle, Bonus, Gratuity,
Insurance etc. Extra.
SALARY EXPECTED:
35% Hike to Current CTC.
DAYS REQUIRED FOR JOINING:
01 MONTH AFTER GETTING THE OFFER OF APPOINTMENT.
PERSONAL PROFILE
1. Father’s Name: Sri Prafulla Kumar Khadanga
2. Date of Birth : 07/07/1984
3. Marital Status: Married
4. Language known: Oriya, English, Hindi
SPECIAL REMARKS
Being professionally qualified in Mechanical engineering with an aptitude to work with
highly qualified and experienced professionals with lot of initiative and drive to learn the
latest techniques in my specialized field. I am desirous to changeover to an organization
where I can have the opportunities to enhance my Career. If selected, I shall prove myself
to be an Asset to the organization.
Subrat Kumar Khadanga
SR.Manager(Plant&Machinery)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV Subrat..l.pdf'),
(2027, 'NAME : RASHMI DEBNATH', 'rashmidebnath13@gmail.com', '917003314546', 'NAME : RASHMI DEBNATH', 'NAME : RASHMI DEBNATH', '', 'Nationality INDIAN
Sex Female
Caste General
Marital status Single
Languages
Known
Bengali (Speak, read & write), Hindi (speak), English (Speak,
read & write),
Hobby Listening songs, Internet surfing
DECLARATION:
I hereby declare that all the above information is true to the best of my knowledge and belief.
PLACE: Kolkata --------------------------------------
Signature (RASHMI DEBNATH)
.
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality INDIAN
Sex Female
Caste General
Marital status Single
Languages
Known
Bengali (Speak, read & write), Hindi (speak), English (Speak,
read & write),
Hobby Listening songs, Internet surfing
DECLARATION:
I hereby declare that all the above information is true to the best of my knowledge and belief.
PLACE: Kolkata --------------------------------------
Signature (RASHMI DEBNATH)
.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"NAME : RASHMI DEBNATH","company":"Imported from resume CSV","description":"4 Years experience on Residential & Commercial building project\nName of the company : Pace Consultants\nTime- Nov 2016- to Present\nPlace : Kolkata (W.B.)\n1st project : Tanter Haat and Suto-o-Ranger Bazaar Exhibition Room cum Display Room\nClient : West Bengal State Handloom Weavers’ Co-operative Society Ltd.\nPlace : Purbasthali, Bardhaman\nTotal built-up area: 36450 sqft\nNo of slab: 3\n2nd project : Tanter Haat\nClient : West Bengal State Handloom Weavers’ Co-operative Society Ltd.\nPlace : Dhatrigram, Bardhaman\nTotal built-up area: 15870 sqft\nNo of slab: 3\n3rd project: Cinema Centenary Multi Storied Building (Ongoing)\nClient : GOVT. of West Bengal, PWD ,Kolkata South Division\nPlace : Tollygunge, Kolkata\nTotal built-up area: 63110 sqft\nNo of slab:10\n4th project: Private Residential building at New Town, Kolkata (Ongoing)\nTotal built-up area: 3755 sqft\nNo of slab:5\n-- 1 of 2 --\n5th project: Commercial Office Building at New Town, Kolkata (Ongoing)\nTotal built-up area: 26780 sqft\nNo of slab: 6\nKnowledge on RCC Structure, Structural Drawing Detailing, Reinforcement check, BOQ Estimate\nOthers knowledge : AutoCAD (2D), MS Excel, MS Word\nACADEMIC QUALIFICATION\nName Of The\nInstitution\nName Of The\nExam\nBoard / University Year Of\nPassing\nPercentage\nof marks Remarks\n1. North Calcutta\nPolytechnic\n(GOVT of West\nBengal)\nDiploma in\nCivil\nEngineering\nWest Bengal State\nCouncil of\nTechnical"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Curriculum_Vitae_Rashmi_Debnath.pdf', 'Name: NAME : RASHMI DEBNATH

Email: rashmidebnath13@gmail.com

Phone: +91 7003314546

Headline: NAME : RASHMI DEBNATH

Employment: 4 Years experience on Residential & Commercial building project
Name of the company : Pace Consultants
Time- Nov 2016- to Present
Place : Kolkata (W.B.)
1st project : Tanter Haat and Suto-o-Ranger Bazaar Exhibition Room cum Display Room
Client : West Bengal State Handloom Weavers’ Co-operative Society Ltd.
Place : Purbasthali, Bardhaman
Total built-up area: 36450 sqft
No of slab: 3
2nd project : Tanter Haat
Client : West Bengal State Handloom Weavers’ Co-operative Society Ltd.
Place : Dhatrigram, Bardhaman
Total built-up area: 15870 sqft
No of slab: 3
3rd project: Cinema Centenary Multi Storied Building (Ongoing)
Client : GOVT. of West Bengal, PWD ,Kolkata South Division
Place : Tollygunge, Kolkata
Total built-up area: 63110 sqft
No of slab:10
4th project: Private Residential building at New Town, Kolkata (Ongoing)
Total built-up area: 3755 sqft
No of slab:5
-- 1 of 2 --
5th project: Commercial Office Building at New Town, Kolkata (Ongoing)
Total built-up area: 26780 sqft
No of slab: 6
Knowledge on RCC Structure, Structural Drawing Detailing, Reinforcement check, BOQ Estimate
Others knowledge : AutoCAD (2D), MS Excel, MS Word
ACADEMIC QUALIFICATION
Name Of The
Institution
Name Of The
Exam
Board / University Year Of
Passing
Percentage
of marks Remarks
1. North Calcutta
Polytechnic
(GOVT of West
Bengal)
Diploma in
Civil
Engineering
West Bengal State
Council of
Technical

Education: Name Of The
Institution
Name Of The
Exam
Board / University Year Of
Passing
Percentage
of marks Remarks
1. North Calcutta
Polytechnic
(GOVT of West
Bengal)
Diploma in
Civil
Engineering
West Bengal State
Council of
Technical

Personal Details: Nationality INDIAN
Sex Female
Caste General
Marital status Single
Languages
Known
Bengali (Speak, read & write), Hindi (speak), English (Speak,
read & write),
Hobby Listening songs, Internet surfing
DECLARATION:
I hereby declare that all the above information is true to the best of my knowledge and belief.
PLACE: Kolkata --------------------------------------
Signature (RASHMI DEBNATH)
.
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
NAME : RASHMI DEBNATH
DIPLOMA in CIVIL Engineering
-Mail ID : rashmidebnath13@gmail.com
Permanent Address :-
City: Kanchrapara .
P.O. :- Kanchrapara, P.S. - Bizpur
Dist:- North 24 Parganas
Pin :- 743145
State :- WEST BENGAL
Mobile No : +91 7003314546 / +91 8336849440
EXPERIENCE:
4 Years experience on Residential & Commercial building project
Name of the company : Pace Consultants
Time- Nov 2016- to Present
Place : Kolkata (W.B.)
1st project : Tanter Haat and Suto-o-Ranger Bazaar Exhibition Room cum Display Room
Client : West Bengal State Handloom Weavers’ Co-operative Society Ltd.
Place : Purbasthali, Bardhaman
Total built-up area: 36450 sqft
No of slab: 3
2nd project : Tanter Haat
Client : West Bengal State Handloom Weavers’ Co-operative Society Ltd.
Place : Dhatrigram, Bardhaman
Total built-up area: 15870 sqft
No of slab: 3
3rd project: Cinema Centenary Multi Storied Building (Ongoing)
Client : GOVT. of West Bengal, PWD ,Kolkata South Division
Place : Tollygunge, Kolkata
Total built-up area: 63110 sqft
No of slab:10
4th project: Private Residential building at New Town, Kolkata (Ongoing)
Total built-up area: 3755 sqft
No of slab:5

-- 1 of 2 --

5th project: Commercial Office Building at New Town, Kolkata (Ongoing)
Total built-up area: 26780 sqft
No of slab: 6
Knowledge on RCC Structure, Structural Drawing Detailing, Reinforcement check, BOQ Estimate
Others knowledge : AutoCAD (2D), MS Excel, MS Word
ACADEMIC QUALIFICATION
Name Of The
Institution
Name Of The
Exam
Board / University Year Of
Passing
Percentage
of marks Remarks
1. North Calcutta
Polytechnic
(GOVT of West
Bengal)
Diploma in
Civil
Engineering
West Bengal State
Council of
Technical
Education
2016 80.2
2. Kanchrapara
Indian Girls’
High School
.
Secondary
(Xth)
West Bengal
Board Of
Secondary
Education
2012 76.57
OTHER PERSONAL INFORMATION
Date of Birth 23th June, 1997
Nationality INDIAN
Sex Female
Caste General
Marital status Single
Languages
Known
Bengali (Speak, read & write), Hindi (speak), English (Speak,
read & write),
Hobby Listening songs, Internet surfing
DECLARATION:
I hereby declare that all the above information is true to the best of my knowledge and belief.
PLACE: Kolkata --------------------------------------
Signature (RASHMI DEBNATH)
.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Curriculum_Vitae_Rashmi_Debnath.pdf'),
(2028, 'Name: Sudhir Kumar', 'sudhirkpr65@gmail.com', '917261054134', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'Seeking a challenging career in Health, Safety & Environment to utilize my skill & experience of about
23 years gained in Refinery, Cement industry, Oil & Gas, Civil construction of High rise building,
Pipeline & Road Project and also Automobile sector in India and Middle East countries (Doha-Qatar,
Abu-Dhabi, Oman and Kuwait) and conforming rule & regulations of highest standard possible and to
benefit one and all.
HSE Documentations Statistics updating Risk Assessment
Team Management Inspection & Reporting Training & Development
Accident Investigation Safety Internal Audits
CORE COMPETENCIES
 Manage and update Health, Safety and Environmental Management System / contract requirement
by the Owner.
 Preparation, Reviewing and Submission of HSE Plan and other inputs for technical bids, based on
the requirement of the document expected by the clients.
 Conducting accident / incident investigation, reporting and facilitation of root cause analysis to
prevent recurrence and to maintain zero accident / incident goal
 Carrying out safety inspections / audits, occupational health surveys, surveillance and field
auditing for compliance
 Proficient in creating / implementing / improving safety systems and resolving all kinds of
commonly encountered safety issues.
 An enterprising leader with the ability to motivate personnel towards achieving organisational
objectives and adhering to industry best practices
 Adept at conducting safety internal audits & risk assessment & implementing various measures to
achieve high safety in the organisation
 Review work method statement and critical lifting plan
 Review of HIRA, MS & JSA and Permit to work of Process, Plant and Project activities.
 To conduct weekly safety meeting with clients & contractors as a Safety Representative
 To increase health and safety awareness at all levels within the project team.
 Implementation of ISO 14001 and OHSAS-18001 and its compliance.
 Preparation of monthly Safety Reports and submit to client as well as head office.
 Ensuring Medical Health Check up of Workmen engaged for the Work.
 Highlight HSE violation to the top management.
 Implementation of HSE Standards at Project Site.
 Conducting Safety education training, communicating the safety messages and motivating workers
for working with Safety.
 Develop and conduct training of staff required for up gradation of safety for the improvement of
Safety Dept. as well as company.
 To develop and conduct motivational programs for in HSE for employees and contract personnel.
 Reporting of Near Miss Report to Owner
 Ensuring Safe Work Practice for different Category of Work
-- 1 of 6 --
 Issuance of different work permits for all works at site and compliance of the same before the
commencement of respective work.
 Report and Analysis of Incident/ Accident and ensure corrective action.
 Maintaining details of Safety observation report, tool box talk', 'Seeking a challenging career in Health, Safety & Environment to utilize my skill & experience of about
23 years gained in Refinery, Cement industry, Oil & Gas, Civil construction of High rise building,
Pipeline & Road Project and also Automobile sector in India and Middle East countries (Doha-Qatar,
Abu-Dhabi, Oman and Kuwait) and conforming rule & regulations of highest standard possible and to
benefit one and all.
HSE Documentations Statistics updating Risk Assessment
Team Management Inspection & Reporting Training & Development
Accident Investigation Safety Internal Audits
CORE COMPETENCIES
 Manage and update Health, Safety and Environmental Management System / contract requirement
by the Owner.
 Preparation, Reviewing and Submission of HSE Plan and other inputs for technical bids, based on
the requirement of the document expected by the clients.
 Conducting accident / incident investigation, reporting and facilitation of root cause analysis to
prevent recurrence and to maintain zero accident / incident goal
 Carrying out safety inspections / audits, occupational health surveys, surveillance and field
auditing for compliance
 Proficient in creating / implementing / improving safety systems and resolving all kinds of
commonly encountered safety issues.
 An enterprising leader with the ability to motivate personnel towards achieving organisational
objectives and adhering to industry best practices
 Adept at conducting safety internal audits & risk assessment & implementing various measures to
achieve high safety in the organisation
 Review work method statement and critical lifting plan
 Review of HIRA, MS & JSA and Permit to work of Process, Plant and Project activities.
 To conduct weekly safety meeting with clients & contractors as a Safety Representative
 To increase health and safety awareness at all levels within the project team.
 Implementation of ISO 14001 and OHSAS-18001 and its compliance.
 Preparation of monthly Safety Reports and submit to client as well as head office.
 Ensuring Medical Health Check up of Workmen engaged for the Work.
 Highlight HSE violation to the top management.
 Implementation of HSE Standards at Project Site.
 Conducting Safety education training, communicating the safety messages and motivating workers
for working with Safety.
 Develop and conduct training of staff required for up gradation of safety for the improvement of
Safety Dept. as well as company.
 To develop and conduct motivational programs for in HSE for employees and contract personnel.
 Reporting of Near Miss Report to Owner
 Ensuring Safe Work Practice for different Category of Work
-- 1 of 6 --
 Issuance of different work permits for all works at site and compliance of the same before the
commencement of respective work.
 Report and Analysis of Incident/ Accident and ensure corrective action.
 Maintaining details of Safety observation report, tool box talk', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of birth: 06/12/1965
Nationality: Indian
Present address: Plot no: 08, Block : C-2, Gyankhand-1,
Indira puram, Ghaziabad, Uttar Pradesh,
Pin Code: 201001, India
Material status: Married
Passport no: M9593973 Issued at: Muscat – Oman
Date of issue: 15-02-2016, Expiry: 14-02-2026
Date:
Place: India SUDHIR KUMAR
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Achieved -28 Million Man Hours completed without LTI (Dolphin onshore facilities project),\nDoha-Qatar.\n Achieved -15 Million Man Hours without LTI (ORYX-GTL Project), Doha-Qatar.\n Achieved- 04 Million Man Hours completed without LTI (Drainage water pipeline project),\nDoha-Qatar.\n Achieved- 04 Million Man Hours completed without LTI (Replacement of NGL pipeline\nnetwork Gasco project), Abu Dhabi, and UAE.\n Achieved- 02 Million Man Hours without LTI (New Record centre building project), Doha-\nQatar.\n Achieved- 01Million Man Hours without LTI (Waste heat Recovery system, Power plant\nproject) ACC Ltd, Gagal- Himachal Pradesh, India\n Achieved -15Million Man Hours without LTI ( BS-IV Project, Indian Oil Corporation Ltd)\nBarauni, Bihar)"}]'::jsonb, 'F:\Resume All 3\CV- Sudhir Kumar - 1.pdf', 'Name: Name: Sudhir Kumar

Email: sudhirkpr65@gmail.com

Phone: +91 7261054134

Headline: PROFILE SUMMARY

Profile Summary: Seeking a challenging career in Health, Safety & Environment to utilize my skill & experience of about
23 years gained in Refinery, Cement industry, Oil & Gas, Civil construction of High rise building,
Pipeline & Road Project and also Automobile sector in India and Middle East countries (Doha-Qatar,
Abu-Dhabi, Oman and Kuwait) and conforming rule & regulations of highest standard possible and to
benefit one and all.
HSE Documentations Statistics updating Risk Assessment
Team Management Inspection & Reporting Training & Development
Accident Investigation Safety Internal Audits
CORE COMPETENCIES
 Manage and update Health, Safety and Environmental Management System / contract requirement
by the Owner.
 Preparation, Reviewing and Submission of HSE Plan and other inputs for technical bids, based on
the requirement of the document expected by the clients.
 Conducting accident / incident investigation, reporting and facilitation of root cause analysis to
prevent recurrence and to maintain zero accident / incident goal
 Carrying out safety inspections / audits, occupational health surveys, surveillance and field
auditing for compliance
 Proficient in creating / implementing / improving safety systems and resolving all kinds of
commonly encountered safety issues.
 An enterprising leader with the ability to motivate personnel towards achieving organisational
objectives and adhering to industry best practices
 Adept at conducting safety internal audits & risk assessment & implementing various measures to
achieve high safety in the organisation
 Review work method statement and critical lifting plan
 Review of HIRA, MS & JSA and Permit to work of Process, Plant and Project activities.
 To conduct weekly safety meeting with clients & contractors as a Safety Representative
 To increase health and safety awareness at all levels within the project team.
 Implementation of ISO 14001 and OHSAS-18001 and its compliance.
 Preparation of monthly Safety Reports and submit to client as well as head office.
 Ensuring Medical Health Check up of Workmen engaged for the Work.
 Highlight HSE violation to the top management.
 Implementation of HSE Standards at Project Site.
 Conducting Safety education training, communicating the safety messages and motivating workers
for working with Safety.
 Develop and conduct training of staff required for up gradation of safety for the improvement of
Safety Dept. as well as company.
 To develop and conduct motivational programs for in HSE for employees and contract personnel.
 Reporting of Near Miss Report to Owner
 Ensuring Safe Work Practice for different Category of Work
-- 1 of 6 --
 Issuance of different work permits for all works at site and compliance of the same before the
commencement of respective work.
 Report and Analysis of Incident/ Accident and ensure corrective action.
 Maintaining details of Safety observation report, tool box talk

Education:  Bachelor of Engineering (Mechanical)-1996
 Diploma in Industrial Safety-1997
TRAININGS / CERTIFICATION
 IOSH (MS)-2014.
Certificate courses from Chiltern T.MC, Middle East. Dubai, UAE
 OHSAS 18001: 2007 OH & S Management System
 Internal Auditor Training in according with ISO 9001:2008QMS, ISO 14001:2004 EHS &
OHSAS 18001: 2007 OH&S Management System
Certificate Courses from Japan Gas Co. Middle East FZE, Doha – Qatar
 Supervising safety
 Permit to work,
 H2S awareness and Escape,
 Gas Tester,
 Fire Fighting,
 Basic First Aid Training program from venture Gulf Training center Doha-Qatar,
 Scaffolding Appreciation,
 Health Risk Assessment,
 Accident/Incident investigation and reporting,
 Safe Journey Management,
 Chemical Hazard Awareness,
 Confined space entry training,
 Job Hazard Analysis,
 Hot work safety,
 Mechanical& Electrical safety,
 Working at Height,
 Excavation safety,
 Paint work, Noise and Radiography,
 Crane Vehicle safety
-- 5 of 6 --

Accomplishments:  Achieved -28 Million Man Hours completed without LTI (Dolphin onshore facilities project),
Doha-Qatar.
 Achieved -15 Million Man Hours without LTI (ORYX-GTL Project), Doha-Qatar.
 Achieved- 04 Million Man Hours completed without LTI (Drainage water pipeline project),
Doha-Qatar.
 Achieved- 04 Million Man Hours completed without LTI (Replacement of NGL pipeline
network Gasco project), Abu Dhabi, and UAE.
 Achieved- 02 Million Man Hours without LTI (New Record centre building project), Doha-
Qatar.
 Achieved- 01Million Man Hours without LTI (Waste heat Recovery system, Power plant
project) ACC Ltd, Gagal- Himachal Pradesh, India
 Achieved -15Million Man Hours without LTI ( BS-IV Project, Indian Oil Corporation Ltd)
Barauni, Bihar)

Personal Details: Date of birth: 06/12/1965
Nationality: Indian
Present address: Plot no: 08, Block : C-2, Gyankhand-1,
Indira puram, Ghaziabad, Uttar Pradesh,
Pin Code: 201001, India
Material status: Married
Passport no: M9593973 Issued at: Muscat – Oman
Date of issue: 15-02-2016, Expiry: 14-02-2026
Date:
Place: India SUDHIR KUMAR
-- 6 of 6 --

Extracted Resume Text: Name: Sudhir Kumar
Email: sudhirkpr65@gmail.com
Mobile number: +91 7261054134, +91 9810310136
PROFILE SUMMARY
Seeking a challenging career in Health, Safety & Environment to utilize my skill & experience of about
23 years gained in Refinery, Cement industry, Oil & Gas, Civil construction of High rise building,
Pipeline & Road Project and also Automobile sector in India and Middle East countries (Doha-Qatar,
Abu-Dhabi, Oman and Kuwait) and conforming rule & regulations of highest standard possible and to
benefit one and all.
HSE Documentations Statistics updating Risk Assessment
Team Management Inspection & Reporting Training & Development
Accident Investigation Safety Internal Audits
CORE COMPETENCIES
 Manage and update Health, Safety and Environmental Management System / contract requirement
by the Owner.
 Preparation, Reviewing and Submission of HSE Plan and other inputs for technical bids, based on
the requirement of the document expected by the clients.
 Conducting accident / incident investigation, reporting and facilitation of root cause analysis to
prevent recurrence and to maintain zero accident / incident goal
 Carrying out safety inspections / audits, occupational health surveys, surveillance and field
auditing for compliance
 Proficient in creating / implementing / improving safety systems and resolving all kinds of
commonly encountered safety issues.
 An enterprising leader with the ability to motivate personnel towards achieving organisational
objectives and adhering to industry best practices
 Adept at conducting safety internal audits & risk assessment & implementing various measures to
achieve high safety in the organisation
 Review work method statement and critical lifting plan
 Review of HIRA, MS & JSA and Permit to work of Process, Plant and Project activities.
 To conduct weekly safety meeting with clients & contractors as a Safety Representative
 To increase health and safety awareness at all levels within the project team.
 Implementation of ISO 14001 and OHSAS-18001 and its compliance.
 Preparation of monthly Safety Reports and submit to client as well as head office.
 Ensuring Medical Health Check up of Workmen engaged for the Work.
 Highlight HSE violation to the top management.
 Implementation of HSE Standards at Project Site.
 Conducting Safety education training, communicating the safety messages and motivating workers
for working with Safety.
 Develop and conduct training of staff required for up gradation of safety for the improvement of
Safety Dept. as well as company.
 To develop and conduct motivational programs for in HSE for employees and contract personnel.
 Reporting of Near Miss Report to Owner
 Ensuring Safe Work Practice for different Category of Work

-- 1 of 6 --

 Issuance of different work permits for all works at site and compliance of the same before the
commencement of respective work.
 Report and Analysis of Incident/ Accident and ensure corrective action.
 Maintaining details of Safety observation report, tool box talk
 Co-coordinating with various departments for maintaining Safety System.
 Conducting periodical safety meetings with safety managers of different construction agencies
 Monitoring work environment.
 To ensure execution of all kinds of statutory safety Compliances according to Safety permits,
before starting work.
 Conducting Emergency Mock drill on different emergency event
 To submit site accident /incident /near miss investigation report to the Management and to
calculate man-hours loss and day loss.
 Planning for accident prevention & control measures
 Compliance of the provisions of Govt. act & rules, Instruction, recommendation and remarks of
Government Officer / Management.
 To conduct Mock drill for Fire fighting, to give instructions to all the Employees for wearing
personal protective equipments on work place and to Give them Fire fighting & First Aid trainings.
 To apply Safety rules in Environment control, Electrical & Mechanical Hazards, Electrical &
Mechanical maintenance of equipments, Storage of Materials, Material handling & lifting systems
 To ensure that cranes, lifting Equipment and lifting tools and tackles have veiled test certificates
and properly color coded
 Issuance of Work Permit for lifting plan of the equipment.
 To ensure Safety of personnel & plant during loading –unloading of trucks & trailers, excavation,
concreting, block works, plastering, bar bending, Working & painting at height, using of
compressors, demolition of structures And civil construction projects related to plant modification
etc.
 Regular interaction with respective contractor, manager, and project head on safety related issues
and further planning of best execution of safety to achieve ZERO HARM.
 Ensure work specific trainings like Working at height, hot work, Confined space entry, Vehicle and
transportation, Excavation and digging, Isolation and Lockout for workmen, contractor staff and
management staff.
 Participating in various awards schemes.
 Establish responsibility and accountability among safety team.
ORGANISATIONAL EXPERIENCE
1 TechnipFMC in India.
TechnipFMC in India is a technology driven, environment and safety conscious engineering,
procurement and construction (EPC) contractor, serving a range of sectors An leading global
provider of engineering and construction services, technology products and integral solution
specialized in the field of oil and gas, and petrochemicals, nuclear, power generation etc. The
leader in the field of engineering project on France / Consulting basis in India and abroad at
construction site Barauni Refinery (Bihar) Panipath Refinery & Mathura Refinery, Mathura
owned by M/s Indian Oil Corporation Ltd and Two fertilizer plants Barauni & Sindri awarded by
Technip FMC.Project: BS-IV project with proposed revamp in existing DHDT, Prime G, ARU and
NHT-CCR units in Barauni Refinery.
Duration: From 18th August, 2017 to 21th March, 2020.
Client: Indian Oil Corporation Ltd
Designation: Sr. HSE Manager (PMC)

-- 2 of 6 --

Reporting: Site Manager-construction & QHSE- Head
2.Dodsal Engineering and Construction Pte. Ltd., Kuwait
An ISO 9001:14001 & OSHAS: 18001 Certified multinational Engineering and Construction Company
& EPC contractor.
Project : New Gathering Centre-31 in Kuwait
Duration: From 8th December, 2016, to 14th June, 2017.
Client: Kuwait Oil Company
Designation: Sr. Engineer HSE
Reporting: HSE Manger
3. Raysut Cement Company , Salalah, Oman
RCC remained the largest producer of cement in Oman. RCC Product are Ordinary Portable cement
(OPC), Sulfate Resisting cement (SRC) &Oil well cement (OWC).RCC Production capacity of (3.6)
million metric tons of clinker per year, equivalent to (4.0) million metric tons of cement per year.
Duration: From 16th December, 2014 to 23rd June, 2016
Designation: HSE Manager
Reporting: Plant Manager and Head of HSSE.
4. ACC Ltd. Gagal Cement Works,Himachal Pradesh, India
ACC Limited (Formerly The Associated Cement Companies Limited) one of the largest producers
of cement in India.
Duration: From 16th July, 2012 to 31st July, 2014
Designation: Safety Manager (EHS)
Reporting: Director of Plant
5. Larsen & Toubro Ltd, India
An ISO 9001:14001 & OSHAS : 18001 certified multinational Engineering and Construction Company.
This Company was involved 2.58 MTPA (7500TPD) Greenfield integrated cement plant project with
40MW captive power plant at Nimbahera Rajasthan spread over a land of about 5sq.km with provision
of second and third units.
Duration: From 30th August, 2011 to 30th June, 2012
Client: Wonder Cement Plant Project.
Reporting: Cluster HSE Manager
Designation :Manager (EHS)
6. Al Arrab Trading and Contracting Company WLL, Doha-Qatar.
The ACC was involved in numerous building and infrastructure projects. Jobs varied from simple
construction projects to complex multi disciplined design, develop EPC contracts. ACC undertakes

-- 3 of 6 --

construction of 13 high rise Tower, 14 short stories & 70 stand alone luxury villas and acts as a project
management consultant for the client in 04 high rise buildings in The Pearl – Qatar Project.
Duration: From 16th November, 2009 to 5th August, 2011
Client: Dar Al Handsah (DAR TCOM)
Reporting: HSE GROUP HEAD
Designation: Sr. HSE Officer
7. Dodsal Engineering and Construction Pte. Ltd., Dubai
An ISO 9001:14001& OSHAS: 18001 Certified multinational Engineering and Construction Company &
EPC contractor. Company has completed replacement of NGL 224km Pipelines Network-GASCO
project in Abu Dhabi (UAE). The total manpower strength of this company is 2000 and out of which
the total strength of Staff is 150.
Duration: From 24th December, 2007 to 25th March, 2009
Client: Abu Dhabi Gas Industries Ltd.(GASCO)
Reporting: HSE Manager
Designation: Sr. HSE Officer
8. Qatar Kentz W.L.L. (Engineers & Contractors), Doha-Qatar
An ISO 9001:14001 Certified multinational European base company. Qatar Kentz was involved in
installation of Electrical & Instrumental works. The total manpower strength of Qatar Kentz is 3500
and out of which the total strength of Staff is 250.
Duration: From 26th July, 2005 to 30th July, 2007
Client: Dolphin Energy Ltd., onshore facility project
Consultant: Japan Gas Company Middle East FZE.
Reporting: Safety Manager
Designation: Safety Officer
9. Al Huda Engineering Works,Doha- Qatar
An ISO 9001:2000 Certified biggest construction company of Doha-Qatar, Company has constructed
High-rise buildings, Stadium, Roads, Drainage Pipelines and Sewage water treatment plant. The total
manpower strength of this company is 2000 and out of which the total strength of Staff is 200.
Duration: From 09th September, 2003 to 16th July, 2005
Client: Ministry of Municipal Affairs & Agriculture (Drainage Department)
Consultant: ASCO Consulting Engineers Client:
Reporting: Safety Manager
Designation: Safety Engineer
10. Krishna Engineering Works Ltd. Jalandhar, Punjab, India

-- 4 of 6 --

An ISO 9002 Certified company, which is a major Manufacturer of parts of Indian Railways and
Automobile parts.
Duration: From 24th February, 1999 to 28th June, 2003
Reporting: Safety Manager
Designation: Safety Engineer
11. Patheja Forgings & Auto parts Manufacturers Ltd., Pune, Maharashtra, India
An ISO 9002 and QS 9000 Certified Company, which is Manufacturer of Automobile Parts
Duration: From 14th September, 1996 to 11th February, 1999
Reporting: Safety Manager
Designation: Asst. Safety Engineer
COMPUTER SKILL
A good working knowledge of MS- WORD, MS- EXCEL & POWER POINT
LANGUAGES KNOWN
English & Hindi (Speak, Read & Write)
EDUCATION
 Bachelor of Engineering (Mechanical)-1996
 Diploma in Industrial Safety-1997
TRAININGS / CERTIFICATION
 IOSH (MS)-2014.
Certificate courses from Chiltern T.MC, Middle East. Dubai, UAE
 OHSAS 18001: 2007 OH & S Management System
 Internal Auditor Training in according with ISO 9001:2008QMS, ISO 14001:2004 EHS &
OHSAS 18001: 2007 OH&S Management System
Certificate Courses from Japan Gas Co. Middle East FZE, Doha – Qatar
 Supervising safety
 Permit to work,
 H2S awareness and Escape,
 Gas Tester,
 Fire Fighting,
 Basic First Aid Training program from venture Gulf Training center Doha-Qatar,
 Scaffolding Appreciation,
 Health Risk Assessment,
 Accident/Incident investigation and reporting,
 Safe Journey Management,
 Chemical Hazard Awareness,
 Confined space entry training,
 Job Hazard Analysis,
 Hot work safety,
 Mechanical& Electrical safety,
 Working at Height,
 Excavation safety,
 Paint work, Noise and Radiography,
 Crane Vehicle safety

-- 5 of 6 --

ACHIEVEMENTS
 Achieved -28 Million Man Hours completed without LTI (Dolphin onshore facilities project),
Doha-Qatar.
 Achieved -15 Million Man Hours without LTI (ORYX-GTL Project), Doha-Qatar.
 Achieved- 04 Million Man Hours completed without LTI (Drainage water pipeline project),
Doha-Qatar.
 Achieved- 04 Million Man Hours completed without LTI (Replacement of NGL pipeline
network Gasco project), Abu Dhabi, and UAE.
 Achieved- 02 Million Man Hours without LTI (New Record centre building project), Doha-
Qatar.
 Achieved- 01Million Man Hours without LTI (Waste heat Recovery system, Power plant
project) ACC Ltd, Gagal- Himachal Pradesh, India
 Achieved -15Million Man Hours without LTI ( BS-IV Project, Indian Oil Corporation Ltd)
Barauni, Bihar)
PERSONAL DETAILS
Date of birth: 06/12/1965
Nationality: Indian
Present address: Plot no: 08, Block : C-2, Gyankhand-1,
Indira puram, Ghaziabad, Uttar Pradesh,
Pin Code: 201001, India
Material status: Married
Passport no: M9593973 Issued at: Muscat – Oman
Date of issue: 15-02-2016, Expiry: 14-02-2026
Date:
Place: India SUDHIR KUMAR

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV- Sudhir Kumar - 1.pdf'),
(2029, 'Curriculum Vitae', 'curriculum.vitae.resume-import-02029@hhh-resume-import.invalid', '0000000000', 'Curriculum Vitae', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Curriculum--Vitae.pdf', 'Name: Curriculum Vitae

Email: curriculum.vitae.resume-import-02029@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 9 --

-- 2 of 9 --

-- 3 of 9 --

-- 4 of 9 --

-- 5 of 9 --

-- 6 of 9 --

-- 7 of 9 --

-- 8 of 9 --

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\Curriculum--Vitae.pdf'),
(2030, 'SUMAN BAGCHI Time keeper & Store Asst.', 'sumanbagchi01988@gmail.com', '9641823614', 'Work Profile', 'Work Profile', '', 'D.O.B : 10/09/1988
-- 3 of 4 --
Page 4 of 4
➢ Sex : Male
➢ Marital status : Married
➢ Nationality : Indian
➢ Blood Group : O+ve
Declaration
I, hereby, solemnly declare that all the information made above are true and correct to the best
of my knowledge and belief.
SUMAN BAGCHI
Date : -----------------------
Signature
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'D.O.B : 10/09/1988
-- 3 of 4 --
Page 4 of 4
➢ Sex : Male
➢ Marital status : Married
➢ Nationality : Indian
➢ Blood Group : O+ve
Declaration
I, hereby, solemnly declare that all the information made above are true and correct to the best
of my knowledge and belief.
SUMAN BAGCHI
Date : -----------------------
Signature
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Work Profile","company":"Imported from resume CSV","description":"1. Project Details\nPeriod from 26th Aug. 2011 to 7th June 2012.\nAs a Time Office Assistant in Larsen & Toubro Limited.\nProject Name: - Construction of Agartala Govt.Medical College, Tripura (w), 799006.\nClient: - Executive Engineer (pwd), Medical College Division, Kunjaban Extension\nAgartala, Tripura (west), 799006.\n2. Project Details\nPeriod from 01st August 2012 to 24th November 2012.\nAs a Time Office Assistant in Larsen & Toubro Limited.\nProject Name: - ITC Sonar Project II.Kolkata-700046\nClient: ITC Ltd.ITC Sonar Project II, JBS Haldane Avenue, Kolkata-700046.\n3. Project Details\nPeriod from 01st January 2013 to 31st August 2013.\nAs a Store Helper in Larsen & Toubro Limited.\nProject Name: NTH AGARTALA-VERTICAL EXPANSION.\nClient: Executive Engineer (pwd), Medical College Division, Kunjaban Extension\nAgartala, Tripura (w), 799006.\n4. Project Details\nPeriod from 01st October 2013 to 31st October 2014.\nAs a Store Asst. in Larsen & Toubro Limited.\nProject Name: NTH AGARTALA-VERTICAL EXPANSION.\nClient: Executive Engineer (pwd), Medical College Division, Kunjaban Extension\nAgartala, Tripura (w), 799006.\n5. Project Details\nPeriod from 1st November 2014 to 30 Aug2016.\nAs a Store Asst. . in Larsen & Toubro Limited.\nProject Name: NTH AGARTALA-VERTICAL EXPANSION.\nClient: Executive Engineer (pwd), Medical College Division, Kunjaban Extension\nAgartala, Tripura (w), 799006.\n-- 2 of 4 --\nPage 3 of 4\n6. Project Details\nPeriod from 1st Sept 2016 to 9 Jun 2020.\nAs a Time keeper in Afcons Infrastructure Limited.\nProject Name: - Kolkata Metro Rail Corporation LTD.1674-Transtonnelstroy Afcons Join\nventure.93,Foreshor Road.coal depot,under vidhyasagar setu, near shalimar yard, P0-\nShibpur,Howrah-711102.\n7. Project Details\nPeriod from 1st Aug 2020 to till date-\nAs a Time keeper in RIDDHI & SIDDHI Construction company\nProject Name:- Riddhi Siddhi Garden diamond Harbour Road. Diamond park joka\nKolkata, 700104.\nAcademic Details\nName of the"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV SUMAN R.pdf', 'Name: SUMAN BAGCHI Time keeper & Store Asst.

Email: sumanbagchi01988@gmail.com

Phone: 9641823614

Headline: Work Profile

Employment: 1. Project Details
Period from 26th Aug. 2011 to 7th June 2012.
As a Time Office Assistant in Larsen & Toubro Limited.
Project Name: - Construction of Agartala Govt.Medical College, Tripura (w), 799006.
Client: - Executive Engineer (pwd), Medical College Division, Kunjaban Extension
Agartala, Tripura (west), 799006.
2. Project Details
Period from 01st August 2012 to 24th November 2012.
As a Time Office Assistant in Larsen & Toubro Limited.
Project Name: - ITC Sonar Project II.Kolkata-700046
Client: ITC Ltd.ITC Sonar Project II, JBS Haldane Avenue, Kolkata-700046.
3. Project Details
Period from 01st January 2013 to 31st August 2013.
As a Store Helper in Larsen & Toubro Limited.
Project Name: NTH AGARTALA-VERTICAL EXPANSION.
Client: Executive Engineer (pwd), Medical College Division, Kunjaban Extension
Agartala, Tripura (w), 799006.
4. Project Details
Period from 01st October 2013 to 31st October 2014.
As a Store Asst. in Larsen & Toubro Limited.
Project Name: NTH AGARTALA-VERTICAL EXPANSION.
Client: Executive Engineer (pwd), Medical College Division, Kunjaban Extension
Agartala, Tripura (w), 799006.
5. Project Details
Period from 1st November 2014 to 30 Aug2016.
As a Store Asst. . in Larsen & Toubro Limited.
Project Name: NTH AGARTALA-VERTICAL EXPANSION.
Client: Executive Engineer (pwd), Medical College Division, Kunjaban Extension
Agartala, Tripura (w), 799006.
-- 2 of 4 --
Page 3 of 4
6. Project Details
Period from 1st Sept 2016 to 9 Jun 2020.
As a Time keeper in Afcons Infrastructure Limited.
Project Name: - Kolkata Metro Rail Corporation LTD.1674-Transtonnelstroy Afcons Join
venture.93,Foreshor Road.coal depot,under vidhyasagar setu, near shalimar yard, P0-
Shibpur,Howrah-711102.
7. Project Details
Period from 1st Aug 2020 to till date-
As a Time keeper in RIDDHI & SIDDHI Construction company
Project Name:- Riddhi Siddhi Garden diamond Harbour Road. Diamond park joka
Kolkata, 700104.
Academic Details
Name of the

Education: Name of the
exam
Name Of the
Board/Univer
sity
Name Of The
School/College
Year Of
Passing Marks (in
percentage)
Madhyamik W.B.B.S.E Dakshin Chatra High
School 2005 43.63%
HIGHER
SECONDARY W.B.C.H.S.E Dakshin Chatra High
School 2008 52.67%
B.A (PASS) WBSU
Netaji Satabarshiki
Mahavidyalaya, Ashok
Nagor College.
2011 75.08%
M.A (Pass) R.B.U Rabindra Bharati
University (Kolkata) 2013 65.25%
Hobbies
➢ Play Cricket, Football & Badminton.
➢ Watching Movies. ➢Listening Songs.
Personal Profile
➢ Father’s name : Sushen Bagchi
➢ Address : Vill+P.o-Salua, P.s.-Baduria, Dist-24 Pgs (N), W.B., 743247.
D.O.B : 10/09/1988
-- 3 of 4 --
Page 4 of 4
➢ Sex : Male
➢ Marital status : Married
➢ Nationality : Indian
➢ Blood Group : O+ve
Declaration
I, hereby, solemnly declare that all the information made above are true and correct to the best
of my knowledge and belief.
SUMAN BAGCHI
Date : -----------------------
Signature
-- 4 of 4 --

Personal Details: D.O.B : 10/09/1988
-- 3 of 4 --
Page 4 of 4
➢ Sex : Male
➢ Marital status : Married
➢ Nationality : Indian
➢ Blood Group : O+ve
Declaration
I, hereby, solemnly declare that all the information made above are true and correct to the best
of my knowledge and belief.
SUMAN BAGCHI
Date : -----------------------
Signature
-- 4 of 4 --

Extracted Resume Text: Page 1 of 4
SUMAN BAGCHI Time keeper & Store Asst.
M .A (Pass) Contact No. : +9641823614 /8159909920
Diploma with 12 years experience.
Email: sumanbagchi01988@gmail.com
Work Profile
Designation: Time keeper .
Responsibilities :
1. Day to day Labour Induction & workmen spot checking.
2. Updating Register, File & other statutory documents related to
construction Site.
3. Scanning of laborers.
4. Project Office car monitoring.
5. Maintain all records such as Register of workmen, History Book etc.
6. Preparing Daily Labour report maintains and updating workmen register
Pay sheets & Overtime Master Roll.
7. Issuing Labour ID Card.
8. Labour Camp monitoring.
9. Security monitoring.
10. Maintain of Statutory Returns (H &A, Bonus, Holiday, etc).
11. Preparation of wages sheet, Disbursement of wages/salary to .
employee/workmen.
Designation: Store Asst.
Responsibilities :
1. Maintaining proper stock inventory by physical verification of stock in a
regular interval.
2. Proper accounting receipt and issue of store materials.
3. Maintaining proper housekeeping in a suitable way.
4. Maintaining all type of store related register.
5. Handling of store materials considering safety as pact.
6. Proper stacking and tagging of materials.
7. Maintaining all type of materials issue and received.

-- 1 of 4 --

Page 2 of 4
8. Physical verification stock, Maintenance of Formwork materials &
Spares.
9. Stacking & Tagging of consumable materials such as G.I. fittings,C.I.
fittings & Special items etc.
Professional Experience
1. Project Details
Period from 26th Aug. 2011 to 7th June 2012.
As a Time Office Assistant in Larsen & Toubro Limited.
Project Name: - Construction of Agartala Govt.Medical College, Tripura (w), 799006.
Client: - Executive Engineer (pwd), Medical College Division, Kunjaban Extension
Agartala, Tripura (west), 799006.
2. Project Details
Period from 01st August 2012 to 24th November 2012.
As a Time Office Assistant in Larsen & Toubro Limited.
Project Name: - ITC Sonar Project II.Kolkata-700046
Client: ITC Ltd.ITC Sonar Project II, JBS Haldane Avenue, Kolkata-700046.
3. Project Details
Period from 01st January 2013 to 31st August 2013.
As a Store Helper in Larsen & Toubro Limited.
Project Name: NTH AGARTALA-VERTICAL EXPANSION.
Client: Executive Engineer (pwd), Medical College Division, Kunjaban Extension
Agartala, Tripura (w), 799006.
4. Project Details
Period from 01st October 2013 to 31st October 2014.
As a Store Asst. in Larsen & Toubro Limited.
Project Name: NTH AGARTALA-VERTICAL EXPANSION.
Client: Executive Engineer (pwd), Medical College Division, Kunjaban Extension
Agartala, Tripura (w), 799006.
5. Project Details
Period from 1st November 2014 to 30 Aug2016.
As a Store Asst. . in Larsen & Toubro Limited.
Project Name: NTH AGARTALA-VERTICAL EXPANSION.
Client: Executive Engineer (pwd), Medical College Division, Kunjaban Extension
Agartala, Tripura (w), 799006.

-- 2 of 4 --

Page 3 of 4
6. Project Details
Period from 1st Sept 2016 to 9 Jun 2020.
As a Time keeper in Afcons Infrastructure Limited.
Project Name: - Kolkata Metro Rail Corporation LTD.1674-Transtonnelstroy Afcons Join
venture.93,Foreshor Road.coal depot,under vidhyasagar setu, near shalimar yard, P0-
Shibpur,Howrah-711102.
7. Project Details
Period from 1st Aug 2020 to till date-
As a Time keeper in RIDDHI & SIDDHI Construction company
Project Name:- Riddhi Siddhi Garden diamond Harbour Road. Diamond park joka
Kolkata, 700104.
Academic Details
Name of the
exam
Name Of the
Board/Univer
sity
Name Of The
School/College
Year Of
Passing Marks (in
percentage)
Madhyamik W.B.B.S.E Dakshin Chatra High
School 2005 43.63%
HIGHER
SECONDARY W.B.C.H.S.E Dakshin Chatra High
School 2008 52.67%
B.A (PASS) WBSU
Netaji Satabarshiki
Mahavidyalaya, Ashok
Nagor College.
2011 75.08%
M.A (Pass) R.B.U Rabindra Bharati
University (Kolkata) 2013 65.25%
Hobbies
➢ Play Cricket, Football & Badminton.
➢ Watching Movies. ➢Listening Songs.
Personal Profile
➢ Father’s name : Sushen Bagchi
➢ Address : Vill+P.o-Salua, P.s.-Baduria, Dist-24 Pgs (N), W.B., 743247.
D.O.B : 10/09/1988

-- 3 of 4 --

Page 4 of 4
➢ Sex : Male
➢ Marital status : Married
➢ Nationality : Indian
➢ Blood Group : O+ve
Declaration
I, hereby, solemnly declare that all the information made above are true and correct to the best
of my knowledge and belief.
SUMAN BAGCHI
Date : -----------------------
Signature

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV SUMAN R.pdf'),
(2031, 'Nane of Post RE/Bridge/Steel/ Any type Stteel work/Civil work', 'lcdas07@gmail.com', '7364909035', 'Nane of Post RE/Bridge/Steel/ Any type Stteel work/Civil work', 'Nane of Post RE/Bridge/Steel/ Any type Stteel work/Civil work', '', 'Nationality Indian
Address Present/ 232/1 PurbasintheeRoad(Balubakary More) , DumDum,
PermanentDumDum, Kolkata-700030
Phone Number-7364909035/9051359827/9038252618
Mail address lcdas07@gmail.com/tunkisona@gmail.com
WatsApp-7364909035
Educational qualification B. E (Civil ),passing year 1980
Professional Societies AMIE (India)-1987,
Chartered Engineer (India )- 1991
Bridge work-RCC Bridge work, RCC Girder bridge, Prestress Girder Bridge
Composite Girder Bridge, Simple Bridge and Structural Girder Bridge
Any type Structural Steel works.
Road work-Embankment of Road work and Rigid Pavement work and
Bituminous Pavement work.
Foot over Bridge and platform shelter - RCC works and Structural works
Platform shelter RCC & structural work
Civil work-Multi stories Building works, Over Head Tank works
Factories various type of Building works &Structural Steel shed work.
EXPERIENCE 35 YEARS Now I am Working RVNL 3rd Line Rail way Project, From Nimpura to
Position Advisor Chakulia 60 KM Length, Construction & supervision,Minor Bridge 76nos,
Aecom Asia Company Ltd. Major 7 nos bridges, from foundation to top of bridge works & steel
(( RE/( steel Bridge, RCC & structural Bridge, Foot over Bridges all work, Erection Composite Girder
Engage Management Project Works
Steel Structural ) Consulting Works as RE/Steel/Bridge. Monitoring above said works, give spot
From 09-04-18 decision if Require, look safety matter. Checking works bill.
Staff, 3nos Bridge Expert and 6 nos Supervisors (bridge work )
-- 1 of 5 --
FROM NOV. 2016 to 31-03-18 Now I was working Project Management Consulting service under
Position-Asstt. Bridge Engineer their National highway Project from BIORA TO DEWAS at Maksi,
NHA Project.Shajapur, total Length of Project147.0 KM ,
Construction & supervision RCC structure,I have worked with in 47 KM Road
Such as 10nosculverts, wide of Culverts 2.0 M to5.0 M, length
of culverts 12.50M to 25.0 M, Minor bridge twoType, Beam type (Planks)-10
nos, wide 7.0 M to 10.50, length 12.50 M. and 4nos RCC Girder bridge18.500 M
and 22.7 M Span
Major bridges 2nos, PSC Girder, span 35,.0 M and 22.3 M and 65 nos Hume pipe
construction work. Checking site works
M/S DATATECHNOYS(ENGINEER) Project Name- Construction Electric Locomotive Factory, Dankuni, WEST BENGAL
( P) LTD.(Eastern railway Project, Civil Structural Steel, Electrical , Mechanical and S & T works
Howrah Section )
From Aug.-13 to June-14 I was working Project management works on behalf ofRail Vikas Nigam of following
Position held Project Manager Steel structural work, 2 no.sheds,700.0M long & 30.0 M wide and 300.0 M long
&25 .0M wide,Max.height of sheds (12+3) M,(Crane girder 580.0 M long,50 MT capacity)
Boltfixing, Sheds,withgantry& without Gantry,Fabrication and erection works', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality Indian
Address Present/ 232/1 PurbasintheeRoad(Balubakary More) , DumDum,
PermanentDumDum, Kolkata-700030
Phone Number-7364909035/9051359827/9038252618
Mail address lcdas07@gmail.com/tunkisona@gmail.com
WatsApp-7364909035
Educational qualification B. E (Civil ),passing year 1980
Professional Societies AMIE (India)-1987,
Chartered Engineer (India )- 1991
Bridge work-RCC Bridge work, RCC Girder bridge, Prestress Girder Bridge
Composite Girder Bridge, Simple Bridge and Structural Girder Bridge
Any type Structural Steel works.
Road work-Embankment of Road work and Rigid Pavement work and
Bituminous Pavement work.
Foot over Bridge and platform shelter - RCC works and Structural works
Platform shelter RCC & structural work
Civil work-Multi stories Building works, Over Head Tank works
Factories various type of Building works &Structural Steel shed work.
EXPERIENCE 35 YEARS Now I am Working RVNL 3rd Line Rail way Project, From Nimpura to
Position Advisor Chakulia 60 KM Length, Construction & supervision,Minor Bridge 76nos,
Aecom Asia Company Ltd. Major 7 nos bridges, from foundation to top of bridge works & steel
(( RE/( steel Bridge, RCC & structural Bridge, Foot over Bridges all work, Erection Composite Girder
Engage Management Project Works
Steel Structural ) Consulting Works as RE/Steel/Bridge. Monitoring above said works, give spot
From 09-04-18 decision if Require, look safety matter. Checking works bill.
Staff, 3nos Bridge Expert and 6 nos Supervisors (bridge work )
-- 1 of 5 --
FROM NOV. 2016 to 31-03-18 Now I was working Project Management Consulting service under
Position-Asstt. Bridge Engineer their National highway Project from BIORA TO DEWAS at Maksi,
NHA Project.Shajapur, total Length of Project147.0 KM ,
Construction & supervision RCC structure,I have worked with in 47 KM Road
Such as 10nosculverts, wide of Culverts 2.0 M to5.0 M, length
of culverts 12.50M to 25.0 M, Minor bridge twoType, Beam type (Planks)-10
nos, wide 7.0 M to 10.50, length 12.50 M. and 4nos RCC Girder bridge18.500 M
and 22.7 M Span
Major bridges 2nos, PSC Girder, span 35,.0 M and 22.3 M and 65 nos Hume pipe
construction work. Checking site works
M/S DATATECHNOYS(ENGINEER) Project Name- Construction Electric Locomotive Factory, Dankuni, WEST BENGAL
( P) LTD.(Eastern railway Project, Civil Structural Steel, Electrical , Mechanical and S & T works
Howrah Section )
From Aug.-13 to June-14 I was working Project management works on behalf ofRail Vikas Nigam of following
Position held Project Manager Steel structural work, 2 no.sheds,700.0M long & 30.0 M wide and 300.0 M long
&25 .0M wide,Max.height of sheds (12+3) M,(Crane girder 580.0 M long,50 MT capacity)
Boltfixing, Sheds,withgantry& without Gantry,Fabrication and erection works', '', '', '', '', '[]'::jsonb, '[{"title":"Nane of Post RE/Bridge/Steel/ Any type Stteel work/Civil work","company":"Imported from resume CSV","description":"Position Advisor Chakulia 60 KM Length, Construction & supervision,Minor Bridge 76nos,\nAecom Asia Company Ltd. Major 7 nos bridges, from foundation to top of bridge works & steel\n(( RE/( steel Bridge, RCC & structural Bridge, Foot over Bridges all work, Erection Composite Girder\nEngage Management Project Works\nSteel Structural ) Consulting Works as RE/Steel/Bridge. Monitoring above said works, give spot\nFrom 09-04-18 decision if Require, look safety matter. Checking works bill.\nStaff, 3nos Bridge Expert and 6 nos Supervisors (bridge work )\n-- 1 of 5 --\nFROM NOV. 2016 to 31-03-18 Now I was working Project Management Consulting service under\nPosition-Asstt. Bridge Engineer their National highway Project from BIORA TO DEWAS at Maksi,\nNHA Project.Shajapur, total Length of Project147.0 KM ,\nConstruction & supervision RCC structure,I have worked with in 47 KM Road\nSuch as 10nosculverts, wide of Culverts 2.0 M to5.0 M, length\nof culverts 12.50M to 25.0 M, Minor bridge twoType, Beam type (Planks)-10\nnos, wide 7.0 M to 10.50, length 12.50 M. and 4nos RCC Girder bridge18.500 M\nand 22.7 M Span\nMajor bridges 2nos, PSC Girder, span 35,.0 M and 22.3 M and 65 nos Hume pipe\nconstruction work. Checking site works\nM/S DATATECHNOYS(ENGINEER) Project Name- Construction Electric Locomotive Factory, Dankuni, WEST BENGAL\n( P) LTD.(Eastern railway Project, Civil Structural Steel, Electrical , Mechanical and S & T works\nHowrah Section )\nFrom Aug.-13 to June-14 I was working Project management works on behalf ofRail Vikas Nigam of following\nPosition held Project Manager Steel structural work, 2 no.sheds,700.0M long & 30.0 M wide and 300.0 M long\n&25 .0M wide,Max.height of sheds (12+3) M,(Crane girder 580.0 M long,50 MT capacity)\nBoltfixing, Sheds,withgantry& without Gantry,Fabrication and erection works\n2500.0 MT.\nand R. C. C Structure works were\n750 mm &600 mm dia piles, pile caps, 2nos Gate house building, Two nos SubStation\nbuilding.1no. Store,( G +3) -5nos. staffbuilding,per building8 nos flats,( G+2) Admin.\nBuilding,Hume pipe line work of 750 mm dia and450 mm dia,5.50 KM highway Rigid\nPavement Roadwork by DLC and PQC, (NHA Stand.),new track construction work3.5 KM\nOver head Tank 20. 0 M height and 18.0 dia,Plumbing and sanitary works\nEquipment’s installation Works. Also Electrical, Mechanical and S & T works.\nAll type testing works were required at site and laboratory and Quality control works,\nTime to time meeting with contractor and client& also staffs ,time to time Review\nThe detailsProject report including details construction Drawing, daily\nmonthly & quarterly Progress Report, compare Daily and monthly Progress of work\nwith contractor submitted program.\nStaffs.- R.E-3nos, Engineers- 7nos, Supervisor-2nos, office staff-5Nos\nProject Cost. Rs. 146.45 Croreon\nSNCLAVALIN INFRASTRUCTURE(P) Project Name- Diesel Loco component Manufacturing factory, WEST BENGAL\nLTD.From April 2011 to June2013 Eastern Rail way Project Sealdah Section. Civil, Structural, Electrical and S & T works\nPosition held Project Manager I was working Project Management works onbehalf of Rail Vikas Nigam of the\nfollowing works"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV 03-08-20.pdf', 'Name: Nane of Post RE/Bridge/Steel/ Any type Stteel work/Civil work

Email: lcdas07@gmail.com

Phone: 7364909035

Headline: Nane of Post RE/Bridge/Steel/ Any type Stteel work/Civil work

Employment: Position Advisor Chakulia 60 KM Length, Construction & supervision,Minor Bridge 76nos,
Aecom Asia Company Ltd. Major 7 nos bridges, from foundation to top of bridge works & steel
(( RE/( steel Bridge, RCC & structural Bridge, Foot over Bridges all work, Erection Composite Girder
Engage Management Project Works
Steel Structural ) Consulting Works as RE/Steel/Bridge. Monitoring above said works, give spot
From 09-04-18 decision if Require, look safety matter. Checking works bill.
Staff, 3nos Bridge Expert and 6 nos Supervisors (bridge work )
-- 1 of 5 --
FROM NOV. 2016 to 31-03-18 Now I was working Project Management Consulting service under
Position-Asstt. Bridge Engineer their National highway Project from BIORA TO DEWAS at Maksi,
NHA Project.Shajapur, total Length of Project147.0 KM ,
Construction & supervision RCC structure,I have worked with in 47 KM Road
Such as 10nosculverts, wide of Culverts 2.0 M to5.0 M, length
of culverts 12.50M to 25.0 M, Minor bridge twoType, Beam type (Planks)-10
nos, wide 7.0 M to 10.50, length 12.50 M. and 4nos RCC Girder bridge18.500 M
and 22.7 M Span
Major bridges 2nos, PSC Girder, span 35,.0 M and 22.3 M and 65 nos Hume pipe
construction work. Checking site works
M/S DATATECHNOYS(ENGINEER) Project Name- Construction Electric Locomotive Factory, Dankuni, WEST BENGAL
( P) LTD.(Eastern railway Project, Civil Structural Steel, Electrical , Mechanical and S & T works
Howrah Section )
From Aug.-13 to June-14 I was working Project management works on behalf ofRail Vikas Nigam of following
Position held Project Manager Steel structural work, 2 no.sheds,700.0M long & 30.0 M wide and 300.0 M long
&25 .0M wide,Max.height of sheds (12+3) M,(Crane girder 580.0 M long,50 MT capacity)
Boltfixing, Sheds,withgantry& without Gantry,Fabrication and erection works
2500.0 MT.
and R. C. C Structure works were
750 mm &600 mm dia piles, pile caps, 2nos Gate house building, Two nos SubStation
building.1no. Store,( G +3) -5nos. staffbuilding,per building8 nos flats,( G+2) Admin.
Building,Hume pipe line work of 750 mm dia and450 mm dia,5.50 KM highway Rigid
Pavement Roadwork by DLC and PQC, (NHA Stand.),new track construction work3.5 KM
Over head Tank 20. 0 M height and 18.0 dia,Plumbing and sanitary works
Equipment’s installation Works. Also Electrical, Mechanical and S & T works.
All type testing works were required at site and laboratory and Quality control works,
Time to time meeting with contractor and client& also staffs ,time to time Review
The detailsProject report including details construction Drawing, daily
monthly & quarterly Progress Report, compare Daily and monthly Progress of work
with contractor submitted program.
Staffs.- R.E-3nos, Engineers- 7nos, Supervisor-2nos, office staff-5Nos
Project Cost. Rs. 146.45 Croreon
SNCLAVALIN INFRASTRUCTURE(P) Project Name- Diesel Loco component Manufacturing factory, WEST BENGAL
LTD.From April 2011 to June2013 Eastern Rail way Project Sealdah Section. Civil, Structural, Electrical and S & T works
Position held Project Manager I was working Project Management works onbehalf of Rail Vikas Nigam of the
following works

Personal Details: Nationality Indian
Address Present/ 232/1 PurbasintheeRoad(Balubakary More) , DumDum,
PermanentDumDum, Kolkata-700030
Phone Number-7364909035/9051359827/9038252618
Mail address lcdas07@gmail.com/tunkisona@gmail.com
WatsApp-7364909035
Educational qualification B. E (Civil ),passing year 1980
Professional Societies AMIE (India)-1987,
Chartered Engineer (India )- 1991
Bridge work-RCC Bridge work, RCC Girder bridge, Prestress Girder Bridge
Composite Girder Bridge, Simple Bridge and Structural Girder Bridge
Any type Structural Steel works.
Road work-Embankment of Road work and Rigid Pavement work and
Bituminous Pavement work.
Foot over Bridge and platform shelter - RCC works and Structural works
Platform shelter RCC & structural work
Civil work-Multi stories Building works, Over Head Tank works
Factories various type of Building works &Structural Steel shed work.
EXPERIENCE 35 YEARS Now I am Working RVNL 3rd Line Rail way Project, From Nimpura to
Position Advisor Chakulia 60 KM Length, Construction & supervision,Minor Bridge 76nos,
Aecom Asia Company Ltd. Major 7 nos bridges, from foundation to top of bridge works & steel
(( RE/( steel Bridge, RCC & structural Bridge, Foot over Bridges all work, Erection Composite Girder
Engage Management Project Works
Steel Structural ) Consulting Works as RE/Steel/Bridge. Monitoring above said works, give spot
From 09-04-18 decision if Require, look safety matter. Checking works bill.
Staff, 3nos Bridge Expert and 6 nos Supervisors (bridge work )
-- 1 of 5 --
FROM NOV. 2016 to 31-03-18 Now I was working Project Management Consulting service under
Position-Asstt. Bridge Engineer their National highway Project from BIORA TO DEWAS at Maksi,
NHA Project.Shajapur, total Length of Project147.0 KM ,
Construction & supervision RCC structure,I have worked with in 47 KM Road
Such as 10nosculverts, wide of Culverts 2.0 M to5.0 M, length
of culverts 12.50M to 25.0 M, Minor bridge twoType, Beam type (Planks)-10
nos, wide 7.0 M to 10.50, length 12.50 M. and 4nos RCC Girder bridge18.500 M
and 22.7 M Span
Major bridges 2nos, PSC Girder, span 35,.0 M and 22.3 M and 65 nos Hume pipe
construction work. Checking site works
M/S DATATECHNOYS(ENGINEER) Project Name- Construction Electric Locomotive Factory, Dankuni, WEST BENGAL
( P) LTD.(Eastern railway Project, Civil Structural Steel, Electrical , Mechanical and S & T works
Howrah Section )
From Aug.-13 to June-14 I was working Project management works on behalf ofRail Vikas Nigam of following
Position held Project Manager Steel structural work, 2 no.sheds,700.0M long & 30.0 M wide and 300.0 M long
&25 .0M wide,Max.height of sheds (12+3) M,(Crane girder 580.0 M long,50 MT capacity)
Boltfixing, Sheds,withgantry& without Gantry,Fabrication and erection works

Extracted Resume Text: CV
Nane of Post RE/Bridge/Steel/ Any type Stteel work/Civil work
Highway/ Road Work—Bridge Engineer/ABE
Name LAB CHANDRA DAS
Date of Birth 04-04-1954
Nationality Indian
Address Present/ 232/1 PurbasintheeRoad(Balubakary More) , DumDum,
PermanentDumDum, Kolkata-700030
Phone Number-7364909035/9051359827/9038252618
Mail address lcdas07@gmail.com/tunkisona@gmail.com
WatsApp-7364909035
Educational qualification B. E (Civil ),passing year 1980
Professional Societies AMIE (India)-1987,
Chartered Engineer (India )- 1991
Bridge work-RCC Bridge work, RCC Girder bridge, Prestress Girder Bridge
Composite Girder Bridge, Simple Bridge and Structural Girder Bridge
Any type Structural Steel works.
Road work-Embankment of Road work and Rigid Pavement work and
Bituminous Pavement work.
Foot over Bridge and platform shelter - RCC works and Structural works
Platform shelter RCC & structural work
Civil work-Multi stories Building works, Over Head Tank works
Factories various type of Building works &Structural Steel shed work.
EXPERIENCE 35 YEARS Now I am Working RVNL 3rd Line Rail way Project, From Nimpura to
Position Advisor Chakulia 60 KM Length, Construction & supervision,Minor Bridge 76nos,
Aecom Asia Company Ltd. Major 7 nos bridges, from foundation to top of bridge works & steel
(( RE/( steel Bridge, RCC & structural Bridge, Foot over Bridges all work, Erection Composite Girder
Engage Management Project Works
Steel Structural ) Consulting Works as RE/Steel/Bridge. Monitoring above said works, give spot
From 09-04-18 decision if Require, look safety matter. Checking works bill.
Staff, 3nos Bridge Expert and 6 nos Supervisors (bridge work )

-- 1 of 5 --

FROM NOV. 2016 to 31-03-18 Now I was working Project Management Consulting service under
Position-Asstt. Bridge Engineer their National highway Project from BIORA TO DEWAS at Maksi,
NHA Project.Shajapur, total Length of Project147.0 KM ,
Construction & supervision RCC structure,I have worked with in 47 KM Road
Such as 10nosculverts, wide of Culverts 2.0 M to5.0 M, length
of culverts 12.50M to 25.0 M, Minor bridge twoType, Beam type (Planks)-10
nos, wide 7.0 M to 10.50, length 12.50 M. and 4nos RCC Girder bridge18.500 M
and 22.7 M Span
Major bridges 2nos, PSC Girder, span 35,.0 M and 22.3 M and 65 nos Hume pipe
construction work. Checking site works
M/S DATATECHNOYS(ENGINEER) Project Name- Construction Electric Locomotive Factory, Dankuni, WEST BENGAL
( P) LTD.(Eastern railway Project, Civil Structural Steel, Electrical , Mechanical and S & T works
Howrah Section )
From Aug.-13 to June-14 I was working Project management works on behalf ofRail Vikas Nigam of following
Position held Project Manager Steel structural work, 2 no.sheds,700.0M long & 30.0 M wide and 300.0 M long
&25 .0M wide,Max.height of sheds (12+3) M,(Crane girder 580.0 M long,50 MT capacity)
Boltfixing, Sheds,withgantry& without Gantry,Fabrication and erection works
2500.0 MT.
and R. C. C Structure works were
750 mm &600 mm dia piles, pile caps, 2nos Gate house building, Two nos SubStation
building.1no. Store,( G +3) -5nos. staffbuilding,per building8 nos flats,( G+2) Admin.
Building,Hume pipe line work of 750 mm dia and450 mm dia,5.50 KM highway Rigid
Pavement Roadwork by DLC and PQC, (NHA Stand.),new track construction work3.5 KM
Over head Tank 20. 0 M height and 18.0 dia,Plumbing and sanitary works
Equipment’s installation Works. Also Electrical, Mechanical and S & T works.
All type testing works were required at site and laboratory and Quality control works,
Time to time meeting with contractor and client& also staffs ,time to time Review
The detailsProject report including details construction Drawing, daily
monthly & quarterly Progress Report, compare Daily and monthly Progress of work
with contractor submitted program.
Staffs.- R.E-3nos, Engineers- 7nos, Supervisor-2nos, office staff-5Nos
Project Cost. Rs. 146.45 Croreon
SNCLAVALIN INFRASTRUCTURE(P) Project Name- Diesel Loco component Manufacturing factory, WEST BENGAL
LTD.From April 2011 to June2013 Eastern Rail way Project Sealdah Section. Civil, Structural, Electrical and S & T works
Position held Project Manager I was working Project Management works onbehalf of Rail Vikas Nigam of the
following works
Structural Steel works,2 no.sheds,280.0 M long and 24.0 M wide and 180.0 M long and
24.0 M wide, height of shed (12.0 +3.0 )M,(Cranegirder 200.M long30 MT capacity)
bolt fixing Shed with gantry and without gantry,fabrication and erection 3600.0 MT
and R. C. C Structure works were
750 mm &600 mm dia piles 33.0 M, pile caps, 2nos RPF building, 1 no. Compressor
building building.1no. Storebuilding ,(G+1) block shop office building 160.0M long and
8.0 M wide,1 no. over head Tank 20. 0 M height &18.0 M dia, Hume pipe line work of
,5.00 KM highway BituminousRoad work,(NHA STAND.)

-- 2 of 5 --

Over headTank 20. 0 M height and 18.0 dia. Tool Room With gantry and without gantry.
Plumbing &sanitary works, equipment installation works.
Also Electrical works ,Mechanical works and S & T works.
All type testing works were required at site and laboratory and quality control works
the Time to time meeting with contractor and client & also staffs ,time to time Review
details Project report including details construction Drawing, daily
monthly & quarterly Progress Report, compare Daily and monthly Progress of work with
contractor submitted program. Always maintained quality works
Staffs.- R.E-1nos, Engineers- 6nos, office staff-2Nos
Project Cost. Rs.84.50Crore
ARCHTECH CONSULTANT(P)LTD. Name of Projet.-Tourist Villa Construction Project ( Govt. of Sikim )
From April- 2007 to Augest-2010 Project Management works and construction works
Position held Sr. Project Engineer
Supervision and Construction TouristVilla Project construction of civil
works such as cottage buildings,(G+4) Staff quarter, Swimming pool, G+1)Admin.
buildingChild parks, Auditorium building, culverts, drain and 2.5 KM Bituminous
Road.(STATE Stand.)Ensure that procurement of materials and equipment’s . Inspected
Quality of works , meeting client and staffs also venders. Compliance with the
specification and all necessary testing were required, for acceptance any items work.
Project Cost Rs.-45.0 crore
Name of Project – Highway Road Projectwork 12.0 KM( NHA Standard) in Asansol
Project management works on behalf IISCO steel plant, Burnpur, Asansol
Supervision 2 lane & 4 lane work from Embankment to BC top with
1no. ROB 30.0 M span, 12.0 M span Underpass 3nos,culverts, security building.
Quality control works,Meeting with contractor and client also staffs .
time to Time details Project report including details construction Drawing,daily &
monthly Progress Report, compare Daily and monthly progress works with contractor
submitted Program me, maintained quality works.
Project Cost-Rs.-27.50 crore
M/S S. K. SAMANTA& CO LTD Name of Project- Coal handing construction Project (NCL & SCL )
From June 2006 to March2007 Construction and supervision above project civil works such as Coal pit
Position Held Project Engineer raft silo ring beams and columns, Conveyor line footing & pedestals
& Construction manager Estimate quantity of works, prepared contractors bill, control quality
of work, Meeting with staffs and client time to time. Looked safetymatters
In Singuli&Korba in MP
Staff, Engineer-4 Nos, Supervisor- 2 nos. Project Cost. Rs.-30.0 crore
M/S CENTEX ENGINEERS(P) LTD.. Project Name- Gauge conversion of N.F Railway Project 2 nos. Bridge
From Nov. 2001 to May-2006 Construction & executed two nos Post tension concrete girder Bridges,
Resident Engineer 240.0 M length and 120.0M length, Construction & supervison 1200 mm & 1000mm dia pile
( Site Incharge ) Pile Caps, pier shaft ,Abutment shaft ,Abutment heads, pier caps, Deck slab dirt wall
Rail track2.0 KM Earth Embankment 6.0 M to 7.0 M height ,Barsoi, Dasna, Beria in Bihar
New Rail line Construction work and P-way works, from Barsoi in Bihar to
towardRaiganj in W. B, Tallygunj to toward Majerhat in Kolkata, W
Project Cost Rs-6.08 crore
Staff, Engineer-3nos, Supervisor-2 nos, office staf--4 nos

-- 3 of 5 --

Project name Structural steel Girders Bridge ( Eastern railway Sealdah Section 0
a) 47.5 M length full rivets girder bridge- 2 no. Near new Alipur
b) 30.0 M semi through girder bridge-2nosIchhapur W.B
Planning, Monitoring and executed of the project works, Preparation
Budget, Meeting with client and staff, checking bill of contractors
Project cost Rs-1.57 crore
Staff,Engineer-3 nos, supervisor-2nos, office staff-3 nos
Planning, Monitoring and executed of the project works, Preparation
Budget, Meeting with client and staff, checking bill of contractors
Project cost Rs-1.57 crore
M/S GANNON M DANKRELY (P) LTD Name of Project 5 star Hotel( Private organization )
From Oct.-1998 to Oct.-2000 Construction and supervision 5 star hotle part construction work such
Position held Senior Engineeras 600 mm dia bored piles, pile caps ,Columns, beams ,slabs, lift pit wall,
share wall, Basement flooring to 6th floor, brick works, plastering work
,Finishing works, Pile load test work.
M/S TUNSCON ENGINEER(P)LTD. Project Name Textile Mill ( Private Organization)
From May 1994 to March 1998 Construction & supervision textile Mill works such as Footings, columns
Position held Asstt. Engineer &beams slab, brick works, HSD tank placement foundation, 6 MW D.G
Site Incharge bolt fixing in foundation, Road work 2 KM( NHA standard) at Butibari,Nagpur
In MP
Name of Project- 15.7 MW captive power Plant ( Private Organization )
Executed 15.7 MW Captive power plant construction works
Such as ESP & Boiler foundation and pedestals, Admin. Building ,
Compressor house foundation, pump house foundation, Drain
T. G foundation, T. G Deck Slab construction at Maihar cement
In Maihar,Satna in MP
Supervision of Silo wall construction work dia of silo 18.0 M thickness
of silo 350 m height of silo 76.0 M in Rajasthan
M/S SIMPLEX CONCRETE PILES(P) Ltd. Name of Project 67.5 MW Captive power plant((Private
From March- 1985 to Sept.-1993
Positionheld Training Engineer ,Construction and supervision of 500 mm dia pile( driven plié )
Asstt. Engineer Pile caps, Boiler & ESP foundation I.D Fan & F.D fan foundation, pump
House and. Transformer foundation, Pile load test work at Korba in MP
Name of Project Gas Power Plant(DVC W. B )
Construction Footings, Columns, Beam , Slab & HSD Tank
placement foundation at Maithon in Bihar
Project Name- Road bridge Project(Nepalganj, Nepal )
Construction and supervision 500mm dia driven piles & pile caps
Pile Load Test
Project Name- Refinery Modernization Project (IOL, Assam )

-- 4 of 5 --

Construction & supervision 500m dia driven pile and 450 mm dia
Under Ream pipe, Load test of piles at DIgboi in Assam
Pile caps.
Project Name Sponge Iron Project (Private Organization )
Construction and supervision 1000mm dia& 600mm dia bored pile,
Pile caps work at Pen Raigard Dist. in Maharashtra
SUVAM CONSTRUCTION Name of Project- Residential building(Contractor )
From Feb.-1981 to Feb. 1985 Construction and supervision residential building such as footing
Columns, beams slabs Brick work , plastering work finishing works
at Balurghat in south Dinajpur
I have been working Project Management Consultantwork since 2007, PMC work RVNL project running 6 yrs
Total Experience:- Above 35 years+
Relevant Experience :- Power plant, Bridges, Multistoried building, Roads, Rail track & factories
Experience in pile foundation/ pile Caps work 28
Road/ Bridge/ ResidentialBuilding Project 8/8/31years
Locomotive Factory Project 5 years
New Line construction work and P-way work38 KM
Structural steel work 7 years
Computer knowledge:-
Excel, office word & Auto Cad
Notice Period ;- One Month
Passport Number:- H 9679142
Issued date 27-01- 2010
Kolkata
Date- 03-08-2020 Lab Chandra Das

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV 03-08-20.pdf'),
(2032, 'WELL A S TOWARDS REALIZATION O F M Y CAREER ASPIRATION.', 'sumantamondal875@gmail.com', '7584938034', 'OBJECTIVE', 'OBJECTIVE', '.
WORKING EXPERIENCE = 2yrs 8months.
1. Jr. Engineer Survey
Gammon Engineers And Contractors Pvt. Ltd 01 Feb 2019 – At Present
Udhampur Ramban Road Project Jammu & Kashmir (NHAI)
2. Trainee Engineer Survey
CE Testing Company Pvt. Ltd 01 Apr 2018 – 22 January 2019
Darbhanga to kusheswar 70km DPR & Godkhali to Gosaba 3km bridge project DPR .
Key Result Area
 Alignment shifting to maximum cost control makes the vertical & horizontal profile report.
 Site data Ogl & pgl data to create cross-section Billing quantity By use of road estimator.
 Tunnel profile marking and undercut, over break checking using the cross section drawing.
 Road ,Bridge and Structure Layout.
 3D Monitoring.
 Preparing the excavation quantity of Tunnel.
 Preparing the contour and Topographical drawing using the AutoCAD, Civil 3D software.
 Preparing the X-section of the proposed line
 Preparing the Vertical and Horizontal alignment
 Topographic surveying drawing field data to the AutoCAD drawing.
 Hydrographic surveying and calculation by use of eco sounder and current meter.
CURRICULUM VITAE
-- 1 of 3 --
MICROSOFT O FFICE (EXCEL, WORD, P OWERPOINT).
AUTO CAD 2D & 3D
AUTOCAD CIVIL 3D
GOOGLE EARTH
ROAD EASTIMATOR
AUTO PLOTTER
SURFER
AUTOCAD LAND DESKTOP
 Using DGPS collect to field data and calculation.
 All type of civil 3d work create contour create alignment create profile alignment sifting civil 3d
coordinate to excel and excel to civil 3d & drawing to Google earth file.
 Using of GLOBAL MAPPER Google earth drawing to convert AutoCAD drawing and all point of
coordinate are show in excel file.
 All type highway work handled earth work to top level rigid and flexible projects.
 Good communication and co-ordinate with senior staff.
 Land surveying, TBM Traversing, Topography survey ,structure layout .
 Checking of detailed survey by consultancy, Re – establishment of control pillars by Traversing &
Leveling, Fixing of center line with locations of bridges. Preparation of work
 Fixing of control point by using DGPS, Total Station and Auto level detailed survey, with L.Section,
cross section, preparation of drawings. Software
Instrument Used
DGPS : TRIMBEL R8 & Data Processing
Total Station : TOPCAN, SOKKIA, TRIMBEL.
Auto Level : Geomax, Lecia. Digital
Theodolite : Topcon, Leica.
Eco sounder : GPSMAP580/585 GRAMIN
Current Meter : Pygmy current meter.
HAND GPS : GARMIN
SOFTWARE USED
-- 2 of 3 --
NAME
FATHER’S NAME
SEX', '.
WORKING EXPERIENCE = 2yrs 8months.
1. Jr. Engineer Survey
Gammon Engineers And Contractors Pvt. Ltd 01 Feb 2019 – At Present
Udhampur Ramban Road Project Jammu & Kashmir (NHAI)
2. Trainee Engineer Survey
CE Testing Company Pvt. Ltd 01 Apr 2018 – 22 January 2019
Darbhanga to kusheswar 70km DPR & Godkhali to Gosaba 3km bridge project DPR .
Key Result Area
 Alignment shifting to maximum cost control makes the vertical & horizontal profile report.
 Site data Ogl & pgl data to create cross-section Billing quantity By use of road estimator.
 Tunnel profile marking and undercut, over break checking using the cross section drawing.
 Road ,Bridge and Structure Layout.
 3D Monitoring.
 Preparing the excavation quantity of Tunnel.
 Preparing the contour and Topographical drawing using the AutoCAD, Civil 3D software.
 Preparing the X-section of the proposed line
 Preparing the Vertical and Horizontal alignment
 Topographic surveying drawing field data to the AutoCAD drawing.
 Hydrographic surveying and calculation by use of eco sounder and current meter.
CURRICULUM VITAE
-- 1 of 3 --
MICROSOFT O FFICE (EXCEL, WORD, P OWERPOINT).
AUTO CAD 2D & 3D
AUTOCAD CIVIL 3D
GOOGLE EARTH
ROAD EASTIMATOR
AUTO PLOTTER
SURFER
AUTOCAD LAND DESKTOP
 Using DGPS collect to field data and calculation.
 All type of civil 3d work create contour create alignment create profile alignment sifting civil 3d
coordinate to excel and excel to civil 3d & drawing to Google earth file.
 Using of GLOBAL MAPPER Google earth drawing to convert AutoCAD drawing and all point of
coordinate are show in excel file.
 All type highway work handled earth work to top level rigid and flexible projects.
 Good communication and co-ordinate with senior staff.
 Land surveying, TBM Traversing, Topography survey ,structure layout .
 Checking of detailed survey by consultancy, Re – establishment of control pillars by Traversing &
Leveling, Fixing of center line with locations of bridges. Preparation of work
 Fixing of control point by using DGPS, Total Station and Auto level detailed survey, with L.Section,
cross section, preparation of drawings. Software
Instrument Used
DGPS : TRIMBEL R8 & Data Processing
Total Station : TOPCAN, SOKKIA, TRIMBEL.
Auto Level : Geomax, Lecia. Digital
Theodolite : Topcon, Leica.
Eco sounder : GPSMAP580/585 GRAMIN
Current Meter : Pygmy current meter.
HAND GPS : GARMIN
SOFTWARE USED
-- 2 of 3 --
NAME
FATHER’S NAME
SEX', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PERMANENT ADDRES
:
:
:
:
M OB . NO
NATIONALITY
LANGUAGES KNOWN
HOBBIES
CHARACTERISTICS
:
:
:
:
SUMANTA MONDAL
TAPAS MONDAL
M ALE
17.01.1998
VILL –BARAIL, P.O- PATULIGRAM, P.S-BALAGARH, DIST. -
HOOGHLY, P IN CODE- 712501(WEST BENGAL).
7584938034(present)
I NDIAN
ENGLISH, HINDI, BENGALI (READ, WRITE,AND SPEAK).
PLAYING FOOTBALL & LISTENING MUSIC .
: RESPONSIBILITY, SINCEREIN ATTITUDE, TEAMWORK.
ACADEMIC PROFILE
EDUCATIONAL QUALIFICATION
S L . NO DEGREE B OARD YEAR MARKS
1 S ECONDARY W.B.B.S.E. 2013 76.52%
2 H.S W.B.C.H.S.E 2015 67.80%
TECHNICAL QUALIFICATION
S L . NO DEGREE B OARD YEAR MARKS
1
DPLOMA IN
SURVEY
ENGINEERING
W.B.S.C.T.& V.E.S.D. 2018 78.70%', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV SUMANTA MONDAL.pdf', 'Name: WELL A S TOWARDS REALIZATION O F M Y CAREER ASPIRATION.

Email: sumantamondal875@gmail.com

Phone: 7584938034

Headline: OBJECTIVE

Profile Summary: .
WORKING EXPERIENCE = 2yrs 8months.
1. Jr. Engineer Survey
Gammon Engineers And Contractors Pvt. Ltd 01 Feb 2019 – At Present
Udhampur Ramban Road Project Jammu & Kashmir (NHAI)
2. Trainee Engineer Survey
CE Testing Company Pvt. Ltd 01 Apr 2018 – 22 January 2019
Darbhanga to kusheswar 70km DPR & Godkhali to Gosaba 3km bridge project DPR .
Key Result Area
 Alignment shifting to maximum cost control makes the vertical & horizontal profile report.
 Site data Ogl & pgl data to create cross-section Billing quantity By use of road estimator.
 Tunnel profile marking and undercut, over break checking using the cross section drawing.
 Road ,Bridge and Structure Layout.
 3D Monitoring.
 Preparing the excavation quantity of Tunnel.
 Preparing the contour and Topographical drawing using the AutoCAD, Civil 3D software.
 Preparing the X-section of the proposed line
 Preparing the Vertical and Horizontal alignment
 Topographic surveying drawing field data to the AutoCAD drawing.
 Hydrographic surveying and calculation by use of eco sounder and current meter.
CURRICULUM VITAE
-- 1 of 3 --
MICROSOFT O FFICE (EXCEL, WORD, P OWERPOINT).
AUTO CAD 2D & 3D
AUTOCAD CIVIL 3D
GOOGLE EARTH
ROAD EASTIMATOR
AUTO PLOTTER
SURFER
AUTOCAD LAND DESKTOP
 Using DGPS collect to field data and calculation.
 All type of civil 3d work create contour create alignment create profile alignment sifting civil 3d
coordinate to excel and excel to civil 3d & drawing to Google earth file.
 Using of GLOBAL MAPPER Google earth drawing to convert AutoCAD drawing and all point of
coordinate are show in excel file.
 All type highway work handled earth work to top level rigid and flexible projects.
 Good communication and co-ordinate with senior staff.
 Land surveying, TBM Traversing, Topography survey ,structure layout .
 Checking of detailed survey by consultancy, Re – establishment of control pillars by Traversing &
Leveling, Fixing of center line with locations of bridges. Preparation of work
 Fixing of control point by using DGPS, Total Station and Auto level detailed survey, with L.Section,
cross section, preparation of drawings. Software
Instrument Used
DGPS : TRIMBEL R8 & Data Processing
Total Station : TOPCAN, SOKKIA, TRIMBEL.
Auto Level : Geomax, Lecia. Digital
Theodolite : Topcon, Leica.
Eco sounder : GPSMAP580/585 GRAMIN
Current Meter : Pygmy current meter.
HAND GPS : GARMIN
SOFTWARE USED
-- 2 of 3 --
NAME
FATHER’S NAME
SEX

Education: EDUCATIONAL QUALIFICATION
S L . NO DEGREE B OARD YEAR MARKS
1 S ECONDARY W.B.B.S.E. 2013 76.52%
2 H.S W.B.C.H.S.E 2015 67.80%
TECHNICAL QUALIFICATION
S L . NO DEGREE B OARD YEAR MARKS
1
DPLOMA IN
SURVEY
ENGINEERING
W.B.S.C.T.& V.E.S.D. 2018 78.70%

Personal Details: PERMANENT ADDRES
:
:
:
:
M OB . NO
NATIONALITY
LANGUAGES KNOWN
HOBBIES
CHARACTERISTICS
:
:
:
:
SUMANTA MONDAL
TAPAS MONDAL
M ALE
17.01.1998
VILL –BARAIL, P.O- PATULIGRAM, P.S-BALAGARH, DIST. -
HOOGHLY, P IN CODE- 712501(WEST BENGAL).
7584938034(present)
I NDIAN
ENGLISH, HINDI, BENGALI (READ, WRITE,AND SPEAK).
PLAYING FOOTBALL & LISTENING MUSIC .
: RESPONSIBILITY, SINCEREIN ATTITUDE, TEAMWORK.
ACADEMIC PROFILE
EDUCATIONAL QUALIFICATION
S L . NO DEGREE B OARD YEAR MARKS
1 S ECONDARY W.B.B.S.E. 2013 76.52%
2 H.S W.B.C.H.S.E 2015 67.80%
TECHNICAL QUALIFICATION
S L . NO DEGREE B OARD YEAR MARKS
1
DPLOMA IN
SURVEY
ENGINEERING
W.B.S.C.T.& V.E.S.D. 2018 78.70%

Extracted Resume Text: A CHALLENGING P OSITION I N A P ROFESSIONAL O RGANIZATION WHERE IN M Y CAPACITY, I
WOULD B E TO M AKE A GOOD CONTRIBUTION TO THE P ROFITABILITY O F THE ORGANIZATION A S
WELL A S TOWARDS REALIZATION O F M Y CAREER ASPIRATION.
NAME : SUMANTA MONDAL
C ONT NO :+ 91 - 7584938034
EMAIL ID: sumantamondal875@gmail.com
OBJECTIVE
.
WORKING EXPERIENCE = 2yrs 8months.
1. Jr. Engineer Survey
Gammon Engineers And Contractors Pvt. Ltd 01 Feb 2019 – At Present
Udhampur Ramban Road Project Jammu & Kashmir (NHAI)
2. Trainee Engineer Survey
CE Testing Company Pvt. Ltd 01 Apr 2018 – 22 January 2019
Darbhanga to kusheswar 70km DPR & Godkhali to Gosaba 3km bridge project DPR .
Key Result Area
 Alignment shifting to maximum cost control makes the vertical & horizontal profile report.
 Site data Ogl & pgl data to create cross-section Billing quantity By use of road estimator.
 Tunnel profile marking and undercut, over break checking using the cross section drawing.
 Road ,Bridge and Structure Layout.
 3D Monitoring.
 Preparing the excavation quantity of Tunnel.
 Preparing the contour and Topographical drawing using the AutoCAD, Civil 3D software.
 Preparing the X-section of the proposed line
 Preparing the Vertical and Horizontal alignment
 Topographic surveying drawing field data to the AutoCAD drawing.
 Hydrographic surveying and calculation by use of eco sounder and current meter.
CURRICULUM VITAE

-- 1 of 3 --

MICROSOFT O FFICE (EXCEL, WORD, P OWERPOINT).
AUTO CAD 2D & 3D
AUTOCAD CIVIL 3D
GOOGLE EARTH
ROAD EASTIMATOR
AUTO PLOTTER
SURFER
AUTOCAD LAND DESKTOP
 Using DGPS collect to field data and calculation.
 All type of civil 3d work create contour create alignment create profile alignment sifting civil 3d
coordinate to excel and excel to civil 3d & drawing to Google earth file.
 Using of GLOBAL MAPPER Google earth drawing to convert AutoCAD drawing and all point of
coordinate are show in excel file.
 All type highway work handled earth work to top level rigid and flexible projects.
 Good communication and co-ordinate with senior staff.
 Land surveying, TBM Traversing, Topography survey ,structure layout .
 Checking of detailed survey by consultancy, Re – establishment of control pillars by Traversing &
Leveling, Fixing of center line with locations of bridges. Preparation of work
 Fixing of control point by using DGPS, Total Station and Auto level detailed survey, with L.Section,
cross section, preparation of drawings. Software
Instrument Used
DGPS : TRIMBEL R8 & Data Processing
Total Station : TOPCAN, SOKKIA, TRIMBEL.
Auto Level : Geomax, Lecia. Digital
Theodolite : Topcon, Leica.
Eco sounder : GPSMAP580/585 GRAMIN
Current Meter : Pygmy current meter.
HAND GPS : GARMIN
SOFTWARE USED

-- 2 of 3 --

NAME
FATHER’S NAME
SEX
DATE OF BIRTH
PERMANENT ADDRES
:
:
:
:
M OB . NO
NATIONALITY
LANGUAGES KNOWN
HOBBIES
CHARACTERISTICS
:
:
:
:
SUMANTA MONDAL
TAPAS MONDAL
M ALE
17.01.1998
VILL –BARAIL, P.O- PATULIGRAM, P.S-BALAGARH, DIST. -
HOOGHLY, P IN CODE- 712501(WEST BENGAL).
7584938034(present)
I NDIAN
ENGLISH, HINDI, BENGALI (READ, WRITE,AND SPEAK).
PLAYING FOOTBALL & LISTENING MUSIC .
: RESPONSIBILITY, SINCEREIN ATTITUDE, TEAMWORK.
ACADEMIC PROFILE
EDUCATIONAL QUALIFICATION
S L . NO DEGREE B OARD YEAR MARKS
1 S ECONDARY W.B.B.S.E. 2013 76.52%
2 H.S W.B.C.H.S.E 2015 67.80%
TECHNICAL QUALIFICATION
S L . NO DEGREE B OARD YEAR MARKS
1
DPLOMA IN
SURVEY
ENGINEERING
W.B.S.C.T.& V.E.S.D. 2018 78.70%
PERSONAL DETAILS
DECLARATION
I DO H EREBY DECLARE THAT ALL THE I NFORMATION F URNIS HED ABOVE I S TRUE TO THE B EST O F MY
K NOWLEDGE A ND B ELIEF .
D ATE: 29/11/2020 YOURS
P LACE: UDHAMPUR( J&K ) SUMANTA MONDAL

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV SUMANTA MONDAL.pdf'),
(2033, 'MUKESH KUMAR', 'er.mukeshbharti@gmail.com', '7019151217', 'Job profile : - Project Engineer.', 'Job profile : - Project Engineer.', '', 'MEP work Execution, Planning, Department Coordination, Billing etc.
Company Name : - Mittal Construction Unit May 2016 to Feb – 20202 - 3.9Years
Job profile :- Project Coordinator.
MEP work Execution & Coordination.
Company Name : - Vikram Solar Pvt. ltd. Feb 2016 to April 2016.- 3 Months
Job profile : - Assistant Manager MEP.
Company Name : - Bharti Electrical Point Sep 2012 to January 2016. – 3.5 Years
Job profile : - Project Coordinator MEP
Company name : - Team Lease Services Pvt. Ltd. May 2012 to August 2012. – 4 Months
(HIRED FOR SIEMENS Ltd.)
Job profile : - Project Engineer (Building technology & cities.)
Company Name : - Ramboll India Pvt. Ltd. Oct 2011 to April 2012.- 7 Months
Job profile : - JE mechanical.
Projects BeforeB.Tech -- June 2002 to May 2007. - 5 Years
Company Name : - Bharti Electrical Point.
Job profile : - Supervising execution & planning of Electrical Work.
Client name: - Reliance head office Fortune tower, Bhubaneswar.
BPCL Mini pumping station, Sangvi.
DATS (I) PVT.LTD. IBM Rajarhat, Kolkata
CITI Bank , Bhubaneswar
 Mobile tower , Mini petrol depot , Reliance A1Dhabha,Interior offices for Tata Aig, Icici
Prudential , AXIS Bankin different location.
ACADEMICS QUALIFICATION:
B.Tech. : - Mechanical Engineering. R.T.U. Rajasthan (2007-2011) Full time.
First division with 63.77%.
-- 3 of 4 --
S.S.C : - Navbharat Siksha Parisad
First division Science with 65 % from NSP Orissa (2007).
H.S.C : - Guru Gobind Singh Public School (Bokaro).
First division with 76 % from CBSE (2002).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Over View
 MEP Engineer having experience of 9 + 5 years. Successful completion of various projects
up to client satisfaction.
 Representing Main contractor Work Progress, Timeline, Hindrance and escalation with
analysis to Client technical and commercial meets during Project Execution, Pre Bid and
Post Completion during Defect Liability Period.
 Delivering best in multiple roleslike Tender, Execution, Procurement, Coordination,
Technical Meets, Billing whenever needed by Management.
 Ability to communicate well and handling Vendors, Contractor, Clients and Consultants in
interest of company with desired quality, timeline for Project Execution and coordination,
Procurement & Civil items finishing.
 Proven ability to Control Project from Tender stage to takeover and handover to user
stage.
WORK HISTORY & EXPERIENCE:
Year of work Experience: - 9 – 14 years.
 9 years after my B.Tech .
 5 years before my B.Tech as Electrical site supervisor.
I worked as Project Coordinator , Manager MEP , Assistant Manager MEP ,Project Engineer
and Junior Engineer roles.
Completed / Associated Projects :
 Central Ware House Corporation (CPWD , Bangalore)
 Rajiv Gandhi housing Corporation Limited
1 Lakh home – G + 14 (RGHCL , Bangalore)
 Azim Premji Foundation, School and D.I. (Yadgir , Karnataka)
 Re modulation Govt. building (BESCOM , Bangalore)
 D.G. MAP , Indian Army (Chennai & Siliguri)
 NABARD Bank , NBCC consulting ( Dehradun , Uttrakahand)
 Software Technology Park of India (Meerut,UP)
 Vikram Solar 300 MW Plant (Falta , West Bengal)
 L&T Ltd., APDRP (Ludhiana Punjab)
 AIIMS Residential , HSCC Ltd. Consulting, (Bhubaneswar)
-- 1 of 4 --
 Indian Air force station, MES Consulting, (Arunachal Pradesh)
 Toll Plaza Project ,Ashoka Buildcon Limited (Dhulagarh , West Bengal).
 IISCO - SAIL Steel Plant (Burnpur, W.B.).
SYNOPSYS OF JOB RESPONSIBILTY
Project Execution
 Electrical HT Work- ( HT Cabling , Compact type Substation , Double pole or Four
pole Structure with transformer installation , Vacuum circuit Breaker panel , Jointing kit
Indoor and Outdoor)
 Electrical LT Work -( Panel Installation for Normal panel or PLC based , Bus duct ,
Cabling , D.B. installation , Wiring , Fixture and Occupancy sensor)
 Fire Separation system- (Pumps like Main Pump / Diesel Pump /Jockey Pump and
hydro pneumatic pump , Pipe lines for Hydrant & Sprinkler , Valves , Pressure switch ,', '', 'MEP work Execution, Planning, Department Coordination, Billing etc.
Company Name : - Mittal Construction Unit May 2016 to Feb – 20202 - 3.9Years
Job profile :- Project Coordinator.
MEP work Execution & Coordination.
Company Name : - Vikram Solar Pvt. ltd. Feb 2016 to April 2016.- 3 Months
Job profile : - Assistant Manager MEP.
Company Name : - Bharti Electrical Point Sep 2012 to January 2016. – 3.5 Years
Job profile : - Project Coordinator MEP
Company name : - Team Lease Services Pvt. Ltd. May 2012 to August 2012. – 4 Months
(HIRED FOR SIEMENS Ltd.)
Job profile : - Project Engineer (Building technology & cities.)
Company Name : - Ramboll India Pvt. Ltd. Oct 2011 to April 2012.- 7 Months
Job profile : - JE mechanical.
Projects BeforeB.Tech -- June 2002 to May 2007. - 5 Years
Company Name : - Bharti Electrical Point.
Job profile : - Supervising execution & planning of Electrical Work.
Client name: - Reliance head office Fortune tower, Bhubaneswar.
BPCL Mini pumping station, Sangvi.
DATS (I) PVT.LTD. IBM Rajarhat, Kolkata
CITI Bank , Bhubaneswar
 Mobile tower , Mini petrol depot , Reliance A1Dhabha,Interior offices for Tata Aig, Icici
Prudential , AXIS Bankin different location.
ACADEMICS QUALIFICATION:
B.Tech. : - Mechanical Engineering. R.T.U. Rajasthan (2007-2011) Full time.
First division with 63.77%.
-- 3 of 4 --
S.S.C : - Navbharat Siksha Parisad
First division Science with 65 % from NSP Orissa (2007).
H.S.C : - Guru Gobind Singh Public School (Bokaro).
First division with 76 % from CBSE (2002).', '', '', '[]'::jsonb, '[{"title":"Job profile : - Project Engineer.","company":"Imported from resume CSV","description":"Year of work Experience: - 9 – 14 years.\n 9 years after my B.Tech .\n 5 years before my B.Tech as Electrical site supervisor.\nI worked as Project Coordinator , Manager MEP , Assistant Manager MEP ,Project Engineer\nand Junior Engineer roles.\nCompleted / Associated Projects :\n Central Ware House Corporation (CPWD , Bangalore)\n Rajiv Gandhi housing Corporation Limited\n1 Lakh home – G + 14 (RGHCL , Bangalore)\n Azim Premji Foundation, School and D.I. (Yadgir , Karnataka)\n Re modulation Govt. building (BESCOM , Bangalore)\n D.G. MAP , Indian Army (Chennai & Siliguri)\n NABARD Bank , NBCC consulting ( Dehradun , Uttrakahand)\n Software Technology Park of India (Meerut,UP)\n Vikram Solar 300 MW Plant (Falta , West Bengal)\n L&T Ltd., APDRP (Ludhiana Punjab)\n AIIMS Residential , HSCC Ltd. Consulting, (Bhubaneswar)\n-- 1 of 4 --\n Indian Air force station, MES Consulting, (Arunachal Pradesh)\n Toll Plaza Project ,Ashoka Buildcon Limited (Dhulagarh , West Bengal).\n IISCO - SAIL Steel Plant (Burnpur, W.B.).\nSYNOPSYS OF JOB RESPONSIBILTY\nProject Execution\n Electrical HT Work- ( HT Cabling , Compact type Substation , Double pole or Four\npole Structure with transformer installation , Vacuum circuit Breaker panel , Jointing kit\nIndoor and Outdoor)\n Electrical LT Work -( Panel Installation for Normal panel or PLC based , Bus duct ,\nCabling , D.B. installation , Wiring , Fixture and Occupancy sensor)\n Fire Separation system- (Pumps like Main Pump / Diesel Pump /Jockey Pump and\nhydro pneumatic pump , Pipe lines for Hydrant & Sprinkler , Valves , Pressure switch ,\nAir release valves , Sprinkler’s).\n Fire Alarm System -(Addressable Panel and Conventional Panel, Wiring , Detector\ninstallation like Smoke , Heat or CO , MCP , Response Indicator , Control Module’s )\n HVAC System-(VRF / VFD, Outdoor Unit’s , AHU , Chiller , Ducting , Pipeline etc.)\n Plumbing Work- ( Pipeline CPVC / UPVC /Soil Pipe and Waste line , Gardening line ,\nOHT and UGR Sleeves , Motor Installation , Plumbing Fixtures like IWC / EWC / Basins\n/ Taps / Handicapped rails etc. ,)\n Sewage Treatment Plant – Normal ( Sintex type ) or DEWAT (Gravitational without\nPump) and WTP (Filters tank Sand and Carbon) work.\n BMS System- CCTV (PTZ , Doom . Bullet) , Data & Voice (EPBAX , Server Rack ,\nWiring) , PA System (Speaker , Announcement System) , Parking Barrier .\n Check bills of Vendor and detailing data for client bill of MEP system .\nProject Management\n Rate Analysis, technical Specification in accordance with NBC code."}]'::jsonb, '[{"title":"Imported project details","description":"Company Name : - Bharti Electrical Point.\nJob profile : - Supervising execution & planning of Electrical Work.\nClient name: - Reliance head office Fortune tower, Bhubaneswar.\nBPCL Mini pumping station, Sangvi.\nDATS (I) PVT.LTD. IBM Rajarhat, Kolkata\nCITI Bank , Bhubaneswar\n Mobile tower , Mini petrol depot , Reliance A1Dhabha,Interior offices for Tata Aig, Icici\nPrudential , AXIS Bankin different location.\nACADEMICS QUALIFICATION:\nB.Tech. : - Mechanical Engineering. R.T.U. Rajasthan (2007-2011) Full time.\nFirst division with 63.77%.\n-- 3 of 4 --\nS.S.C : - Navbharat Siksha Parisad\nFirst division Science with 65 % from NSP Orissa (2007).\nH.S.C : - Guru Gobind Singh Public School (Bokaro).\nFirst division with 76 % from CBSE (2002)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - Mukesh Kumar - SEp 29th 2020.pdf', 'Name: MUKESH KUMAR

Email: er.mukeshbharti@gmail.com

Phone: 7019151217

Headline: Job profile : - Project Engineer.

Career Profile: MEP work Execution, Planning, Department Coordination, Billing etc.
Company Name : - Mittal Construction Unit May 2016 to Feb – 20202 - 3.9Years
Job profile :- Project Coordinator.
MEP work Execution & Coordination.
Company Name : - Vikram Solar Pvt. ltd. Feb 2016 to April 2016.- 3 Months
Job profile : - Assistant Manager MEP.
Company Name : - Bharti Electrical Point Sep 2012 to January 2016. – 3.5 Years
Job profile : - Project Coordinator MEP
Company name : - Team Lease Services Pvt. Ltd. May 2012 to August 2012. – 4 Months
(HIRED FOR SIEMENS Ltd.)
Job profile : - Project Engineer (Building technology & cities.)
Company Name : - Ramboll India Pvt. Ltd. Oct 2011 to April 2012.- 7 Months
Job profile : - JE mechanical.
Projects BeforeB.Tech -- June 2002 to May 2007. - 5 Years
Company Name : - Bharti Electrical Point.
Job profile : - Supervising execution & planning of Electrical Work.
Client name: - Reliance head office Fortune tower, Bhubaneswar.
BPCL Mini pumping station, Sangvi.
DATS (I) PVT.LTD. IBM Rajarhat, Kolkata
CITI Bank , Bhubaneswar
 Mobile tower , Mini petrol depot , Reliance A1Dhabha,Interior offices for Tata Aig, Icici
Prudential , AXIS Bankin different location.
ACADEMICS QUALIFICATION:
B.Tech. : - Mechanical Engineering. R.T.U. Rajasthan (2007-2011) Full time.
First division with 63.77%.
-- 3 of 4 --
S.S.C : - Navbharat Siksha Parisad
First division Science with 65 % from NSP Orissa (2007).
H.S.C : - Guru Gobind Singh Public School (Bokaro).
First division with 76 % from CBSE (2002).

Employment: Year of work Experience: - 9 – 14 years.
 9 years after my B.Tech .
 5 years before my B.Tech as Electrical site supervisor.
I worked as Project Coordinator , Manager MEP , Assistant Manager MEP ,Project Engineer
and Junior Engineer roles.
Completed / Associated Projects :
 Central Ware House Corporation (CPWD , Bangalore)
 Rajiv Gandhi housing Corporation Limited
1 Lakh home – G + 14 (RGHCL , Bangalore)
 Azim Premji Foundation, School and D.I. (Yadgir , Karnataka)
 Re modulation Govt. building (BESCOM , Bangalore)
 D.G. MAP , Indian Army (Chennai & Siliguri)
 NABARD Bank , NBCC consulting ( Dehradun , Uttrakahand)
 Software Technology Park of India (Meerut,UP)
 Vikram Solar 300 MW Plant (Falta , West Bengal)
 L&T Ltd., APDRP (Ludhiana Punjab)
 AIIMS Residential , HSCC Ltd. Consulting, (Bhubaneswar)
-- 1 of 4 --
 Indian Air force station, MES Consulting, (Arunachal Pradesh)
 Toll Plaza Project ,Ashoka Buildcon Limited (Dhulagarh , West Bengal).
 IISCO - SAIL Steel Plant (Burnpur, W.B.).
SYNOPSYS OF JOB RESPONSIBILTY
Project Execution
 Electrical HT Work- ( HT Cabling , Compact type Substation , Double pole or Four
pole Structure with transformer installation , Vacuum circuit Breaker panel , Jointing kit
Indoor and Outdoor)
 Electrical LT Work -( Panel Installation for Normal panel or PLC based , Bus duct ,
Cabling , D.B. installation , Wiring , Fixture and Occupancy sensor)
 Fire Separation system- (Pumps like Main Pump / Diesel Pump /Jockey Pump and
hydro pneumatic pump , Pipe lines for Hydrant & Sprinkler , Valves , Pressure switch ,
Air release valves , Sprinkler’s).
 Fire Alarm System -(Addressable Panel and Conventional Panel, Wiring , Detector
installation like Smoke , Heat or CO , MCP , Response Indicator , Control Module’s )
 HVAC System-(VRF / VFD, Outdoor Unit’s , AHU , Chiller , Ducting , Pipeline etc.)
 Plumbing Work- ( Pipeline CPVC / UPVC /Soil Pipe and Waste line , Gardening line ,
OHT and UGR Sleeves , Motor Installation , Plumbing Fixtures like IWC / EWC / Basins
/ Taps / Handicapped rails etc. ,)
 Sewage Treatment Plant – Normal ( Sintex type ) or DEWAT (Gravitational without
Pump) and WTP (Filters tank Sand and Carbon) work.
 BMS System- CCTV (PTZ , Doom . Bullet) , Data & Voice (EPBAX , Server Rack ,
Wiring) , PA System (Speaker , Announcement System) , Parking Barrier .
 Check bills of Vendor and detailing data for client bill of MEP system .
Project Management
 Rate Analysis, technical Specification in accordance with NBC code.

Education: B.Tech. : - Mechanical Engineering. R.T.U. Rajasthan (2007-2011) Full time.
First division with 63.77%.
-- 3 of 4 --
S.S.C : - Navbharat Siksha Parisad
First division Science with 65 % from NSP Orissa (2007).
H.S.C : - Guru Gobind Singh Public School (Bokaro).
First division with 76 % from CBSE (2002).

Projects: Company Name : - Bharti Electrical Point.
Job profile : - Supervising execution & planning of Electrical Work.
Client name: - Reliance head office Fortune tower, Bhubaneswar.
BPCL Mini pumping station, Sangvi.
DATS (I) PVT.LTD. IBM Rajarhat, Kolkata
CITI Bank , Bhubaneswar
 Mobile tower , Mini petrol depot , Reliance A1Dhabha,Interior offices for Tata Aig, Icici
Prudential , AXIS Bankin different location.
ACADEMICS QUALIFICATION:
B.Tech. : - Mechanical Engineering. R.T.U. Rajasthan (2007-2011) Full time.
First division with 63.77%.
-- 3 of 4 --
S.S.C : - Navbharat Siksha Parisad
First division Science with 65 % from NSP Orissa (2007).
H.S.C : - Guru Gobind Singh Public School (Bokaro).
First division with 76 % from CBSE (2002).

Personal Details: Over View
 MEP Engineer having experience of 9 + 5 years. Successful completion of various projects
up to client satisfaction.
 Representing Main contractor Work Progress, Timeline, Hindrance and escalation with
analysis to Client technical and commercial meets during Project Execution, Pre Bid and
Post Completion during Defect Liability Period.
 Delivering best in multiple roleslike Tender, Execution, Procurement, Coordination,
Technical Meets, Billing whenever needed by Management.
 Ability to communicate well and handling Vendors, Contractor, Clients and Consultants in
interest of company with desired quality, timeline for Project Execution and coordination,
Procurement & Civil items finishing.
 Proven ability to Control Project from Tender stage to takeover and handover to user
stage.
WORK HISTORY & EXPERIENCE:
Year of work Experience: - 9 – 14 years.
 9 years after my B.Tech .
 5 years before my B.Tech as Electrical site supervisor.
I worked as Project Coordinator , Manager MEP , Assistant Manager MEP ,Project Engineer
and Junior Engineer roles.
Completed / Associated Projects :
 Central Ware House Corporation (CPWD , Bangalore)
 Rajiv Gandhi housing Corporation Limited
1 Lakh home – G + 14 (RGHCL , Bangalore)
 Azim Premji Foundation, School and D.I. (Yadgir , Karnataka)
 Re modulation Govt. building (BESCOM , Bangalore)
 D.G. MAP , Indian Army (Chennai & Siliguri)
 NABARD Bank , NBCC consulting ( Dehradun , Uttrakahand)
 Software Technology Park of India (Meerut,UP)
 Vikram Solar 300 MW Plant (Falta , West Bengal)
 L&T Ltd., APDRP (Ludhiana Punjab)
 AIIMS Residential , HSCC Ltd. Consulting, (Bhubaneswar)
-- 1 of 4 --
 Indian Air force station, MES Consulting, (Arunachal Pradesh)
 Toll Plaza Project ,Ashoka Buildcon Limited (Dhulagarh , West Bengal).
 IISCO - SAIL Steel Plant (Burnpur, W.B.).
SYNOPSYS OF JOB RESPONSIBILTY
Project Execution
 Electrical HT Work- ( HT Cabling , Compact type Substation , Double pole or Four
pole Structure with transformer installation , Vacuum circuit Breaker panel , Jointing kit
Indoor and Outdoor)
 Electrical LT Work -( Panel Installation for Normal panel or PLC based , Bus duct ,
Cabling , D.B. installation , Wiring , Fixture and Occupancy sensor)
 Fire Separation system- (Pumps like Main Pump / Diesel Pump /Jockey Pump and
hydro pneumatic pump , Pipe lines for Hydrant & Sprinkler , Valves , Pressure switch ,

Extracted Resume Text: MUKESH KUMAR
Present Address :Mathikhere , Bengaluru , India
Email address : er.mukeshbharti@gmail.com
Contact no. :+91- 7019151217
Over View
 MEP Engineer having experience of 9 + 5 years. Successful completion of various projects
up to client satisfaction.
 Representing Main contractor Work Progress, Timeline, Hindrance and escalation with
analysis to Client technical and commercial meets during Project Execution, Pre Bid and
Post Completion during Defect Liability Period.
 Delivering best in multiple roleslike Tender, Execution, Procurement, Coordination,
Technical Meets, Billing whenever needed by Management.
 Ability to communicate well and handling Vendors, Contractor, Clients and Consultants in
interest of company with desired quality, timeline for Project Execution and coordination,
Procurement & Civil items finishing.
 Proven ability to Control Project from Tender stage to takeover and handover to user
stage.
WORK HISTORY & EXPERIENCE:
Year of work Experience: - 9 – 14 years.
 9 years after my B.Tech .
 5 years before my B.Tech as Electrical site supervisor.
I worked as Project Coordinator , Manager MEP , Assistant Manager MEP ,Project Engineer
and Junior Engineer roles.
Completed / Associated Projects :
 Central Ware House Corporation (CPWD , Bangalore)
 Rajiv Gandhi housing Corporation Limited
1 Lakh home – G + 14 (RGHCL , Bangalore)
 Azim Premji Foundation, School and D.I. (Yadgir , Karnataka)
 Re modulation Govt. building (BESCOM , Bangalore)
 D.G. MAP , Indian Army (Chennai & Siliguri)
 NABARD Bank , NBCC consulting ( Dehradun , Uttrakahand)
 Software Technology Park of India (Meerut,UP)
 Vikram Solar 300 MW Plant (Falta , West Bengal)
 L&T Ltd., APDRP (Ludhiana Punjab)
 AIIMS Residential , HSCC Ltd. Consulting, (Bhubaneswar)

-- 1 of 4 --

 Indian Air force station, MES Consulting, (Arunachal Pradesh)
 Toll Plaza Project ,Ashoka Buildcon Limited (Dhulagarh , West Bengal).
 IISCO - SAIL Steel Plant (Burnpur, W.B.).
SYNOPSYS OF JOB RESPONSIBILTY
Project Execution
 Electrical HT Work- ( HT Cabling , Compact type Substation , Double pole or Four
pole Structure with transformer installation , Vacuum circuit Breaker panel , Jointing kit
Indoor and Outdoor)
 Electrical LT Work -( Panel Installation for Normal panel or PLC based , Bus duct ,
Cabling , D.B. installation , Wiring , Fixture and Occupancy sensor)
 Fire Separation system- (Pumps like Main Pump / Diesel Pump /Jockey Pump and
hydro pneumatic pump , Pipe lines for Hydrant & Sprinkler , Valves , Pressure switch ,
Air release valves , Sprinkler’s).
 Fire Alarm System -(Addressable Panel and Conventional Panel, Wiring , Detector
installation like Smoke , Heat or CO , MCP , Response Indicator , Control Module’s )
 HVAC System-(VRF / VFD, Outdoor Unit’s , AHU , Chiller , Ducting , Pipeline etc.)
 Plumbing Work- ( Pipeline CPVC / UPVC /Soil Pipe and Waste line , Gardening line ,
OHT and UGR Sleeves , Motor Installation , Plumbing Fixtures like IWC / EWC / Basins
/ Taps / Handicapped rails etc. ,)
 Sewage Treatment Plant – Normal ( Sintex type ) or DEWAT (Gravitational without
Pump) and WTP (Filters tank Sand and Carbon) work.
 BMS System- CCTV (PTZ , Doom . Bullet) , Data & Voice (EPBAX , Server Rack ,
Wiring) , PA System (Speaker , Announcement System) , Parking Barrier .
 Check bills of Vendor and detailing data for client bill of MEP system .
Project Management
 Rate Analysis, technical Specification in accordance with NBC code.
 Tracking of Project timeline in context of Project Management on Day to Day basis.
 MIS, WIR, RFQ, RFP, MDL report making & regular reporting to reporting in charge.
 Attending site meetings concerning the progress of work, Technical meet, Vendor
Negotiation.
 Vendor establishment for Material like Electrical / Fire / Plumbing / HVAC / PA system /
CCTV / Data and Telephone and get best commercial offer. Finalizing after Comparative
through H.O., Organize & evaluates suppliers submittals and quotations.
 Coordination with Vendor, PMC, Client, HO, Site official, QS, Purchase and Approval
from Management.
 Carry out site inspection on material with Consultant / Client in accordance with the
approved shop drawings or BOQ for MEP.
 Prepare/facilitates O & M Manuals for handing over.

-- 2 of 4 --

 Check shop drawings and specifications of the project to insure the results indicated are
being achieved well.
 Handing over and taking over of Project work.
Work Experience After (B . Tech.)
Company Name : - DEC Infrastructure & Projects (I) Pvt. Ltd. Mar 2020 to Present
Job profile : - Project Engineer.
MEP work Execution, Planning, Department Coordination, Billing etc.
Company Name : - Mittal Construction Unit May 2016 to Feb – 20202 - 3.9Years
Job profile :- Project Coordinator.
MEP work Execution & Coordination.
Company Name : - Vikram Solar Pvt. ltd. Feb 2016 to April 2016.- 3 Months
Job profile : - Assistant Manager MEP.
Company Name : - Bharti Electrical Point Sep 2012 to January 2016. – 3.5 Years
Job profile : - Project Coordinator MEP
Company name : - Team Lease Services Pvt. Ltd. May 2012 to August 2012. – 4 Months
(HIRED FOR SIEMENS Ltd.)
Job profile : - Project Engineer (Building technology & cities.)
Company Name : - Ramboll India Pvt. Ltd. Oct 2011 to April 2012.- 7 Months
Job profile : - JE mechanical.
Projects BeforeB.Tech -- June 2002 to May 2007. - 5 Years
Company Name : - Bharti Electrical Point.
Job profile : - Supervising execution & planning of Electrical Work.
Client name: - Reliance head office Fortune tower, Bhubaneswar.
BPCL Mini pumping station, Sangvi.
DATS (I) PVT.LTD. IBM Rajarhat, Kolkata
CITI Bank , Bhubaneswar
 Mobile tower , Mini petrol depot , Reliance A1Dhabha,Interior offices for Tata Aig, Icici
Prudential , AXIS Bankin different location.
ACADEMICS QUALIFICATION:
B.Tech. : - Mechanical Engineering. R.T.U. Rajasthan (2007-2011) Full time.
First division with 63.77%.

-- 3 of 4 --

S.S.C : - Navbharat Siksha Parisad
First division Science with 65 % from NSP Orissa (2007).
H.S.C : - Guru Gobind Singh Public School (Bokaro).
First division with 76 % from CBSE (2002).
Personal Information:
Father’s name -: Mr. R.Giri
Date Of Birth -: 30th March 1986
Sex -: Male
Marital Status -: Married
Nationality -: Indian
Language Known -: English, Hindi, Bengali, Bhojpuri.
Mobile no. -: +91- 7019151217
Email id -: er.mukeshbharti@gmail.com
Declarations:
I hereby assure that the above provided information is true to the best of my knowledge
and I bear responsibility for its correctness.
Date : 29th Sep , 2020
Place: Bengaluru, India

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV - Mukesh Kumar - SEp 29th 2020.pdf'),
(2034, 'SUMIT KUMAR MAURYA', 'sumitmaurya2018@gmail.com', '6306992834', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '', '-- 1 of 2 --
ACADEMIC RECORD
Completed B. Tech in civil Engineering from AKTU University, in 2018.
Examination/
Degree Institution Name University/Board
B. Tech Devprayag Institute of
Technical Studies
Prayagraj.
AKTU
Lucknow
 Site Execution, Site inspection, Supervision, Organizing and Coordination of the
Site activities.
 Quantity Surveying of construction materials.
 Preparing Auto CAD.
 A good working knowledge of MS Excel and the ability to learn how to
use specialist software.
 Rate analysis as per Indian standard.
 Planning of residential building By laws.
 On site building material test.
 Preparing detailed BBS of Building structural members using MS Excel.
 Auto cad (Civil architectural design, Acc. To Vastu & Govt, by laws)
 MS Office (word, excel, PowerPoint)
Father’s Name : Mr. Om Prakash Maurya.
Languages Known : Hindi & English
Marital Status : Unmarried
Date of Birth : 10-07-1994
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date :
Place : (Sumit Kumar Maurya)', ARRAY['PERSONAL PROFILE', '2 of 2 --']::text[], ARRAY['PERSONAL PROFILE', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['PERSONAL PROFILE', '2 of 2 --']::text[], '', 'Dist.- Prayagraj (U.P)
Secure a responsible career opportunity to fully utilize my training and skills, while
making a significant contribution to the success of the company.', '', '-- 1 of 2 --
ACADEMIC RECORD
Completed B. Tech in civil Engineering from AKTU University, in 2018.
Examination/
Degree Institution Name University/Board
B. Tech Devprayag Institute of
Technical Studies
Prayagraj.
AKTU
Lucknow
 Site Execution, Site inspection, Supervision, Organizing and Coordination of the
Site activities.
 Quantity Surveying of construction materials.
 Preparing Auto CAD.
 A good working knowledge of MS Excel and the ability to learn how to
use specialist software.
 Rate analysis as per Indian standard.
 Planning of residential building By laws.
 On site building material test.
 Preparing detailed BBS of Building structural members using MS Excel.
 Auto cad (Civil architectural design, Acc. To Vastu & Govt, by laws)
 MS Office (word, excel, PowerPoint)
Father’s Name : Mr. Om Prakash Maurya.
Languages Known : Hindi & English
Marital Status : Unmarried
Date of Birth : 10-07-1994
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date :
Place : (Sumit Kumar Maurya)', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Organization : MANGUKIYA BROTHERS PROJECT.\nDuration : 1.5 -YEAR (August 2018 To March 2020)\nDetails of project: Working on 100 KL Overhead Tank & Pump House.\nDesignation : Site Engineer\nResponsibilities :\n Reading and correlating drawings and specifications identifying the item of works and\npreparing the bill of items.\n Played a major role in layout work (centerline and brickwork).\n Executed site related activities concerning civil projects.\n Focused on minor but vital areas such as reinforcement detailing, quantity estimation\nand reassessment.\n Problem solving techniques.\n Manpower Handling.\n Extensively involved in execution work and daily progress\ndocumentation.\nTraining:\nOrganization : Civil Guruji Training Institute.\nDuration : 3 months\nDetails : Residential Building Project.\nResponsibilities: Estimation, BBS, Surveying with auto level, Quantity Survey, Billing\nAdvance Excel."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv sumit maurya.pdf', 'Name: SUMIT KUMAR MAURYA

Email: sumitmaurya2018@gmail.com

Phone: 6306992834

Headline: CAREER OBJECTIVE

Career Profile: -- 1 of 2 --
ACADEMIC RECORD
Completed B. Tech in civil Engineering from AKTU University, in 2018.
Examination/
Degree Institution Name University/Board
B. Tech Devprayag Institute of
Technical Studies
Prayagraj.
AKTU
Lucknow
 Site Execution, Site inspection, Supervision, Organizing and Coordination of the
Site activities.
 Quantity Surveying of construction materials.
 Preparing Auto CAD.
 A good working knowledge of MS Excel and the ability to learn how to
use specialist software.
 Rate analysis as per Indian standard.
 Planning of residential building By laws.
 On site building material test.
 Preparing detailed BBS of Building structural members using MS Excel.
 Auto cad (Civil architectural design, Acc. To Vastu & Govt, by laws)
 MS Office (word, excel, PowerPoint)
Father’s Name : Mr. Om Prakash Maurya.
Languages Known : Hindi & English
Marital Status : Unmarried
Date of Birth : 10-07-1994
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date :
Place : (Sumit Kumar Maurya)

IT Skills: PERSONAL PROFILE
-- 2 of 2 --

Employment: Organization : MANGUKIYA BROTHERS PROJECT.
Duration : 1.5 -YEAR (August 2018 To March 2020)
Details of project: Working on 100 KL Overhead Tank & Pump House.
Designation : Site Engineer
Responsibilities :
 Reading and correlating drawings and specifications identifying the item of works and
preparing the bill of items.
 Played a major role in layout work (centerline and brickwork).
 Executed site related activities concerning civil projects.
 Focused on minor but vital areas such as reinforcement detailing, quantity estimation
and reassessment.
 Problem solving techniques.
 Manpower Handling.
 Extensively involved in execution work and daily progress
documentation.
Training:
Organization : Civil Guruji Training Institute.
Duration : 3 months
Details : Residential Building Project.
Responsibilities: Estimation, BBS, Surveying with auto level, Quantity Survey, Billing
Advance Excel.

Education: Completed B. Tech in civil Engineering from AKTU University, in 2018.
Examination/
Degree Institution Name University/Board
B. Tech Devprayag Institute of
Technical Studies
Prayagraj.
AKTU
Lucknow
 Site Execution, Site inspection, Supervision, Organizing and Coordination of the
Site activities.
 Quantity Surveying of construction materials.
 Preparing Auto CAD.
 A good working knowledge of MS Excel and the ability to learn how to
use specialist software.
 Rate analysis as per Indian standard.
 Planning of residential building By laws.
 On site building material test.
 Preparing detailed BBS of Building structural members using MS Excel.
 Auto cad (Civil architectural design, Acc. To Vastu & Govt, by laws)
 MS Office (word, excel, PowerPoint)
Father’s Name : Mr. Om Prakash Maurya.
Languages Known : Hindi & English
Marital Status : Unmarried
Date of Birth : 10-07-1994
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date :
Place : (Sumit Kumar Maurya)

Personal Details: Dist.- Prayagraj (U.P)
Secure a responsible career opportunity to fully utilize my training and skills, while
making a significant contribution to the success of the company.

Extracted Resume Text: RESUME
SUMIT KUMAR MAURYA
Mobile No: 6306992834 / 9598412716
E-mail: sumitmaurya2018@gmail.com
Address: Vill.Husenpur Po. -Sikandra
Dist.- Prayagraj (U.P)
Secure a responsible career opportunity to fully utilize my training and skills, while
making a significant contribution to the success of the company.
PROFESSIONAL EXPERIENCE
Organization : MANGUKIYA BROTHERS PROJECT.
Duration : 1.5 -YEAR (August 2018 To March 2020)
Details of project: Working on 100 KL Overhead Tank & Pump House.
Designation : Site Engineer
Responsibilities :
 Reading and correlating drawings and specifications identifying the item of works and
preparing the bill of items.
 Played a major role in layout work (centerline and brickwork).
 Executed site related activities concerning civil projects.
 Focused on minor but vital areas such as reinforcement detailing, quantity estimation
and reassessment.
 Problem solving techniques.
 Manpower Handling.
 Extensively involved in execution work and daily progress
documentation.
Training:
Organization : Civil Guruji Training Institute.
Duration : 3 months
Details : Residential Building Project.
Responsibilities: Estimation, BBS, Surveying with auto level, Quantity Survey, Billing
Advance Excel.
CAREER OBJECTIVE
CAREER PROFILE

-- 1 of 2 --

ACADEMIC RECORD
Completed B. Tech in civil Engineering from AKTU University, in 2018.
Examination/
Degree Institution Name University/Board
B. Tech Devprayag Institute of
Technical Studies
Prayagraj.
AKTU
Lucknow
 Site Execution, Site inspection, Supervision, Organizing and Coordination of the
Site activities.
 Quantity Surveying of construction materials.
 Preparing Auto CAD.
 A good working knowledge of MS Excel and the ability to learn how to
use specialist software.
 Rate analysis as per Indian standard.
 Planning of residential building By laws.
 On site building material test.
 Preparing detailed BBS of Building structural members using MS Excel.
 Auto cad (Civil architectural design, Acc. To Vastu & Govt, by laws)
 MS Office (word, excel, PowerPoint)
Father’s Name : Mr. Om Prakash Maurya.
Languages Known : Hindi & English
Marital Status : Unmarried
Date of Birth : 10-07-1994
I hereby declare that the furnished information is true to the best of my knowledge and belief.
Date :
Place : (Sumit Kumar Maurya)
COMPUTER SKILLS
PERSONAL PROFILE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\cv sumit maurya.pdf

Parsed Technical Skills: PERSONAL PROFILE, 2 of 2 --'),
(2035, 'ABHISHEK SATEESH GAONKAR', 'abhishek.pgppem@gmail.com', '919482896904', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'As an Engineer with a PG specialization in Project Management, I wish to pursue
and develop insights into various aspects of Infrastructure, Real estate, Interior-fitouts
sector and attain a holistic understanding of various Construction related practices. I am
keenly interested to work in Planning, Contracts, Estimation, Billing & Quantity Survey
roles.', 'As an Engineer with a PG specialization in Project Management, I wish to pursue
and develop insights into various aspects of Infrastructure, Real estate, Interior-fitouts
sector and attain a holistic understanding of various Construction related practices. I am
keenly interested to work in Planning, Contracts, Estimation, Billing & Quantity Survey
roles.', ARRAY[' Planning', ' Contracts Management', ' Quantity Survey & Billing', ' Project Coordination', 'PROFESSIONAL EXPERIENCE (Cumulative experience of ~ 3 Years 2 months)', ' June 2017 – May 2020 (3 Years): Prathima Infrastructure Limited: Senior', 'Engineer -Quantity Surveying & Planning', 'I have worked as Senior Engineer – Quantity Surveying & Planning with', 'Prathima Infrastructure Limited''s Tunnel', 'Underground pumphouse', 'Canal in', 'Karimnagar (Dist.) & Earthen Dam project in Mahabubnagar (Dist.)', 'Telangana State.', 'Since joining PIL', 'I have primarily been involved in the Quantity surveying', 'billing', 'and', 'project scheduling and project coordination.', 'Key Responsibilities:', 'o Preparation of Construction programme and scheduling of various activities as', 'per requirements and resource availability.', 'o Ensure the organisation’s internal contractual documents are well maintained.', 'o Client & Subcontractor billing & invoicing on monthly recurring basis.', 'o Recommend ways to make an activity more cost effective and increase', 'productivity.', 'o Work towards quantities and material reconciliation.', 'o Work on cash outflows of the project to ensure the audit of quantities and', 'stock at project site level.', 'o Coordinate with Corporate Office for preparation of MIS reports.', 'o Coordinate with Sub-agencies and vendors for smooth progress of work.', '1 of 3 --', 'ABHISHEK SATEESH GAONKAR | +91-9482896904', 'o Making estimations for timescales and costs.', 'o Collaborating with site managers', 'surveyors', 'engineers', 'site worker and other', 'professionals.', 'Engagements undertaken:', 'o Developed various templates and reporting formats for progress monitoring', 'resource planning', 'supply chain management and quantity calculations from', 'drawings and estimation for cost and resource management.', 'o Coordination with Telangana state Govt. officials & company headquarters in', 'matters of approvals', 'price adjustment', 'rate escalation proposals', 'revised', 'estimates', 'milestones', 'extension of time.', ' April 2015 – May 2015 (2 Months): Project Intern: Convenient Construction &', 'Consultancy Pvt. Ltd.', 'Bangalore', 'Roles and Responsibilities included', 'o Quantity estimation of 250 villas at golf course on the outskirts of Bangalore', 'city.', 'o Site monitoring & execution works.', 'o Reconciliation of various interior and exterior items used in villa construction.', 'TECHNICAL EXPOSURE', ' Microsoft Project (Certified by Project', 'Management Institute', 'USA)', ' Primavera', ' Autodesk Autocad', ' Microsoft Office', ' @Risk', '3 of 3 --']::text[], ARRAY[' Planning', ' Contracts Management', ' Quantity Survey & Billing', ' Project Coordination', 'PROFESSIONAL EXPERIENCE (Cumulative experience of ~ 3 Years 2 months)', ' June 2017 – May 2020 (3 Years): Prathima Infrastructure Limited: Senior', 'Engineer -Quantity Surveying & Planning', 'I have worked as Senior Engineer – Quantity Surveying & Planning with', 'Prathima Infrastructure Limited''s Tunnel', 'Underground pumphouse', 'Canal in', 'Karimnagar (Dist.) & Earthen Dam project in Mahabubnagar (Dist.)', 'Telangana State.', 'Since joining PIL', 'I have primarily been involved in the Quantity surveying', 'billing', 'and', 'project scheduling and project coordination.', 'Key Responsibilities:', 'o Preparation of Construction programme and scheduling of various activities as', 'per requirements and resource availability.', 'o Ensure the organisation’s internal contractual documents are well maintained.', 'o Client & Subcontractor billing & invoicing on monthly recurring basis.', 'o Recommend ways to make an activity more cost effective and increase', 'productivity.', 'o Work towards quantities and material reconciliation.', 'o Work on cash outflows of the project to ensure the audit of quantities and', 'stock at project site level.', 'o Coordinate with Corporate Office for preparation of MIS reports.', 'o Coordinate with Sub-agencies and vendors for smooth progress of work.', '1 of 3 --', 'ABHISHEK SATEESH GAONKAR | +91-9482896904', 'o Making estimations for timescales and costs.', 'o Collaborating with site managers', 'surveyors', 'engineers', 'site worker and other', 'professionals.', 'Engagements undertaken:', 'o Developed various templates and reporting formats for progress monitoring', 'resource planning', 'supply chain management and quantity calculations from', 'drawings and estimation for cost and resource management.', 'o Coordination with Telangana state Govt. officials & company headquarters in', 'matters of approvals', 'price adjustment', 'rate escalation proposals', 'revised', 'estimates', 'milestones', 'extension of time.', ' April 2015 – May 2015 (2 Months): Project Intern: Convenient Construction &', 'Consultancy Pvt. Ltd.', 'Bangalore', 'Roles and Responsibilities included', 'o Quantity estimation of 250 villas at golf course on the outskirts of Bangalore', 'city.', 'o Site monitoring & execution works.', 'o Reconciliation of various interior and exterior items used in villa construction.', 'TECHNICAL EXPOSURE', ' Microsoft Project (Certified by Project', 'Management Institute', 'USA)', ' Primavera', ' Autodesk Autocad', ' Microsoft Office', ' @Risk', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Planning', ' Contracts Management', ' Quantity Survey & Billing', ' Project Coordination', 'PROFESSIONAL EXPERIENCE (Cumulative experience of ~ 3 Years 2 months)', ' June 2017 – May 2020 (3 Years): Prathima Infrastructure Limited: Senior', 'Engineer -Quantity Surveying & Planning', 'I have worked as Senior Engineer – Quantity Surveying & Planning with', 'Prathima Infrastructure Limited''s Tunnel', 'Underground pumphouse', 'Canal in', 'Karimnagar (Dist.) & Earthen Dam project in Mahabubnagar (Dist.)', 'Telangana State.', 'Since joining PIL', 'I have primarily been involved in the Quantity surveying', 'billing', 'and', 'project scheduling and project coordination.', 'Key Responsibilities:', 'o Preparation of Construction programme and scheduling of various activities as', 'per requirements and resource availability.', 'o Ensure the organisation’s internal contractual documents are well maintained.', 'o Client & Subcontractor billing & invoicing on monthly recurring basis.', 'o Recommend ways to make an activity more cost effective and increase', 'productivity.', 'o Work towards quantities and material reconciliation.', 'o Work on cash outflows of the project to ensure the audit of quantities and', 'stock at project site level.', 'o Coordinate with Corporate Office for preparation of MIS reports.', 'o Coordinate with Sub-agencies and vendors for smooth progress of work.', '1 of 3 --', 'ABHISHEK SATEESH GAONKAR | +91-9482896904', 'o Making estimations for timescales and costs.', 'o Collaborating with site managers', 'surveyors', 'engineers', 'site worker and other', 'professionals.', 'Engagements undertaken:', 'o Developed various templates and reporting formats for progress monitoring', 'resource planning', 'supply chain management and quantity calculations from', 'drawings and estimation for cost and resource management.', 'o Coordination with Telangana state Govt. officials & company headquarters in', 'matters of approvals', 'price adjustment', 'rate escalation proposals', 'revised', 'estimates', 'milestones', 'extension of time.', ' April 2015 – May 2015 (2 Months): Project Intern: Convenient Construction &', 'Consultancy Pvt. Ltd.', 'Bangalore', 'Roles and Responsibilities included', 'o Quantity estimation of 250 villas at golf course on the outskirts of Bangalore', 'city.', 'o Site monitoring & execution works.', 'o Reconciliation of various interior and exterior items used in villa construction.', 'TECHNICAL EXPOSURE', ' Microsoft Project (Certified by Project', 'Management Institute', 'USA)', ' Primavera', ' Autodesk Autocad', ' Microsoft Office', ' @Risk', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" June 2017 – May 2020 (3 Years): Prathima Infrastructure Limited: Senior\nEngineer -Quantity Surveying & Planning\nI have worked as Senior Engineer – Quantity Surveying & Planning with\nPrathima Infrastructure Limited''s Tunnel, Underground pumphouse, Canal in\nKarimnagar (Dist.) & Earthen Dam project in Mahabubnagar (Dist.), Telangana State.\nSince joining PIL, I have primarily been involved in the Quantity surveying, billing, and\nproject scheduling and project coordination.\nKey Responsibilities:\no Preparation of Construction programme and scheduling of various activities as\nper requirements and resource availability.\no Ensure the organisation’s internal contractual documents are well maintained.\no Client & Subcontractor billing & invoicing on monthly recurring basis.\no Recommend ways to make an activity more cost effective and increase\nproductivity.\no Work towards quantities and material reconciliation.\no Work on cash outflows of the project to ensure the audit of quantities and\nstock at project site level.\no Coordinate with Corporate Office for preparation of MIS reports.\no Coordinate with Sub-agencies and vendors for smooth progress of work.\n-- 1 of 3 --\nABHISHEK SATEESH GAONKAR | +91-9482896904\no Making estimations for timescales and costs.\no Collaborating with site managers, surveyors, engineers, site worker and other\nprofessionals.\nEngagements undertaken:\no Developed various templates and reporting formats for progress monitoring,\nresource planning, supply chain management and quantity calculations from\ndrawings and estimation for cost and resource management.\no Coordination with Telangana state Govt. officials & company headquarters in\nmatters of approvals, price adjustment, rate escalation proposals, revised\nestimates, milestones, extension of time.\n April 2015 – May 2015 (2 Months): Project Intern: Convenient Construction &\nConsultancy Pvt. Ltd., Bangalore\nRoles and Responsibilities included\no Quantity estimation of 250 villas at golf course on the outskirts of Bangalore\ncity.\no Site monitoring & execution works.\no Reconciliation of various interior and exterior items used in villa construction.\nTECHNICAL EXPOSURE\n Undergone training for Nuclear power plant reactor building construction and\noperation at ‘Nuclear Power Corporation of India Limited, Kaiga Generating\nStation’.\n Postgraduate Thesis on ‘Risk Assessment of Construction Equipment in Real estate\nsector''."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - Abhishek Gaonkar.pdf', 'Name: ABHISHEK SATEESH GAONKAR

Email: abhishek.pgppem@gmail.com

Phone: +91-9482896904

Headline: CAREER OBJECTIVE

Profile Summary: As an Engineer with a PG specialization in Project Management, I wish to pursue
and develop insights into various aspects of Infrastructure, Real estate, Interior-fitouts
sector and attain a holistic understanding of various Construction related practices. I am
keenly interested to work in Planning, Contracts, Estimation, Billing & Quantity Survey
roles.

Key Skills:  Planning
 Contracts Management
 Quantity Survey & Billing
 Project Coordination
PROFESSIONAL EXPERIENCE (Cumulative experience of ~ 3 Years 2 months)
 June 2017 – May 2020 (3 Years): Prathima Infrastructure Limited: Senior
Engineer -Quantity Surveying & Planning
I have worked as Senior Engineer – Quantity Surveying & Planning with
Prathima Infrastructure Limited''s Tunnel, Underground pumphouse, Canal in
Karimnagar (Dist.) & Earthen Dam project in Mahabubnagar (Dist.), Telangana State.
Since joining PIL, I have primarily been involved in the Quantity surveying, billing, and
project scheduling and project coordination.
Key Responsibilities:
o Preparation of Construction programme and scheduling of various activities as
per requirements and resource availability.
o Ensure the organisation’s internal contractual documents are well maintained.
o Client & Subcontractor billing & invoicing on monthly recurring basis.
o Recommend ways to make an activity more cost effective and increase
productivity.
o Work towards quantities and material reconciliation.
o Work on cash outflows of the project to ensure the audit of quantities and
stock at project site level.
o Coordinate with Corporate Office for preparation of MIS reports.
o Coordinate with Sub-agencies and vendors for smooth progress of work.
-- 1 of 3 --
ABHISHEK SATEESH GAONKAR | +91-9482896904
o Making estimations for timescales and costs.
o Collaborating with site managers, surveyors, engineers, site worker and other
professionals.
Engagements undertaken:
o Developed various templates and reporting formats for progress monitoring,
resource planning, supply chain management and quantity calculations from
drawings and estimation for cost and resource management.
o Coordination with Telangana state Govt. officials & company headquarters in
matters of approvals, price adjustment, rate escalation proposals, revised
estimates, milestones, extension of time.
 April 2015 – May 2015 (2 Months): Project Intern: Convenient Construction &
Consultancy Pvt. Ltd., Bangalore
Roles and Responsibilities included
o Quantity estimation of 250 villas at golf course on the outskirts of Bangalore
city.
o Site monitoring & execution works.
o Reconciliation of various interior and exterior items used in villa construction.
TECHNICAL EXPOSURE

IT Skills:  Microsoft Project (Certified by Project
Management Institute, USA)
 Primavera
 Autodesk Autocad
 Microsoft Office
 @Risk
-- 3 of 3 --

Employment:  June 2017 – May 2020 (3 Years): Prathima Infrastructure Limited: Senior
Engineer -Quantity Surveying & Planning
I have worked as Senior Engineer – Quantity Surveying & Planning with
Prathima Infrastructure Limited''s Tunnel, Underground pumphouse, Canal in
Karimnagar (Dist.) & Earthen Dam project in Mahabubnagar (Dist.), Telangana State.
Since joining PIL, I have primarily been involved in the Quantity surveying, billing, and
project scheduling and project coordination.
Key Responsibilities:
o Preparation of Construction programme and scheduling of various activities as
per requirements and resource availability.
o Ensure the organisation’s internal contractual documents are well maintained.
o Client & Subcontractor billing & invoicing on monthly recurring basis.
o Recommend ways to make an activity more cost effective and increase
productivity.
o Work towards quantities and material reconciliation.
o Work on cash outflows of the project to ensure the audit of quantities and
stock at project site level.
o Coordinate with Corporate Office for preparation of MIS reports.
o Coordinate with Sub-agencies and vendors for smooth progress of work.
-- 1 of 3 --
ABHISHEK SATEESH GAONKAR | +91-9482896904
o Making estimations for timescales and costs.
o Collaborating with site managers, surveyors, engineers, site worker and other
professionals.
Engagements undertaken:
o Developed various templates and reporting formats for progress monitoring,
resource planning, supply chain management and quantity calculations from
drawings and estimation for cost and resource management.
o Coordination with Telangana state Govt. officials & company headquarters in
matters of approvals, price adjustment, rate escalation proposals, revised
estimates, milestones, extension of time.
 April 2015 – May 2015 (2 Months): Project Intern: Convenient Construction &
Consultancy Pvt. Ltd., Bangalore
Roles and Responsibilities included
o Quantity estimation of 250 villas at golf course on the outskirts of Bangalore
city.
o Site monitoring & execution works.
o Reconciliation of various interior and exterior items used in villa construction.
TECHNICAL EXPOSURE
 Undergone training for Nuclear power plant reactor building construction and
operation at ‘Nuclear Power Corporation of India Limited, Kaiga Generating
Station’.
 Postgraduate Thesis on ‘Risk Assessment of Construction Equipment in Real estate
sector''.

Education: Degree Year Institute Board / University Marks
PGP PEM 2016 NICMAR (National
Institute of
Construction
Management and
Research), Pune
National Institute of
Construction
Management and
Research, Pune
6.00 CPI
B.E.
(Civil)
2014 SDMCET, Dharwad VTU, Belgaum 7.23 CGPA
(or) 64.75%
12th 2010 Atomic Energy
Central School, Kaiga
CBSE Board 79.40%
10th 2008 Atomic Energy
Central School, Kaiga
CBSE Board 87.20%
-- 2 of 3 --
ABHISHEK SATEESH GAONKAR | +91-9482896904
LANGUAGES KNOWN
 English (Fluent)
 Hindi (Fluent)
 Konkani (Fluent)
 Kannada (Intermediate)
 Marathi (Beginner)
INTERESTS AND HOBBIES
 Voracious reader
 Film aficionado
ACOMPLISHMENTS
 Secured 94.96 percentile in Xavier’s Aptitude test 2014.
 First place Zonal and third place National in All India Hindi Science Quiz conducted
by Atomic Energy Education Society.
 All India rank 12 in National Interactive Biotechnology Olympiad.
 Various accomplishments for academics and sports at School-level events.
DECLARATION
I hereby declare that the above furnished information is true, complete and correct to
the best of my knowledge
PLACE : Bengaluru, Karnataka, India
DATE : September 2020
Abhishek Sateesh Gaonkar

Extracted Resume Text: ABHISHEK SATEESH GAONKAR | +91-9482896904
ABHISHEK SATEESH GAONKAR
Annapoorneshwari Nilaya G-1,
Sorell 4th Cross, Victorian view,
Borewell road, Whitefield,
Bangalore, Karnataka-560066
Mobile no: +91 9482896904
Email: abhishek.pgppem@gmail.com
CAREER OBJECTIVE
As an Engineer with a PG specialization in Project Management, I wish to pursue
and develop insights into various aspects of Infrastructure, Real estate, Interior-fitouts
sector and attain a holistic understanding of various Construction related practices. I am
keenly interested to work in Planning, Contracts, Estimation, Billing & Quantity Survey
roles.
SKILLS
 Planning
 Contracts Management
 Quantity Survey & Billing
 Project Coordination
PROFESSIONAL EXPERIENCE (Cumulative experience of ~ 3 Years 2 months)
 June 2017 – May 2020 (3 Years): Prathima Infrastructure Limited: Senior
Engineer -Quantity Surveying & Planning
I have worked as Senior Engineer – Quantity Surveying & Planning with
Prathima Infrastructure Limited''s Tunnel, Underground pumphouse, Canal in
Karimnagar (Dist.) & Earthen Dam project in Mahabubnagar (Dist.), Telangana State.
Since joining PIL, I have primarily been involved in the Quantity surveying, billing, and
project scheduling and project coordination.
Key Responsibilities:
o Preparation of Construction programme and scheduling of various activities as
per requirements and resource availability.
o Ensure the organisation’s internal contractual documents are well maintained.
o Client & Subcontractor billing & invoicing on monthly recurring basis.
o Recommend ways to make an activity more cost effective and increase
productivity.
o Work towards quantities and material reconciliation.
o Work on cash outflows of the project to ensure the audit of quantities and
stock at project site level.
o Coordinate with Corporate Office for preparation of MIS reports.
o Coordinate with Sub-agencies and vendors for smooth progress of work.

-- 1 of 3 --

ABHISHEK SATEESH GAONKAR | +91-9482896904
o Making estimations for timescales and costs.
o Collaborating with site managers, surveyors, engineers, site worker and other
professionals.
Engagements undertaken:
o Developed various templates and reporting formats for progress monitoring,
resource planning, supply chain management and quantity calculations from
drawings and estimation for cost and resource management.
o Coordination with Telangana state Govt. officials & company headquarters in
matters of approvals, price adjustment, rate escalation proposals, revised
estimates, milestones, extension of time.
 April 2015 – May 2015 (2 Months): Project Intern: Convenient Construction &
Consultancy Pvt. Ltd., Bangalore
Roles and Responsibilities included
o Quantity estimation of 250 villas at golf course on the outskirts of Bangalore
city.
o Site monitoring & execution works.
o Reconciliation of various interior and exterior items used in villa construction.
TECHNICAL EXPOSURE
 Undergone training for Nuclear power plant reactor building construction and
operation at ‘Nuclear Power Corporation of India Limited, Kaiga Generating
Station’.
 Postgraduate Thesis on ‘Risk Assessment of Construction Equipment in Real estate
sector''.
 Final Year Thesis on ‘Feasibility study of Multi-tier Parking lot at Hubli city’.
ACADEMIC PROFILE
Degree Year Institute Board / University Marks
PGP PEM 2016 NICMAR (National
Institute of
Construction
Management and
Research), Pune
National Institute of
Construction
Management and
Research, Pune
6.00 CPI
B.E.
(Civil)
2014 SDMCET, Dharwad VTU, Belgaum 7.23 CGPA
(or) 64.75%
12th 2010 Atomic Energy
Central School, Kaiga
CBSE Board 79.40%
10th 2008 Atomic Energy
Central School, Kaiga
CBSE Board 87.20%

-- 2 of 3 --

ABHISHEK SATEESH GAONKAR | +91-9482896904
LANGUAGES KNOWN
 English (Fluent)
 Hindi (Fluent)
 Konkani (Fluent)
 Kannada (Intermediate)
 Marathi (Beginner)
INTERESTS AND HOBBIES
 Voracious reader
 Film aficionado
ACOMPLISHMENTS
 Secured 94.96 percentile in Xavier’s Aptitude test 2014.
 First place Zonal and third place National in All India Hindi Science Quiz conducted
by Atomic Energy Education Society.
 All India rank 12 in National Interactive Biotechnology Olympiad.
 Various accomplishments for academics and sports at School-level events.
DECLARATION
I hereby declare that the above furnished information is true, complete and correct to
the best of my knowledge
PLACE : Bengaluru, Karnataka, India
DATE : September 2020
Abhishek Sateesh Gaonkar
SOFTWARE SKILLS
 Microsoft Project (Certified by Project
Management Institute, USA)
 Primavera
 Autodesk Autocad
 Microsoft Office
 @Risk

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV - Abhishek Gaonkar.pdf

Parsed Technical Skills:  Planning,  Contracts Management,  Quantity Survey & Billing,  Project Coordination, PROFESSIONAL EXPERIENCE (Cumulative experience of ~ 3 Years 2 months),  June 2017 – May 2020 (3 Years): Prathima Infrastructure Limited: Senior, Engineer -Quantity Surveying & Planning, I have worked as Senior Engineer – Quantity Surveying & Planning with, Prathima Infrastructure Limited''s Tunnel, Underground pumphouse, Canal in, Karimnagar (Dist.) & Earthen Dam project in Mahabubnagar (Dist.), Telangana State., Since joining PIL, I have primarily been involved in the Quantity surveying, billing, and, project scheduling and project coordination., Key Responsibilities:, o Preparation of Construction programme and scheduling of various activities as, per requirements and resource availability., o Ensure the organisation’s internal contractual documents are well maintained., o Client & Subcontractor billing & invoicing on monthly recurring basis., o Recommend ways to make an activity more cost effective and increase, productivity., o Work towards quantities and material reconciliation., o Work on cash outflows of the project to ensure the audit of quantities and, stock at project site level., o Coordinate with Corporate Office for preparation of MIS reports., o Coordinate with Sub-agencies and vendors for smooth progress of work., 1 of 3 --, ABHISHEK SATEESH GAONKAR | +91-9482896904, o Making estimations for timescales and costs., o Collaborating with site managers, surveyors, engineers, site worker and other, professionals., Engagements undertaken:, o Developed various templates and reporting formats for progress monitoring, resource planning, supply chain management and quantity calculations from, drawings and estimation for cost and resource management., o Coordination with Telangana state Govt. officials & company headquarters in, matters of approvals, price adjustment, rate escalation proposals, revised, estimates, milestones, extension of time.,  April 2015 – May 2015 (2 Months): Project Intern: Convenient Construction &, Consultancy Pvt. Ltd., Bangalore, Roles and Responsibilities included, o Quantity estimation of 250 villas at golf course on the outskirts of Bangalore, city., o Site monitoring & execution works., o Reconciliation of various interior and exterior items used in villa construction., TECHNICAL EXPOSURE,  Microsoft Project (Certified by Project, Management Institute, USA),  Primavera,  Autodesk Autocad,  Microsoft Office,  @Risk, 3 of 3 --'),
(2036, 'SUNIL PEEPLA', 'sunilpeepla@gmail.com', '917045650131', 'EXPERIENCE PROFILE', 'EXPERIENCE PROFILE', '', '28th july. 1978
EXPERIENCE PROFILE
I am a qualified civil engineer with 16+ years of experience in the
field of civil engineering in different construction of, building
work, underground Metro station building, major Structures, and
Highrise Building.
Expertise: Construction of major building & major structure
work.
SKILLS: Monitoring & handle all type of major structure and
commercial building project.
PROJECT EXPERIENCES
March 2019 to till date with Egis Consulting Engineers
India Pvt.
PROJECT: Construction of Pune metro project
CLIENT :Maha Maharashtra Metro Rail Corporation
(Maha Metro)
CONSULTANT : General Consultant (Systra,Aecome,
Egis, Rites, Consortium )
Working as Section Engineer (Civil) in Egis Consulting
Engineers India Pvt.
Construction of 2 Nos rolling stock depot at Range hill and
Vanaz including civil and E&M work for Pune metro rail
project, Launching shaft for tunnel boring machine.
March 2017 to March 2019 with Oriental Global
Consultants
PROJECT: Construction of Dedicated Freight Corridor
(Western)
CLIENT :DFCCIL
CONSULTANT : Oriental Global Consultant Consortium
PMC-2R.
Working as Manager (Civil) in Oriental Global Consultant
deputed as Asst.Resident Engineer (Building) at DFCCIL
project JNPT To Vaitarna Section at Mumbai/Navi Mumbai.
Overall in charge of 102 kms section. Monitoring building
-- 1 of 4 --
CURRICULAM VITAE
SUNIL PEEPLA
Email: : sunilpeepla@gmail.com
Mobile : +917045650131
Page 2 of 4
work & structure work of 102 km stretch along with,08 Nos
RUB ,129 Nos MNB,01 Nos RFO ,6 span,3 Nos via duct,4
Nos Steel Bridge over river & 02 nos Station Building.
January 2012 to February 2017 Amrapali Group', ARRAY['commercial building project.', 'PROJECT EXPERIENCES', 'March 2019 to till date with Egis Consulting Engineers', 'India Pvt.', 'PROJECT: Construction of Pune metro project', 'CLIENT :Maha Maharashtra Metro Rail Corporation', '(Maha Metro)', 'CONSULTANT : General Consultant (Systra', 'Aecome', 'Egis', 'Rites', 'Consortium )', 'Working as Section Engineer (Civil) in Egis Consulting', 'Engineers India Pvt.', 'Construction of 2 Nos rolling stock depot at Range hill and', 'Vanaz including civil and E&M work for Pune metro rail', 'project', 'Launching shaft for tunnel boring machine.', 'March 2017 to March 2019 with Oriental Global', 'Consultants', 'PROJECT: Construction of Dedicated Freight Corridor', '(Western)', 'CLIENT :DFCCIL', 'CONSULTANT : Oriental Global Consultant Consortium', 'PMC-2R.', 'Working as Manager (Civil) in Oriental Global Consultant', 'deputed as Asst.Resident Engineer (Building) at DFCCIL', 'project JNPT To Vaitarna Section at Mumbai/Navi Mumbai.', 'Overall in charge of 102 kms section. Monitoring building', '1 of 4 --', 'CURRICULAM VITAE', 'SUNIL PEEPLA', 'Email: : sunilpeepla@gmail.com', 'Mobile : +917045650131', 'Page 2 of 4', 'work & structure work of 102 km stretch along with', '08 Nos', 'RUB', '129 Nos MNB', '01 Nos RFO', '6 span', '3 Nos via duct', '4', 'Nos Steel Bridge over river & 02 nos Station Building.', 'January 2012 to February 2017 Amrapali Group', 'PROJECT: Construction of Highrise Building', 'shopping', 'complex.', 'CLIENT : Amrapali Group', 'Worked as Asst. manager (project) overall responsible for', 'construction of residential building& hotel building.', 'Commanding a team of engineers & architects.Lisoning', 'with various authorities like GNDA', 'Airport', 'authority', 'forest', 'firefighting etc for approval. Looking after', 'asthetics', 'finishing work', '& glass work. Sub contractor']::text[], ARRAY['commercial building project.', 'PROJECT EXPERIENCES', 'March 2019 to till date with Egis Consulting Engineers', 'India Pvt.', 'PROJECT: Construction of Pune metro project', 'CLIENT :Maha Maharashtra Metro Rail Corporation', '(Maha Metro)', 'CONSULTANT : General Consultant (Systra', 'Aecome', 'Egis', 'Rites', 'Consortium )', 'Working as Section Engineer (Civil) in Egis Consulting', 'Engineers India Pvt.', 'Construction of 2 Nos rolling stock depot at Range hill and', 'Vanaz including civil and E&M work for Pune metro rail', 'project', 'Launching shaft for tunnel boring machine.', 'March 2017 to March 2019 with Oriental Global', 'Consultants', 'PROJECT: Construction of Dedicated Freight Corridor', '(Western)', 'CLIENT :DFCCIL', 'CONSULTANT : Oriental Global Consultant Consortium', 'PMC-2R.', 'Working as Manager (Civil) in Oriental Global Consultant', 'deputed as Asst.Resident Engineer (Building) at DFCCIL', 'project JNPT To Vaitarna Section at Mumbai/Navi Mumbai.', 'Overall in charge of 102 kms section. Monitoring building', '1 of 4 --', 'CURRICULAM VITAE', 'SUNIL PEEPLA', 'Email: : sunilpeepla@gmail.com', 'Mobile : +917045650131', 'Page 2 of 4', 'work & structure work of 102 km stretch along with', '08 Nos', 'RUB', '129 Nos MNB', '01 Nos RFO', '6 span', '3 Nos via duct', '4', 'Nos Steel Bridge over river & 02 nos Station Building.', 'January 2012 to February 2017 Amrapali Group', 'PROJECT: Construction of Highrise Building', 'shopping', 'complex.', 'CLIENT : Amrapali Group', 'Worked as Asst. manager (project) overall responsible for', 'construction of residential building& hotel building.', 'Commanding a team of engineers & architects.Lisoning', 'with various authorities like GNDA', 'Airport', 'authority', 'forest', 'firefighting etc for approval. Looking after', 'asthetics', 'finishing work', '& glass work. Sub contractor']::text[], ARRAY[]::text[], ARRAY['commercial building project.', 'PROJECT EXPERIENCES', 'March 2019 to till date with Egis Consulting Engineers', 'India Pvt.', 'PROJECT: Construction of Pune metro project', 'CLIENT :Maha Maharashtra Metro Rail Corporation', '(Maha Metro)', 'CONSULTANT : General Consultant (Systra', 'Aecome', 'Egis', 'Rites', 'Consortium )', 'Working as Section Engineer (Civil) in Egis Consulting', 'Engineers India Pvt.', 'Construction of 2 Nos rolling stock depot at Range hill and', 'Vanaz including civil and E&M work for Pune metro rail', 'project', 'Launching shaft for tunnel boring machine.', 'March 2017 to March 2019 with Oriental Global', 'Consultants', 'PROJECT: Construction of Dedicated Freight Corridor', '(Western)', 'CLIENT :DFCCIL', 'CONSULTANT : Oriental Global Consultant Consortium', 'PMC-2R.', 'Working as Manager (Civil) in Oriental Global Consultant', 'deputed as Asst.Resident Engineer (Building) at DFCCIL', 'project JNPT To Vaitarna Section at Mumbai/Navi Mumbai.', 'Overall in charge of 102 kms section. Monitoring building', '1 of 4 --', 'CURRICULAM VITAE', 'SUNIL PEEPLA', 'Email: : sunilpeepla@gmail.com', 'Mobile : +917045650131', 'Page 2 of 4', 'work & structure work of 102 km stretch along with', '08 Nos', 'RUB', '129 Nos MNB', '01 Nos RFO', '6 span', '3 Nos via duct', '4', 'Nos Steel Bridge over river & 02 nos Station Building.', 'January 2012 to February 2017 Amrapali Group', 'PROJECT: Construction of Highrise Building', 'shopping', 'complex.', 'CLIENT : Amrapali Group', 'Worked as Asst. manager (project) overall responsible for', 'construction of residential building& hotel building.', 'Commanding a team of engineers & architects.Lisoning', 'with various authorities like GNDA', 'Airport', 'authority', 'forest', 'firefighting etc for approval. Looking after', 'asthetics', 'finishing work', '& glass work. Sub contractor']::text[], '', '28th july. 1978
EXPERIENCE PROFILE
I am a qualified civil engineer with 16+ years of experience in the
field of civil engineering in different construction of, building
work, underground Metro station building, major Structures, and
Highrise Building.
Expertise: Construction of major building & major structure
work.
SKILLS: Monitoring & handle all type of major structure and
commercial building project.
PROJECT EXPERIENCES
March 2019 to till date with Egis Consulting Engineers
India Pvt.
PROJECT: Construction of Pune metro project
CLIENT :Maha Maharashtra Metro Rail Corporation
(Maha Metro)
CONSULTANT : General Consultant (Systra,Aecome,
Egis, Rites, Consortium )
Working as Section Engineer (Civil) in Egis Consulting
Engineers India Pvt.
Construction of 2 Nos rolling stock depot at Range hill and
Vanaz including civil and E&M work for Pune metro rail
project, Launching shaft for tunnel boring machine.
March 2017 to March 2019 with Oriental Global
Consultants
PROJECT: Construction of Dedicated Freight Corridor
(Western)
CLIENT :DFCCIL
CONSULTANT : Oriental Global Consultant Consortium
PMC-2R.
Working as Manager (Civil) in Oriental Global Consultant
deputed as Asst.Resident Engineer (Building) at DFCCIL
project JNPT To Vaitarna Section at Mumbai/Navi Mumbai.
Overall in charge of 102 kms section. Monitoring building
-- 1 of 4 --
CURRICULAM VITAE
SUNIL PEEPLA
Email: : sunilpeepla@gmail.com
Mobile : +917045650131
Page 2 of 4
work & structure work of 102 km stretch along with,08 Nos
RUB ,129 Nos MNB,01 Nos RFO ,6 span,3 Nos via duct,4
Nos Steel Bridge over river & 02 nos Station Building.
January 2012 to February 2017 Amrapali Group', '', '', '', '', '[]'::jsonb, '[{"title":"EXPERIENCE PROFILE","company":"Imported from resume CSV","description":"I am a qualified civil engineer with 16+ years of experience in the\nfield of civil engineering in different construction of, building\nwork, underground Metro station building, major Structures, and\nHighrise Building.\nExpertise: Construction of major building & major structure\nwork.\nSKILLS: Monitoring & handle all type of major structure and\ncommercial building project.\nPROJECT EXPERIENCES\nMarch 2019 to till date with Egis Consulting Engineers\nIndia Pvt.\nPROJECT: Construction of Pune metro project\nCLIENT :Maha Maharashtra Metro Rail Corporation\n(Maha Metro)\nCONSULTANT : General Consultant (Systra,Aecome,\nEgis, Rites, Consortium )\nWorking as Section Engineer (Civil) in Egis Consulting\nEngineers India Pvt.\nConstruction of 2 Nos rolling stock depot at Range hill and\nVanaz including civil and E&M work for Pune metro rail\nproject, Launching shaft for tunnel boring machine.\nMarch 2017 to March 2019 with Oriental Global\nConsultants\nPROJECT: Construction of Dedicated Freight Corridor\n(Western)\nCLIENT :DFCCIL\nCONSULTANT : Oriental Global Consultant Consortium\nPMC-2R.\nWorking as Manager (Civil) in Oriental Global Consultant\ndeputed as Asst.Resident Engineer (Building) at DFCCIL\nproject JNPT To Vaitarna Section at Mumbai/Navi Mumbai.\nOverall in charge of 102 kms section. Monitoring building\n-- 1 of 4 --\nCURRICULAM VITAE\nSUNIL PEEPLA\nEmail: : sunilpeepla@gmail.com\nMobile : +917045650131\nPage 2 of 4\nwork & structure work of 102 km stretch along with,08 Nos\nRUB ,129 Nos MNB,01 Nos RFO ,6 span,3 Nos via duct,4\nNos Steel Bridge over river & 02 nos Station Building.\nJanuary 2012 to February 2017 Amrapali Group\nPROJECT: Construction of Highrise Building, shopping\ncomplex."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv sunil peepla sep 2019-converted.pdf', 'Name: SUNIL PEEPLA

Email: sunilpeepla@gmail.com

Phone: +917045650131

Headline: EXPERIENCE PROFILE

Key Skills: commercial building project.
PROJECT EXPERIENCES
March 2019 to till date with Egis Consulting Engineers
India Pvt.
PROJECT: Construction of Pune metro project
CLIENT :Maha Maharashtra Metro Rail Corporation
(Maha Metro)
CONSULTANT : General Consultant (Systra,Aecome,
Egis, Rites, Consortium )
Working as Section Engineer (Civil) in Egis Consulting
Engineers India Pvt.
Construction of 2 Nos rolling stock depot at Range hill and
Vanaz including civil and E&M work for Pune metro rail
project, Launching shaft for tunnel boring machine.
March 2017 to March 2019 with Oriental Global
Consultants
PROJECT: Construction of Dedicated Freight Corridor
(Western)
CLIENT :DFCCIL
CONSULTANT : Oriental Global Consultant Consortium
PMC-2R.
Working as Manager (Civil) in Oriental Global Consultant
deputed as Asst.Resident Engineer (Building) at DFCCIL
project JNPT To Vaitarna Section at Mumbai/Navi Mumbai.
Overall in charge of 102 kms section. Monitoring building
-- 1 of 4 --
CURRICULAM VITAE
SUNIL PEEPLA
Email: : sunilpeepla@gmail.com
Mobile : +917045650131
Page 2 of 4
work & structure work of 102 km stretch along with,08 Nos
RUB ,129 Nos MNB,01 Nos RFO ,6 span,3 Nos via duct,4
Nos Steel Bridge over river & 02 nos Station Building.
January 2012 to February 2017 Amrapali Group
PROJECT: Construction of Highrise Building, shopping
complex.
CLIENT : Amrapali Group
Worked as Asst. manager (project) overall responsible for
construction of residential building& hotel building.
Commanding a team of engineers & architects.Lisoning
with various authorities like GNDA,Airport
authority,forest,firefighting etc for approval. Looking after
asthetics,finishing work,& glass work. Sub contractor

Employment: I am a qualified civil engineer with 16+ years of experience in the
field of civil engineering in different construction of, building
work, underground Metro station building, major Structures, and
Highrise Building.
Expertise: Construction of major building & major structure
work.
SKILLS: Monitoring & handle all type of major structure and
commercial building project.
PROJECT EXPERIENCES
March 2019 to till date with Egis Consulting Engineers
India Pvt.
PROJECT: Construction of Pune metro project
CLIENT :Maha Maharashtra Metro Rail Corporation
(Maha Metro)
CONSULTANT : General Consultant (Systra,Aecome,
Egis, Rites, Consortium )
Working as Section Engineer (Civil) in Egis Consulting
Engineers India Pvt.
Construction of 2 Nos rolling stock depot at Range hill and
Vanaz including civil and E&M work for Pune metro rail
project, Launching shaft for tunnel boring machine.
March 2017 to March 2019 with Oriental Global
Consultants
PROJECT: Construction of Dedicated Freight Corridor
(Western)
CLIENT :DFCCIL
CONSULTANT : Oriental Global Consultant Consortium
PMC-2R.
Working as Manager (Civil) in Oriental Global Consultant
deputed as Asst.Resident Engineer (Building) at DFCCIL
project JNPT To Vaitarna Section at Mumbai/Navi Mumbai.
Overall in charge of 102 kms section. Monitoring building
-- 1 of 4 --
CURRICULAM VITAE
SUNIL PEEPLA
Email: : sunilpeepla@gmail.com
Mobile : +917045650131
Page 2 of 4
work & structure work of 102 km stretch along with,08 Nos
RUB ,129 Nos MNB,01 Nos RFO ,6 span,3 Nos via duct,4
Nos Steel Bridge over river & 02 nos Station Building.
January 2012 to February 2017 Amrapali Group
PROJECT: Construction of Highrise Building, shopping
complex.

Education: B.Tech (civil) in 2003 from
DBATU (MH)
Diploma in Civil engineering
in 2000 from B.T.E Delhi
Diploma in railway
engineering from I.P.W.E
Delhi
COMPUTER/SOFTWARE
SKILLSc
Auto CAD, Terramodel.
MS office,
LANGUAGE
English
Hindi

Personal Details: 28th july. 1978
EXPERIENCE PROFILE
I am a qualified civil engineer with 16+ years of experience in the
field of civil engineering in different construction of, building
work, underground Metro station building, major Structures, and
Highrise Building.
Expertise: Construction of major building & major structure
work.
SKILLS: Monitoring & handle all type of major structure and
commercial building project.
PROJECT EXPERIENCES
March 2019 to till date with Egis Consulting Engineers
India Pvt.
PROJECT: Construction of Pune metro project
CLIENT :Maha Maharashtra Metro Rail Corporation
(Maha Metro)
CONSULTANT : General Consultant (Systra,Aecome,
Egis, Rites, Consortium )
Working as Section Engineer (Civil) in Egis Consulting
Engineers India Pvt.
Construction of 2 Nos rolling stock depot at Range hill and
Vanaz including civil and E&M work for Pune metro rail
project, Launching shaft for tunnel boring machine.
March 2017 to March 2019 with Oriental Global
Consultants
PROJECT: Construction of Dedicated Freight Corridor
(Western)
CLIENT :DFCCIL
CONSULTANT : Oriental Global Consultant Consortium
PMC-2R.
Working as Manager (Civil) in Oriental Global Consultant
deputed as Asst.Resident Engineer (Building) at DFCCIL
project JNPT To Vaitarna Section at Mumbai/Navi Mumbai.
Overall in charge of 102 kms section. Monitoring building
-- 1 of 4 --
CURRICULAM VITAE
SUNIL PEEPLA
Email: : sunilpeepla@gmail.com
Mobile : +917045650131
Page 2 of 4
work & structure work of 102 km stretch along with,08 Nos
RUB ,129 Nos MNB,01 Nos RFO ,6 span,3 Nos via duct,4
Nos Steel Bridge over river & 02 nos Station Building.
January 2012 to February 2017 Amrapali Group

Extracted Resume Text: CURRICULAM VITAE
SUNIL PEEPLA
Email: : sunilpeepla@gmail.com
Mobile : +917045650131
Page 1 of 4
EDUCATION
B.Tech (civil) in 2003 from
DBATU (MH)
Diploma in Civil engineering
in 2000 from B.T.E Delhi
Diploma in railway
engineering from I.P.W.E
Delhi
COMPUTER/SOFTWARE
SKILLSc
Auto CAD, Terramodel.
MS office,
LANGUAGE
English
Hindi
DATE OF BIRTH
28th july. 1978
EXPERIENCE PROFILE
I am a qualified civil engineer with 16+ years of experience in the
field of civil engineering in different construction of, building
work, underground Metro station building, major Structures, and
Highrise Building.
Expertise: Construction of major building & major structure
work.
SKILLS: Monitoring & handle all type of major structure and
commercial building project.
PROJECT EXPERIENCES
March 2019 to till date with Egis Consulting Engineers
India Pvt.
PROJECT: Construction of Pune metro project
CLIENT :Maha Maharashtra Metro Rail Corporation
(Maha Metro)
CONSULTANT : General Consultant (Systra,Aecome,
Egis, Rites, Consortium )
Working as Section Engineer (Civil) in Egis Consulting
Engineers India Pvt.
Construction of 2 Nos rolling stock depot at Range hill and
Vanaz including civil and E&M work for Pune metro rail
project, Launching shaft for tunnel boring machine.
March 2017 to March 2019 with Oriental Global
Consultants
PROJECT: Construction of Dedicated Freight Corridor
(Western)
CLIENT :DFCCIL
CONSULTANT : Oriental Global Consultant Consortium
PMC-2R.
Working as Manager (Civil) in Oriental Global Consultant
deputed as Asst.Resident Engineer (Building) at DFCCIL
project JNPT To Vaitarna Section at Mumbai/Navi Mumbai.
Overall in charge of 102 kms section. Monitoring building

-- 1 of 4 --

CURRICULAM VITAE
SUNIL PEEPLA
Email: : sunilpeepla@gmail.com
Mobile : +917045650131
Page 2 of 4
work & structure work of 102 km stretch along with,08 Nos
RUB ,129 Nos MNB,01 Nos RFO ,6 span,3 Nos via duct,4
Nos Steel Bridge over river & 02 nos Station Building.
January 2012 to February 2017 Amrapali Group
PROJECT: Construction of Highrise Building, shopping
complex.
CLIENT : Amrapali Group
Worked as Asst. manager (project) overall responsible for
construction of residential building& hotel building.
Commanding a team of engineers & architects.Lisoning
with various authorities like GNDA,Airport
authority,forest,firefighting etc for approval. Looking after
asthetics,finishing work,& glass work. Sub contractor
management, procurement& installation of lifts ,escalators
& Building Management system (Firefighting,HVAC,Access
control).
December 2010 to December2011 with Vijay Nirman
company
PROJECT : Construction of Elevated
Kausambi metro station
CLIENT : Delhi Metro Rail Corporation Ltd.
(DMRC)
CONSULTANT : General Consultant (GC)
Worked as Senior engineer Construction Of Station
Building Of Kausambi Station including, section with
Pilling, Substructures and Superstructures, all level slabs
of platform ,concourse. Supervising the architectural work
for the station building including stone work DRY & WET
Cladding ,POP Work, Block work for the station.
Coordination with equipment installation team such as lifts
,escalators, access control system etc.
October 2007 to November2010 with MTG ( Metro
Tunneling Group)
PROJECT : Construction of underground
Metro Corridor
CLIENT : Delhi Metro Rail Corporation Ltd.
(DMRC)
CONSULTANT : General Consultant (GC)
Worked as Site Engineer in underground metro project
with Metro Tunneling Group (MTG) a joint venture of
Dywidag,Larsen&Toubro Ltd.,Samsung,Ircon

-- 2 of 4 --

CURRICULAM VITAE
SUNIL PEEPLA
Email: : sunilpeepla@gmail.com
Mobile : +917045650131
Page 3 of 4
International Shimizu Corporation., 2nd underground
metro project in Delhi, covering two stations Partly cut
&cover & bored Tunnel method. Responsibility for all kind
of underground construction activity like as:
• Co-ordination for allied department like Safety,
Survey, Geo-tech, Quality, Quantity, technical & Cost
Control.
• Management information system dealing with
D.M.R.C. & G.C. regarding the technical matter of
site.
• Execution of all major activity works at site and
managing of manpower & Equipment’s.
Excavation of T.B.M. Launching chamber & Station up to
18mtrs. Depth with in soil and rock. with full support vertical
Sheet pile, Diaphragm wall, King post pile, Tension pile,
compression pile ,& Strutting system, Launching of TBM
machine , Shotcrete ,Rock bolting, Grouting, Construction
of Station box structure, Water proofing, Utility diversions.
Installation of site facilities, and Top down method station
box construction activity Guide Wall/D-wall, Plunge column
Excavation and slabs Roof /Concourse / base slab, column,
block work , submissions & approval. Preparation of Risk
assessment, safe work procedures & Method of statements
for the site activities, Diversion of storm water pipe line.
Road and excavation work. Arranging material and
manpower for the works. Work executed as per quality and
safety management system
January 2007 to September 2007 PERSYS SDN BHD
PROJECT : Construction of Elevated Corridor
Inderlok To Mundka
CLIENT : Delhi Metro Rail Corporation Ltd.
(DMRC)
CONSULTANT : General Consultant (GC)
Worked as SITE ENGINEER, Reporting to Construction
Manager. Over all in-charge for construction of Piling Pile
cap & Pier for the viaduct. Construction Of Station Building
Of Nangloi Station including all level slabs of platform
,concourse. Supervising the architectural work for the
station building including stone work DRY & WET Cladding
,POP Work,Block work for the station. Coordination with
equipment installation team such as lifts ,escalators, access
control system etc.
July 2003 to Dec 2006 International Metro Civil Contractor
(IMCC),INDIA

-- 3 of 4 --

CURRICULAM VITAE
SUNIL PEEPLA
Email: : sunilpeepla@gmail.com
Mobile : +917045650131
Page 4 of 4
PROJECT : Construction of underground
Corridor Chandni chowk To central secretariat
CLIENT : Delhi Metro Rail Corporation Ltd.
(DMRC)
CONSULTANT : General Consultant (GC)
Worked as SITE ENGINEER, Reporting to Construction
Manager. Over all in-charge for construction of Piling Pile
cap & Construction Of Underground Station Building Of
Patel chowk Station including all level slabs of platform
,concourse. Supervising the architectural work for the
station building including stone work DRY & WET Cladding
,POP Work, Block work for the station. Coordination with
equipment installation team such as lifts ,escalators, access
control system etc.
-
.
Permanent address : B/fh-87 Shalimar Bagh Delhi -110088

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\cv sunil peepla sep 2019-converted.pdf

Parsed Technical Skills: commercial building project., PROJECT EXPERIENCES, March 2019 to till date with Egis Consulting Engineers, India Pvt., PROJECT: Construction of Pune metro project, CLIENT :Maha Maharashtra Metro Rail Corporation, (Maha Metro), CONSULTANT : General Consultant (Systra, Aecome, Egis, Rites, Consortium ), Working as Section Engineer (Civil) in Egis Consulting, Engineers India Pvt., Construction of 2 Nos rolling stock depot at Range hill and, Vanaz including civil and E&M work for Pune metro rail, project, Launching shaft for tunnel boring machine., March 2017 to March 2019 with Oriental Global, Consultants, PROJECT: Construction of Dedicated Freight Corridor, (Western), CLIENT :DFCCIL, CONSULTANT : Oriental Global Consultant Consortium, PMC-2R., Working as Manager (Civil) in Oriental Global Consultant, deputed as Asst.Resident Engineer (Building) at DFCCIL, project JNPT To Vaitarna Section at Mumbai/Navi Mumbai., Overall in charge of 102 kms section. Monitoring building, 1 of 4 --, CURRICULAM VITAE, SUNIL PEEPLA, Email: : sunilpeepla@gmail.com, Mobile : +917045650131, Page 2 of 4, work & structure work of 102 km stretch along with, 08 Nos, RUB, 129 Nos MNB, 01 Nos RFO, 6 span, 3 Nos via duct, 4, Nos Steel Bridge over river & 02 nos Station Building., January 2012 to February 2017 Amrapali Group, PROJECT: Construction of Highrise Building, shopping, complex., CLIENT : Amrapali Group, Worked as Asst. manager (project) overall responsible for, construction of residential building& hotel building., Commanding a team of engineers & architects.Lisoning, with various authorities like GNDA, Airport, authority, forest, firefighting etc for approval. Looking after, asthetics, finishing work, & glass work. Sub contractor'),
(2037, 'Bishnu Kumar Jaiswal', 'bishnujaiswal@gmail.com', '919096666777', 'Bishnu Kumar Jaiswal', 'Bishnu Kumar Jaiswal', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Bishnu Kumar Jaiswal","company":"Imported from resume CSV","description":"JAGUAR OVERSEAS LIMITED\nPeriod: Feb 2019 to till date\nPosition Held: Manager – Projects\nProject: Turnkey contract for Restrengthening of HT/LT Lines with allied civil works\nunder state plan scheme in Samastipur Circle in the state of Bihar ( 4553 CKM in\n4550 Square Kilometer area)\nProject Value : 170 Cr.\nActivities performed\n● Visiting the site to understand the scope and identification of restrengthening work\n● Determining the scope of the project; preparation of BOQ\n● Preparation of baseline schedule for construction & Procurement, updation and monitoring of\nproject\n● Rate Analysis for civil works\n● Creation and Management of Change Orders, variation Orders\n● Preparation of bills for client /contractors, and LE\n● Preparation of proposals for change of Scope, CPR demolition and getting approved\n● Preparation of Cash Flow, MIS\n● Correspondence with Client/Contractors and other stakeholders\n● Forecasts cost to complete and approved cost amount.\nKEY QUALIFICATIONS\nACADEMIC CREDENTIALS"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - BISHNU K JAISWAL.pdf', 'Name: Bishnu Kumar Jaiswal

Email: bishnujaiswal@gmail.com

Phone: +91 90966 66777

Headline: Bishnu Kumar Jaiswal

Employment: JAGUAR OVERSEAS LIMITED
Period: Feb 2019 to till date
Position Held: Manager – Projects
Project: Turnkey contract for Restrengthening of HT/LT Lines with allied civil works
under state plan scheme in Samastipur Circle in the state of Bihar ( 4553 CKM in
4550 Square Kilometer area)
Project Value : 170 Cr.
Activities performed
● Visiting the site to understand the scope and identification of restrengthening work
● Determining the scope of the project; preparation of BOQ
● Preparation of baseline schedule for construction & Procurement, updation and monitoring of
project
● Rate Analysis for civil works
● Creation and Management of Change Orders, variation Orders
● Preparation of bills for client /contractors, and LE
● Preparation of proposals for change of Scope, CPR demolition and getting approved
● Preparation of Cash Flow, MIS
● Correspondence with Client/Contractors and other stakeholders
● Forecasts cost to complete and approved cost amount.
KEY QUALIFICATIONS
ACADEMIC CREDENTIALS

Education: ● B.E. in Civil Engineering from AMIE in 2009.
● Diploma in Civil Engineering from Polytechnic College, Gorakhpur in 2005.

Extracted Resume Text: Bishnu Kumar Jaiswal
+91 90966 66777
bishnujaiswal@gmail.com
BISHNU KUMAR JAISWAL
KEY QUALIFICATIONS
A professionally qualified Civil Engineer with over 14 years of experience in the field of:
● Project Coordination, Planning & Scheduling
● Contract Management
● Quantity Survey, Client and Subcontractor billing, Bill preparation and review.
Areas of competency include Project Management. Project Control, Contract Management, Client
Liaising etc.
Fully conversant and competent in application of Primavera (P6), Microsoft Project; Road Estimator,
Calquan, SAP, ERP, computing knowledge in Microsoft Windows, Windows Applications, ACAD, etc.
ACADEMIC CREDENTIALS
● B.E. in Civil Engineering from AMIE in 2009.
● Diploma in Civil Engineering from Polytechnic College, Gorakhpur in 2005.
PROFESSIONAL EXPERIENCE
JAGUAR OVERSEAS LIMITED
Period: Feb 2019 to till date
Position Held: Manager – Projects
Project: Turnkey contract for Restrengthening of HT/LT Lines with allied civil works
under state plan scheme in Samastipur Circle in the state of Bihar ( 4553 CKM in
4550 Square Kilometer area)
Project Value : 170 Cr.
Activities performed
● Visiting the site to understand the scope and identification of restrengthening work
● Determining the scope of the project; preparation of BOQ
● Preparation of baseline schedule for construction & Procurement, updation and monitoring of
project
● Rate Analysis for civil works
● Creation and Management of Change Orders, variation Orders
● Preparation of bills for client /contractors, and LE
● Preparation of proposals for change of Scope, CPR demolition and getting approved
● Preparation of Cash Flow, MIS
● Correspondence with Client/Contractors and other stakeholders
● Forecasts cost to complete and approved cost amount.
KEY QUALIFICATIONS
ACADEMIC CREDENTIALS
PROFESSIONAL EXPERIENCE

-- 1 of 4 --

Bishnu Kumar Jaiswal
+91 90966 66777
bishnujaiswal@gmail.com
ESSEL INFRASTRUCTURE LIMITED
Period: Dec 2016 to Feb 2019
Position Held: Manager – Roads
Project:
● Four laning of Gwalior-Shivpuri Section of NH-3 from Km. 15.600 of NH-75 (End of Gwalior
bypass) to Km. 236.000 in the State of Madhya Pradesh under NHDP Phase IV on BOT (Toll) on
DBFOT Pattern
● Four laning of Ludhiana-Talwandi section of NH 95 from km 92 to km 170 in Punjab under BOT
(Toll) NHDP III on DBFOT
● Four/six lane Kundli-Manesar-Palwal Expressway in Haryana Territory by passing Delhi by NH-1,
NH-8 and NH-2, with a total length of 135.65 Kms
Activities performed
● Provide Project Controls Management, including baseline schedule development and
Management, Performance status and reporting
● Coordination with all stakeholders to ensure timely achievement of milestone (
Client/Subcontractor/LE/IE)
● Client/LE/Subcontractor Billing
● Correspondence with Client /subcontractors
● To ensure that all communication/drawing submission should be in line with Contractual
obligations
● Preparation of Time Limit Extension Proposals
● Quantity Surveying, Estimation, Preparation of BOQ
● Rate Analysis, Preparation of Change of Scope proposals
● Developing project strategy; defining methods that will enhance the Project Management
software use
● Project Monitoring, Preparation of MIS, Cash Flow
JYOTI STRUCTURES LIMITED
Period: Dec 2014 to Dec 2016
Position Held: Manager – Projects
Project: Establishment of 600 kms transmission lines of 220 KV and 132 KV rating
across Maharashtra, and end bays of 25 nos. 220 KV and 132 KV end bays
associated with the lines
Project Value : 573 Cr. (out of which I was looking after the portion amounting to 296 Cr.)
Activities performed
● Determining the scope of the project;
● Preparation of baseline schedule, updation and monitoring of project.
● Monitoring of project status; set a schedule and determine a method (i.e. whether in person
regular meetings, or the submission of written reports) for monitoring
● Creation and Management of Change Orders, variation Orders
● Contract Management through written and documentation as per ISO Standard
● Regularly report project metrics for assigned Project(s)
● Coordination with client for bill approval
● Forecasts cost to complete and approved cost amount.
● Preparation of MIS

-- 2 of 4 --

Bishnu Kumar Jaiswal
+91 90966 66777
bishnujaiswal@gmail.com
ISOLUX CORSAN INDIA ENGINEERING & CONSTRUCTION PRIVATE LIMITED
Period: Oct 2009 to December 2014
Position Held: Assistant Manager – Planning – Concessionaire
Project: Rehabilitation and Upgrading to Four Laning of Panipat Jalandhar Highways (
290 Kms)
Activities performed
● Project Planning and execution keeping in view of profitability and ensuring the maximum
optimization of resources.
● Development of detailed project schedule based on contractual targets
● Integration of civil work, procurements, resources and commissioning schedule into overall
project schedule
● Project plans, resource plans, budgeting and cash flow management to complete the work in the
stipulated time frame
● Preparation of baseline schedule, updation and monitoring of project.
● Client Billing and Subcontractor Billing
● Preparation of MIS
● Assist the Project Director in establishing project controls
● Monitoring the progress of the project and organizing the completion of the project in
stipulated time
PARSONS BRINCKERHOFF INTERNATIONAL INC., INDIA
Period: Jan 2008 to Oct 2009
Position Held: Project Executive
Project: Delhi International Airport Terminal 3 Project, New Delhi
Project Value : 1139 Cr. (M&E System Packages)
Activities Performed
● Developing and monitoring project schedule and assisting in cost estimates
● Project Monitoring wrt the Cost, Time and Specifications on Daily Basis
● Ensuring the active engagement of team members by delegation of tasks with the help of AVP
● Coordination and regulating various meeting such as progress review meeting, coordination
● Application of various project progress method to ensure the schedule is on track
● Maintaining documents as per ISO standard
SOMA ENTERPRISE LIMITED
Period: Aug 2005 to Jan 2008
Position Held: Assistant Engineer
Project: Rehabilitation and up gradation of 40 kms four lane highway from Chittuargrarh
to Kota Section of NH 76 under package EW-II
Project Value 314 Cr.
Activities Performed
● Preparation of rehabilitation estimates
● Supervision and progress monitoring of rehabilitation
● Preparation of rate analysis and approval from client
● Preparation for project execution plan
● Maintenance of ISO documentation
● Checking and certification of contractor’s bills
● Site coordination for drawings, material etc.

-- 3 of 4 --

Bishnu Kumar Jaiswal
+91 90966 66777
bishnujaiswal@gmail.com
● Handling site execution
● Reconciliation of steel, cement and other bulk materials at site
● Preparation of progress reports

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV - BISHNU K JAISWAL.pdf'),
(2038, 'C CU UR RR RIIC CU UL LU UM M V VIIT TA AE E – –', 'pokhriyalsuni03@gmail.com', '9634994823', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To utilize my skills, professional experience and perseverance in a challenging career that would
provide me opportunity to enhance my potential and nature my professional abilities with in a
stipulated time and contribute to the growth of organization and nation.
PROFESSIONAL QUALIFICATION:
Two Years Diploma in Surveying from Govt. I.T.I Srinagar Garhwal (Uttarakhand) from
2007 to 2009.
ACADEMIC QUALIFICATION:
• 10th Uttarakhand Board 2007 313 600 52%', 'To utilize my skills, professional experience and perseverance in a challenging career that would
provide me opportunity to enhance my potential and nature my professional abilities with in a
stipulated time and contribute to the growth of organization and nation.
PROFESSIONAL QUALIFICATION:
Two Years Diploma in Surveying from Govt. I.T.I Srinagar Garhwal (Uttarakhand) from
2007 to 2009.
ACADEMIC QUALIFICATION:
• 10th Uttarakhand Board 2007 313 600 52%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact No: - 9634994823
Pass Port No- L8731075
E-mail- pokhriyalsuni03@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Presently working as a Surveyor with M/s HCC Ltd, VPHEP (444 MW),Pipalkoti, Distt.\nChamoli, Uttarakhand from July 2012 to till date.\n➢ Underground excavation with DBM & NATM survey.\n➢ Layout in Roads, Bridges, Barrage, Power House Etc.\n➢ Topography survey at Barrage, & Power House Area.\n➢ Optical targets (BRT) data.\n➢ Fore poling method.\n➢ Tunnel Alignment, Tunnel X-Section & Tunnel Profile Marking.\n➢ TBM Software (VMT)\n➢ Traversing closed and open\n➢ Laser shifting\n➢ Ring as built measurement\n➢ TBM manual survey checking\n➢ VMT & Tunic software USE\n➢ Misc Civil works open/underground, BoQ, BBS & Billing\nWorked as a Surveyor in SCL Infratech Ltd. KALI GANGA I & II.(10MW) - Uttarakhand.\nFrom August 2009 to May 2012.\n➢ Layout in Roads, Bridges, Barrage, Power House Etc.\n➢ Topography survey at Weir, & Power House Area.\n➢ River section at Kali Ganga & Grid X-Section etc.\n➢ Tunnel Alignment, Tunnel X-Section & Tunnel Profile Marking.\n➢ Misc. Civil works open/underground, BoQ, BBS & Billing\nNature of Work:\nFixing and transfer of Bench mark, Road Alignment, Layout, Topo Graphical survey, preparation of\nCross Section, L-Section for earth work and contouring, Traversing and leveling etc.\n-- 1 of 2 --\nHandling of Instruments:-\nTotal Station (TOPCON) :-\n(a) SET-7001\n(b) SET-6001\n(c) SET-225\nSokkia Total:-\n(a) SET – 2C\n(b) SOKKIA POWER SET 1010\n(c) SOKKIA POWER SET 1330R\nLab Line Total Station:-\n(a) SET -286\nHandling Profiler:-\n(a) Leica TCR02\nTechnical Knowelge :-\n(a) Auto-CAD/Land Desk/ : Auto CAD 2018\n(b) Others: MS Office (Word, Excel, Power Point)\n(c) Having working knowledge of Internet.\nPermanent Address :-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV SUNIL.pdf', 'Name: C CU UR RR RIIC CU UL LU UM M V VIIT TA AE E – –

Email: pokhriyalsuni03@gmail.com

Phone: 9634994823

Headline: CAREER OBJECTIVE:

Profile Summary: To utilize my skills, professional experience and perseverance in a challenging career that would
provide me opportunity to enhance my potential and nature my professional abilities with in a
stipulated time and contribute to the growth of organization and nation.
PROFESSIONAL QUALIFICATION:
Two Years Diploma in Surveying from Govt. I.T.I Srinagar Garhwal (Uttarakhand) from
2007 to 2009.
ACADEMIC QUALIFICATION:
• 10th Uttarakhand Board 2007 313 600 52%

Employment: Presently working as a Surveyor with M/s HCC Ltd, VPHEP (444 MW),Pipalkoti, Distt.
Chamoli, Uttarakhand from July 2012 to till date.
➢ Underground excavation with DBM & NATM survey.
➢ Layout in Roads, Bridges, Barrage, Power House Etc.
➢ Topography survey at Barrage, & Power House Area.
➢ Optical targets (BRT) data.
➢ Fore poling method.
➢ Tunnel Alignment, Tunnel X-Section & Tunnel Profile Marking.
➢ TBM Software (VMT)
➢ Traversing closed and open
➢ Laser shifting
➢ Ring as built measurement
➢ TBM manual survey checking
➢ VMT & Tunic software USE
➢ Misc Civil works open/underground, BoQ, BBS & Billing
Worked as a Surveyor in SCL Infratech Ltd. KALI GANGA I & II.(10MW) - Uttarakhand.
From August 2009 to May 2012.
➢ Layout in Roads, Bridges, Barrage, Power House Etc.
➢ Topography survey at Weir, & Power House Area.
➢ River section at Kali Ganga & Grid X-Section etc.
➢ Tunnel Alignment, Tunnel X-Section & Tunnel Profile Marking.
➢ Misc. Civil works open/underground, BoQ, BBS & Billing
Nature of Work:
Fixing and transfer of Bench mark, Road Alignment, Layout, Topo Graphical survey, preparation of
Cross Section, L-Section for earth work and contouring, Traversing and leveling etc.
-- 1 of 2 --
Handling of Instruments:-
Total Station (TOPCON) :-
(a) SET-7001
(b) SET-6001
(c) SET-225
Sokkia Total:-
(a) SET – 2C
(b) SOKKIA POWER SET 1010
(c) SOKKIA POWER SET 1330R
Lab Line Total Station:-
(a) SET -286
Handling Profiler:-
(a) Leica TCR02
Technical Knowelge :-
(a) Auto-CAD/Land Desk/ : Auto CAD 2018
(b) Others: MS Office (Word, Excel, Power Point)
(c) Having working knowledge of Internet.
Permanent Address :-

Education: • 10th Uttarakhand Board 2007 313 600 52%

Personal Details: Contact No: - 9634994823
Pass Port No- L8731075
E-mail- pokhriyalsuni03@gmail.com

Extracted Resume Text: C CU UR RR RIIC CU UL LU UM M V VIIT TA AE E – –
L La an nd d S Su urrv ve ey yo orr :: E Ex xp p.. 1 11 1+ +Y Yrrss..
Name Sunil Pokhriyal
Father’s Name Shri U.N Pokhriyal
Date of Birth 27.06.1987
Contact No: - 9634994823
Pass Port No- L8731075
E-mail- pokhriyalsuni03@gmail.com
CAREER OBJECTIVE:
To utilize my skills, professional experience and perseverance in a challenging career that would
provide me opportunity to enhance my potential and nature my professional abilities with in a
stipulated time and contribute to the growth of organization and nation.
PROFESSIONAL QUALIFICATION:
Two Years Diploma in Surveying from Govt. I.T.I Srinagar Garhwal (Uttarakhand) from
2007 to 2009.
ACADEMIC QUALIFICATION:
• 10th Uttarakhand Board 2007 313 600 52%
WORK EXPERIENCE:
Presently working as a Surveyor with M/s HCC Ltd, VPHEP (444 MW),Pipalkoti, Distt.
Chamoli, Uttarakhand from July 2012 to till date.
➢ Underground excavation with DBM & NATM survey.
➢ Layout in Roads, Bridges, Barrage, Power House Etc.
➢ Topography survey at Barrage, & Power House Area.
➢ Optical targets (BRT) data.
➢ Fore poling method.
➢ Tunnel Alignment, Tunnel X-Section & Tunnel Profile Marking.
➢ TBM Software (VMT)
➢ Traversing closed and open
➢ Laser shifting
➢ Ring as built measurement
➢ TBM manual survey checking
➢ VMT & Tunic software USE
➢ Misc Civil works open/underground, BoQ, BBS & Billing
Worked as a Surveyor in SCL Infratech Ltd. KALI GANGA I & II.(10MW) - Uttarakhand.
From August 2009 to May 2012.
➢ Layout in Roads, Bridges, Barrage, Power House Etc.
➢ Topography survey at Weir, & Power House Area.
➢ River section at Kali Ganga & Grid X-Section etc.
➢ Tunnel Alignment, Tunnel X-Section & Tunnel Profile Marking.
➢ Misc. Civil works open/underground, BoQ, BBS & Billing
Nature of Work:
Fixing and transfer of Bench mark, Road Alignment, Layout, Topo Graphical survey, preparation of
Cross Section, L-Section for earth work and contouring, Traversing and leveling etc.

-- 1 of 2 --

Handling of Instruments:-
Total Station (TOPCON) :-
(a) SET-7001
(b) SET-6001
(c) SET-225
Sokkia Total:-
(a) SET – 2C
(b) SOKKIA POWER SET 1010
(c) SOKKIA POWER SET 1330R
Lab Line Total Station:-
(a) SET -286
Handling Profiler:-
(a) Leica TCR02
Technical Knowelge :-
(a) Auto-CAD/Land Desk/ : Auto CAD 2018
(b) Others: MS Office (Word, Excel, Power Point)
(c) Having working knowledge of Internet.
Permanent Address :-
Near shiv Mandir Srikot
ganganali Srinagar garhwal.
Uttarakhand 246174
Declaration:
I hereby declare that the above information is true to the best of my knowledge.
(Sunil Pokhriyal)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV SUNIL.pdf'),
(2039, 'NAME : KAMAL KUMAR', 'kamal2105@gmail.com', '9953205515', 'OBJECTIVE:', 'OBJECTIVE:', 'To be associated with a professionally managed organization where I can learn and use my academic &
acquired skills in a team environment thereby contributing to the growth and development of the organization.
KEY QUALIFICATIONS:
Pursuing Master of Arts in Sociology. I have already obtained a Degree of Master of Arts in Literature from
IGNOU. I have passed my Graduation with Commerce (B.Com) from Delhi University. Having Diploma in
Computer Application,English Shorthand & English typing. Having knowledge about handling daily official
activities, correspondence. I am a proactive and focused as a student and professionally good in persuasion
skills as well. A detail-oriented with an analytical bent of mind and positive attitude.', 'To be associated with a professionally managed organization where I can learn and use my academic &
acquired skills in a team environment thereby contributing to the growth and development of the organization.
KEY QUALIFICATIONS:
Pursuing Master of Arts in Sociology. I have already obtained a Degree of Master of Arts in Literature from
IGNOU. I have passed my Graduation with Commerce (B.Com) from Delhi University. Having Diploma in
Computer Application,English Shorthand & English typing. Having knowledge about handling daily official
activities, correspondence. I am a proactive and focused as a student and professionally good in persuasion
skills as well. A detail-oriented with an analytical bent of mind and positive attitude.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Looking job change in Admin / HR& Recruitment / Business Development/ Others
NAME : KAMAL KUMAR
DATE OF BIRTH : 21st May, 1979
YEARS WITH FIRM : June, 2010 - till date
PRESENT ADD. : 705, IIIrd Floor, Pocket–II, Paschim Puri, New Delhi – 110063
: (M) 91- 9953205515 email: kamal2105@gmail.com
NATIONALITY : Indian', '', 'mails, Manage bills register, Receive and manage day to day correspondences, Maintain files category wise,
Maintain daily attendance and Dispatch mails etc. and other assigned duties.
LANGUAGES: : Read Write Speak
English Excellent Excellent Fair
Hindi Excellent Excellent Excellent
CERTIFICATION: :
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe me, my
qualifications and my experience.
___________________ Date:________________
(Signature of applicant) Day / Month / Year
-- 1 of 1 --', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"June 2010 – till date: Deputy Manager / (PA to President) - M/s Intercontinental Consultants and\nTechnocrats Pvt. Ltd. (ICT), New Delhi.\nDrafts & Formatting - All types of Reports, Presentations, letters on various projects, print materials,\nagendas, IOM, notes etc., Presentations type and prepare slides, distribute minutes of meetings. Organize\nand coordinate meetings, conferences, travel arrangements and confirm appointments.\nAssistance: Screening resume, identifying and recruiting prospective candidates; using a variety of channels\nand to ensure qualification match, cultural fit and compatibility as per RFP/ToR, communicating employer\ninformation and benefits during screening process etc. conducting confidential interview, reference and\nbackground checks. Edit / modify of candidates’ CV and formatting as prescribed format. At the end, after\nfinalization and approval of CV, prepare covering letter and furnish to the Employer.\nApart from that, works related with following organizations:\n(1) International Road Federation, India Chapter (IRF) (2) Indian Road Congress (IRC), (3) ING-\nIABSE, (4) Various Committees of IRC, and (5) Arbitration works etc.\nMay 2008 – May 2010, as Sr. Assistant/Comp. Ope. - M/s. Dipika Polymers Pvt. Ltd, New Delhi.\nResponsible for handling the files related of different kind of matters concerns to (Finance), Receive calls from\nclients and note their requirements, Making Presentations (PPT) as timely required, Status of cheques, state-\nwise sales and collection, Compare the Budgets received from every department, Prepare statements of\npending cheques for realization in Banks (All Over India). Also preparation of cash receive / payment\nvouchers, Preparation of ledger account, preparation the bank reconciliation statements etc. and excel word\nrelated other works.\nFrom 2005 to 2008 - Computer Operator / Assistant - M/s. Ultrapure Technology & Appliances Pvt. Ltd\n(Job Profile) – Drafts /Dispatch bills for client, Re-type the handwritten order copies. Receiving/Sending E-\nmails, Manage bills register, Receive and manage day to day correspondences, Maintain files category wise,\nMaintain daily attendance and Dispatch mails etc. and other assigned duties.\nLANGUAGES: : Read Write Speak\nEnglish Excellent Excellent Fair\nHindi Excellent Excellent Excellent\nCERTIFICATION: :\nI, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe me, my\nqualifications and my experience.\n___________________ Date:________________\n(Signature of applicant) Day / Month / Year\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - Kamal Kumar-photo.pdf', 'Name: NAME : KAMAL KUMAR

Email: kamal2105@gmail.com

Phone: 9953205515

Headline: OBJECTIVE:

Profile Summary: To be associated with a professionally managed organization where I can learn and use my academic &
acquired skills in a team environment thereby contributing to the growth and development of the organization.
KEY QUALIFICATIONS:
Pursuing Master of Arts in Sociology. I have already obtained a Degree of Master of Arts in Literature from
IGNOU. I have passed my Graduation with Commerce (B.Com) from Delhi University. Having Diploma in
Computer Application,English Shorthand & English typing. Having knowledge about handling daily official
activities, correspondence. I am a proactive and focused as a student and professionally good in persuasion
skills as well. A detail-oriented with an analytical bent of mind and positive attitude.

Career Profile: mails, Manage bills register, Receive and manage day to day correspondences, Maintain files category wise,
Maintain daily attendance and Dispatch mails etc. and other assigned duties.
LANGUAGES: : Read Write Speak
English Excellent Excellent Fair
Hindi Excellent Excellent Excellent
CERTIFICATION: :
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe me, my
qualifications and my experience.
___________________ Date:________________
(Signature of applicant) Day / Month / Year
-- 1 of 1 --

Employment: June 2010 – till date: Deputy Manager / (PA to President) - M/s Intercontinental Consultants and
Technocrats Pvt. Ltd. (ICT), New Delhi.
Drafts & Formatting - All types of Reports, Presentations, letters on various projects, print materials,
agendas, IOM, notes etc., Presentations type and prepare slides, distribute minutes of meetings. Organize
and coordinate meetings, conferences, travel arrangements and confirm appointments.
Assistance: Screening resume, identifying and recruiting prospective candidates; using a variety of channels
and to ensure qualification match, cultural fit and compatibility as per RFP/ToR, communicating employer
information and benefits during screening process etc. conducting confidential interview, reference and
background checks. Edit / modify of candidates’ CV and formatting as prescribed format. At the end, after
finalization and approval of CV, prepare covering letter and furnish to the Employer.
Apart from that, works related with following organizations:
(1) International Road Federation, India Chapter (IRF) (2) Indian Road Congress (IRC), (3) ING-
IABSE, (4) Various Committees of IRC, and (5) Arbitration works etc.
May 2008 – May 2010, as Sr. Assistant/Comp. Ope. - M/s. Dipika Polymers Pvt. Ltd, New Delhi.
Responsible for handling the files related of different kind of matters concerns to (Finance), Receive calls from
clients and note their requirements, Making Presentations (PPT) as timely required, Status of cheques, state-
wise sales and collection, Compare the Budgets received from every department, Prepare statements of
pending cheques for realization in Banks (All Over India). Also preparation of cash receive / payment
vouchers, Preparation of ledger account, preparation the bank reconciliation statements etc. and excel word
related other works.
From 2005 to 2008 - Computer Operator / Assistant - M/s. Ultrapure Technology & Appliances Pvt. Ltd
(Job Profile) – Drafts /Dispatch bills for client, Re-type the handwritten order copies. Receiving/Sending E-
mails, Manage bills register, Receive and manage day to day correspondences, Maintain files category wise,
Maintain daily attendance and Dispatch mails etc. and other assigned duties.
LANGUAGES: : Read Write Speak
English Excellent Excellent Fair
Hindi Excellent Excellent Excellent
CERTIFICATION: :
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe me, my
qualifications and my experience.
___________________ Date:________________
(Signature of applicant) Day / Month / Year
-- 1 of 1 --

Education: Master of Arts in : 2016
B.Com from Delhi University : 2006
Computer Proficiency :
Operating System : MS Office (Word, Excel), Power-point, Internet, Outlook, &Tally
EMPLOYMENT RECORD:
June 2010 – till date: Deputy Manager / (PA to President) - M/s Intercontinental Consultants and
Technocrats Pvt. Ltd. (ICT), New Delhi.
Drafts & Formatting - All types of Reports, Presentations, letters on various projects, print materials,
agendas, IOM, notes etc., Presentations type and prepare slides, distribute minutes of meetings. Organize
and coordinate meetings, conferences, travel arrangements and confirm appointments.
Assistance: Screening resume, identifying and recruiting prospective candidates; using a variety of channels
and to ensure qualification match, cultural fit and compatibility as per RFP/ToR, communicating employer
information and benefits during screening process etc. conducting confidential interview, reference and
background checks. Edit / modify of candidates’ CV and formatting as prescribed format. At the end, after
finalization and approval of CV, prepare covering letter and furnish to the Employer.
Apart from that, works related with following organizations:
(1) International Road Federation, India Chapter (IRF) (2) Indian Road Congress (IRC), (3) ING-
IABSE, (4) Various Committees of IRC, and (5) Arbitration works etc.
May 2008 – May 2010, as Sr. Assistant/Comp. Ope. - M/s. Dipika Polymers Pvt. Ltd, New Delhi.
Responsible for handling the files related of different kind of matters concerns to (Finance), Receive calls from
clients and note their requirements, Making Presentations (PPT) as timely required, Status of cheques, state-
wise sales and collection, Compare the Budgets received from every department, Prepare statements of
pending cheques for realization in Banks (All Over India). Also preparation of cash receive / payment
vouchers, Preparation of ledger account, preparation the bank reconciliation statements etc. and excel word
related other works.
From 2005 to 2008 - Computer Operator / Assistant - M/s. Ultrapure Technology & Appliances Pvt. Ltd
(Job Profile) – Drafts /Dispatch bills for client, Re-type the handwritten order copies. Receiving/Sending E-
mails, Manage bills register, Receive and manage day to day correspondences, Maintain files category wise,
Maintain daily attendance and Dispatch mails etc. and other assigned duties.
LANGUAGES: : Read Write Speak
English Excellent Excellent Fair
Hindi Excellent Excellent Excellent
CERTIFICATION: :
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe me, my
qualifications and my experience.
___________________ Date:________________
(Signature of applicant) Day / Month / Year
-- 1 of 1 --

Personal Details: Looking job change in Admin / HR& Recruitment / Business Development/ Others
NAME : KAMAL KUMAR
DATE OF BIRTH : 21st May, 1979
YEARS WITH FIRM : June, 2010 - till date
PRESENT ADD. : 705, IIIrd Floor, Pocket–II, Paschim Puri, New Delhi – 110063
: (M) 91- 9953205515 email: kamal2105@gmail.com
NATIONALITY : Indian

Extracted Resume Text: CURRICULUM VITAE
Contact No. 9953205515 Kamal Kumar
Looking job change in Admin / HR& Recruitment / Business Development/ Others
NAME : KAMAL KUMAR
DATE OF BIRTH : 21st May, 1979
YEARS WITH FIRM : June, 2010 - till date
PRESENT ADD. : 705, IIIrd Floor, Pocket–II, Paschim Puri, New Delhi – 110063
: (M) 91- 9953205515 email: kamal2105@gmail.com
NATIONALITY : Indian
OBJECTIVE:
To be associated with a professionally managed organization where I can learn and use my academic &
acquired skills in a team environment thereby contributing to the growth and development of the organization.
KEY QUALIFICATIONS:
Pursuing Master of Arts in Sociology. I have already obtained a Degree of Master of Arts in Literature from
IGNOU. I have passed my Graduation with Commerce (B.Com) from Delhi University. Having Diploma in
Computer Application,English Shorthand & English typing. Having knowledge about handling daily official
activities, correspondence. I am a proactive and focused as a student and professionally good in persuasion
skills as well. A detail-oriented with an analytical bent of mind and positive attitude.
EDUCATION:
Master of Arts in : 2016
B.Com from Delhi University : 2006
Computer Proficiency :
Operating System : MS Office (Word, Excel), Power-point, Internet, Outlook, &Tally
EMPLOYMENT RECORD:
June 2010 – till date: Deputy Manager / (PA to President) - M/s Intercontinental Consultants and
Technocrats Pvt. Ltd. (ICT), New Delhi.
Drafts & Formatting - All types of Reports, Presentations, letters on various projects, print materials,
agendas, IOM, notes etc., Presentations type and prepare slides, distribute minutes of meetings. Organize
and coordinate meetings, conferences, travel arrangements and confirm appointments.
Assistance: Screening resume, identifying and recruiting prospective candidates; using a variety of channels
and to ensure qualification match, cultural fit and compatibility as per RFP/ToR, communicating employer
information and benefits during screening process etc. conducting confidential interview, reference and
background checks. Edit / modify of candidates’ CV and formatting as prescribed format. At the end, after
finalization and approval of CV, prepare covering letter and furnish to the Employer.
Apart from that, works related with following organizations:
(1) International Road Federation, India Chapter (IRF) (2) Indian Road Congress (IRC), (3) ING-
IABSE, (4) Various Committees of IRC, and (5) Arbitration works etc.
May 2008 – May 2010, as Sr. Assistant/Comp. Ope. - M/s. Dipika Polymers Pvt. Ltd, New Delhi.
Responsible for handling the files related of different kind of matters concerns to (Finance), Receive calls from
clients and note their requirements, Making Presentations (PPT) as timely required, Status of cheques, state-
wise sales and collection, Compare the Budgets received from every department, Prepare statements of
pending cheques for realization in Banks (All Over India). Also preparation of cash receive / payment
vouchers, Preparation of ledger account, preparation the bank reconciliation statements etc. and excel word
related other works.
From 2005 to 2008 - Computer Operator / Assistant - M/s. Ultrapure Technology & Appliances Pvt. Ltd
(Job Profile) – Drafts /Dispatch bills for client, Re-type the handwritten order copies. Receiving/Sending E-
mails, Manage bills register, Receive and manage day to day correspondences, Maintain files category wise,
Maintain daily attendance and Dispatch mails etc. and other assigned duties.
LANGUAGES: : Read Write Speak
English Excellent Excellent Fair
Hindi Excellent Excellent Excellent
CERTIFICATION: :
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe me, my
qualifications and my experience.
___________________ Date:________________
(Signature of applicant) Day / Month / Year

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV - Kamal Kumar-photo.pdf'),
(2040, 'Sunil Kumar', 'suniltuhar1998@gmail.com', '7248717572', 'Summary', 'Summary', 'Dedicated Civil Engineer skilled in all phases of engineering operations. Consistently finishes
project under budget and ahead of schedule. Forward-thinking professional familiar with all
aspects of contraction and commercial and residential building project.
Highlights
● Project management
● Strong technical aptitude
● Operation analysis
● Complex problem solver
● Technical plan execution
● Critical thinker
● Material management
● Quality controller
Experience – 3+ years
Site engineer (Finishing work)
Sawaria seth infratech Pvt Ltd
(M3M 65th Avenue gurugram hr)
1)tile work
2)Internal And External paint
3) cement plaster
4) gypsum plaster
5)putty work', 'Dedicated Civil Engineer skilled in all phases of engineering operations. Consistently finishes
project under budget and ahead of schedule. Forward-thinking professional familiar with all
aspects of contraction and commercial and residential building project.
Highlights
● Project management
● Strong technical aptitude
● Operation analysis
● Complex problem solver
● Technical plan execution
● Critical thinker
● Material management
● Quality controller
Experience – 3+ years
Site engineer (Finishing work)
Sawaria seth infratech Pvt Ltd
(M3M 65th Avenue gurugram hr)
1)tile work
2)Internal And External paint
3) cement plaster
4) gypsum plaster
5)putty work', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact No: 7248717572,8923227680
E-mail ID: suniltuhar1998@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Site engineer (Finishing work)\nSawaria seth infratech Pvt Ltd\n(M3M 65th Avenue gurugram hr)\n1)tile work\n2)Internal And External paint\n3) cement plaster\n4) gypsum plaster\n5)putty work"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv sunil2023.pdf', 'Name: Sunil Kumar

Email: suniltuhar1998@gmail.com

Phone: 7248717572

Headline: Summary

Profile Summary: Dedicated Civil Engineer skilled in all phases of engineering operations. Consistently finishes
project under budget and ahead of schedule. Forward-thinking professional familiar with all
aspects of contraction and commercial and residential building project.
Highlights
● Project management
● Strong technical aptitude
● Operation analysis
● Complex problem solver
● Technical plan execution
● Critical thinker
● Material management
● Quality controller
Experience – 3+ years
Site engineer (Finishing work)
Sawaria seth infratech Pvt Ltd
(M3M 65th Avenue gurugram hr)
1)tile work
2)Internal And External paint
3) cement plaster
4) gypsum plaster
5)putty work

Employment: Site engineer (Finishing work)
Sawaria seth infratech Pvt Ltd
(M3M 65th Avenue gurugram hr)
1)tile work
2)Internal And External paint
3) cement plaster
4) gypsum plaster
5)putty work

Education: ● Diploma in Engineering: Board of Technical Education Uttar Pradesh- Civil Engineering
( Environment pollution and control)- 2014
● Intermediate from U.P board in 2010
● Matriculation from U.P.Board in 2008

Personal Details: Contact No: 7248717572,8923227680
E-mail ID: suniltuhar1998@gmail.com

Extracted Resume Text: Sunil Kumar
Address : VPO tahir pur bhabhisa Distt -shamli U.P.
Contact No: 7248717572,8923227680
E-mail ID: suniltuhar1998@gmail.com
Summary
Dedicated Civil Engineer skilled in all phases of engineering operations. Consistently finishes
project under budget and ahead of schedule. Forward-thinking professional familiar with all
aspects of contraction and commercial and residential building project.
Highlights
● Project management
● Strong technical aptitude
● Operation analysis
● Complex problem solver
● Technical plan execution
● Critical thinker
● Material management
● Quality controller
Experience – 3+ years
Site engineer (Finishing work)
Sawaria seth infratech Pvt Ltd
(M3M 65th Avenue gurugram hr)
1)tile work
2)Internal And External paint
3) cement plaster
4) gypsum plaster
5)putty work
Education
● Diploma in Engineering: Board of Technical Education Uttar Pradesh- Civil Engineering
( Environment pollution and control)- 2014
● Intermediate from U.P board in 2010
● Matriculation from U.P.Board in 2008
Personal Details
Father’s Name : Mr. Dharmveer singh

-- 1 of 2 --

Date of Birth : 1 july 1993
Gender : Male
Nationality : Indian
Language Known : Hindi & English
Marital Status : Married
Hobbies : Listening Music, Internet surfing.
I declare that the above information is true to the best of my knowledge and belief.
Place: ___________________
Date:____________________ (sunil Kumar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\cv sunil2023.pdf'),
(2041, 'DRAFT', 'kiran.ghorui23@gmail.com', '0965476744309051', 'Objective:-', 'Objective:-', 'To work hard with sense of continual achievements and growth and prove
myself as an asset for organization. To secure challenging position in supervision of
site where I can contribute to the growth of the organization by blending my
experience. Attain professional competence in the field of experience.
Technical Qualification:-
Completed “Diploma in CIVIL Engineering” from “West Bengal State
Council of Technical Education” in the year of 2009 with 80.2% marks.
Academic Qualification:-
KIRAN GHORUI
e-mail:
kiran.ghorui23@gmail.com
Mob: 09654767443
09051183595
Current Address:
EWS Room No-607 6th Floor
Gurgaon One
Sector-84
Gurugram, Haryana
Pin- 122004
Permanent Address:
C/O- Tapas Kumar Ghorui
Village- Nandin, (Notungram)
Bus Stop- Pratappur
P.O. & P.S.- Barjora
District- Bankura
State- West Bengal
Pin- 722202
Personal Profile:-
Father’s name: Tapas Kumar
Ghorui
Date of birth: 20th Dec 1987
Gender: Male
Marital status: Married
Nationality: Indian
Religion: Hindu
Language Known (Read &
Write): Bengali, Hindi,
English
Language Known (Speak):
Bengali, Hindi
-- 1 of 3 --
DRAFT
Name of examination Name of the board or
university
Year of passing Marks in %
Secondary Examination WBBSE 2004 75.75
Higher Secondary
Examination
WBCHSE 2006 60.5', 'To work hard with sense of continual achievements and growth and prove
myself as an asset for organization. To secure challenging position in supervision of
site where I can contribute to the growth of the organization by blending my
experience. Attain professional competence in the field of experience.
Technical Qualification:-
Completed “Diploma in CIVIL Engineering” from “West Bengal State
Council of Technical Education” in the year of 2009 with 80.2% marks.
Academic Qualification:-
KIRAN GHORUI
e-mail:
kiran.ghorui23@gmail.com
Mob: 09654767443
09051183595
Current Address:
EWS Room No-607 6th Floor
Gurgaon One
Sector-84
Gurugram, Haryana
Pin- 122004
Permanent Address:
C/O- Tapas Kumar Ghorui
Village- Nandin, (Notungram)
Bus Stop- Pratappur
P.O. & P.S.- Barjora
District- Bankura
State- West Bengal
Pin- 722202
Personal Profile:-
Father’s name: Tapas Kumar
Ghorui
Date of birth: 20th Dec 1987
Gender: Male
Marital status: Married
Nationality: Indian
Religion: Hindu
Language Known (Read &
Write): Bengali, Hindi,
English
Language Known (Speak):
Bengali, Hindi
-- 1 of 3 --
DRAFT
Name of examination Name of the board or
university
Year of passing Marks in %
Secondary Examination WBBSE 2004 75.75
Higher Secondary
Examination
WBCHSE 2006 60.5', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender: Male
Marital status: Married
Nationality: Indian
Religion: Hindu
Language Known (Read &
Write): Bengali, Hindi,
English
Language Known (Speak):
Bengali, Hindi
-- 1 of 3 --
DRAFT
Name of examination Name of the board or
university
Year of passing Marks in %
Secondary Examination WBBSE 2004 75.75
Higher Secondary
Examination
WBCHSE 2006 60.5', '', ' Responsible for handling all day to day operations of inventory department.
 Created a safe environment by conducting weekly audits, and monthly audits.
 Ensured strict and safe practices are followed for handling inventory material.
 Maintain License files and all support documentation (contracts, compliance assessments, approval
documentation).
 Involve quality control department in all quality related decisions.
 Provide necessary actions for training and evaluating newly appointed personnel.
 Responsible for all sub-contractor billing as well as quantity estimation for client billing.
Personal:-
 Self-confident and goal oriented.
 Fast learner with ability to excel.
 Organized, dependable and innovative.
 Good analytical and managing skills.
Strength:-
 Confident & Team Player.
 Goal oriented.
 Punctual.
Hobbies & Interests:-
 Net surfing.
 Travelling.
 Playing indoor as well as outdoor games.
 Photography.
Certification:-
I, the undersigned, certify that to the best of my knowledge and belief, this bio data correctly describes me
and my qualification and experience.
Date:
Place: Signature
-- 3 of 3 --', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":"Technical Qualification:-\nCompleted “Diploma in CIVIL Engineering” from “West Bengal State\nCouncil of Technical Education” in the year of 2009 with 80.2% marks.\nAcademic Qualification:-\nKIRAN GHORUI\ne-mail:\nkiran.ghorui23@gmail.com\nMob: 09654767443\n09051183595\nCurrent Address:\nEWS Room No-607 6th Floor\nGurgaon One\nSector-84\nGurugram, Haryana\nPin- 122004\nPermanent Address:\nC/O- Tapas Kumar Ghorui\nVillage- Nandin, (Notungram)\nBus Stop- Pratappur\nP.O. & P.S.- Barjora\nDistrict- Bankura\nState- West Bengal\nPin- 722202\nPersonal Profile:-\nFather’s name: Tapas Kumar\nGhorui\nDate of birth: 20th Dec 1987\nGender: Male\nMarital status: Married\nNationality: Indian\nReligion: Hindu\nLanguage Known (Read &\nWrite): Bengali, Hindi,\nEnglish\nLanguage Known (Speak):\nBengali, Hindi\n-- 1 of 3 --\nDRAFT\nName of examination Name of the board or\nuniversity\nYear of passing Marks in %\nSecondary Examination WBBSE 2004 75.75\nHigher Secondary\nExamination\nWBCHSE 2006 60.5"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - Kiran Ghorui.pdf', 'Name: DRAFT

Email: kiran.ghorui23@gmail.com

Phone: 09654767443 09051

Headline: Objective:-

Profile Summary: To work hard with sense of continual achievements and growth and prove
myself as an asset for organization. To secure challenging position in supervision of
site where I can contribute to the growth of the organization by blending my
experience. Attain professional competence in the field of experience.
Technical Qualification:-
Completed “Diploma in CIVIL Engineering” from “West Bengal State
Council of Technical Education” in the year of 2009 with 80.2% marks.
Academic Qualification:-
KIRAN GHORUI
e-mail:
kiran.ghorui23@gmail.com
Mob: 09654767443
09051183595
Current Address:
EWS Room No-607 6th Floor
Gurgaon One
Sector-84
Gurugram, Haryana
Pin- 122004
Permanent Address:
C/O- Tapas Kumar Ghorui
Village- Nandin, (Notungram)
Bus Stop- Pratappur
P.O. & P.S.- Barjora
District- Bankura
State- West Bengal
Pin- 722202
Personal Profile:-
Father’s name: Tapas Kumar
Ghorui
Date of birth: 20th Dec 1987
Gender: Male
Marital status: Married
Nationality: Indian
Religion: Hindu
Language Known (Read &
Write): Bengali, Hindi,
English
Language Known (Speak):
Bengali, Hindi
-- 1 of 3 --
DRAFT
Name of examination Name of the board or
university
Year of passing Marks in %
Secondary Examination WBBSE 2004 75.75
Higher Secondary
Examination
WBCHSE 2006 60.5

Career Profile:  Responsible for handling all day to day operations of inventory department.
 Created a safe environment by conducting weekly audits, and monthly audits.
 Ensured strict and safe practices are followed for handling inventory material.
 Maintain License files and all support documentation (contracts, compliance assessments, approval
documentation).
 Involve quality control department in all quality related decisions.
 Provide necessary actions for training and evaluating newly appointed personnel.
 Responsible for all sub-contractor billing as well as quantity estimation for client billing.
Personal:-
 Self-confident and goal oriented.
 Fast learner with ability to excel.
 Organized, dependable and innovative.
 Good analytical and managing skills.
Strength:-
 Confident & Team Player.
 Goal oriented.
 Punctual.
Hobbies & Interests:-
 Net surfing.
 Travelling.
 Playing indoor as well as outdoor games.
 Photography.
Certification:-
I, the undersigned, certify that to the best of my knowledge and belief, this bio data correctly describes me
and my qualification and experience.
Date:
Place: Signature
-- 3 of 3 --

Employment: Technical Qualification:-
Completed “Diploma in CIVIL Engineering” from “West Bengal State
Council of Technical Education” in the year of 2009 with 80.2% marks.
Academic Qualification:-
KIRAN GHORUI
e-mail:
kiran.ghorui23@gmail.com
Mob: 09654767443
09051183595
Current Address:
EWS Room No-607 6th Floor
Gurgaon One
Sector-84
Gurugram, Haryana
Pin- 122004
Permanent Address:
C/O- Tapas Kumar Ghorui
Village- Nandin, (Notungram)
Bus Stop- Pratappur
P.O. & P.S.- Barjora
District- Bankura
State- West Bengal
Pin- 722202
Personal Profile:-
Father’s name: Tapas Kumar
Ghorui
Date of birth: 20th Dec 1987
Gender: Male
Marital status: Married
Nationality: Indian
Religion: Hindu
Language Known (Read &
Write): Bengali, Hindi,
English
Language Known (Speak):
Bengali, Hindi
-- 1 of 3 --
DRAFT
Name of examination Name of the board or
university
Year of passing Marks in %
Secondary Examination WBBSE 2004 75.75
Higher Secondary
Examination
WBCHSE 2006 60.5

Education: KIRAN GHORUI
e-mail:
kiran.ghorui23@gmail.com
Mob: 09654767443
09051183595
Current Address:
EWS Room No-607 6th Floor
Gurgaon One
Sector-84
Gurugram, Haryana
Pin- 122004
Permanent Address:
C/O- Tapas Kumar Ghorui
Village- Nandin, (Notungram)
Bus Stop- Pratappur
P.O. & P.S.- Barjora
District- Bankura
State- West Bengal
Pin- 722202
Personal Profile:-
Father’s name: Tapas Kumar
Ghorui
Date of birth: 20th Dec 1987
Gender: Male
Marital status: Married
Nationality: Indian
Religion: Hindu
Language Known (Read &
Write): Bengali, Hindi,
English
Language Known (Speak):
Bengali, Hindi
-- 1 of 3 --
DRAFT
Name of examination Name of the board or
university
Year of passing Marks in %
Secondary Examination WBBSE 2004 75.75
Higher Secondary
Examination
WBCHSE 2006 60.5

Personal Details: Gender: Male
Marital status: Married
Nationality: Indian
Religion: Hindu
Language Known (Read &
Write): Bengali, Hindi,
English
Language Known (Speak):
Bengali, Hindi
-- 1 of 3 --
DRAFT
Name of examination Name of the board or
university
Year of passing Marks in %
Secondary Examination WBBSE 2004 75.75
Higher Secondary
Examination
WBCHSE 2006 60.5

Extracted Resume Text: DRAFT
RESUME
Objective:-
To work hard with sense of continual achievements and growth and prove
myself as an asset for organization. To secure challenging position in supervision of
site where I can contribute to the growth of the organization by blending my
experience. Attain professional competence in the field of experience.
Technical Qualification:-
Completed “Diploma in CIVIL Engineering” from “West Bengal State
Council of Technical Education” in the year of 2009 with 80.2% marks.
Academic Qualification:-
KIRAN GHORUI
e-mail:
kiran.ghorui23@gmail.com
Mob: 09654767443
09051183595
Current Address:
EWS Room No-607 6th Floor
Gurgaon One
Sector-84
Gurugram, Haryana
Pin- 122004
Permanent Address:
C/O- Tapas Kumar Ghorui
Village- Nandin, (Notungram)
Bus Stop- Pratappur
P.O. & P.S.- Barjora
District- Bankura
State- West Bengal
Pin- 722202
Personal Profile:-
Father’s name: Tapas Kumar
Ghorui
Date of birth: 20th Dec 1987
Gender: Male
Marital status: Married
Nationality: Indian
Religion: Hindu
Language Known (Read &
Write): Bengali, Hindi,
English
Language Known (Speak):
Bengali, Hindi

-- 1 of 3 --

DRAFT
Name of examination Name of the board or
university
Year of passing Marks in %
Secondary Examination WBBSE 2004 75.75
Higher Secondary
Examination
WBCHSE 2006 60.5
Experience:-
Name of Company: Tata Projects Limited
1. Project Name: Krisumi Housing City - Waterfall Residences.
Project Value: 202 crores (without tax).
Project Location: Sector-36A Gurgaon(HR).
Project Type: Residential.
Client’s Name: Krisumi Corporation Private Limited.
Designation: Assistant Manager - Construction
Nature of Job: Execution (civil) – Total structural and finishing activities in specified blocks (G+27
with 2 basements).
Duration: August 2019 to present.
Name of Company: Shapoorji Pallonji And Company Private Limited
1. Project Name: Tata Housing.
Project Value: 120 crores (without tax)
Project Location: Sector-59 Gurgaon(HR).
Project Type: Residential.
Client’s Name: Tata Housing Development Company Limited.
Designation: Assistant Engineer (construction).
Nature of Job: Execution (civil) - Total structural and finishing activities in specified blocks (G+19 with
2 basements).
Duration: October 2009 to January 2013
2. Project Name: M3M Urbana.
Project Value: 116 crores (without tax).
Project Location: Sector-67 Gurgaon(HR).
Project Type: Commercial.
Client’s Name: M3M India Limited.
Designation: Engineer (construction).
Nature of Job: Execution (civil) - Total structural activities in specified blocks (G+6 with 2 basements).
Duration: February 2013 to March 2015
3. Project Name: Indira Gandhi Eye Hospital.
Project Value: 92 crores (without tax).
Project Location: Secto-62 Gurgaon(HR).
Project Type: Hospitality.
Client’s Name: Rajiv Gandhi Charitable Trust.
Designation: Senior Engineer (construction).
Nature of Job: Execution (civil) – Total structural and finishing activities (G+4 with 2 basements).
Duration: April 2015 to October 2018
4. Project Name: South Asian University Package-III.
Project Value: 538 crores (without tax).
Project Location: Maidangadhi Chatarpur, New Delhi.

-- 2 of 3 --

DRAFT
Project Type: Educational.
Client’s Name: South Asian University.
Designation: Senior Engineer (construction).
Nature of Job: Execution (civil) – Total structural and finishing activities in specified blocks (G+5, G+6 with
1&2 basement).
Duration: November 2018 to July 2019.
Job Profile:-
 Responsible for handling all day to day operations of inventory department.
 Created a safe environment by conducting weekly audits, and monthly audits.
 Ensured strict and safe practices are followed for handling inventory material.
 Maintain License files and all support documentation (contracts, compliance assessments, approval
documentation).
 Involve quality control department in all quality related decisions.
 Provide necessary actions for training and evaluating newly appointed personnel.
 Responsible for all sub-contractor billing as well as quantity estimation for client billing.
Personal:-
 Self-confident and goal oriented.
 Fast learner with ability to excel.
 Organized, dependable and innovative.
 Good analytical and managing skills.
Strength:-
 Confident & Team Player.
 Goal oriented.
 Punctual.
Hobbies & Interests:-
 Net surfing.
 Travelling.
 Playing indoor as well as outdoor games.
 Photography.
Certification:-
I, the undersigned, certify that to the best of my knowledge and belief, this bio data correctly describes me
and my qualification and experience.
Date:
Place: Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV - Kiran Ghorui.pdf'),
(2042, 'SURAJ KUMAR DWIVEDI', 'suraj.dwivedi42@gmail.com', '919755027784', 'Career objective:', 'Career objective:', 'A good job that challenges me where I can use my planning,
designing and overseeing skills and offers ongoing personal and
professional growth so as to generate continuously better value to the
company I am working with.
Educational Qualifications:
 Diploma in Civil Engineering from M.S.B.T.E. PUNEwith 71%
 HSC from MP Board in 2009 with 62%', 'A good job that challenges me where I can use my planning,
designing and overseeing skills and offers ongoing personal and
professional growth so as to generate continuously better value to the
company I am working with.
Educational Qualifications:
 Diploma in Civil Engineering from M.S.B.T.E. PUNEwith 71%
 HSC from MP Board in 2009 with 62%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name :Mr. Suresh P. Dwivedi
Date of Birth :09-04-1992
Marital Status :Single
Gender :Male
Nationality :Indian
-- 2 of 2 --', '', ' Checking plans, drawings and verifying quantities for accuracy .
 Preparation of BBS
 Execution of casting, prestressing and launching work of PSC
GIRDER
Worked as an Intern with Oriental Structural Engg.Pvt. Ltd,
(Internship 01.04.2012 – 30.04.2012) - 1months
Industrial Training
 Gained experience in construction of Bridges and Highways', '', '', '[]'::jsonb, '[{"title":"Career objective:","company":"Imported from resume CSV","description":"5.5 years of experience in bridge structure work\nDiploma Engineering Trainee (DET) (Sep 2013 – APRIL 2014)\n Working on NHAI project - NH-2 Etawah Chakeri Project In\nOriental Structural Engineers Pvt. Ltd.\nJUNIOR ENGINEER (APRIL 2014 –SEP 2015)\n Working on NHAI project NH-2 ETAWAH CHAKERI\nPROJECT In Oriental Structural Engineers Pvt. Ltd.\nASSISTANT ENGINEER (AUGUST 2015 –NOVEMBER 2016)\n Working on NHAI Project NH74 KASHIPUR TO\nSITARGANG in state of Uttarakhand in Galfar Engineering and\nContracting SAOG India Pvt. Ltd.\n-- 1 of 2 --\nSENIOR ENGINEER (NOVEMBER 2016- Till DATE)\n Working on NHAI Project NH19 AGRA TO ETAWAH 6\nLANE In Oriental Structural Engineering Pvt. Ltd.\nOn Site duties includes – Foundations, Sub-Structures, and Super-\nStructures. (Checking Reinforcement ,shuttering and concrete)\nExperience in Piling, Girders, Stressing, Grouting, PSC GIRDER\nlaunching on Railway Over Bridge PSC Deck Slabs,Construction Of\nToll plaza of 18LANE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv suraj dwivedi', 'Name: SURAJ KUMAR DWIVEDI

Email: suraj.dwivedi42@gmail.com

Phone: +919755027784

Headline: Career objective:

Profile Summary: A good job that challenges me where I can use my planning,
designing and overseeing skills and offers ongoing personal and
professional growth so as to generate continuously better value to the
company I am working with.
Educational Qualifications:
 Diploma in Civil Engineering from M.S.B.T.E. PUNEwith 71%
 HSC from MP Board in 2009 with 62%

Career Profile:  Checking plans, drawings and verifying quantities for accuracy .
 Preparation of BBS
 Execution of casting, prestressing and launching work of PSC
GIRDER
Worked as an Intern with Oriental Structural Engg.Pvt. Ltd,
(Internship 01.04.2012 – 30.04.2012) - 1months
Industrial Training
 Gained experience in construction of Bridges and Highways

Employment: 5.5 years of experience in bridge structure work
Diploma Engineering Trainee (DET) (Sep 2013 – APRIL 2014)
 Working on NHAI project - NH-2 Etawah Chakeri Project In
Oriental Structural Engineers Pvt. Ltd.
JUNIOR ENGINEER (APRIL 2014 –SEP 2015)
 Working on NHAI project NH-2 ETAWAH CHAKERI
PROJECT In Oriental Structural Engineers Pvt. Ltd.
ASSISTANT ENGINEER (AUGUST 2015 –NOVEMBER 2016)
 Working on NHAI Project NH74 KASHIPUR TO
SITARGANG in state of Uttarakhand in Galfar Engineering and
Contracting SAOG India Pvt. Ltd.
-- 1 of 2 --
SENIOR ENGINEER (NOVEMBER 2016- Till DATE)
 Working on NHAI Project NH19 AGRA TO ETAWAH 6
LANE In Oriental Structural Engineering Pvt. Ltd.
On Site duties includes – Foundations, Sub-Structures, and Super-
Structures. (Checking Reinforcement ,shuttering and concrete)
Experience in Piling, Girders, Stressing, Grouting, PSC GIRDER
launching on Railway Over Bridge PSC Deck Slabs,Construction Of
Toll plaza of 18LANE

Personal Details: Father’s Name :Mr. Suresh P. Dwivedi
Date of Birth :09-04-1992
Marital Status :Single
Gender :Male
Nationality :Indian
-- 2 of 2 --

Extracted Resume Text: SURAJ KUMAR DWIVEDI
SIHAWAL DISTT- SIDHI (M.P.)
PIN -486670
Phone: +919755027784,6263086853
Email ID: suraj.dwivedi42@gmail.com
Career objective:
A good job that challenges me where I can use my planning,
designing and overseeing skills and offers ongoing personal and
professional growth so as to generate continuously better value to the
company I am working with.
Educational Qualifications:
 Diploma in Civil Engineering from M.S.B.T.E. PUNEwith 71%
 HSC from MP Board in 2009 with 62%
Professional Experience:
5.5 years of experience in bridge structure work
Diploma Engineering Trainee (DET) (Sep 2013 – APRIL 2014)
 Working on NHAI project - NH-2 Etawah Chakeri Project In
Oriental Structural Engineers Pvt. Ltd.
JUNIOR ENGINEER (APRIL 2014 –SEP 2015)
 Working on NHAI project NH-2 ETAWAH CHAKERI
PROJECT In Oriental Structural Engineers Pvt. Ltd.
ASSISTANT ENGINEER (AUGUST 2015 –NOVEMBER 2016)
 Working on NHAI Project NH74 KASHIPUR TO
SITARGANG in state of Uttarakhand in Galfar Engineering and
Contracting SAOG India Pvt. Ltd.

-- 1 of 2 --

SENIOR ENGINEER (NOVEMBER 2016- Till DATE)
 Working on NHAI Project NH19 AGRA TO ETAWAH 6
LANE In Oriental Structural Engineering Pvt. Ltd.
On Site duties includes – Foundations, Sub-Structures, and Super-
Structures. (Checking Reinforcement ,shuttering and concrete)
Experience in Piling, Girders, Stressing, Grouting, PSC GIRDER
launching on Railway Over Bridge PSC Deck Slabs,Construction Of
Toll plaza of 18LANE
Job Profile
 Checking plans, drawings and verifying quantities for accuracy .
 Preparation of BBS
 Execution of casting, prestressing and launching work of PSC
GIRDER
Worked as an Intern with Oriental Structural Engg.Pvt. Ltd,
(Internship 01.04.2012 – 30.04.2012) - 1months
Industrial Training
 Gained experience in construction of Bridges and Highways
Personal Details:
Father’s Name :Mr. Suresh P. Dwivedi
Date of Birth :09-04-1992
Marital Status :Single
Gender :Male
Nationality :Indian

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\cv suraj dwivedi'),
(2043, 'MANI BHUSAN SINGH', 'manibhusandec@gmail.com', '918294307956', 'Looking for challenging opportunities in Design Review /Project Management /Construction', 'Looking for challenging opportunities in Design Review /Project Management /Construction', '', 'Projects : DLF EWS Zone-7 , Gurgaon
Dec’ 12 – July’ 2017 : M/s Frischmann Prabhu India (A Pell Frischmann Company)
Role: MEP Manager
a) Projects : Institution Building & complex for the National Trust(JSPL/JSW Group)-Delhi
b) Projects : Shopping Mall & Complex for National Building Construction Company (NBCC Mall)
Okhla, Delhi
2010 – 2012 : M/s Civilco ,Muscat Oman
Role: MEP Engineer Projects
Projects : Primary Substation work at Musandam Area, Muscat, Oman.
2008- 2010 : M/s Hasan Juma Backer, Muscat Oman
Role: MEP Site Engineer
Projects : Headquarter building for the Ministry of Foreign Affairs (MOFA), Muscat Oman.
-- 2 of 4 --
KEY DELIVERABLES
Project Management
 Supervising project activities and handling the complete cycle of the project management entailing
requirement gathering and final execution of projects.
 Responsible for proper design & execution of project in every respect and monitoring the team deputed at', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Residential Address : G-Block Sector-57 Gurgaon Haryana
Linguistic Skills : Hindi and English.
I hereby declare that above mentioned information is true to the best of my knowledge.
Yours faithfully,
(Mani Bhusan Singh)
-- 4 of 4 --', '', 'Projects : DLF EWS Zone-7 , Gurgaon
Dec’ 12 – July’ 2017 : M/s Frischmann Prabhu India (A Pell Frischmann Company)
Role: MEP Manager
a) Projects : Institution Building & complex for the National Trust(JSPL/JSW Group)-Delhi
b) Projects : Shopping Mall & Complex for National Building Construction Company (NBCC Mall)
Okhla, Delhi
2010 – 2012 : M/s Civilco ,Muscat Oman
Role: MEP Engineer Projects
Projects : Primary Substation work at Musandam Area, Muscat, Oman.
2008- 2010 : M/s Hasan Juma Backer, Muscat Oman
Role: MEP Site Engineer
Projects : Headquarter building for the Ministry of Foreign Affairs (MOFA), Muscat Oman.
-- 2 of 4 --
KEY DELIVERABLES
Project Management
 Supervising project activities and handling the complete cycle of the project management entailing
requirement gathering and final execution of projects.
 Responsible for proper design & execution of project in every respect and monitoring the team deputed at', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Thorough in project management, planning, organising and technical aspects including implementation,\ntroubleshooting and analysis for improvements.\n An effective communicator with strong negotiation & analytical skills.\n MEP project executions & project management ,estimation in residential & commercial building ,water supply ,O/H\nline , substations etc.\n Preparation , execution ,monitoring , testing & commissioning of MEP System like Electrical , HVAC , Fire Fighting\n,Plumbing ( Drainage & Water Supply) ,STP System ,Fire Alarm System ,Internal Wiring ,BMS System ,CCTV ,\nInstallation of HT & LT circuit breakers ,11KV & 33 O/H lines , HV/LV Panels ,Primary & Secondary Sub-Stations as\nper Compliance with the Plan , specifications, standards & Schedules.\n Project Reporting , Site-Co-ordinations, Team Supervisions , Client Meeting.\n Checking of Contractor & vendor bills ,bill preparation & getting certified by client\n Detailed quantity calculations of BoQ , Bill of Material ,Invoicing ,Estimation, Tendering, Budgeting , Rate analysis,\nmeasurement of work, Deviations etc.\n Preparing technical proposals, Submittals & obtaining Client/Consultants approvals..\n Sound Exposure in HVAC System, Ventilation system, HVAC heat load calculations, duct material selections .\n Adept in Chilled water system, Air Cooled system ,Primary Pumps , Secondary Pumps ,Condenser Pumps ,Cooling\nTowers , Expansion tank ,Hot Water Generators ,VRV/VRF system ,AHU ,FCU ,TFA , Water & air cooled Chillers , ,\nChilled & drain piping , Pipe & Duct insulations ,Dampers ,Heat exchangers , and its control & relevant electrical\nworks.\n Adept in Smoke Ventilation system, Toilet & mechanical ventilation system, Staircase & lift area pressurization\nsystem, Kitchen Hood ,Scrubber system ,Fire & Smoke Dampers ,Exhaust & fresh air fans & its relevant control\nthrough BMS /FAS system and other electrical works.\n Sound Exposure in installations, testing & commissioning of various pipes like Galvanized , Mild Steel , Cast Iron ,SS ,\nCopper ,CPVC , UPVC ,PVC ,HDPE,RCC and its relevant joints , solvents , welded joints & fittings.\n Sound Exposure in installations, testing & commissioning Sound Exposure in installations, testing & commissioning of\nFirefighting system ,Fire Suppressions system, Fire Extinguishers ,Fire Hydrants ,Fire Pumps ,Sprinklers, Curtain\nNozzles ,Arc suppression system and its relevant valves , piping ,fittings and its relevant electrical works.\n-- 1 of 4 --\n Sound exposures in plumbing ,drainage ( External & Internal ) ,Water supply, Sewage treatment plant , water\ntreatment plant , Garden hydrant system, Solar water heater ,Hydro pneumatic system, Centralized RO System\n,Softeners ,Sand & Carbon Filters , CP & sanitary Fixtures ,Stack-lines ,Catch Basins , Manholes ,Gully Traps ,Rain\nHarvesting system ,CI ,CPVC , GI ,UPVC,RCC pipes ,Pipe Fittings ,Joints & its related Civil & electrical works.\n Sound exposure in Internal wiring ,LV Cables ,LV panels , Distribution board ,MCB ,Switches ,Cable Tray , Ladder\n,Light Fixtures ,Emergency Lighting ,Exit Lighting ,Singes , Earthing ,lightning arrestors , pole lights , Bollard lights &\nexternal landscaped lightings.\n Adept in Extra low Voltage System such as CCTV ,BMS , Fire Alarm system ,Public Address System, Server & Data\nSystem ,On-line UPS System, CCTV Cameras, DVR ,DDC Panels ,BMS Sensors, Heat Detectors ,Smoke Detectors\n,Beam detectors ,Ceiling & wall mounted speakers ,Addressable Fire Alarm Panels , Fire Alarm Control Modules ,Call\nPoints , Jack Points ,Patch Panel ,Cat-6 cables ,Fire Proof Cables, FRLS & MS Conduits .\n Sound Exposure in Heat Exchanger & Radiator based Diesel Generator ( DG ) ,AMF Panel ,DG Synchronization\nsystem, DG Cooling Towers , DG exhaust piping , Fuel oil Tank ,lube oil control ,DG Exhaust Ventilation System ,DG\nair Washers System, Geared & gearless Elevators system ,Grid based solar system & its relevant electrical &\nmechanical works.\n So\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Mani B Singh -MEP Manager .pdf', 'Name: MANI BHUSAN SINGH

Email: manibhusandec@gmail.com

Phone: +91-8294307956

Headline: Looking for challenging opportunities in Design Review /Project Management /Construction

Career Profile: Projects : DLF EWS Zone-7 , Gurgaon
Dec’ 12 – July’ 2017 : M/s Frischmann Prabhu India (A Pell Frischmann Company)
Role: MEP Manager
a) Projects : Institution Building & complex for the National Trust(JSPL/JSW Group)-Delhi
b) Projects : Shopping Mall & Complex for National Building Construction Company (NBCC Mall)
Okhla, Delhi
2010 – 2012 : M/s Civilco ,Muscat Oman
Role: MEP Engineer Projects
Projects : Primary Substation work at Musandam Area, Muscat, Oman.
2008- 2010 : M/s Hasan Juma Backer, Muscat Oman
Role: MEP Site Engineer
Projects : Headquarter building for the Ministry of Foreign Affairs (MOFA), Muscat Oman.
-- 2 of 4 --
KEY DELIVERABLES
Project Management
 Supervising project activities and handling the complete cycle of the project management entailing
requirement gathering and final execution of projects.
 Responsible for proper design & execution of project in every respect and monitoring the team deputed at

Education:  2008, BE IN ELECTRICAL FROM NAGPUR UNIVERSITY (MAHARASTRA)
COURSES
 Basic first Aid-training ( Basic Life Support ) from Global Institute , approved by M.E.D.C , Oman
 General HSE Induction of safety at work place training from Global Institute , approved by M.E.D.C
Oman
 Electrical safety regulation Rules from Global Training Institute , approved by M.E.D.C. , Oman
-- 3 of 4 --
IT FORTE
 MS-Office & Excel.
 MS-Project.
 AutoCAD.
PERSONAL DOSSIER
Date of Birth : 6th Dec 1983.
Residential Address : G-Block Sector-57 Gurgaon Haryana
Linguistic Skills : Hindi and English.
I hereby declare that above mentioned information is true to the best of my knowledge.
Yours faithfully,
(Mani Bhusan Singh)
-- 4 of 4 --

Projects:  Thorough in project management, planning, organising and technical aspects including implementation,
troubleshooting and analysis for improvements.
 An effective communicator with strong negotiation & analytical skills.
 MEP project executions & project management ,estimation in residential & commercial building ,water supply ,O/H
line , substations etc.
 Preparation , execution ,monitoring , testing & commissioning of MEP System like Electrical , HVAC , Fire Fighting
,Plumbing ( Drainage & Water Supply) ,STP System ,Fire Alarm System ,Internal Wiring ,BMS System ,CCTV ,
Installation of HT & LT circuit breakers ,11KV & 33 O/H lines , HV/LV Panels ,Primary & Secondary Sub-Stations as
per Compliance with the Plan , specifications, standards & Schedules.
 Project Reporting , Site-Co-ordinations, Team Supervisions , Client Meeting.
 Checking of Contractor & vendor bills ,bill preparation & getting certified by client
 Detailed quantity calculations of BoQ , Bill of Material ,Invoicing ,Estimation, Tendering, Budgeting , Rate analysis,
measurement of work, Deviations etc.
 Preparing technical proposals, Submittals & obtaining Client/Consultants approvals..
 Sound Exposure in HVAC System, Ventilation system, HVAC heat load calculations, duct material selections .
 Adept in Chilled water system, Air Cooled system ,Primary Pumps , Secondary Pumps ,Condenser Pumps ,Cooling
Towers , Expansion tank ,Hot Water Generators ,VRV/VRF system ,AHU ,FCU ,TFA , Water & air cooled Chillers , ,
Chilled & drain piping , Pipe & Duct insulations ,Dampers ,Heat exchangers , and its control & relevant electrical
works.
 Adept in Smoke Ventilation system, Toilet & mechanical ventilation system, Staircase & lift area pressurization
system, Kitchen Hood ,Scrubber system ,Fire & Smoke Dampers ,Exhaust & fresh air fans & its relevant control
through BMS /FAS system and other electrical works.
 Sound Exposure in installations, testing & commissioning of various pipes like Galvanized , Mild Steel , Cast Iron ,SS ,
Copper ,CPVC , UPVC ,PVC ,HDPE,RCC and its relevant joints , solvents , welded joints & fittings.
 Sound Exposure in installations, testing & commissioning Sound Exposure in installations, testing & commissioning of
Firefighting system ,Fire Suppressions system, Fire Extinguishers ,Fire Hydrants ,Fire Pumps ,Sprinklers, Curtain
Nozzles ,Arc suppression system and its relevant valves , piping ,fittings and its relevant electrical works.
-- 1 of 4 --
 Sound exposures in plumbing ,drainage ( External & Internal ) ,Water supply, Sewage treatment plant , water
treatment plant , Garden hydrant system, Solar water heater ,Hydro pneumatic system, Centralized RO System
,Softeners ,Sand & Carbon Filters , CP & sanitary Fixtures ,Stack-lines ,Catch Basins , Manholes ,Gully Traps ,Rain
Harvesting system ,CI ,CPVC , GI ,UPVC,RCC pipes ,Pipe Fittings ,Joints & its related Civil & electrical works.
 Sound exposure in Internal wiring ,LV Cables ,LV panels , Distribution board ,MCB ,Switches ,Cable Tray , Ladder
,Light Fixtures ,Emergency Lighting ,Exit Lighting ,Singes , Earthing ,lightning arrestors , pole lights , Bollard lights &
external landscaped lightings.
 Adept in Extra low Voltage System such as CCTV ,BMS , Fire Alarm system ,Public Address System, Server & Data
System ,On-line UPS System, CCTV Cameras, DVR ,DDC Panels ,BMS Sensors, Heat Detectors ,Smoke Detectors
,Beam detectors ,Ceiling & wall mounted speakers ,Addressable Fire Alarm Panels , Fire Alarm Control Modules ,Call
Points , Jack Points ,Patch Panel ,Cat-6 cables ,Fire Proof Cables, FRLS & MS Conduits .
 Sound Exposure in Heat Exchanger & Radiator based Diesel Generator ( DG ) ,AMF Panel ,DG Synchronization
system, DG Cooling Towers , DG exhaust piping , Fuel oil Tank ,lube oil control ,DG Exhaust Ventilation System ,DG
air Washers System, Geared & gearless Elevators system ,Grid based solar system & its relevant electrical &
mechanical works.
 So
...[truncated for Excel cell]

Personal Details: Residential Address : G-Block Sector-57 Gurgaon Haryana
Linguistic Skills : Hindi and English.
I hereby declare that above mentioned information is true to the best of my knowledge.
Yours faithfully,
(Mani Bhusan Singh)
-- 4 of 4 --

Extracted Resume Text: MANI BHUSAN SINGH
Mobile: +91-8294307956  E-Mail: manibhusandec@gmail.com
Looking for challenging opportunities in Design Review /Project Management /Construction
Management
PROFESSIONAL SNAPSHOT
 B.E. (Electrical Engineering) with 12 years of valuable experience in areas of Project & Construction
Management , Design Review & co-ordination , Execution , Contracts Management & Procurement, Techno-
Commercial Operations, Pre-Post Cost Management.
 Currently associated with M/s Qonqests Tech. Solution (M/s DLF Limited),Gurgaon as MEP
Manager.
 Possess strong skills in multi-disciplinary aspects of project concept & detailed designing ,project planning,
projects monitoring, ensuring control and maintaining cash flow requirements.
 Thorough in project management, planning, organising and technical aspects including implementation,
troubleshooting and analysis for improvements.
 An effective communicator with strong negotiation & analytical skills.
 MEP project executions & project management ,estimation in residential & commercial building ,water supply ,O/H
line , substations etc.
 Preparation , execution ,monitoring , testing & commissioning of MEP System like Electrical , HVAC , Fire Fighting
,Plumbing ( Drainage & Water Supply) ,STP System ,Fire Alarm System ,Internal Wiring ,BMS System ,CCTV ,
Installation of HT & LT circuit breakers ,11KV & 33 O/H lines , HV/LV Panels ,Primary & Secondary Sub-Stations as
per Compliance with the Plan , specifications, standards & Schedules.
 Project Reporting , Site-Co-ordinations, Team Supervisions , Client Meeting.
 Checking of Contractor & vendor bills ,bill preparation & getting certified by client
 Detailed quantity calculations of BoQ , Bill of Material ,Invoicing ,Estimation, Tendering, Budgeting , Rate analysis,
measurement of work, Deviations etc.
 Preparing technical proposals, Submittals & obtaining Client/Consultants approvals..
 Sound Exposure in HVAC System, Ventilation system, HVAC heat load calculations, duct material selections .
 Adept in Chilled water system, Air Cooled system ,Primary Pumps , Secondary Pumps ,Condenser Pumps ,Cooling
Towers , Expansion tank ,Hot Water Generators ,VRV/VRF system ,AHU ,FCU ,TFA , Water & air cooled Chillers , ,
Chilled & drain piping , Pipe & Duct insulations ,Dampers ,Heat exchangers , and its control & relevant electrical
works.
 Adept in Smoke Ventilation system, Toilet & mechanical ventilation system, Staircase & lift area pressurization
system, Kitchen Hood ,Scrubber system ,Fire & Smoke Dampers ,Exhaust & fresh air fans & its relevant control
through BMS /FAS system and other electrical works.
 Sound Exposure in installations, testing & commissioning of various pipes like Galvanized , Mild Steel , Cast Iron ,SS ,
Copper ,CPVC , UPVC ,PVC ,HDPE,RCC and its relevant joints , solvents , welded joints & fittings.
 Sound Exposure in installations, testing & commissioning Sound Exposure in installations, testing & commissioning of
Firefighting system ,Fire Suppressions system, Fire Extinguishers ,Fire Hydrants ,Fire Pumps ,Sprinklers, Curtain
Nozzles ,Arc suppression system and its relevant valves , piping ,fittings and its relevant electrical works.

-- 1 of 4 --

 Sound exposures in plumbing ,drainage ( External & Internal ) ,Water supply, Sewage treatment plant , water
treatment plant , Garden hydrant system, Solar water heater ,Hydro pneumatic system, Centralized RO System
,Softeners ,Sand & Carbon Filters , CP & sanitary Fixtures ,Stack-lines ,Catch Basins , Manholes ,Gully Traps ,Rain
Harvesting system ,CI ,CPVC , GI ,UPVC,RCC pipes ,Pipe Fittings ,Joints & its related Civil & electrical works.
 Sound exposure in Internal wiring ,LV Cables ,LV panels , Distribution board ,MCB ,Switches ,Cable Tray , Ladder
,Light Fixtures ,Emergency Lighting ,Exit Lighting ,Singes , Earthing ,lightning arrestors , pole lights , Bollard lights &
external landscaped lightings.
 Adept in Extra low Voltage System such as CCTV ,BMS , Fire Alarm system ,Public Address System, Server & Data
System ,On-line UPS System, CCTV Cameras, DVR ,DDC Panels ,BMS Sensors, Heat Detectors ,Smoke Detectors
,Beam detectors ,Ceiling & wall mounted speakers ,Addressable Fire Alarm Panels , Fire Alarm Control Modules ,Call
Points , Jack Points ,Patch Panel ,Cat-6 cables ,Fire Proof Cables, FRLS & MS Conduits .
 Sound Exposure in Heat Exchanger & Radiator based Diesel Generator ( DG ) ,AMF Panel ,DG Synchronization
system, DG Cooling Towers , DG exhaust piping , Fuel oil Tank ,lube oil control ,DG Exhaust Ventilation System ,DG
air Washers System, Geared & gearless Elevators system ,Grid based solar system & its relevant electrical &
mechanical works.
 Sound exposure in STP system ,installation & commissioning of the system and its relevant works like I/D & O/D Tank
,Puddle Flanges ,Pumps, Piping , Softeners ,Chlorine Dosing System, Air bubble diffusers, Press Filters ,Water
tertiary treatment system like UV Sterilizer ,sand & Carbon Filters & its related control & electrical works
CAREER RECITAL
Sept’ 17 – Till Present : M/s Qoqenqests Tech. Solution( M/s DLF Ltd.) Gurgaon.
Role : Manager – MEP
Projects : DLF EWS Zone-7 , Gurgaon
Dec’ 12 – July’ 2017 : M/s Frischmann Prabhu India (A Pell Frischmann Company)
Role: MEP Manager
a) Projects : Institution Building & complex for the National Trust(JSPL/JSW Group)-Delhi
b) Projects : Shopping Mall & Complex for National Building Construction Company (NBCC Mall)
Okhla, Delhi
2010 – 2012 : M/s Civilco ,Muscat Oman
Role: MEP Engineer Projects
Projects : Primary Substation work at Musandam Area, Muscat, Oman.
2008- 2010 : M/s Hasan Juma Backer, Muscat Oman
Role: MEP Site Engineer
Projects : Headquarter building for the Ministry of Foreign Affairs (MOFA), Muscat Oman.

-- 2 of 4 --

KEY DELIVERABLES
Project Management
 Supervising project activities and handling the complete cycle of the project management entailing
requirement gathering and final execution of projects.
 Responsible for proper design & execution of project in every respect and monitoring the team deputed at
projects.
 Finalizing designs and specifications in consultation with engineering consultants / collaborators, external
suppliers and contractors. Reviewing the project progress on all aspects viz., material submittals, drawings
and actual site construction regularly and taking necessary corrective actions required to meet the project
program.
Contracts / Quantity Surveying Operations
 Coordinating in overall administration and project execution plans including scheduling of Project, Profit
and loss analysis, monthly budgeting, monitoring as per master plan, project closing, analysis of bought
out materials, etc.
 Monitoring various site activities / work proceeds and suggesting the Incharge/ Manager on remedies for
mitigating the risks involved.
 Appraising the value of proposed constructions or other structures already erected and preparing the
valuation of progress and final payments in connection with any contract or sub-contract.
Commercial Operations
 Managing the tendering process from floating of bids to awarding of contracts; coordinating with
contractors with regard to techno-commercial negotiations.
 Ensuring execution of various commercial activities within set time, quality and terms & conditions in the
prime contracts management manual.
 Liaising with clients, architects, consultants, contractors, sub-contractors & external agencies for
determining technical specifications, approvals and obtaining statutory clearances.
Management Operations
 Liaising, negotiating , finalizing , estimating & costing , management of projects for services ( electrical ,
HVAC , firefighting , fire Protection , plumbing , DG sets , sub - stations ,Boilers ), Civil structure &
Finishes, Loose furniture, landscape, etc.
 Actively handled all design issues, project management issues, pre-budgeting, estimation & costing, pre-
contracts, technical & cost comparison, negotiation, post contracts - quantities, billing, rate analysis, value
engineering, execution related to commercial, housing, 5 star & budget hotels and industrial projects.
 Leading MEP-Services Team of Project Managers, Quantity Surveyors at Office and projects sites.
NOTEWORTHY ATTAINMENTS
 Successfully completed & handed over the various projects like Affordable housing project for DLF Limited,
NBCC Mall Okhla Delhi, Instituitional building & commercial offices, Multipurpose Hall,Auditorium Building
for JSPL/JSW Group,Primary substation & its related services work for MSEM Oman,Headquarter building
for the Minsistry of Foreign Affairs(MOFA) Oman etc.
 Reduced the inventory cost by 10-15%.
 Design & Concept finalization of various 33-11 KV Primary Sub-stations.
 Commissioned various 11KV and partly 33 KV Sub-stations & DG Sets (upto 750 KVA).
 Having expertise in Electrical, HVAC, Plumbing, Fire Fighting, BMS, Security Systems, Civil Structure &
Finished in Project Management, Execution, Quantity Surveying, Contracts and Cost Management.
ACADEMIC CREDENTIALS
 2008, BE IN ELECTRICAL FROM NAGPUR UNIVERSITY (MAHARASTRA)
COURSES
 Basic first Aid-training ( Basic Life Support ) from Global Institute , approved by M.E.D.C , Oman
 General HSE Induction of safety at work place training from Global Institute , approved by M.E.D.C
Oman
 Electrical safety regulation Rules from Global Training Institute , approved by M.E.D.C. , Oman

-- 3 of 4 --

IT FORTE
 MS-Office & Excel.
 MS-Project.
 AutoCAD.
PERSONAL DOSSIER
Date of Birth : 6th Dec 1983.
Residential Address : G-Block Sector-57 Gurgaon Haryana
Linguistic Skills : Hindi and English.
I hereby declare that above mentioned information is true to the best of my knowledge.
Yours faithfully,
(Mani Bhusan Singh)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV Mani B Singh -MEP Manager .pdf'),
(2044, 'SURAJ KUMAR', 'dhruvsuraj5@gmail.com', '8709589172', 'CARRIER OBJECTIVE:', 'CARRIER OBJECTIVE:', '', ' Father’s Name : Sri Arvind prasad
 Date of Birth : 4th November, 1998
 Sex : Male
 Marital Status : Unmarried
 Religion : Hindu
 Nationality : Indian
 Languages Known : Hindi & English
DECLARATION
Hereby I, assure that all given information is true and fair if you give me a chance than I will try my level best to satisfy the
organization.
Date: ……………………
Place: …………………... Suraj Kumar
-- 1 of 2 --
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name : Sri Arvind prasad
 Date of Birth : 4th November, 1998
 Sex : Male
 Marital Status : Unmarried
 Religion : Hindu
 Nationality : Indian
 Languages Known : Hindi & English
DECLARATION
Hereby I, assure that all given information is true and fair if you give me a chance than I will try my level best to satisfy the
organization.
Date: ……………………
Place: …………………... Suraj Kumar
-- 1 of 2 --
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE:","company":"Imported from resume CSV","description":" At Present Working as computer operator in Rodic Consultants PVT LTD Patna.\n Worked as customer care executive in Agis PVT LTD. Processes Vodafone, Jamshedpur from DEC-2016 to JUNE-\n2018."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Suraj Kumar.pdf', 'Name: SURAJ KUMAR

Email: dhruvsuraj5@gmail.com

Phone: 8709589172

Headline: CARRIER OBJECTIVE:

Employment:  At Present Working as computer operator in Rodic Consultants PVT LTD Patna.
 Worked as customer care executive in Agis PVT LTD. Processes Vodafone, Jamshedpur from DEC-2016 to JUNE-
2018.

Personal Details:  Father’s Name : Sri Arvind prasad
 Date of Birth : 4th November, 1998
 Sex : Male
 Marital Status : Unmarried
 Religion : Hindu
 Nationality : Indian
 Languages Known : Hindi & English
DECLARATION
Hereby I, assure that all given information is true and fair if you give me a chance than I will try my level best to satisfy the
organization.
Date: ……………………
Place: …………………... Suraj Kumar
-- 1 of 2 --
-- 2 of 2 --

Extracted Resume Text: RESUME
SURAJ KUMAR
S/o ARVIND PRASAD
PARAS NAGAR, NEAR HIRA HOTEL, DIMNA ROAD, MANGO, JAMSHEDPUR, PIN – 831012.
E-mail – dhruvsuraj5@gmail.com
Mobile - 8709589172
CARRIER OBJECTIVE:
 To reach heights on life by capitalizing on my interpersonal and analytical skill, fast learning abilities, ability to
work under pressure and handle multifarious tasks therapy contributing to organization as well as personal
growth.
EDUCATIONAL QUALIFICATION:
 Matriculation from B.S.E.B., Patna in 2013 with 2nd Div.
 Intermediate from B.S.E.B., Patna in 2015 with 1st Div.
 Graduation from Magadh University in 2019 With 1st Div.
EXTRA QUALIFICATION:
 DCA
 Shorthand
Hobbies & Interest Areas
 Cooking, Plying Cricket, Listening Music, Watching Movies
STRENGTH & SKILLS:
 Ability to think smart, work hard and stay focused.
 Ability to take risk.
 Communication & Interpersonal skills.
 Excited, Energetic, patient and Friendly.
 Willingness to Learn.
WORK EXPERIENCE:
 At Present Working as computer operator in Rodic Consultants PVT LTD Patna.
 Worked as customer care executive in Agis PVT LTD. Processes Vodafone, Jamshedpur from DEC-2016 to JUNE-
2018.
PERSONAL DETAILS:
 Father’s Name : Sri Arvind prasad
 Date of Birth : 4th November, 1998
 Sex : Male
 Marital Status : Unmarried
 Religion : Hindu
 Nationality : Indian
 Languages Known : Hindi & English
DECLARATION
Hereby I, assure that all given information is true and fair if you give me a chance than I will try my level best to satisfy the
organization.
Date: ……………………
Place: …………………... Suraj Kumar

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Suraj Kumar.pdf'),
(2045, 'ǁ Objective', 'sureshkmrgajula92@gmail.com', '919632367322', 'ǁ Objective', 'ǁ Objective', 'To Work in Competitive and Challenging Environment So as to Enhance My Technical & Personal Attributes and
to Implement Efficient Working Methods for the Betterment Of Organization and thus to Deliver Tangible Value
to my Employer.', 'To Work in Competitive and Challenging Environment So as to Enhance My Technical & Personal Attributes and
to Implement Efficient Working Methods for the Betterment Of Organization and thus to Deliver Tangible Value
to my Employer.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 10th August 1992
Languages known: Telugu, English, Kannada, Hindi, Tamil & Partial Arabic.
Passport No.: M2149518
Permanent Address: 478/R7th main Ganesha block, Nandini Layout Bangalore, Karnataka, India
Present Address: Shatti Al Qurum, Muscat, Oman
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"ǁ Objective","company":"Imported from resume CSV","description":"1) M/s. Services & Trade Company LLC, Oman (Nov’2016 to till date)\nMEP - Quantity Surveyor – Post Contracts\nSURESH KUMAR G.V.\nIndia Ph : +91 9632367322\nWhatsapp : +968- 96537188\nE-Mail: sureshkmrgajula92@gmail.com\n-- 1 of 2 --\nJob Responsibility:\n Liaising with consultants, contractors, team members & other officials for smooth operations of site activities,\ndiscerning and mitigating Commercial risks present in the projects as well as planning for contingencies\n Raising Monthly Progress bills, follow up for their Certification\n Raising Variation to Client / Consultant for any changes from the original contract\n Cost estimation for additional buildings / scope of works\n Monthly revenue forecast & drive the project team in order to achieve the same\n Subcontractors bills Certification\n Preparation of Contractual letters for any litigations\n Coordinating project progress through regular project meetings\n Driving the Project Team in order to achieve the declared profit margins.\nProjects Involved\n Multipurpose Sports Complex at Duqm\n Mixed use Commercial Complex at Muscat\n Commercial Office for Qatar Airways at Muscat\n Police Station & VIF Complex at Qarn Al Alam\n Accommodation Complex for Central Prison at Thumrait\n2) M/s Rely Solutions, Bangalore (Sep’2015 to July’16)\nMechanical Design Engineer\nProjects Involved\n Tappet Roller Assembly Station\n Axis Alignment Assembly\n Position Gauge Fixture Assembly for Governor Cover\n3) M/s 3S DAT, Bangalore (Nov’2014 to July’15)\nProduction Engineer\n Electrical Cabinets for ABB\n Machine Guards for CNC Machines\n Fabrication & Production of Sheet Metal Components"}]'::jsonb, '[{"title":"Imported project details","description":" Multipurpose Sports Complex at Duqm\n Mixed use Commercial Complex at Muscat\n Commercial Office for Qatar Airways at Muscat\n Police Station & VIF Complex at Qarn Al Alam\n Accommodation Complex for Central Prison at Thumrait\n2) M/s Rely Solutions, Bangalore (Sep’2015 to July’16)\nMechanical Design Engineer\nProjects Involved\n Tappet Roller Assembly Station\n Axis Alignment Assembly\n Position Gauge Fixture Assembly for Governor Cover\n3) M/s 3S DAT, Bangalore (Nov’2014 to July’15)\nProduction Engineer\n Electrical Cabinets for ABB\n Machine Guards for CNC Machines\n Fabrication & Production of Sheet Metal Components"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - MEP QS Suresh Kuma G.V..pdf', 'Name: ǁ Objective

Email: sureshkmrgajula92@gmail.com

Phone: +91 9632367322

Headline: ǁ Objective

Profile Summary: To Work in Competitive and Challenging Environment So as to Enhance My Technical & Personal Attributes and
to Implement Efficient Working Methods for the Betterment Of Organization and thus to Deliver Tangible Value
to my Employer.

Employment: 1) M/s. Services & Trade Company LLC, Oman (Nov’2016 to till date)
MEP - Quantity Surveyor – Post Contracts
SURESH KUMAR G.V.
India Ph : +91 9632367322
Whatsapp : +968- 96537188
E-Mail: sureshkmrgajula92@gmail.com
-- 1 of 2 --
Job Responsibility:
 Liaising with consultants, contractors, team members & other officials for smooth operations of site activities,
discerning and mitigating Commercial risks present in the projects as well as planning for contingencies
 Raising Monthly Progress bills, follow up for their Certification
 Raising Variation to Client / Consultant for any changes from the original contract
 Cost estimation for additional buildings / scope of works
 Monthly revenue forecast & drive the project team in order to achieve the same
 Subcontractors bills Certification
 Preparation of Contractual letters for any litigations
 Coordinating project progress through regular project meetings
 Driving the Project Team in order to achieve the declared profit margins.
Projects Involved
 Multipurpose Sports Complex at Duqm
 Mixed use Commercial Complex at Muscat
 Commercial Office for Qatar Airways at Muscat
 Police Station & VIF Complex at Qarn Al Alam
 Accommodation Complex for Central Prison at Thumrait
2) M/s Rely Solutions, Bangalore (Sep’2015 to July’16)
Mechanical Design Engineer
Projects Involved
 Tappet Roller Assembly Station
 Axis Alignment Assembly
 Position Gauge Fixture Assembly for Governor Cover
3) M/s 3S DAT, Bangalore (Nov’2014 to July’15)
Production Engineer
 Electrical Cabinets for ABB
 Machine Guards for CNC Machines
 Fabrication & Production of Sheet Metal Components

Education:  B.E. (Mechanical Engineering) from Dr Shivakumara Mahaswamy College of Engineering, 2014passed out with
First class Grade.
 12th Standard (PCMB) from Vivekananda PU College, Rajaji Nagar Bangalore.
 SSLC/10th Standard from St Paul’s English School, Mahalakshmi Layout Bangalore.
ǁ Technical / IT Skills
 AutoCAD, MS Excel, MS Office, Autodesk Inventor & Outlook etc.

Projects:  Multipurpose Sports Complex at Duqm
 Mixed use Commercial Complex at Muscat
 Commercial Office for Qatar Airways at Muscat
 Police Station & VIF Complex at Qarn Al Alam
 Accommodation Complex for Central Prison at Thumrait
2) M/s Rely Solutions, Bangalore (Sep’2015 to July’16)
Mechanical Design Engineer
Projects Involved
 Tappet Roller Assembly Station
 Axis Alignment Assembly
 Position Gauge Fixture Assembly for Governor Cover
3) M/s 3S DAT, Bangalore (Nov’2014 to July’15)
Production Engineer
 Electrical Cabinets for ABB
 Machine Guards for CNC Machines
 Fabrication & Production of Sheet Metal Components

Personal Details: Date of Birth: 10th August 1992
Languages known: Telugu, English, Kannada, Hindi, Tamil & Partial Arabic.
Passport No.: M2149518
Permanent Address: 478/R7th main Ganesha block, Nandini Layout Bangalore, Karnataka, India
Present Address: Shatti Al Qurum, Muscat, Oman
-- 2 of 2 --

Extracted Resume Text: ǁ Objective
To Work in Competitive and Challenging Environment So as to Enhance My Technical & Personal Attributes and
to Implement Efficient Working Methods for the Betterment Of Organization and thus to Deliver Tangible Value
to my Employer.
ǁProfile Summary
Competent Quantity Surveyor (MEP) having nearly 5 years of qualitative experience in handling
project cost related activities pertaining to MEP works like project cost planning, management,
claims, cost control, budgeting, quantifying, client billing, auditing sub-contractor’s bills, ctc , cost
vs revenue, profit & loss statement and progress monitoring in accordance with company
standards
 Preparation & submission of Monthly interim payment application to client/consultant
 Preparation & Estimation of Bill of Quantities as per POMI & SMM7 standards
 Preparation of ROM (Rough Order Magnitude) as per Clients Requirement
 Assessment & Evaluation of Variations
 Assessment & Evaluation of Subcontractors & Hired labour bills
 Recognise, mitigate & Raise Variation to Client/ Consultant
 Preparing Techno Commercial enquiry & Comparison Sheets
 Coordinate with Projects Procurement team to align on vendors
 Preparing Measurement Sheets by quantification in AutoCAD
 Cost / Budget Control & Re appropriation of Budget in ERP
 Cash flow projection / Revenue vs Cost plan
 Monitoring of Monthly Commercial Reports like budgets , Certifications , Variation log
 Monitoring of Monthly Site Progress & report for any ideal costs due to delay progress
 Preparation of Cost to Complete in Co-ordination with Site Team on every Quarterly basis
 Payment tracking and history inventory management and control
 Claim and change management administration and control
 Preparation of response for contractual letters of Contractors
 Coordination with Client, Consultants & Contractors for commercial issue
 Capable of mentoring, motivating and guiding team members to achieve organization goal.
ǁCore Competencies
Project Budget/Cost Control Billing & Certification Quantity Take off Cash Flow Forecast
CTC/Cost Management Variations/Claims Estimation/Rate Analysis Good Team Player
ǁ Work Experience
1) M/s. Services & Trade Company LLC, Oman (Nov’2016 to till date)
MEP - Quantity Surveyor – Post Contracts
SURESH KUMAR G.V.
India Ph : +91 9632367322
Whatsapp : +968- 96537188
E-Mail: sureshkmrgajula92@gmail.com

-- 1 of 2 --

Job Responsibility:
 Liaising with consultants, contractors, team members & other officials for smooth operations of site activities,
discerning and mitigating Commercial risks present in the projects as well as planning for contingencies
 Raising Monthly Progress bills, follow up for their Certification
 Raising Variation to Client / Consultant for any changes from the original contract
 Cost estimation for additional buildings / scope of works
 Monthly revenue forecast & drive the project team in order to achieve the same
 Subcontractors bills Certification
 Preparation of Contractual letters for any litigations
 Coordinating project progress through regular project meetings
 Driving the Project Team in order to achieve the declared profit margins.
Projects Involved
 Multipurpose Sports Complex at Duqm
 Mixed use Commercial Complex at Muscat
 Commercial Office for Qatar Airways at Muscat
 Police Station & VIF Complex at Qarn Al Alam
 Accommodation Complex for Central Prison at Thumrait
2) M/s Rely Solutions, Bangalore (Sep’2015 to July’16)
Mechanical Design Engineer
Projects Involved
 Tappet Roller Assembly Station
 Axis Alignment Assembly
 Position Gauge Fixture Assembly for Governor Cover
3) M/s 3S DAT, Bangalore (Nov’2014 to July’15)
Production Engineer
 Electrical Cabinets for ABB
 Machine Guards for CNC Machines
 Fabrication & Production of Sheet Metal Components
ǁ Education
 B.E. (Mechanical Engineering) from Dr Shivakumara Mahaswamy College of Engineering, 2014passed out with
First class Grade.
 12th Standard (PCMB) from Vivekananda PU College, Rajaji Nagar Bangalore.
 SSLC/10th Standard from St Paul’s English School, Mahalakshmi Layout Bangalore.
ǁ Technical / IT Skills
 AutoCAD, MS Excel, MS Office, Autodesk Inventor & Outlook etc.
ǁ Personal Details
Date of Birth: 10th August 1992
Languages known: Telugu, English, Kannada, Hindi, Tamil & Partial Arabic.
Passport No.: M2149518
Permanent Address: 478/R7th main Ganesha block, Nandini Layout Bangalore, Karnataka, India
Present Address: Shatti Al Qurum, Muscat, Oman

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV - MEP QS Suresh Kuma G.V..pdf'),
(2046, 'SURESH RAJPUT', 'sureshrajput001993@gmail.com', '8058434580', 'Working Experience & Profile:', 'Working Experience & Profile:', '', 'Father’s Name : Sh. Bhagwan Das
Mother’s name : Smt. Banto Devi
D.O.B : Jan 10th, 1993
Languages Known : English, Hindi
Marital Status : Married
Gender : Male
Address : Vill. Chachaka, Tehsil- Kishangarh, Post & Distt. Alwar, Rajasthan.
EXTRACURRICULAR ACTIVITIES
Driving, listening songs, Meeting and Like to talk with peoples.
SELF ASSESSMENT
A hard working, quick learner and sincere person, I try to complete the entrusted task to the best of my
abilities and knowledge. I believe that professional growth can be achieved through dedication and firm
determination to surpass the records set by others. I wish to occupy a successful position that gives me
both professional and personal satisfaction through commitment and determination.
Date : 2023
Place : RAJASTHAN
SURESH RAJPUT
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Sh. Bhagwan Das
Mother’s name : Smt. Banto Devi
D.O.B : Jan 10th, 1993
Languages Known : English, Hindi
Marital Status : Married
Gender : Male
Address : Vill. Chachaka, Tehsil- Kishangarh, Post & Distt. Alwar, Rajasthan.
EXTRACURRICULAR ACTIVITIES
Driving, listening songs, Meeting and Like to talk with peoples.
SELF ASSESSMENT
A hard working, quick learner and sincere person, I try to complete the entrusted task to the best of my
abilities and knowledge. I believe that professional growth can be achieved through dedication and firm
determination to surpass the records set by others. I wish to occupy a successful position that gives me
both professional and personal satisfaction through commitment and determination.
Date : 2023
Place : RAJASTHAN
SURESH RAJPUT
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV SURESH-1.pdf', 'Name: SURESH RAJPUT

Email: sureshrajput001993@gmail.com

Phone: 8058434580

Headline: Working Experience & Profile:

Personal Details: Father’s Name : Sh. Bhagwan Das
Mother’s name : Smt. Banto Devi
D.O.B : Jan 10th, 1993
Languages Known : English, Hindi
Marital Status : Married
Gender : Male
Address : Vill. Chachaka, Tehsil- Kishangarh, Post & Distt. Alwar, Rajasthan.
EXTRACURRICULAR ACTIVITIES
Driving, listening songs, Meeting and Like to talk with peoples.
SELF ASSESSMENT
A hard working, quick learner and sincere person, I try to complete the entrusted task to the best of my
abilities and knowledge. I believe that professional growth can be achieved through dedication and firm
determination to surpass the records set by others. I wish to occupy a successful position that gives me
both professional and personal satisfaction through commitment and determination.
Date : 2023
Place : RAJASTHAN
SURESH RAJPUT
-- 2 of 2 --

Extracted Resume Text: RESUME
SURESH RAJPUT
Mobile: 8058434580 / 8955646480
E-mail: sureshrajput001993@gmail.com
OVERVIEW
A proven ability to motivate, mentor and led teams successfully, create and implement ideas, and
manage situations and promotions.
Strong business acumen with skills to remain on the cutting edge;
To work with an organization, which gives me opportunity to sharpen my analytical and technical skills
and emphasizes professional growth in the long term, I would like to leverage on my knowledge and
gain experience in general management and strategy.
Working Experience & Profile:
Worked 4 Years with Mother Son Sumi System Ltd. As Quality Associate at Bhiwadi Chopank.
Worked 1.5 Years with Jai Bharat Motors As Quality Associate at Bhiwadi Chopank.
Present working in megha engineering and infrastructure limited at HPCL refinery project
pachpadara Barmer Rajasthan.
The Responsibilities held during my service were as follows
 Testing Different Materials.
 Making Test Reports in Scheduled Time.
EDUCATIONAL CREDENTIALS
 Diploma - diploma in mechanical engineering From Kalpana Chawla Institute Of Engineering &
Technology, Hisar, Haryana.
 12th — From Rajasthan Board, Ajmer.
 10th — From Rajasthan Board, Ajmer.

-- 1 of 2 --

Personal Information
Father’s Name : Sh. Bhagwan Das
Mother’s name : Smt. Banto Devi
D.O.B : Jan 10th, 1993
Languages Known : English, Hindi
Marital Status : Married
Gender : Male
Address : Vill. Chachaka, Tehsil- Kishangarh, Post & Distt. Alwar, Rajasthan.
EXTRACURRICULAR ACTIVITIES
Driving, listening songs, Meeting and Like to talk with peoples.
SELF ASSESSMENT
A hard working, quick learner and sincere person, I try to complete the entrusted task to the best of my
abilities and knowledge. I believe that professional growth can be achieved through dedication and firm
determination to surpass the records set by others. I wish to occupy a successful position that gives me
both professional and personal satisfaction through commitment and determination.
Date : 2023
Place : RAJASTHAN
SURESH RAJPUT

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV SURESH-1.pdf'),
(2047, 'MOHD MUBEEN', 'ermohdmubeen@gmail.com', '918147100590', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '“To get a challenging position of an engineer in an organization where I can utilize my experience
and achieve goals satisfactorily. Seeking opportunity to render my service in an organization where I can
apply my knowledge & skills for personnel and organizational growth”', '“To get a challenging position of an engineer in an organization where I can utilize my experience
and achieve goals satisfactorily. Seeking opportunity to render my service in an organization where I can
apply my knowledge & skills for personnel and organizational growth”', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : MOHD MUBEEN
Father’s Name : MOHD KHAJA MIYAN
Date of Birth : 02-03-1990
Marital Status : Married
Nationality : Indian
Languages Known : English, Urdu, Kannada, and Hindi
Passport No. : L5985238
DECLARATION:
I do hereby declare that the particulars of information and facts stated here in above are true, correct
and complete to the best of my knowledge and belief.
PLACE: Jubail Yours’ faithfully
DATE: MOHD MUBEEN
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"effort & cost monitoring, quality management in adherence to guidelines and norms.\n Hands-on experience in determining & developing the most suitable and economically viable\nconstruction and engineering methods for projects; estimating a timescale for a project and ensuring\nthat the outlined deadlines are met.\n Prolific knowledge about Structural Engineering Design, IS Codes, and Mix Design.\n Astute Professional of versatile flexibility in Construction & Structural Design.\n Proficient in managing task and organizing work, challenges and achiever.\n Exceptional People management and multi-tasking skills.\n Ability to adapt well and perform in new competitive environment.\n Can work well in both team environment and individual assignments.\n Sound knowledge of BBS, Mix Design, Indian Standard and International Design Codes.\n A motivated and diligent team player utilizing excellent communication, interpersonal skills with\nstrong analytical mind-set to learn quickly, to analyze the situation, identify requirements and\nprovide solutions.\n Well versed in MS Office Suite, AUTOCAD, ETABS & SAFE.\n Quick study, with an ability to easily grasp and put into application new ideas, concepts, methods\nand technologies.\n Dedicated, innovative and self-motivated team player/builder.\n-- 1 of 6 --\nACADEMIC QUALIFICATION\n Bachelor in Civil Engineering, from the Visvesvaraya Technological University, Belgaum,\nKarnataka (2009 - 2013) with First Class."}]'::jsonb, '[{"title":"Imported project details","description":" “Strength Characteristics of Fly ash based Concrete” in B.E. (Civil Engineering)\nPROFESSIONAL EXPERIENCE -1\nDuration : July 2016 – Till Date\nOrganization : BISCO Integrated Services Co. Ltd., Jubail, KSA\nDesignation : Quantity Surveyor\nReporting to : Project Manager\nClients : SASREF, SAHARA, MA’ADEN, MARAFIQ, SHARQ, SAMASCO\nTASNEE, SAHARA, SADDARA, SAFCO, SIPCHEM, INMA Steel\nNESMA TRADING Co. Ltd., ANABEEB, SAS ENGINEERING,\nTECHNICAL CONTRACTING COMPANY (TCC), YOKOGAWA SAUDI\nARABIA, WISON, TECNICA REUNIDAS, MARAFIQ, SEC\nPROJECTS INVOLVED\n Integrated Security System Project - Guard House at Search Facility Entrance, Guard House at Plant\nMain Entrance, Guard House at Admin Entrance, Guard House at Logistics, Search Facility & VCB\nBuilding, Security Control Building, Ethylene Cracker Building, TASNEE\n Integrated Security System Project - Guard House, Search Facility & VCB Building, Security\nControl Building, MARAFIQ\n Fire & Gas (F&G) Project - Cable Trench Works – Electrical, Instrumentation, Communication and\nSleeper Foundations for Various Supports\n CCTV Project – Cable Trench Works – Electrical, Instrumentation, Communication and Sleeper\nFoundations for Various Supports\n Earthworks – Excavation, Dewatering Support, Backfilling with Compaction with Marl, Base\nCourse & Excavated Sand\n Crane Mat Works – Backfilling & Compaction with Base Coarse and Marl layer by layer upto 95%\nFDD as per Standards\n Structural Concrete Works – Lean Concrete for Foundations, Structural Concrete for Foundation\nBase and Pedestal, Columns, Grade Beam, Lintel, Roof Beam, Hollow Core Slab, Solid Slab as per\nIFC Drawings\n Structural Steel Works – Sections (Beam, Column and Supports), Angles, Bolts, Gusset Plates, Base\nPlate & Support Sections\n Asphalt Works – Cutting & Removal of Existing Asphalt and Reinstatement of New Asphalt as per\nStandards with Wearing Coarse and Base Coarse"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV - MM-QS.pdf', 'Name: MOHD MUBEEN

Email: ermohdmubeen@gmail.com

Phone: +91-8147100590

Headline: CAREER OBJECTIVE

Profile Summary: “To get a challenging position of an engineer in an organization where I can utilize my experience
and achieve goals satisfactorily. Seeking opportunity to render my service in an organization where I can
apply my knowledge & skills for personnel and organizational growth”

Employment: effort & cost monitoring, quality management in adherence to guidelines and norms.
 Hands-on experience in determining & developing the most suitable and economically viable
construction and engineering methods for projects; estimating a timescale for a project and ensuring
that the outlined deadlines are met.
 Prolific knowledge about Structural Engineering Design, IS Codes, and Mix Design.
 Astute Professional of versatile flexibility in Construction & Structural Design.
 Proficient in managing task and organizing work, challenges and achiever.
 Exceptional People management and multi-tasking skills.
 Ability to adapt well and perform in new competitive environment.
 Can work well in both team environment and individual assignments.
 Sound knowledge of BBS, Mix Design, Indian Standard and International Design Codes.
 A motivated and diligent team player utilizing excellent communication, interpersonal skills with
strong analytical mind-set to learn quickly, to analyze the situation, identify requirements and
provide solutions.
 Well versed in MS Office Suite, AUTOCAD, ETABS & SAFE.
 Quick study, with an ability to easily grasp and put into application new ideas, concepts, methods
and technologies.
 Dedicated, innovative and self-motivated team player/builder.
-- 1 of 6 --
ACADEMIC QUALIFICATION
 Bachelor in Civil Engineering, from the Visvesvaraya Technological University, Belgaum,
Karnataka (2009 - 2013) with First Class.

Education:  Bachelor in Civil Engineering, from the Visvesvaraya Technological University, Belgaum,
Karnataka (2009 - 2013) with First Class.

Projects:  “Strength Characteristics of Fly ash based Concrete” in B.E. (Civil Engineering)
PROFESSIONAL EXPERIENCE -1
Duration : July 2016 – Till Date
Organization : BISCO Integrated Services Co. Ltd., Jubail, KSA
Designation : Quantity Surveyor
Reporting to : Project Manager
Clients : SASREF, SAHARA, MA’ADEN, MARAFIQ, SHARQ, SAMASCO
TASNEE, SAHARA, SADDARA, SAFCO, SIPCHEM, INMA Steel
NESMA TRADING Co. Ltd., ANABEEB, SAS ENGINEERING,
TECHNICAL CONTRACTING COMPANY (TCC), YOKOGAWA SAUDI
ARABIA, WISON, TECNICA REUNIDAS, MARAFIQ, SEC
PROJECTS INVOLVED
 Integrated Security System Project - Guard House at Search Facility Entrance, Guard House at Plant
Main Entrance, Guard House at Admin Entrance, Guard House at Logistics, Search Facility & VCB
Building, Security Control Building, Ethylene Cracker Building, TASNEE
 Integrated Security System Project - Guard House, Search Facility & VCB Building, Security
Control Building, MARAFIQ
 Fire & Gas (F&G) Project - Cable Trench Works – Electrical, Instrumentation, Communication and
Sleeper Foundations for Various Supports
 CCTV Project – Cable Trench Works – Electrical, Instrumentation, Communication and Sleeper
Foundations for Various Supports
 Earthworks – Excavation, Dewatering Support, Backfilling with Compaction with Marl, Base
Course & Excavated Sand
 Crane Mat Works – Backfilling & Compaction with Base Coarse and Marl layer by layer upto 95%
FDD as per Standards
 Structural Concrete Works – Lean Concrete for Foundations, Structural Concrete for Foundation
Base and Pedestal, Columns, Grade Beam, Lintel, Roof Beam, Hollow Core Slab, Solid Slab as per
IFC Drawings
 Structural Steel Works – Sections (Beam, Column and Supports), Angles, Bolts, Gusset Plates, Base
Plate & Support Sections
 Asphalt Works – Cutting & Removal of Existing Asphalt and Reinstatement of New Asphalt as per
Standards with Wearing Coarse and Base Coarse

Personal Details: Name : MOHD MUBEEN
Father’s Name : MOHD KHAJA MIYAN
Date of Birth : 02-03-1990
Marital Status : Married
Nationality : Indian
Languages Known : English, Urdu, Kannada, and Hindi
Passport No. : L5985238
DECLARATION:
I do hereby declare that the particulars of information and facts stated here in above are true, correct
and complete to the best of my knowledge and belief.
PLACE: Jubail Yours’ faithfully
DATE: MOHD MUBEEN
-- 6 of 6 --

Extracted Resume Text: CURRICULUM VITAE
MOHD MUBEEN
B.E (Civil) e-mail id: ermohdmubeen@gmail.com
Eastern Province, Jubail Contact no: +966-556901464 / +91-8147100590
CAREER OBJECTIVE
“To get a challenging position of an engineer in an organization where I can utilize my experience
and achieve goals satisfactorily. Seeking opportunity to render my service in an organization where I can
apply my knowledge & skills for personnel and organizational growth”
PROFILE SUMMARY
 A result-oriented professional performing since 7 years of successful diverse roles distinguished by
commended performance and proven results.
 Experience in end-to-end project implementation from scope management, activity sequencing,
effort & cost monitoring, quality management in adherence to guidelines and norms.
 Hands-on experience in determining & developing the most suitable and economically viable
construction and engineering methods for projects; estimating a timescale for a project and ensuring
that the outlined deadlines are met.
 Prolific knowledge about Structural Engineering Design, IS Codes, and Mix Design.
 Astute Professional of versatile flexibility in Construction & Structural Design.
 Proficient in managing task and organizing work, challenges and achiever.
 Exceptional People management and multi-tasking skills.
 Ability to adapt well and perform in new competitive environment.
 Can work well in both team environment and individual assignments.
 Sound knowledge of BBS, Mix Design, Indian Standard and International Design Codes.
 A motivated and diligent team player utilizing excellent communication, interpersonal skills with
strong analytical mind-set to learn quickly, to analyze the situation, identify requirements and
provide solutions.
 Well versed in MS Office Suite, AUTOCAD, ETABS & SAFE.
 Quick study, with an ability to easily grasp and put into application new ideas, concepts, methods
and technologies.
 Dedicated, innovative and self-motivated team player/builder.

-- 1 of 6 --

ACADEMIC QUALIFICATION
 Bachelor in Civil Engineering, from the Visvesvaraya Technological University, Belgaum,
Karnataka (2009 - 2013) with First Class.
ACADEMIC PROJECTS
 “Strength Characteristics of Fly ash based Concrete” in B.E. (Civil Engineering)
PROFESSIONAL EXPERIENCE -1
Duration : July 2016 – Till Date
Organization : BISCO Integrated Services Co. Ltd., Jubail, KSA
Designation : Quantity Surveyor
Reporting to : Project Manager
Clients : SASREF, SAHARA, MA’ADEN, MARAFIQ, SHARQ, SAMASCO
TASNEE, SAHARA, SADDARA, SAFCO, SIPCHEM, INMA Steel
NESMA TRADING Co. Ltd., ANABEEB, SAS ENGINEERING,
TECHNICAL CONTRACTING COMPANY (TCC), YOKOGAWA SAUDI
ARABIA, WISON, TECNICA REUNIDAS, MARAFIQ, SEC
PROJECTS INVOLVED
 Integrated Security System Project - Guard House at Search Facility Entrance, Guard House at Plant
Main Entrance, Guard House at Admin Entrance, Guard House at Logistics, Search Facility & VCB
Building, Security Control Building, Ethylene Cracker Building, TASNEE
 Integrated Security System Project - Guard House, Search Facility & VCB Building, Security
Control Building, MARAFIQ
 Fire & Gas (F&G) Project - Cable Trench Works – Electrical, Instrumentation, Communication and
Sleeper Foundations for Various Supports
 CCTV Project – Cable Trench Works – Electrical, Instrumentation, Communication and Sleeper
Foundations for Various Supports
 Earthworks – Excavation, Dewatering Support, Backfilling with Compaction with Marl, Base
Course & Excavated Sand
 Crane Mat Works – Backfilling & Compaction with Base Coarse and Marl layer by layer upto 95%
FDD as per Standards
 Structural Concrete Works – Lean Concrete for Foundations, Structural Concrete for Foundation
Base and Pedestal, Columns, Grade Beam, Lintel, Roof Beam, Hollow Core Slab, Solid Slab as per
IFC Drawings
 Structural Steel Works – Sections (Beam, Column and Supports), Angles, Bolts, Gusset Plates, Base
Plate & Support Sections
 Asphalt Works – Cutting & Removal of Existing Asphalt and Reinstatement of New Asphalt as per
Standards with Wearing Coarse and Base Coarse
PROFESSIONAL EXPERIENCE

-- 2 of 6 --

 Concrete Pavement Works – Cutting & Removal of Existing Damaged Concrete and Reinstatement
of Concrete Pavement as per the Standards
 Finishing Works – Chemical & Protective Coating for Foundations, Pedestal, Tank Foundations,
Grouting, Painting, Gypsum Board, Vitrified & Ceramic Tiles, Raised Floor, False Ceiling, etc.
 Fireproofing for Structures like Columns, Beams, Foundations, Pedestals, etc.
 Core Cutting Works – Core Cutting for Electrical & HVAC Cable
 Firefighting Works – Sprinkler Replacement Works from Ordinary Type of Intermediate Type
 Installation of Parking Shades as per SABIC Standards
 Maintenance & Repair Works as per SABIC Standards
ROLES & RESPONSIBILITIES
 Preparing Quotations for the RFQ’s on various works from Clients.
 Preparing Estimation Sheets in MS Excel for the raised Quotations for Clients.
 Preparing Measurement Sheets in MS Excel after completion of work for client approval.
 Preparing the quantity to take-off for various materials related to project with reference to the
material data sheets
 Preparing Bill of Quantities (BOQ).
 Requesting PO’s for the work to initiate in Plants.
 Preparing Schedule of works after raising Quotations.
 Quantity take-off for precast concrete elements like foundations, pedestals, etc.
 Quantity take-off for Flooring, False Ceiling, Gypsum Boards, Wall Cladding, Block Work,
Plastering, Painting, etc.
 Liaising with sub-contractors for the various works as per the contract.
 Following up the work assigned with site engineer on regular basis.
 Checking plans, drawings and quantities for accuracy of calculations.
 Ensuring that all materials used and work performed are as per specifications.
 Attending Meetings in SIPCHEM, TASNEE, etc., with Plant Engineers.
 Using ERP to raise purchase requests for procurement of materials.
 Maintaining Project Records and Tracking the status of ongoing projects.
 Preparing Technical & Commercial Proposal for tendering.
 DFR for the Integrated Services Project in TASNEE, SIPCHEM plant.
 Discussing with the technical engineers on site the specifications required for various projects.
 Acting as the main technical adviser on for subcontractors, crafts people and operations.
 Overseeing the selection and requisition of materials needed for the works as per contract.
 Managing, monitoring and interpreting the contract design documents as per the contract.
 Preparing progressive invoices on monthly basis.

-- 3 of 6 --

PROFESSIONAL EXPERIENCE -2
Duration : May 2012 – June 2016
Organization : MPS Builders, Gulbarga
Designation : Civil Engineer
Reporting to : Project Engineer
Client : Punj Loyd, Shobha Developers, Sobha Ltd., Madhucon Co. Ltd.
Projects Involvement:
 Commercial Building,
 Multistorey Residential Apartment Blocks
 Residential Villas
 Asphalt / Concrete Pavement
 Hospital building
 Bus Stand Complex
 Commercial Shopping Center
 School Building.
ROLES & RESPONSIBILITIES
 Acting as the main technical adviser on a construction site for subcontractors, crafts people and
operatives;
 Setting out of works, leveling with surveyor at site
 Preparing Daily Field Activity Report on day to day basis
 Checking plans, drawings and quantities for accuracy of site execution
 Ensuring that all materials used and work performed are as per specifications;
 Overseeing the selection and requisition of materials and plant;
 Managing, monitoring and interpreting the contract design documents supplied by the client or
architect.
 Preparation of Method of Statement, inspection test package of all civil works.
 Co-ordination with all the agencies involved, mechanical, electrical, IT etc.
 Manpower Handling for various site activities
 Liaising with any consultants, subcontractors, supervisors, planners, quantity surveyors
 Quality Work and the general workforce involved in the project;
 Liaising with the local authority to ensure compliance with local construction regulations and by-
laws
 Preparation & Submission of Daily Field Activity Report (DFAR)
 Implementing the IFC (Issued for construction drawings) at site for all civil and structural works.
 Supervising the steel rebar & shuttering works of all structures as and co- ordinate with QC engineer.
 Supervising of all concrete pouring works for all structures with approved concrete by testing the
concrete sample at site in coordination with QC engineer & third party agency.

-- 4 of 6 --

 Deep excavations for foundation of building structure, de-watering, piling etc.
 Waterproofing works of building, Façade works of structure, Scaffolding works at site etc.
 Excavation of trench for mechanical & electrical services.
 Asphalting of roads, Backfilling with marl /base course, etc.
 Interior flooring, plastering, dry wall/ gypsum board works etc.
 Quantity surveying.
 Communicating with clients and their representatives (architects, engineers and surveyors), including
attending regular meetings to keep them informed of progress;
 Day-to-day management of the site, including supervising and monitoring the site labor/work force
and the work of any subcontractors;
 Planning the work and efficiently organizing the plant and site facilities in order to meet agreed
deadlines;
 Overseeing quality control and health and safety matters on site;
 Resolving any unexpected technical difficulties and other problems that may arise.
 Liaising with the project planning engineer regarding construction schedule and programs
 Quality control in accordance Standard procedures, method statements, quality plans and inspection
and test plans, all prepared by the project management team.
 Measurement and valuation (in collaboration with the project quantity surveyor where appropriate
details were required)
 Providing data in respect of variation orders and site instructions
 Raising Technical Queries regarding the work as per Standards
 Preparing record drawings, technical reports, site diary
 Performed on site and off site quantity verifications and confirmation with regards to monthly
payments of works contractor.
 Responsible for the Checking the materials on and off site and verified delivery and acceptance from
the client’s representative for payment approval.
 Preparation of As-built drawings of all the completed civil works at site.
 Payment follow ups with client
 Providing complete support to client for successful completion of project
CERTIFICATION & TRAININGS
 Attended a webinar on “Remote Sensing GIS & GPS Application in Engineering through ICT,,
PDA College of Engineering, Kalaburagi ”
 Attended the ISO quality training seminar.
 An Affiliated member of “American Society of Civil Engineers(2015-2017)”
 Published a paper on “Seismic analysis of irregular steel frame structure using pushover
analysis” in an international Journal, IJATES.

-- 5 of 6 --

 Attended one day national workshop on “An Insight into Bridge Engineering” held in Ghousia
College of Engineering, Ramanagaram.
 Conducted a paper publication “Structures and Highway” workshop in Ghousia College of
Engineering.
 Got diploma in MS OFFICE and AutoCAD
 Got diploma in E-tabs – Extended 3D Analysis Software.
 Got diploma in SAFE.
PERSONAL DETAILS
Name : MOHD MUBEEN
Father’s Name : MOHD KHAJA MIYAN
Date of Birth : 02-03-1990
Marital Status : Married
Nationality : Indian
Languages Known : English, Urdu, Kannada, and Hindi
Passport No. : L5985238
DECLARATION:
I do hereby declare that the particulars of information and facts stated here in above are true, correct
and complete to the best of my knowledge and belief.
PLACE: Jubail Yours’ faithfully
DATE: MOHD MUBEEN

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV - MM-QS.pdf'),
(2048, 'APPLICATION FOR THE POST OF  SR. SURVEYOR”', 'champak.panja1@gmail.com', '7019353982', 'Objective:', 'Objective:', 'Seeking a challenging position in the construction world where my analytical & managerial skills can be
put to good use and share apace with highly experienced & professional team to enhance my observation
skills & realize my potential.
Work Experience details:
1. Rehoboth Survey (08/2012 To 09/2013)
Engineering survey, Hyderabad Metro Rail Project.
Years Of experience: 1 years
Service Details:
Rehoboth Survey in the capacity of assistant Surveyor. Area services cover the various aspects of
engineering survey.
Instrument Used:
1) Total station.
2) Auto level.
2. LSK Projects Pvt. Ltd. (10/2013 To 11/2016)
Engineering Survey,B & B Opulent Spire Project
Years Of experience: 3 Years
Service Details:
LSK Projects Pvt. Ltd. in the capacity of senior Surveyor. Area services cover the various aspects of
engineering survey.
Instrument Used:
1) Total station.
2) Auto level.
3. Universal Survey consultancy ( 12/2016 To 03/2018 )
Engineering survey, KTPL ORR Project (Building Project).
Years Of experience: 1 Year 3 Months
-- 1 of 3 --
Service Details:
Universal Survey Consultancy in the capacity of site senior Surveyor (with auto cad). Area services cover
the various aspects of engineering survey.
Instrument Used:
1) Total station.
2) Auto level.
4. Bridge and roof co.(I) Ltd. (04/2018 To 09/2018)
Engineering survey,Guru Govind Singh Refinery polymer addition project.
Years Of experience: 6 Months
Service Details:
Bridge and Roof Co.(I) Ltd. in the capacity of site senior Surveyor (contractual). Area services cover the
various aspects of engineering survey.
Instrument Used:
1) Total station.
2) Auto level.
5. Tuaman Engineering Ltd. (10/2018 To Till Now)
Engineering survey ,IOCL PHPL Project ,IOCL BS- VI Project in Paradip Refinery.
Service Details:
Tuaman Engineering Ltd. in the capacity of senior officer Surveyor . Area services cover the various
aspects of engineering survey,also carefully dealing with clients.
Instrument Used:
1)Total station.
2) Auto level.
About me: - I perceive myself as a dedicated and highly spirited learner, glad to adopt and work under
any given environment and circumstances. A strong believer in positive attitude, I always try to perceive
and deliver the right thing in time. Study analysis and solving problems always play a major role in my
views.
However I love to remain simple, honest, humorous, and friendly & always do my work from my heart.
Academic Qualification:
Matriculation in W.B.B.S.E with 65.3% in 2005.
H.S in W.B.C.H.S.E With 63.5% in 2007.
B.A in BURDWAN UNIVERSITY with 48% in 2010.
-- 2 of 3 --
Technical Qualification:“SURVEYOROF EAST INDIA TECHNICAL INSTITUTION, UCHALAN,
BURDWAN in the year 2014-FEB TO 2016-JAN (I.T.I)
Additional Qualifications : Inter Net and Auto Cad', 'Seeking a challenging position in the construction world where my analytical & managerial skills can be
put to good use and share apace with highly experienced & professional team to enhance my observation
skills & realize my potential.
Work Experience details:
1. Rehoboth Survey (08/2012 To 09/2013)
Engineering survey, Hyderabad Metro Rail Project.
Years Of experience: 1 years
Service Details:
Rehoboth Survey in the capacity of assistant Surveyor. Area services cover the various aspects of
engineering survey.
Instrument Used:
1) Total station.
2) Auto level.
2. LSK Projects Pvt. Ltd. (10/2013 To 11/2016)
Engineering Survey,B & B Opulent Spire Project
Years Of experience: 3 Years
Service Details:
LSK Projects Pvt. Ltd. in the capacity of senior Surveyor. Area services cover the various aspects of
engineering survey.
Instrument Used:
1) Total station.
2) Auto level.
3. Universal Survey consultancy ( 12/2016 To 03/2018 )
Engineering survey, KTPL ORR Project (Building Project).
Years Of experience: 1 Year 3 Months
-- 1 of 3 --
Service Details:
Universal Survey Consultancy in the capacity of site senior Surveyor (with auto cad). Area services cover
the various aspects of engineering survey.
Instrument Used:
1) Total station.
2) Auto level.
4. Bridge and roof co.(I) Ltd. (04/2018 To 09/2018)
Engineering survey,Guru Govind Singh Refinery polymer addition project.
Years Of experience: 6 Months
Service Details:
Bridge and Roof Co.(I) Ltd. in the capacity of site senior Surveyor (contractual). Area services cover the
various aspects of engineering survey.
Instrument Used:
1) Total station.
2) Auto level.
5. Tuaman Engineering Ltd. (10/2018 To Till Now)
Engineering survey ,IOCL PHPL Project ,IOCL BS- VI Project in Paradip Refinery.
Service Details:
Tuaman Engineering Ltd. in the capacity of senior officer Surveyor . Area services cover the various
aspects of engineering survey,also carefully dealing with clients.
Instrument Used:
1)Total station.
2) Auto level.
About me: - I perceive myself as a dedicated and highly spirited learner, glad to adopt and work under
any given environment and circumstances. A strong believer in positive attitude, I always try to perceive
and deliver the right thing in time. Study analysis and solving problems always play a major role in my
views.
However I love to remain simple, honest, humorous, and friendly & always do my work from my heart.
Academic Qualification:
Matriculation in W.B.B.S.E with 65.3% in 2005.
H.S in W.B.C.H.S.E With 63.5% in 2007.
B.A in BURDWAN UNIVERSITY with 48% in 2010.
-- 2 of 3 --
Technical Qualification:“SURVEYOROF EAST INDIA TECHNICAL INSTITUTION, UCHALAN,
BURDWAN in the year 2014-FEB TO 2016-JAN (I.T.I)
Additional Qualifications : Inter Net and Auto Cad', ARRAY['Work Experience details:', '1. Rehoboth Survey (08/2012 To 09/2013)', 'Engineering survey', 'Hyderabad Metro Rail Project.', 'Years Of experience: 1 years', 'Service Details:', 'Rehoboth Survey in the capacity of assistant Surveyor. Area services cover the various aspects of', 'engineering survey.', 'Instrument Used:', '1) Total station.', '2) Auto level.', '2. LSK Projects Pvt. Ltd. (10/2013 To 11/2016)', 'B & B Opulent Spire Project', 'Years Of experience: 3 Years', 'LSK Projects Pvt. Ltd. in the capacity of senior Surveyor. Area services cover the various aspects of', '3. Universal Survey consultancy ( 12/2016 To 03/2018 )', 'KTPL ORR Project (Building Project).', 'Years Of experience: 1 Year 3 Months', '1 of 3 --', 'Universal Survey Consultancy in the capacity of site senior Surveyor (with auto cad). Area services cover', 'the various aspects of engineering survey.', '4. Bridge and roof co.(I) Ltd. (04/2018 To 09/2018)', 'Guru Govind Singh Refinery polymer addition project.', 'Years Of experience: 6 Months', 'Bridge and Roof Co.(I) Ltd. in the capacity of site senior Surveyor (contractual). Area services cover the', 'various aspects of engineering survey.', '5. Tuaman Engineering Ltd. (10/2018 To Till Now)', 'IOCL PHPL Project', 'IOCL BS- VI Project in Paradip Refinery.', 'Tuaman Engineering Ltd. in the capacity of senior officer Surveyor . Area services cover the various', 'aspects of engineering survey', 'also carefully dealing with clients.', '1)Total station.', 'About me: - I perceive myself as a dedicated and highly spirited learner', 'glad to adopt and work under', 'any given environment and circumstances. A strong believer in positive attitude', 'I always try to perceive', 'and deliver the right thing in time. Study analysis and solving problems always play a major role in my', 'views.', 'However I love to remain simple', 'honest', 'humorous', 'and friendly & always do my work from my heart.', 'Academic Qualification:', 'Matriculation in W.B.B.S.E with 65.3% in 2005.', 'H.S in W.B.C.H.S.E With 63.5% in 2007.', 'B.A in BURDWAN UNIVERSITY with 48% in 2010.', '2 of 3 --', 'Technical Qualification:“SURVEYOROF EAST INDIA TECHNICAL INSTITUTION', 'UCHALAN', 'BURDWAN in the year 2014-FEB TO 2016-JAN (I.T.I)', 'Additional Qualifications : Inter Net and Auto Cad']::text[], ARRAY['Work Experience details:', '1. Rehoboth Survey (08/2012 To 09/2013)', 'Engineering survey', 'Hyderabad Metro Rail Project.', 'Years Of experience: 1 years', 'Service Details:', 'Rehoboth Survey in the capacity of assistant Surveyor. Area services cover the various aspects of', 'engineering survey.', 'Instrument Used:', '1) Total station.', '2) Auto level.', '2. LSK Projects Pvt. Ltd. (10/2013 To 11/2016)', 'B & B Opulent Spire Project', 'Years Of experience: 3 Years', 'LSK Projects Pvt. Ltd. in the capacity of senior Surveyor. Area services cover the various aspects of', '3. Universal Survey consultancy ( 12/2016 To 03/2018 )', 'KTPL ORR Project (Building Project).', 'Years Of experience: 1 Year 3 Months', '1 of 3 --', 'Universal Survey Consultancy in the capacity of site senior Surveyor (with auto cad). Area services cover', 'the various aspects of engineering survey.', '4. Bridge and roof co.(I) Ltd. (04/2018 To 09/2018)', 'Guru Govind Singh Refinery polymer addition project.', 'Years Of experience: 6 Months', 'Bridge and Roof Co.(I) Ltd. in the capacity of site senior Surveyor (contractual). Area services cover the', 'various aspects of engineering survey.', '5. Tuaman Engineering Ltd. (10/2018 To Till Now)', 'IOCL PHPL Project', 'IOCL BS- VI Project in Paradip Refinery.', 'Tuaman Engineering Ltd. in the capacity of senior officer Surveyor . Area services cover the various', 'aspects of engineering survey', 'also carefully dealing with clients.', '1)Total station.', 'About me: - I perceive myself as a dedicated and highly spirited learner', 'glad to adopt and work under', 'any given environment and circumstances. A strong believer in positive attitude', 'I always try to perceive', 'and deliver the right thing in time. Study analysis and solving problems always play a major role in my', 'views.', 'However I love to remain simple', 'honest', 'humorous', 'and friendly & always do my work from my heart.', 'Academic Qualification:', 'Matriculation in W.B.B.S.E with 65.3% in 2005.', 'H.S in W.B.C.H.S.E With 63.5% in 2007.', 'B.A in BURDWAN UNIVERSITY with 48% in 2010.', '2 of 3 --', 'Technical Qualification:“SURVEYOROF EAST INDIA TECHNICAL INSTITUTION', 'UCHALAN', 'BURDWAN in the year 2014-FEB TO 2016-JAN (I.T.I)', 'Additional Qualifications : Inter Net and Auto Cad']::text[], ARRAY[]::text[], ARRAY['Work Experience details:', '1. Rehoboth Survey (08/2012 To 09/2013)', 'Engineering survey', 'Hyderabad Metro Rail Project.', 'Years Of experience: 1 years', 'Service Details:', 'Rehoboth Survey in the capacity of assistant Surveyor. Area services cover the various aspects of', 'engineering survey.', 'Instrument Used:', '1) Total station.', '2) Auto level.', '2. LSK Projects Pvt. Ltd. (10/2013 To 11/2016)', 'B & B Opulent Spire Project', 'Years Of experience: 3 Years', 'LSK Projects Pvt. Ltd. in the capacity of senior Surveyor. Area services cover the various aspects of', '3. Universal Survey consultancy ( 12/2016 To 03/2018 )', 'KTPL ORR Project (Building Project).', 'Years Of experience: 1 Year 3 Months', '1 of 3 --', 'Universal Survey Consultancy in the capacity of site senior Surveyor (with auto cad). Area services cover', 'the various aspects of engineering survey.', '4. Bridge and roof co.(I) Ltd. (04/2018 To 09/2018)', 'Guru Govind Singh Refinery polymer addition project.', 'Years Of experience: 6 Months', 'Bridge and Roof Co.(I) Ltd. in the capacity of site senior Surveyor (contractual). Area services cover the', 'various aspects of engineering survey.', '5. Tuaman Engineering Ltd. (10/2018 To Till Now)', 'IOCL PHPL Project', 'IOCL BS- VI Project in Paradip Refinery.', 'Tuaman Engineering Ltd. in the capacity of senior officer Surveyor . Area services cover the various', 'aspects of engineering survey', 'also carefully dealing with clients.', '1)Total station.', 'About me: - I perceive myself as a dedicated and highly spirited learner', 'glad to adopt and work under', 'any given environment and circumstances. A strong believer in positive attitude', 'I always try to perceive', 'and deliver the right thing in time. Study analysis and solving problems always play a major role in my', 'views.', 'However I love to remain simple', 'honest', 'humorous', 'and friendly & always do my work from my heart.', 'Academic Qualification:', 'Matriculation in W.B.B.S.E with 65.3% in 2005.', 'H.S in W.B.C.H.S.E With 63.5% in 2007.', 'B.A in BURDWAN UNIVERSITY with 48% in 2010.', '2 of 3 --', 'Technical Qualification:“SURVEYOROF EAST INDIA TECHNICAL INSTITUTION', 'UCHALAN', 'BURDWAN in the year 2014-FEB TO 2016-JAN (I.T.I)', 'Additional Qualifications : Inter Net and Auto Cad']::text[], '', 'Fathers Name : Mr. Sambhunath Panja
Date of Birth : 20th MAR 1990
Marital Status : Single
Sex : Male
Blood group : O+
Nationality : Indian
Religion : Hinduism
Cast : General
Languages Known : Bengali, English and Hindi.
Declaration: - I do hereby solemnly declare that all the statements laid down above are true and genuine
to the best of my knowledge and belief.
(Champak panja)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"1. Rehoboth Survey (08/2012 To 09/2013)\nEngineering survey, Hyderabad Metro Rail Project.\nYears Of experience: 1 years\nService Details:\nRehoboth Survey in the capacity of assistant Surveyor. Area services cover the various aspects of\nengineering survey.\nInstrument Used:\n1) Total station.\n2) Auto level.\n2. LSK Projects Pvt. Ltd. (10/2013 To 11/2016)\nEngineering Survey,B & B Opulent Spire Project\nYears Of experience: 3 Years\nService Details:\nLSK Projects Pvt. Ltd. in the capacity of senior Surveyor. Area services cover the various aspects of\nengineering survey.\nInstrument Used:\n1) Total station.\n2) Auto level.\n3. Universal Survey consultancy ( 12/2016 To 03/2018 )\nEngineering survey, KTPL ORR Project (Building Project).\nYears Of experience: 1 Year 3 Months\n-- 1 of 3 --\nService Details:\nUniversal Survey Consultancy in the capacity of site senior Surveyor (with auto cad). Area services cover\nthe various aspects of engineering survey.\nInstrument Used:\n1) Total station.\n2) Auto level.\n4. Bridge and roof co.(I) Ltd. (04/2018 To 09/2018)\nEngineering survey,Guru Govind Singh Refinery polymer addition project.\nYears Of experience: 6 Months\nService Details:\nBridge and Roof Co.(I) Ltd. in the capacity of site senior Surveyor (contractual). Area services cover the\nvarious aspects of engineering survey.\nInstrument Used:\n1) Total station.\n2) Auto level.\n5. Tuaman Engineering Ltd. (10/2018 To Till Now)\nEngineering survey ,IOCL PHPL Project ,IOCL BS- VI Project in Paradip Refinery.\nService Details:\nTuaman Engineering Ltd. in the capacity of senior officer Surveyor . Area services cover the various\naspects of engineering survey,also carefully dealing with clients.\nInstrument Used:\n1)Total station.\n2) Auto level.\nAbout me: - I perceive myself as a dedicated and highly spirited learner, glad to adopt and work under\nany given environment and circumstances. A strong believer in positive attitude, I always try to perceive\nand deliver the right thing in time. Study analysis and solving problems always play a major role in my\nviews.\nHowever I love to remain simple, honest, humorous, and friendly & always do my work from my heart.\nAcademic Qualification:\nMatriculation in W.B.B.S.E with 65.3% in 2005.\nH.S in W.B.C.H.S.E With 63.5% in 2007.\nB.A in BURDWAN UNIVERSITY with 48% in 2010.\n-- 2 of 3 --\nTechnical Qualification:“SURVEYOROF EAST INDIA TECHNICAL INSTITUTION, UCHALAN,\nBURDWAN in the year 2014-FEB TO 2016-JAN (I.T.I)\nAdditional Qualifications : Inter Net and Auto Cad"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV SURVEYOR CHAMPAK.pdf', 'Name: APPLICATION FOR THE POST OF  SR. SURVEYOR”

Email: champak.panja1@gmail.com

Phone: 7019353982

Headline: Objective:

Profile Summary: Seeking a challenging position in the construction world where my analytical & managerial skills can be
put to good use and share apace with highly experienced & professional team to enhance my observation
skills & realize my potential.
Work Experience details:
1. Rehoboth Survey (08/2012 To 09/2013)
Engineering survey, Hyderabad Metro Rail Project.
Years Of experience: 1 years
Service Details:
Rehoboth Survey in the capacity of assistant Surveyor. Area services cover the various aspects of
engineering survey.
Instrument Used:
1) Total station.
2) Auto level.
2. LSK Projects Pvt. Ltd. (10/2013 To 11/2016)
Engineering Survey,B & B Opulent Spire Project
Years Of experience: 3 Years
Service Details:
LSK Projects Pvt. Ltd. in the capacity of senior Surveyor. Area services cover the various aspects of
engineering survey.
Instrument Used:
1) Total station.
2) Auto level.
3. Universal Survey consultancy ( 12/2016 To 03/2018 )
Engineering survey, KTPL ORR Project (Building Project).
Years Of experience: 1 Year 3 Months
-- 1 of 3 --
Service Details:
Universal Survey Consultancy in the capacity of site senior Surveyor (with auto cad). Area services cover
the various aspects of engineering survey.
Instrument Used:
1) Total station.
2) Auto level.
4. Bridge and roof co.(I) Ltd. (04/2018 To 09/2018)
Engineering survey,Guru Govind Singh Refinery polymer addition project.
Years Of experience: 6 Months
Service Details:
Bridge and Roof Co.(I) Ltd. in the capacity of site senior Surveyor (contractual). Area services cover the
various aspects of engineering survey.
Instrument Used:
1) Total station.
2) Auto level.
5. Tuaman Engineering Ltd. (10/2018 To Till Now)
Engineering survey ,IOCL PHPL Project ,IOCL BS- VI Project in Paradip Refinery.
Service Details:
Tuaman Engineering Ltd. in the capacity of senior officer Surveyor . Area services cover the various
aspects of engineering survey,also carefully dealing with clients.
Instrument Used:
1)Total station.
2) Auto level.
About me: - I perceive myself as a dedicated and highly spirited learner, glad to adopt and work under
any given environment and circumstances. A strong believer in positive attitude, I always try to perceive
and deliver the right thing in time. Study analysis and solving problems always play a major role in my
views.
However I love to remain simple, honest, humorous, and friendly & always do my work from my heart.
Academic Qualification:
Matriculation in W.B.B.S.E with 65.3% in 2005.
H.S in W.B.C.H.S.E With 63.5% in 2007.
B.A in BURDWAN UNIVERSITY with 48% in 2010.
-- 2 of 3 --
Technical Qualification:“SURVEYOROF EAST INDIA TECHNICAL INSTITUTION, UCHALAN,
BURDWAN in the year 2014-FEB TO 2016-JAN (I.T.I)
Additional Qualifications : Inter Net and Auto Cad

Key Skills: Work Experience details:
1. Rehoboth Survey (08/2012 To 09/2013)
Engineering survey, Hyderabad Metro Rail Project.
Years Of experience: 1 years
Service Details:
Rehoboth Survey in the capacity of assistant Surveyor. Area services cover the various aspects of
engineering survey.
Instrument Used:
1) Total station.
2) Auto level.
2. LSK Projects Pvt. Ltd. (10/2013 To 11/2016)
Engineering Survey,B & B Opulent Spire Project
Years Of experience: 3 Years
Service Details:
LSK Projects Pvt. Ltd. in the capacity of senior Surveyor. Area services cover the various aspects of
engineering survey.
Instrument Used:
1) Total station.
2) Auto level.
3. Universal Survey consultancy ( 12/2016 To 03/2018 )
Engineering survey, KTPL ORR Project (Building Project).
Years Of experience: 1 Year 3 Months
-- 1 of 3 --
Service Details:
Universal Survey Consultancy in the capacity of site senior Surveyor (with auto cad). Area services cover
the various aspects of engineering survey.
Instrument Used:
1) Total station.
2) Auto level.
4. Bridge and roof co.(I) Ltd. (04/2018 To 09/2018)
Engineering survey,Guru Govind Singh Refinery polymer addition project.
Years Of experience: 6 Months
Service Details:
Bridge and Roof Co.(I) Ltd. in the capacity of site senior Surveyor (contractual). Area services cover the
various aspects of engineering survey.
Instrument Used:
1) Total station.
2) Auto level.
5. Tuaman Engineering Ltd. (10/2018 To Till Now)
Engineering survey ,IOCL PHPL Project ,IOCL BS- VI Project in Paradip Refinery.
Service Details:
Tuaman Engineering Ltd. in the capacity of senior officer Surveyor . Area services cover the various
aspects of engineering survey,also carefully dealing with clients.
Instrument Used:
1)Total station.
2) Auto level.
About me: - I perceive myself as a dedicated and highly spirited learner, glad to adopt and work under
any given environment and circumstances. A strong believer in positive attitude, I always try to perceive
and deliver the right thing in time. Study analysis and solving problems always play a major role in my
views.
However I love to remain simple, honest, humorous, and friendly & always do my work from my heart.
Academic Qualification:
Matriculation in W.B.B.S.E with 65.3% in 2005.
H.S in W.B.C.H.S.E With 63.5% in 2007.
B.A in BURDWAN UNIVERSITY with 48% in 2010.
-- 2 of 3 --
Technical Qualification:“SURVEYOROF EAST INDIA TECHNICAL INSTITUTION, UCHALAN,
BURDWAN in the year 2014-FEB TO 2016-JAN (I.T.I)
Additional Qualifications : Inter Net and Auto Cad

Employment: 1. Rehoboth Survey (08/2012 To 09/2013)
Engineering survey, Hyderabad Metro Rail Project.
Years Of experience: 1 years
Service Details:
Rehoboth Survey in the capacity of assistant Surveyor. Area services cover the various aspects of
engineering survey.
Instrument Used:
1) Total station.
2) Auto level.
2. LSK Projects Pvt. Ltd. (10/2013 To 11/2016)
Engineering Survey,B & B Opulent Spire Project
Years Of experience: 3 Years
Service Details:
LSK Projects Pvt. Ltd. in the capacity of senior Surveyor. Area services cover the various aspects of
engineering survey.
Instrument Used:
1) Total station.
2) Auto level.
3. Universal Survey consultancy ( 12/2016 To 03/2018 )
Engineering survey, KTPL ORR Project (Building Project).
Years Of experience: 1 Year 3 Months
-- 1 of 3 --
Service Details:
Universal Survey Consultancy in the capacity of site senior Surveyor (with auto cad). Area services cover
the various aspects of engineering survey.
Instrument Used:
1) Total station.
2) Auto level.
4. Bridge and roof co.(I) Ltd. (04/2018 To 09/2018)
Engineering survey,Guru Govind Singh Refinery polymer addition project.
Years Of experience: 6 Months
Service Details:
Bridge and Roof Co.(I) Ltd. in the capacity of site senior Surveyor (contractual). Area services cover the
various aspects of engineering survey.
Instrument Used:
1) Total station.
2) Auto level.
5. Tuaman Engineering Ltd. (10/2018 To Till Now)
Engineering survey ,IOCL PHPL Project ,IOCL BS- VI Project in Paradip Refinery.
Service Details:
Tuaman Engineering Ltd. in the capacity of senior officer Surveyor . Area services cover the various
aspects of engineering survey,also carefully dealing with clients.
Instrument Used:
1)Total station.
2) Auto level.
About me: - I perceive myself as a dedicated and highly spirited learner, glad to adopt and work under
any given environment and circumstances. A strong believer in positive attitude, I always try to perceive
and deliver the right thing in time. Study analysis and solving problems always play a major role in my
views.
However I love to remain simple, honest, humorous, and friendly & always do my work from my heart.
Academic Qualification:
Matriculation in W.B.B.S.E with 65.3% in 2005.
H.S in W.B.C.H.S.E With 63.5% in 2007.
B.A in BURDWAN UNIVERSITY with 48% in 2010.
-- 2 of 3 --
Technical Qualification:“SURVEYOROF EAST INDIA TECHNICAL INSTITUTION, UCHALAN,
BURDWAN in the year 2014-FEB TO 2016-JAN (I.T.I)
Additional Qualifications : Inter Net and Auto Cad

Education: Matriculation in W.B.B.S.E with 65.3% in 2005.
H.S in W.B.C.H.S.E With 63.5% in 2007.
B.A in BURDWAN UNIVERSITY with 48% in 2010.
-- 2 of 3 --
Technical Qualification:“SURVEYOROF EAST INDIA TECHNICAL INSTITUTION, UCHALAN,
BURDWAN in the year 2014-FEB TO 2016-JAN (I.T.I)
Additional Qualifications : Inter Net and Auto Cad

Personal Details: Fathers Name : Mr. Sambhunath Panja
Date of Birth : 20th MAR 1990
Marital Status : Single
Sex : Male
Blood group : O+
Nationality : Indian
Religion : Hinduism
Cast : General
Languages Known : Bengali, English and Hindi.
Declaration: - I do hereby solemnly declare that all the statements laid down above are true and genuine
to the best of my knowledge and belief.
(Champak panja)
-- 3 of 3 --

Extracted Resume Text: APPLICATION FOR THE POST OF  SR. SURVEYOR”
Sir,
I beg to offer myself as a candidate for the same. My BIO-DATA is given bellow
For your kind favor kind and sympathetic consideration.
CARRICULUM VITAE
CHAMPAK PANJA
S/O SAMBHUNATH PANJA
VILL- ANGRAM
PO- SARANGA
PS-KHANDOGHOSH
DIST-BURDWAN
PIN- 713423 (WEST BENGAL) E-MAIL: champak.panja1@gmail.com MOBILE: 7019353982
Objective:
Seeking a challenging position in the construction world where my analytical & managerial skills can be
put to good use and share apace with highly experienced & professional team to enhance my observation
skills & realize my potential.
Work Experience details:
1. Rehoboth Survey (08/2012 To 09/2013)
Engineering survey, Hyderabad Metro Rail Project.
Years Of experience: 1 years
Service Details:
Rehoboth Survey in the capacity of assistant Surveyor. Area services cover the various aspects of
engineering survey.
Instrument Used:
1) Total station.
2) Auto level.
2. LSK Projects Pvt. Ltd. (10/2013 To 11/2016)
Engineering Survey,B & B Opulent Spire Project
Years Of experience: 3 Years
Service Details:
LSK Projects Pvt. Ltd. in the capacity of senior Surveyor. Area services cover the various aspects of
engineering survey.
Instrument Used:
1) Total station.
2) Auto level.
3. Universal Survey consultancy ( 12/2016 To 03/2018 )
Engineering survey, KTPL ORR Project (Building Project).
Years Of experience: 1 Year 3 Months

-- 1 of 3 --

Service Details:
Universal Survey Consultancy in the capacity of site senior Surveyor (with auto cad). Area services cover
the various aspects of engineering survey.
Instrument Used:
1) Total station.
2) Auto level.
4. Bridge and roof co.(I) Ltd. (04/2018 To 09/2018)
Engineering survey,Guru Govind Singh Refinery polymer addition project.
Years Of experience: 6 Months
Service Details:
Bridge and Roof Co.(I) Ltd. in the capacity of site senior Surveyor (contractual). Area services cover the
various aspects of engineering survey.
Instrument Used:
1) Total station.
2) Auto level.
5. Tuaman Engineering Ltd. (10/2018 To Till Now)
Engineering survey ,IOCL PHPL Project ,IOCL BS- VI Project in Paradip Refinery.
Service Details:
Tuaman Engineering Ltd. in the capacity of senior officer Surveyor . Area services cover the various
aspects of engineering survey,also carefully dealing with clients.
Instrument Used:
1)Total station.
2) Auto level.
About me: - I perceive myself as a dedicated and highly spirited learner, glad to adopt and work under
any given environment and circumstances. A strong believer in positive attitude, I always try to perceive
and deliver the right thing in time. Study analysis and solving problems always play a major role in my
views.
However I love to remain simple, honest, humorous, and friendly & always do my work from my heart.
Academic Qualification:
Matriculation in W.B.B.S.E with 65.3% in 2005.
H.S in W.B.C.H.S.E With 63.5% in 2007.
B.A in BURDWAN UNIVERSITY with 48% in 2010.

-- 2 of 3 --

Technical Qualification:“SURVEYOROF EAST INDIA TECHNICAL INSTITUTION, UCHALAN,
BURDWAN in the year 2014-FEB TO 2016-JAN (I.T.I)
Additional Qualifications : Inter Net and Auto Cad
Personal Details:
Fathers Name : Mr. Sambhunath Panja
Date of Birth : 20th MAR 1990
Marital Status : Single
Sex : Male
Blood group : O+
Nationality : Indian
Religion : Hinduism
Cast : General
Languages Known : Bengali, English and Hindi.
Declaration: - I do hereby solemnly declare that all the statements laid down above are true and genuine
to the best of my knowledge and belief.
(Champak panja)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV SURVEYOR CHAMPAK.pdf

Parsed Technical Skills: Work Experience details:, 1. Rehoboth Survey (08/2012 To 09/2013), Engineering survey, Hyderabad Metro Rail Project., Years Of experience: 1 years, Service Details:, Rehoboth Survey in the capacity of assistant Surveyor. Area services cover the various aspects of, engineering survey., Instrument Used:, 1) Total station., 2) Auto level., 2. LSK Projects Pvt. Ltd. (10/2013 To 11/2016), B & B Opulent Spire Project, Years Of experience: 3 Years, LSK Projects Pvt. Ltd. in the capacity of senior Surveyor. Area services cover the various aspects of, 3. Universal Survey consultancy ( 12/2016 To 03/2018 ), KTPL ORR Project (Building Project)., Years Of experience: 1 Year 3 Months, 1 of 3 --, Universal Survey Consultancy in the capacity of site senior Surveyor (with auto cad). Area services cover, the various aspects of engineering survey., 4. Bridge and roof co.(I) Ltd. (04/2018 To 09/2018), Guru Govind Singh Refinery polymer addition project., Years Of experience: 6 Months, Bridge and Roof Co.(I) Ltd. in the capacity of site senior Surveyor (contractual). Area services cover the, various aspects of engineering survey., 5. Tuaman Engineering Ltd. (10/2018 To Till Now), IOCL PHPL Project, IOCL BS- VI Project in Paradip Refinery., Tuaman Engineering Ltd. in the capacity of senior officer Surveyor . Area services cover the various, aspects of engineering survey, also carefully dealing with clients., 1)Total station., About me: - I perceive myself as a dedicated and highly spirited learner, glad to adopt and work under, any given environment and circumstances. A strong believer in positive attitude, I always try to perceive, and deliver the right thing in time. Study analysis and solving problems always play a major role in my, views., However I love to remain simple, honest, humorous, and friendly & always do my work from my heart., Academic Qualification:, Matriculation in W.B.B.S.E with 65.3% in 2005., H.S in W.B.C.H.S.E With 63.5% in 2007., B.A in BURDWAN UNIVERSITY with 48% in 2010., 2 of 3 --, Technical Qualification:“SURVEYOROF EAST INDIA TECHNICAL INSTITUTION, UCHALAN, BURDWAN in the year 2014-FEB TO 2016-JAN (I.T.I), Additional Qualifications : Inter Net and Auto Cad'),
(2049, 'BITTU BISWAKARMA', 'bittubarabani420@gmail.com', '977568207586378', ' CAREER OBJECTIVE:-', ' CAREER OBJECTIVE:-', 'To work in an organization where I can use my knowledge and skills to deliver value added results
as well as further enhance my learning and develop my career.', 'To work in an organization where I can use my knowledge and skills to deliver value added results
as well as further enhance my learning and develop my career.', ARRAY[' Team player', ' Self-motivated', ' Communication', ' Designing Knowledge', ' Sales Knowledge']::text[], ARRAY[' Team player', ' Self-motivated', ' Communication', ' Designing Knowledge', ' Sales Knowledge']::text[], ARRAY[]::text[], ARRAY[' Team player', ' Self-motivated', ' Communication', ' Designing Knowledge', ' Sales Knowledge']::text[], '', '8637853175
E-mail:- bittubarabani420@gmail.com
bittuasansol19@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV OF BITTU BISWAKARM.pdf', 'Name: BITTU BISWAKARMA

Email: bittubarabani420@gmail.com

Phone: 9775682075 86378

Headline:  CAREER OBJECTIVE:-

Profile Summary: To work in an organization where I can use my knowledge and skills to deliver value added results
as well as further enhance my learning and develop my career.

Key Skills:  Team player
 Self-motivated
 Communication
 Designing Knowledge
 Sales Knowledge

Education:  GENERAL QUALIFICATION :- Passed Madhyamik Parikha (Class 10th) From ‘Swami Debananda
VIdyamandir’(Paba,Hooghly,Pin:-712614) Under W.B.B.S.E(West Bengal Board Of Secondary
Examination) With 72% Marks including 90/100 in Mathematics in 2013.
 TECHNICAL QUALIFICATION : Completed Diploma in Civil Engineering from ‘Asansol Institute
Of Engineering and Management-Polytechnic’ Under W.B.S.C.T.E With 8.0 GPA in 2018 June.
-- 1 of 2 --
CCCA RR
 VOCATIONAL TRAINING:-
 Centre : - : ASANSOL HIGHWAY DIVISION(P.W.D- ROAD)
Address:- Asansol , Pin -713304 District- West Burdwan , State:- West Bengal
Duration :- 12 DAY
 Center :-CARRIER BUILDCON
Address :-155,DUMDUM ROAD, KOL-74
Duration :- 1 MONTH
 IT PROFICIENCY:-
 CERTIFICATE IN COMPUTER AIDED DESIGN(Autodesk)
(from west Bengal youth computer training center, ASANSOL)
 Basic knowledge of computer
 MS – Word
 MS – Power Point
 MS – Excel
 3D Drawing in Auto CAD

Personal Details: 8637853175
E-mail:- bittubarabani420@gmail.com
bittuasansol19@gmail.com

Extracted Resume Text: BITTU BISWAKARMA
Contact No: - 9775682075
8637853175
E-mail:- bittubarabani420@gmail.com
bittuasansol19@gmail.com
 CAREER OBJECTIVE:-
To work in an organization where I can use my knowledge and skills to deliver value added results
as well as further enhance my learning and develop my career.
 KEY SKILLS:-
 Team player
 Self-motivated
 Communication
 Designing Knowledge
 Sales Knowledge
 Career Summary:-
 11th March - 18th JULY 2019 Worked As a Business Associate in Halcom Marketing Pvt
Ltd(Noida,UP).
 18th April - 12th August 2018 Worked As a Assistant Surveyor in S S Solution
(Durgapur,West Bengal)
 Education:-
 GENERAL QUALIFICATION :- Passed Madhyamik Parikha (Class 10th) From ‘Swami Debananda
VIdyamandir’(Paba,Hooghly,Pin:-712614) Under W.B.B.S.E(West Bengal Board Of Secondary
Examination) With 72% Marks including 90/100 in Mathematics in 2013.
 TECHNICAL QUALIFICATION : Completed Diploma in Civil Engineering from ‘Asansol Institute
Of Engineering and Management-Polytechnic’ Under W.B.S.C.T.E With 8.0 GPA in 2018 June.

-- 1 of 2 --

CCCA RR
 VOCATIONAL TRAINING:-
 Centre : - : ASANSOL HIGHWAY DIVISION(P.W.D- ROAD)
Address:- Asansol , Pin -713304 District- West Burdwan , State:- West Bengal
Duration :- 12 DAY
 Center :-CARRIER BUILDCON
Address :-155,DUMDUM ROAD, KOL-74
Duration :- 1 MONTH
 IT PROFICIENCY:-
 CERTIFICATE IN COMPUTER AIDED DESIGN(Autodesk)
(from west Bengal youth computer training center, ASANSOL)
 Basic knowledge of computer
 MS – Word
 MS – Power Point
 MS – Excel
 3D Drawing in Auto CAD
 PERSONAL DETAILS:-
 Father’s Name : - Late TRIBENI BISWAKARMA.
 Permanent Address :- BARABANI ,STATION PARA ;
NEAR SHIV MANDIR,BARABANI
;ASANSOL; BURDWAN WEST;
PIN - 713334.
 Date of Birth :- 12th OCTOBER 1996.
 Languages Known :- English, Hindi, and Bengali.
 Gender :- Male.
 Nationality :- Indian. ,
 Marital status :- Single.
 Interest and Hobbies :- Playing and watching Cricket and Football,
Listening music, playing video games.
 DECLARATION:-
I do hereby declare that the above mentioned information are true to the
best of my knowledge and believe and bear the responsibilities for the
corrections of the above mentioned particulars.
PLACE:
DATE: / / . (SIGNATURE)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV OF BITTU BISWAKARM.pdf

Parsed Technical Skills:  Team player,  Self-motivated,  Communication,  Designing Knowledge,  Sales Knowledge'),
(2050, 'Present Designation : Surveyor', 'parthasurvey@gmail.com', '919620737936', 'Career Objective: A seasoned Construction Surveyor looking forward to more experience and skill', 'Career Objective: A seasoned Construction Surveyor looking forward to more experience and skill', 'set, aiming at creating memorable structures and improving the quality of survey work that meets the
demand that the construction market offers in today’s world.
Summary of Skills, Experience and Specialization:
1. Total Experience eighteen years six months having seven years experiences in high rise building,
three years nine months experience in field of Shipyard and Jetty(Marine) & five Years’ experience in
field of Steel Plant, Coke Oven Plant, Chemical Plant, one year in road survey, One Year Nine
Months in Topographical, Town Survey, Canal Survey, Mine Survey and Misc. Survey work.
2. Skilled in communicative interaction with clients and consultants.
Computer Literacy: Auto CAD, Excel, Word.
Organizational Experience:
Tata Projects Limited
Simplex Infrastructures Ltd. (Kolkata)
L&T (ECC DIV) on deputation basis
C&C Consulting Firm (Kolkata)
Blastech Infrastructure Ltd (pune)
Surveying&levelling Consultant (Ranchi)', 'set, aiming at creating memorable structures and improving the quality of survey work that meets the
demand that the construction market offers in today’s world.
Summary of Skills, Experience and Specialization:
1. Total Experience eighteen years six months having seven years experiences in high rise building,
three years nine months experience in field of Shipyard and Jetty(Marine) & five Years’ experience in
field of Steel Plant, Coke Oven Plant, Chemical Plant, one year in road survey, One Year Nine
Months in Topographical, Town Survey, Canal Survey, Mine Survey and Misc. Survey work.
2. Skilled in communicative interaction with clients and consultants.
Computer Literacy: Auto CAD, Excel, Word.
Organizational Experience:
Tata Projects Limited
Simplex Infrastructures Ltd. (Kolkata)
L&T (ECC DIV) on deputation basis
C&C Consulting Firm (Kolkata)
Blastech Infrastructure Ltd (pune)
Surveying&levelling Consultant (Ranchi)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E mail : parthasurvey@gmail.com
Present Designation : Surveyor
Total Experiences : 18 years 06 months
Present Company : Tata Projects Limited
Post applied for : Senior Surveyor
Career Objective: A seasoned Construction Surveyor looking forward to more experience and skill
set, aiming at creating memorable structures and improving the quality of survey work that meets the
demand that the construction market offers in today’s world.
Summary of Skills, Experience and Specialization:
1. Total Experience eighteen years six months having seven years experiences in high rise building,
three years nine months experience in field of Shipyard and Jetty(Marine) & five Years’ experience in
field of Steel Plant, Coke Oven Plant, Chemical Plant, one year in road survey, One Year Nine
Months in Topographical, Town Survey, Canal Survey, Mine Survey and Misc. Survey work.
2. Skilled in communicative interaction with clients and consultants.
Computer Literacy: Auto CAD, Excel, Word.
Organizational Experience:
Tata Projects Limited
Simplex Infrastructures Ltd. (Kolkata)
L&T (ECC DIV) on deputation basis
C&C Consulting Firm (Kolkata)
Blastech Infrastructure Ltd (pune)
Surveying&levelling Consultant (Ranchi)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 8 --\n1). Project Name : Amrita Hospital Project (Faridabad)\nProject Details : Construction of G+12 floor hospital building\nClient : AIMS\nDesignation : Surveyor\nDuration : 27.07.2016 to till date\nResponsibilities : Fixing of entire grid lines and bench marks precisely, excavation\nof soil, checking of column center lines and verticality, Retaining\nWall, Block work and entirely responsible for all necessary survey\nwork from the beginning of the site"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Surveyor.pdf', 'Name: Present Designation : Surveyor

Email: parthasurvey@gmail.com

Phone: +91-9620737936

Headline: Career Objective: A seasoned Construction Surveyor looking forward to more experience and skill

Profile Summary: set, aiming at creating memorable structures and improving the quality of survey work that meets the
demand that the construction market offers in today’s world.
Summary of Skills, Experience and Specialization:
1. Total Experience eighteen years six months having seven years experiences in high rise building,
three years nine months experience in field of Shipyard and Jetty(Marine) & five Years’ experience in
field of Steel Plant, Coke Oven Plant, Chemical Plant, one year in road survey, One Year Nine
Months in Topographical, Town Survey, Canal Survey, Mine Survey and Misc. Survey work.
2. Skilled in communicative interaction with clients and consultants.
Computer Literacy: Auto CAD, Excel, Word.
Organizational Experience:
Tata Projects Limited
Simplex Infrastructures Ltd. (Kolkata)
L&T (ECC DIV) on deputation basis
C&C Consulting Firm (Kolkata)
Blastech Infrastructure Ltd (pune)
Surveying&levelling Consultant (Ranchi)

Education: Course Year of
passing
Organization
Surveyor''s Certificate of
Competency
(Govt.Of India)
2002 D.G.M.S(Dhanbad)
B.Com 1995 (University of Burdwan)
Higher Secondary 1993 (WBCHSE)
Madhyamik 1991 (WBBSE)

Projects: -- 1 of 8 --
1). Project Name : Amrita Hospital Project (Faridabad)
Project Details : Construction of G+12 floor hospital building
Client : AIMS
Designation : Surveyor
Duration : 27.07.2016 to till date
Responsibilities : Fixing of entire grid lines and bench marks precisely, excavation
of soil, checking of column center lines and verticality, Retaining
Wall, Block work and entirely responsible for all necessary survey
work from the beginning of the site

Personal Details: E mail : parthasurvey@gmail.com
Present Designation : Surveyor
Total Experiences : 18 years 06 months
Present Company : Tata Projects Limited
Post applied for : Senior Surveyor
Career Objective: A seasoned Construction Surveyor looking forward to more experience and skill
set, aiming at creating memorable structures and improving the quality of survey work that meets the
demand that the construction market offers in today’s world.
Summary of Skills, Experience and Specialization:
1. Total Experience eighteen years six months having seven years experiences in high rise building,
three years nine months experience in field of Shipyard and Jetty(Marine) & five Years’ experience in
field of Steel Plant, Coke Oven Plant, Chemical Plant, one year in road survey, One Year Nine
Months in Topographical, Town Survey, Canal Survey, Mine Survey and Misc. Survey work.
2. Skilled in communicative interaction with clients and consultants.
Computer Literacy: Auto CAD, Excel, Word.
Organizational Experience:
Tata Projects Limited
Simplex Infrastructures Ltd. (Kolkata)
L&T (ECC DIV) on deputation basis
C&C Consulting Firm (Kolkata)
Blastech Infrastructure Ltd (pune)
Surveying&levelling Consultant (Ranchi)

Extracted Resume Text: CURRICULAM VITAE
Contact No : +91-9620737936, +91-7076704937(RES)
E mail : parthasurvey@gmail.com
Present Designation : Surveyor
Total Experiences : 18 years 06 months
Present Company : Tata Projects Limited
Post applied for : Senior Surveyor
Career Objective: A seasoned Construction Surveyor looking forward to more experience and skill
set, aiming at creating memorable structures and improving the quality of survey work that meets the
demand that the construction market offers in today’s world.
Summary of Skills, Experience and Specialization:
1. Total Experience eighteen years six months having seven years experiences in high rise building,
three years nine months experience in field of Shipyard and Jetty(Marine) & five Years’ experience in
field of Steel Plant, Coke Oven Plant, Chemical Plant, one year in road survey, One Year Nine
Months in Topographical, Town Survey, Canal Survey, Mine Survey and Misc. Survey work.
2. Skilled in communicative interaction with clients and consultants.
Computer Literacy: Auto CAD, Excel, Word.
Organizational Experience:
Tata Projects Limited
Simplex Infrastructures Ltd. (Kolkata)
L&T (ECC DIV) on deputation basis
C&C Consulting Firm (Kolkata)
Blastech Infrastructure Ltd (pune)
Surveying&levelling Consultant (Ranchi)
PROJECTS:

-- 1 of 8 --

1). Project Name : Amrita Hospital Project (Faridabad)
Project Details : Construction of G+12 floor hospital building
Client : AIMS
Designation : Surveyor
Duration : 27.07.2016 to till date
Responsibilities : Fixing of entire grid lines and bench marks precisely, excavation
of soil, checking of column center lines and verticality, Retaining
Wall, Block work and entirely responsible for all necessary survey
work from the beginning of the site
PROJECTS:
2). Project Name : Nitesh Park Avenue Building Project (Bangalore)
Project Details : Construction of G+35 floor Luxury flats.
Client : Nitesh
Designation : Senior. Special Surveyor
Duration : 10.09.2015 to 25.07.2016
Responsibilities : Fixing of entire grid lines and bench marks precisely and
checking of column center lines and verticality, Retaining Wall
and entirely responsible for all necessary survey work from the
beginning of the site.
3). Project Name : Adarsh premia Building Project (Bangalore)
Project Details : Construction of G+24 floor Luxury flats.
Client : Adarsh Developers Group
Consultant : Chetna Consultant
Designation : Senior. Surveyor
Duration : 24.10.2013 to 09.09.2015
Responsibilities : Fixing of entire grid lines and bench marks precisely and
checking of column center lines and verticality, Retaining Wall
and entirely responsible for all necessary survey work from the
beginning of the site.

-- 2 of 8 --

4). Project Name : Assam Road Package
Project Details : Constructionof 39km State Highway
Client : P.W.D
Designation : Senior. Surveyor.
Name of firm : Simplex Infrastructures Limited.
Duration : 08.09.2012 to 22.10.2013
5). Project Name : DESIGN AND CONSTRUCTION OF COAL BERTH NO 7
Project Details : Construction of 300 m long Coal Berth.
Client : ADANI MURMAGAO PORT TERMINAL PRIVATELIMITED.
Consultant : C.E.S
Designation : Senior. Surveyor.
Name of firm : Simplex Infrastructures Limited.
Duration : 01.11.2010 to 26.08.2012
Responsibilities
Entirely responsible for all set out of piling layout of Jetty including rail alignment with an accuracy of
± 2mm and Back up area foundation including Two nos of Tunnel and 28m high conveyor foundation
and Precast yard for making of curtain wall and fender.
6). Project Name : GOA SHIPYARD MODERNISATION PLAN (PHASE 2)
Projects Details : Construction of Ship lift, Repair Pier & Repair Berth Jetty with
7km rail alignment.
Client : GOA SHIPYARD LIMITED.
Consultant : ROYAL HASKONING.
Designation : Surveyor.
Name of firm : Simplex Infrastructures Limited.
Duration : 03.12.2008 to 30.10.2010
Responsibilities

-- 3 of 8 --

Entirely responsible for all set out of piling layout & marine civil survey work including rail
alignment(7km) with an accuracy of ± 2mm and Worked at precast yard for making of sacrificial
shuttering for precast deck slab precast drain.
7).Project Name : HMCPCL (Haldia)
Projects Details : Construction of eight no coke oven battery bed with Coal Tower
and Quenching Tower with capacity of 1.6 million ton.
Client : TATA
Consultant : M.N. DASTUR & Co.
Designation : Surveyor
Name of firm : Simplex Infrastructures Limited.
Duration : 28.05.2007 to 25.11.2008.
Responsibilities:
Entire Piling & Civil Survey work for coke Oven, coal tower, Quenching Tower & related Rail Track
alignment with an accuracy of ± 2mm
8).Project Name : MCC-PTA HP PROJECT, HALDIA (Mitsubishi) 2nd phase
Project Details : Construction of 8000 MT capacity CTA, PTA Plant
Client : MITSUBISHI.
Consultant : TOYO Egg. India Ltd.).
Designation : Surveyor
Name of firm : Simplex Infrastructures Limited.
Duration : 01.07.2006 to 26.05.2007
Responsibilities:
Layout of app. 6000 Cast in situ, pre cast and Bore pile and entire civil Survey work for construction of
Cooling tower, DEG House, Pipe Rack of HP PROJECT

-- 4 of 8 --

9). Project Name : VIZAG STEEL Expansion Project
Project Details : Construction of Blast Furnace, Rolling Mill &Coke oven battery
Client : VIZAG STEEL
Consultant : M.N. DASTUR & Co.
Designation : Surveyor
Name of firm : C&C Consulting Firm (Kolkata)
Duration : 05.02.2006 to 25.06.2006
Responsibilities:
Topographical survey, survey work for construction of coke oven &Conveyor center line fixing
10). Project Name : TISCO (Jamshedpur)
Project Details : Construction of Sinter plant&Growth plan Project
Client : TISCO
Consultant : LURGI & M.N. DASTUR & Co.
Designation : Surveyor
Name of firm : C&C Consulting Firm (Kolkata) (On behalf of L&T ECC
DIVISION)
Duration : 06.07.2004 to 30.01.2006
Responsibilities:
Structural Survey work for construction of Sinter Cooler with an accuracy of ±1mm & Civil Survey work
at Growth Plan Project.
11). Project Name : NINL & KMCL steel plant Jajpur, Orissa
Project Details : Construction of Power Plant & Coke Oven Plant
Client : NINL & KMCL
Consultant : MECON & HSCL.
Designation : Surveyor
Name of firm : C&C Consulting Firm (Kolkata)
Duration : 03.01.2004 to 30.06.2004
Responsibilities:

-- 5 of 8 --

Coke Oven Battery and related rail track alignment, Raft foundation and Conveyor line alignment.
12).Project Name : ROAD PROJECT (NHAI, MALDA, WB)
Project Details : Pre survey for Widening of 60 km road
Client : NHAI
Designation : Surveyor
Name of firm : C&C Consulting Firm (Kolkata)
Duration : 02.09.2003 to 27.12. 2003
Responsibilities:
Road alignment, Centerline fixing, taking cross section & long section
13) .Project Name : KOLKATA ENVIRONMENTAL IMPROVEMENT PROJECT
Project Details : Beautification of 25km long Canal
Client : KEIP.
Designation : Surveyor
Name of firm : C&C Consulting Firm (Kolkata)
Duration : 10.04.2003 to30.08.2003
Responsibilities:
25 km canal survey by detailing and taking Cross Section and Long Section and Preparation of Drawing .
Duration: 10.04.2003 to 30.08.2003.
14). Project Name : MINING PROJECT
Project Details : Removal of over burden
Client : Central Coalfields Limited
Designation : Surveyor
Name of firm : Blastech Infrastructure Ltd (pune)
Duration : 05.11.2002 to 31.03.2003.
Responsibilities:

-- 6 of 8 --

Fixing borehole position, level & monthly over burden measurement.
Name of firm : Surveying and Levelling Consultant (Ranchi)
Duration : 10.04.2002 to 31.10.2002.
i) Topographical surveying, contouring by using 1 second theodolite and auto level in Ranchi, Jharkhand.
ii)Layout of school building in DAV, HEHAL, Ranchi, Jharkhand.
iii)Town survey & Preparation of plan all over Ranchi, Jharkhand
iv)52 km road surveying by taking cross section & Long section in Deoghar, Jharkhand.
Qualification:
Course Year of
passing
Organization
Surveyor''s Certificate of
Competency
(Govt.Of India)
2002 D.G.M.S(Dhanbad)
B.Com 1995 (University of Burdwan)
Higher Secondary 1993 (WBCHSE)
Madhyamik 1991 (WBBSE)
Personal Details:
Father’s Name : Mr. Nilay Kumar Mukherjee
Date of Birth : 05.06.1976
Religion : Hindu
Hobbies : Cricket, Net surfing & Book Reading
Languages Known : Bengali, Hindi and English
Marital Status : Married

-- 7 of 8 --

Communication Address:
Partha Mukherjee
T5/702
Amolik Heights
Sector-88
Faridabad
PIN:121002
Haryana
Permanent Address:
C/o- N.K. Mukherjee
East Rangamatia
Mahaveer Colony
Rupnarayanpur Bazaar
Dist: Burdwan
Pin: - 713364
West Bengal
Declaration
I PARTHA MUKHERJEE hereby declare that all the above statements are true and correct to the best of
my knowledge.
Date: 14.12.2020
Place: Faridabad
Partha Mukherjee

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\CV Surveyor.pdf'),
(2051, 'NAME – TANMAY CHANDA', 'name..tanmay.chanda.resume-import-02051@hhh-resume-import.invalid', '09330256134', 'EDUCATIONAL PROFILE', 'EDUCATIONAL PROFILE', '', 'Approval Authority- MECON
Job Type- Induction melting furnace, Ladle refining furnace, Arc Furnace, VD, Control room,
Transformer foundation, Plant layout, FES, Water system, Cooling tower,
Pump house, Plant drain, Cable trench etc.
2. Project Type- Ferro Alloys Plant (Under SAIL, Aarti Steel, Sarda Metal, Aather Alloys)
Role- R.C.C. Draughtsman & Project coordination.
Approval Authority- MECON
Job Type- Sub marge arc furnace building, Control room, Transformer foundation,
Plant layout, Gas cleaning plant, Raw material handling system, Water system,
Cooling tower, Pump house, Plant drain, Cable trench etc.
-- 1 of 3 --
3. Project Type - Switchyard Project 400 kV, 132 kV (Under Techno electricals, ABB,
Siemens, RXPE, PRDC, CG Power)
Role- R.C.C. Draughtsman & Project coordination.
Approval Authority- PGCIL, BGCL, WBSETCL, RRVPNL, PGCB, NTPC, ADANI.
Job Type- Control room building, GIS/AIS Building, PEB building, Transformer/
Reactor foundation, Various Equipment foundations, Cable trench,
Retaining wall, Plant Layout, Burnt Oil Pit, Plant Drain Etc.
4. Project Type – New Winch system of Kolkata Port Trust (KoPT)
Role- R.C.C. Draughtsman, Project coordination & Site Supervisor.
Approval Authority- Mecon.
Job Type- Lock Gate winch Building.
5. Project Type – Various Building projects Upto G+7 Storied.
Role- R.C.C. Draughtsman, Project coordination & Site Supervisor.
Approval Authority- WB-MED, Jadavpur Universit, Indian Airfield, KMDA etc.
Job Type- Residential apartment, Auditorium building, Hospital building, School Building,
Commercial Building, Air traffic control building & Small industrial building.
Site Supervision Job Done –
1. Project Type – Bharat Hotel Ltd, Ahmedabad- The LALIT Hotels.
Role- Site Supervisor, Bar bending schedule In-Charge, Billing engineer.
Approval Authority- TEPL & BHL.
Job Type- Site supervision with respect to the structural drawing, Preparation of
bar bending schedule, preparation of daily progress report/Pour card &
preparation of Running account bills.
2. Project Type – Kolkata Port Trust winch building.
Role- Site Supervisor, Bar bending schedule In-Charge.
Approval Authority- MECON
Job Type- Site supervision with respect to the structural drawing, Preparation of
Bar bending schedule. Checking of bills & coordination with client.
Current CTC – 3.5 Lac P.A.
Expected CTC – 5.6 Lac P.A. (for Delhi)
PROFESSIONAL COURSES – 1) AUTOCAD (2019)
2) STAAD PRO. V8i
3) Excel, MS Word, Power Point', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'EMAIL ID – 19tanmay90 @gmail.com
ADDRESS- 2/2277, Gayeshpur , P.O-Gayeshpur
DIST-Nadia, P.S.- Kalyani,
PIN-741234 , West Bengal
CONTACT NO. – 09330256134/7003639955
GENDER – Male
NATIONALITY – INDIAN
MARITAL STATUS – Married
PASSPORT STATUS – Active.
EXPERIENCE- 10 years
EXPERIENCE HISTORY
A. Company Name- Architect Richa Bose
Duration - Sept. 2009 to March 2010
Position- Civil & Interior Site Supervisor
Project Done -
1 Interior Decoration job at Godrej consumer products Pvt. Ltd. Koltaka office
2 Site in charge of Usha Martin Schools Interior Decoration.
B. Company Name- Conscol (India)
Duration - March 2010 to Continuing
Position- Site supervisor, Project coordinator, Senior Draughtsman.
Design & Drawing Job Done –
1. Project Type- Steel Plant (Under Eastern Metec Pvt. Ltd., EMT Meghatherm, Electrotherm )
Role- R.C.C. Draughtsman & Project coordination.
Approval Authority- MECON
Job Type- Induction melting furnace, Ladle refining furnace, Arc Furnace, VD, Control room,
Transformer foundation, Plant layout, FES, Water system, Cooling tower,
Pump house, Plant drain, Cable trench etc.
2. Project Type- Ferro Alloys Plant (Under SAIL, Aarti Steel, Sarda Metal, Aather Alloys)
Role- R.C.C. Draughtsman & Project coordination.
Approval Authority- MECON
Job Type- Sub marge arc furnace building, Control room, Transformer foundation,
Plant layout, Gas cleaning plant, Raw material handling system, Water system,
Cooling tower, Pump house, Plant drain, Cable trench etc.
-- 1 of 3 --
3. Project Type - Switchyard Project 400 kV, 132 kV (Under Techno electricals, ABB,
Siemens, RXPE, PRDC, CG Power)
Role- R.C.C. Draughtsman & Project coordination.
Approval Authority- PGCIL, BGCL, WBSETCL, RRVPNL, PGCB, NTPC, ADANI.
Job Type- Control room building, GIS/AIS Building, PEB building, Transformer/
Reactor foundation, Various Equipment foundations, Cable trench,
Retaining wall, Plant Layout, Burnt Oil Pit, Plant Drain Etc.
4. Project Type – New Winch system of Kolkata Port Trust (KoPT)
Role- R.C.C. Draughtsman, Project coordination & Site Supervisor.
Approval Authority- Mecon.', '', 'Approval Authority- MECON
Job Type- Induction melting furnace, Ladle refining furnace, Arc Furnace, VD, Control room,
Transformer foundation, Plant layout, FES, Water system, Cooling tower,
Pump house, Plant drain, Cable trench etc.
2. Project Type- Ferro Alloys Plant (Under SAIL, Aarti Steel, Sarda Metal, Aather Alloys)
Role- R.C.C. Draughtsman & Project coordination.
Approval Authority- MECON
Job Type- Sub marge arc furnace building, Control room, Transformer foundation,
Plant layout, Gas cleaning plant, Raw material handling system, Water system,
Cooling tower, Pump house, Plant drain, Cable trench etc.
-- 1 of 3 --
3. Project Type - Switchyard Project 400 kV, 132 kV (Under Techno electricals, ABB,
Siemens, RXPE, PRDC, CG Power)
Role- R.C.C. Draughtsman & Project coordination.
Approval Authority- PGCIL, BGCL, WBSETCL, RRVPNL, PGCB, NTPC, ADANI.
Job Type- Control room building, GIS/AIS Building, PEB building, Transformer/
Reactor foundation, Various Equipment foundations, Cable trench,
Retaining wall, Plant Layout, Burnt Oil Pit, Plant Drain Etc.
4. Project Type – New Winch system of Kolkata Port Trust (KoPT)
Role- R.C.C. Draughtsman, Project coordination & Site Supervisor.
Approval Authority- Mecon.
Job Type- Lock Gate winch Building.
5. Project Type – Various Building projects Upto G+7 Storied.
Role- R.C.C. Draughtsman, Project coordination & Site Supervisor.
Approval Authority- WB-MED, Jadavpur Universit, Indian Airfield, KMDA etc.
Job Type- Residential apartment, Auditorium building, Hospital building, School Building,
Commercial Building, Air traffic control building & Small industrial building.
Site Supervision Job Done –
1. Project Type – Bharat Hotel Ltd, Ahmedabad- The LALIT Hotels.
Role- Site Supervisor, Bar bending schedule In-Charge, Billing engineer.
Approval Authority- TEPL & BHL.
Job Type- Site supervision with respect to the structural drawing, Preparation of
bar bending schedule, preparation of daily progress report/Pour card &
preparation of Running account bills.
2. Project Type – Kolkata Port Trust winch building.
Role- Site Supervisor, Bar bending schedule In-Charge.
Approval Authority- MECON
Job Type- Site supervision with respect to the structural drawing, Preparation of
Bar bending schedule. Checking of bills & coordination with client.
Current CTC – 3.5 Lac P.A.
Expected CTC – 5.6 Lac P.A. (for Delhi)
PROFESSIONAL COURSES – 1) AUTOCAD (2019)
2) STAAD PRO. V8i
3) Excel, MS Word, Power Point', '', '', '[]'::jsonb, '[{"title":"EDUCATIONAL PROFILE","company":"Imported from resume CSV","description":"EXPERIENCE HISTORY\nA. Company Name- Architect Richa Bose\nDuration - Sept. 2009 to March 2010\nPosition- Civil & Interior Site Supervisor\nProject Done -\n1 Interior Decoration job at Godrej consumer products Pvt. Ltd. Koltaka office\n2 Site in charge of Usha Martin Schools Interior Decoration.\nB. Company Name- Conscol (India)\nDuration - March 2010 to Continuing\nPosition- Site supervisor, Project coordinator, Senior Draughtsman.\nDesign & Drawing Job Done –\n1. Project Type- Steel Plant (Under Eastern Metec Pvt. Ltd., EMT Meghatherm, Electrotherm )\nRole- R.C.C. Draughtsman & Project coordination.\nApproval Authority- MECON\nJob Type- Induction melting furnace, Ladle refining furnace, Arc Furnace, VD, Control room,\nTransformer foundation, Plant layout, FES, Water system, Cooling tower,\nPump house, Plant drain, Cable trench etc.\n2. Project Type- Ferro Alloys Plant (Under SAIL, Aarti Steel, Sarda Metal, Aather Alloys)\nRole- R.C.C. Draughtsman & Project coordination.\nApproval Authority- MECON\nJob Type- Sub marge arc furnace building, Control room, Transformer foundation,\nPlant layout, Gas cleaning plant, Raw material handling system, Water system,\nCooling tower, Pump house, Plant drain, Cable trench etc.\n-- 1 of 3 --\n3. Project Type - Switchyard Project 400 kV, 132 kV (Under Techno electricals, ABB,\nSiemens, RXPE, PRDC, CG Power)\nRole- R.C.C. Draughtsman & Project coordination.\nApproval Authority- PGCIL, BGCL, WBSETCL, RRVPNL, PGCB, NTPC, ADANI.\nJob Type- Control room building, GIS/AIS Building, PEB building, Transformer/\nReactor foundation, Various Equipment foundations, Cable trench,\nRetaining wall, Plant Layout, Burnt Oil Pit, Plant Drain Etc.\n4. Project Type – New Winch system of Kolkata Port Trust (KoPT)\nRole- R.C.C. Draughtsman, Project coordination & Site Supervisor.\nApproval Authority- Mecon.\nJob Type- Lock Gate winch Building.\n5. Project Type – Various Building projects Upto G+7 Storied.\nRole- R.C.C. Draughtsman, Project coordination & Site Supervisor.\nApproval Authority- WB-MED, Jadavpur Universit, Indian Airfield, KMDA etc.\nJob Type- Residential apartment, Auditorium building, Hospital building, School Building,\nCommercial Building, Air traffic control building & Small industrial building.\nSite Supervision Job Done –\n1. Project Type – Bharat Hotel Ltd, Ahmedabad- The LALIT Hotels.\nRole- Site Supervisor, Bar bending schedule In-Charge, Billing engineer.\nApproval Authority- TEPL & BHL."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Tanmay Chanda _290220.pdf', 'Name: NAME – TANMAY CHANDA

Email: name..tanmay.chanda.resume-import-02051@hhh-resume-import.invalid

Phone: 09330256134

Headline: EDUCATIONAL PROFILE

Career Profile: Approval Authority- MECON
Job Type- Induction melting furnace, Ladle refining furnace, Arc Furnace, VD, Control room,
Transformer foundation, Plant layout, FES, Water system, Cooling tower,
Pump house, Plant drain, Cable trench etc.
2. Project Type- Ferro Alloys Plant (Under SAIL, Aarti Steel, Sarda Metal, Aather Alloys)
Role- R.C.C. Draughtsman & Project coordination.
Approval Authority- MECON
Job Type- Sub marge arc furnace building, Control room, Transformer foundation,
Plant layout, Gas cleaning plant, Raw material handling system, Water system,
Cooling tower, Pump house, Plant drain, Cable trench etc.
-- 1 of 3 --
3. Project Type - Switchyard Project 400 kV, 132 kV (Under Techno electricals, ABB,
Siemens, RXPE, PRDC, CG Power)
Role- R.C.C. Draughtsman & Project coordination.
Approval Authority- PGCIL, BGCL, WBSETCL, RRVPNL, PGCB, NTPC, ADANI.
Job Type- Control room building, GIS/AIS Building, PEB building, Transformer/
Reactor foundation, Various Equipment foundations, Cable trench,
Retaining wall, Plant Layout, Burnt Oil Pit, Plant Drain Etc.
4. Project Type – New Winch system of Kolkata Port Trust (KoPT)
Role- R.C.C. Draughtsman, Project coordination & Site Supervisor.
Approval Authority- Mecon.
Job Type- Lock Gate winch Building.
5. Project Type – Various Building projects Upto G+7 Storied.
Role- R.C.C. Draughtsman, Project coordination & Site Supervisor.
Approval Authority- WB-MED, Jadavpur Universit, Indian Airfield, KMDA etc.
Job Type- Residential apartment, Auditorium building, Hospital building, School Building,
Commercial Building, Air traffic control building & Small industrial building.
Site Supervision Job Done –
1. Project Type – Bharat Hotel Ltd, Ahmedabad- The LALIT Hotels.
Role- Site Supervisor, Bar bending schedule In-Charge, Billing engineer.
Approval Authority- TEPL & BHL.
Job Type- Site supervision with respect to the structural drawing, Preparation of
bar bending schedule, preparation of daily progress report/Pour card &
preparation of Running account bills.
2. Project Type – Kolkata Port Trust winch building.
Role- Site Supervisor, Bar bending schedule In-Charge.
Approval Authority- MECON
Job Type- Site supervision with respect to the structural drawing, Preparation of
Bar bending schedule. Checking of bills & coordination with client.
Current CTC – 3.5 Lac P.A.
Expected CTC – 5.6 Lac P.A. (for Delhi)
PROFESSIONAL COURSES – 1) AUTOCAD (2019)
2) STAAD PRO. V8i
3) Excel, MS Word, Power Point

Employment: EXPERIENCE HISTORY
A. Company Name- Architect Richa Bose
Duration - Sept. 2009 to March 2010
Position- Civil & Interior Site Supervisor
Project Done -
1 Interior Decoration job at Godrej consumer products Pvt. Ltd. Koltaka office
2 Site in charge of Usha Martin Schools Interior Decoration.
B. Company Name- Conscol (India)
Duration - March 2010 to Continuing
Position- Site supervisor, Project coordinator, Senior Draughtsman.
Design & Drawing Job Done –
1. Project Type- Steel Plant (Under Eastern Metec Pvt. Ltd., EMT Meghatherm, Electrotherm )
Role- R.C.C. Draughtsman & Project coordination.
Approval Authority- MECON
Job Type- Induction melting furnace, Ladle refining furnace, Arc Furnace, VD, Control room,
Transformer foundation, Plant layout, FES, Water system, Cooling tower,
Pump house, Plant drain, Cable trench etc.
2. Project Type- Ferro Alloys Plant (Under SAIL, Aarti Steel, Sarda Metal, Aather Alloys)
Role- R.C.C. Draughtsman & Project coordination.
Approval Authority- MECON
Job Type- Sub marge arc furnace building, Control room, Transformer foundation,
Plant layout, Gas cleaning plant, Raw material handling system, Water system,
Cooling tower, Pump house, Plant drain, Cable trench etc.
-- 1 of 3 --
3. Project Type - Switchyard Project 400 kV, 132 kV (Under Techno electricals, ABB,
Siemens, RXPE, PRDC, CG Power)
Role- R.C.C. Draughtsman & Project coordination.
Approval Authority- PGCIL, BGCL, WBSETCL, RRVPNL, PGCB, NTPC, ADANI.
Job Type- Control room building, GIS/AIS Building, PEB building, Transformer/
Reactor foundation, Various Equipment foundations, Cable trench,
Retaining wall, Plant Layout, Burnt Oil Pit, Plant Drain Etc.
4. Project Type – New Winch system of Kolkata Port Trust (KoPT)
Role- R.C.C. Draughtsman, Project coordination & Site Supervisor.
Approval Authority- Mecon.
Job Type- Lock Gate winch Building.
5. Project Type – Various Building projects Upto G+7 Storied.
Role- R.C.C. Draughtsman, Project coordination & Site Supervisor.
Approval Authority- WB-MED, Jadavpur Universit, Indian Airfield, KMDA etc.
Job Type- Residential apartment, Auditorium building, Hospital building, School Building,
Commercial Building, Air traffic control building & Small industrial building.
Site Supervision Job Done –
1. Project Type – Bharat Hotel Ltd, Ahmedabad- The LALIT Hotels.
Role- Site Supervisor, Bar bending schedule In-Charge, Billing engineer.
Approval Authority- TEPL & BHL.

Education: 10 2006 67 %
HOBBIES
1) Reading various kinds of novels of various authors.
2) Watching Civil Engineering related documentary.
LANGUAGES KNOWN
LANGUAGE READ WRITE SPEAK
BENGALI YES YES YES
ENGLISH YES YES YES
HINDI YES X YES
PERSONAL PROFILE
FAMILY MEMBER NAME OCCUPATION
Father Dipak Chanda Retired Man
Worked at NECCO PVT. LTD.
Mother Pranati Chanda Housewife
Wife Koyel Chanda Das Housewife
Brother Trayeek Chanda Interior Designer
Date- 29.02.2020
SIGNATURE
-- 3 of 3 --

Personal Details: EMAIL ID – 19tanmay90 @gmail.com
ADDRESS- 2/2277, Gayeshpur , P.O-Gayeshpur
DIST-Nadia, P.S.- Kalyani,
PIN-741234 , West Bengal
CONTACT NO. – 09330256134/7003639955
GENDER – Male
NATIONALITY – INDIAN
MARITAL STATUS – Married
PASSPORT STATUS – Active.
EXPERIENCE- 10 years
EXPERIENCE HISTORY
A. Company Name- Architect Richa Bose
Duration - Sept. 2009 to March 2010
Position- Civil & Interior Site Supervisor
Project Done -
1 Interior Decoration job at Godrej consumer products Pvt. Ltd. Koltaka office
2 Site in charge of Usha Martin Schools Interior Decoration.
B. Company Name- Conscol (India)
Duration - March 2010 to Continuing
Position- Site supervisor, Project coordinator, Senior Draughtsman.
Design & Drawing Job Done –
1. Project Type- Steel Plant (Under Eastern Metec Pvt. Ltd., EMT Meghatherm, Electrotherm )
Role- R.C.C. Draughtsman & Project coordination.
Approval Authority- MECON
Job Type- Induction melting furnace, Ladle refining furnace, Arc Furnace, VD, Control room,
Transformer foundation, Plant layout, FES, Water system, Cooling tower,
Pump house, Plant drain, Cable trench etc.
2. Project Type- Ferro Alloys Plant (Under SAIL, Aarti Steel, Sarda Metal, Aather Alloys)
Role- R.C.C. Draughtsman & Project coordination.
Approval Authority- MECON
Job Type- Sub marge arc furnace building, Control room, Transformer foundation,
Plant layout, Gas cleaning plant, Raw material handling system, Water system,
Cooling tower, Pump house, Plant drain, Cable trench etc.
-- 1 of 3 --
3. Project Type - Switchyard Project 400 kV, 132 kV (Under Techno electricals, ABB,
Siemens, RXPE, PRDC, CG Power)
Role- R.C.C. Draughtsman & Project coordination.
Approval Authority- PGCIL, BGCL, WBSETCL, RRVPNL, PGCB, NTPC, ADANI.
Job Type- Control room building, GIS/AIS Building, PEB building, Transformer/
Reactor foundation, Various Equipment foundations, Cable trench,
Retaining wall, Plant Layout, Burnt Oil Pit, Plant Drain Etc.
4. Project Type – New Winch system of Kolkata Port Trust (KoPT)
Role- R.C.C. Draughtsman, Project coordination & Site Supervisor.
Approval Authority- Mecon.

Extracted Resume Text: CURRICULAM VITAE
NAME – TANMAY CHANDA
DATE OF BIRTH – 06th FEB, 1990
EMAIL ID – 19tanmay90 @gmail.com
ADDRESS- 2/2277, Gayeshpur , P.O-Gayeshpur
DIST-Nadia, P.S.- Kalyani,
PIN-741234 , West Bengal
CONTACT NO. – 09330256134/7003639955
GENDER – Male
NATIONALITY – INDIAN
MARITAL STATUS – Married
PASSPORT STATUS – Active.
EXPERIENCE- 10 years
EXPERIENCE HISTORY
A. Company Name- Architect Richa Bose
Duration - Sept. 2009 to March 2010
Position- Civil & Interior Site Supervisor
Project Done -
1 Interior Decoration job at Godrej consumer products Pvt. Ltd. Koltaka office
2 Site in charge of Usha Martin Schools Interior Decoration.
B. Company Name- Conscol (India)
Duration - March 2010 to Continuing
Position- Site supervisor, Project coordinator, Senior Draughtsman.
Design & Drawing Job Done –
1. Project Type- Steel Plant (Under Eastern Metec Pvt. Ltd., EMT Meghatherm, Electrotherm )
Role- R.C.C. Draughtsman & Project coordination.
Approval Authority- MECON
Job Type- Induction melting furnace, Ladle refining furnace, Arc Furnace, VD, Control room,
Transformer foundation, Plant layout, FES, Water system, Cooling tower,
Pump house, Plant drain, Cable trench etc.
2. Project Type- Ferro Alloys Plant (Under SAIL, Aarti Steel, Sarda Metal, Aather Alloys)
Role- R.C.C. Draughtsman & Project coordination.
Approval Authority- MECON
Job Type- Sub marge arc furnace building, Control room, Transformer foundation,
Plant layout, Gas cleaning plant, Raw material handling system, Water system,
Cooling tower, Pump house, Plant drain, Cable trench etc.

-- 1 of 3 --

3. Project Type - Switchyard Project 400 kV, 132 kV (Under Techno electricals, ABB,
Siemens, RXPE, PRDC, CG Power)
Role- R.C.C. Draughtsman & Project coordination.
Approval Authority- PGCIL, BGCL, WBSETCL, RRVPNL, PGCB, NTPC, ADANI.
Job Type- Control room building, GIS/AIS Building, PEB building, Transformer/
Reactor foundation, Various Equipment foundations, Cable trench,
Retaining wall, Plant Layout, Burnt Oil Pit, Plant Drain Etc.
4. Project Type – New Winch system of Kolkata Port Trust (KoPT)
Role- R.C.C. Draughtsman, Project coordination & Site Supervisor.
Approval Authority- Mecon.
Job Type- Lock Gate winch Building.
5. Project Type – Various Building projects Upto G+7 Storied.
Role- R.C.C. Draughtsman, Project coordination & Site Supervisor.
Approval Authority- WB-MED, Jadavpur Universit, Indian Airfield, KMDA etc.
Job Type- Residential apartment, Auditorium building, Hospital building, School Building,
Commercial Building, Air traffic control building & Small industrial building.
Site Supervision Job Done –
1. Project Type – Bharat Hotel Ltd, Ahmedabad- The LALIT Hotels.
Role- Site Supervisor, Bar bending schedule In-Charge, Billing engineer.
Approval Authority- TEPL & BHL.
Job Type- Site supervision with respect to the structural drawing, Preparation of
bar bending schedule, preparation of daily progress report/Pour card &
preparation of Running account bills.
2. Project Type – Kolkata Port Trust winch building.
Role- Site Supervisor, Bar bending schedule In-Charge.
Approval Authority- MECON
Job Type- Site supervision with respect to the structural drawing, Preparation of
Bar bending schedule. Checking of bills & coordination with client.
Current CTC – 3.5 Lac P.A.
Expected CTC – 5.6 Lac P.A. (for Delhi)
PROFESSIONAL COURSES – 1) AUTOCAD (2019)
2) STAAD PRO. V8i
3) Excel, MS Word, Power Point
6) Adobe Acrobat.
ASPIRATIONS
I want to be a successful and honest man in my life, also I want to help my country to progress and
emerge as a developed nation.

-- 2 of 3 --

EDUCATIONAL PROFILE
COURSE INSTITUTION UNIVERSITY
OR BOARD CLASS YEAR % Obtained
CIVIL
DRAUGHTS
MANSHIP
George
Telegraph
Training
Institute
W.B. 2008-2010 78 %
HIGHER
SECONDARY
Gayeshpur
Netaji Vidya
Mandir
WEST
BENGAL
COUNCIL OF
HIGHER
SECONDARY
EXAMINATION
10+2 2008 68 %
SECONDARY Bedibhavan
Rabitirtha
Vidyalay
WEST
BENGAL
BOARD OF
SECONDARY
EDUCATION
10 2006 67 %
HOBBIES
1) Reading various kinds of novels of various authors.
2) Watching Civil Engineering related documentary.
LANGUAGES KNOWN
LANGUAGE READ WRITE SPEAK
BENGALI YES YES YES
ENGLISH YES YES YES
HINDI YES X YES
PERSONAL PROFILE
FAMILY MEMBER NAME OCCUPATION
Father Dipak Chanda Retired Man
Worked at NECCO PVT. LTD.
Mother Pranati Chanda Housewife
Wife Koyel Chanda Das Housewife
Brother Trayeek Chanda Interior Designer
Date- 29.02.2020
SIGNATURE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Tanmay Chanda _290220.pdf');

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
