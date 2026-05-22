-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:43.630Z
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
(102, 'INFRASTRUCTURE DESIGN AND MANAGEMENT', 'infrastructure.design.and.management.resume-import-00102@hhh-resume-import.invalid', '0000000000', 'ARKAPRAVA MUKHERJEE | 18ID60R02', 'ARKAPRAVA MUKHERJEE | 18ID60R02', '', '', ARRAY['Project Management tools like Oracle Primavera P6', 'MS Project (internship &thesis exposure)', 'AutoCAD (B.Arch thesis drafting)', 'REVIT (assignment', 'exposure)', 'MS Office (internship exposure)', 'Superdecision (for MCDM)', 'Staad Pro (basics)', 'Ansys (basics)', 'Vissim', 'QGIS', 'Google Sketchup', 'V-Ray', 'Adobe', 'Photoshop', 'InDesign', 'R (basics)', 'Languages : C', 'C++ (basics)', 'Java (basics)', 'AWARDS AND ACHIEVEMENTS', 'Secured an AIR (All India Rank) of 51 in Graduate Aptitude Test in Engineering (GATE) with a percentile of 99.67', 'AICTE GATE Scholarship - All India Council for Technical Education provides AICTE GATE scholarship to the students admitted in AICTE approved programs of', 'M.E/M.Tech', 'having gained qualifying cut off marks with valid GATE score card.', 'Teaching and Research Assistantship - Took 8 to 10 hours (per week) of Teaching and Research Assistantship work as assigned by the Institute in association', 'with the faculty members for 2 years.', 'JBNSTS & Department of Science and Technology (DST) - Inspire Internship Science Camp Attendant.', 'Got elected to represent the school at the JBNSTS &Department of Science and Technology (DST) - Inspire Internship Science Camp.', 'EXTRA CURRICULAR ACTIVITIES', 'Attended workshop on Cost Effective Design Techniques and Principles at Laurie Baker Centre for Habitat Studies', '2013 to develop knowlegde on Cost', 'Effective Construction and Affordable Housing.', 'Attended the Symposium on Infrastructure Development of Smart Cities organised by IIT Kharagpur', '2019 which was mainly focused on the Development of', 'Smart Cities all over India along with its Planning Techniques', 'Principles', 'Operations and Management.', '!self declaration by the student', '1 of 1 --']::text[], ARRAY['Project Management tools like Oracle Primavera P6', 'MS Project (internship &thesis exposure)', 'AutoCAD (B.Arch thesis drafting)', 'REVIT (assignment', 'exposure)', 'MS Office (internship exposure)', 'Superdecision (for MCDM)', 'Staad Pro (basics)', 'Ansys (basics)', 'Vissim', 'QGIS', 'Google Sketchup', 'V-Ray', 'Adobe', 'Photoshop', 'InDesign', 'R (basics)', 'Languages : C', 'C++ (basics)', 'Java (basics)', 'AWARDS AND ACHIEVEMENTS', 'Secured an AIR (All India Rank) of 51 in Graduate Aptitude Test in Engineering (GATE) with a percentile of 99.67', 'AICTE GATE Scholarship - All India Council for Technical Education provides AICTE GATE scholarship to the students admitted in AICTE approved programs of', 'M.E/M.Tech', 'having gained qualifying cut off marks with valid GATE score card.', 'Teaching and Research Assistantship - Took 8 to 10 hours (per week) of Teaching and Research Assistantship work as assigned by the Institute in association', 'with the faculty members for 2 years.', 'JBNSTS & Department of Science and Technology (DST) - Inspire Internship Science Camp Attendant.', 'Got elected to represent the school at the JBNSTS &Department of Science and Technology (DST) - Inspire Internship Science Camp.', 'EXTRA CURRICULAR ACTIVITIES', 'Attended workshop on Cost Effective Design Techniques and Principles at Laurie Baker Centre for Habitat Studies', '2013 to develop knowlegde on Cost', 'Effective Construction and Affordable Housing.', 'Attended the Symposium on Infrastructure Development of Smart Cities organised by IIT Kharagpur', '2019 which was mainly focused on the Development of', 'Smart Cities all over India along with its Planning Techniques', 'Principles', 'Operations and Management.', '!self declaration by the student', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Project Management tools like Oracle Primavera P6', 'MS Project (internship &thesis exposure)', 'AutoCAD (B.Arch thesis drafting)', 'REVIT (assignment', 'exposure)', 'MS Office (internship exposure)', 'Superdecision (for MCDM)', 'Staad Pro (basics)', 'Ansys (basics)', 'Vissim', 'QGIS', 'Google Sketchup', 'V-Ray', 'Adobe', 'Photoshop', 'InDesign', 'R (basics)', 'Languages : C', 'C++ (basics)', 'Java (basics)', 'AWARDS AND ACHIEVEMENTS', 'Secured an AIR (All India Rank) of 51 in Graduate Aptitude Test in Engineering (GATE) with a percentile of 99.67', 'AICTE GATE Scholarship - All India Council for Technical Education provides AICTE GATE scholarship to the students admitted in AICTE approved programs of', 'M.E/M.Tech', 'having gained qualifying cut off marks with valid GATE score card.', 'Teaching and Research Assistantship - Took 8 to 10 hours (per week) of Teaching and Research Assistantship work as assigned by the Institute in association', 'with the faculty members for 2 years.', 'JBNSTS & Department of Science and Technology (DST) - Inspire Internship Science Camp Attendant.', 'Got elected to represent the school at the JBNSTS &Department of Science and Technology (DST) - Inspire Internship Science Camp.', 'EXTRA CURRICULAR ACTIVITIES', 'Attended workshop on Cost Effective Design Techniques and Principles at Laurie Baker Centre for Habitat Studies', '2013 to develop knowlegde on Cost', 'Effective Construction and Affordable Housing.', 'Attended the Symposium on Infrastructure Development of Smart Cities organised by IIT Kharagpur', '2019 which was mainly focused on the Development of', 'Smart Cities all over India along with its Planning Techniques', 'Principles', 'Operations and Management.', '!self declaration by the student', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Risk Assessment and its Effect in Infrastructure Project Management (M.Tech Thesis) : Risk Management & BIM Techniques\n• Application of Risk Management with the use of Critical Chain Project Management (CCPM) / Agile / Waterfall / LOB / Lean Managament Techniques\nthrough models like Monte Carlo Simulation, Risk Gain Matrix, FMEA, Bayesian Analysis to predict Cost, Time and Quality of a BIM Integrated Project.\n(MSP, Primavera, Revit, Navisworks)\nFinancial Analysis of the development of Smart Bicycle Parking Facility for IIT Kharagpur Campus : C-B analysis, Payback Model\n• Developed a Financial Feasibility Analysis of the implementation and its effect in long run through Cost-Benefit Analysis and Pay-Back Model in a research\nformat. Submitted as a semester term paper with simulations under the guidance of Prof. Arkopal K. Goswami.\nConstruction Planning, Analysis & Design of a Multi-level Mixed Use Building : Primavera P6, AutoCAD & Revit\n• Developed a design of a multi level mixed use housing building and its Construction Planning including Quantity Surveying, BOQ and Specifications. Submitted\nas a semester term paper with simulations in Primavera P6 and MS Project guidance of Prof. Sutapa Das &Prof. Swati Maitra.\nPOSITIONS OF RESPONSIBILITY\nDepartment Representative | Career Development Centre, IIT Kharagpur\n• 1 out of 25 members selected from 350+ applicants by a panel of professors, students through GD &PI to facilitate placements and internships of 3500+ students.\n• Departmental Representative at Career Development Centre, IIT Kharagpur : Conducted and coordinated placements for the year 2018. Managing companies,\norganizing interviews and attending meetings with the executives.\nUG Representative | FETSU, Jadavpur University\n• UG Representative at Jadavpur University : Communicated with the Dean and Registrar about the current affair of the academic sessions in association with FETSU. Served\nas the connecting link between the students and the authority.\nM.Tech Desk Coordinator | Career Development Centre, IIT Kharagpur\n• Students selected through GD &PI to facilitate placements and internships of 3500+ students.\n• M.Tech Desk Coordinator at Career Development Centre, IIT Kharagpur : Conducted and coordinated placements for the year 2019. Managing companies, organizing\ninterviews and attending meetings with the executives.\nCOURSEWORK INFORMATION\n•Project Engineering &Management •Financial Modeling &Management •Quantitative Methods of Decision Modeling •Urban Management\n•Contract Management &Regulatory Issues •Construction Technology for Civil Infrastructure •Building Management Systems •Concrete Technology\n•Environmental Impact Assessment •Building Economics &Valuation •Remote Sensing &Geographical Information System for Urban Infrastructure Planning\n•Facility Programming and Specialized Building Design •Services and Equipments in Buildings •Sustainability &Green buildings •Principles of Urban Planning\n•Working Drawings\nSKILLS AND EXPERTISE\n• Project Management tools like Oracle Primavera P6, MS Project (internship &thesis exposure) • AutoCAD (B.Arch thesis drafting) • REVIT (assignment\nexposure) • MS Office (internship exposure) • Superdecision (for MCDM) • Staad Pro (basics) • Ansys (basics) • Vissim • QGIS • Google Sketchup • V-Ray • Adobe\nPhotoshop • InDesign • R (basics) • Languages : C, C++ (basics), Java (basics)\nAWARDS AND ACHIEVEMENTS\nSecured an AIR (All India Rank) of 51 in Graduate Aptitude Test in Engineering (GATE) with a percentile of 99.67\n• AICTE GATE Scholarship - All India Council for Technical Education provides AICTE GATE scholarship to the students admitted in AICTE approved programs of\nM.E/M.Tech, having gained qualifying cut off marks with valid GATE score card.\n• Teaching and Research Assistantship - Took 8 to 10 hours (per week) of Teaching and Research Assistantship work as assigned by the Institute in association\nwith the faculty members for 2 years.\nJBNSTS & Department \n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Secured an AIR (All India Rank) of 51 in Graduate Aptitude Test in Engineering (GATE) with a percentile of 99.67\n• AICTE GATE Scholarship - All India Council for Technical Education provides AICTE GATE scholarship to the students admitted in AICTE approved programs of\nM.E/M.Tech, having gained qualifying cut off marks with valid GATE score card.\n• Teaching and Research Assistantship - Took 8 to 10 hours (per week) of Teaching and Research Assistantship work as assigned by the Institute in association\nwith the faculty members for 2 years.\nJBNSTS & Department of Science and Technology (DST) - Inspire Internship Science Camp Attendant.\n• Got elected to represent the school at the JBNSTS &Department of Science and Technology (DST) - Inspire Internship Science Camp.\nEXTRA CURRICULAR ACTIVITIES\n• Attended workshop on Cost Effective Design Techniques and Principles at Laurie Baker Centre for Habitat Studies, 2013 to develop knowlegde on Cost\nEffective Construction and Affordable Housing.\n• Attended the Symposium on Infrastructure Development of Smart Cities organised by IIT Kharagpur, 2019 which was mainly focused on the Development of\nSmart Cities all over India along with its Planning Techniques, Principles, Operations and Management.\n!self declaration by the student\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\1580288942450_Arkaprava Mukherjee IIT Kharagpur CV.pdf', 'Name: INFRASTRUCTURE DESIGN AND MANAGEMENT

Email: infrastructure.design.and.management.resume-import-00102@hhh-resume-import.invalid

Headline: ARKAPRAVA MUKHERJEE | 18ID60R02

Key Skills: • Project Management tools like Oracle Primavera P6, MS Project (internship &thesis exposure) • AutoCAD (B.Arch thesis drafting) • REVIT (assignment
exposure) • MS Office (internship exposure) • Superdecision (for MCDM) • Staad Pro (basics) • Ansys (basics) • Vissim • QGIS • Google Sketchup • V-Ray • Adobe
Photoshop • InDesign • R (basics) • Languages : C, C++ (basics), Java (basics)
AWARDS AND ACHIEVEMENTS
Secured an AIR (All India Rank) of 51 in Graduate Aptitude Test in Engineering (GATE) with a percentile of 99.67
• AICTE GATE Scholarship - All India Council for Technical Education provides AICTE GATE scholarship to the students admitted in AICTE approved programs of
M.E/M.Tech, having gained qualifying cut off marks with valid GATE score card.
• Teaching and Research Assistantship - Took 8 to 10 hours (per week) of Teaching and Research Assistantship work as assigned by the Institute in association
with the faculty members for 2 years.
JBNSTS & Department of Science and Technology (DST) - Inspire Internship Science Camp Attendant.
• Got elected to represent the school at the JBNSTS &Department of Science and Technology (DST) - Inspire Internship Science Camp.
EXTRA CURRICULAR ACTIVITIES
• Attended workshop on Cost Effective Design Techniques and Principles at Laurie Baker Centre for Habitat Studies, 2013 to develop knowlegde on Cost
Effective Construction and Affordable Housing.
• Attended the Symposium on Infrastructure Development of Smart Cities organised by IIT Kharagpur, 2019 which was mainly focused on the Development of
Smart Cities all over India along with its Planning Techniques, Principles, Operations and Management.
!self declaration by the student
-- 1 of 1 --

Education: Year Degree/Exam Institute CGPA/Marks
2020 M.TECH IIT Kharagpur 8.14 / 10
2018 B.ARCH (Hons.) Jadavpur University 8.4 / 10
2013 CISCE Indian School Certificate (ISC) 91%
2011 CISCE Indian Certificate of Secondary Education (ICSE) 93%
INTERNSHIPS
Management Trainee | Colliers International India, Gurugram (PG) (3 months)
• Associated with the Managerial aspects of Godrej Icon Residential Project (LA = 6.24 acres, 5 towers, 346 flats, 259 Crores) at Gurugram, Haryana.
• Typically the scope of work includes - Coordination with Client (Godrej Properties Ltd.), Contractor (ABPL, Rajasthan Decors, Sinosef, etc.), Project Panning
(including Quantity Surveying), Scheduling & Execution of Godrej Icon Club House (9000 sqft) &Towers. Involved in the Civil Construction & Fnishing Activities.
Summer Internship | Amaravati Smart City (APCRDA), Andhra Pradesh (PG) (2 months)
• Worked in Housing &Building and Planning division under Andhra Pradesh Capital Region Development Authority (APCRDA) as a Management Trainee.
• Typically the scope of work includes coordination with the Project Management Consultants (PMCs like CBRE, Surbana Jurong, Egis India, Feedback Infra, Tractebel),
PgMCs (like CH2M, Jacobs Engineering), Contractors (like KMV Projects, BSR Infratech, NCC, Shapoorji &Pallonji Constructions, L&T Construction), Quality Auditors (like
CUBE Centre for Urbanisation and Built Environment, IIT Madras) along with site execution in a 5-tier Quality Assurance System.
Internship | MN Consultants, Kolkata (UG) (3 months)
• Worked as an Intern and was a part of the Design and execution team of an upcoming Residential Housing Complex at Rajarhat, Kolkata, which involved making -
design proposals, concept drawings, working drawings, presentations and site visits.
Internship | ATPL Architects, Delhi (UG) (3 months)
• Worked as an Intern and was mostly involved with the Designing of Mody University Campus at Lakshmangarh (Rajasthan) which involved making - design proposals,
working drawings, presentations and site visits.

Projects: Risk Assessment and its Effect in Infrastructure Project Management (M.Tech Thesis) : Risk Management & BIM Techniques
• Application of Risk Management with the use of Critical Chain Project Management (CCPM) / Agile / Waterfall / LOB / Lean Managament Techniques
through models like Monte Carlo Simulation, Risk Gain Matrix, FMEA, Bayesian Analysis to predict Cost, Time and Quality of a BIM Integrated Project.
(MSP, Primavera, Revit, Navisworks)
Financial Analysis of the development of Smart Bicycle Parking Facility for IIT Kharagpur Campus : C-B analysis, Payback Model
• Developed a Financial Feasibility Analysis of the implementation and its effect in long run through Cost-Benefit Analysis and Pay-Back Model in a research
format. Submitted as a semester term paper with simulations under the guidance of Prof. Arkopal K. Goswami.
Construction Planning, Analysis & Design of a Multi-level Mixed Use Building : Primavera P6, AutoCAD & Revit
• Developed a design of a multi level mixed use housing building and its Construction Planning including Quantity Surveying, BOQ and Specifications. Submitted
as a semester term paper with simulations in Primavera P6 and MS Project guidance of Prof. Sutapa Das &Prof. Swati Maitra.
POSITIONS OF RESPONSIBILITY
Department Representative | Career Development Centre, IIT Kharagpur
• 1 out of 25 members selected from 350+ applicants by a panel of professors, students through GD &PI to facilitate placements and internships of 3500+ students.
• Departmental Representative at Career Development Centre, IIT Kharagpur : Conducted and coordinated placements for the year 2018. Managing companies,
organizing interviews and attending meetings with the executives.
UG Representative | FETSU, Jadavpur University
• UG Representative at Jadavpur University : Communicated with the Dean and Registrar about the current affair of the academic sessions in association with FETSU. Served
as the connecting link between the students and the authority.
M.Tech Desk Coordinator | Career Development Centre, IIT Kharagpur
• Students selected through GD &PI to facilitate placements and internships of 3500+ students.
• M.Tech Desk Coordinator at Career Development Centre, IIT Kharagpur : Conducted and coordinated placements for the year 2019. Managing companies, organizing
interviews and attending meetings with the executives.
COURSEWORK INFORMATION
•Project Engineering &Management •Financial Modeling &Management •Quantitative Methods of Decision Modeling •Urban Management
•Contract Management &Regulatory Issues •Construction Technology for Civil Infrastructure •Building Management Systems •Concrete Technology
•Environmental Impact Assessment •Building Economics &Valuation •Remote Sensing &Geographical Information System for Urban Infrastructure Planning
•Facility Programming and Specialized Building Design •Services and Equipments in Buildings •Sustainability &Green buildings •Principles of Urban Planning
•Working Drawings
SKILLS AND EXPERTISE
• Project Management tools like Oracle Primavera P6, MS Project (internship &thesis exposure) • AutoCAD (B.Arch thesis drafting) • REVIT (assignment
exposure) • MS Office (internship exposure) • Superdecision (for MCDM) • Staad Pro (basics) • Ansys (basics) • Vissim • QGIS • Google Sketchup • V-Ray • Adobe
Photoshop • InDesign • R (basics) • Languages : C, C++ (basics), Java (basics)
AWARDS AND ACHIEVEMENTS
Secured an AIR (All India Rank) of 51 in Graduate Aptitude Test in Engineering (GATE) with a percentile of 99.67
• AICTE GATE Scholarship - All India Council for Technical Education provides AICTE GATE scholarship to the students admitted in AICTE approved programs of
M.E/M.Tech, having gained qualifying cut off marks with valid GATE score card.
• Teaching and Research Assistantship - Took 8 to 10 hours (per week) of Teaching and Research Assistantship work as assigned by the Institute in association
with the faculty members for 2 years.
JBNSTS & Department 
...[truncated for Excel cell]

Accomplishments: Secured an AIR (All India Rank) of 51 in Graduate Aptitude Test in Engineering (GATE) with a percentile of 99.67
• AICTE GATE Scholarship - All India Council for Technical Education provides AICTE GATE scholarship to the students admitted in AICTE approved programs of
M.E/M.Tech, having gained qualifying cut off marks with valid GATE score card.
• Teaching and Research Assistantship - Took 8 to 10 hours (per week) of Teaching and Research Assistantship work as assigned by the Institute in association
with the faculty members for 2 years.
JBNSTS & Department of Science and Technology (DST) - Inspire Internship Science Camp Attendant.
• Got elected to represent the school at the JBNSTS &Department of Science and Technology (DST) - Inspire Internship Science Camp.
EXTRA CURRICULAR ACTIVITIES
• Attended workshop on Cost Effective Design Techniques and Principles at Laurie Baker Centre for Habitat Studies, 2013 to develop knowlegde on Cost
Effective Construction and Affordable Housing.
• Attended the Symposium on Infrastructure Development of Smart Cities organised by IIT Kharagpur, 2019 which was mainly focused on the Development of
Smart Cities all over India along with its Planning Techniques, Principles, Operations and Management.
!self declaration by the student
-- 1 of 1 --

Extracted Resume Text: ARKAPRAVA MUKHERJEE | 18ID60R02
INFRASTRUCTURE DESIGN AND MANAGEMENT
EDUCATION
Year Degree/Exam Institute CGPA/Marks
2020 M.TECH IIT Kharagpur 8.14 / 10
2018 B.ARCH (Hons.) Jadavpur University 8.4 / 10
2013 CISCE Indian School Certificate (ISC) 91%
2011 CISCE Indian Certificate of Secondary Education (ICSE) 93%
INTERNSHIPS
Management Trainee | Colliers International India, Gurugram (PG) (3 months)
• Associated with the Managerial aspects of Godrej Icon Residential Project (LA = 6.24 acres, 5 towers, 346 flats, 259 Crores) at Gurugram, Haryana.
• Typically the scope of work includes - Coordination with Client (Godrej Properties Ltd.), Contractor (ABPL, Rajasthan Decors, Sinosef, etc.), Project Panning
(including Quantity Surveying), Scheduling & Execution of Godrej Icon Club House (9000 sqft) &Towers. Involved in the Civil Construction & Fnishing Activities.
Summer Internship | Amaravati Smart City (APCRDA), Andhra Pradesh (PG) (2 months)
• Worked in Housing &Building and Planning division under Andhra Pradesh Capital Region Development Authority (APCRDA) as a Management Trainee.
• Typically the scope of work includes coordination with the Project Management Consultants (PMCs like CBRE, Surbana Jurong, Egis India, Feedback Infra, Tractebel),
PgMCs (like CH2M, Jacobs Engineering), Contractors (like KMV Projects, BSR Infratech, NCC, Shapoorji &Pallonji Constructions, L&T Construction), Quality Auditors (like
CUBE Centre for Urbanisation and Built Environment, IIT Madras) along with site execution in a 5-tier Quality Assurance System.
Internship | MN Consultants, Kolkata (UG) (3 months)
• Worked as an Intern and was a part of the Design and execution team of an upcoming Residential Housing Complex at Rajarhat, Kolkata, which involved making -
design proposals, concept drawings, working drawings, presentations and site visits.
Internship | ATPL Architects, Delhi (UG) (3 months)
• Worked as an Intern and was mostly involved with the Designing of Mody University Campus at Lakshmangarh (Rajasthan) which involved making - design proposals,
working drawings, presentations and site visits.
PROJECTS
Risk Assessment and its Effect in Infrastructure Project Management (M.Tech Thesis) : Risk Management & BIM Techniques
• Application of Risk Management with the use of Critical Chain Project Management (CCPM) / Agile / Waterfall / LOB / Lean Managament Techniques
through models like Monte Carlo Simulation, Risk Gain Matrix, FMEA, Bayesian Analysis to predict Cost, Time and Quality of a BIM Integrated Project.
(MSP, Primavera, Revit, Navisworks)
Financial Analysis of the development of Smart Bicycle Parking Facility for IIT Kharagpur Campus : C-B analysis, Payback Model
• Developed a Financial Feasibility Analysis of the implementation and its effect in long run through Cost-Benefit Analysis and Pay-Back Model in a research
format. Submitted as a semester term paper with simulations under the guidance of Prof. Arkopal K. Goswami.
Construction Planning, Analysis & Design of a Multi-level Mixed Use Building : Primavera P6, AutoCAD & Revit
• Developed a design of a multi level mixed use housing building and its Construction Planning including Quantity Surveying, BOQ and Specifications. Submitted
as a semester term paper with simulations in Primavera P6 and MS Project guidance of Prof. Sutapa Das &Prof. Swati Maitra.
POSITIONS OF RESPONSIBILITY
Department Representative | Career Development Centre, IIT Kharagpur
• 1 out of 25 members selected from 350+ applicants by a panel of professors, students through GD &PI to facilitate placements and internships of 3500+ students.
• Departmental Representative at Career Development Centre, IIT Kharagpur : Conducted and coordinated placements for the year 2018. Managing companies,
organizing interviews and attending meetings with the executives.
UG Representative | FETSU, Jadavpur University
• UG Representative at Jadavpur University : Communicated with the Dean and Registrar about the current affair of the academic sessions in association with FETSU. Served
as the connecting link between the students and the authority.
M.Tech Desk Coordinator | Career Development Centre, IIT Kharagpur
• Students selected through GD &PI to facilitate placements and internships of 3500+ students.
• M.Tech Desk Coordinator at Career Development Centre, IIT Kharagpur : Conducted and coordinated placements for the year 2019. Managing companies, organizing
interviews and attending meetings with the executives.
COURSEWORK INFORMATION
•Project Engineering &Management •Financial Modeling &Management •Quantitative Methods of Decision Modeling •Urban Management
•Contract Management &Regulatory Issues •Construction Technology for Civil Infrastructure •Building Management Systems •Concrete Technology
•Environmental Impact Assessment •Building Economics &Valuation •Remote Sensing &Geographical Information System for Urban Infrastructure Planning
•Facility Programming and Specialized Building Design •Services and Equipments in Buildings •Sustainability &Green buildings •Principles of Urban Planning
•Working Drawings
SKILLS AND EXPERTISE
• Project Management tools like Oracle Primavera P6, MS Project (internship &thesis exposure) • AutoCAD (B.Arch thesis drafting) • REVIT (assignment
exposure) • MS Office (internship exposure) • Superdecision (for MCDM) • Staad Pro (basics) • Ansys (basics) • Vissim • QGIS • Google Sketchup • V-Ray • Adobe
Photoshop • InDesign • R (basics) • Languages : C, C++ (basics), Java (basics)
AWARDS AND ACHIEVEMENTS
Secured an AIR (All India Rank) of 51 in Graduate Aptitude Test in Engineering (GATE) with a percentile of 99.67
• AICTE GATE Scholarship - All India Council for Technical Education provides AICTE GATE scholarship to the students admitted in AICTE approved programs of
M.E/M.Tech, having gained qualifying cut off marks with valid GATE score card.
• Teaching and Research Assistantship - Took 8 to 10 hours (per week) of Teaching and Research Assistantship work as assigned by the Institute in association
with the faculty members for 2 years.
JBNSTS & Department of Science and Technology (DST) - Inspire Internship Science Camp Attendant.
• Got elected to represent the school at the JBNSTS &Department of Science and Technology (DST) - Inspire Internship Science Camp.
EXTRA CURRICULAR ACTIVITIES
• Attended workshop on Cost Effective Design Techniques and Principles at Laurie Baker Centre for Habitat Studies, 2013 to develop knowlegde on Cost
Effective Construction and Affordable Housing.
• Attended the Symposium on Infrastructure Development of Smart Cities organised by IIT Kharagpur, 2019 which was mainly focused on the Development of
Smart Cities all over India along with its Planning Techniques, Principles, Operations and Management.
!self declaration by the student

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\1580288942450_Arkaprava Mukherjee IIT Kharagpur CV.pdf

Parsed Technical Skills: Project Management tools like Oracle Primavera P6, MS Project (internship &thesis exposure), AutoCAD (B.Arch thesis drafting), REVIT (assignment, exposure), MS Office (internship exposure), Superdecision (for MCDM), Staad Pro (basics), Ansys (basics), Vissim, QGIS, Google Sketchup, V-Ray, Adobe, Photoshop, InDesign, R (basics), Languages : C, C++ (basics), Java (basics), AWARDS AND ACHIEVEMENTS, Secured an AIR (All India Rank) of 51 in Graduate Aptitude Test in Engineering (GATE) with a percentile of 99.67, AICTE GATE Scholarship - All India Council for Technical Education provides AICTE GATE scholarship to the students admitted in AICTE approved programs of, M.E/M.Tech, having gained qualifying cut off marks with valid GATE score card., Teaching and Research Assistantship - Took 8 to 10 hours (per week) of Teaching and Research Assistantship work as assigned by the Institute in association, with the faculty members for 2 years., JBNSTS & Department of Science and Technology (DST) - Inspire Internship Science Camp Attendant., Got elected to represent the school at the JBNSTS &Department of Science and Technology (DST) - Inspire Internship Science Camp., EXTRA CURRICULAR ACTIVITIES, Attended workshop on Cost Effective Design Techniques and Principles at Laurie Baker Centre for Habitat Studies, 2013 to develop knowlegde on Cost, Effective Construction and Affordable Housing., Attended the Symposium on Infrastructure Development of Smart Cities organised by IIT Kharagpur, 2019 which was mainly focused on the Development of, Smart Cities all over India along with its Planning Techniques, Principles, Operations and Management., !self declaration by the student, 1 of 1 --'),
(103, 'Amir Suhail', 'amirlone4@gmail.com', '918825035728', 'Career Objective', 'Career Objective', 'To work for an organization which provides me the opportunity to improve my skills and
knowledge to growth along with the organization objective.', 'To work for an organization which provides me the opportunity to improve my skills and
knowledge to growth along with the organization objective.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Language:- English, Hindi, Urdu
DOB:- 05/11/1992
Address:-House no 199, Akhyar Abad. Kishtwar, India.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Date of Joining:- 01/08/2017\nDate of Leaving:- 05/08/2018\nDesignation:- Project Supervisor\nDepartment:- Construction\nCompany:- Leighton India Contractors Private Limited"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1580451618758_CV.pdf', 'Name: Amir Suhail

Email: amirlone4@gmail.com

Phone: +91 8825035728

Headline: Career Objective

Profile Summary: To work for an organization which provides me the opportunity to improve my skills and
knowledge to growth along with the organization objective.

Employment: Date of Joining:- 01/08/2017
Date of Leaving:- 05/08/2018
Designation:- Project Supervisor
Department:- Construction
Company:- Leighton India Contractors Private Limited

Education: S.NO Qualification Board/University Percentage
1 12th JKBOSE 66.8%
2 B-Tech (civil engg.) Arni University 72.14%
3 M-Tech
(Geotechnical engg.)
Guru Nanak Dev Engg.
College Ludhaina
68.97%
-- 1 of 2 --
Project and Achievement
● Minor Project on Effect of Rice Husk and RHA on the engg. Properties of Cement,
Concrete and Bricks.
● Three months Industrial training in PWD R&B Kishtwar
● Three months Major Project in Dream valley project, under AMRAPALI GROUP in
Greater Noida.
● Project work on Effect of Bagasse ash on the engg. Properties of Expansive soil.
● Thesis work on “Effect of Bagasse ash and calcium chloride on CBR and Swelling
Index of expansive soil” in Geotechnical Lab at Guru Nanak Engineering College,
Ludhiana.
● Research paper presented/ published at International conference on Advancements in
Engineering and Technology on “Effect of Bagasse ash and Calcium Chloride on
CBR and Swelling Index of Expansive soil”
● Participated in the civil conference happened in Guru nanak engineering college
Ludhiana.
Employment Experience
Date of Joining:- 01/08/2017
Date of Leaving:- 05/08/2018
Designation:- Project Supervisor
Department:- Construction
Company:- Leighton India Contractors Private Limited

Personal Details: Language:- English, Hindi, Urdu
DOB:- 05/11/1992
Address:-House no 199, Akhyar Abad. Kishtwar, India.
-- 2 of 2 --

Extracted Resume Text: Amir Suhail
+91 8825035728
Amirlone4@gmail.com
Career Objective
To work for an organization which provides me the opportunity to improve my skills and
knowledge to growth along with the organization objective.
Profile Summary
● An enthusiastic experienced highly motivated and leadership skills having Masters of
engineering degree in Civil Engineering.
● Expert in implementation of each step of project.
● Always willing to innovate the new things which can improve the existing
technology.
● Have a quality for adopting new concepts of studies as well as responsibilities.
● Easily get involve with the new people.
● Good explanation skills.
Personal Qualities
● Highly motivated and eager to learn new things.
● Strong motivational and leadership skills.
● Ability to produce best result in pressure situation.
● Excellent communication skills in written and verbal both.
● Ability to work as individual as well as in group.
Education Qualification
S.NO Qualification Board/University Percentage
1 12th JKBOSE 66.8%
2 B-Tech (civil engg.) Arni University 72.14%
3 M-Tech
(Geotechnical engg.)
Guru Nanak Dev Engg.
College Ludhaina
68.97%

-- 1 of 2 --

Project and Achievement
● Minor Project on Effect of Rice Husk and RHA on the engg. Properties of Cement,
Concrete and Bricks.
● Three months Industrial training in PWD R&B Kishtwar
● Three months Major Project in Dream valley project, under AMRAPALI GROUP in
Greater Noida.
● Project work on Effect of Bagasse ash on the engg. Properties of Expansive soil.
● Thesis work on “Effect of Bagasse ash and calcium chloride on CBR and Swelling
Index of expansive soil” in Geotechnical Lab at Guru Nanak Engineering College,
Ludhiana.
● Research paper presented/ published at International conference on Advancements in
Engineering and Technology on “Effect of Bagasse ash and Calcium Chloride on
CBR and Swelling Index of Expansive soil”
● Participated in the civil conference happened in Guru nanak engineering college
Ludhiana.
Employment Experience
Date of Joining:- 01/08/2017
Date of Leaving:- 05/08/2018
Designation:- Project Supervisor
Department:- Construction
Company:- Leighton India Contractors Private Limited
Personal Details
Language:- English, Hindi, Urdu
DOB:- 05/11/1992
Address:-House no 199, Akhyar Abad. Kishtwar, India.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1580451618758_CV.pdf'),
(104, 'ADIL IMAM', 'adilimam002@gmail.com', '7972223862', 'Professional Profile', 'Professional Profile', 'Seeking to leverage acquired academic knowledge and work experience effectively. I am a
dedicated team player aiming to achieve company goals and take on more responsibility as
quickly as possible, to add value to my work.', 'Seeking to leverage acquired academic knowledge and work experience effectively. I am a
dedicated team player aiming to achieve company goals and take on more responsibility as
quickly as possible, to add value to my work.', ARRAY['● Technical and practical knowledge of construction works.', '● Good in understanding the drawing sheets.', '● Knowledge of various tests performed in the lab such as cube test', 'slump test', 'brick', 'test etc.', '● Familiar with standard specification and data and mix design.', 'Co-curricular activity', '3 of 5 --', 'Took part in various sports events during academic session. Become the 1st runner-up in the', 'inter school cricket tournament.', 'Got the appreciation certificate in school speech competition.', 'Hobbies Interests', 'Playing chess', 'cricket.', 'ADIL IMAM', '4 of 5 --', '5 of 5 --']::text[], ARRAY['● Technical and practical knowledge of construction works.', '● Good in understanding the drawing sheets.', '● Knowledge of various tests performed in the lab such as cube test', 'slump test', 'brick', 'test etc.', '● Familiar with standard specification and data and mix design.', 'Co-curricular activity', '3 of 5 --', 'Took part in various sports events during academic session. Become the 1st runner-up in the', 'inter school cricket tournament.', 'Got the appreciation certificate in school speech competition.', 'Hobbies Interests', 'Playing chess', 'cricket.', 'ADIL IMAM', '4 of 5 --', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['● Technical and practical knowledge of construction works.', '● Good in understanding the drawing sheets.', '● Knowledge of various tests performed in the lab such as cube test', 'slump test', 'brick', 'test etc.', '● Familiar with standard specification and data and mix design.', 'Co-curricular activity', '3 of 5 --', 'Took part in various sports events during academic session. Become the 1st runner-up in the', 'inter school cricket tournament.', 'Got the appreciation certificate in school speech competition.', 'Hobbies Interests', 'Playing chess', 'cricket.', 'ADIL IMAM', '4 of 5 --', '5 of 5 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Profile","company":"Imported from resume CSV","description":"Maa Chinmastik Construction May-2019 till date\n● Excavation work of MCB building for Tata projects.\n● Construction work for footing and columns.\n● Layout according to the drawing and specifications.\n● Material and labor management.\n● Inspection of work alingments,bars, concrete covers, spacing and bars.\n● Clients approval and checks of the site work.\n● Maintaining daily report and work progress report.\n● Providing information for the work to the sub contractors.\n● Insuring the safety at site and tool box meeting.\nTBCPL (techno culture building center private limited) April-2017-April-2019\nJAMSHEDPUR (JHARKHAND).\nSITE ENGINEER\nKey responsibilities\n● Worked in G+6 residential building.\n-- 1 of 5 --\n● Analysis of technical issues and requirements.\n● Preparing daily and monthly reports.\n● Planning and coordinating with supervisors, contractors and workers.\n● Assure the work is completed and delivered without any defect and delay.\n● Quality assurance and quality control during the construction work.\n● Coordinating and discussion with higher about the work progress and accordingly\nforward to lower level.\n● Management of men, material and equipment efficiently.\n● Carry out work as per the plan, drawing and specification.\n● Knowledge of management techniques and execution of projects including\nsupervision and monitoring the site work.\n● Overseeing quality, health and safety matters in site.\n● Comfortable in working as a team member as well as independently.\n● Having good communication skills and coordination among teammates.\n● Positive attitude towards the goal and self motivated approach.\n● Making good relationships with clients through satisfactory work.\nDreamz develope July-2014-August-2016\nJamshedpur (Jharkhand)\nJunior site engineer\nKey responsibility\n● Building layouts and excavation work according to the drawing.\n● Supervision and monitoring of building superstructure work.\n● Assuring the quality and quantity of material used in site.\n● Planning and coordinating the sub contractors through technical knowledge.\n● Skillfully manage and monitor the site.\n● Prepared the bill and measurements of contractors work.\n● Addressing the needs of the clients\n● Site inspection and building survey work.\n● Managing and maintaining the smooth functioning of site work with health and safety\nmeasures.\n● Maintaining daily progress report as well as monthly meetings with project manager.\n● Estimation of finishing work such as tile flooring, brick work, painting work and extra\nwork as per demand of clients.\n-- 2 of 5 --\n● Perform other duties as assigned."}]'::jsonb, '[{"title":"Imported project details","description":"● Prepared location for excavation and layout work successfully.\n● Conducted tests for concrete cube samples as per the design.\n● Quantity material take off required for casting work.\n● Monitored and managing the concreting work.\n● Checked and prepared reports of reinforcement provided.\n● Checked for shuttering and scaffolding done with proper care and safely."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Developed and improved my technical skills and implemented in the practical practice work.\nAppreciated from the clients in delivering the work within the given date.\nEducational qualifications\n2010-2014(B.Tech) in CIVIL ENGINEERING BPUT UNIVERSITY with 6.7 CGPA"}]'::jsonb, 'F:\Resume All 3\1580531169203_NEW RESUME 007.pdf', 'Name: ADIL IMAM

Email: adilimam002@gmail.com

Phone: 7972223862

Headline: Professional Profile

Profile Summary: Seeking to leverage acquired academic knowledge and work experience effectively. I am a
dedicated team player aiming to achieve company goals and take on more responsibility as
quickly as possible, to add value to my work.

Key Skills: ● Technical and practical knowledge of construction works.
● Good in understanding the drawing sheets.
● Knowledge of various tests performed in the lab such as cube test, slump test, brick
test etc.
● Familiar with standard specification and data and mix design.
Co-curricular activity
-- 3 of 5 --
Took part in various sports events during academic session. Become the 1st runner-up in the
inter school cricket tournament.
Got the appreciation certificate in school speech competition.
Hobbies Interests
Playing chess, cricket.
ADIL IMAM
-- 4 of 5 --
-- 5 of 5 --

Employment: Maa Chinmastik Construction May-2019 till date
● Excavation work of MCB building for Tata projects.
● Construction work for footing and columns.
● Layout according to the drawing and specifications.
● Material and labor management.
● Inspection of work alingments,bars, concrete covers, spacing and bars.
● Clients approval and checks of the site work.
● Maintaining daily report and work progress report.
● Providing information for the work to the sub contractors.
● Insuring the safety at site and tool box meeting.
TBCPL (techno culture building center private limited) April-2017-April-2019
JAMSHEDPUR (JHARKHAND).
SITE ENGINEER
Key responsibilities
● Worked in G+6 residential building.
-- 1 of 5 --
● Analysis of technical issues and requirements.
● Preparing daily and monthly reports.
● Planning and coordinating with supervisors, contractors and workers.
● Assure the work is completed and delivered without any defect and delay.
● Quality assurance and quality control during the construction work.
● Coordinating and discussion with higher about the work progress and accordingly
forward to lower level.
● Management of men, material and equipment efficiently.
● Carry out work as per the plan, drawing and specification.
● Knowledge of management techniques and execution of projects including
supervision and monitoring the site work.
● Overseeing quality, health and safety matters in site.
● Comfortable in working as a team member as well as independently.
● Having good communication skills and coordination among teammates.
● Positive attitude towards the goal and self motivated approach.
● Making good relationships with clients through satisfactory work.
Dreamz develope July-2014-August-2016
Jamshedpur (Jharkhand)
Junior site engineer
Key responsibility
● Building layouts and excavation work according to the drawing.
● Supervision and monitoring of building superstructure work.
● Assuring the quality and quantity of material used in site.
● Planning and coordinating the sub contractors through technical knowledge.
● Skillfully manage and monitor the site.
● Prepared the bill and measurements of contractors work.
● Addressing the needs of the clients
● Site inspection and building survey work.
● Managing and maintaining the smooth functioning of site work with health and safety
measures.
● Maintaining daily progress report as well as monthly meetings with project manager.
● Estimation of finishing work such as tile flooring, brick work, painting work and extra
work as per demand of clients.
-- 2 of 5 --
● Perform other duties as assigned.

Projects: ● Prepared location for excavation and layout work successfully.
● Conducted tests for concrete cube samples as per the design.
● Quantity material take off required for casting work.
● Monitored and managing the concreting work.
● Checked and prepared reports of reinforcement provided.
● Checked for shuttering and scaffolding done with proper care and safely.

Accomplishments: Developed and improved my technical skills and implemented in the practical practice work.
Appreciated from the clients in delivering the work within the given date.
Educational qualifications
2010-2014(B.Tech) in CIVIL ENGINEERING BPUT UNIVERSITY with 6.7 CGPA

Extracted Resume Text: Curriculum Vitae
ADIL IMAM
Ranchi, Jharkhand.
Email: adilimam002@gmail.com
Mobile no-7972223862
Professional Profile
An ambitious and motivated graduate with extensive work experience in real estate
construction work. With a strong educational background in construction industry and
considerable knowledge of civil engineering, possesses excellent interpersonal and
communication skills with the ability to influence decisions. Possess analytical skills. Ability to
efficiently handle various projects simultaneously. Enjoy being part of as well as managing, a
productive and successful team.
Objective
Seeking to leverage acquired academic knowledge and work experience effectively. I am a
dedicated team player aiming to achieve company goals and take on more responsibility as
quickly as possible, to add value to my work.
Work experience
Maa Chinmastik Construction May-2019 till date
● Excavation work of MCB building for Tata projects.
● Construction work for footing and columns.
● Layout according to the drawing and specifications.
● Material and labor management.
● Inspection of work alingments,bars, concrete covers, spacing and bars.
● Clients approval and checks of the site work.
● Maintaining daily report and work progress report.
● Providing information for the work to the sub contractors.
● Insuring the safety at site and tool box meeting.
TBCPL (techno culture building center private limited) April-2017-April-2019
JAMSHEDPUR (JHARKHAND).
SITE ENGINEER
Key responsibilities
● Worked in G+6 residential building.

-- 1 of 5 --

● Analysis of technical issues and requirements.
● Preparing daily and monthly reports.
● Planning and coordinating with supervisors, contractors and workers.
● Assure the work is completed and delivered without any defect and delay.
● Quality assurance and quality control during the construction work.
● Coordinating and discussion with higher about the work progress and accordingly
forward to lower level.
● Management of men, material and equipment efficiently.
● Carry out work as per the plan, drawing and specification.
● Knowledge of management techniques and execution of projects including
supervision and monitoring the site work.
● Overseeing quality, health and safety matters in site.
● Comfortable in working as a team member as well as independently.
● Having good communication skills and coordination among teammates.
● Positive attitude towards the goal and self motivated approach.
● Making good relationships with clients through satisfactory work.
Dreamz develope July-2014-August-2016
Jamshedpur (Jharkhand)
Junior site engineer
Key responsibility
● Building layouts and excavation work according to the drawing.
● Supervision and monitoring of building superstructure work.
● Assuring the quality and quantity of material used in site.
● Planning and coordinating the sub contractors through technical knowledge.
● Skillfully manage and monitor the site.
● Prepared the bill and measurements of contractors work.
● Addressing the needs of the clients
● Site inspection and building survey work.
● Managing and maintaining the smooth functioning of site work with health and safety
measures.
● Maintaining daily progress report as well as monthly meetings with project manager.
● Estimation of finishing work such as tile flooring, brick work, painting work and extra
work as per demand of clients.

-- 2 of 5 --

● Perform other duties as assigned.
Achievements
Developed and improved my technical skills and implemented in the practical practice work.
Appreciated from the clients in delivering the work within the given date.
Educational qualifications
2010-2014(B.Tech) in CIVIL ENGINEERING BPUT UNIVERSITY with 6.7 CGPA
Projects
● Prepared location for excavation and layout work successfully.
● Conducted tests for concrete cube samples as per the design.
● Quantity material take off required for casting work.
● Monitored and managing the concreting work.
● Checked and prepared reports of reinforcement provided.
● Checked for shuttering and scaffolding done with proper care and safely.
Certifications
● AutoCAD software with 2D and 3D modeling
● MS Excel, Word and PowerPoint.
● Construction skill certificate.
Skills
● Technical and practical knowledge of construction works.
● Good in understanding the drawing sheets.
● Knowledge of various tests performed in the lab such as cube test, slump test, brick
test etc.
● Familiar with standard specification and data and mix design.
Co-curricular activity

-- 3 of 5 --

Took part in various sports events during academic session. Become the 1st runner-up in the
inter school cricket tournament.
Got the appreciation certificate in school speech competition.
Hobbies Interests
Playing chess, cricket.
ADIL IMAM

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\1580531169203_NEW RESUME 007.pdf

Parsed Technical Skills: ● Technical and practical knowledge of construction works., ● Good in understanding the drawing sheets., ● Knowledge of various tests performed in the lab such as cube test, slump test, brick, test etc., ● Familiar with standard specification and data and mix design., Co-curricular activity, 3 of 5 --, Took part in various sports events during academic session. Become the 1st runner-up in the, inter school cricket tournament., Got the appreciation certificate in school speech competition., Hobbies Interests, Playing chess, cricket., ADIL IMAM, 4 of 5 --, 5 of 5 --'),
(105, 'SUJIT KUMAR', 'sujitkundu.99@gmail.com', '918237994959', 'Objective.', 'Objective.', 'A position in an organization providing the opportunities to make a
strong contribution to the organizational goals through continue
development of managerial as well as professional skills.
Academic Record
NAME OF THE
EXAM.
NAME OF THE
BOARD/UNIVERCITY
YEAR OF
PASSING
DIVISION
M.P. W.B.B.S.E. 2003 1st
H.S. W.B.B.S.E. 2005 1st
B.A. C.U. 2009 2nd
SURVEY I.T.I. 2011 Pass
Work experience ( More than 8 years experience as a Sr. Surveyor )
S
NO
Company Name
Designa
tion
Type of Project Period
1
2
C & C
CONSULTING
FIRM
(For Simplex
Inf. Ltd.)
J.KUMAR
INFRAPROJECTS
LTD.
Surveyor
1) Surveyor.
2) Sr.
Surveyor.
3) Sr.
Surveyor.
Eastern Free
Way Project &
Lal Baug Bharat
Mata Free Way
Project.
Wadala,Mum.', 'A position in an organization providing the opportunities to make a
strong contribution to the organizational goals through continue
development of managerial as well as professional skills.
Academic Record
NAME OF THE
EXAM.
NAME OF THE
BOARD/UNIVERCITY
YEAR OF
PASSING
DIVISION
M.P. W.B.B.S.E. 2003 1st
H.S. W.B.B.S.E. 2005 1st
B.A. C.U. 2009 2nd
SURVEY I.T.I. 2011 Pass
Work experience ( More than 8 years experience as a Sr. Surveyor )
S
NO
Company Name
Designa
tion
Type of Project Period
1
2
C & C
CONSULTING
FIRM
(For Simplex
Inf. Ltd.)
J.KUMAR
INFRAPROJECTS
LTD.
Surveyor
1) Surveyor.
2) Sr.
Surveyor.
3) Sr.
Surveyor.
Eastern Free
Way Project &
Lal Baug Bharat
Mata Free Way
Project.
Wadala,Mum.', ARRAY[' Leadership skills', 'working with team', 'able to', 'multitask.Mathematical skill.']::text[], ARRAY[' Leadership skills', 'working with team', 'able to', 'multitask.Mathematical skill.']::text[], ARRAY[]::text[], ARRAY[' Leadership skills', 'working with team', 'able to', 'multitask.Mathematical skill.']::text[], '', 'Permanent Address:
C/O =
SANJAY KUMAR KUNDU,
VILL:
Brindabanchak
POST: Rajbalhat
Dist- Hooghly.
Pin- 712408.
Mobile:
+91-8237994959
Home:
+91-8450906794
E-mail:
Sujitkundu.99@rediffmail.
com
Sujitkundu.99@gmail.com
CURRICULUM VITAE', '', ' Gantry line layout and Segment Bed level variation
maintaining as per drawing
 Service road PQC level & center line layout .
 BM, DBM & BC road line & level work.
 As per drawing pile point layout & Liner vertical
 checking
 Pile cap, RCC Pier and Pier cap co-ordinate layout.
 Pedestal point, superstructure and superstructure
segment alignment straight and curve Span.
 Approach center line and outer line marking at
Kapurbawdi Bridge Project.
-- 2 of 4 --
 DBM and Mastic level marking at Kapurbawdi Site.
 Preparation of drawings as per Site requirement.
 Maintaining Site Records about survey work.
 Level Maintaining of Grade Separator As per
Drawing.
 Open foundation footing layout.
 Straight Bed and Curve Bed alignment at Wadala site
 Bore with pile point workout from drawing.
 Utilities workout below ground for pile pile cap &
pier.
 Pier starter & piercap alignment.
 Curve bed, Straight bed alignment with super
elevation.
 Bulked, outer shutter alignment and leveling work.
 Staging trestle alignment and level work.
 Segment dry matching and alignment as per gad.
 Cast-in-situ staging trestle arrangement and
alignment work.
 SWD drain layout and level work
 Minor bridge pile pile cap pier and girder layoutat
Eastern Free Way.
 Temporary adjustment of level & Theodolite.
 B.M. carry by auto level.
 Topographical Surveying by Tachometric process.
 Topographical Surveying at hill area by direct
method.
 Road project for longitudinal site-plan and cross –
section
 Building lay - out with co-ordinates by 1 “ Theodolite
& Digital Theodolite.
 Topography survey wise As bill drawing preparation.
 Longitudinal section for drainage (at plane area)', '', '', '[]'::jsonb, '[{"title":"Objective.","company":"Imported from resume CSV","description":"S\nNO\nCompany Name\nDesigna\ntion\nType of Project Period\n1\n2\nC & C\nCONSULTING\nFIRM\n(For Simplex\nInf. Ltd.)\nJ.KUMAR\nINFRAPROJECTS\nLTD.\nSurveyor\n1) Surveyor.\n2) Sr.\nSurveyor.\n3) Sr.\nSurveyor.\nEastern Free\nWay Project &\nLal Baug Bharat\nMata Free Way\nProject.\nWadala,Mum.\n1) Construction of\nFlyover at\nKapurbawadi\nJunction on\nThane\nGhodbandar\nRoad, Thane (W),\nMumbai.\n2) Design &\nConstruction Of\nFlyover and\nGrade Separator\nWith All Allied\nWorks Including\nShifting Of The\nUtilities at KSB"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1580831751512_SUJIT KUMAR KUNDY CV.pdf', 'Name: SUJIT KUMAR

Email: sujitkundu.99@gmail.com

Phone: +91-8237994959

Headline: Objective.

Profile Summary: A position in an organization providing the opportunities to make a
strong contribution to the organizational goals through continue
development of managerial as well as professional skills.
Academic Record
NAME OF THE
EXAM.
NAME OF THE
BOARD/UNIVERCITY
YEAR OF
PASSING
DIVISION
M.P. W.B.B.S.E. 2003 1st
H.S. W.B.B.S.E. 2005 1st
B.A. C.U. 2009 2nd
SURVEY I.T.I. 2011 Pass
Work experience ( More than 8 years experience as a Sr. Surveyor )
S
NO
Company Name
Designa
tion
Type of Project Period
1
2
C & C
CONSULTING
FIRM
(For Simplex
Inf. Ltd.)
J.KUMAR
INFRAPROJECTS
LTD.
Surveyor
1) Surveyor.
2) Sr.
Surveyor.
3) Sr.
Surveyor.
Eastern Free
Way Project &
Lal Baug Bharat
Mata Free Way
Project.
Wadala,Mum.

Career Profile:  Gantry line layout and Segment Bed level variation
maintaining as per drawing
 Service road PQC level & center line layout .
 BM, DBM & BC road line & level work.
 As per drawing pile point layout & Liner vertical
 checking
 Pile cap, RCC Pier and Pier cap co-ordinate layout.
 Pedestal point, superstructure and superstructure
segment alignment straight and curve Span.
 Approach center line and outer line marking at
Kapurbawdi Bridge Project.
-- 2 of 4 --
 DBM and Mastic level marking at Kapurbawdi Site.
 Preparation of drawings as per Site requirement.
 Maintaining Site Records about survey work.
 Level Maintaining of Grade Separator As per
Drawing.
 Open foundation footing layout.
 Straight Bed and Curve Bed alignment at Wadala site
 Bore with pile point workout from drawing.
 Utilities workout below ground for pile pile cap &
pier.
 Pier starter & piercap alignment.
 Curve bed, Straight bed alignment with super
elevation.
 Bulked, outer shutter alignment and leveling work.
 Staging trestle alignment and level work.
 Segment dry matching and alignment as per gad.
 Cast-in-situ staging trestle arrangement and
alignment work.
 SWD drain layout and level work
 Minor bridge pile pile cap pier and girder layoutat
Eastern Free Way.
 Temporary adjustment of level & Theodolite.
 B.M. carry by auto level.
 Topographical Surveying by Tachometric process.
 Topographical Surveying at hill area by direct
method.
 Road project for longitudinal site-plan and cross –
section
 Building lay - out with co-ordinates by 1 “ Theodolite
& Digital Theodolite.
 Topography survey wise As bill drawing preparation.
 Longitudinal section for drainage (at plane area)

Key Skills:  Leadership skills, working with team, able to
multitask.Mathematical skill.

Employment: S
NO
Company Name
Designa
tion
Type of Project Period
1
2
C & C
CONSULTING
FIRM
(For Simplex
Inf. Ltd.)
J.KUMAR
INFRAPROJECTS
LTD.
Surveyor
1) Surveyor.
2) Sr.
Surveyor.
3) Sr.
Surveyor.
Eastern Free
Way Project &
Lal Baug Bharat
Mata Free Way
Project.
Wadala,Mum.
1) Construction of
Flyover at
Kapurbawadi
Junction on
Thane
Ghodbandar
Road, Thane (W),
Mumbai.
2) Design &
Construction Of
Flyover and
Grade Separator
With All Allied
Works Including
Shifting Of The
Utilities at KSB

Education: NAME OF THE
EXAM.
NAME OF THE
BOARD/UNIVERCITY
YEAR OF
PASSING
DIVISION
M.P. W.B.B.S.E. 2003 1st
H.S. W.B.B.S.E. 2005 1st
B.A. C.U. 2009 2nd
SURVEY I.T.I. 2011 Pass
Work experience ( More than 8 years experience as a Sr. Surveyor )
S
NO
Company Name
Designa
tion
Type of Project Period
1
2
C & C
CONSULTING
FIRM
(For Simplex
Inf. Ltd.)
J.KUMAR
INFRAPROJECTS
LTD.
Surveyor
1) Surveyor.
2) Sr.
Surveyor.
3) Sr.
Surveyor.
Eastern Free
Way Project &
Lal Baug Bharat
Mata Free Way
Project.
Wadala,Mum.
1) Construction of
Flyover at
Kapurbawadi
Junction on

Personal Details: Permanent Address:
C/O =
SANJAY KUMAR KUNDU,
VILL:
Brindabanchak
POST: Rajbalhat
Dist- Hooghly.
Pin- 712408.
Mobile:
+91-8237994959
Home:
+91-8450906794
E-mail:
Sujitkundu.99@rediffmail.
com
Sujitkundu.99@gmail.com
CURRICULUM VITAE

Extracted Resume Text: SUJIT KUMAR
KUNDU
Contact Information:-
Permanent Address:
C/O =
SANJAY KUMAR KUNDU,
VILL:
Brindabanchak
POST: Rajbalhat
Dist- Hooghly.
Pin- 712408.
Mobile:
+91-8237994959
Home:
+91-8450906794
E-mail:
Sujitkundu.99@rediffmail.
com
Sujitkundu.99@gmail.com
CURRICULUM VITAE
Objective.
A position in an organization providing the opportunities to make a
strong contribution to the organizational goals through continue
development of managerial as well as professional skills.
Academic Record
NAME OF THE
EXAM.
NAME OF THE
BOARD/UNIVERCITY
YEAR OF
PASSING
DIVISION
M.P. W.B.B.S.E. 2003 1st
H.S. W.B.B.S.E. 2005 1st
B.A. C.U. 2009 2nd
SURVEY I.T.I. 2011 Pass
Work experience ( More than 8 years experience as a Sr. Surveyor )
S
NO
Company Name
Designa
tion
Type of Project Period
1
2
C & C
CONSULTING
FIRM
(For Simplex
Inf. Ltd.)
J.KUMAR
INFRAPROJECTS
LTD.
Surveyor
1) Surveyor.
2) Sr.
Surveyor.
3) Sr.
Surveyor.
Eastern Free
Way Project &
Lal Baug Bharat
Mata Free Way
Project.
Wadala,Mum.
1) Construction of
Flyover at
Kapurbawadi
Junction on
Thane
Ghodbandar
Road, Thane (W),
Mumbai.
2) Design &
Construction Of
Flyover and
Grade Separator
With All Allied
Works Including
Shifting Of The
Utilities at KSB
Chowk,pune.
3) Design &
Construction Of
Flyover Thane Kalwa
Creek.
Jan.2011 to
June 2011.
1)June-2011
to
September-
2014
2) Oct’2014
to Dec2017
2) Jan 2018
to Dec’ 18

-- 1 of 4 --

Personal Data:
D.O.B.
:05.08.1984
Sex : Male
Nationality : Indian
Marital Status: Married
Languages Known:
Bengali, Hindi &
English
Hobbies:
Reading Books,
Cricket.etc
3. DINESHCHANDR
A R. AGRAWAL
INFRACON PVT.
LTD.
3) Sr.
Surveyor.
Balance work of Four-
laning of Raiganj-
Dalkhola section of
NH-34 from km
398.000 to km 452.750
(Package-V) under
NHDP Phase-III in the
State of West Bengal
under NHDP Phase III
on EPC Mode
1) Jan 2019
to till Date
Rules & Responsibilities
 Topographical survey.
 Road & Bridge survey.
 Land survey.
 Lay out survey.
Computer Proficiency
 Microsoft Office Excel, Word.
 Auto Cad
 Proficient use of Internet
Competencies
 Good communication skills.
 Ambitious and committed to excellence.
 Quick learner motivated and dedicated to getting the job
done right.
 Ready to learn and adopt new things.
Skills
 Leadership skills, working with team, able to
multitask.Mathematical skill.
Job profile
 Gantry line layout and Segment Bed level variation
maintaining as per drawing
 Service road PQC level & center line layout .
 BM, DBM & BC road line & level work.
 As per drawing pile point layout & Liner vertical
 checking
 Pile cap, RCC Pier and Pier cap co-ordinate layout.
 Pedestal point, superstructure and superstructure
segment alignment straight and curve Span.
 Approach center line and outer line marking at
Kapurbawdi Bridge Project.

-- 2 of 4 --

 DBM and Mastic level marking at Kapurbawdi Site.
 Preparation of drawings as per Site requirement.
 Maintaining Site Records about survey work.
 Level Maintaining of Grade Separator As per
Drawing.
 Open foundation footing layout.
 Straight Bed and Curve Bed alignment at Wadala site
 Bore with pile point workout from drawing.
 Utilities workout below ground for pile pile cap &
pier.
 Pier starter & piercap alignment.
 Curve bed, Straight bed alignment with super
elevation.
 Bulked, outer shutter alignment and leveling work.
 Staging trestle alignment and level work.
 Segment dry matching and alignment as per gad.
 Cast-in-situ staging trestle arrangement and
alignment work.
 SWD drain layout and level work
 Minor bridge pile pile cap pier and girder layoutat
Eastern Free Way.
 Temporary adjustment of level & Theodolite.
 B.M. carry by auto level.
 Topographical Surveying by Tachometric process.
 Topographical Surveying at hill area by direct
method.
 Road project for longitudinal site-plan and cross –
section
 Building lay - out with co-ordinates by 1 “ Theodolite
& Digital Theodolite.
 Topography survey wise As bill drawing preparation.
 Longitudinal section for drainage (at plane area)
 Experience of all computations and drawings
 Height and distance measurement by Theodolite and
auto level & Digital Theodolite
 Vertical control survey precise leveling method.
(Tachometric process)
 Location nature & artificial feature of a existing road
by open traverse.(Tachometric process)

-- 3 of 4 --

CURRENT GROSS:- 3.6 LACS
EXPECTED GROSS:- 4.0 LACS
Declaration
I confirm that the information provided by me is true to the best of my knowledge and belief.
Place : Raiganj _____________________
Date : 14-10-2019 Signature

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1580831751512_SUJIT KUMAR KUNDY CV.pdf

Parsed Technical Skills:  Leadership skills, working with team, able to, multitask.Mathematical skill.'),
(106, 'CAREER OBJECTIVE', 'somenathdey755@gmail.com', '918013072476', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Intend to build a career with leading corporate of hi-tech environment with committed &
dedicated people, which will help me to explore myself fully and realize my potential.', 'Intend to build a career with leading corporate of hi-tech environment with committed &
dedicated people, which will help me to explore myself fully and realize my potential.', ARRAY['➢ R.C.C. Structures and Concrete', '➢ Sub-Structure & Super-Structure', '➢ AUTO-CAD', 'PERSONAL PROFILE', 'Father''s Name : SHIBU DEY', 'Date of Birth : 16-10-1991', 'Marital Status : Unmarried', 'Nationality : Indian', 'Language Known : Hindi', 'English & Bengali', 'Permanent Address : BARASAT', 'P.O:-NOAPARA', 'P.S-BARASAT', 'DIST-24 PGS(N)', 'WEST BENGAL', 'PIN-700125', 'Hobbies : Travelling & Listening Music', 'Works At : Magnum Co-operative Housing Society Ltd.', 'Experience : 5years 6months.', 'Present Salary(in-hand) : 3', '00', '000', 'Expected Salary(in-hand) : 3', '60', 'ACADEMIC QUALIFICATIONS', 'SL', 'NO', 'NAME OF THE', 'EXAMINATION', 'BORAD/', 'UNIVERSITY', 'NAME & OF THE', 'INSTITUTION', 'YEAR OF', 'PASSING', 'PERCENTAGE GRADE', '1 Madhyamik W.B.B.S.E NABAPALLY BOY’S', 'HIGH SCHOOL 2009 61% I', '2 DIPLOMA W.B.S.C.T.E. KEI', 'Barasat 2014 73% I', '3 B.Tech WBUT(MAKAUT) CSET', 'Barasat 2017 7.8 I', '1 of 2 --', 'WORKING DETAILS', 'EMPLOYER DESIGNATION DUTY OF JOB PROJECT', 'DETAILS', 'DURATION', '1 Magnum Co-', 'operative']::text[], ARRAY['➢ R.C.C. Structures and Concrete', '➢ Sub-Structure & Super-Structure', '➢ AUTO-CAD', 'PERSONAL PROFILE', 'Father''s Name : SHIBU DEY', 'Date of Birth : 16-10-1991', 'Marital Status : Unmarried', 'Nationality : Indian', 'Language Known : Hindi', 'English & Bengali', 'Permanent Address : BARASAT', 'P.O:-NOAPARA', 'P.S-BARASAT', 'DIST-24 PGS(N)', 'WEST BENGAL', 'PIN-700125', 'Hobbies : Travelling & Listening Music', 'Works At : Magnum Co-operative Housing Society Ltd.', 'Experience : 5years 6months.', 'Present Salary(in-hand) : 3', '00', '000', 'Expected Salary(in-hand) : 3', '60', 'ACADEMIC QUALIFICATIONS', 'SL', 'NO', 'NAME OF THE', 'EXAMINATION', 'BORAD/', 'UNIVERSITY', 'NAME & OF THE', 'INSTITUTION', 'YEAR OF', 'PASSING', 'PERCENTAGE GRADE', '1 Madhyamik W.B.B.S.E NABAPALLY BOY’S', 'HIGH SCHOOL 2009 61% I', '2 DIPLOMA W.B.S.C.T.E. KEI', 'Barasat 2014 73% I', '3 B.Tech WBUT(MAKAUT) CSET', 'Barasat 2017 7.8 I', '1 of 2 --', 'WORKING DETAILS', 'EMPLOYER DESIGNATION DUTY OF JOB PROJECT', 'DETAILS', 'DURATION', '1 Magnum Co-', 'operative']::text[], ARRAY[]::text[], ARRAY['➢ R.C.C. Structures and Concrete', '➢ Sub-Structure & Super-Structure', '➢ AUTO-CAD', 'PERSONAL PROFILE', 'Father''s Name : SHIBU DEY', 'Date of Birth : 16-10-1991', 'Marital Status : Unmarried', 'Nationality : Indian', 'Language Known : Hindi', 'English & Bengali', 'Permanent Address : BARASAT', 'P.O:-NOAPARA', 'P.S-BARASAT', 'DIST-24 PGS(N)', 'WEST BENGAL', 'PIN-700125', 'Hobbies : Travelling & Listening Music', 'Works At : Magnum Co-operative Housing Society Ltd.', 'Experience : 5years 6months.', 'Present Salary(in-hand) : 3', '00', '000', 'Expected Salary(in-hand) : 3', '60', 'ACADEMIC QUALIFICATIONS', 'SL', 'NO', 'NAME OF THE', 'EXAMINATION', 'BORAD/', 'UNIVERSITY', 'NAME & OF THE', 'INSTITUTION', 'YEAR OF', 'PASSING', 'PERCENTAGE GRADE', '1 Madhyamik W.B.B.S.E NABAPALLY BOY’S', 'HIGH SCHOOL 2009 61% I', '2 DIPLOMA W.B.S.C.T.E. KEI', 'Barasat 2014 73% I', '3 B.Tech WBUT(MAKAUT) CSET', 'Barasat 2017 7.8 I', '1 of 2 --', 'WORKING DETAILS', 'EMPLOYER DESIGNATION DUTY OF JOB PROJECT', 'DETAILS', 'DURATION', '1 Magnum Co-', 'operative']::text[], '', 'Marital Status : Unmarried
Nationality : Indian
Language Known : Hindi, English & Bengali
Permanent Address : BARASAT;
P.O:-NOAPARA;
P.S-BARASAT;
DIST-24 PGS(N);
WEST BENGAL
PIN-700125
Hobbies : Travelling & Listening Music
Works At : Magnum Co-operative Housing Society Ltd.
Experience : 5years 6months.
Present Salary(in-hand) : 3,00,000
Expected Salary(in-hand) : 3,60,000
ACADEMIC QUALIFICATIONS
SL
NO
NAME OF THE
EXAMINATION
NAME OF THE
BORAD/
UNIVERSITY
NAME & OF THE
INSTITUTION
YEAR OF
PASSING
PERCENTAGE GRADE
1 Madhyamik W.B.B.S.E NABAPALLY BOY’S
HIGH SCHOOL 2009 61% I
2 DIPLOMA W.B.S.C.T.E. KEI, Barasat 2014 73% I
3 B.Tech WBUT(MAKAUT) CSET,Barasat 2017 7.8 I
-- 1 of 2 --
WORKING DETAILS
EMPLOYER DESIGNATION DUTY OF JOB PROJECT
DETAILS
DURATION
1 Magnum Co-
operative
Housing
Society Ltd
Project
Engineer
Execution, Quantity
Survey, Management.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Present Salary(in-hand) : 3,00,000\nExpected Salary(in-hand) : 3,60,000\nACADEMIC QUALIFICATIONS\nSL\nNO\nNAME OF THE\nEXAMINATION\nNAME OF THE\nBORAD/\nUNIVERSITY\nNAME & OF THE\nINSTITUTION\nYEAR OF\nPASSING\nPERCENTAGE GRADE\n1 Madhyamik W.B.B.S.E NABAPALLY BOY’S\nHIGH SCHOOL 2009 61% I\n2 DIPLOMA W.B.S.C.T.E. KEI, Barasat 2014 73% I\n3 B.Tech WBUT(MAKAUT) CSET,Barasat 2017 7.8 I\n-- 1 of 2 --\nWORKING DETAILS\nEMPLOYER DESIGNATION DUTY OF JOB PROJECT\nDETAILS\nDURATION\n1 Magnum Co-\noperative\nHousing\nSociety Ltd\nProject\nEngineer\nExecution, Quantity\nSurvey, Management.\nG+17\nResidential\nBuilding.\n13.03.19 To\nContinue\n2 Bhagat\nConstruction\nSite engineer Execution, Sub-\nContractor Handling,\nProject Management,\nPlanning, BBS,\nEstimation, Billing,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1581321905325_02.02.20_1 CURRICULLAM VIATE for SOMENATH update.pdf', 'Name: CAREER OBJECTIVE

Email: somenathdey755@gmail.com

Phone: +918013072476

Headline: CAREER OBJECTIVE

Profile Summary: Intend to build a career with leading corporate of hi-tech environment with committed &
dedicated people, which will help me to explore myself fully and realize my potential.

Key Skills: ➢ R.C.C. Structures and Concrete
➢ Sub-Structure & Super-Structure
➢ AUTO-CAD
PERSONAL PROFILE
Father''s Name : SHIBU DEY
Date of Birth : 16-10-1991
Marital Status : Unmarried
Nationality : Indian
Language Known : Hindi, English & Bengali
Permanent Address : BARASAT;
P.O:-NOAPARA;
P.S-BARASAT;
DIST-24 PGS(N);
WEST BENGAL
PIN-700125
Hobbies : Travelling & Listening Music
Works At : Magnum Co-operative Housing Society Ltd.
Experience : 5years 6months.
Present Salary(in-hand) : 3,00,000
Expected Salary(in-hand) : 3,60,000
ACADEMIC QUALIFICATIONS
SL
NO
NAME OF THE
EXAMINATION
NAME OF THE
BORAD/
UNIVERSITY
NAME & OF THE
INSTITUTION
YEAR OF
PASSING
PERCENTAGE GRADE
1 Madhyamik W.B.B.S.E NABAPALLY BOY’S
HIGH SCHOOL 2009 61% I
2 DIPLOMA W.B.S.C.T.E. KEI, Barasat 2014 73% I
3 B.Tech WBUT(MAKAUT) CSET,Barasat 2017 7.8 I
-- 1 of 2 --
WORKING DETAILS
EMPLOYER DESIGNATION DUTY OF JOB PROJECT
DETAILS
DURATION
1 Magnum Co-
operative

IT Skills: ➢ R.C.C. Structures and Concrete
➢ Sub-Structure & Super-Structure
➢ AUTO-CAD
PERSONAL PROFILE
Father''s Name : SHIBU DEY
Date of Birth : 16-10-1991
Marital Status : Unmarried
Nationality : Indian
Language Known : Hindi, English & Bengali
Permanent Address : BARASAT;
P.O:-NOAPARA;
P.S-BARASAT;
DIST-24 PGS(N);
WEST BENGAL
PIN-700125
Hobbies : Travelling & Listening Music
Works At : Magnum Co-operative Housing Society Ltd.
Experience : 5years 6months.
Present Salary(in-hand) : 3,00,000
Expected Salary(in-hand) : 3,60,000
ACADEMIC QUALIFICATIONS
SL
NO
NAME OF THE
EXAMINATION
NAME OF THE
BORAD/
UNIVERSITY
NAME & OF THE
INSTITUTION
YEAR OF
PASSING
PERCENTAGE GRADE
1 Madhyamik W.B.B.S.E NABAPALLY BOY’S
HIGH SCHOOL 2009 61% I
2 DIPLOMA W.B.S.C.T.E. KEI, Barasat 2014 73% I
3 B.Tech WBUT(MAKAUT) CSET,Barasat 2017 7.8 I
-- 1 of 2 --
WORKING DETAILS
EMPLOYER DESIGNATION DUTY OF JOB PROJECT
DETAILS
DURATION
1 Magnum Co-
operative

Employment: Present Salary(in-hand) : 3,00,000
Expected Salary(in-hand) : 3,60,000
ACADEMIC QUALIFICATIONS
SL
NO
NAME OF THE
EXAMINATION
NAME OF THE
BORAD/
UNIVERSITY
NAME & OF THE
INSTITUTION
YEAR OF
PASSING
PERCENTAGE GRADE
1 Madhyamik W.B.B.S.E NABAPALLY BOY’S
HIGH SCHOOL 2009 61% I
2 DIPLOMA W.B.S.C.T.E. KEI, Barasat 2014 73% I
3 B.Tech WBUT(MAKAUT) CSET,Barasat 2017 7.8 I
-- 1 of 2 --
WORKING DETAILS
EMPLOYER DESIGNATION DUTY OF JOB PROJECT
DETAILS
DURATION
1 Magnum Co-
operative
Housing
Society Ltd
Project
Engineer
Execution, Quantity
Survey, Management.
G+17
Residential
Building.
13.03.19 To
Continue
2 Bhagat
Construction
Site engineer Execution, Sub-
Contractor Handling,
Project Management,
Planning, BBS,
Estimation, Billing,

Education: SL
NO
NAME OF THE
EXAMINATION
NAME OF THE
BORAD/
UNIVERSITY
NAME & OF THE
INSTITUTION
YEAR OF
PASSING
PERCENTAGE GRADE
1 Madhyamik W.B.B.S.E NABAPALLY BOY’S
HIGH SCHOOL 2009 61% I
2 DIPLOMA W.B.S.C.T.E. KEI, Barasat 2014 73% I
3 B.Tech WBUT(MAKAUT) CSET,Barasat 2017 7.8 I
-- 1 of 2 --
WORKING DETAILS
EMPLOYER DESIGNATION DUTY OF JOB PROJECT
DETAILS
DURATION
1 Magnum Co-
operative
Housing
Society Ltd
Project
Engineer
Execution, Quantity
Survey, Management.
G+17
Residential
Building.
13.03.19 To
Continue
2 Bhagat
Construction
Site engineer Execution, Sub-
Contractor Handling,
Project Management,
Planning, BBS,
Estimation, Billing,
Consumption Detail.
G+11
Residential

Personal Details: Marital Status : Unmarried
Nationality : Indian
Language Known : Hindi, English & Bengali
Permanent Address : BARASAT;
P.O:-NOAPARA;
P.S-BARASAT;
DIST-24 PGS(N);
WEST BENGAL
PIN-700125
Hobbies : Travelling & Listening Music
Works At : Magnum Co-operative Housing Society Ltd.
Experience : 5years 6months.
Present Salary(in-hand) : 3,00,000
Expected Salary(in-hand) : 3,60,000
ACADEMIC QUALIFICATIONS
SL
NO
NAME OF THE
EXAMINATION
NAME OF THE
BORAD/
UNIVERSITY
NAME & OF THE
INSTITUTION
YEAR OF
PASSING
PERCENTAGE GRADE
1 Madhyamik W.B.B.S.E NABAPALLY BOY’S
HIGH SCHOOL 2009 61% I
2 DIPLOMA W.B.S.C.T.E. KEI, Barasat 2014 73% I
3 B.Tech WBUT(MAKAUT) CSET,Barasat 2017 7.8 I
-- 1 of 2 --
WORKING DETAILS
EMPLOYER DESIGNATION DUTY OF JOB PROJECT
DETAILS
DURATION
1 Magnum Co-
operative
Housing
Society Ltd
Project
Engineer
Execution, Quantity
Survey, Management.

Extracted Resume Text: CURRICULUM VIATE
SOMENATH DEY Email : somenathdey755@gmail.com
B.Tech in CIVIL ENGINEERING Contact no: +918013072476
+918777869194
CAREER OBJECTIVE
Intend to build a career with leading corporate of hi-tech environment with committed &
dedicated people, which will help me to explore myself fully and realize my potential.
TECHNICAL SKILLS
➢ R.C.C. Structures and Concrete
➢ Sub-Structure & Super-Structure
➢ AUTO-CAD
PERSONAL PROFILE
Father''s Name : SHIBU DEY
Date of Birth : 16-10-1991
Marital Status : Unmarried
Nationality : Indian
Language Known : Hindi, English & Bengali
Permanent Address : BARASAT;
P.O:-NOAPARA;
P.S-BARASAT;
DIST-24 PGS(N);
WEST BENGAL
PIN-700125
Hobbies : Travelling & Listening Music
Works At : Magnum Co-operative Housing Society Ltd.
Experience : 5years 6months.
Present Salary(in-hand) : 3,00,000
Expected Salary(in-hand) : 3,60,000
ACADEMIC QUALIFICATIONS
SL
NO
NAME OF THE
EXAMINATION
NAME OF THE
BORAD/
UNIVERSITY
NAME & OF THE
INSTITUTION
YEAR OF
PASSING
PERCENTAGE GRADE
1 Madhyamik W.B.B.S.E NABAPALLY BOY’S
HIGH SCHOOL 2009 61% I
2 DIPLOMA W.B.S.C.T.E. KEI, Barasat 2014 73% I
3 B.Tech WBUT(MAKAUT) CSET,Barasat 2017 7.8 I

-- 1 of 2 --

WORKING DETAILS
EMPLOYER DESIGNATION DUTY OF JOB PROJECT
DETAILS
DURATION
1 Magnum Co-
operative
Housing
Society Ltd
Project
Engineer
Execution, Quantity
Survey, Management.
G+17
Residential
Building.
13.03.19 To
Continue
2 Bhagat
Construction
Site engineer Execution, Sub-
Contractor Handling,
Project Management,
Planning, BBS,
Estimation, Billing,
Consumption Detail.
G+11
Residential
Buildings.
(7Towers).
16.06.16 to
09.02.19
3 L.N.Multiplex
Pvt Ltd
Site Engineer Execution,
Management, Sub-
struc, Super-Struc,
BBS, Estimation,
Billing, Consumption
Detail.
B+G+7 Resi-
comm
building(5
towers).
20000sqft
Basement.
24.02.16 to
12.06.16
4 L.N. Multiplex
Pvt Ltd
Site Engineer Execution,
Management, Sub-
struc, Super-Struc,
BBS, Estimation,
Billing, Consumption
Details.
B+G+10
Residential
building(8
towers).
80000sqft
Basement.
09.03.15 to
23.02.16
5 KUSHAL
BHARAT
GROUP
Jr. Site Engineer Supervision, BBS,
Estimation.
B+G+11
Commercial
cum Residential
building (4
towers).
14.07.14 to
07.01.15
PERSONAL SKILLS
● Committed team player.
● Good verbal and written communication skills.
● Ability to work in a fast paced environment.
● Willingness to learn and hard worker.
DECLARATION
● I hereby declare that all the information furnished above is true to the best of my knowledge.
Date: Signature: _________________________
Place: KOLKATA (W.B) (SOMENATH DEY)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1581321905325_02.02.20_1 CURRICULLAM VIATE for SOMENATH update.pdf

Parsed Technical Skills: ➢ R.C.C. Structures and Concrete, ➢ Sub-Structure & Super-Structure, ➢ AUTO-CAD, PERSONAL PROFILE, Father''s Name : SHIBU DEY, Date of Birth : 16-10-1991, Marital Status : Unmarried, Nationality : Indian, Language Known : Hindi, English & Bengali, Permanent Address : BARASAT, P.O:-NOAPARA, P.S-BARASAT, DIST-24 PGS(N), WEST BENGAL, PIN-700125, Hobbies : Travelling & Listening Music, Works At : Magnum Co-operative Housing Society Ltd., Experience : 5years 6months., Present Salary(in-hand) : 3, 00, 000, Expected Salary(in-hand) : 3, 60, ACADEMIC QUALIFICATIONS, SL, NO, NAME OF THE, EXAMINATION, BORAD/, UNIVERSITY, NAME & OF THE, INSTITUTION, YEAR OF, PASSING, PERCENTAGE GRADE, 1 Madhyamik W.B.B.S.E NABAPALLY BOY’S, HIGH SCHOOL 2009 61% I, 2 DIPLOMA W.B.S.C.T.E. KEI, Barasat 2014 73% I, 3 B.Tech WBUT(MAKAUT) CSET, Barasat 2017 7.8 I, 1 of 2 --, WORKING DETAILS, EMPLOYER DESIGNATION DUTY OF JOB PROJECT, DETAILS, DURATION, 1 Magnum Co-, operative'),
(107, 'JEETHU PONNACHAN', 'jeethuponnachan93@gmail.com', '8754594019', 'CAREER SUMMARY', 'CAREER SUMMARY', 'Structural and Project Engineer for around 2 years with skills in designing and analysis of multi-
storey structures as per latest standards and codes using finite element software’s like ETABS,
STAAD PRO and SAP2000. Performed appraisal to various projects of Kerala Infrastructure
Investment Funding Board (KIIFB) such as bridges, flyovers and elevated structures. Proficient in
grasping new technical concepts quickly & utilizing them in a productive manner. A good
communicator with strong analytical, interpersonal, problem solving and organizational abilities.
An effective and dedicated team player with exceptional planning and execution skills coupled
with a systematic approach and quick adaptability.
SKILLS AND ACCOMPLISHMENT:-
 Expertise in structural analysis and designing software’s like SAP 2000, ETABS and STAAD
PRO and SAFE.
 Proficiency in Computer aid software like AUTO CAD
 REVIT ARCHITECTURE, ESTIMATION & COSTING, PRIMAVERA
 Excellent mathematical, IT and analytical skills
 Strong verbal, written and presentation skills.
 Excellent communication and time management skills
 Publication: Jeethu Ponnachan,Vincy Koshy, Study on seismic behavior of RC structures with
different parameters of haunched beam International Journal of Engineering Research &
Technology (IJERT), Volume 6, Issue 06, (2018).
 Self-motivated, hardworking & Goal-oriented with a high degree of flexibility, creativity,
resourcefulness, commitment & optimism.
 An effective team player with exceptional planning and execution skills coupled with a
systematic approach and quick adaptability.
 Strong desire to study and acquire more knowledge and ideas.
 Quick learner', 'Structural and Project Engineer for around 2 years with skills in designing and analysis of multi-
storey structures as per latest standards and codes using finite element software’s like ETABS,
STAAD PRO and SAP2000. Performed appraisal to various projects of Kerala Infrastructure
Investment Funding Board (KIIFB) such as bridges, flyovers and elevated structures. Proficient in
grasping new technical concepts quickly & utilizing them in a productive manner. A good
communicator with strong analytical, interpersonal, problem solving and organizational abilities.
An effective and dedicated team player with exceptional planning and execution skills coupled
with a systematic approach and quick adaptability.
SKILLS AND ACCOMPLISHMENT:-
 Expertise in structural analysis and designing software’s like SAP 2000, ETABS and STAAD
PRO and SAFE.
 Proficiency in Computer aid software like AUTO CAD
 REVIT ARCHITECTURE, ESTIMATION & COSTING, PRIMAVERA
 Excellent mathematical, IT and analytical skills
 Strong verbal, written and presentation skills.
 Excellent communication and time management skills
 Publication: Jeethu Ponnachan,Vincy Koshy, Study on seismic behavior of RC structures with
different parameters of haunched beam International Journal of Engineering Research &
Technology (IJERT), Volume 6, Issue 06, (2018).
 Self-motivated, hardworking & Goal-oriented with a high degree of flexibility, creativity,
resourcefulness, commitment & optimism.
 An effective team player with exceptional planning and execution skills coupled with a
systematic approach and quick adaptability.
 Strong desire to study and acquire more knowledge and ideas.
 Quick learner', ARRAY[' Expertise in structural analysis and designing software’s like SAP 2000', 'ETABS and STAAD', 'PRO and SAFE.', ' Proficiency in Computer aid software like AUTO CAD', ' REVIT ARCHITECTURE', 'ESTIMATION & COSTING', 'PRIMAVERA', ' Excellent mathematical', 'IT and analytical skills', ' Strong verbal', 'written and presentation skills.', ' Excellent communication and time management skills', ' Publication: Jeethu Ponnachan', 'Vincy Koshy', 'Study on seismic behavior of RC structures with', 'different parameters of haunched beam International Journal of Engineering Research &', 'Technology (IJERT)', 'Volume 6', 'Issue 06', '(2018).', ' Self-motivated', 'hardworking & Goal-oriented with a high degree of flexibility', 'creativity', 'resourcefulness', 'commitment & optimism.', ' An effective team player with exceptional planning and execution skills coupled with a', 'systematic approach and quick adaptability.', ' Strong desire to study and acquire more knowledge and ideas.', ' Quick learner']::text[], ARRAY[' Expertise in structural analysis and designing software’s like SAP 2000', 'ETABS and STAAD', 'PRO and SAFE.', ' Proficiency in Computer aid software like AUTO CAD', ' REVIT ARCHITECTURE', 'ESTIMATION & COSTING', 'PRIMAVERA', ' Excellent mathematical', 'IT and analytical skills', ' Strong verbal', 'written and presentation skills.', ' Excellent communication and time management skills', ' Publication: Jeethu Ponnachan', 'Vincy Koshy', 'Study on seismic behavior of RC structures with', 'different parameters of haunched beam International Journal of Engineering Research &', 'Technology (IJERT)', 'Volume 6', 'Issue 06', '(2018).', ' Self-motivated', 'hardworking & Goal-oriented with a high degree of flexibility', 'creativity', 'resourcefulness', 'commitment & optimism.', ' An effective team player with exceptional planning and execution skills coupled with a', 'systematic approach and quick adaptability.', ' Strong desire to study and acquire more knowledge and ideas.', ' Quick learner']::text[], ARRAY[]::text[], ARRAY[' Expertise in structural analysis and designing software’s like SAP 2000', 'ETABS and STAAD', 'PRO and SAFE.', ' Proficiency in Computer aid software like AUTO CAD', ' REVIT ARCHITECTURE', 'ESTIMATION & COSTING', 'PRIMAVERA', ' Excellent mathematical', 'IT and analytical skills', ' Strong verbal', 'written and presentation skills.', ' Excellent communication and time management skills', ' Publication: Jeethu Ponnachan', 'Vincy Koshy', 'Study on seismic behavior of RC structures with', 'different parameters of haunched beam International Journal of Engineering Research &', 'Technology (IJERT)', 'Volume 6', 'Issue 06', '(2018).', ' Self-motivated', 'hardworking & Goal-oriented with a high degree of flexibility', 'creativity', 'resourcefulness', 'commitment & optimism.', ' An effective team player with exceptional planning and execution skills coupled with a', 'systematic approach and quick adaptability.', ' Strong desire to study and acquire more knowledge and ideas.', ' Quick learner']::text[], '', 'Gender : Female
Linguistic Skills : English, Malayalam and Hindi
Marital Status : Unmarried
References : Available on request
Passport No. : N0750481
Declaration
I hereby declare that the information furnished above are true and correct to the best of my
knowledge and belief.
(Jeethu Ponnachan) Dated:- 22-01-2020
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER SUMMARY","company":"Imported from resume CSV","description":"Terrenus consulting private limited, Trivandrum\nStructural Engineer and Project Engineer, (07/2018-01/2020)\n Managed the design of structural components as per the latest standards and Indian codes.\n Created 3-D models of concrete structures with seismic and wind load calculations and\nperformed analysis and design using ETABS, SAP2000 and STAAD PRO.\n Drafted detailed drawing of structures using computer aid software AUTOCAD.\n Assisted senior engineers in preparing and coordinating Engineering reports, studies,\ncalculations, etc.\n-- 1 of 2 --\n Much experience in checking the estimates of bridges and elevated structures.\n Performed technical appraisal of Detailed Project Report (DPR) for infrastructure projects\nparticularly bridges, flyovers and elevated structures.\n Attended meetings with clients to establish project objectives and resolve design problems.\nACADEMIC CREDENTIALS:-\n Post-Graduation in Structural Engineering and Construction Management with 8.23 CGPA, 2018\nSAINTgits College of Engineering, kottayam , Kerala\n Graduation in Civil Engineering with 73.3%, 2015\nCarmel Engineering College, Ranni , Kerala\n Std-XII with 90% aggregate, 2011\nCatholicate higher secondary school, Pathanamthitta, Kerala (Kerala state board)\n Std-X with 80.0% aggregate, 2009\nMar Gregorious Memorial English School, Kodumon, Kerala (CBSE board)"}]'::jsonb, '[{"title":"Imported project details","description":"Seminars:\n Study on the shear behavior of treated recycled course aggregate concrete\n Experimental studies on the behavior of composite Haunched beam\n Concrete Cloth\nMini Project:\n Seismic analysis of steel plate shear wall with openings in steel building\nMain project:\n Study on the seismic performance of a Reinforced Concrete(RC) structure with different\nconfigurations of Haunched beam\n Analysis and Design of a Commercial Building:- structural analysis, design and drawing of\nproposed building were done in STAAD Pro and AUTO CAD.\nINTERNSHIPS:-\n Internship at MALABAR CEMENTS, Palakkad\n Industrial training at ANSON’S GROUP, Kottayam\nPERSONAL DOSSIER:-\nDate of Birth : 10-01-1993\nGender : Female\nLinguistic Skills : English, Malayalam and Hindi\nMarital Status : Unmarried\nReferences : Available on request\nPassport No. : N0750481\nDeclaration\nI hereby declare that the information furnished above are true and correct to the best of my\nknowledge and belief.\n(Jeethu Ponnachan) Dated:- 22-01-2020\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1581596125235_Resume.pdf', 'Name: JEETHU PONNACHAN

Email: jeethuponnachan93@gmail.com

Phone: 8754594019

Headline: CAREER SUMMARY

Profile Summary: Structural and Project Engineer for around 2 years with skills in designing and analysis of multi-
storey structures as per latest standards and codes using finite element software’s like ETABS,
STAAD PRO and SAP2000. Performed appraisal to various projects of Kerala Infrastructure
Investment Funding Board (KIIFB) such as bridges, flyovers and elevated structures. Proficient in
grasping new technical concepts quickly & utilizing them in a productive manner. A good
communicator with strong analytical, interpersonal, problem solving and organizational abilities.
An effective and dedicated team player with exceptional planning and execution skills coupled
with a systematic approach and quick adaptability.
SKILLS AND ACCOMPLISHMENT:-
 Expertise in structural analysis and designing software’s like SAP 2000, ETABS and STAAD
PRO and SAFE.
 Proficiency in Computer aid software like AUTO CAD
 REVIT ARCHITECTURE, ESTIMATION & COSTING, PRIMAVERA
 Excellent mathematical, IT and analytical skills
 Strong verbal, written and presentation skills.
 Excellent communication and time management skills
 Publication: Jeethu Ponnachan,Vincy Koshy, Study on seismic behavior of RC structures with
different parameters of haunched beam International Journal of Engineering Research &
Technology (IJERT), Volume 6, Issue 06, (2018).
 Self-motivated, hardworking & Goal-oriented with a high degree of flexibility, creativity,
resourcefulness, commitment & optimism.
 An effective team player with exceptional planning and execution skills coupled with a
systematic approach and quick adaptability.
 Strong desire to study and acquire more knowledge and ideas.
 Quick learner

Key Skills:  Expertise in structural analysis and designing software’s like SAP 2000, ETABS and STAAD
PRO and SAFE.
 Proficiency in Computer aid software like AUTO CAD
 REVIT ARCHITECTURE, ESTIMATION & COSTING, PRIMAVERA
 Excellent mathematical, IT and analytical skills
 Strong verbal, written and presentation skills.
 Excellent communication and time management skills
 Publication: Jeethu Ponnachan,Vincy Koshy, Study on seismic behavior of RC structures with
different parameters of haunched beam International Journal of Engineering Research &
Technology (IJERT), Volume 6, Issue 06, (2018).
 Self-motivated, hardworking & Goal-oriented with a high degree of flexibility, creativity,
resourcefulness, commitment & optimism.
 An effective team player with exceptional planning and execution skills coupled with a
systematic approach and quick adaptability.
 Strong desire to study and acquire more knowledge and ideas.
 Quick learner

Employment: Terrenus consulting private limited, Trivandrum
Structural Engineer and Project Engineer, (07/2018-01/2020)
 Managed the design of structural components as per the latest standards and Indian codes.
 Created 3-D models of concrete structures with seismic and wind load calculations and
performed analysis and design using ETABS, SAP2000 and STAAD PRO.
 Drafted detailed drawing of structures using computer aid software AUTOCAD.
 Assisted senior engineers in preparing and coordinating Engineering reports, studies,
calculations, etc.
-- 1 of 2 --
 Much experience in checking the estimates of bridges and elevated structures.
 Performed technical appraisal of Detailed Project Report (DPR) for infrastructure projects
particularly bridges, flyovers and elevated structures.
 Attended meetings with clients to establish project objectives and resolve design problems.
ACADEMIC CREDENTIALS:-
 Post-Graduation in Structural Engineering and Construction Management with 8.23 CGPA, 2018
SAINTgits College of Engineering, kottayam , Kerala
 Graduation in Civil Engineering with 73.3%, 2015
Carmel Engineering College, Ranni , Kerala
 Std-XII with 90% aggregate, 2011
Catholicate higher secondary school, Pathanamthitta, Kerala (Kerala state board)
 Std-X with 80.0% aggregate, 2009
Mar Gregorious Memorial English School, Kodumon, Kerala (CBSE board)

Education:  Post-Graduation in Structural Engineering and Construction Management with 8.23 CGPA, 2018
SAINTgits College of Engineering, kottayam , Kerala
 Graduation in Civil Engineering with 73.3%, 2015
Carmel Engineering College, Ranni , Kerala
 Std-XII with 90% aggregate, 2011
Catholicate higher secondary school, Pathanamthitta, Kerala (Kerala state board)
 Std-X with 80.0% aggregate, 2009
Mar Gregorious Memorial English School, Kodumon, Kerala (CBSE board)

Projects: Seminars:
 Study on the shear behavior of treated recycled course aggregate concrete
 Experimental studies on the behavior of composite Haunched beam
 Concrete Cloth
Mini Project:
 Seismic analysis of steel plate shear wall with openings in steel building
Main project:
 Study on the seismic performance of a Reinforced Concrete(RC) structure with different
configurations of Haunched beam
 Analysis and Design of a Commercial Building:- structural analysis, design and drawing of
proposed building were done in STAAD Pro and AUTO CAD.
INTERNSHIPS:-
 Internship at MALABAR CEMENTS, Palakkad
 Industrial training at ANSON’S GROUP, Kottayam
PERSONAL DOSSIER:-
Date of Birth : 10-01-1993
Gender : Female
Linguistic Skills : English, Malayalam and Hindi
Marital Status : Unmarried
References : Available on request
Passport No. : N0750481
Declaration
I hereby declare that the information furnished above are true and correct to the best of my
knowledge and belief.
(Jeethu Ponnachan) Dated:- 22-01-2020
-- 2 of 2 --

Personal Details: Gender : Female
Linguistic Skills : English, Malayalam and Hindi
Marital Status : Unmarried
References : Available on request
Passport No. : N0750481
Declaration
I hereby declare that the information furnished above are true and correct to the best of my
knowledge and belief.
(Jeethu Ponnachan) Dated:- 22-01-2020
-- 2 of 2 --

Extracted Resume Text: JEETHU PONNACHAN
Kallukkattil House, Kodumon P O, Pathanamthitta
Phone : 8754594019
jeethuponnachan93@gmail.com
CAREER SUMMARY
Structural and Project Engineer for around 2 years with skills in designing and analysis of multi-
storey structures as per latest standards and codes using finite element software’s like ETABS,
STAAD PRO and SAP2000. Performed appraisal to various projects of Kerala Infrastructure
Investment Funding Board (KIIFB) such as bridges, flyovers and elevated structures. Proficient in
grasping new technical concepts quickly & utilizing them in a productive manner. A good
communicator with strong analytical, interpersonal, problem solving and organizational abilities.
An effective and dedicated team player with exceptional planning and execution skills coupled
with a systematic approach and quick adaptability.
SKILLS AND ACCOMPLISHMENT:-
 Expertise in structural analysis and designing software’s like SAP 2000, ETABS and STAAD
PRO and SAFE.
 Proficiency in Computer aid software like AUTO CAD
 REVIT ARCHITECTURE, ESTIMATION & COSTING, PRIMAVERA
 Excellent mathematical, IT and analytical skills
 Strong verbal, written and presentation skills.
 Excellent communication and time management skills
 Publication: Jeethu Ponnachan,Vincy Koshy, Study on seismic behavior of RC structures with
different parameters of haunched beam International Journal of Engineering Research &
Technology (IJERT), Volume 6, Issue 06, (2018).
 Self-motivated, hardworking & Goal-oriented with a high degree of flexibility, creativity,
resourcefulness, commitment & optimism.
 An effective team player with exceptional planning and execution skills coupled with a
systematic approach and quick adaptability.
 Strong desire to study and acquire more knowledge and ideas.
 Quick learner
WORK EXPERIENCE:-
Terrenus consulting private limited, Trivandrum
Structural Engineer and Project Engineer, (07/2018-01/2020)
 Managed the design of structural components as per the latest standards and Indian codes.
 Created 3-D models of concrete structures with seismic and wind load calculations and
performed analysis and design using ETABS, SAP2000 and STAAD PRO.
 Drafted detailed drawing of structures using computer aid software AUTOCAD.
 Assisted senior engineers in preparing and coordinating Engineering reports, studies,
calculations, etc.

-- 1 of 2 --

 Much experience in checking the estimates of bridges and elevated structures.
 Performed technical appraisal of Detailed Project Report (DPR) for infrastructure projects
particularly bridges, flyovers and elevated structures.
 Attended meetings with clients to establish project objectives and resolve design problems.
ACADEMIC CREDENTIALS:-
 Post-Graduation in Structural Engineering and Construction Management with 8.23 CGPA, 2018
SAINTgits College of Engineering, kottayam , Kerala
 Graduation in Civil Engineering with 73.3%, 2015
Carmel Engineering College, Ranni , Kerala
 Std-XII with 90% aggregate, 2011
Catholicate higher secondary school, Pathanamthitta, Kerala (Kerala state board)
 Std-X with 80.0% aggregate, 2009
Mar Gregorious Memorial English School, Kodumon, Kerala (CBSE board)
ACADEMIC PROJECTS:-
Seminars:
 Study on the shear behavior of treated recycled course aggregate concrete
 Experimental studies on the behavior of composite Haunched beam
 Concrete Cloth
Mini Project:
 Seismic analysis of steel plate shear wall with openings in steel building
Main project:
 Study on the seismic performance of a Reinforced Concrete(RC) structure with different
configurations of Haunched beam
 Analysis and Design of a Commercial Building:- structural analysis, design and drawing of
proposed building were done in STAAD Pro and AUTO CAD.
INTERNSHIPS:-
 Internship at MALABAR CEMENTS, Palakkad
 Industrial training at ANSON’S GROUP, Kottayam
PERSONAL DOSSIER:-
Date of Birth : 10-01-1993
Gender : Female
Linguistic Skills : English, Malayalam and Hindi
Marital Status : Unmarried
References : Available on request
Passport No. : N0750481
Declaration
I hereby declare that the information furnished above are true and correct to the best of my
knowledge and belief.
(Jeethu Ponnachan) Dated:- 22-01-2020

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1581596125235_Resume.pdf

Parsed Technical Skills:  Expertise in structural analysis and designing software’s like SAP 2000, ETABS and STAAD, PRO and SAFE.,  Proficiency in Computer aid software like AUTO CAD,  REVIT ARCHITECTURE, ESTIMATION & COSTING, PRIMAVERA,  Excellent mathematical, IT and analytical skills,  Strong verbal, written and presentation skills.,  Excellent communication and time management skills,  Publication: Jeethu Ponnachan, Vincy Koshy, Study on seismic behavior of RC structures with, different parameters of haunched beam International Journal of Engineering Research &, Technology (IJERT), Volume 6, Issue 06, (2018).,  Self-motivated, hardworking & Goal-oriented with a high degree of flexibility, creativity, resourcefulness, commitment & optimism.,  An effective team player with exceptional planning and execution skills coupled with a, systematic approach and quick adaptability.,  Strong desire to study and acquire more knowledge and ideas.,  Quick learner'),
(108, 'CURRI CUL UM VI TAE', 'curri.cul.um.vi.tae.resume-import-00108@hhh-resume-import.invalid', '9097511752', 'MDSHAKI LAHMAD MDSHAKI LAHMAD', 'MDSHAKI LAHMAD MDSHAKI LAHMAD', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1581781161793_md shakil ahmad - RESUME.pdf', 'Name: CURRI CUL UM VI TAE

Email: curri.cul.um.vi.tae.resume-import-00108@hhh-resume-import.invalid

Phone: 9097511752

Headline: MDSHAKI LAHMAD MDSHAKI LAHMAD

Extracted Resume Text: CURRI CUL UM VI TAE
MDSHAKI LAHMAD MDSHAKI LAHMAD
( LandSur veyor ) PS:PI PRAHI ,Di st :SHEOHAR.
St at eBI HAR,I ndi a
Pi nCode: 843334
Mobi l e:9097511752
E- mai l :shaki l ahmad10497@gmai l . com
OBJECTI VE
 Tot akeupachal l engi ngr ol ei naPr ogr essi veOr gani zat i onut i l i zi ngmyski l l sandabi l i t i esf ort he
i mpr ovementoft heor gani zat i onandsel f .
Tot alWor kExper i ence5year si ncl udi ng
 PROFESSI ONALEXPERI ENCE
 I I CTechnol ogi esLTDGugr at
 Const r uct i onofRoad&Pi pel i nePr oj ect, Gugr at
Dur at i on : 22
NDAUG2014t o02
NDSEPT2016
Posi t i on : Sr .Sur veyor
 Wor kedasasur veyorf or. I I CTechnol gi esLt dGugr atwhoi sengagedi nI r r i gat i onr out eal i gnment ,
Bui l di ngandRoadssur veyal loverI ndi a
 Responsi bi l i t y
a.RCCRoadLay- out ,Concr et el evel , Cl i entAppr ovalPaper
b.Ver i f i cat i onofSur veyPoi nt si nTer msofCo- Or di nat esandRLVal ue
c. Al i gnmentofRoad3km atTech- Mahendr aHi nj ewadiPune
d.Lay- outGasPi peLi ne,Bi t umenRoad–Fi nol exRat nagi r i
e. Lay- outofBoi l er ,Chi mney,Road4Km -Pl antatSonaAl l oys, Lonand( t ot alst at i on)
 Responsi bi l i t y
a.Topogr aphySur vey,Opent r aver seSur vey,Cl osedt r aver se,Tr i angul at i onSur vey
b.Cal cul at i onofcoor di nat esf r om
c. Hor i zont alAl i gnment ,FRLandX Sect i onDat a, Col l ect i ngofGr oundl evelwi t hgr i dwi seand
appr ovalf r om cl i entsi de
d.Checki ngofHor i zont alCont r olMonumentandshi f t i ngofcoor di nat esonTBM pi l l ar s( i ncl udi ng
er r ordi st r i but i on)
 Responsi bi l i t y
a.Cl oseTr aver seofbui l di ngar eaandChecki ngbyt hecl i ent
b.Tr ansf er r i ngofCont r olpoi nt sandLevel ,Gr i dsmar ki ng
c. LayoutofFoot i ng,Pl ot t i ngCol umn,St ar t er ,Hor i zont alDi st anceChecki ngbyCl i ent
d.Sket chi ngofAsBui l tDr awi ng

-- 1 of 3 --

 Gr oweveri nf r acor pdel hi .
Dur at i on : 22/11/2016t o10/04/2018
Posi t i on : Sur veyor
 Responsi bi l i t y
a.Ci t ySur vey–Thane1sqkm; -War j e10Hect ar e;-CampoundSt at i on1500sqm,-J.M.RoadPune
1. 5Km,-Aur angabad15Km
b.Topogr aphi cSur vey-Pur naRi ver200Hect ar e,Amr avat i ,Lonawal a,Khopol i
c. Cont ourSur vey–DELHIGROWEVERINFRACORPDELHI
d.L- Sect i on,Cr oss- Sect i on- 26Km.Chhat t i sgar h
e. Sur veyf orBr i dge,Cul ver t s–Bangal or e
f . Tr ansf erCont r olPoi nt s,Cl oseTr aver se
g.Gener at i ngal lDr awi ng,Checki ngbyTheCl i ent
h.Wor kLevelandAl i gnmentWor ki ng
 Responsi bi l i t y
a.Posi t i oni ngwi t hRFIf orOpenFoundat i on,Pi l eCap&Pi erCapal ongwi t hCl i entChecki ng
b.Ver i f i cat i onofSur veyPoi nt si nTer msofCo- Or di nat esandRLVal ue.
c. Cast i ngyar dSegment , LongLi neBedSegment&cur veBedSegmentWor k
d.Pi erCap,Pedest al sCast i ngandBear i ngPosi t i onWor k,LongLi neSpan&cur veSpanl aunchi ng
Wor k
e. Tr aver s1. 5Km &f i xi ngst at i onPoi nt sandever ySi xMont hChecki ngandAppr ovalf r om Cl i ent
f . Boundar yLi neandROW Fi xi ng
g.Gener at i ngCADDr awi ngs
 . GenesysI nt er nat i onalCor por at i onLt dMumbaiAndher iEast ( GI SSURVE)
DURATI ON : 28/05/2018t o07/01/2020
Posi t i on : GI S Sur veyor
 Responsi bi l i t y
a.Ver i f i cat i onofsur veypoi nt si nt er msofcoor di nat esandRLval ues
b.Sol vi ngal lpr obl emsandgi vi ngposi t i onandal i gnmentofFoundat i on
c. Al i gnmentofpi pel i nef r om j et t yt opl ant
d.Layoutofbat chi ngpl ant ,of f i ce,st r i ngi ngyar d
e. Al i gnmentoft empor ar yappr oachandal i gnmentofper manentCol umn.
 KEYSKI LLS
I nst r ument sOpar at e: - Comput erKnowl edge: -
TotalStati on(Sokkia,Topcon,South,Trimble)
Topographysurvey,LayoutArc,Line&Point,Calculate
Area,etc.
AutoCad
Topography,Contour,Alignment,EarthworkCalculation,
digitizing
I PS2(Topcon)/P2(Leica)
LidarSurveyandMobileMapping
ArcGI S
Geo-referencing,Projection,Converting,Navigation,
Analyse, etc.
DGPS(Trimble,Topcon,South,Leica)
STATICSurvey,RTKSurvey,PPKSurvey
Mi crosoftExcel
Mi crosoftWord
 Wor kedasasur veyorf or. GenesysI nt er nat i onalCor por at i onLt dMumbaiAndher iEastwhoi s
engagedi nI r r i gat i onr out eal i gnment ,Bui l di ngandRoadssur veyal loverI NDI A
a.Bui l di ngPr oj ect :( Cont r act or :L&T,Cl i ent :Spl endorOber oi )— 36Fl oorbui l di ngconst r uct i on—
Maj ajDepot ,Jogeswar i ,Mumbai .
b.Topogr aphi csur veyf ordr ai nsandst r eams( Cl i ent :Mot tMacdonal d) ,MumbaiAi r por t .
c. Gr i dsur vey,pl ot t i ngandl ayoutf orAi r por t
d.Bui l di ng&pi pel i nepr oj ect( Cont r act or :L&T,Cl i ent :Tat aPr oj ect ,Mahul ,Mumbai )

-- 2 of 3 --

 Educat i onalQual i f i cat i ons
 PassedMat r i cul at i onf r om B. S. E. BPat nai nt he2012.
 Di pl omaci vi lengi neer i ngf r om st at eoar doft echni caleducat i on,Jhar khand9_JUN_2014
 Di pl omai nLandSur veyf r om R. T. I . Tat anagarDi pl omai nAUTOCADci vi l( NELAM PATNA) BI HAR
18DEC2015Engi neer i ngDr aught sman&ar chi t ect s
 I nst r umentHandl ed
1.Tot alst at i on
a.Geodi met er t r i mbl e- 5600,3600
b.Pent ex—225,320,W821NX
c. Ni con—501, 332& 552, 652
d.Lei ca-407, 1201,1202,1203Topcon- 752
Syandi ng, TOPCON- GTS.751,225, 10
2.Aut ol evel&Dumpyl evel
3.Theodol i t e
4.GPS–Tr i mbl e
5.GI SSur veyor ( Geogr aphi cI nf or mat i onsyst em)
6.I PS2I nst r ument
7.Vani l l ai nst r ument
8.P2I nst r ument
9.GI SWor ki ngmapgoogl e
 Comput erKnowl edge
 Sof t war e - MSOf f i ce,Aut oCad,Sof t war ef orLei ca,Tr i bl e,Pent exSur vey
 PASSPORTDETAI LS
 Passpor tNo - P8937044
 Pl aceOfI ssue - PATNA
 Dat eOfI ssue - 05- 05- 2017
Dat eOfExpi r y - 04- 05- 2027
 PERSONALDETAI LS
 Fat her ’ sName : QUMRULHASAN
 Dat eofBi r t h : 10- 04- 1997
 Gender : Mal e
 Mar i t alSt at us : Mar r i ed
 Nat i onal i t y : I ndi an
 LanguageKnown : Engl i sh,Hi ndi ,URD
Decl ar at i on
Iher ebydecl ar et hatal lt heabovest at ementi scor r ectt ot hebestofmyknowl edge
Dat e Si gnat ur eofAppl i cant
Pl ace
( MDSHAKI LAHMAD)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1581781161793_md shakil ahmad - RESUME.pdf'),
(109, 'SRIKANTH GALLA', 'sri9241@gmail.com', '919014670028', 'Objective:', 'Objective:', 'A. A Growth oriented position in a professionally managed and dynamic
organization that provides opportunities for development and responsibilities
to contribute towards organization success. 10 years of SLRB’S, DLRB’S,
BOX CULVERTS Execution, Survey and Auto-cad civil drafts man', 'A. A Growth oriented position in a professionally managed and dynamic
organization that provides opportunities for development and responsibilities
to contribute towards organization success. 10 years of SLRB’S, DLRB’S,
BOX CULVERTS Execution, Survey and Auto-cad civil drafts man', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email id: sri9241@gmail.com
Passport No: R8523595', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"B. TBM fixing from GTS Benchmark\nC. COARDINATES Calculation Setting out co-ordinates, Data submitting for\npreparation of as built drawings, layout checking, co-ordinates traversing & fly level\ntraversing, levels checking, Without software to preparation of CROSS SECTIONS\nD. Instruments Handled:\nGPS, Total Stations (Leica in all models, Topcon ES103, GPT751 and Sokkia)\nand level instruments.\nE. Prepared the Sub contractor Earthwork Billing, Subcontractor concrete\nQuantities billing.\nQualification : I T I draught’s man civil\nComputers Skills : M.S - Office and AutoCAD\nNAME : SRIKANTH GALLA\nFATHER NAME : SAMBAIAH\nDATE OF BIRTH : 12_06-1990\nPERMANENENT ADDRESS : UNNAVA - Post, EDLAPADU - taluka,\nGUNTUR - Dist. Pin - 522233, A.P.\nSEX : Male\nMARITIALSTATUS : Unmarried\n-- 1 of 6 --\nNATIONALITY : Indian\nLANGUAGE KNOWN : Telugu, Hindi, Kannada, Guajarati, English"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1581911393125_1581766992040_Civil surveyor resume(1) (2).pdf', 'Name: SRIKANTH GALLA

Email: sri9241@gmail.com

Phone: +91 9014670028

Headline: Objective:

Profile Summary: A. A Growth oriented position in a professionally managed and dynamic
organization that provides opportunities for development and responsibilities
to contribute towards organization success. 10 years of SLRB’S, DLRB’S,
BOX CULVERTS Execution, Survey and Auto-cad civil drafts man

Employment: B. TBM fixing from GTS Benchmark
C. COARDINATES Calculation Setting out co-ordinates, Data submitting for
preparation of as built drawings, layout checking, co-ordinates traversing & fly level
traversing, levels checking, Without software to preparation of CROSS SECTIONS
D. Instruments Handled:
GPS, Total Stations (Leica in all models, Topcon ES103, GPT751 and Sokkia)
and level instruments.
E. Prepared the Sub contractor Earthwork Billing, Subcontractor concrete
Quantities billing.
Qualification : I T I draught’s man civil
Computers Skills : M.S - Office and AutoCAD
NAME : SRIKANTH GALLA
FATHER NAME : SAMBAIAH
DATE OF BIRTH : 12_06-1990
PERMANENENT ADDRESS : UNNAVA - Post, EDLAPADU - taluka,
GUNTUR - Dist. Pin - 522233, A.P.
SEX : Male
MARITIALSTATUS : Unmarried
-- 1 of 6 --
NATIONALITY : Indian
LANGUAGE KNOWN : Telugu, Hindi, Kannada, Guajarati, English

Education: Computers Skills : M.S - Office and AutoCAD
NAME : SRIKANTH GALLA
FATHER NAME : SAMBAIAH
DATE OF BIRTH : 12_06-1990
PERMANENENT ADDRESS : UNNAVA - Post, EDLAPADU - taluka,
GUNTUR - Dist. Pin - 522233, A.P.
SEX : Male
MARITIALSTATUS : Unmarried
-- 1 of 6 --
NATIONALITY : Indian
LANGUAGE KNOWN : Telugu, Hindi, Kannada, Guajarati, English

Personal Details: Email id: sri9241@gmail.com
Passport No: R8523595

Extracted Resume Text: RESUME
SRIKANTH GALLA
Contact no: +91 9014670028, +91 8886954888
Email id: sri9241@gmail.com
Passport No: R8523595
Objective:
A. A Growth oriented position in a professionally managed and dynamic
organization that provides opportunities for development and responsibilities
to contribute towards organization success. 10 years of SLRB’S, DLRB’S,
BOX CULVERTS Execution, Survey and Auto-cad civil drafts man
experience.
B. TBM fixing from GTS Benchmark
C. COARDINATES Calculation Setting out co-ordinates, Data submitting for
preparation of as built drawings, layout checking, co-ordinates traversing & fly level
traversing, levels checking, Without software to preparation of CROSS SECTIONS
D. Instruments Handled:
GPS, Total Stations (Leica in all models, Topcon ES103, GPT751 and Sokkia)
and level instruments.
E. Prepared the Sub contractor Earthwork Billing, Subcontractor concrete
Quantities billing.
Qualification : I T I draught’s man civil
Computers Skills : M.S - Office and AutoCAD
NAME : SRIKANTH GALLA
FATHER NAME : SAMBAIAH
DATE OF BIRTH : 12_06-1990
PERMANENENT ADDRESS : UNNAVA - Post, EDLAPADU - taluka,
GUNTUR - Dist. Pin - 522233, A.P.
SEX : Male
MARITIALSTATUS : Unmarried

-- 1 of 6 --

NATIONALITY : Indian
LANGUAGE KNOWN : Telugu, Hindi, Kannada, Guajarati, English
WORK EXPERIENCE:
Period : From Feb 2018 to Still
Employer : TATA PROJECTS LIMITED
Project : Oil & Gas (ONGC)
Position : Senior Surveyor
Project Cost : Rs. 435 Cr
Consultants : ICS
Client : ONGC
WORK EXPERIENCE:
Period : From Nov2016 to Jan 2018
Employer : MEIL.
Project : KVVLS (Substation 132kv/32kv, Pump House
and Transmission line220KV)
Position : Senior Surveyor
Project Cost : Rs. 235 Cr

-- 2 of 6 --

Consultants : WRDS
Client : WRDS
WORK EXPERIENCE:
Period : From Sep 2013 to Nov2016
Employer : NCC Ltd.
Project : KBC (Gujarat), PRLIS Package no9
Position : Senior Surveyor
Project Cost : Rs. 453 Cr (Competed), Rs. 1340 Cr
Consultants : SSNNL.
Client : Sardar Sarovar Narmada Niga
Limited.
WORK EXPERIENCE:
Period : From Oct. 2011 toSep.2013.
Employer : G. K. C. Projects Ltd.
Project : RSBC (Structures)
Position Held : Surveyor
Project Cost : Rs. 236.20 Cr
Consultants : SSNNL.
Client : Sardhar Sarovara Narmada Nigam
Limited.
EXPERIENCE:
High-rise buildings marking, Railway Project and Roads, Topographical Survey
Period : From Aug. 2009 to Oct. 2011
Employer : Coastal land surveys
Project : Consultancy

-- 3 of 6 --

Position : Assistant Surveyor
EXPECTED SALARAY : Negotiable
SELF DECLARATION : I hereby declare that the above given data is true &
Fair.
I request your good self to consider my application favorable & give an
opportunity to serve myself for my better future. I assure your good self that I would
strive hard to bring a credit in your esteemed organization
Place: Yours faithfully
Date G SRIKANTH

-- 4 of 6 --

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\1581911393125_1581766992040_Civil surveyor resume(1) (2).pdf'),
(110, 'VINOD FULZELE', 'vinodfulzele@gmail.com', '917506483121', 'SUMMARY', 'SUMMARY', 'A skillful and adroit Civil Engineer having more than 16 years of experience as Quantity
Surveyor.Backed by hands-on experience in working with Hasan Juma, Frishmann, Cushmann&
Wakefield Construction on numerous assignments.Has proven credentials in building strong rapportwith
sub contractors and negotiating contracts, agreeing final accounts with both sub-contractors and Clients
Quantity Surveyors.', 'A skillful and adroit Civil Engineer having more than 16 years of experience as Quantity
Surveyor.Backed by hands-on experience in working with Hasan Juma, Frishmann, Cushmann&
Wakefield Construction on numerous assignments.Has proven credentials in building strong rapportwith
sub contractors and negotiating contracts, agreeing final accounts with both sub-contractors and Clients
Quantity Surveyors.', ARRAY[' Civil Projects Supervision &Management', ' Bills', 'Payments& Claims Review & Clearance', ' Contracts Administration & Maintenance', ' Contractors and Vendors Management', ' Project Cost Controlling and Budgeting', ' Business Communication & Negotiation', ' Cross-Functional Departmental Coordination', ' Analytical and Problem Solving Skills', ' Managerial & Interpersonal Skills', ' Team Buildup & Leadership Ability']::text[], ARRAY[' Civil Projects Supervision &Management', ' Bills', 'Payments& Claims Review & Clearance', ' Contracts Administration & Maintenance', ' Contractors and Vendors Management', ' Project Cost Controlling and Budgeting', ' Business Communication & Negotiation', ' Cross-Functional Departmental Coordination', ' Analytical and Problem Solving Skills', ' Managerial & Interpersonal Skills', ' Team Buildup & Leadership Ability']::text[], ARRAY[]::text[], ARRAY[' Civil Projects Supervision &Management', ' Bills', 'Payments& Claims Review & Clearance', ' Contracts Administration & Maintenance', ' Contractors and Vendors Management', ' Project Cost Controlling and Budgeting', ' Business Communication & Negotiation', ' Cross-Functional Departmental Coordination', ' Analytical and Problem Solving Skills', ' Managerial & Interpersonal Skills', ' Team Buildup & Leadership Ability']::text[], '', 'Email Id:vinodfulzele@gmail.com
ASST. MANAGER (Q.S.)
Looking forward to the challenging assignments in the field of Civil Engineering', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"1.Omkar Relator and Developer Pvt. Ltd. Sep. 2018 to Till Date\nDesignation: Asst. Manager (Billing)"}]'::jsonb, '[{"title":"Imported project details","description":" Project: Multi Storied Residential Building Alta – Monte Malad Mumbai\n Project Value:7,000.00 Cr. INR\nJob Responsibilities\n Submitting and agreeing progress claims\n Settling Final Accounts with Clients and Sub-contractors\n Negotiating lump Sums with specialist contractors\n Maintaining daily communication with Sites and sub-contractors\n Checking subcontractor invoices and certifying payments\n Executing quality & cost checks on finished works\n Collecting & recording event details from site to establish variations, contra charges, etc.\n Certifying subcontractor payments\n Using Advance Software SAP-Basis\n-- 1 of 4 --\n2.SIMPLEX INFRASTRUCTURES LIMITED July 2017 to May 2018\nDesignation:Asst. Manager (Q.S)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1582000891608_Vinod Fulzele Resume 1.doc''.pdf', 'Name: VINOD FULZELE

Email: vinodfulzele@gmail.com

Phone: +917506483121

Headline: SUMMARY

Profile Summary: A skillful and adroit Civil Engineer having more than 16 years of experience as Quantity
Surveyor.Backed by hands-on experience in working with Hasan Juma, Frishmann, Cushmann&
Wakefield Construction on numerous assignments.Has proven credentials in building strong rapportwith
sub contractors and negotiating contracts, agreeing final accounts with both sub-contractors and Clients
Quantity Surveyors.

Key Skills:  Civil Projects Supervision &Management
 Bills, Payments& Claims Review & Clearance
 Contracts Administration & Maintenance
 Contractors and Vendors Management
 Project Cost Controlling and Budgeting
 Business Communication & Negotiation
 Cross-Functional Departmental Coordination
 Analytical and Problem Solving Skills
 Managerial & Interpersonal Skills
 Team Buildup & Leadership Ability

Employment: 1.Omkar Relator and Developer Pvt. Ltd. Sep. 2018 to Till Date
Designation: Asst. Manager (Billing)

Education:  Certificate of Computer in AutoCAD in 2002
 Certificate of Computer in M.S. Office in 2002
 Certificate of computer in PRIMAVERA P6
 SAP Basis

Projects:  Project: Multi Storied Residential Building Alta – Monte Malad Mumbai
 Project Value:7,000.00 Cr. INR
Job Responsibilities
 Submitting and agreeing progress claims
 Settling Final Accounts with Clients and Sub-contractors
 Negotiating lump Sums with specialist contractors
 Maintaining daily communication with Sites and sub-contractors
 Checking subcontractor invoices and certifying payments
 Executing quality & cost checks on finished works
 Collecting & recording event details from site to establish variations, contra charges, etc.
 Certifying subcontractor payments
 Using Advance Software SAP-Basis
-- 1 of 4 --
2.SIMPLEX INFRASTRUCTURES LIMITED July 2017 to May 2018
Designation:Asst. Manager (Q.S)

Personal Details: Email Id:vinodfulzele@gmail.com
ASST. MANAGER (Q.S.)
Looking forward to the challenging assignments in the field of Civil Engineering

Extracted Resume Text: VINOD FULZELE
Contact No.:+917506483121, +919168280018
Email Id:vinodfulzele@gmail.com
ASST. MANAGER (Q.S.)
Looking forward to the challenging assignments in the field of Civil Engineering
SUMMARY
A skillful and adroit Civil Engineer having more than 16 years of experience as Quantity
Surveyor.Backed by hands-on experience in working with Hasan Juma, Frishmann, Cushmann&
Wakefield Construction on numerous assignments.Has proven credentials in building strong rapportwith
sub contractors and negotiating contracts, agreeing final accounts with both sub-contractors and Clients
Quantity Surveyors.
KEY SKILLS
 Civil Projects Supervision &Management
 Bills, Payments& Claims Review & Clearance
 Contracts Administration & Maintenance
 Contractors and Vendors Management
 Project Cost Controlling and Budgeting
 Business Communication & Negotiation
 Cross-Functional Departmental Coordination
 Analytical and Problem Solving Skills
 Managerial & Interpersonal Skills
 Team Buildup & Leadership Ability
PROFESSIONAL EXPERIENCE
1.Omkar Relator and Developer Pvt. Ltd. Sep. 2018 to Till Date
Designation: Asst. Manager (Billing)
Projects
 Project: Multi Storied Residential Building Alta – Monte Malad Mumbai
 Project Value:7,000.00 Cr. INR
Job Responsibilities
 Submitting and agreeing progress claims
 Settling Final Accounts with Clients and Sub-contractors
 Negotiating lump Sums with specialist contractors
 Maintaining daily communication with Sites and sub-contractors
 Checking subcontractor invoices and certifying payments
 Executing quality & cost checks on finished works
 Collecting & recording event details from site to establish variations, contra charges, etc.
 Certifying subcontractor payments
 Using Advance Software SAP-Basis

-- 1 of 4 --

2.SIMPLEX INFRASTRUCTURES LIMITED July 2017 to May 2018
Designation:Asst. Manager (Q.S)
Projects
 Client:Express Infrastructure Pvt Ltd.
 Project:Multi Storied Residential Building Royapettah.
 Project Value:215 Cr. INR
Job Responsibilities
 Estimating costs, checking subcontractor invoices and certifying payments
 Preparing cost comparisons for different methods of construction
 Accomplishing quality & cost checks on finished works
 Collecting and recording event details from site to establish variations, contra charges, etc.
 Preparing budget, monthly bills (I, P.A),
3. CUSHMANN & WAKEFIELD (I) PVT. LTD. Oct 2013 to April 2017
Designation:Sr. Quantity Surveyor
Projects
 Client: TCS Ltd
 Project: TCS Banyan Park Adheri Mumbai
 Project Value:315 Cr. INR
_____________________________________
 Client: DLF Ltd.
 Project: DLF Magnolias, Gurgaon
 Project Value: 1500 Cr. INR
_____________________________________
 Project: DLF Prime Tower
 Project Value: 38 Cr.INR
Job Responsibilities
 Submitting and agreeing progress claims
 Cost controlling of works contractors and completing projects within budget
 Settling Final Accounts with Clients and Sub-contractors
 Negotiating lump Sums with specialist contractors
 Maintaining daily communication with Sites and sub-contractors
 Checking subcontractor invoices and certifying payments
 Executing quality & cost checks on finished works
 Collecting &recording event details from site to establish variations, contra charges, etc.
 Certifying subcontractor payments
4. FRISCHMANN PRABHU(I) PVT. LTD. Dec 2011 to May 2013
Designation:QS Engineer
Projects
 Project: Express Green (Manesar)
 Client: DLF Ltd.
 Project Value: 120 Cr. INR
_____________________________________
 Project: DLF SEZ IT Park, Silokhera Gurgaon
 Client: DLF Ltd.

-- 2 of 4 --

 Project Value: 320 Cr. INR
Job Responsibilities
 Estimating costsand checking subcontractor invoices
 Preparing cost comparisons for different methods of construction
 Executing quality & cost checks on finished works
 Collecting &recording event details from site to establish variations, contra charges, etc.
 Preparing Budgetand certifying payments
5. HASAN JUMA BACKER TRADING & CONTRACTING CO. LLC (SULTANATE OF
OMAN) Nov 2007 to Jul 2011
Designation:Quantity Surveyor
Projects
 Project: Construction of Hay A’Turath Interchange and Construction of Link Road to Hay A’
Turath
 Consultant:Concer& Partners Engineering Services L.L.C
 Project Cost: R.O. 966,793.700
_____________________________________
 Project: Design & Construction of the Internal Roads at WilayatMudhaibiSharqiya Region
 Consultant: Consulting Engineering Services L.L.C.
 Project Cost: R.O. 3,961,112.000
Job Responsibilities
 Estimating costs, checking subcontractor invoices and certifying payments
 Preparing cost comparisons for different methods of construction
 Accomplishing quality & cost checks on finished works
 Collecting and recording event details from site to establish variations, contra charges, etc.
 Preparing budget, monthly bills(I,P.A),variations and BBS(as per BS4466)
6. M/S BOMBAY INTELLIGENCE SECURITY (I) PVT. LTD. Jul 2006 to Nov 2007
Designation:Dy. Manager-Civil
Project
 Project: Construction of College Building
 Project Cost:5 Cr. INR
Job Responsibilities
 Coordinating with the Architects, R.C.C. Consultants
 Preparing quantities for work and finding material requirements
 Executing contractors monthly bill checking& certifying and sending for Payment
7. SRICON INFRASTRUCTURE PVT. LTD. (AN ISO 9001-2000)Jul 2005 to May 2006
Designation:Billing Engineer
Project
 Project: Rehabilitation and improvement for Gurgaon-Kotputli - Amer Section of NH-8 from
Km.42+000 to Km.248+000
 Project Cost: Rs.22,58,56,806
Job Responsibilities
 Preparing Revised BOQ and Rate Analysis
 Preparing Client & Subcontractor billings and quantities for work and finding material
requirements

-- 3 of 4 --

 Preparing reconciliation of materials,paid vs. client
8. M/S. VHCPL-ADCC PINGLAI INFRASTRUCTURE PVT. LTD.Jan 2003 to Mar 2005
Designation:Civil Engineer
Projects
Project Name: Construction of Major Bridge and Approaches crossPinglai River on Nagpur-Edlabad
section of N.H.-6
Job Responsibilities
 Coordinating with Consultants
 Preparing quantities for work and finding material requirements
 Preparing Billing S/C& Client
 Reconcilingmaterials paid vs. client
9. AAKAR HOME CONSULTANTS Aug 2001 to Sep 2002
Designation:Site Engineer
Job Responsibilities
 Preparing quantities for workand finding material requirements
 Preparing Billing S/C& Client and supervisingsite
EDUCATIONAL QUALIFICATIONS
 Bachelor of Science in Civil Engineering from Headway University
 Diploma in Civil Engineering from MSBTE in2001
ACADEMIC ACHIEVEMENTS
 Certificate of Computer in AutoCAD in 2002
 Certificate of Computer in M.S. Office in 2002
 Certificate of computer in PRIMAVERA P6
 SAP Basis
PERSONAL DETAILS
 Date of Birth :January 01, 1978
CorrespondenceAddress :104, Krishna Krupa Society, Pleasant Park Near Brand Factory ,
Mira Road Thane Maharashtra India 401107
 Permanent Address : RamabaiChowk,Vidhya Nagar Bramhapuri
Dist : Chandrapur Maharashtra India Pin 441206
 Languages Known :English, Marathi and Hindi
 Passport Details :P2378874 (Issued at:Nagpur, Validity:06/02/2017 to
05/02/2027)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1582000891608_Vinod Fulzele Resume 1.doc''.pdf

Parsed Technical Skills:  Civil Projects Supervision &Management,  Bills, Payments& Claims Review & Clearance,  Contracts Administration & Maintenance,  Contractors and Vendors Management,  Project Cost Controlling and Budgeting,  Business Communication & Negotiation,  Cross-Functional Departmental Coordination,  Analytical and Problem Solving Skills,  Managerial & Interpersonal Skills,  Team Buildup & Leadership Ability'),
(111, 'Address : s/o Mahabaleshwar K V', 'ckmcivil1@gmail.com', '918197799139', 'Address : s/o Mahabaleshwar K V', 'Address : s/o Mahabaleshwar K V', '', 'Kalasipete (V),B.Manchale (p)
Sagar (T), Shimoga (D),
Karnataka,
India.
+91 81977 99139
Ckmcivil1@gmail.com
CHETAN GOWDA KM https://www.linkedin.com/in/
chetan-gowda-km-15abb6175
Creative, self-motivated individual seeking a challenging position in an organization that gives opportunity to
boost my talent and in turn contribute to the society.', ARRAY['Proficient in client handling', 'Ability to work under pressure', 'Adaptability', 'Good at Team management', 'Windows : MS Office', 'Civil Software Skills :Auto-CAD', '3DS MAX Architecture', 'REVIT', 'NAVISE WORK', 'BIM', 'Structure Analysis Software : E-TABS', 'Project Management Software : MS Project', 'Primavera', 'Achieve st ments', '❖ Won 1 stPrize In National Karate Champion 2016 Held At Mangalore', '❖ Won 1 Prize For Athletes In Annual Athletic Meet 2015-16 At MITE', 'Mangalore', '❖ Won Second Prize In State Level Chess Championship 2014 Held At Shivamogga', '❖ Senior Under Officer In NCC ARMY WING 2011-12', '❖ District Level Sports Team Captain 2007 To 2010 (Kho Kho', 'Kabaddi)']::text[], ARRAY['Proficient in client handling', 'Ability to work under pressure', 'Adaptability', 'Good at Team management', 'Windows : MS Office', 'Civil Software Skills :Auto-CAD', '3DS MAX Architecture', 'REVIT', 'NAVISE WORK', 'BIM', 'Structure Analysis Software : E-TABS', 'Project Management Software : MS Project', 'Primavera', 'Achieve st ments', '❖ Won 1 stPrize In National Karate Champion 2016 Held At Mangalore', '❖ Won 1 Prize For Athletes In Annual Athletic Meet 2015-16 At MITE', 'Mangalore', '❖ Won Second Prize In State Level Chess Championship 2014 Held At Shivamogga', '❖ Senior Under Officer In NCC ARMY WING 2011-12', '❖ District Level Sports Team Captain 2007 To 2010 (Kho Kho', 'Kabaddi)']::text[], ARRAY[]::text[], ARRAY['Proficient in client handling', 'Ability to work under pressure', 'Adaptability', 'Good at Team management', 'Windows : MS Office', 'Civil Software Skills :Auto-CAD', '3DS MAX Architecture', 'REVIT', 'NAVISE WORK', 'BIM', 'Structure Analysis Software : E-TABS', 'Project Management Software : MS Project', 'Primavera', 'Achieve st ments', '❖ Won 1 stPrize In National Karate Champion 2016 Held At Mangalore', '❖ Won 1 Prize For Athletes In Annual Athletic Meet 2015-16 At MITE', 'Mangalore', '❖ Won Second Prize In State Level Chess Championship 2014 Held At Shivamogga', '❖ Senior Under Officer In NCC ARMY WING 2011-12', '❖ District Level Sports Team Captain 2007 To 2010 (Kho Kho', 'Kabaddi)']::text[], '', 'Kalasipete (V),B.Manchale (p)
Sagar (T), Shimoga (D),
Karnataka,
India.
+91 81977 99139
Ckmcivil1@gmail.com
CHETAN GOWDA KM https://www.linkedin.com/in/
chetan-gowda-km-15abb6175
Creative, self-motivated individual seeking a challenging position in an organization that gives opportunity to
boost my talent and in turn contribute to the society.', '', '', '', '', '[]'::jsonb, '[{"title":"Address : s/o Mahabaleshwar K V","company":"Imported from resume CSV","description":"❖ SHEJAWADKAR HOUSING AND INFRA PVT LTD -PROJECT ENGINEER\nPlanning using MSP, Execution of work, preparation project report, Billing and Quality\nassurance.(currently working)\n❖ SUNJAAY ATHANKI PROJECT MANAGEMENT PVT LTD, Bengaluru\nTrainee consultant (Cost management)\nWas responsible for Quantity takeoff, preparation of BOQ, Vendors Collection of a 2 different commercial"}]'::jsonb, '[{"title":"Imported project details","description":"DATES FROM –02/2019 TO 04/2019\n❖ THEMATICS INFOTECH PVT LTD Bengaluru/Project engineer\nWas responsible for overall surveying and valuation of existing ITPL Building in Bangalore.\nDATES FROM –08/2017 TO 07/2018\n❖ GOPALAN ENTERPRISES, Bengaluru/Site engineer\nPlanning Construction and engineering concept.\nDATES FROM –07/2016 TO 08/2016\n-- 1 of 2 --\nCertification\n❖ GREEN BELT in SIX SIGMA and LEAN CONSTRUCTON\n❖ Auto CAD-2014 2D and 3D\n❖ Course On Max For Engineers/Architects Using 3ds Max\n❖ NATIONAL CADET CORPS (NCC) A,B,C Certification\n❖ 3 rd National Level Karate Championship-2015 MANGALORE\n❖ Infosys Campus Connect Soft Skill Program At Mangalore."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Chetan gowda km pdf.pdf', 'Name: Address : s/o Mahabaleshwar K V

Email: ckmcivil1@gmail.com

Phone: +91 81977 99139

Headline: Address : s/o Mahabaleshwar K V

Key Skills: • Proficient in client handling • Ability to work under pressure
• Adaptability • Good at Team management

IT Skills: Windows : MS Office
Civil Software Skills :Auto-CAD, 3DS MAX Architecture, REVIT, NAVISE WORK, BIM
Structure Analysis Software : E-TABS
Project Management Software : MS Project, Primavera
Achieve st ments
❖ Won 1 stPrize In National Karate Champion 2016 Held At Mangalore
❖ Won 1 Prize For Athletes In Annual Athletic Meet 2015-16 At MITE, Mangalore
❖ Won Second Prize In State Level Chess Championship 2014 Held At Shivamogga
❖ Senior Under Officer In NCC ARMY WING 2011-12
❖ District Level Sports Team Captain 2007 To 2010 (Kho Kho, Kabaddi)

Employment: ❖ SHEJAWADKAR HOUSING AND INFRA PVT LTD -PROJECT ENGINEER
Planning using MSP, Execution of work, preparation project report, Billing and Quality
assurance.(currently working)
❖ SUNJAAY ATHANKI PROJECT MANAGEMENT PVT LTD, Bengaluru
Trainee consultant (Cost management)
Was responsible for Quantity takeoff, preparation of BOQ, Vendors Collection of a 2 different commercial

Education: MBA in Construction Management/Motion Institute of Management Studies,
Bangalore
FEB 2020
Bachelor of Civil Engineering/Visvesvaraya Technological
University/Mangalore Institute Of Technology And Engineering
First Class
JULY2017
Diploma in Civil Engineering/Sanjay Memorial Polytechnic, Sagar
First Class
APRIL2011

Projects: DATES FROM –02/2019 TO 04/2019
❖ THEMATICS INFOTECH PVT LTD Bengaluru/Project engineer
Was responsible for overall surveying and valuation of existing ITPL Building in Bangalore.
DATES FROM –08/2017 TO 07/2018
❖ GOPALAN ENTERPRISES, Bengaluru/Site engineer
Planning Construction and engineering concept.
DATES FROM –07/2016 TO 08/2016
-- 1 of 2 --
Certification
❖ GREEN BELT in SIX SIGMA and LEAN CONSTRUCTON
❖ Auto CAD-2014 2D and 3D
❖ Course On Max For Engineers/Architects Using 3ds Max
❖ NATIONAL CADET CORPS (NCC) A,B,C Certification
❖ 3 rd National Level Karate Championship-2015 MANGALORE
❖ Infosys Campus Connect Soft Skill Program At Mangalore.

Personal Details: Kalasipete (V),B.Manchale (p)
Sagar (T), Shimoga (D),
Karnataka,
India.
+91 81977 99139
Ckmcivil1@gmail.com
CHETAN GOWDA KM https://www.linkedin.com/in/
chetan-gowda-km-15abb6175
Creative, self-motivated individual seeking a challenging position in an organization that gives opportunity to
boost my talent and in turn contribute to the society.

Extracted Resume Text: Address : s/o Mahabaleshwar K V
Kalasipete (V),B.Manchale (p)
Sagar (T), Shimoga (D),
Karnataka,
India.
+91 81977 99139
Ckmcivil1@gmail.com
CHETAN GOWDA KM https://www.linkedin.com/in/
chetan-gowda-km-15abb6175
Creative, self-motivated individual seeking a challenging position in an organization that gives opportunity to
boost my talent and in turn contribute to the society.
Skills
• Proficient in client handling • Ability to work under pressure
• Adaptability • Good at Team management
Education
MBA in Construction Management/Motion Institute of Management Studies,
Bangalore
FEB 2020
Bachelor of Civil Engineering/Visvesvaraya Technological
University/Mangalore Institute Of Technology And Engineering
First Class
JULY2017
Diploma in Civil Engineering/Sanjay Memorial Polytechnic, Sagar
First Class
APRIL2011
Experience
❖ SHEJAWADKAR HOUSING AND INFRA PVT LTD -PROJECT ENGINEER
Planning using MSP, Execution of work, preparation project report, Billing and Quality
assurance.(currently working)
❖ SUNJAAY ATHANKI PROJECT MANAGEMENT PVT LTD, Bengaluru
Trainee consultant (Cost management)
Was responsible for Quantity takeoff, preparation of BOQ, Vendors Collection of a 2 different commercial
projects.
DATES FROM –02/2019 TO 04/2019
❖ THEMATICS INFOTECH PVT LTD Bengaluru/Project engineer
Was responsible for overall surveying and valuation of existing ITPL Building in Bangalore.
DATES FROM –08/2017 TO 07/2018
❖ GOPALAN ENTERPRISES, Bengaluru/Site engineer
Planning Construction and engineering concept.
DATES FROM –07/2016 TO 08/2016

-- 1 of 2 --

Certification
❖ GREEN BELT in SIX SIGMA and LEAN CONSTRUCTON
❖ Auto CAD-2014 2D and 3D
❖ Course On Max For Engineers/Architects Using 3ds Max
❖ NATIONAL CADET CORPS (NCC) A,B,C Certification
❖ 3 rd National Level Karate Championship-2015 MANGALORE
❖ Infosys Campus Connect Soft Skill Program At Mangalore.
Projects
❖ MBA Thesis:
Title:“ Analysis Of Time Delay In Airports Using Forensic Planning ”
Using Forensic Planning we Analysis the Time Over run And cost overrun of a project,
By case study and our analysis we found that by Forensic Planning we can reduce the time and
cost overrun of the project.
❖ Engineering Project:
Title: “Influence Of Stage Construction Analysis Using E-TABS”
Analysis was done by using ETABS software and successfully verified as per IS codes .
Calculation by both manual work as well as software analysis gives almost same result. Usage of
ETABS software minimizes the time required for analysis and design.
Software Skills
Windows : MS Office
Civil Software Skills :Auto-CAD, 3DS MAX Architecture, REVIT, NAVISE WORK, BIM
Structure Analysis Software : E-TABS
Project Management Software : MS Project, Primavera
Achieve st ments
❖ Won 1 stPrize In National Karate Champion 2016 Held At Mangalore
❖ Won 1 Prize For Athletes In Annual Athletic Meet 2015-16 At MITE, Mangalore
❖ Won Second Prize In State Level Chess Championship 2014 Held At Shivamogga
❖ Senior Under Officer In NCC ARMY WING 2011-12
❖ District Level Sports Team Captain 2007 To 2010 (Kho Kho, Kabaddi)
Personal Details
Name :Chetan Gowda K M
Sex : Male
Date of birth : 03-11-1994
Languages known : English, Kannada, Hindi, Telugu,Tamil and Tulu
Mobile : +91 8197 79 9139
Hobbies and Interests: Playing chess, Practicing karate , Trekking, Reading novels, Discussing
various trends of Construction Industry.
I hereby declare that the information stated above is true to the best of my knowledge.
Chetan Gowda KM

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Chetan gowda km pdf.pdf

Parsed Technical Skills: Proficient in client handling, Ability to work under pressure, Adaptability, Good at Team management, Windows : MS Office, Civil Software Skills :Auto-CAD, 3DS MAX Architecture, REVIT, NAVISE WORK, BIM, Structure Analysis Software : E-TABS, Project Management Software : MS Project, Primavera, Achieve st ments, ❖ Won 1 stPrize In National Karate Champion 2016 Held At Mangalore, ❖ Won 1 Prize For Athletes In Annual Athletic Meet 2015-16 At MITE, Mangalore, ❖ Won Second Prize In State Level Chess Championship 2014 Held At Shivamogga, ❖ Senior Under Officer In NCC ARMY WING 2011-12, ❖ District Level Sports Team Captain 2007 To 2010 (Kho Kho, Kabaddi)'),
(112, 'KIRAN MAHAJAN', 'mahajankiran159@gmail.com', '919579293909', 'OBJECTIVE', 'OBJECTIVE', ' ETABS
 Stadd Pro
 SAP2000
 SAFE
 AUTOCAD
 MS Office', ' ETABS
 Stadd Pro
 SAP2000
 SAFE
 AUTOCAD
 MS Office', ARRAY[' RCC Building Design', ' Earthquake Resistance', 'Building Design', ' Foundation Design', ' Bridge Design', ' Water Retaining Structure', 'Analysis and Design.', 'INTERESTS', ' Strong analytical and people', 'management skill', ' Self-motivated. Focused and', 'dedicated', ' Leadership quality', 'PERSONAL QUALITIES', ' ENGLISH', ' HINDI', ' MARATHI', 'LANGUAGES', '1 of 1 --']::text[], ARRAY[' RCC Building Design', ' Earthquake Resistance', 'Building Design', ' Foundation Design', ' Bridge Design', ' Water Retaining Structure', 'Analysis and Design.', 'INTERESTS', ' Strong analytical and people', 'management skill', ' Self-motivated. Focused and', 'dedicated', ' Leadership quality', 'PERSONAL QUALITIES', ' ENGLISH', ' HINDI', ' MARATHI', 'LANGUAGES', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY[' RCC Building Design', ' Earthquake Resistance', 'Building Design', ' Foundation Design', ' Bridge Design', ' Water Retaining Structure', 'Analysis and Design.', 'INTERESTS', ' Strong analytical and people', 'management skill', ' Self-motivated. Focused and', 'dedicated', ' Leadership quality', 'PERSONAL QUALITIES', ' ENGLISH', ' HINDI', ' MARATHI', 'LANGUAGES', '1 of 1 --']::text[], '', 'ACADEMIC QUALIFICATIONS
 Master of Technology (MTech) | Structural Engineering | Visvesvaraya National
Institute of Technology, Nagpur. (2018-2020)
CGPA: 8.62/10
Project Title: Analysis of Piled Raft Foundation.
 Bachelor of Engineering (B.E.) | Civil Engineering | Government College of
Engineering, Jalgaon. (2013 – 2017)
CGPA: 7.78/10
Project Title: Utilisation of Plastic Waste in Flexible Pavement Design
PAPERS/CONFERENCES
 Published Paper on Analysis of Piled Raft Foundation in Fourth International
Conferences on Advances in Civil and Structural Engineering (ICASE-2020).
(June 2020)
 Published Paper on Utilisation of Plastic Waste in Flexible Pavement Design in
International Journal of innovative Research in Science and Engineering, Vol. No.
03. (March 2017)', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Company: Structures Consultancy, Jalgaon, Maharashtra.\nDesignation: Design Engineer\nPeriod: 16/08/2020 to 31/01/2021\nDuties:\ni. Worked on residential and commercial project which includes interaction with\nclients, planning, design and site visit.\nii. Review all types of building projects (commercial, residential, hospitals,\npublic properties,..Etc..) in order to give final approval on the projects permit.\niii. Preparing design criteria, engineering calculation, technical specifications,\ndata sheets and report, coordination of structural design work.\niv. Review and approved all the structural drawing.\nv. Performed complete structural analysis for gravity and lateral force resisting\nsystem using software’s such as ETABS, SAP2000, Staad Pro and SAFE.\nvi. Establishing design criteria, preparing structural calculation for different\nelements of the structure (Foundation, Column, Beams, Shear wall, Slabs,\nRetaining wall,..Etc..).\nvii. Perform static and dynamic structural analysis and design of reinforced\nconcrete structures using software program such as ETABS, SAP2000, Staad\nPro and SAFE.\n Company: Sanika Construction, Dhule, Maharashtra.\nDesignation: Site Engineer\nPeriod: 10/06/2017 to 11/12/2017\nProject: Highway repair & Maintenance of NH 211 Bodhre to Dhule in the state of\nMaharashtra\nDuties: Site Supervision, Material Testing, Progress report submission, Quantity\nsurveying, etc."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"GATE Qualified (Marks-51.11, Score-592, Rank-4408/153078) (2018)\nSeeking a position as a Structural\nEngineer, using my knowledge to\ndesign and manage the construction of\ncivil structures, such as buildings,\nbridges and water retaining structure."}]'::jsonb, 'F:\Resume All 3\KIRAN MAHAJAN ( Structural Engineer).pdf', 'Name: KIRAN MAHAJAN

Email: mahajankiran159@gmail.com

Phone: +919579293909

Headline: OBJECTIVE

Profile Summary:  ETABS
 Stadd Pro
 SAP2000
 SAFE
 AUTOCAD
 MS Office

Key Skills:  RCC Building Design
 Earthquake Resistance
Building Design
 Foundation Design
 Bridge Design
 Water Retaining Structure
Analysis and Design.
INTERESTS
 Strong analytical and people
management skill
 Self-motivated. Focused and
dedicated
 Leadership quality
PERSONAL QUALITIES
 ENGLISH
 HINDI
 MARATHI
LANGUAGES
-- 1 of 1 --

Employment:  Company: Structures Consultancy, Jalgaon, Maharashtra.
Designation: Design Engineer
Period: 16/08/2020 to 31/01/2021
Duties:
i. Worked on residential and commercial project which includes interaction with
clients, planning, design and site visit.
ii. Review all types of building projects (commercial, residential, hospitals,
public properties,..Etc..) in order to give final approval on the projects permit.
iii. Preparing design criteria, engineering calculation, technical specifications,
data sheets and report, coordination of structural design work.
iv. Review and approved all the structural drawing.
v. Performed complete structural analysis for gravity and lateral force resisting
system using software’s such as ETABS, SAP2000, Staad Pro and SAFE.
vi. Establishing design criteria, preparing structural calculation for different
elements of the structure (Foundation, Column, Beams, Shear wall, Slabs,
Retaining wall,..Etc..).
vii. Perform static and dynamic structural analysis and design of reinforced
concrete structures using software program such as ETABS, SAP2000, Staad
Pro and SAFE.
 Company: Sanika Construction, Dhule, Maharashtra.
Designation: Site Engineer
Period: 10/06/2017 to 11/12/2017
Project: Highway repair & Maintenance of NH 211 Bodhre to Dhule in the state of
Maharashtra
Duties: Site Supervision, Material Testing, Progress report submission, Quantity
surveying, etc.

Education:  Master of Technology (MTech) | Structural Engineering | Visvesvaraya National
Institute of Technology, Nagpur. (2018-2020)
CGPA: 8.62/10
Project Title: Analysis of Piled Raft Foundation.
 Bachelor of Engineering (B.E.) | Civil Engineering | Government College of
Engineering, Jalgaon. (2013 – 2017)
CGPA: 7.78/10
Project Title: Utilisation of Plastic Waste in Flexible Pavement Design
PAPERS/CONFERENCES
 Published Paper on Analysis of Piled Raft Foundation in Fourth International
Conferences on Advances in Civil and Structural Engineering (ICASE-2020).
(June 2020)
 Published Paper on Utilisation of Plastic Waste in Flexible Pavement Design in
International Journal of innovative Research in Science and Engineering, Vol. No.
03. (March 2017)

Accomplishments: GATE Qualified (Marks-51.11, Score-592, Rank-4408/153078) (2018)
Seeking a position as a Structural
Engineer, using my knowledge to
design and manage the construction of
civil structures, such as buildings,
bridges and water retaining structure.

Personal Details: ACADEMIC QUALIFICATIONS
 Master of Technology (MTech) | Structural Engineering | Visvesvaraya National
Institute of Technology, Nagpur. (2018-2020)
CGPA: 8.62/10
Project Title: Analysis of Piled Raft Foundation.
 Bachelor of Engineering (B.E.) | Civil Engineering | Government College of
Engineering, Jalgaon. (2013 – 2017)
CGPA: 7.78/10
Project Title: Utilisation of Plastic Waste in Flexible Pavement Design
PAPERS/CONFERENCES
 Published Paper on Analysis of Piled Raft Foundation in Fourth International
Conferences on Advances in Civil and Structural Engineering (ICASE-2020).
(June 2020)
 Published Paper on Utilisation of Plastic Waste in Flexible Pavement Design in
International Journal of innovative Research in Science and Engineering, Vol. No.
03. (March 2017)

Extracted Resume Text: KIRAN MAHAJAN
Phone: +919579293909, +919359386159
Email: mahajankiran159@gmail.com
Address: At-Navare, Post-Vade, Tal-Bhadgaon, Dist-Jalgaon, 424103.
ACADEMIC QUALIFICATIONS
 Master of Technology (MTech) | Structural Engineering | Visvesvaraya National
Institute of Technology, Nagpur. (2018-2020)
CGPA: 8.62/10
Project Title: Analysis of Piled Raft Foundation.
 Bachelor of Engineering (B.E.) | Civil Engineering | Government College of
Engineering, Jalgaon. (2013 – 2017)
CGPA: 7.78/10
Project Title: Utilisation of Plastic Waste in Flexible Pavement Design
PAPERS/CONFERENCES
 Published Paper on Analysis of Piled Raft Foundation in Fourth International
Conferences on Advances in Civil and Structural Engineering (ICASE-2020).
(June 2020)
 Published Paper on Utilisation of Plastic Waste in Flexible Pavement Design in
International Journal of innovative Research in Science and Engineering, Vol. No.
03. (March 2017)
EXPERIENCE
 Company: Structures Consultancy, Jalgaon, Maharashtra.
Designation: Design Engineer
Period: 16/08/2020 to 31/01/2021
Duties:
i. Worked on residential and commercial project which includes interaction with
clients, planning, design and site visit.
ii. Review all types of building projects (commercial, residential, hospitals,
public properties,..Etc..) in order to give final approval on the projects permit.
iii. Preparing design criteria, engineering calculation, technical specifications,
data sheets and report, coordination of structural design work.
iv. Review and approved all the structural drawing.
v. Performed complete structural analysis for gravity and lateral force resisting
system using software’s such as ETABS, SAP2000, Staad Pro and SAFE.
vi. Establishing design criteria, preparing structural calculation for different
elements of the structure (Foundation, Column, Beams, Shear wall, Slabs,
Retaining wall,..Etc..).
vii. Perform static and dynamic structural analysis and design of reinforced
concrete structures using software program such as ETABS, SAP2000, Staad
Pro and SAFE.
 Company: Sanika Construction, Dhule, Maharashtra.
Designation: Site Engineer
Period: 10/06/2017 to 11/12/2017
Project: Highway repair & Maintenance of NH 211 Bodhre to Dhule in the state of
Maharashtra
Duties: Site Supervision, Material Testing, Progress report submission, Quantity
surveying, etc.
ACHIEVEMENTS
GATE Qualified (Marks-51.11, Score-592, Rank-4408/153078) (2018)
Seeking a position as a Structural
Engineer, using my knowledge to
design and manage the construction of
civil structures, such as buildings,
bridges and water retaining structure.
OBJECTIVE
 ETABS
 Stadd Pro
 SAP2000
 SAFE
 AUTOCAD
 MS Office
SKILLS
 RCC Building Design
 Earthquake Resistance
Building Design
 Foundation Design
 Bridge Design
 Water Retaining Structure
Analysis and Design.
INTERESTS
 Strong analytical and people
management skill
 Self-motivated. Focused and
dedicated
 Leadership quality
PERSONAL QUALITIES
 ENGLISH
 HINDI
 MARATHI
LANGUAGES

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\KIRAN MAHAJAN ( Structural Engineer).pdf

Parsed Technical Skills:  RCC Building Design,  Earthquake Resistance, Building Design,  Foundation Design,  Bridge Design,  Water Retaining Structure, Analysis and Design., INTERESTS,  Strong analytical and people, management skill,  Self-motivated. Focused and, dedicated,  Leadership quality, PERSONAL QUALITIES,  ENGLISH,  HINDI,  MARATHI, LANGUAGES, 1 of 1 --'),
(113, 'RISHIKESH YADAV', 'rishikeshyadav.071998@gmail.com', '919993816511', 'B.Tech (Electrical Engineering)', 'B.Tech (Electrical Engineering)', '', 'Naya Raipur,Chhattisgarh (492101)
ABOUT
I am a B.Tech graduate in Electrical Engineering from Rungta College of Engg & Technology, Bhilai, Durg, Chhattisgarh. I
have also done a 3 days course in “Solar Power System” from NIELIT, Calicut. I really want to join a good organization
and industry to enhance my skills, gain practical knowledge and industrial working experience.', ARRAY['❖ Project Management', '❖ Site Supervision', '❖ Good Computer Knowledge', '❖ Good Communication', '❖ Flexibility', '❖ Adaptability']::text[], ARRAY['❖ Project Management', '❖ Site Supervision', '❖ Good Computer Knowledge', '❖ Good Communication', '❖ Flexibility', '❖ Adaptability']::text[], ARRAY[]::text[], ARRAY['❖ Project Management', '❖ Site Supervision', '❖ Good Computer Knowledge', '❖ Good Communication', '❖ Flexibility', '❖ Adaptability']::text[], '', 'Naya Raipur,Chhattisgarh (492101)
ABOUT
I am a B.Tech graduate in Electrical Engineering from Rungta College of Engg & Technology, Bhilai, Durg, Chhattisgarh. I
have also done a 3 days course in “Solar Power System” from NIELIT, Calicut. I really want to join a good organization
and industry to enhance my skills, gain practical knowledge and industrial working experience.', '', '', '', '', '[]'::jsonb, '[{"title":"B.Tech (Electrical Engineering)","company":"Imported from resume CSV","description":"6 Months working experience as an Electrical intern at Nava Raipur Atal Nagar Smart City\nCorporation Limited,Nava Raipur,Chhattisgarh. I have learned many things like Project Management, Site\nSupervision, Electrical & Civil Construction work, Understanding of Electrical & Civil drawing etc.\nI have work under these projects:\n● VMS System :Project monitoring, Making data sheet & daily work progress report,Site\nsupervision, Electrical & Civil work design and quality monitoring,Making fiber\n& power cable laying data sheet.\n● Digital City Platform. :Project locations survey,ITMS & Surveillance system Design Checking, Power &\nFiber cable route mapping, Electrical & Civil work monitoring.\n● Solar Rooftop System :Checking Data Sheet as per of tender document,Design checking\n● AMR Water meter :Checking Data sheet,Test report & Compliance report,Meter locations and\nFitting qualify checking, Making project data sheet"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"❖ Solar Power Systems from NIELIT,Calicut\nLANGUAGES\n❖ Hindi\n❖ English\nDECLARATION\nI hereby declare that the above furnished information is true and best of my knowledge.\n(RISHIKESH YADAV)\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Rishi112 .pdf', 'Name: RISHIKESH YADAV

Email: rishikeshyadav.071998@gmail.com

Phone: +91-9993816511

Headline: B.Tech (Electrical Engineering)

Key Skills: ❖ Project Management
❖ Site Supervision
❖ Good Computer Knowledge
❖ Good Communication
❖ Flexibility
❖ Adaptability

Employment: 6 Months working experience as an Electrical intern at Nava Raipur Atal Nagar Smart City
Corporation Limited,Nava Raipur,Chhattisgarh. I have learned many things like Project Management, Site
Supervision, Electrical & Civil Construction work, Understanding of Electrical & Civil drawing etc.
I have work under these projects:
● VMS System :Project monitoring, Making data sheet & daily work progress report,Site
supervision, Electrical & Civil work design and quality monitoring,Making fiber
& power cable laying data sheet.
● Digital City Platform. :Project locations survey,ITMS & Surveillance system Design Checking, Power &
Fiber cable route mapping, Electrical & Civil work monitoring.
● Solar Rooftop System :Checking Data Sheet as per of tender document,Design checking
● AMR Water meter :Checking Data sheet,Test report & Compliance report,Meter locations and
Fitting qualify checking, Making project data sheet

Education: Rungta College of Engg. & Tech., Bhilai, Durg (C.G.)
Chhattisgarh Swami Vivekanand Technical University, Durg (C.G.)
B.TECH (Electrical Engineering)
65.47%
2016-2020
Open Schooling
National Institute of Open Schooling
12th
77.0%
2015
St.Xavier''s High School , Bilaspur (C.G.)
Central Board of Secondary Education
10th
60.0%
2013
-- 1 of 3 --
TRAINING
❖ One month Industrial Training from CSPDCL, Raipur (C.G.).
I have learned Substation Operation and maintenance, Electrical Distribution Network & City Division operation.
❖ One month Industrial Training from CSPDCL, Bhilai (C.G.).
I have learned Substation Operation and maintenance, Electrical Distribution Network & City Division operation.

Accomplishments: ❖ Solar Power Systems from NIELIT,Calicut
LANGUAGES
❖ Hindi
❖ English
DECLARATION
I hereby declare that the above furnished information is true and best of my knowledge.
(RISHIKESH YADAV)
-- 2 of 3 --
-- 3 of 3 --

Personal Details: Naya Raipur,Chhattisgarh (492101)
ABOUT
I am a B.Tech graduate in Electrical Engineering from Rungta College of Engg & Technology, Bhilai, Durg, Chhattisgarh. I
have also done a 3 days course in “Solar Power System” from NIELIT, Calicut. I really want to join a good organization
and industry to enhance my skills, gain practical knowledge and industrial working experience.

Extracted Resume Text: RISHIKESH YADAV
B.Tech (Electrical Engineering)
+91-9993816511
rishikeshyadav.071998@gmail.com
Address: Block no.30,Room no.601,Sector 27,
Naya Raipur,Chhattisgarh (492101)
ABOUT
I am a B.Tech graduate in Electrical Engineering from Rungta College of Engg & Technology, Bhilai, Durg, Chhattisgarh. I
have also done a 3 days course in “Solar Power System” from NIELIT, Calicut. I really want to join a good organization
and industry to enhance my skills, gain practical knowledge and industrial working experience.
EXPERIENCE
6 Months working experience as an Electrical intern at Nava Raipur Atal Nagar Smart City
Corporation Limited,Nava Raipur,Chhattisgarh. I have learned many things like Project Management, Site
Supervision, Electrical & Civil Construction work, Understanding of Electrical & Civil drawing etc.
I have work under these projects:
● VMS System :Project monitoring, Making data sheet & daily work progress report,Site
supervision, Electrical & Civil work design and quality monitoring,Making fiber
& power cable laying data sheet.
● Digital City Platform. :Project locations survey,ITMS & Surveillance system Design Checking, Power &
Fiber cable route mapping, Electrical & Civil work monitoring.
● Solar Rooftop System :Checking Data Sheet as per of tender document,Design checking
● AMR Water meter :Checking Data sheet,Test report & Compliance report,Meter locations and
Fitting qualify checking, Making project data sheet
EDUCATION
Rungta College of Engg. & Tech., Bhilai, Durg (C.G.)
Chhattisgarh Swami Vivekanand Technical University, Durg (C.G.)
B.TECH (Electrical Engineering)
65.47%
2016-2020
Open Schooling
National Institute of Open Schooling
12th
77.0%
2015
St.Xavier''s High School , Bilaspur (C.G.)
Central Board of Secondary Education
10th
60.0%
2013

-- 1 of 3 --

TRAINING
❖ One month Industrial Training from CSPDCL, Raipur (C.G.).
I have learned Substation Operation and maintenance, Electrical Distribution Network & City Division operation.
❖ One month Industrial Training from CSPDCL, Bhilai (C.G.).
I have learned Substation Operation and maintenance, Electrical Distribution Network & City Division operation.
SKILLS
❖ Project Management
❖ Site Supervision
❖ Good Computer Knowledge
❖ Good Communication
❖ Flexibility
❖ Adaptability
CERTIFICATIONS
❖ Solar Power Systems from NIELIT,Calicut
LANGUAGES
❖ Hindi
❖ English
DECLARATION
I hereby declare that the above furnished information is true and best of my knowledge.
(RISHIKESH YADAV)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rishi112 .pdf

Parsed Technical Skills: ❖ Project Management, ❖ Site Supervision, ❖ Good Computer Knowledge, ❖ Good Communication, ❖ Flexibility, ❖ Adaptability'),
(114, 'Adeel Zaman', 'adeel.zaman8@gmail.com', '991105454970172', 'Objective:', 'Objective:', 'To seek challenging assignment and responsibility, with an opportunity for growth and career advancement as successful', 'To seek challenging assignment and responsibility, with an opportunity for growth and career advancement as successful', ARRAY[' Autodesk Certified AutoCad professional', ' STAAD.Pro', ' STAAD RCDC', ' ETABS', ' SAFE', ' MS Office', ' Strong decision maker having proven leadership qualities.', '2 of 3 --', 'Academic Projects', 'Training and Camp', ' One month Summer training at Moti Bagh', 'New Delhi about Construction of 2-storey Bungalow with Xebec Project', 'Management Company from June 5', '2013 to July 5', '2013.', ' Worked on the project Design of a Sewage Treatment Plant based on Activated Sludge Process.', ' Carried out a week long surveying camp at Baba Ghulam Shah Badshah University', 'Rajouri', 'Jammu', 'and Kashmir.', 'Personal Profile', 'Father’s Name : Dr. FerozZaman', 'Date of birth : 14-03-1992', 'Nationality : Indian', 'Marital Status : Unmarried', 'Hobbies : Reading Newspapers & Magazines', 'Playing Cricket & Football', 'Languages known : Hindi', 'English', 'Declaration:', 'I hereby', 'declare that the mentioned information is correct to the best of my knowledge and I take complete responsibility for', 'any false information.', 'Adeel Zaman', '3 of 3 --']::text[], ARRAY[' Autodesk Certified AutoCad professional', ' STAAD.Pro', ' STAAD RCDC', ' ETABS', ' SAFE', ' MS Office', ' Strong decision maker having proven leadership qualities.', '2 of 3 --', 'Academic Projects', 'Training and Camp', ' One month Summer training at Moti Bagh', 'New Delhi about Construction of 2-storey Bungalow with Xebec Project', 'Management Company from June 5', '2013 to July 5', '2013.', ' Worked on the project Design of a Sewage Treatment Plant based on Activated Sludge Process.', ' Carried out a week long surveying camp at Baba Ghulam Shah Badshah University', 'Rajouri', 'Jammu', 'and Kashmir.', 'Personal Profile', 'Father’s Name : Dr. FerozZaman', 'Date of birth : 14-03-1992', 'Nationality : Indian', 'Marital Status : Unmarried', 'Hobbies : Reading Newspapers & Magazines', 'Playing Cricket & Football', 'Languages known : Hindi', 'English', 'Declaration:', 'I hereby', 'declare that the mentioned information is correct to the best of my knowledge and I take complete responsibility for', 'any false information.', 'Adeel Zaman', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Autodesk Certified AutoCad professional', ' STAAD.Pro', ' STAAD RCDC', ' ETABS', ' SAFE', ' MS Office', ' Strong decision maker having proven leadership qualities.', '2 of 3 --', 'Academic Projects', 'Training and Camp', ' One month Summer training at Moti Bagh', 'New Delhi about Construction of 2-storey Bungalow with Xebec Project', 'Management Company from June 5', '2013 to July 5', '2013.', ' Worked on the project Design of a Sewage Treatment Plant based on Activated Sludge Process.', ' Carried out a week long surveying camp at Baba Ghulam Shah Badshah University', 'Rajouri', 'Jammu', 'and Kashmir.', 'Personal Profile', 'Father’s Name : Dr. FerozZaman', 'Date of birth : 14-03-1992', 'Nationality : Indian', 'Marital Status : Unmarried', 'Hobbies : Reading Newspapers & Magazines', 'Playing Cricket & Football', 'Languages known : Hindi', 'English', 'Declaration:', 'I hereby', 'declare that the mentioned information is correct to the best of my knowledge and I take complete responsibility for', 'any false information.', 'Adeel Zaman', '3 of 3 --']::text[], '', 'Nationality : Indian
Marital Status : Unmarried
Hobbies : Reading Newspapers & Magazines,Playing Cricket & Football
Languages known : Hindi,English
Declaration:
I hereby, declare that the mentioned information is correct to the best of my knowledge and I take complete responsibility for
any false information.
Adeel Zaman
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" GAIL RESIDENTIAL SOCIETY at Dibyapur: This project comprises of various residential\nbuilding, badminton court, school etc.\n INDIGO HANGER at IGI New Delhi: This project comprises of 93m hanger, workshop and\nsupport building.\n NX1 MALL: This project comprises of various phases.\n JS SCHOOL OF ARCHITECTURE, Greater Noida: The institute building comprises of A and\nB block, Hostel Block and auditorium.\n BLAST RESISTANCE WALL at MLCP, Goa Airport.\n GABON AIRPORT, AFRICA: This project comprises of various blocks namely ATC Tower,\nAdmin Block, Cargo Terminal, Fire Station, Passenger Terminal etc. It was a prebid\nproject.\n IIM Ranchi: This project comprises of various blocks namely Academic block, Hostel\nblock, Housing, Seminar Hall, Dining block etc. It was a prebid project.\n SEABIRD INDIAN NAVY, Goa: This project comprises of various blocks namely Housing,\nAdmin Block, Police Office, School, Gym and Indoor Sports Hall, Fire Station etc. It was a\nprebid project.\n Various MANKIND FACTORIES.\n Various Residential and Commercial Buildings and some FARMHOUSES.\n Bill of Quantities of Steel and Concrete of different Structures.\nFirst Floor,G-9 Azad Road\nAbul Fazal Enclave\nJamia Nagar,Okhla\nNew Delhi-25\nE-mail: adeel.zaman8@gmail.com\nPhone: 9911054549\n7017270098\n-- 1 of 3 --\n Worked as Site Engineer at A&T Engineering Private Limited from May 2015 till March 2017\nin the field of construction of Mechanically Stabilized Earth walls (Reinforced Soil Walls) for\nflyovers at Delhi-Meerut Expressway.\nKey Responsibilities:\n Supervision of construction of Mechanically Stabilized Earth Walls (Reinforced Soil Walls)\n Casting of panels required for erection.\n Ensuring timely completion of project\n Preparing daily progress reports of the work done on site.\n Communicating and coordinating with different departments.\n Worked as Site Engineer at L&T Construction for the construction of Safdarjung Super Specialty\nHospital from July 2014 to April 2015.\n Construction of SuperSpecialty block cum paid wardof Safdurjung Hospital, New Delhi-110029.\n Project comprises of Excavation work, Structural member construction, Backfilling and Finishing with\ncomplete MEP works (Building services).\n Total Project cost: 440 crores INR.\n Divided in three zones each having 3B + G + 8 Floor expanded over an area of 15,000 sq.m.\n Construction of slabs as flat slab with Post tensioning method.\nKey Responsibilities:\n Involved in construction of the structural RCC works(shuttering, Reinforcement and concreting)\nin Zone1(5,000 sq.m area).\n To insure proper Quality in the works as according to specified drawings and contract specification\nalong with proper safety measures.\n To supervise and coordinate with different sub-contractors and agencies working at site.\n To ensure safety standards are met by monitoring the performance and measuring risk factors on site\nassociated with different activities.\n To assist the Zone incharge in proper planning and scheduling of different activities.\n To insure proper progress of all the activities so that Project deadlines can be met.\n To prepare sub-contractor bills."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Relevant Experience:\n Currently working as Structural Engineer at TPCL (Technical Projects Consultants Pvt. Ltd),\nB-74, Sector-57, Noida from July-2019.\n Worked as Structural Engineer at JAITLY ASSOCIATES, GK-III, New Delhi from April-2017 to\nJune 2019.\nProjects Undertaken:\n GAIL RESIDENTIAL SOCIETY at Dibyapur: This project comprises of various residential\nbuilding, badminton court, school etc.\n INDIGO HANGER at IGI New Delhi: This project comprises of 93m hanger, workshop and\nsupport building.\n NX1 MALL: This project comprises of various phases.\n JS SCHOOL OF ARCHITECTURE, Greater Noida: The institute building comprises of A and\nB block, Hostel Block and auditorium.\n BLAST RESISTANCE WALL at MLCP, Goa Airport.\n GABON AIRPORT, AFRICA: This project comprises of various blocks namely ATC Tower,\nAdmin Block, Cargo Terminal, Fire Station, Passenger Terminal etc. It was a prebid\nproject.\n IIM Ranchi: This project comprises of various blocks namely Academic block, Hostel\nblock, Housing, Seminar Hall, Dining block etc. It was a prebid project.\n SEABIRD INDIAN NAVY, Goa: This project comprises of various blocks namely Housing,\nAdmin Block, Police Office, School, Gym and Indoor Sports Hall, Fire Station etc. It was a\nprebid project.\n Various MANKIND FACTORIES.\n Various Residential and Commercial Buildings and some FARMHOUSES.\n Bill of Quantities of Steel and Concrete of different Structures.\nFirst Floor,G-9 Azad Road\nAbul Fazal Enclave\nJamia Nagar,Okhla\nNew Delhi-25\nE-mail: adeel.zaman8@gmail.com\nPhone: 9911054549\n7017270098\n-- 1 of 3 --\n Worked as Site Engineer at A&T Engineering Private Limited from May 2015 till March 2017\nin the field of construction of Mechanically Stabilized Earth walls (Reinforced Soil Walls) for\nflyovers at Delhi-Meerut Expressway.\nKey Responsibilities:\n Supervision of construction of Mechanically Stabilized Earth Walls (Reinforced Soil Walls)\n Casting of panels required for erection.\n Ensuring timely completion of project\n Preparing daily progress reports of the work done on site.\n Communicating and coordinating with different departments.\n Worked as Site Engineer at L&T Construction for the construction of Safdarjung Super Specialty\nHospital from July 2014 to April 2015.\n Construction of SuperSpecialty block cum paid wardof Safdurjung Hospital, New Delhi-110029.\n Project comprises of Excavation work, Structural member construction, Backfilling and Finishing with\ncomplete MEP works (Building services).\n Total Project cost: 440 crores INR.\n Divided in three zones each having 3B + G + 8 Floor expanded over an area of 15,000 sq.m.\n Construction of slabs as flat slab with Post tensioning method.\nKey Responsibilities:\n Involved in construction of the structural RCC works(shuttering, Reinforcement and concreting)\nin Zone1(5,000 sq.m area).\n To insure proper Quality in the works as according to specified drawings and contract specification\nalong with proper safety measures.\n To supervise and coordinate with different sub-contractors and agencies working at site.\n To ensure safety standards are met by monitoring the performance and measuring risk factors on site\nassociated with different activities.\n To assist the Zone incharge in proper planning and scheduling of different activities.\n To insure proper progress of all the activities so that Project deadlines can be met.\n To prepare sub-contractor bills."}]'::jsonb, 'F:\Resume All 3\1582198648974_Adeel CV FINAL.pdf', 'Name: Adeel Zaman

Email: adeel.zaman8@gmail.com

Phone: 9911054549 70172

Headline: Objective:

Profile Summary: To seek challenging assignment and responsibility, with an opportunity for growth and career advancement as successful

Key Skills:  Autodesk Certified AutoCad professional
 STAAD.Pro
 STAAD RCDC
 ETABS
 SAFE
 MS Office
 Strong decision maker having proven leadership qualities.
-- 2 of 3 --
Academic Projects, Training and Camp
 One month Summer training at Moti Bagh, New Delhi about Construction of 2-storey Bungalow with Xebec Project
Management Company from June 5,2013 to July 5,2013.
 Worked on the project Design of a Sewage Treatment Plant based on Activated Sludge Process.
 Carried out a week long surveying camp at Baba Ghulam Shah Badshah University, Rajouri, Jammu
and Kashmir.
Personal Profile
Father’s Name : Dr. FerozZaman
Date of birth : 14-03-1992
Nationality : Indian
Marital Status : Unmarried
Hobbies : Reading Newspapers & Magazines,Playing Cricket & Football
Languages known : Hindi,English
Declaration:
I hereby, declare that the mentioned information is correct to the best of my knowledge and I take complete responsibility for
any false information.
Adeel Zaman
-- 3 of 3 --

Education:  B.Tech in Civil Engineering from Jamia Millia Islamia, New Delhi with 6.62 CPI in the year 2014.
 Senior Secondary Schooling from Jamia MilliaIslamia,New Delhi with 62% marks in the year 2009
 Secondary Schooling from Jamia Millia Islamia, New Delhi with 79% marks in 2007.

Projects:  GAIL RESIDENTIAL SOCIETY at Dibyapur: This project comprises of various residential
building, badminton court, school etc.
 INDIGO HANGER at IGI New Delhi: This project comprises of 93m hanger, workshop and
support building.
 NX1 MALL: This project comprises of various phases.
 JS SCHOOL OF ARCHITECTURE, Greater Noida: The institute building comprises of A and
B block, Hostel Block and auditorium.
 BLAST RESISTANCE WALL at MLCP, Goa Airport.
 GABON AIRPORT, AFRICA: This project comprises of various blocks namely ATC Tower,
Admin Block, Cargo Terminal, Fire Station, Passenger Terminal etc. It was a prebid
project.
 IIM Ranchi: This project comprises of various blocks namely Academic block, Hostel
block, Housing, Seminar Hall, Dining block etc. It was a prebid project.
 SEABIRD INDIAN NAVY, Goa: This project comprises of various blocks namely Housing,
Admin Block, Police Office, School, Gym and Indoor Sports Hall, Fire Station etc. It was a
prebid project.
 Various MANKIND FACTORIES.
 Various Residential and Commercial Buildings and some FARMHOUSES.
 Bill of Quantities of Steel and Concrete of different Structures.
First Floor,G-9 Azad Road
Abul Fazal Enclave
Jamia Nagar,Okhla
New Delhi-25
E-mail: adeel.zaman8@gmail.com
Phone: 9911054549
7017270098
-- 1 of 3 --
 Worked as Site Engineer at A&T Engineering Private Limited from May 2015 till March 2017
in the field of construction of Mechanically Stabilized Earth walls (Reinforced Soil Walls) for
flyovers at Delhi-Meerut Expressway.
Key Responsibilities:
 Supervision of construction of Mechanically Stabilized Earth Walls (Reinforced Soil Walls)
 Casting of panels required for erection.
 Ensuring timely completion of project
 Preparing daily progress reports of the work done on site.
 Communicating and coordinating with different departments.
 Worked as Site Engineer at L&T Construction for the construction of Safdarjung Super Specialty
Hospital from July 2014 to April 2015.
 Construction of SuperSpecialty block cum paid wardof Safdurjung Hospital, New Delhi-110029.
 Project comprises of Excavation work, Structural member construction, Backfilling and Finishing with
complete MEP works (Building services).
 Total Project cost: 440 crores INR.
 Divided in three zones each having 3B + G + 8 Floor expanded over an area of 15,000 sq.m.
 Construction of slabs as flat slab with Post tensioning method.
Key Responsibilities:
 Involved in construction of the structural RCC works(shuttering, Reinforcement and concreting)
in Zone1(5,000 sq.m area).
 To insure proper Quality in the works as according to specified drawings and contract specification
along with proper safety measures.
 To supervise and coordinate with different sub-contractors and agencies working at site.
 To ensure safety standards are met by monitoring the performance and measuring risk factors on site
associated with different activities.
 To assist the Zone incharge in proper planning and scheduling of different activities.
 To insure proper progress of all the activities so that Project deadlines can be met.
 To prepare sub-contractor bills.

Accomplishments: Relevant Experience:
 Currently working as Structural Engineer at TPCL (Technical Projects Consultants Pvt. Ltd),
B-74, Sector-57, Noida from July-2019.
 Worked as Structural Engineer at JAITLY ASSOCIATES, GK-III, New Delhi from April-2017 to
June 2019.
Projects Undertaken:
 GAIL RESIDENTIAL SOCIETY at Dibyapur: This project comprises of various residential
building, badminton court, school etc.
 INDIGO HANGER at IGI New Delhi: This project comprises of 93m hanger, workshop and
support building.
 NX1 MALL: This project comprises of various phases.
 JS SCHOOL OF ARCHITECTURE, Greater Noida: The institute building comprises of A and
B block, Hostel Block and auditorium.
 BLAST RESISTANCE WALL at MLCP, Goa Airport.
 GABON AIRPORT, AFRICA: This project comprises of various blocks namely ATC Tower,
Admin Block, Cargo Terminal, Fire Station, Passenger Terminal etc. It was a prebid
project.
 IIM Ranchi: This project comprises of various blocks namely Academic block, Hostel
block, Housing, Seminar Hall, Dining block etc. It was a prebid project.
 SEABIRD INDIAN NAVY, Goa: This project comprises of various blocks namely Housing,
Admin Block, Police Office, School, Gym and Indoor Sports Hall, Fire Station etc. It was a
prebid project.
 Various MANKIND FACTORIES.
 Various Residential and Commercial Buildings and some FARMHOUSES.
 Bill of Quantities of Steel and Concrete of different Structures.
First Floor,G-9 Azad Road
Abul Fazal Enclave
Jamia Nagar,Okhla
New Delhi-25
E-mail: adeel.zaman8@gmail.com
Phone: 9911054549
7017270098
-- 1 of 3 --
 Worked as Site Engineer at A&T Engineering Private Limited from May 2015 till March 2017
in the field of construction of Mechanically Stabilized Earth walls (Reinforced Soil Walls) for
flyovers at Delhi-Meerut Expressway.
Key Responsibilities:
 Supervision of construction of Mechanically Stabilized Earth Walls (Reinforced Soil Walls)
 Casting of panels required for erection.
 Ensuring timely completion of project
 Preparing daily progress reports of the work done on site.
 Communicating and coordinating with different departments.
 Worked as Site Engineer at L&T Construction for the construction of Safdarjung Super Specialty
Hospital from July 2014 to April 2015.
 Construction of SuperSpecialty block cum paid wardof Safdurjung Hospital, New Delhi-110029.
 Project comprises of Excavation work, Structural member construction, Backfilling and Finishing with
complete MEP works (Building services).
 Total Project cost: 440 crores INR.
 Divided in three zones each having 3B + G + 8 Floor expanded over an area of 15,000 sq.m.
 Construction of slabs as flat slab with Post tensioning method.
Key Responsibilities:
 Involved in construction of the structural RCC works(shuttering, Reinforcement and concreting)
in Zone1(5,000 sq.m area).
 To insure proper Quality in the works as according to specified drawings and contract specification
along with proper safety measures.
 To supervise and coordinate with different sub-contractors and agencies working at site.
 To ensure safety standards are met by monitoring the performance and measuring risk factors on site
associated with different activities.
 To assist the Zone incharge in proper planning and scheduling of different activities.
 To insure proper progress of all the activities so that Project deadlines can be met.
 To prepare sub-contractor bills.

Personal Details: Nationality : Indian
Marital Status : Unmarried
Hobbies : Reading Newspapers & Magazines,Playing Cricket & Football
Languages known : Hindi,English
Declaration:
I hereby, declare that the mentioned information is correct to the best of my knowledge and I take complete responsibility for
any false information.
Adeel Zaman
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Adeel Zaman
Objective:
To seek challenging assignment and responsibility, with an opportunity for growth and career advancement as successful
achievements.
Relevant Experience:
 Currently working as Structural Engineer at TPCL (Technical Projects Consultants Pvt. Ltd),
B-74, Sector-57, Noida from July-2019.
 Worked as Structural Engineer at JAITLY ASSOCIATES, GK-III, New Delhi from April-2017 to
June 2019.
Projects Undertaken:
 GAIL RESIDENTIAL SOCIETY at Dibyapur: This project comprises of various residential
building, badminton court, school etc.
 INDIGO HANGER at IGI New Delhi: This project comprises of 93m hanger, workshop and
support building.
 NX1 MALL: This project comprises of various phases.
 JS SCHOOL OF ARCHITECTURE, Greater Noida: The institute building comprises of A and
B block, Hostel Block and auditorium.
 BLAST RESISTANCE WALL at MLCP, Goa Airport.
 GABON AIRPORT, AFRICA: This project comprises of various blocks namely ATC Tower,
Admin Block, Cargo Terminal, Fire Station, Passenger Terminal etc. It was a prebid
project.
 IIM Ranchi: This project comprises of various blocks namely Academic block, Hostel
block, Housing, Seminar Hall, Dining block etc. It was a prebid project.
 SEABIRD INDIAN NAVY, Goa: This project comprises of various blocks namely Housing,
Admin Block, Police Office, School, Gym and Indoor Sports Hall, Fire Station etc. It was a
prebid project.
 Various MANKIND FACTORIES.
 Various Residential and Commercial Buildings and some FARMHOUSES.
 Bill of Quantities of Steel and Concrete of different Structures.
First Floor,G-9 Azad Road
Abul Fazal Enclave
Jamia Nagar,Okhla
New Delhi-25
E-mail: adeel.zaman8@gmail.com
Phone: 9911054549
7017270098

-- 1 of 3 --

 Worked as Site Engineer at A&T Engineering Private Limited from May 2015 till March 2017
in the field of construction of Mechanically Stabilized Earth walls (Reinforced Soil Walls) for
flyovers at Delhi-Meerut Expressway.
Key Responsibilities:
 Supervision of construction of Mechanically Stabilized Earth Walls (Reinforced Soil Walls)
 Casting of panels required for erection.
 Ensuring timely completion of project
 Preparing daily progress reports of the work done on site.
 Communicating and coordinating with different departments.
 Worked as Site Engineer at L&T Construction for the construction of Safdarjung Super Specialty
Hospital from July 2014 to April 2015.
 Construction of SuperSpecialty block cum paid wardof Safdurjung Hospital, New Delhi-110029.
 Project comprises of Excavation work, Structural member construction, Backfilling and Finishing with
complete MEP works (Building services).
 Total Project cost: 440 crores INR.
 Divided in three zones each having 3B + G + 8 Floor expanded over an area of 15,000 sq.m.
 Construction of slabs as flat slab with Post tensioning method.
Key Responsibilities:
 Involved in construction of the structural RCC works(shuttering, Reinforcement and concreting)
in Zone1(5,000 sq.m area).
 To insure proper Quality in the works as according to specified drawings and contract specification
along with proper safety measures.
 To supervise and coordinate with different sub-contractors and agencies working at site.
 To ensure safety standards are met by monitoring the performance and measuring risk factors on site
associated with different activities.
 To assist the Zone incharge in proper planning and scheduling of different activities.
 To insure proper progress of all the activities so that Project deadlines can be met.
 To prepare sub-contractor bills.
Education:
 B.Tech in Civil Engineering from Jamia Millia Islamia, New Delhi with 6.62 CPI in the year 2014.
 Senior Secondary Schooling from Jamia MilliaIslamia,New Delhi with 62% marks in the year 2009
 Secondary Schooling from Jamia Millia Islamia, New Delhi with 79% marks in 2007.
Key Skills:
 Autodesk Certified AutoCad professional
 STAAD.Pro
 STAAD RCDC
 ETABS
 SAFE
 MS Office
 Strong decision maker having proven leadership qualities.

-- 2 of 3 --

Academic Projects, Training and Camp
 One month Summer training at Moti Bagh, New Delhi about Construction of 2-storey Bungalow with Xebec Project
Management Company from June 5,2013 to July 5,2013.
 Worked on the project Design of a Sewage Treatment Plant based on Activated Sludge Process.
 Carried out a week long surveying camp at Baba Ghulam Shah Badshah University, Rajouri, Jammu
and Kashmir.
Personal Profile
Father’s Name : Dr. FerozZaman
Date of birth : 14-03-1992
Nationality : Indian
Marital Status : Unmarried
Hobbies : Reading Newspapers & Magazines,Playing Cricket & Football
Languages known : Hindi,English
Declaration:
I hereby, declare that the mentioned information is correct to the best of my knowledge and I take complete responsibility for
any false information.
Adeel Zaman

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1582198648974_Adeel CV FINAL.pdf

Parsed Technical Skills:  Autodesk Certified AutoCad professional,  STAAD.Pro,  STAAD RCDC,  ETABS,  SAFE,  MS Office,  Strong decision maker having proven leadership qualities., 2 of 3 --, Academic Projects, Training and Camp,  One month Summer training at Moti Bagh, New Delhi about Construction of 2-storey Bungalow with Xebec Project, Management Company from June 5, 2013 to July 5, 2013.,  Worked on the project Design of a Sewage Treatment Plant based on Activated Sludge Process.,  Carried out a week long surveying camp at Baba Ghulam Shah Badshah University, Rajouri, Jammu, and Kashmir., Personal Profile, Father’s Name : Dr. FerozZaman, Date of birth : 14-03-1992, Nationality : Indian, Marital Status : Unmarried, Hobbies : Reading Newspapers & Magazines, Playing Cricket & Football, Languages known : Hindi, English, Declaration:, I hereby, declare that the mentioned information is correct to the best of my knowledge and I take complete responsibility for, any false information., Adeel Zaman, 3 of 3 --'),
(115, '1582258322635', '1582258322635.resume-import-00115@hhh-resume-import.invalid', '0000000000', '1582258322635', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1582258322635_Resume', 'Name: 1582258322635

Email: 1582258322635.resume-import-00115@hhh-resume-import.invalid

Resume Source Path: F:\Resume All 3\1582258322635_Resume'),
(116, 'Mansoor Faraz Suhail', 'mfs.mansoor@gmail.com', '919990778646', 'Mansoor Faraz Suhail', 'Mansoor Faraz Suhail', '', '07/2015 – 07/2017
Junior Quantity Surveyor
Vincom Cost management Pvt. Ltd.
Bill of Quantities and Bar bending Schedule work for
Institutional/Residential/Commercial Buildings including
Structure and Finishes
Contact: Vincom Cost Management Pvt. Ltd. - – 011-49052702
04/2012 – 07/2014
Civil Site Engineer
Valecha Engineering Ltd.
Delhi Metro Underground Projects - Diaphragm Wall
Execution work.', ARRAY['1 .AutoCAD', '2. Microsoft Office', '3. Leadership Quality', '4. Staad. Pro', '5. Site management', '6. Quantity Surveying']::text[], ARRAY['1 .AutoCAD', '2. Microsoft Office', '3. Leadership Quality', '4. Staad. Pro', '5. Site management', '6. Quantity Surveying']::text[], ARRAY[]::text[], ARRAY['1 .AutoCAD', '2. Microsoft Office', '3. Leadership Quality', '4. Staad. Pro', '5. Site management', '6. Quantity Surveying']::text[], '', '07/2015 – 07/2017
Junior Quantity Surveyor
Vincom Cost management Pvt. Ltd.
Bill of Quantities and Bar bending Schedule work for
Institutional/Residential/Commercial Buildings including
Structure and Finishes
Contact: Vincom Cost Management Pvt. Ltd. - – 011-49052702
04/2012 – 07/2014
Civil Site Engineer
Valecha Engineering Ltd.
Delhi Metro Underground Projects - Diaphragm Wall
Execution work.', '', '', '', '', '[]'::jsonb, '[{"title":"Mansoor Faraz Suhail","company":"Imported from resume CSV","description":"09/2017 – 03/2019\nCivil Engineer\nVinod Prakash Enterprises\nGoverment Contractor\nEvaluation of Quantities and Inspection of Construction sites\nContact: Mr. Javed – +91-9711342817\n07/2015 – 07/2017\nJunior Quantity Surveyor\nVincom Cost management Pvt. Ltd.\nBill of Quantities and Bar bending Schedule work for\nInstitutional/Residential/Commercial Buildings including\nStructure and Finishes\nContact: Vincom Cost Management Pvt. Ltd. - – 011-49052702\n04/2012 – 07/2014\nCivil Site Engineer\nValecha Engineering Ltd.\nDelhi Metro Underground Projects - Diaphragm Wall\nExecution work."}]'::jsonb, '[{"title":"Imported project details","description":"Multi-Storeyed Building\n(07/2010 – 11/2010)\nDesign of Sewerage System for Nemawar\nMadhya Pradesh . (01/2018 – 12/2018)\nGroup Project for Sewerage System for Nemawar,\nM.P-India"}]'::jsonb, '[{"title":"Imported accomplishment","description":"AutoCAD-2D & 3D (07/2010 – 10/2010)\nAutoCAD Certificate by Autodesk- Authorised Training\nCenter\nWater Level Indicator (07/2008 – 03/2008)\nWater Level Indicator by Goverment of N.C.T of Delhi.\nLANGUAGES\nEnglish\nProfessional Working Proficiency\nHindi\nNative or Bilingual Proficiency\nUrdu\nLimited Working Proficiency\nINTERESTS\nJournalism Social Activism\nWanderlust\nAchievements/Tasks\nAchievements/Tasks\nAchievements/Tasks\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\1582361879654_Mansoor''s Resume.pdf', 'Name: Mansoor Faraz Suhail

Email: mfs.mansoor@gmail.com

Phone: +91-9990778646

Headline: Mansoor Faraz Suhail

Key Skills: 1 .AutoCAD
2. Microsoft Office
3. Leadership Quality
4. Staad. Pro
5. Site management
6. Quantity Surveying

Employment: 09/2017 – 03/2019
Civil Engineer
Vinod Prakash Enterprises
Goverment Contractor
Evaluation of Quantities and Inspection of Construction sites
Contact: Mr. Javed – +91-9711342817
07/2015 – 07/2017
Junior Quantity Surveyor
Vincom Cost management Pvt. Ltd.
Bill of Quantities and Bar bending Schedule work for
Institutional/Residential/Commercial Buildings including
Structure and Finishes
Contact: Vincom Cost Management Pvt. Ltd. - – 011-49052702
04/2012 – 07/2014
Civil Site Engineer
Valecha Engineering Ltd.
Delhi Metro Underground Projects - Diaphragm Wall
Execution work.

Education: 2015 – 2019
Bachelor of Engineering - Civil
Jamia Millia Islamia
07/2008 – 06/2011
Diploma in Civil Engineering
Delhi board of technical education

Projects: Multi-Storeyed Building
(07/2010 – 11/2010)
Design of Sewerage System for Nemawar
Madhya Pradesh . (01/2018 – 12/2018)
Group Project for Sewerage System for Nemawar,
M.P-India

Accomplishments: AutoCAD-2D & 3D (07/2010 – 10/2010)
AutoCAD Certificate by Autodesk- Authorised Training
Center
Water Level Indicator (07/2008 – 03/2008)
Water Level Indicator by Goverment of N.C.T of Delhi.
LANGUAGES
English
Professional Working Proficiency
Hindi
Native or Bilingual Proficiency
Urdu
Limited Working Proficiency
INTERESTS
Journalism Social Activism
Wanderlust
Achievements/Tasks
Achievements/Tasks
Achievements/Tasks
-- 1 of 1 --

Personal Details: 07/2015 – 07/2017
Junior Quantity Surveyor
Vincom Cost management Pvt. Ltd.
Bill of Quantities and Bar bending Schedule work for
Institutional/Residential/Commercial Buildings including
Structure and Finishes
Contact: Vincom Cost Management Pvt. Ltd. - – 011-49052702
04/2012 – 07/2014
Civil Site Engineer
Valecha Engineering Ltd.
Delhi Metro Underground Projects - Diaphragm Wall
Execution work.

Extracted Resume Text: Mansoor Faraz Suhail
Civil Engineer
Experienced Civil Engineer with a demonstrated history of working in the Delhi Metro
Underground Projects and Quantity Surveying for Various Building Projects Skilled in Auto-
CAD, M.S Office and Staad. Pro and other Relevant Elements related to Civil Engineering.
mfs.mansoor@gmail.com +91-9990778646
251, 4th Floor Syeda Apartment, Ghaffar Manzil Jamia
Nagar, New Delhi-110025, New Delhi, India
19 August, 1993
linkedin.com/in/Mansoor Faraz mfs.mansoor
EDUCATION
2015 – 2019
Bachelor of Engineering - Civil
Jamia Millia Islamia
07/2008 – 06/2011
Diploma in Civil Engineering
Delhi board of technical education
WORK EXPERIENCE
09/2017 – 03/2019
Civil Engineer
Vinod Prakash Enterprises
Goverment Contractor
Evaluation of Quantities and Inspection of Construction sites
Contact: Mr. Javed – +91-9711342817
07/2015 – 07/2017
Junior Quantity Surveyor
Vincom Cost management Pvt. Ltd.
Bill of Quantities and Bar bending Schedule work for
Institutional/Residential/Commercial Buildings including
Structure and Finishes
Contact: Vincom Cost Management Pvt. Ltd. - – 011-49052702
04/2012 – 07/2014
Civil Site Engineer
Valecha Engineering Ltd.
Delhi Metro Underground Projects - Diaphragm Wall
Execution work.
SKILLS
1 .AutoCAD
2. Microsoft Office
3. Leadership Quality
4. Staad. Pro
5. Site management
6. Quantity Surveying
ACADEMIC PROJECTS
Multi-Storeyed Building
(07/2010 – 11/2010)
Design of Sewerage System for Nemawar
Madhya Pradesh . (01/2018 – 12/2018)
Group Project for Sewerage System for Nemawar,
M.P-India
CERTIFICATES
AutoCAD-2D & 3D (07/2010 – 10/2010)
AutoCAD Certificate by Autodesk- Authorised Training
Center
Water Level Indicator (07/2008 – 03/2008)
Water Level Indicator by Goverment of N.C.T of Delhi.
LANGUAGES
English
Professional Working Proficiency
Hindi
Native or Bilingual Proficiency
Urdu
Limited Working Proficiency
INTERESTS
Journalism Social Activism
Wanderlust
Achievements/Tasks
Achievements/Tasks
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\1582361879654_Mansoor''s Resume.pdf

Parsed Technical Skills: 1 .AutoCAD, 2. Microsoft Office, 3. Leadership Quality, 4. Staad. Pro, 5. Site management, 6. Quantity Surveying'),
(117, 'SUMMARY', 'abdulkadir9014@gmail.com', '7037544884', 'SUMMARY', 'SUMMARY', 'To combine analytical, practical, and innovative thinking to create value in communities. To strategically
attempt to connect individuals and effectively reach audiences. To join a team dedicated to quality and
communication, one for which my skills and knowledge can be a major asset.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Division
High school Uttarakhand Board 2011 Second
Intermediate Uttarakhand Board 2013 Second
B. Tech (Civil
Engineering)
College Of Engineering Roorkee
(Uttarakhand Technical University) 2017 First
WORKING EXPERIENCE
❖ Company Name: - ASHIRWAD CONSTRUCTION COMPANY
❖ Designation: - Site Engineer
❖ Business Unit: - Building Construction
❖ Key Responsibilities: - Execute a Site Works
❖ Experience: - 24 Month
EXPERIENTIAL LEARNING (SUMMER TRAINING)
❖ Company Name : - Public works Department (PWD)
❖ Project Title : - Road Construction
❖ Duration : - 30 Days (10th JUNE’16 to 9th JULY’16)
IT PROFICIENCY
❖ Auto CAD (Civil)
❖ Staad. Pro Certificate from Cetpa
❖ Certificate in Information Technology
❖ Microsoft Office - Word, Excel, Power Point.
KADIR
B.Tech , Civil Engineering
Contact No. :- 7037544884
Email :- abdulkadir9014@gmail.com
-- 1 of 2 --
CO-CURRICULAR ACTIVITIES & ACHIEVEMENTS
❖ Certificate of NIELIT CCC Course.
❖ Certificate of One Day Workshop on Disaster Mitigation and Management Strategies
held at College of Engineering Roorkee.
❖ Executive Member of B.S.M Inter College Roorkee
❖ Executive Member of Event Organizing Committee in College of Engineering Roorkee.
❖ Participated in Various College Cricket Tournament.
INTERPERSONAL SKILLS
❖ Confident and Determined.
❖ Ability to rapidly build relationship and set up trust.
❖ Sharp Understanding & Strategic Planning
❖ Ability to cope up with different situations.
❖ Fast learner and Patient Listener.
❖ Target Oriented.
❖ Hard Working.', 'To combine analytical, practical, and innovative thinking to create value in communities. To strategically
attempt to connect individuals and effectively reach audiences. To join a team dedicated to quality and
communication, one for which my skills and knowledge can be a major asset.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Division
High school Uttarakhand Board 2011 Second
Intermediate Uttarakhand Board 2013 Second
B. Tech (Civil
Engineering)
College Of Engineering Roorkee
(Uttarakhand Technical University) 2017 First
WORKING EXPERIENCE
❖ Company Name: - ASHIRWAD CONSTRUCTION COMPANY
❖ Designation: - Site Engineer
❖ Business Unit: - Building Construction
❖ Key Responsibilities: - Execute a Site Works
❖ Experience: - 24 Month
EXPERIENTIAL LEARNING (SUMMER TRAINING)
❖ Company Name : - Public works Department (PWD)
❖ Project Title : - Road Construction
❖ Duration : - 30 Days (10th JUNE’16 to 9th JULY’16)
IT PROFICIENCY
❖ Auto CAD (Civil)
❖ Staad. Pro Certificate from Cetpa
❖ Certificate in Information Technology
❖ Microsoft Office - Word, Excel, Power Point.
KADIR
B.Tech , Civil Engineering
Contact No. :- 7037544884
Email :- abdulkadir9014@gmail.com
-- 1 of 2 --
CO-CURRICULAR ACTIVITIES & ACHIEVEMENTS
❖ Certificate of NIELIT CCC Course.
❖ Certificate of One Day Workshop on Disaster Mitigation and Management Strategies
held at College of Engineering Roorkee.
❖ Executive Member of B.S.M Inter College Roorkee
❖ Executive Member of Event Organizing Committee in College of Engineering Roorkee.
❖ Participated in Various College Cricket Tournament.
INTERPERSONAL SKILLS
❖ Confident and Determined.
❖ Ability to rapidly build relationship and set up trust.
❖ Sharp Understanding & Strategic Planning
❖ Ability to cope up with different situations.
❖ Fast learner and Patient Listener.
❖ Target Oriented.
❖ Hard Working.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email :- abdulkadir9014@gmail.com
-- 1 of 2 --
CO-CURRICULAR ACTIVITIES & ACHIEVEMENTS
❖ Certificate of NIELIT CCC Course.
❖ Certificate of One Day Workshop on Disaster Mitigation and Management Strategies
held at College of Engineering Roorkee.
❖ Executive Member of B.S.M Inter College Roorkee
❖ Executive Member of Event Organizing Committee in College of Engineering Roorkee.
❖ Participated in Various College Cricket Tournament.
INTERPERSONAL SKILLS
❖ Confident and Determined.
❖ Ability to rapidly build relationship and set up trust.
❖ Sharp Understanding & Strategic Planning
❖ Ability to cope up with different situations.
❖ Fast learner and Patient Listener.
❖ Target Oriented.
❖ Hard Working.', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"EXPERIENTIAL LEARNING (SUMMER TRAINING)\n❖ Company Name : - Public works Department (PWD)\n❖ Project Title : - Road Construction\n❖ Duration : - 30 Days (10th JUNE’16 to 9th JULY’16)\nIT PROFICIENCY\n❖ Auto CAD (Civil)\n❖ Staad. Pro Certificate from Cetpa\n❖ Certificate in Information Technology\n❖ Microsoft Office - Word, Excel, Power Point.\nKADIR\nB.Tech , Civil Engineering\nContact No. :- 7037544884\nEmail :- abdulkadir9014@gmail.com\n-- 1 of 2 --\nCO-CURRICULAR ACTIVITIES & ACHIEVEMENTS\n❖ Certificate of NIELIT CCC Course.\n❖ Certificate of One Day Workshop on Disaster Mitigation and Management Strategies\nheld at College of Engineering Roorkee.\n❖ Executive Member of B.S.M Inter College Roorkee\n❖ Executive Member of Event Organizing Committee in College of Engineering Roorkee.\n❖ Participated in Various College Cricket Tournament.\nINTERPERSONAL SKILLS\n❖ Confident and Determined.\n❖ Ability to rapidly build relationship and set up trust.\n❖ Sharp Understanding & Strategic Planning\n❖ Ability to cope up with different situations.\n❖ Fast learner and Patient Listener.\n❖ Target Oriented.\n❖ Hard Working."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1582387818486_1582387817137_1582387815802_1582387812221_1582387810528_0_AB KADIR RESUME33666.pdf', 'Name: SUMMARY

Email: abdulkadir9014@gmail.com

Phone: 7037544884

Headline: SUMMARY

Profile Summary: To combine analytical, practical, and innovative thinking to create value in communities. To strategically
attempt to connect individuals and effectively reach audiences. To join a team dedicated to quality and
communication, one for which my skills and knowledge can be a major asset.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Division
High school Uttarakhand Board 2011 Second
Intermediate Uttarakhand Board 2013 Second
B. Tech (Civil
Engineering)
College Of Engineering Roorkee
(Uttarakhand Technical University) 2017 First
WORKING EXPERIENCE
❖ Company Name: - ASHIRWAD CONSTRUCTION COMPANY
❖ Designation: - Site Engineer
❖ Business Unit: - Building Construction
❖ Key Responsibilities: - Execute a Site Works
❖ Experience: - 24 Month
EXPERIENTIAL LEARNING (SUMMER TRAINING)
❖ Company Name : - Public works Department (PWD)
❖ Project Title : - Road Construction
❖ Duration : - 30 Days (10th JUNE’16 to 9th JULY’16)
IT PROFICIENCY
❖ Auto CAD (Civil)
❖ Staad. Pro Certificate from Cetpa
❖ Certificate in Information Technology
❖ Microsoft Office - Word, Excel, Power Point.
KADIR
B.Tech , Civil Engineering
Contact No. :- 7037544884
Email :- abdulkadir9014@gmail.com
-- 1 of 2 --
CO-CURRICULAR ACTIVITIES & ACHIEVEMENTS
❖ Certificate of NIELIT CCC Course.
❖ Certificate of One Day Workshop on Disaster Mitigation and Management Strategies
held at College of Engineering Roorkee.
❖ Executive Member of B.S.M Inter College Roorkee
❖ Executive Member of Event Organizing Committee in College of Engineering Roorkee.
❖ Participated in Various College Cricket Tournament.
INTERPERSONAL SKILLS
❖ Confident and Determined.
❖ Ability to rapidly build relationship and set up trust.
❖ Sharp Understanding & Strategic Planning
❖ Ability to cope up with different situations.
❖ Fast learner and Patient Listener.
❖ Target Oriented.
❖ Hard Working.

Employment: EXPERIENTIAL LEARNING (SUMMER TRAINING)
❖ Company Name : - Public works Department (PWD)
❖ Project Title : - Road Construction
❖ Duration : - 30 Days (10th JUNE’16 to 9th JULY’16)
IT PROFICIENCY
❖ Auto CAD (Civil)
❖ Staad. Pro Certificate from Cetpa
❖ Certificate in Information Technology
❖ Microsoft Office - Word, Excel, Power Point.
KADIR
B.Tech , Civil Engineering
Contact No. :- 7037544884
Email :- abdulkadir9014@gmail.com
-- 1 of 2 --
CO-CURRICULAR ACTIVITIES & ACHIEVEMENTS
❖ Certificate of NIELIT CCC Course.
❖ Certificate of One Day Workshop on Disaster Mitigation and Management Strategies
held at College of Engineering Roorkee.
❖ Executive Member of B.S.M Inter College Roorkee
❖ Executive Member of Event Organizing Committee in College of Engineering Roorkee.
❖ Participated in Various College Cricket Tournament.
INTERPERSONAL SKILLS
❖ Confident and Determined.
❖ Ability to rapidly build relationship and set up trust.
❖ Sharp Understanding & Strategic Planning
❖ Ability to cope up with different situations.
❖ Fast learner and Patient Listener.
❖ Target Oriented.
❖ Hard Working.

Education: High school Uttarakhand Board 2011 Second
Intermediate Uttarakhand Board 2013 Second
B. Tech (Civil
Engineering)
College Of Engineering Roorkee
(Uttarakhand Technical University) 2017 First
WORKING EXPERIENCE
❖ Company Name: - ASHIRWAD CONSTRUCTION COMPANY
❖ Designation: - Site Engineer
❖ Business Unit: - Building Construction
❖ Key Responsibilities: - Execute a Site Works
❖ Experience: - 24 Month
EXPERIENTIAL LEARNING (SUMMER TRAINING)
❖ Company Name : - Public works Department (PWD)
❖ Project Title : - Road Construction
❖ Duration : - 30 Days (10th JUNE’16 to 9th JULY’16)
IT PROFICIENCY
❖ Auto CAD (Civil)
❖ Staad. Pro Certificate from Cetpa
❖ Certificate in Information Technology
❖ Microsoft Office - Word, Excel, Power Point.
KADIR
B.Tech , Civil Engineering
Contact No. :- 7037544884
Email :- abdulkadir9014@gmail.com
-- 1 of 2 --
CO-CURRICULAR ACTIVITIES & ACHIEVEMENTS
❖ Certificate of NIELIT CCC Course.
❖ Certificate of One Day Workshop on Disaster Mitigation and Management Strategies
held at College of Engineering Roorkee.
❖ Executive Member of B.S.M Inter College Roorkee
❖ Executive Member of Event Organizing Committee in College of Engineering Roorkee.
❖ Participated in Various College Cricket Tournament.
INTERPERSONAL SKILLS
❖ Confident and Determined.
❖ Ability to rapidly build relationship and set up trust.
❖ Sharp Understanding & Strategic Planning
❖ Ability to cope up with different situations.
❖ Fast learner and Patient Listener.
❖ Target Oriented.
❖ Hard Working.

Personal Details: Email :- abdulkadir9014@gmail.com
-- 1 of 2 --
CO-CURRICULAR ACTIVITIES & ACHIEVEMENTS
❖ Certificate of NIELIT CCC Course.
❖ Certificate of One Day Workshop on Disaster Mitigation and Management Strategies
held at College of Engineering Roorkee.
❖ Executive Member of B.S.M Inter College Roorkee
❖ Executive Member of Event Organizing Committee in College of Engineering Roorkee.
❖ Participated in Various College Cricket Tournament.
INTERPERSONAL SKILLS
❖ Confident and Determined.
❖ Ability to rapidly build relationship and set up trust.
❖ Sharp Understanding & Strategic Planning
❖ Ability to cope up with different situations.
❖ Fast learner and Patient Listener.
❖ Target Oriented.
❖ Hard Working.

Extracted Resume Text: Curriculum Vitae
SUMMARY
To combine analytical, practical, and innovative thinking to create value in communities. To strategically
attempt to connect individuals and effectively reach audiences. To join a team dedicated to quality and
communication, one for which my skills and knowledge can be a major asset.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Division
High school Uttarakhand Board 2011 Second
Intermediate Uttarakhand Board 2013 Second
B. Tech (Civil
Engineering)
College Of Engineering Roorkee
(Uttarakhand Technical University) 2017 First
WORKING EXPERIENCE
❖ Company Name: - ASHIRWAD CONSTRUCTION COMPANY
❖ Designation: - Site Engineer
❖ Business Unit: - Building Construction
❖ Key Responsibilities: - Execute a Site Works
❖ Experience: - 24 Month
EXPERIENTIAL LEARNING (SUMMER TRAINING)
❖ Company Name : - Public works Department (PWD)
❖ Project Title : - Road Construction
❖ Duration : - 30 Days (10th JUNE’16 to 9th JULY’16)
IT PROFICIENCY
❖ Auto CAD (Civil)
❖ Staad. Pro Certificate from Cetpa
❖ Certificate in Information Technology
❖ Microsoft Office - Word, Excel, Power Point.
KADIR
B.Tech , Civil Engineering
Contact No. :- 7037544884
Email :- abdulkadir9014@gmail.com

-- 1 of 2 --

CO-CURRICULAR ACTIVITIES & ACHIEVEMENTS
❖ Certificate of NIELIT CCC Course.
❖ Certificate of One Day Workshop on Disaster Mitigation and Management Strategies
held at College of Engineering Roorkee.
❖ Executive Member of B.S.M Inter College Roorkee
❖ Executive Member of Event Organizing Committee in College of Engineering Roorkee.
❖ Participated in Various College Cricket Tournament.
INTERPERSONAL SKILLS
❖ Confident and Determined.
❖ Ability to rapidly build relationship and set up trust.
❖ Sharp Understanding & Strategic Planning
❖ Ability to cope up with different situations.
❖ Fast learner and Patient Listener.
❖ Target Oriented.
❖ Hard Working.
PERSONAL DETAILS
❖ Father’s Name: - Mr. MOHD NAZIM
❖ Permanent Address: - Vill Rahimpur Post Paniyala Chandapur Roorkee 247667
❖ Date of Birth: - 07 JUNE 1994
❖ Language Known: - Hindi, English
❖ Marital Status: - Single
❖ Nationality: - Indian
❖ Hobby: - Playing Cricket, Traveling,
DECLARATION
I do hereby that the information given above is true and correct to the best of my knowledge and belief.
Place:
Date: - KADIR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1582387818486_1582387817137_1582387815802_1582387812221_1582387810528_0_AB KADIR RESUME33666.pdf'),
(118, 'Om Prakash Singh Chhonkar', 'om.251197@gmail.com', '918923351082', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'The objective of my life is to work with reputed organization in a challenging and stimulating work
environment to enrich my knowledge, enhance my experience and sharpen my skills. The goal also includes to
take the organization at the zenith.
ACADEMIC DETAILS
Year Degree/Examination Institution/Board CGPA/Percentage
2019 B.Tech AKTU 80.38%
2015 Twelfth CBSE 76.80%
2013 Tenth CBSE 85.50%
SUMMER INTERNSHIP/TRAINING
 LARSEN AND TOUBRO CONSTRUCTION
o From June 1,2018 to June 30,2018
PROJECT
 A study on Use of Natural Fiber for Improvement in Engineering Properties of Dense Graded
Bituminous
The prime objective of this study is to use waste materials such as bottom ash and fly ash along with
some locally available natural or vegetative fibers in bituminous paving mixes. To achieve this
objective, the optimum mix design conditions such as optimum fiber content, optimum fiber length
and optimum bitumen content are decided as per Marshall method of mix design. Further, the
bituminous mixes thus developed have been evaluated in terms of the engineering properties.', 'The objective of my life is to work with reputed organization in a challenging and stimulating work
environment to enrich my knowledge, enhance my experience and sharpen my skills. The goal also includes to
take the organization at the zenith.
ACADEMIC DETAILS
Year Degree/Examination Institution/Board CGPA/Percentage
2019 B.Tech AKTU 80.38%
2015 Twelfth CBSE 76.80%
2013 Tenth CBSE 85.50%
SUMMER INTERNSHIP/TRAINING
 LARSEN AND TOUBRO CONSTRUCTION
o From June 1,2018 to June 30,2018
PROJECT
 A study on Use of Natural Fiber for Improvement in Engineering Properties of Dense Graded
Bituminous
The prime objective of this study is to use waste materials such as bottom ash and fly ash along with
some locally available natural or vegetative fibers in bituminous paving mixes. To achieve this
objective, the optimum mix design conditions such as optimum fiber content, optimum fiber length
and optimum bitumen content are decided as per Marshall method of mix design. Further, the
bituminous mixes thus developed have been evaluated in terms of the engineering properties.', ARRAY['1 of 2 --', ' AutoCAD', ' MS -office', ' Staad.pro', 'POSITION OF RESPONSIBILITY', ' Event Coordinator in Zonal level AKTU sports fest', ' Class Representative of class in Btech since 3 years', ' Captain of Cricket team in sport’s meet (ADAMAYA 2K17)', ' Participated in Bridge Kirti', 'AKTU Zonal Level Competition', ' Event Coordinator in ADAMAYA College Level Sports Fest', ' Participated in Rang Tarang', 'College Cultural Fest', 'PERSONAL INTEREST', ' Cricket', ' volleyball', ' Bike riding']::text[], ARRAY['1 of 2 --', ' AutoCAD', ' MS -office', ' Staad.pro', 'POSITION OF RESPONSIBILITY', ' Event Coordinator in Zonal level AKTU sports fest', ' Class Representative of class in Btech since 3 years', ' Captain of Cricket team in sport’s meet (ADAMAYA 2K17)', ' Participated in Bridge Kirti', 'AKTU Zonal Level Competition', ' Event Coordinator in ADAMAYA College Level Sports Fest', ' Participated in Rang Tarang', 'College Cultural Fest', 'PERSONAL INTEREST', ' Cricket', ' volleyball', ' Bike riding']::text[], ARRAY[]::text[], ARRAY['1 of 2 --', ' AutoCAD', ' MS -office', ' Staad.pro', 'POSITION OF RESPONSIBILITY', ' Event Coordinator in Zonal level AKTU sports fest', ' Class Representative of class in Btech since 3 years', ' Captain of Cricket team in sport’s meet (ADAMAYA 2K17)', ' Participated in Bridge Kirti', 'AKTU Zonal Level Competition', ' Event Coordinator in ADAMAYA College Level Sports Fest', ' Participated in Rang Tarang', 'College Cultural Fest', 'PERSONAL INTEREST', ' Cricket', ' volleyball', ' Bike riding']::text[], '', 'Father’s Name- Sitaram singh
Permanent Address- H.NO:372 Narsipuram colony township near new ARTO mathura
Date of Birth-26 NOV 1997
Language- Hindi , English
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1582625234473_final resume.docx (1).pdf', 'Name: Om Prakash Singh Chhonkar

Email: om.251197@gmail.com

Phone: +91 8923351082

Headline: CAREER OBJECTIVE

Profile Summary: The objective of my life is to work with reputed organization in a challenging and stimulating work
environment to enrich my knowledge, enhance my experience and sharpen my skills. The goal also includes to
take the organization at the zenith.
ACADEMIC DETAILS
Year Degree/Examination Institution/Board CGPA/Percentage
2019 B.Tech AKTU 80.38%
2015 Twelfth CBSE 76.80%
2013 Tenth CBSE 85.50%
SUMMER INTERNSHIP/TRAINING
 LARSEN AND TOUBRO CONSTRUCTION
o From June 1,2018 to June 30,2018
PROJECT
 A study on Use of Natural Fiber for Improvement in Engineering Properties of Dense Graded
Bituminous
The prime objective of this study is to use waste materials such as bottom ash and fly ash along with
some locally available natural or vegetative fibers in bituminous paving mixes. To achieve this
objective, the optimum mix design conditions such as optimum fiber content, optimum fiber length
and optimum bitumen content are decided as per Marshall method of mix design. Further, the
bituminous mixes thus developed have been evaluated in terms of the engineering properties.

Key Skills: -- 1 of 2 --
 AutoCAD
 MS -office
 Staad.pro
POSITION OF RESPONSIBILITY
 Event Coordinator in Zonal level AKTU sports fest
 Class Representative of class in Btech since 3 years
 Captain of Cricket team in sport’s meet (ADAMAYA 2K17)
 Participated in Bridge Kirti, AKTU Zonal Level Competition
 Event Coordinator in ADAMAYA College Level Sports Fest
 Participated in Rang Tarang ,College Cultural Fest
PERSONAL INTEREST
 Cricket
 volleyball
 Bike riding

Education: Year Degree/Examination Institution/Board CGPA/Percentage
2019 B.Tech AKTU 80.38%
2015 Twelfth CBSE 76.80%
2013 Tenth CBSE 85.50%
SUMMER INTERNSHIP/TRAINING
 LARSEN AND TOUBRO CONSTRUCTION
o From June 1,2018 to June 30,2018
PROJECT
 A study on Use of Natural Fiber for Improvement in Engineering Properties of Dense Graded
Bituminous
The prime objective of this study is to use waste materials such as bottom ash and fly ash along with
some locally available natural or vegetative fibers in bituminous paving mixes. To achieve this
objective, the optimum mix design conditions such as optimum fiber content, optimum fiber length
and optimum bitumen content are decided as per Marshall method of mix design. Further, the
bituminous mixes thus developed have been evaluated in terms of the engineering properties.

Personal Details: Father’s Name- Sitaram singh
Permanent Address- H.NO:372 Narsipuram colony township near new ARTO mathura
Date of Birth-26 NOV 1997
Language- Hindi , English
-- 2 of 2 --

Extracted Resume Text: Om Prakash Singh Chhonkar
H.NO: 372 Narsipuram colony township
Near new ARTO, Mathura
Mob: +91 8923351082
Email: om.251197@gmail.com
CAREER OBJECTIVE
The objective of my life is to work with reputed organization in a challenging and stimulating work
environment to enrich my knowledge, enhance my experience and sharpen my skills. The goal also includes to
take the organization at the zenith.
ACADEMIC DETAILS
Year Degree/Examination Institution/Board CGPA/Percentage
2019 B.Tech AKTU 80.38%
2015 Twelfth CBSE 76.80%
2013 Tenth CBSE 85.50%
SUMMER INTERNSHIP/TRAINING
 LARSEN AND TOUBRO CONSTRUCTION
o From June 1,2018 to June 30,2018
PROJECT
 A study on Use of Natural Fiber for Improvement in Engineering Properties of Dense Graded
Bituminous
The prime objective of this study is to use waste materials such as bottom ash and fly ash along with
some locally available natural or vegetative fibers in bituminous paving mixes. To achieve this
objective, the optimum mix design conditions such as optimum fiber content, optimum fiber length
and optimum bitumen content are decided as per Marshall method of mix design. Further, the
bituminous mixes thus developed have been evaluated in terms of the engineering properties.
SKILLS

-- 1 of 2 --

 AutoCAD
 MS -office
 Staad.pro
POSITION OF RESPONSIBILITY
 Event Coordinator in Zonal level AKTU sports fest
 Class Representative of class in Btech since 3 years
 Captain of Cricket team in sport’s meet (ADAMAYA 2K17)
 Participated in Bridge Kirti, AKTU Zonal Level Competition
 Event Coordinator in ADAMAYA College Level Sports Fest
 Participated in Rang Tarang ,College Cultural Fest
PERSONAL INTEREST
 Cricket
 volleyball
 Bike riding
PERSONAL DETAILS
Father’s Name- Sitaram singh
Permanent Address- H.NO:372 Narsipuram colony township near new ARTO mathura
Date of Birth-26 NOV 1997
Language- Hindi , English

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1582625234473_final resume.docx (1).pdf

Parsed Technical Skills: 1 of 2 --,  AutoCAD,  MS -office,  Staad.pro, POSITION OF RESPONSIBILITY,  Event Coordinator in Zonal level AKTU sports fest,  Class Representative of class in Btech since 3 years,  Captain of Cricket team in sport’s meet (ADAMAYA 2K17),  Participated in Bridge Kirti, AKTU Zonal Level Competition,  Event Coordinator in ADAMAYA College Level Sports Fest,  Participated in Rang Tarang, College Cultural Fest, PERSONAL INTEREST,  Cricket,  volleyball,  Bike riding'),
(119, 'Gourav kumar singh', 'gouravsinghfeb19@gmail.com', '917985818506', 'Career Objective', 'Career Objective', 'Looking for a challenging career which demands the best of my professional ability in terms of,
technical, analytical skills, and helps me in broadening and enhancing my current skill and
knowledge.
Professional Qualification:-
B.Tech (Civil Engineering) Institute Of Technology & Management, Gida, Gorakhpur (U.P.)
India.
Acadamic Qualification:-
Degree Board/University College /
School name
Year %age
B.Tech (CE) AKTU Lucknow, Uttar
Pradesh, India
Institute of Technology&
Management,Gida, GKP.
2018 73.8%
Intermediate CBSE Naval’s national academy 2014 71%
High School CBSE Central academy 2009 61%
Academic Projects/ Certificate Course:-
 Indian Railway Gorakhpur.Date: 03 june- 03 july.
 Title of internship:61m Span Open Web Girder
 Course on Computer Concepts (CCC).
-- 1 of 2 --
Hobbies:
 Keen Interest in Construction Applications.
 Spending quality time with my parents and small children
Strength:
 Hard working.
 Confidence.
 Eager to know about new things.
 positive attitude.
 Good communication skills.
 Dedication and sincerity towards the work.
Language Known:English,Hindi', 'Looking for a challenging career which demands the best of my professional ability in terms of,
technical, analytical skills, and helps me in broadening and enhancing my current skill and
knowledge.
Professional Qualification:-
B.Tech (Civil Engineering) Institute Of Technology & Management, Gida, Gorakhpur (U.P.)
India.
Acadamic Qualification:-
Degree Board/University College /
School name
Year %age
B.Tech (CE) AKTU Lucknow, Uttar
Pradesh, India
Institute of Technology&
Management,Gida, GKP.
2018 73.8%
Intermediate CBSE Naval’s national academy 2014 71%
High School CBSE Central academy 2009 61%
Academic Projects/ Certificate Course:-
 Indian Railway Gorakhpur.Date: 03 june- 03 july.
 Title of internship:61m Span Open Web Girder
 Course on Computer Concepts (CCC).
-- 1 of 2 --
Hobbies:
 Keen Interest in Construction Applications.
 Spending quality time with my parents and small children
Strength:
 Hard working.
 Confidence.
 Eager to know about new things.
 positive attitude.
 Good communication skills.
 Dedication and sincerity towards the work.
Language Known:English,Hindi', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Dist-Gorakhpur (U.P.) 273014 India', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Indian Railway Gorakhpur.Date: 03 june- 03 july.\n Title of internship:61m Span Open Web Girder\n Course on Computer Concepts (CCC).\n-- 1 of 2 --\nHobbies:\n Keen Interest in Construction Applications.\n Spending quality time with my parents and small children\nStrength:\n Hard working.\n Confidence.\n Eager to know about new things.\n positive attitude.\n Good communication skills.\n Dedication and sincerity towards the work.\nLanguage Known:English,Hindi"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1582641473602_gourav kumar singh.pdf', 'Name: Gourav kumar singh

Email: gouravsinghfeb19@gmail.com

Phone: +91-7985818506

Headline: Career Objective

Profile Summary: Looking for a challenging career which demands the best of my professional ability in terms of,
technical, analytical skills, and helps me in broadening and enhancing my current skill and
knowledge.
Professional Qualification:-
B.Tech (Civil Engineering) Institute Of Technology & Management, Gida, Gorakhpur (U.P.)
India.
Acadamic Qualification:-
Degree Board/University College /
School name
Year %age
B.Tech (CE) AKTU Lucknow, Uttar
Pradesh, India
Institute of Technology&
Management,Gida, GKP.
2018 73.8%
Intermediate CBSE Naval’s national academy 2014 71%
High School CBSE Central academy 2009 61%
Academic Projects/ Certificate Course:-
 Indian Railway Gorakhpur.Date: 03 june- 03 july.
 Title of internship:61m Span Open Web Girder
 Course on Computer Concepts (CCC).
-- 1 of 2 --
Hobbies:
 Keen Interest in Construction Applications.
 Spending quality time with my parents and small children
Strength:
 Hard working.
 Confidence.
 Eager to know about new things.
 positive attitude.
 Good communication skills.
 Dedication and sincerity towards the work.
Language Known:English,Hindi

Education:  Indian Railway Gorakhpur.Date: 03 june- 03 july.
 Title of internship:61m Span Open Web Girder
 Course on Computer Concepts (CCC).
-- 1 of 2 --
Hobbies:
 Keen Interest in Construction Applications.
 Spending quality time with my parents and small children
Strength:
 Hard working.
 Confidence.
 Eager to know about new things.
 positive attitude.
 Good communication skills.
 Dedication and sincerity towards the work.
Language Known:English,Hindi

Projects:  Indian Railway Gorakhpur.Date: 03 june- 03 july.
 Title of internship:61m Span Open Web Girder
 Course on Computer Concepts (CCC).
-- 1 of 2 --
Hobbies:
 Keen Interest in Construction Applications.
 Spending quality time with my parents and small children
Strength:
 Hard working.
 Confidence.
 Eager to know about new things.
 positive attitude.
 Good communication skills.
 Dedication and sincerity towards the work.
Language Known:English,Hindi

Personal Details: Dist-Gorakhpur (U.P.) 273014 India

Extracted Resume Text: RESUME
Gourav kumar singh
Mob. No:+91-7985818506
E mail : gouravsinghfeb19@gmail.com
Address: saraswatipuram lane1
Dist-Gorakhpur (U.P.) 273014 India
Career Objective
Looking for a challenging career which demands the best of my professional ability in terms of,
technical, analytical skills, and helps me in broadening and enhancing my current skill and
knowledge.
Professional Qualification:-
B.Tech (Civil Engineering) Institute Of Technology & Management, Gida, Gorakhpur (U.P.)
India.
Acadamic Qualification:-
Degree Board/University College /
School name
Year %age
B.Tech (CE) AKTU Lucknow, Uttar
Pradesh, India
Institute of Technology&
Management,Gida, GKP.
2018 73.8%
Intermediate CBSE Naval’s national academy 2014 71%
High School CBSE Central academy 2009 61%
Academic Projects/ Certificate Course:-
 Indian Railway Gorakhpur.Date: 03 june- 03 july.
 Title of internship:61m Span Open Web Girder
 Course on Computer Concepts (CCC).

-- 1 of 2 --

Hobbies:
 Keen Interest in Construction Applications.
 Spending quality time with my parents and small children
Strength:
 Hard working.
 Confidence.
 Eager to know about new things.
 positive attitude.
 Good communication skills.
 Dedication and sincerity towards the work.
Language Known:English,Hindi
Personal Information:-
Date of birth: 01 /08/1992
Father’s Name:Mr.Pramod kumar singh
Nationality: Indian.
Gender: Male.
Marital Status: Unmarried.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1582641473602_gourav kumar singh.pdf'),
(120, 'KESHAV KUMAR', 'keshav2831994@gmail.com', '917500777728', 'Career Objective:', 'Career Objective:', 'To have a growth oriented and challenging career, where I can contribute my knowledge and
skills to the organization and gain experience through continuous learning and teamwork.
Academic Qualification:
Course University/Board Institute Year of
passing
Percentage
B.Tech- Civil
Engineering
AKTU Lucknow IIMT Engineering
College Meerut 2018 60%
12th UP Board B.B.S.M.Inter College
Meerut
2013 65%
10th UP Board B.B.S.M.Inter College
Meerut
2011 68%', 'To have a growth oriented and challenging career, where I can contribute my knowledge and
skills to the organization and gain experience through continuous learning and teamwork.
Academic Qualification:
Course University/Board Institute Year of
passing
Percentage
B.Tech- Civil
Engineering
AKTU Lucknow IIMT Engineering
College Meerut 2018 60%
12th UP Board B.B.S.M.Inter College
Meerut
2013 65%
10th UP Board B.B.S.M.Inter College
Meerut
2011 68%', ARRAY['Academic Qualification:', 'Course University/Board Institute Year of', 'passing', 'Percentage', 'B.Tech- Civil', 'Engineering', 'AKTU Lucknow IIMT Engineering', 'College Meerut 2018 60%', '12th UP Board B.B.S.M.Inter College', 'Meerut', '2013 65%', '10th UP Board B.B.S.M.Inter College', '2011 68%', ' Basic Knowledge of Computer.', ' Auto CAD.', ' Staad Pro.', ' MS-Excel.', ' Knowledge of PEB.', 'Area Of Interest:', ' Designing Of Steel Structure', ' Designing & detailing of PEB Structure.', 'Training & Seminar:', ' 45 days Training in Saxena Marine Tech Technology Pvt Ltd', '.', 'Job Responsibilities :', ' Design & Estimate.', ' Co-ordinate with Designer As per basic information of Project.', ' Making of Proposal drawing.', ' Making of Anchor Bolt drawing.', ' GA (General Arrangement) drawing.', ' Making Fabrication drawing.', 'CURRICULUM VITAE', '1 of 3 --', 'Working Experience in M/s. RS STEEL INDIA (From-JUNE-2018 TO Till', 'Now)', ' Working As a project engineer for making Drawing for a Gantry Support Structure for', 'Denyo India Pvt Ltd. in Noida (U.P).', ' Working As a project engineer for making Design &Drawing for a new factory building', 'sheds M/S. Adept Power Pvt Ltd. in Greater Noida (U.P).', 'sheds M/S. Tiwana Oil Mils. In Sir Hind Punjab.', 'sheds M/S. KC Creative. In Noida (U.P.).', ' Working As a project engineer for making Design &Drawing for a new building sheds', 'M/S. Adani Enterprises. Chhattisgarh', 'sheds M/S. Jasch Industries. Sonipat.', 'M/S. Palm Windows & Doors. Pulwama (J & K).', 'sheds M/S. Trinity Industries Ltd. Greater Noida (U.P.)', ' Working Experience in M/s. Perfect Metal Structure (From-JUNE-2017', 'TO JUNE-2018)', 'Achievements and Extra-Curricular Activities:', ' Awarded to me for Securing First Position in Design Your Best 2k17 Tech Fest', 'Strength:', ' Leadership Quality', ' Accept Responsibilities', ' Punctuality', ' Good Team Worker', 'Hobbies:', ' Reading Book', ' Playing Cricket', ' Watching Movie', ' Listening Music']::text[], ARRAY['Academic Qualification:', 'Course University/Board Institute Year of', 'passing', 'Percentage', 'B.Tech- Civil', 'Engineering', 'AKTU Lucknow IIMT Engineering', 'College Meerut 2018 60%', '12th UP Board B.B.S.M.Inter College', 'Meerut', '2013 65%', '10th UP Board B.B.S.M.Inter College', '2011 68%', ' Basic Knowledge of Computer.', ' Auto CAD.', ' Staad Pro.', ' MS-Excel.', ' Knowledge of PEB.', 'Area Of Interest:', ' Designing Of Steel Structure', ' Designing & detailing of PEB Structure.', 'Training & Seminar:', ' 45 days Training in Saxena Marine Tech Technology Pvt Ltd', '.', 'Job Responsibilities :', ' Design & Estimate.', ' Co-ordinate with Designer As per basic information of Project.', ' Making of Proposal drawing.', ' Making of Anchor Bolt drawing.', ' GA (General Arrangement) drawing.', ' Making Fabrication drawing.', 'CURRICULUM VITAE', '1 of 3 --', 'Working Experience in M/s. RS STEEL INDIA (From-JUNE-2018 TO Till', 'Now)', ' Working As a project engineer for making Drawing for a Gantry Support Structure for', 'Denyo India Pvt Ltd. in Noida (U.P).', ' Working As a project engineer for making Design &Drawing for a new factory building', 'sheds M/S. Adept Power Pvt Ltd. in Greater Noida (U.P).', 'sheds M/S. Tiwana Oil Mils. In Sir Hind Punjab.', 'sheds M/S. KC Creative. In Noida (U.P.).', ' Working As a project engineer for making Design &Drawing for a new building sheds', 'M/S. Adani Enterprises. Chhattisgarh', 'sheds M/S. Jasch Industries. Sonipat.', 'M/S. Palm Windows & Doors. Pulwama (J & K).', 'sheds M/S. Trinity Industries Ltd. Greater Noida (U.P.)', ' Working Experience in M/s. Perfect Metal Structure (From-JUNE-2017', 'TO JUNE-2018)', 'Achievements and Extra-Curricular Activities:', ' Awarded to me for Securing First Position in Design Your Best 2k17 Tech Fest', 'Strength:', ' Leadership Quality', ' Accept Responsibilities', ' Punctuality', ' Good Team Worker', 'Hobbies:', ' Reading Book', ' Playing Cricket', ' Watching Movie', ' Listening Music']::text[], ARRAY[]::text[], ARRAY['Academic Qualification:', 'Course University/Board Institute Year of', 'passing', 'Percentage', 'B.Tech- Civil', 'Engineering', 'AKTU Lucknow IIMT Engineering', 'College Meerut 2018 60%', '12th UP Board B.B.S.M.Inter College', 'Meerut', '2013 65%', '10th UP Board B.B.S.M.Inter College', '2011 68%', ' Basic Knowledge of Computer.', ' Auto CAD.', ' Staad Pro.', ' MS-Excel.', ' Knowledge of PEB.', 'Area Of Interest:', ' Designing Of Steel Structure', ' Designing & detailing of PEB Structure.', 'Training & Seminar:', ' 45 days Training in Saxena Marine Tech Technology Pvt Ltd', '.', 'Job Responsibilities :', ' Design & Estimate.', ' Co-ordinate with Designer As per basic information of Project.', ' Making of Proposal drawing.', ' Making of Anchor Bolt drawing.', ' GA (General Arrangement) drawing.', ' Making Fabrication drawing.', 'CURRICULUM VITAE', '1 of 3 --', 'Working Experience in M/s. RS STEEL INDIA (From-JUNE-2018 TO Till', 'Now)', ' Working As a project engineer for making Drawing for a Gantry Support Structure for', 'Denyo India Pvt Ltd. in Noida (U.P).', ' Working As a project engineer for making Design &Drawing for a new factory building', 'sheds M/S. Adept Power Pvt Ltd. in Greater Noida (U.P).', 'sheds M/S. Tiwana Oil Mils. In Sir Hind Punjab.', 'sheds M/S. KC Creative. In Noida (U.P.).', ' Working As a project engineer for making Design &Drawing for a new building sheds', 'M/S. Adani Enterprises. Chhattisgarh', 'sheds M/S. Jasch Industries. Sonipat.', 'M/S. Palm Windows & Doors. Pulwama (J & K).', 'sheds M/S. Trinity Industries Ltd. Greater Noida (U.P.)', ' Working Experience in M/s. Perfect Metal Structure (From-JUNE-2017', 'TO JUNE-2018)', 'Achievements and Extra-Curricular Activities:', ' Awarded to me for Securing First Position in Design Your Best 2k17 Tech Fest', 'Strength:', ' Leadership Quality', ' Accept Responsibilities', ' Punctuality', ' Good Team Worker', 'Hobbies:', ' Reading Book', ' Playing Cricket', ' Watching Movie', ' Listening Music']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Awarded to me for Securing First Position in Design Your Best 2k17 Tech Fest\nStrength:\n Leadership Quality\n Accept Responsibilities\n Punctuality\n Good Team Worker\nHobbies:\n Reading Book\n Playing Cricket\n Watching Movie\n Listening Music"}]'::jsonb, 'F:\Resume All 3\1582705125659_Keshav Kumar CV.pdf', 'Name: KESHAV KUMAR

Email: keshav2831994@gmail.com

Phone: +917500777728

Headline: Career Objective:

Profile Summary: To have a growth oriented and challenging career, where I can contribute my knowledge and
skills to the organization and gain experience through continuous learning and teamwork.
Academic Qualification:
Course University/Board Institute Year of
passing
Percentage
B.Tech- Civil
Engineering
AKTU Lucknow IIMT Engineering
College Meerut 2018 60%
12th UP Board B.B.S.M.Inter College
Meerut
2013 65%
10th UP Board B.B.S.M.Inter College
Meerut
2011 68%

Key Skills: Academic Qualification:
Course University/Board Institute Year of
passing
Percentage
B.Tech- Civil
Engineering
AKTU Lucknow IIMT Engineering
College Meerut 2018 60%
12th UP Board B.B.S.M.Inter College
Meerut
2013 65%
10th UP Board B.B.S.M.Inter College
Meerut
2011 68%

IT Skills:  Basic Knowledge of Computer.
 Auto CAD.
 Staad Pro.
 MS-Excel.
 Knowledge of PEB.
Area Of Interest:
 Designing Of Steel Structure
 Designing & detailing of PEB Structure.
Training & Seminar:
 45 days Training in Saxena Marine Tech Technology Pvt Ltd,.
Job Responsibilities :
 Design & Estimate.
 Co-ordinate with Designer As per basic information of Project.
 Making of Proposal drawing.
 Making of Anchor Bolt drawing.
 GA (General Arrangement) drawing.
 Making Fabrication drawing.
CURRICULUM VITAE
-- 1 of 3 --
Working Experience in M/s. RS STEEL INDIA (From-JUNE-2018 TO Till
Now)
 Working As a project engineer for making Drawing for a Gantry Support Structure for
Denyo India Pvt Ltd. in Noida (U.P).
 Working As a project engineer for making Design &Drawing for a new factory building
sheds M/S. Adept Power Pvt Ltd. in Greater Noida (U.P).
 Working As a project engineer for making Design &Drawing for a new factory building
sheds M/S. Tiwana Oil Mils. In Sir Hind Punjab.
 Working As a project engineer for making Design &Drawing for a new factory building
sheds M/S. KC Creative. In Noida (U.P.).
 Working As a project engineer for making Design &Drawing for a new building sheds
M/S. Adani Enterprises. Chhattisgarh
 Working As a project engineer for making Design &Drawing for a new factory building
sheds M/S. Jasch Industries. Sonipat.
 Working As a project engineer for making Design &Drawing for a new building sheds
M/S. Palm Windows & Doors. Pulwama (J & K).
 Working As a project engineer for making Design &Drawing for a new factory building
sheds M/S. Trinity Industries Ltd. Greater Noida (U.P.)
 Working Experience in M/s. Perfect Metal Structure (From-JUNE-2017
TO JUNE-2018)
Achievements and Extra-Curricular Activities:
 Awarded to me for Securing First Position in Design Your Best 2k17 Tech Fest
Strength:
 Leadership Quality
 Accept Responsibilities
 Punctuality
 Good Team Worker
Hobbies:
 Reading Book
 Playing Cricket
 Watching Movie
 Listening Music

Education: Course University/Board Institute Year of
passing
Percentage
B.Tech- Civil
Engineering
AKTU Lucknow IIMT Engineering
College Meerut 2018 60%
12th UP Board B.B.S.M.Inter College
Meerut
2013 65%
10th UP Board B.B.S.M.Inter College
Meerut
2011 68%

Accomplishments:  Awarded to me for Securing First Position in Design Your Best 2k17 Tech Fest
Strength:
 Leadership Quality
 Accept Responsibilities
 Punctuality
 Good Team Worker
Hobbies:
 Reading Book
 Playing Cricket
 Watching Movie
 Listening Music

Extracted Resume Text: KESHAV KUMAR
H.NO-117, Green Enclave Chipiyana Bujurg,
Near Lelawati Hospital, Ghaziabad
Pin code- 201009
Email: keshav2831994@gmail.com
Contact No: -+917500777728
Career Objective:
To have a growth oriented and challenging career, where I can contribute my knowledge and
skills to the organization and gain experience through continuous learning and teamwork.
Academic Qualification:
Course University/Board Institute Year of
passing
Percentage
B.Tech- Civil
Engineering
AKTU Lucknow IIMT Engineering
College Meerut 2018 60%
12th UP Board B.B.S.M.Inter College
Meerut
2013 65%
10th UP Board B.B.S.M.Inter College
Meerut
2011 68%
Technical Skills:
 Basic Knowledge of Computer.
 Auto CAD.
 Staad Pro.
 MS-Excel.
 Knowledge of PEB.
Area Of Interest:
 Designing Of Steel Structure
 Designing & detailing of PEB Structure.
Training & Seminar:
 45 days Training in Saxena Marine Tech Technology Pvt Ltd,.
Job Responsibilities :
 Design & Estimate.
 Co-ordinate with Designer As per basic information of Project.
 Making of Proposal drawing.
 Making of Anchor Bolt drawing.
 GA (General Arrangement) drawing.
 Making Fabrication drawing.
CURRICULUM VITAE

-- 1 of 3 --

Working Experience in M/s. RS STEEL INDIA (From-JUNE-2018 TO Till
Now)
 Working As a project engineer for making Drawing for a Gantry Support Structure for
Denyo India Pvt Ltd. in Noida (U.P).
 Working As a project engineer for making Design &Drawing for a new factory building
sheds M/S. Adept Power Pvt Ltd. in Greater Noida (U.P).
 Working As a project engineer for making Design &Drawing for a new factory building
sheds M/S. Tiwana Oil Mils. In Sir Hind Punjab.
 Working As a project engineer for making Design &Drawing for a new factory building
sheds M/S. KC Creative. In Noida (U.P.).
 Working As a project engineer for making Design &Drawing for a new building sheds
M/S. Adani Enterprises. Chhattisgarh
 Working As a project engineer for making Design &Drawing for a new factory building
sheds M/S. Jasch Industries. Sonipat.
 Working As a project engineer for making Design &Drawing for a new building sheds
M/S. Palm Windows & Doors. Pulwama (J & K).
 Working As a project engineer for making Design &Drawing for a new factory building
sheds M/S. Trinity Industries Ltd. Greater Noida (U.P.)
 Working Experience in M/s. Perfect Metal Structure (From-JUNE-2017
TO JUNE-2018)
Achievements and Extra-Curricular Activities:
 Awarded to me for Securing First Position in Design Your Best 2k17 Tech Fest
Strength:
 Leadership Quality
 Accept Responsibilities
 Punctuality
 Good Team Worker
Hobbies:
 Reading Book
 Playing Cricket
 Watching Movie
 Listening Music
Personal Details:
Father’s Name : Shri Pramod Kumar
Date of Birth : 28-Mar-1994
Gender : Male
Religion : Hindu
Marital status : Single
Nationality : Indian
Language Known : English & Hindi

-- 2 of 3 --

Salary Drawn : 4.8 lakh /p.a
Permanent Address : H.No-35, Shiv Shakti Vihar, Garh Road,
Meerut (Uttar Pradesh)
Pin code : 250004
Declaration:
I hereby declared that all information written above is true to the best of my knowledge& belief.
DATE: NAME : KESHAV KUMAR
PLACE: SIGNATURE:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1582705125659_Keshav Kumar CV.pdf

Parsed Technical Skills: Academic Qualification:, Course University/Board Institute Year of, passing, Percentage, B.Tech- Civil, Engineering, AKTU Lucknow IIMT Engineering, College Meerut 2018 60%, 12th UP Board B.B.S.M.Inter College, Meerut, 2013 65%, 10th UP Board B.B.S.M.Inter College, 2011 68%,  Basic Knowledge of Computer.,  Auto CAD.,  Staad Pro.,  MS-Excel.,  Knowledge of PEB., Area Of Interest:,  Designing Of Steel Structure,  Designing & detailing of PEB Structure., Training & Seminar:,  45 days Training in Saxena Marine Tech Technology Pvt Ltd, ., Job Responsibilities :,  Design & Estimate.,  Co-ordinate with Designer As per basic information of Project.,  Making of Proposal drawing.,  Making of Anchor Bolt drawing.,  GA (General Arrangement) drawing.,  Making Fabrication drawing., CURRICULUM VITAE, 1 of 3 --, Working Experience in M/s. RS STEEL INDIA (From-JUNE-2018 TO Till, Now),  Working As a project engineer for making Drawing for a Gantry Support Structure for, Denyo India Pvt Ltd. in Noida (U.P).,  Working As a project engineer for making Design &Drawing for a new factory building, sheds M/S. Adept Power Pvt Ltd. in Greater Noida (U.P)., sheds M/S. Tiwana Oil Mils. In Sir Hind Punjab., sheds M/S. KC Creative. In Noida (U.P.).,  Working As a project engineer for making Design &Drawing for a new building sheds, M/S. Adani Enterprises. Chhattisgarh, sheds M/S. Jasch Industries. Sonipat., M/S. Palm Windows & Doors. Pulwama (J & K)., sheds M/S. Trinity Industries Ltd. Greater Noida (U.P.),  Working Experience in M/s. Perfect Metal Structure (From-JUNE-2017, TO JUNE-2018), Achievements and Extra-Curricular Activities:,  Awarded to me for Securing First Position in Design Your Best 2k17 Tech Fest, Strength:,  Leadership Quality,  Accept Responsibilities,  Punctuality,  Good Team Worker, Hobbies:,  Reading Book,  Playing Cricket,  Watching Movie,  Listening Music'),
(121, 'EDUCATION AND QUALIFICATION:', 'veereshgpl@gmail.com', '917353882524', 'PROFILE SUMMARY:', 'PROFILE SUMMARY:', 'Structural design Engineer with 3.9 years’ experience in Analysis and Design of High Rise
Reinforced Concrete Structures. (Commercial and Residential Projects). Close collaboration and
coordination with clients and multidisciplinary teams of architects, mechanical, electrical,
geotechnical engineers and contractors to achieve successful and timely delivery of projects. Possess
Strong communication, interpersonal & analytical Skills, relationship management and have
knowledge of IS codes such as IS 456:2000, IS 800:2007, IS 875(part 1 to 5), IS 1893:2016, IS
13920:2016, SP 16, SP34, IS 16700:2017 etc.
EDUCATION AND QUALIFICATION:', 'Structural design Engineer with 3.9 years’ experience in Analysis and Design of High Rise
Reinforced Concrete Structures. (Commercial and Residential Projects). Close collaboration and
coordination with clients and multidisciplinary teams of architects, mechanical, electrical,
geotechnical engineers and contractors to achieve successful and timely delivery of projects. Possess
Strong communication, interpersonal & analytical Skills, relationship management and have
knowledge of IS codes such as IS 456:2000, IS 800:2007, IS 875(part 1 to 5), IS 1893:2016, IS
13920:2016, SP 16, SP34, IS 16700:2017 etc.
EDUCATION AND QUALIFICATION:', ARRAY['➢ SAP', 'Revit (Beginner).', '1 of 4 --', 'KEY RESPONSIBILITIES HANDLING:', '➢ Preparation of Structural Arrangements with respect to Architectural Drawings.', '➢ Analysis and design of various RCC and steel elements as per code requirement.', '➢ Generation of Earthquake loads', 'wind loads etc..', 'as per latest codes.', '➢ Preparation of design basis report.', '➢ Detailing of RCC structures.', 'PERSONAL SKILLS:', '➢ Strong object oriented design skills.', '➢ Excellent problem-solving abilities.', '➢ Strong analytical skills.', '➢ Very proactive and excellent communication skills.', '➢ Ability to work well within teams or individually.', '➢ Knowledge of field observation.', '➢ Hard-Working & committed towards the given task.']::text[], ARRAY['➢ SAP', 'Revit (Beginner).', '1 of 4 --', 'KEY RESPONSIBILITIES HANDLING:', '➢ Preparation of Structural Arrangements with respect to Architectural Drawings.', '➢ Analysis and design of various RCC and steel elements as per code requirement.', '➢ Generation of Earthquake loads', 'wind loads etc..', 'as per latest codes.', '➢ Preparation of design basis report.', '➢ Detailing of RCC structures.', 'PERSONAL SKILLS:', '➢ Strong object oriented design skills.', '➢ Excellent problem-solving abilities.', '➢ Strong analytical skills.', '➢ Very proactive and excellent communication skills.', '➢ Ability to work well within teams or individually.', '➢ Knowledge of field observation.', '➢ Hard-Working & committed towards the given task.']::text[], ARRAY[]::text[], ARRAY['➢ SAP', 'Revit (Beginner).', '1 of 4 --', 'KEY RESPONSIBILITIES HANDLING:', '➢ Preparation of Structural Arrangements with respect to Architectural Drawings.', '➢ Analysis and design of various RCC and steel elements as per code requirement.', '➢ Generation of Earthquake loads', 'wind loads etc..', 'as per latest codes.', '➢ Preparation of design basis report.', '➢ Detailing of RCC structures.', 'PERSONAL SKILLS:', '➢ Strong object oriented design skills.', '➢ Excellent problem-solving abilities.', '➢ Strong analytical skills.', '➢ Very proactive and excellent communication skills.', '➢ Ability to work well within teams or individually.', '➢ Knowledge of field observation.', '➢ Hard-Working & committed towards the given task.']::text[], '', '', '', '➢ Team Size : 5
➢ Development Tools : ETABS , Auto cadd, excel
➢ Description: Project located in Bengaluru, it’s a residential apartment of 6 blocks with
2B+G+ 12 stories. Design & detailing for this project is done as per latest Indian codes.
2. NITESH MELBOURNE:
➢ Client : M/S. NITESH HOUSING PVT LTD
➢ Architect : SANDEEP SIKRE AND ASSOCIATES.
➢ Period : 2016 – 2018.
➢ Role : Design & detailing.
➢ Team Size : 5
➢ Development Tools: ETABS , Auto cadd, excel
➢ Description: Project located in Bengaluru, it’s a residential apartment of 10 wings with
B+G+4 story. Design & detailing for this project is done as per latest Indian codes.
-- 2 of 4 --
3. KINSHASA 24TH NOVEMBRE:
➢ Client : M/S. SAFRI-CODE
➢ Architect : ARCOP
➢ Period : 2015 – 2018(Completed).
➢ Role : Design & detailing.
➢ Team Size : 2
➢ Development Tools: ETABS,SAFE, Auto cadd, excel
➢ Description: Project located in Kinshasa (Congo), consists of residential block of G+7 stories
and commercial block of G+1 story with swimming pool at First floor. Design & detailing for
this project is done as per latest Indian codes.
4. HM SYMPHONY IT-BT:
➢ Client : M/S. HM HOUSING PVT LIMITED
➢ Architect : Shop Designs
➢ Period : 2017(Completed).
➢ Role : Design & detailing.
➢ Team Size : 3
➢ Development Tools : ETABS, SAFE, Auto Cadd, MS-Excel
➢ Description: Project located in Bengaluru, it’s a commercial building of G+ 6 Stories with
Mezzanine Floor and all floors are designed as flat slab. Design & detailing of this project is
done as per latest Indian Codes.
5. BRIGADE BRICKLANE:
➢ Client : M/S. BRIGADE ENTERPRISES LTD.
➢ Architect : Alay design collaborators.
➢ Role : Design & detailing.
➢ Period : 2018- on going.
➢ Team Size 3
➢ Description: Project located in Kogilu Road Bengaluru, it’s a residential apartment of 2B+G+4
story with mivan construction. Design & detailing for this project is done as per latest Indian
codes.
6. SKYLARK DASOS:', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY:","company":"Imported from resume CSV","description":"Organization Designation Duration\nof work\nNovel engineering consultants\nPvt.Ltd. Bengaluru.\nJunior Design Engineer May- 2016 to Jan-2018\nProfessional Consultants.\nBengaluru.\nStructural Design\nEngineer\nFeb -2018 to till Date\nSOFTWERE PROFICIENCY:\n➢ ETABS, Autodesk-Auto CAD, SAFF, STAAD Pro.\n➢ TOOLS: MS Office, Excel.\n➢ SAP, Revit (Beginner).\n-- 1 of 4 --\nKEY RESPONSIBILITIES HANDLING:\n➢ Preparation of Structural Arrangements with respect to Architectural Drawings.\n➢ Analysis and design of various RCC and steel elements as per code requirement.\n➢ Generation of Earthquake loads, wind loads etc.., as per latest codes.\n➢ Preparation of design basis report.\n➢ Detailing of RCC structures.\nPERSONAL SKILLS:\n➢ Strong object oriented design skills.\n➢ Excellent problem-solving abilities.\n➢ Strong analytical skills.\n➢ Very proactive and excellent communication skills.\n➢ Ability to work well within teams or individually.\n➢ Knowledge of field observation.\n➢ Hard-Working & committed towards the given task."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1582796408867_CURRICULUM VITAE-VEERESH.pdf', 'Name: EDUCATION AND QUALIFICATION:

Email: veereshgpl@gmail.com

Phone: +91-7353882524

Headline: PROFILE SUMMARY:

Profile Summary: Structural design Engineer with 3.9 years’ experience in Analysis and Design of High Rise
Reinforced Concrete Structures. (Commercial and Residential Projects). Close collaboration and
coordination with clients and multidisciplinary teams of architects, mechanical, electrical,
geotechnical engineers and contractors to achieve successful and timely delivery of projects. Possess
Strong communication, interpersonal & analytical Skills, relationship management and have
knowledge of IS codes such as IS 456:2000, IS 800:2007, IS 875(part 1 to 5), IS 1893:2016, IS
13920:2016, SP 16, SP34, IS 16700:2017 etc.
EDUCATION AND QUALIFICATION:

Career Profile: ➢ Team Size : 5
➢ Development Tools : ETABS , Auto cadd, excel
➢ Description: Project located in Bengaluru, it’s a residential apartment of 6 blocks with
2B+G+ 12 stories. Design & detailing for this project is done as per latest Indian codes.
2. NITESH MELBOURNE:
➢ Client : M/S. NITESH HOUSING PVT LTD
➢ Architect : SANDEEP SIKRE AND ASSOCIATES.
➢ Period : 2016 – 2018.
➢ Role : Design & detailing.
➢ Team Size : 5
➢ Development Tools: ETABS , Auto cadd, excel
➢ Description: Project located in Bengaluru, it’s a residential apartment of 10 wings with
B+G+4 story. Design & detailing for this project is done as per latest Indian codes.
-- 2 of 4 --
3. KINSHASA 24TH NOVEMBRE:
➢ Client : M/S. SAFRI-CODE
➢ Architect : ARCOP
➢ Period : 2015 – 2018(Completed).
➢ Role : Design & detailing.
➢ Team Size : 2
➢ Development Tools: ETABS,SAFE, Auto cadd, excel
➢ Description: Project located in Kinshasa (Congo), consists of residential block of G+7 stories
and commercial block of G+1 story with swimming pool at First floor. Design & detailing for
this project is done as per latest Indian codes.
4. HM SYMPHONY IT-BT:
➢ Client : M/S. HM HOUSING PVT LIMITED
➢ Architect : Shop Designs
➢ Period : 2017(Completed).
➢ Role : Design & detailing.
➢ Team Size : 3
➢ Development Tools : ETABS, SAFE, Auto Cadd, MS-Excel
➢ Description: Project located in Bengaluru, it’s a commercial building of G+ 6 Stories with
Mezzanine Floor and all floors are designed as flat slab. Design & detailing of this project is
done as per latest Indian Codes.
5. BRIGADE BRICKLANE:
➢ Client : M/S. BRIGADE ENTERPRISES LTD.
➢ Architect : Alay design collaborators.
➢ Role : Design & detailing.
➢ Period : 2018- on going.
➢ Team Size 3
➢ Description: Project located in Kogilu Road Bengaluru, it’s a residential apartment of 2B+G+4
story with mivan construction. Design & detailing for this project is done as per latest Indian
codes.
6. SKYLARK DASOS:

IT Skills: ➢ SAP, Revit (Beginner).
-- 1 of 4 --
KEY RESPONSIBILITIES HANDLING:
➢ Preparation of Structural Arrangements with respect to Architectural Drawings.
➢ Analysis and design of various RCC and steel elements as per code requirement.
➢ Generation of Earthquake loads, wind loads etc.., as per latest codes.
➢ Preparation of design basis report.
➢ Detailing of RCC structures.
PERSONAL SKILLS:
➢ Strong object oriented design skills.
➢ Excellent problem-solving abilities.
➢ Strong analytical skills.
➢ Very proactive and excellent communication skills.
➢ Ability to work well within teams or individually.
➢ Knowledge of field observation.
➢ Hard-Working & committed towards the given task.

Employment: Organization Designation Duration
of work
Novel engineering consultants
Pvt.Ltd. Bengaluru.
Junior Design Engineer May- 2016 to Jan-2018
Professional Consultants.
Bengaluru.
Structural Design
Engineer
Feb -2018 to till Date
SOFTWERE PROFICIENCY:
➢ ETABS, Autodesk-Auto CAD, SAFF, STAAD Pro.
➢ TOOLS: MS Office, Excel.
➢ SAP, Revit (Beginner).
-- 1 of 4 --
KEY RESPONSIBILITIES HANDLING:
➢ Preparation of Structural Arrangements with respect to Architectural Drawings.
➢ Analysis and design of various RCC and steel elements as per code requirement.
➢ Generation of Earthquake loads, wind loads etc.., as per latest codes.
➢ Preparation of design basis report.
➢ Detailing of RCC structures.
PERSONAL SKILLS:
➢ Strong object oriented design skills.
➢ Excellent problem-solving abilities.
➢ Strong analytical skills.
➢ Very proactive and excellent communication skills.
➢ Ability to work well within teams or individually.
➢ Knowledge of field observation.
➢ Hard-Working & committed towards the given task.

Extracted Resume Text: VEERESHA S J CURRICULUM VITAE
Email: veereshgpl@gmail.com
Contact No: +91-7353882524
PROFILE SUMMARY:
Structural design Engineer with 3.9 years’ experience in Analysis and Design of High Rise
Reinforced Concrete Structures. (Commercial and Residential Projects). Close collaboration and
coordination with clients and multidisciplinary teams of architects, mechanical, electrical,
geotechnical engineers and contractors to achieve successful and timely delivery of projects. Possess
Strong communication, interpersonal & analytical Skills, relationship management and have
knowledge of IS codes such as IS 456:2000, IS 800:2007, IS 875(part 1 to 5), IS 1893:2016, IS
13920:2016, SP 16, SP34, IS 16700:2017 etc.
EDUCATION AND QUALIFICATION:
Academic
Degree
School/College Board/
University
Year of
Passing
Percentage
M.Tech in
Structural Engg.
Nagarjuna College of Engg. &
Tech., Bangalore
VTU, Belgaum 2015 82.94%
B.E in Civil Engg. GM Institute of Tech.,
Davangere.
VTU, Belgaum 2013 79.25%
S.S.L.C Sri Rudreshwra High School
Pandomatti- Goppenahalli
Karnataka Secondary
Education Board
2007 83.84%
PROFESSIONAL EXPERIENCE:
Organization Designation Duration
of work
Novel engineering consultants
Pvt.Ltd. Bengaluru.
Junior Design Engineer May- 2016 to Jan-2018
Professional Consultants.
Bengaluru.
Structural Design
Engineer
Feb -2018 to till Date
SOFTWERE PROFICIENCY:
➢ ETABS, Autodesk-Auto CAD, SAFF, STAAD Pro.
➢ TOOLS: MS Office, Excel.
➢ SAP, Revit (Beginner).

-- 1 of 4 --

KEY RESPONSIBILITIES HANDLING:
➢ Preparation of Structural Arrangements with respect to Architectural Drawings.
➢ Analysis and design of various RCC and steel elements as per code requirement.
➢ Generation of Earthquake loads, wind loads etc.., as per latest codes.
➢ Preparation of design basis report.
➢ Detailing of RCC structures.
PERSONAL SKILLS:
➢ Strong object oriented design skills.
➢ Excellent problem-solving abilities.
➢ Strong analytical skills.
➢ Very proactive and excellent communication skills.
➢ Ability to work well within teams or individually.
➢ Knowledge of field observation.
➢ Hard-Working & committed towards the given task.
PROFESSIONAL EXPERIENCE:
1. SLV CENTRAL PARK:
➢ Client : M/S. SLV INFRA STRUCTURES
➢ Architect : DSK Architects.
➢ Period : 2016 – 2018.
➢ Role : Design & detailing.
➢ Team Size : 5
➢ Development Tools : ETABS , Auto cadd, excel
➢ Description: Project located in Bengaluru, it’s a residential apartment of 6 blocks with
2B+G+ 12 stories. Design & detailing for this project is done as per latest Indian codes.
2. NITESH MELBOURNE:
➢ Client : M/S. NITESH HOUSING PVT LTD
➢ Architect : SANDEEP SIKRE AND ASSOCIATES.
➢ Period : 2016 – 2018.
➢ Role : Design & detailing.
➢ Team Size : 5
➢ Development Tools: ETABS , Auto cadd, excel
➢ Description: Project located in Bengaluru, it’s a residential apartment of 10 wings with
B+G+4 story. Design & detailing for this project is done as per latest Indian codes.

-- 2 of 4 --

3. KINSHASA 24TH NOVEMBRE:
➢ Client : M/S. SAFRI-CODE
➢ Architect : ARCOP
➢ Period : 2015 – 2018(Completed).
➢ Role : Design & detailing.
➢ Team Size : 2
➢ Development Tools: ETABS,SAFE, Auto cadd, excel
➢ Description: Project located in Kinshasa (Congo), consists of residential block of G+7 stories
and commercial block of G+1 story with swimming pool at First floor. Design & detailing for
this project is done as per latest Indian codes.
4. HM SYMPHONY IT-BT:
➢ Client : M/S. HM HOUSING PVT LIMITED
➢ Architect : Shop Designs
➢ Period : 2017(Completed).
➢ Role : Design & detailing.
➢ Team Size : 3
➢ Development Tools : ETABS, SAFE, Auto Cadd, MS-Excel
➢ Description: Project located in Bengaluru, it’s a commercial building of G+ 6 Stories with
Mezzanine Floor and all floors are designed as flat slab. Design & detailing of this project is
done as per latest Indian Codes.
5. BRIGADE BRICKLANE:
➢ Client : M/S. BRIGADE ENTERPRISES LTD.
➢ Architect : Alay design collaborators.
➢ Role : Design & detailing.
➢ Period : 2018- on going.
➢ Team Size 3
➢ Description: Project located in Kogilu Road Bengaluru, it’s a residential apartment of 2B+G+4
story with mivan construction. Design & detailing for this project is done as per latest Indian
codes.
6. SKYLARK DASOS:
➢ Client : M/S. SKYLARK DASOS BANGALORE.
➢ Architect : RSP Design consultants India private limited
➢ Role : Design & detailing.
➢ Period : 2018-on going.
➢ Team Size 3
➢ Description: Project located in Hennur Road Bengaluru, it’s a residential apartment of
2B+G+19 stories with mivan construction. Design & detailing for this project is done as per
latest Indian codes.

-- 3 of 4 --

7. L&T RAINTREE BOULEVARD:
➢ Client : M/S.L&T CONSTRUCTION EQUIPMENT LTD.
➢ Architect : RSP Design consultants India private limited.
➢ Role : Design & detailing, co-ordination & site inspection.
➢ Period : 2018-on going.
➢ Team Size 3
➢ Description: Project located in Bellary Road Bengaluru, it’s a mixed use development
comprising of Residential, Tech park (SEZ-01 to 03), Commercial & Retail of 4B+G+10
stories with structural walls and flat slab system. Design & detailing for this project is done
as per latest Indian codes.
8. BRIGADE DECCAN HEIGHTS:
➢ Client : M/S.BRIGADE ENTERPRISES LTD.
➢ Architect : Venkataraman Associates.
➢ Role : Design & detailing, co-ordination & site inspection.
➢ Period : 2018-on going.
➢ Team Size 2
➢ Description: Project located in Yeshwanthpura Bengaluru, it’s a Commercial building with
multi-level car parking system. The building comprising with Flat slab with 11X11 grid
system. The building is of 2B+G+23 stories with height of 107mts above ground. Design &
detailing of this project is done as per tall building code IS16700-2017 and latest Indian
codes.
PERSONAL PROFILE:
Name : Veeresh S J
Fathers Name : Jayakumar S R
Date of Birth : 10th July 1991
Sex : Male
Languages Known : Kannada, English & Hindi
Permanent Address : #57, Sankol street, Goppenahalli (P), Channagiri(Tq).
Davanagere – 577215.
Hobbies : Listening Music, Playing Cricket.
DECLARATION:
I hereby declare that the above- mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above- mentioned particulars.
Date:
Place: Bengaluru (VEERESHA S J)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1582796408867_CURRICULUM VITAE-VEERESH.pdf

Parsed Technical Skills: ➢ SAP, Revit (Beginner)., 1 of 4 --, KEY RESPONSIBILITIES HANDLING:, ➢ Preparation of Structural Arrangements with respect to Architectural Drawings., ➢ Analysis and design of various RCC and steel elements as per code requirement., ➢ Generation of Earthquake loads, wind loads etc.., as per latest codes., ➢ Preparation of design basis report., ➢ Detailing of RCC structures., PERSONAL SKILLS:, ➢ Strong object oriented design skills., ➢ Excellent problem-solving abilities., ➢ Strong analytical skills., ➢ Very proactive and excellent communication skills., ➢ Ability to work well within teams or individually., ➢ Knowledge of field observation., ➢ Hard-Working & committed towards the given task.'),
(122, 'KULDIP CHAUBEY', 'kuldip20012chaubey@gmail.com', '919415636770', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' To work in challenging environment where I can utilize my experience skills
and education towards achievements of organization.
EDUCATIONAL QUALIFICATION
 10th passed from education board of U.P Allahabad in year 2006 with
62.2% Marks.
 12th passed from education board of U.P Allahabad in year 2009 with
62.2% Marks.
 B.A passed from education board of M.G.K.V.P Varanasi in year 2012 with
51.2% Marks.
PROFESSIONAL QUALIFICATION
 D.C.A Diploma in computer application.
 G.I.T.I Diploma in Civil (Surveyor)
 CCC Diploma with Grade ‘B’.
-- 1 of 3 --
WORKING EXPERIENCE
 Worked HCL Technology Ltd. in Noida as a Admin Executive 2012 to
2016February.
 Worked Chetak Enterprises Ltd. in Ghaziabad at NH 24 Dasna to Hapur
Bypass as a Sr. HR/Admin Executive went to April 2016 to 2019 June.
 Presently working with BGCCPL in Aligarh at NH 91 Aligarh to Kanpur 4 Lane
Highway NHAI Project as a Sr.HR/Admin Executive to till date.
JOB RESPONSIBILITIES
 Recruitment, all employees maintain data, Biometric daily Attendance
report, Salary sheet, Mess diet, Vehicles, Housekeeping, Staff welfare,
Accommodationarrangement, Visit and provide to admin facilities to all
employees be carefully and dealing Liaoning subject.
STRENGTHS
 Co- operative good stamina ability to work with team cheerful and strong
well.', ' To work in challenging environment where I can utilize my experience skills
and education towards achievements of organization.
EDUCATIONAL QUALIFICATION
 10th passed from education board of U.P Allahabad in year 2006 with
62.2% Marks.
 12th passed from education board of U.P Allahabad in year 2009 with
62.2% Marks.
 B.A passed from education board of M.G.K.V.P Varanasi in year 2012 with
51.2% Marks.
PROFESSIONAL QUALIFICATION
 D.C.A Diploma in computer application.
 G.I.T.I Diploma in Civil (Surveyor)
 CCC Diploma with Grade ‘B’.
-- 1 of 3 --
WORKING EXPERIENCE
 Worked HCL Technology Ltd. in Noida as a Admin Executive 2012 to
2016February.
 Worked Chetak Enterprises Ltd. in Ghaziabad at NH 24 Dasna to Hapur
Bypass as a Sr. HR/Admin Executive went to April 2016 to 2019 June.
 Presently working with BGCCPL in Aligarh at NH 91 Aligarh to Kanpur 4 Lane
Highway NHAI Project as a Sr.HR/Admin Executive to till date.
JOB RESPONSIBILITIES
 Recruitment, all employees maintain data, Biometric daily Attendance
report, Salary sheet, Mess diet, Vehicles, Housekeeping, Staff welfare,
Accommodationarrangement, Visit and provide to admin facilities to all
employees be carefully and dealing Liaoning subject.
STRENGTHS
 Co- operative good stamina ability to work with team cheerful and strong
well.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 2 of 3 --
Name - KuldipChaubey
Date of Birth - 10thOctober 1992
Citizen- Indian
Passport Number - P2324183
Father''s Name - Om Prakash Chaubey
Mother''s Name - Tara Chaubey
Village +Post- Chetan Kishor,Sikandarpur,
District-Ballia, [U.P]277303
Hobbies - Playing Cricket, Listening Songs and reading Novels.
DECLEARATION
I hereby declare that all information are given above is best and true in my work
knowledge and belief in you give me a chance to serve under your kind control i
prove my abilities.
Date – 28/02/2020
Place –Aligarh
Kuldip Chaubey
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1582871979634_Kuldip Chaubey.pdf', 'Name: KULDIP CHAUBEY

Email: kuldip20012chaubey@gmail.com

Phone: +91-9415636770

Headline: CAREER OBJECTIVE

Profile Summary:  To work in challenging environment where I can utilize my experience skills
and education towards achievements of organization.
EDUCATIONAL QUALIFICATION
 10th passed from education board of U.P Allahabad in year 2006 with
62.2% Marks.
 12th passed from education board of U.P Allahabad in year 2009 with
62.2% Marks.
 B.A passed from education board of M.G.K.V.P Varanasi in year 2012 with
51.2% Marks.
PROFESSIONAL QUALIFICATION
 D.C.A Diploma in computer application.
 G.I.T.I Diploma in Civil (Surveyor)
 CCC Diploma with Grade ‘B’.
-- 1 of 3 --
WORKING EXPERIENCE
 Worked HCL Technology Ltd. in Noida as a Admin Executive 2012 to
2016February.
 Worked Chetak Enterprises Ltd. in Ghaziabad at NH 24 Dasna to Hapur
Bypass as a Sr. HR/Admin Executive went to April 2016 to 2019 June.
 Presently working with BGCCPL in Aligarh at NH 91 Aligarh to Kanpur 4 Lane
Highway NHAI Project as a Sr.HR/Admin Executive to till date.
JOB RESPONSIBILITIES
 Recruitment, all employees maintain data, Biometric daily Attendance
report, Salary sheet, Mess diet, Vehicles, Housekeeping, Staff welfare,
Accommodationarrangement, Visit and provide to admin facilities to all
employees be carefully and dealing Liaoning subject.
STRENGTHS
 Co- operative good stamina ability to work with team cheerful and strong
well.

Personal Details: -- 2 of 3 --
Name - KuldipChaubey
Date of Birth - 10thOctober 1992
Citizen- Indian
Passport Number - P2324183
Father''s Name - Om Prakash Chaubey
Mother''s Name - Tara Chaubey
Village +Post- Chetan Kishor,Sikandarpur,
District-Ballia, [U.P]277303
Hobbies - Playing Cricket, Listening Songs and reading Novels.
DECLEARATION
I hereby declare that all information are given above is best and true in my work
knowledge and belief in you give me a chance to serve under your kind control i
prove my abilities.
Date – 28/02/2020
Place –Aligarh
Kuldip Chaubey
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
KULDIP CHAUBEY
 Mob- +91-9415636770
 Email - Kuldip20012Chaubey@gmail.com
CAREER OBJECTIVE
 To work in challenging environment where I can utilize my experience skills
and education towards achievements of organization.
EDUCATIONAL QUALIFICATION
 10th passed from education board of U.P Allahabad in year 2006 with
62.2% Marks.
 12th passed from education board of U.P Allahabad in year 2009 with
62.2% Marks.
 B.A passed from education board of M.G.K.V.P Varanasi in year 2012 with
51.2% Marks.
PROFESSIONAL QUALIFICATION
 D.C.A Diploma in computer application.
 G.I.T.I Diploma in Civil (Surveyor)
 CCC Diploma with Grade ‘B’.

-- 1 of 3 --

WORKING EXPERIENCE
 Worked HCL Technology Ltd. in Noida as a Admin Executive 2012 to
2016February.
 Worked Chetak Enterprises Ltd. in Ghaziabad at NH 24 Dasna to Hapur
Bypass as a Sr. HR/Admin Executive went to April 2016 to 2019 June.
 Presently working with BGCCPL in Aligarh at NH 91 Aligarh to Kanpur 4 Lane
Highway NHAI Project as a Sr.HR/Admin Executive to till date.
JOB RESPONSIBILITIES
 Recruitment, all employees maintain data, Biometric daily Attendance
report, Salary sheet, Mess diet, Vehicles, Housekeeping, Staff welfare,
Accommodationarrangement, Visit and provide to admin facilities to all
employees be carefully and dealing Liaoning subject.
STRENGTHS
 Co- operative good stamina ability to work with team cheerful and strong
well.
PERSONAL DETAILS

-- 2 of 3 --

Name - KuldipChaubey
Date of Birth - 10thOctober 1992
Citizen- Indian
Passport Number - P2324183
Father''s Name - Om Prakash Chaubey
Mother''s Name - Tara Chaubey
Village +Post- Chetan Kishor,Sikandarpur,
District-Ballia, [U.P]277303
Hobbies - Playing Cricket, Listening Songs and reading Novels.
DECLEARATION
I hereby declare that all information are given above is best and true in my work
knowledge and belief in you give me a chance to serve under your kind control i
prove my abilities.
Date – 28/02/2020
Place –Aligarh
Kuldip Chaubey

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1582871979634_Kuldip Chaubey.pdf'),
(123, 'PANKAJ SINGH RAWAT', 'e-mail-pankajr0001212@gmail.com', '917042869300', 'Objective:-', 'Objective:-', 'A responsible position in a leading organization to prove my ability for the organizational
growth which involves leading edge of AutoCAD designing building Structural services.
Designation:-
Civil Draughtsman (Rcc & Steel Building Structure)
Educational Qualification
 Matriculation In 2012(CBSE DELHI).
 Intermediate In 2014 (CBSE DELHI).
 B. A Pass from Sri Dev Suman Uttarakhand University - 2017.
Professional Qualification:-
Draughtsman Civil from I.T.I. Dugadda, pauri garhwal in 2016.
Computer Literacy:-
Civil Design Tool :- AutoCAD 2004, 2007, 2010, 2013, 2014,2017,2019', 'A responsible position in a leading organization to prove my ability for the organizational
growth which involves leading edge of AutoCAD designing building Structural services.
Designation:-
Civil Draughtsman (Rcc & Steel Building Structure)
Educational Qualification
 Matriculation In 2012(CBSE DELHI).
 Intermediate In 2014 (CBSE DELHI).
 B. A Pass from Sri Dev Suman Uttarakhand University - 2017.
Professional Qualification:-
Draughtsman Civil from I.T.I. Dugadda, pauri garhwal in 2016.
Computer Literacy:-
Civil Design Tool :- AutoCAD 2004, 2007, 2010, 2013, 2014,2017,2019', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'Preparation of all types of Structural & General arrangements drawings such as Excavation,
Foundation, Column foundation and Footing reinforcement drawings, Column layout and
Reinforcement drawings, Slab Reinforcement drawings, Beam layouts, Elevation and Section of
reinforcement drawings.
Salary Details:-
Current CTC Expected salary Experience Notice
Period
RS. 2,40,000 Per Annum RS. 3,00,000-3,60,000 Per Annum 2 year 6 months 15 Days', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":"From To Experience Company Name\n01-09- 2017 Currently\nWorking\nTo Till\nDate\nCECON ENGG\nHS25 , G.K-1 NEW DELHI\n-- 1 of 2 --\nII"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1582951277260_CV-PSR.pdf', 'Name: PANKAJ SINGH RAWAT

Email: e-mail-pankajr0001212@gmail.com

Phone: +91-7042869300

Headline: Objective:-

Profile Summary: A responsible position in a leading organization to prove my ability for the organizational
growth which involves leading edge of AutoCAD designing building Structural services.
Designation:-
Civil Draughtsman (Rcc & Steel Building Structure)
Educational Qualification
 Matriculation In 2012(CBSE DELHI).
 Intermediate In 2014 (CBSE DELHI).
 B. A Pass from Sri Dev Suman Uttarakhand University - 2017.
Professional Qualification:-
Draughtsman Civil from I.T.I. Dugadda, pauri garhwal in 2016.
Computer Literacy:-
Civil Design Tool :- AutoCAD 2004, 2007, 2010, 2013, 2014,2017,2019

Career Profile: Preparation of all types of Structural & General arrangements drawings such as Excavation,
Foundation, Column foundation and Footing reinforcement drawings, Column layout and
Reinforcement drawings, Slab Reinforcement drawings, Beam layouts, Elevation and Section of
reinforcement drawings.
Salary Details:-
Current CTC Expected salary Experience Notice
Period
RS. 2,40,000 Per Annum RS. 3,00,000-3,60,000 Per Annum 2 year 6 months 15 Days

Employment: From To Experience Company Name
01-09- 2017 Currently
Working
To Till
Date
CECON ENGG
HS25 , G.K-1 NEW DELHI
-- 1 of 2 --
II

Extracted Resume Text: I
CURRICULUM VITAE
PANKAJ SINGH RAWAT
 House No. 524, Gali No-25, Saraswati Colony, Sehatpur, Faridabad – 121003.
 E-Mail-pankajr0001212@gmail.com
 Contact No: +91-7042869300
Objective:-
A responsible position in a leading organization to prove my ability for the organizational
growth which involves leading edge of AutoCAD designing building Structural services.
Designation:-
Civil Draughtsman (Rcc & Steel Building Structure)
Educational Qualification
 Matriculation In 2012(CBSE DELHI).
 Intermediate In 2014 (CBSE DELHI).
 B. A Pass from Sri Dev Suman Uttarakhand University - 2017.
Professional Qualification:-
Draughtsman Civil from I.T.I. Dugadda, pauri garhwal in 2016.
Computer Literacy:-
Civil Design Tool :- AutoCAD 2004, 2007, 2010, 2013, 2014,2017,2019
JOB PROFILE:-
Preparation of all types of Structural & General arrangements drawings such as Excavation,
Foundation, Column foundation and Footing reinforcement drawings, Column layout and
Reinforcement drawings, Slab Reinforcement drawings, Beam layouts, Elevation and Section of
reinforcement drawings.
Salary Details:-
Current CTC Expected salary Experience Notice
Period
RS. 2,40,000 Per Annum RS. 3,00,000-3,60,000 Per Annum 2 year 6 months 15 Days
Work Experience:-
From To Experience Company Name
01-09- 2017 Currently
Working
To Till
Date
CECON ENGG
HS25 , G.K-1 NEW DELHI

-- 1 of 2 --

II
Personal Details:-
Father’s Name : Mr. Gambhir Singh Rawat
Permanent Address : Village Saknoli, P. O- Pokhra, Pauri Garhwal,
Uttarakhand
Date of Birth : 15th May, 1997.
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Religion : Hindu
Languages Known : Hindi & English,
Hobbies : Playing cricket
Declaration:-
I hereby declare that the above information is correct to the best of my knowledge
Thanking you in Anticipation:-
DATE: ______________
PLACE: _____________
(PANKAJ SINGH RAWAT)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1582951277260_CV-PSR.pdf'),
(124, 'PRIYANKA VERMA', 'p2verma27@gmail.com', '8318900449', ' Job profile- Project Coordinator', ' Job profile- Project Coordinator', '', ' Project- Mumbai to Ahmedabad High speed Railway Project Package 5 & 7, following CMGC Scheme
first time implemented in India as well as in Japan.
 Project Cost- 1.2 lack Crores (funded by JICA)
Responsibility Handled-
 Working in a scheme called CMGC( Construction manager general Contractor)
 Coordination between CMGC Stakeholders (NHSRCL, JICA, JICC, CMGC Provider)
 Monitored the actual costs and judged them against the set budget, and control costs as needed.
 Conducting Kick-off and weekly meetings preparing MOM.
 Correspondence with vertical departments for required inputs and & correspondence with client for desired
outputs via official letters and listing out all the approval required from local authorities in case of any technical
difficulties.
 Documentation of all Important documents related with the Project.
 Counter extension of time by CMGC Provider through window analysis of the proposed Design modification and
construction methodology.
 Site Visit twice in a month for analyzing site conditions.
 Point out all the major and important tasks which needs extra attention and follow-up.
 Scheduling catch-up Plans according to the Baseline of the Project following the key dates.
 Design submission Plan.
 Quarries disposal originated by NHSRCL, CMGC Provider & JICC.
 Escalate constraint involved in the Project.
 Supervised the entire section on case of site visits, audit & meetings as per requirement.
(2) Company name- Kalpataru Power Transmission (Last company)
 Designation- Engineer
 Job profile- Planning engineer & Project Coordinator
 Project cost- 567 crores.
 Project- Package 3 construction of Roadbed, Major (except important and major steel girder) & Minor bridges,
Track linking. Civil engineering works S&T works including modification in JHS RRI,OHE, TSS and general Electrical
works in connection with third line between (km 1202/0) Antri (excluding) and (km 1127.72) Jhansi station on Jhansi
division of North Central Railway in the state of Uttar Pradesh & Madhya Pradesh.
 Experience: 1.5 year
Responsibility Handled-
 Planning of project through MSP.
 Raising Purchase requisition through SAP.
 Raising Purchase order through SAP.
 Accomplish reports on costing of maintenance.
Email ID: P2verma27@gmail.com Mob no- 8318900449 City: Delhi
-- 1 of 3 --
 Generate cost and value reports monthly and quarterly, produce accurate information on cash flow.
 Budget controlling and monitoring.
 Coordinating between finance team, procurement team and execution team as per project requirement.
 Prepared project booklet, DPR, weekly MOM.
 Monitoring baseline on weekly basis & find out the root cause of delay and notifying sub-contractors to eliminate the
same by crashing resources or pushing them to run parallel activities as per client’s requirement to achieve
milestone.', ARRAY[' Project Management', 'creativity', 'critical thinking', ' Work should be completed in Minimum time.', ' Minimize the loses of material', 'budget controlling.', ' Go Extra mile for company benefit.']::text[], ARRAY[' Project Management', 'creativity', 'critical thinking', ' Work should be completed in Minimum time.', ' Minimize the loses of material', 'budget controlling.', ' Go Extra mile for company benefit.']::text[], ARRAY[]::text[], ARRAY[' Project Management', 'creativity', 'critical thinking', ' Work should be completed in Minimum time.', ' Minimize the loses of material', 'budget controlling.', ' Go Extra mile for company benefit.']::text[], '', 'Mother’s Name : Hema Verma
Father’s Name : B.L Verma
Hometown : Kanpur (Uttar Pradesh)
DECALARATION:
I hereby declare that the above information furnished by me are true to the best of my knowledge and believe.
PRIYANKA VERMA
-- 3 of 3 --', '', ' Project- Mumbai to Ahmedabad High speed Railway Project Package 5 & 7, following CMGC Scheme
first time implemented in India as well as in Japan.
 Project Cost- 1.2 lack Crores (funded by JICA)
Responsibility Handled-
 Working in a scheme called CMGC( Construction manager general Contractor)
 Coordination between CMGC Stakeholders (NHSRCL, JICA, JICC, CMGC Provider)
 Monitored the actual costs and judged them against the set budget, and control costs as needed.
 Conducting Kick-off and weekly meetings preparing MOM.
 Correspondence with vertical departments for required inputs and & correspondence with client for desired
outputs via official letters and listing out all the approval required from local authorities in case of any technical
difficulties.
 Documentation of all Important documents related with the Project.
 Counter extension of time by CMGC Provider through window analysis of the proposed Design modification and
construction methodology.
 Site Visit twice in a month for analyzing site conditions.
 Point out all the major and important tasks which needs extra attention and follow-up.
 Scheduling catch-up Plans according to the Baseline of the Project following the key dates.
 Design submission Plan.
 Quarries disposal originated by NHSRCL, CMGC Provider & JICC.
 Escalate constraint involved in the Project.
 Supervised the entire section on case of site visits, audit & meetings as per requirement.
(2) Company name- Kalpataru Power Transmission (Last company)
 Designation- Engineer
 Job profile- Planning engineer & Project Coordinator
 Project cost- 567 crores.
 Project- Package 3 construction of Roadbed, Major (except important and major steel girder) & Minor bridges,
Track linking. Civil engineering works S&T works including modification in JHS RRI,OHE, TSS and general Electrical
works in connection with third line between (km 1202/0) Antri (excluding) and (km 1127.72) Jhansi station on Jhansi
division of North Central Railway in the state of Uttar Pradesh & Madhya Pradesh.
 Experience: 1.5 year
Responsibility Handled-
 Planning of project through MSP.
 Raising Purchase requisition through SAP.
 Raising Purchase order through SAP.
 Accomplish reports on costing of maintenance.
Email ID: P2verma27@gmail.com Mob no- 8318900449 City: Delhi
-- 1 of 3 --
 Generate cost and value reports monthly and quarterly, produce accurate information on cash flow.
 Budget controlling and monitoring.
 Coordinating between finance team, procurement team and execution team as per project requirement.
 Prepared project booklet, DPR, weekly MOM.
 Monitoring baseline on weekly basis & find out the root cause of delay and notifying sub-contractors to eliminate the
same by crashing resources or pushing them to run parallel activities as per client’s requirement to achieve
milestone.', '', '', '[]'::jsonb, '[{"title":" Job profile- Project Coordinator","company":"Imported from resume CSV","description":"(1) Company name- Synergiz Global under Japan international Consultants for transportation (Current company).\n Designation- Sr. Engineer\n Job profile- Project Coordinator\n Project- Mumbai to Ahmedabad High speed Railway Project Package 5 & 7, following CMGC Scheme\nfirst time implemented in India as well as in Japan.\n Project Cost- 1.2 lack Crores (funded by JICA)\nResponsibility Handled-\n Working in a scheme called CMGC( Construction manager general Contractor)\n Coordination between CMGC Stakeholders (NHSRCL, JICA, JICC, CMGC Provider)\n Monitored the actual costs and judged them against the set budget, and control costs as needed.\n Conducting Kick-off and weekly meetings preparing MOM.\n Correspondence with vertical departments for required inputs and & correspondence with client for desired\noutputs via official letters and listing out all the approval required from local authorities in case of any technical\ndifficulties.\n Documentation of all Important documents related with the Project.\n Counter extension of time by CMGC Provider through window analysis of the proposed Design modification and\nconstruction methodology.\n Site Visit twice in a month for analyzing site conditions.\n Point out all the major and important tasks which needs extra attention and follow-up.\n Scheduling catch-up Plans according to the Baseline of the Project following the key dates.\n Design submission Plan.\n Quarries disposal originated by NHSRCL, CMGC Provider & JICC.\n Escalate constraint involved in the Project.\n Supervised the entire section on case of site visits, audit & meetings as per requirement.\n(2) Company name- Kalpataru Power Transmission (Last company)\n Designation- Engineer\n Job profile- Planning engineer & Project Coordinator\n Project cost- 567 crores.\n Project- Package 3 construction of Roadbed, Major (except important and major steel girder) & Minor bridges,\nTrack linking. Civil engineering works S&T works including modification in JHS RRI,OHE, TSS and general Electrical\nworks in connection with third line between (km 1202/0) Antri (excluding) and (km 1127.72) Jhansi station on Jhansi\ndivision of North Central Railway in the state of Uttar Pradesh & Madhya Pradesh.\n Experience: 1.5 year\nResponsibility Handled-\n Planning of project through MSP.\n Raising Purchase requisition through SAP.\n Raising Purchase order through SAP.\n Accomplish reports on costing of maintenance.\nEmail ID: P2verma27@gmail.com Mob no- 8318900449 City: Delhi\n-- 1 of 3 --\n Generate cost and value reports monthly and quarterly, produce accurate information on cash flow.\n Budget controlling and monitoring.\n Coordinating between finance team, procurement team and execution team as per project requirement.\n Prepared project booklet, DPR, weekly MOM."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1583150298357_@verma Priyanka.pdf', 'Name: PRIYANKA VERMA

Email: p2verma27@gmail.com

Phone: 8318900449

Headline:  Job profile- Project Coordinator

Career Profile:  Project- Mumbai to Ahmedabad High speed Railway Project Package 5 & 7, following CMGC Scheme
first time implemented in India as well as in Japan.
 Project Cost- 1.2 lack Crores (funded by JICA)
Responsibility Handled-
 Working in a scheme called CMGC( Construction manager general Contractor)
 Coordination between CMGC Stakeholders (NHSRCL, JICA, JICC, CMGC Provider)
 Monitored the actual costs and judged them against the set budget, and control costs as needed.
 Conducting Kick-off and weekly meetings preparing MOM.
 Correspondence with vertical departments for required inputs and & correspondence with client for desired
outputs via official letters and listing out all the approval required from local authorities in case of any technical
difficulties.
 Documentation of all Important documents related with the Project.
 Counter extension of time by CMGC Provider through window analysis of the proposed Design modification and
construction methodology.
 Site Visit twice in a month for analyzing site conditions.
 Point out all the major and important tasks which needs extra attention and follow-up.
 Scheduling catch-up Plans according to the Baseline of the Project following the key dates.
 Design submission Plan.
 Quarries disposal originated by NHSRCL, CMGC Provider & JICC.
 Escalate constraint involved in the Project.
 Supervised the entire section on case of site visits, audit & meetings as per requirement.
(2) Company name- Kalpataru Power Transmission (Last company)
 Designation- Engineer
 Job profile- Planning engineer & Project Coordinator
 Project cost- 567 crores.
 Project- Package 3 construction of Roadbed, Major (except important and major steel girder) & Minor bridges,
Track linking. Civil engineering works S&T works including modification in JHS RRI,OHE, TSS and general Electrical
works in connection with third line between (km 1202/0) Antri (excluding) and (km 1127.72) Jhansi station on Jhansi
division of North Central Railway in the state of Uttar Pradesh & Madhya Pradesh.
 Experience: 1.5 year
Responsibility Handled-
 Planning of project through MSP.
 Raising Purchase requisition through SAP.
 Raising Purchase order through SAP.
 Accomplish reports on costing of maintenance.
Email ID: P2verma27@gmail.com Mob no- 8318900449 City: Delhi
-- 1 of 3 --
 Generate cost and value reports monthly and quarterly, produce accurate information on cash flow.
 Budget controlling and monitoring.
 Coordinating between finance team, procurement team and execution team as per project requirement.
 Prepared project booklet, DPR, weekly MOM.
 Monitoring baseline on weekly basis & find out the root cause of delay and notifying sub-contractors to eliminate the
same by crashing resources or pushing them to run parallel activities as per client’s requirement to achieve
milestone.

Key Skills:  Project Management, creativity, critical thinking
 Work should be completed in Minimum time.
 Minimize the loses of material, budget controlling.
 Go Extra mile for company benefit.

Employment: (1) Company name- Synergiz Global under Japan international Consultants for transportation (Current company).
 Designation- Sr. Engineer
 Job profile- Project Coordinator
 Project- Mumbai to Ahmedabad High speed Railway Project Package 5 & 7, following CMGC Scheme
first time implemented in India as well as in Japan.
 Project Cost- 1.2 lack Crores (funded by JICA)
Responsibility Handled-
 Working in a scheme called CMGC( Construction manager general Contractor)
 Coordination between CMGC Stakeholders (NHSRCL, JICA, JICC, CMGC Provider)
 Monitored the actual costs and judged them against the set budget, and control costs as needed.
 Conducting Kick-off and weekly meetings preparing MOM.
 Correspondence with vertical departments for required inputs and & correspondence with client for desired
outputs via official letters and listing out all the approval required from local authorities in case of any technical
difficulties.
 Documentation of all Important documents related with the Project.
 Counter extension of time by CMGC Provider through window analysis of the proposed Design modification and
construction methodology.
 Site Visit twice in a month for analyzing site conditions.
 Point out all the major and important tasks which needs extra attention and follow-up.
 Scheduling catch-up Plans according to the Baseline of the Project following the key dates.
 Design submission Plan.
 Quarries disposal originated by NHSRCL, CMGC Provider & JICC.
 Escalate constraint involved in the Project.
 Supervised the entire section on case of site visits, audit & meetings as per requirement.
(2) Company name- Kalpataru Power Transmission (Last company)
 Designation- Engineer
 Job profile- Planning engineer & Project Coordinator
 Project cost- 567 crores.
 Project- Package 3 construction of Roadbed, Major (except important and major steel girder) & Minor bridges,
Track linking. Civil engineering works S&T works including modification in JHS RRI,OHE, TSS and general Electrical
works in connection with third line between (km 1202/0) Antri (excluding) and (km 1127.72) Jhansi station on Jhansi
division of North Central Railway in the state of Uttar Pradesh & Madhya Pradesh.
 Experience: 1.5 year
Responsibility Handled-
 Planning of project through MSP.
 Raising Purchase requisition through SAP.
 Raising Purchase order through SAP.
 Accomplish reports on costing of maintenance.
Email ID: P2verma27@gmail.com Mob no- 8318900449 City: Delhi
-- 1 of 3 --
 Generate cost and value reports monthly and quarterly, produce accurate information on cash flow.
 Budget controlling and monitoring.
 Coordinating between finance team, procurement team and execution team as per project requirement.
 Prepared project booklet, DPR, weekly MOM.

Education: Graduation- Civil Engineering (Uttar Pradesh technical University)
Percentage- 73.03% (2014 Pass out)
From PSIT Kanpur (UPTU)
12th- 59.96% (U.P Board), 2009 Pass out
10th- 60% ( U.P Board), 2007 Pass out
From VPIC inter College Kanpur

Personal Details: Mother’s Name : Hema Verma
Father’s Name : B.L Verma
Hometown : Kanpur (Uttar Pradesh)
DECALARATION:
I hereby declare that the above information furnished by me are true to the best of my knowledge and believe.
PRIYANKA VERMA
-- 3 of 3 --

Extracted Resume Text: PRIYANKA VERMA
Project
Coordinator and planning engineer and quantity surveyor with 5 years of experience involved in project monitoring, quantity
estimation, budget controlling, coordination, material management and Client interaction, who believes in quality work,
punctuality and ownership of the work are the key elements for achieving goals.
WORK EXPERIENCE:
(1) Company name- Synergiz Global under Japan international Consultants for transportation (Current company).
 Designation- Sr. Engineer
 Job profile- Project Coordinator
 Project- Mumbai to Ahmedabad High speed Railway Project Package 5 & 7, following CMGC Scheme
first time implemented in India as well as in Japan.
 Project Cost- 1.2 lack Crores (funded by JICA)
Responsibility Handled-
 Working in a scheme called CMGC( Construction manager general Contractor)
 Coordination between CMGC Stakeholders (NHSRCL, JICA, JICC, CMGC Provider)
 Monitored the actual costs and judged them against the set budget, and control costs as needed.
 Conducting Kick-off and weekly meetings preparing MOM.
 Correspondence with vertical departments for required inputs and & correspondence with client for desired
outputs via official letters and listing out all the approval required from local authorities in case of any technical
difficulties.
 Documentation of all Important documents related with the Project.
 Counter extension of time by CMGC Provider through window analysis of the proposed Design modification and
construction methodology.
 Site Visit twice in a month for analyzing site conditions.
 Point out all the major and important tasks which needs extra attention and follow-up.
 Scheduling catch-up Plans according to the Baseline of the Project following the key dates.
 Design submission Plan.
 Quarries disposal originated by NHSRCL, CMGC Provider & JICC.
 Escalate constraint involved in the Project.
 Supervised the entire section on case of site visits, audit & meetings as per requirement.
(2) Company name- Kalpataru Power Transmission (Last company)
 Designation- Engineer
 Job profile- Planning engineer & Project Coordinator
 Project cost- 567 crores.
 Project- Package 3 construction of Roadbed, Major (except important and major steel girder) & Minor bridges,
Track linking. Civil engineering works S&T works including modification in JHS RRI,OHE, TSS and general Electrical
works in connection with third line between (km 1202/0) Antri (excluding) and (km 1127.72) Jhansi station on Jhansi
division of North Central Railway in the state of Uttar Pradesh & Madhya Pradesh.
 Experience: 1.5 year
Responsibility Handled-
 Planning of project through MSP.
 Raising Purchase requisition through SAP.
 Raising Purchase order through SAP.
 Accomplish reports on costing of maintenance.
Email ID: P2verma27@gmail.com Mob no- 8318900449 City: Delhi

-- 1 of 3 --

 Generate cost and value reports monthly and quarterly, produce accurate information on cash flow.
 Budget controlling and monitoring.
 Coordinating between finance team, procurement team and execution team as per project requirement.
 Prepared project booklet, DPR, weekly MOM.
 Monitoring baseline on weekly basis & find out the root cause of delay and notifying sub-contractors to eliminate the
same by crashing resources or pushing them to run parallel activities as per client’s requirement to achieve
milestone.
 Site visit once in a month for inspection of monthly targets following Baseline of Project.
 Presenting Daily Progress report for program Vs progress on weekly basis, highlighting shortfall, material
requirement & availability, manpower, machinery & equipment availability, sub-contractor performance, hindrance
and Design status.
 Assisting for estimating Non BOQ items.
 Preparation of data for Non Schedule Items and get approval from Client and after that implementation in SAP.
 Time cycle of activities & diary of events for all the civil work done and pending.
 Daily basis follow up from site team.
 Preparation of procurement plan by analyzing future requirement of material related P way, S&T, OHE, GE and
miscellaneous.
 Assisted in Reconciliation material such as TMT bars, structural steel, formwork and Ballast.
 Support system of site team and representative of site team in HO.
 Assisting site time for any issue arose on site and clear the same.
 Payment follow-up of Sub contractors & Vendors and get it done.
 Call letter drafting for S&T items as well as OHE & GE items.
 Request for additional budget to BUH and MD in case budget exhausted in particular heads.
 Providing all facility to clients as per contract agreement like Vehicle, construction of Client site office for the tenure
of the Project.
 Finalization of Sub contactors by comparing different rate quoted by various Vendors and work offered.
(3)Company Name: N. Manimaran Construction.
 Designation: Sr. Planning Engineer.
 Project: High rise residential and Commercial buildings
 Location: Chennai.
 Cost of Project: 30 Crore.
 Experience: 2.8 Years
RESPONSIBILITY HANDELED:
 Managed a team of Architect, MEP consultants to estimate the detailed quantities (BOQ),material make lists,
Specification, Material Boards and arranged samples for approvals.
 Prepared the project feasibility report highlighting the timelines, estimated cost of construction and features of the
project and presented it to the board for approval.
 Control and coordinated the civil drawings with other service consultants for clash detection and constructability
point of view.
 Prepared weekly and monthly progress report highlight the progress of project, cash flow, resources management,
Risk assessment and other details.
 Worked on the extra claims, additional items carried out by contractor. Negotiated and carried out market analysis.
Prepared the Cost to completion report for various work packages and received approval for the same.
 Ensured compliance of works at Site as per QA/QC procedures defined for the project. Monitoring of any
deviations/variations in the scope of work and recommends immediate recovery plan & suggest corrective actions.
 Record for all construction material available on site.
 Report to client regarding site work.
 Maintaining all documents related with billing, approvals, purchase, work orders.

-- 2 of 3 --

TECHNICAL STRENGTH:
 SAP
 MSP
 ADVANCE EXCEL
 MS Office Word-07/10
 MS Power Point
 AutoCAD
TRAINING:
 Completed Signaling and Tele-communication training program in Gandhinagar.
 Completed advance Excel training program in Noida.
 Completed 4 Week summer Training under construction Department of Awadh Consultant in Lucknow.
SKILLS:
 Project Management, creativity, critical thinking
 Work should be completed in Minimum time.
 Minimize the loses of material, budget controlling.
 Go Extra mile for company benefit.
ACADEMICS:
Graduation- Civil Engineering (Uttar Pradesh technical University)
Percentage- 73.03% (2014 Pass out)
From PSIT Kanpur (UPTU)
12th- 59.96% (U.P Board), 2009 Pass out
10th- 60% ( U.P Board), 2007 Pass out
From VPIC inter College Kanpur
PERSONAL DETAILS:
Mother’s Name : Hema Verma
Father’s Name : B.L Verma
Hometown : Kanpur (Uttar Pradesh)
DECALARATION:
I hereby declare that the above information furnished by me are true to the best of my knowledge and believe.
PRIYANKA VERMA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1583150298357_@verma Priyanka.pdf

Parsed Technical Skills:  Project Management, creativity, critical thinking,  Work should be completed in Minimum time.,  Minimize the loses of material, budget controlling.,  Go Extra mile for company benefit.'),
(125, 'KUNAPAREDDY SARITHA', 'kst.chinnu@gmail.com', '919912376076', 'canal excavation, estimate of structures, Road layout, road profiles, road cross sections,', 'canal excavation, estimate of structures, Road layout, road profiles, road cross sections,', 'Duration Name of Employer Position
June 2019 to Till date Vasuprada Consultant LLP CAD Engineer (Highway
structures)
Oct 2016 to June 2019 Freelancer
July 2010 to Sep 2016 SMEC India Private Limited Sr. Cad Draftsmen
Apr 2008 to Dec 2009 Suncon - Soma Sr. Cad Engineer
June 2004 to Jan 2008 Sumadhura Geomatica Pvt. Ltd., CAD Engineer/ Team Leader
June 1999 to May 2003 Satyam Consultants Civil Draftsman
EDUCATIONAL QUALIFICATIONS:
 Diploma in Civil Engineering from K.N.Polytecnic for women, Hyderabad,
India in 1999 with 66%
-- 1 of 4 --
JOB EXPERIENCE:
1. Position : CAD Engineer (Highway structures)
Duration : June 2019 to Till date.', 'Duration Name of Employer Position
June 2019 to Till date Vasuprada Consultant LLP CAD Engineer (Highway
structures)
Oct 2016 to June 2019 Freelancer
July 2010 to Sep 2016 SMEC India Private Limited Sr. Cad Draftsmen
Apr 2008 to Dec 2009 Suncon - Soma Sr. Cad Engineer
June 2004 to Jan 2008 Sumadhura Geomatica Pvt. Ltd., CAD Engineer/ Team Leader
June 1999 to May 2003 Satyam Consultants Civil Draftsman
EDUCATIONAL QUALIFICATIONS:
 Diploma in Civil Engineering from K.N.Polytecnic for women, Hyderabad,
India in 1999 with 66%
-- 1 of 4 --
JOB EXPERIENCE:
1. Position : CAD Engineer (Highway structures)
Duration : June 2019 to Till date.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 15-05-1980
Marital Status : Married
I do hereby declare that the above information is to the best of my knowledge and belief based on my
original documents.
Place: Hyderabad
Date: 29.11.2019
(K. SARITHA TULASI)
PH: 9912376076
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" [AU-107] Construction of two lane road with paved shoulders from Hadgaon-\nTamsa-Bhokar-Umri-Karegaon-Lohogaon, State Highway no.-251.\n Up-gradation of Dhanora to Kothri Section of NH-161 a from km.198/074 to\nkm.255/724 to two lanes with paved shoulder [Nanded-Kinwat-Mahur-Arni road\ndesign .\n Strengthening, development to Four lane with service lane and cycle track and\nbeautification of Binod bihari chowk to Gol building via Memco chowk road,\nDhanbad.\n Four laning of Kamalapuram to Oddanchatram section of NH-209 (new NH-83)\nRoles & Responsibilities:-\n Preparation of Drawings of Pipe culverts, Box culverts, Minor Bridges, Road cross\nsections etc,.\n Preparation of estimates\n2. Position : Freelancer\nDuration : Oct 2016 to June 2019"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1583299102728_resume saritha.pdf', 'Name: KUNAPAREDDY SARITHA

Email: kst.chinnu@gmail.com

Phone: +91-9912376076

Headline: canal excavation, estimate of structures, Road layout, road profiles, road cross sections,

Profile Summary: Duration Name of Employer Position
June 2019 to Till date Vasuprada Consultant LLP CAD Engineer (Highway
structures)
Oct 2016 to June 2019 Freelancer
July 2010 to Sep 2016 SMEC India Private Limited Sr. Cad Draftsmen
Apr 2008 to Dec 2009 Suncon - Soma Sr. Cad Engineer
June 2004 to Jan 2008 Sumadhura Geomatica Pvt. Ltd., CAD Engineer/ Team Leader
June 1999 to May 2003 Satyam Consultants Civil Draftsman
EDUCATIONAL QUALIFICATIONS:
 Diploma in Civil Engineering from K.N.Polytecnic for women, Hyderabad,
India in 1999 with 66%
-- 1 of 4 --
JOB EXPERIENCE:
1. Position : CAD Engineer (Highway structures)
Duration : June 2019 to Till date.

Projects:  [AU-107] Construction of two lane road with paved shoulders from Hadgaon-
Tamsa-Bhokar-Umri-Karegaon-Lohogaon, State Highway no.-251.
 Up-gradation of Dhanora to Kothri Section of NH-161 a from km.198/074 to
km.255/724 to two lanes with paved shoulder [Nanded-Kinwat-Mahur-Arni road
design .
 Strengthening, development to Four lane with service lane and cycle track and
beautification of Binod bihari chowk to Gol building via Memco chowk road,
Dhanbad.
 Four laning of Kamalapuram to Oddanchatram section of NH-209 (new NH-83)
Roles & Responsibilities:-
 Preparation of Drawings of Pipe culverts, Box culverts, Minor Bridges, Road cross
sections etc,.
 Preparation of estimates
2. Position : Freelancer
Duration : Oct 2016 to June 2019

Personal Details: Date of Birth : 15-05-1980
Marital Status : Married
I do hereby declare that the above information is to the best of my knowledge and belief based on my
original documents.
Place: Hyderabad
Date: 29.11.2019
(K. SARITHA TULASI)
PH: 9912376076
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
KUNAPAREDDY SARITHA
Flat No 201, Plot No.641
Veekshana paradise,
Padmanagar phase-2
Quthbullapur
Hyderabad 500054 E-mail: Kst.chinnu@gmail.com
Telangana, India Mobile No: +91-9912376076
KEY QUALIFICATIONS:
Over 20 years of total experience covering general civil sectors like Irrigation, Drainage &
Highway which includes preparation of drawings for pipe culverts, slab culverts, pipe U.T, box
U.T, S.L.R.B, D.L.R.B, Aqueducts, and Super Passages, Preparing of Earth work estimates for
canal excavation, estimate of structures, Road layout, road profiles, road cross sections,
preparing building plans and estimates and working out quantities.
SUMMARY OF EXPERIENCE
Duration Name of Employer Position
June 2019 to Till date Vasuprada Consultant LLP CAD Engineer (Highway
structures)
Oct 2016 to June 2019 Freelancer
July 2010 to Sep 2016 SMEC India Private Limited Sr. Cad Draftsmen
Apr 2008 to Dec 2009 Suncon - Soma Sr. Cad Engineer
June 2004 to Jan 2008 Sumadhura Geomatica Pvt. Ltd., CAD Engineer/ Team Leader
June 1999 to May 2003 Satyam Consultants Civil Draftsman
EDUCATIONAL QUALIFICATIONS:
 Diploma in Civil Engineering from K.N.Polytecnic for women, Hyderabad,
India in 1999 with 66%

-- 1 of 4 --

JOB EXPERIENCE:
1. Position : CAD Engineer (Highway structures)
Duration : June 2019 to Till date.
Projects:
 [AU-107] Construction of two lane road with paved shoulders from Hadgaon-
Tamsa-Bhokar-Umri-Karegaon-Lohogaon, State Highway no.-251.
 Up-gradation of Dhanora to Kothri Section of NH-161 a from km.198/074 to
km.255/724 to two lanes with paved shoulder [Nanded-Kinwat-Mahur-Arni road
design .
 Strengthening, development to Four lane with service lane and cycle track and
beautification of Binod bihari chowk to Gol building via Memco chowk road,
Dhanbad.
 Four laning of Kamalapuram to Oddanchatram section of NH-209 (new NH-83)
Roles & Responsibilities:-
 Preparation of Drawings of Pipe culverts, Box culverts, Minor Bridges, Road cross
sections etc,.
 Preparation of estimates
2. Position : Freelancer
Duration : Oct 2016 to June 2019
Projects:
 Ghanpur Branch Canal
 Mahatama Gandhi (Kalvakurthi) Lift Irrigation Scheme
 Nagarjuna Sagar Project – Left & Right Main Canals
Roles & Responsibilities:-
 Design of Irrigation & Drainage structures - pipe culverts, slab culverts, pipe U.T,
box U.T, S.L.R.B, D.L.R.B, Aqueducts, and Super Passages (Below 15 Cumecs)
 Preparation of Earth work estimates for canal excavation
 Preparation of Drawings
 Preparation of estimates
3. Name of the Employer : SMEC India Pvt Ltd, Hyderabad
Position Held : Sr. CAD Draftsmen cum Quantity surveyor
Duration : July 2010 to sep 2016
Client : Government of Andhra Pradesh,&
Telangana

-- 2 of 4 --

Irrigation and Command area
Development Department
Project: - APWSIP Nagarjuna Sagar Project
Roles & Responsibilities:-
 Preparing irrigational structural drawings
 pipe culverts, slab culverts, pipe U.T, box U.T, S.L.R.B, D.L.R.B,
 Aqueducts, and Super Passages
 Preparing of Earth work estimates for canal excavation
 Preparing Drawings of C.C lining to Canals.
4. Name of the Employer : Suncon-Soma (JV
Position Held : Senior CAD Engineer .
Duration : April 2008 to Dec 2009.
Client : NHAI
Project : - NH-17 Connectivity to International Container
Transshipment Terminal
Roles & Responsibilities:-
 Drawing structural drawings, Pipe Culverts, Box Culverts,
 Preparation of Road cross sections and Road layouts
 Preparation of Estimates
5. Name of the Employer : Sumadhura Geomatica Pvt. Ltd.,
Position Held : CAD Engineer/ Team Leader
Duration : June 2004 to Jan 2008.
Client : Government of Andhra Pradesh,
Irrigation and Command area
Development Department
Projects:-
 Tadipudi Lift Irrigation scheme West Godavari District,
 Budpur Balancing Reservoir, Mahaboobnagar District,
 Sangambanda Balancing Reservoir, Mahaboobnagar District
 Indira Sagar Project, West Godavari District.
 Mahatma Gandhi Lift Irrigation Scheme: Mahaboobnagar District,
 Rajiv Lift Irrigation Project

-- 3 of 4 --

Roles & Responsibilities:-
 As a team leader taking responsibilities of monitoring, assigning works and reaching
target prior to deadlines.
 Preparation of structural drawings
 Pipe culverts, slab culverts, pipe U.T, box U.T, S.L.R.B, D.L.R.B,
 Preparing of Earth work estimates for canal excavation.
 Preparation of estimates of Structures
6. Name of the Employer : SATYAM CONSULTANTS
Position Held : Civil Draftsman
Duration : June 1999 to May 2003.
Roles & Responsibilities:-
 Drawing plans according to municipal bye-laws,
 Communicating with clients
 Preparing Building Estimates, for Bank Loans,
 Plans According to Vaasthu,
 Inspector of Factories Drawing, Lay-outs
 Plotting.
COMPUTER SOFTWARE
Packages : AutoCAD, Micro station, Calquan,
Microsoft Office (Word, Excel)
LANGUAGE SKILLS SPEAK READ WRITE
English: Good Good Good
Hindi: Good Good Good
Telugu: Excellent Excellent Excellent
PERSONAL DETAILS:
Date of Birth : 15-05-1980
Marital Status : Married
I do hereby declare that the above information is to the best of my knowledge and belief based on my
original documents.
Place: Hyderabad
Date: 29.11.2019
(K. SARITHA TULASI)
PH: 9912376076

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1583299102728_resume saritha.pdf'),
(126, 'Navratan Kumar', 'navratankumar1508.40@gmail.com', '8433141077', 'SUMMARY', 'SUMMARY', 'Learning attitude with quick learning ability, adjustable in any environmental ,high degree of motivation
&dedication.', 'Learning attitude with quick learning ability, adjustable in any environmental ,high degree of motivation
&dedication.', ARRAY['Estimation', 'Billing of Quantity', 'Site Supervision (Execution upto Finishing)', 'BBS', 'Quantity Surveying', 'Auto CAD', 'MS Excel']::text[], ARRAY['Estimation', 'Billing of Quantity', 'Site Supervision (Execution upto Finishing)', 'BBS', 'Quantity Surveying', 'Auto CAD', 'MS Excel']::text[], ARRAY[]::text[], ARRAY['Estimation', 'Billing of Quantity', 'Site Supervision (Execution upto Finishing)', 'BBS', 'Quantity Surveying', 'Auto CAD', 'MS Excel']::text[], '', 'Address Vill.- Bahadurgarhi.
Aligarh, Uttar Pradesh, 202121
Date of Birth 15/08/1994
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi , English
DECLARATION
I do hereby declare that information given here is correct to the best of my knowledge and i will be responsible
for any discrepancy .
Navratan Kumar
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"From: Sep-2019 Earthz Urban Spaces Private Limited New Delhi\nSenior Site Engineer / Project Co-ordinator\nSep-2018 - Aug-2019 Grovy India Limited. New Delhi\nSite Engineer\nFrom: Aug-2016 S.R. Buildtech Faridabad ,Hariyana\nSite Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_CV_Format2.pdf', 'Name: Navratan Kumar

Email: navratankumar1508.40@gmail.com

Phone: 8433141077

Headline: SUMMARY

Profile Summary: Learning attitude with quick learning ability, adjustable in any environmental ,high degree of motivation
&dedication.

Key Skills: Estimation
Billing of Quantity
Site Supervision (Execution upto Finishing)
BBS
Quantity Surveying
Auto CAD
MS Excel

Employment: From: Sep-2019 Earthz Urban Spaces Private Limited New Delhi
Senior Site Engineer / Project Co-ordinator
Sep-2018 - Aug-2019 Grovy India Limited. New Delhi
Site Engineer
From: Aug-2016 S.R. Buildtech Faridabad ,Hariyana
Site Engineer

Education: Degree/Course Percentage/CGPA Year of Passing
Diploma in Civil Engineering
A.D.R.S Institute of Technology & Management. , Board
of Technical Education, Lucknow, Uttar Pradesh
73 % 2015
Intermediate
National Institute of Open Schooling , NOIDA
64 % 2012
High School
H.B. Inter College Aligarh ,
51 % 2010
STRENGTHS
Estimation, Quantity Take-off
AREAS OF INTERESTS
Billing, Quantity Take-off, Technical Inspection
HOBBIES
-- 1 of 2 --
Cricket, Travelling

Personal Details: Address Vill.- Bahadurgarhi.
Aligarh, Uttar Pradesh, 202121
Date of Birth 15/08/1994
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi , English
DECLARATION
I do hereby declare that information given here is correct to the best of my knowledge and i will be responsible
for any discrepancy .
Navratan Kumar
-- 2 of 2 --

Extracted Resume Text: Navratan Kumar
navratankumar1508.40@gmail.com
8433141077
SUMMARY
Learning attitude with quick learning ability, adjustable in any environmental ,high degree of motivation
&dedication.
CAREER OBJECTIVE
To be an integral part of a dynamic and esteemed organization ,where i can utilize my skills for organizational
as well as personal development.
SKILLS
Estimation
Billing of Quantity
Site Supervision (Execution upto Finishing)
BBS
Quantity Surveying
Auto CAD
MS Excel
EXPERIENCE
From: Sep-2019 Earthz Urban Spaces Private Limited New Delhi
Senior Site Engineer / Project Co-ordinator
Sep-2018 - Aug-2019 Grovy India Limited. New Delhi
Site Engineer
From: Aug-2016 S.R. Buildtech Faridabad ,Hariyana
Site Engineer
EDUCATION
Degree/Course Percentage/CGPA Year of Passing
Diploma in Civil Engineering
A.D.R.S Institute of Technology & Management. , Board
of Technical Education, Lucknow, Uttar Pradesh
73 % 2015
Intermediate
National Institute of Open Schooling , NOIDA
64 % 2012
High School
H.B. Inter College Aligarh ,
51 % 2010
STRENGTHS
Estimation, Quantity Take-off
AREAS OF INTERESTS
Billing, Quantity Take-off, Technical Inspection
HOBBIES

-- 1 of 2 --

Cricket, Travelling
PERSONAL DETAILS
Address Vill.- Bahadurgarhi.
Aligarh, Uttar Pradesh, 202121
Date of Birth 15/08/1994
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi , English
DECLARATION
I do hereby declare that information given here is correct to the best of my knowledge and i will be responsible
for any discrepancy .
Navratan Kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_CV_Format2.pdf

Parsed Technical Skills: Estimation, Billing of Quantity, Site Supervision (Execution upto Finishing), BBS, Quantity Surveying, Auto CAD, MS Excel'),
(127, 'Rishi Kant', 'kantrishi48@rediffmail.com', '9344442609', 'Objective : Quantity Surveyor (Civil) with 11+ years’ Experience.', 'Objective : Quantity Surveyor (Civil) with 11+ years’ Experience.', '', 'Date of Birth : 07th July 1987.
Languages known : Hindi (Mother Tongue), English.
Marital Status : Married.
Nationality : Indian.
Interested area : Industrial, Power & Infrastructure Sector
Permanent Address : House No. 20, Ballabh nagar Orai,
Jalaun, Pin 285001, Uttar Pradesh, India
-- 3 of 3 --', ARRAY['Auto CAD.', 'MS Office.', 'ERP']::text[], ARRAY['Auto CAD.', 'MS Office.', 'ERP']::text[], ARRAY[]::text[], ARRAY['Auto CAD.', 'MS Office.', 'ERP']::text[], '', 'Date of Birth : 07th July 1987.
Languages known : Hindi (Mother Tongue), English.
Marital Status : Married.
Nationality : Indian.
Interested area : Industrial, Power & Infrastructure Sector
Permanent Address : House No. 20, Ballabh nagar Orai,
Jalaun, Pin 285001, Uttar Pradesh, India
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective : Quantity Surveyor (Civil) with 11+ years’ Experience.","company":"Imported from resume CSV","description":"Kajima India pvt ltd (Gurgaon)\nAssistant manager (QS) Head office Gurgaon. From Jun''14 to till date\nResponsible for\n Verifying and finalizing the contractor’s Interim Payment Application\n Estimating the cost impact between GFC drawings & Tender drawings and reporting to\nmanagement and finalizing the same with the contractors.\n Rate analysis for all varied/extra Items.\n Analyzing the variation claims by the contractor and recommending to the finance dept\nfor payment.\n Scope clarifications as per the contract agreement.\n Tracking the statutory compliances and notifying to contractors to extend/amend\nwhenever required/expired.\n Monthly payment projections of the contractors to accounts department.\n Maintaining contemporary records, hindrance registers and other documents related to\nClaims.\n Preparation of Monthly cost reports.\n Preparation of estimation for bidding of new projects.\n Adjustment, Variation orders.\n Preparation of replies to contractual letters of contractors.\n Notices for Delays in execution of work.\nLangdon & Seah Consulting India Private Limited, Ahmedabad (Gujarat)\nQuantity Surveyor from May’13- Till date May''14\nQuantity surveying services for “Sanand Vehicle Assembly & Engine Plant” for Ford India\nPrivate Limited at Ahmedabad, Gujarat.\nResponsible for\n Verifying and finalizing the contractor’s Interim Payment Application\n Estimating the cost impact between GFC drawings & Tender drawings and reporting to\nclient and finalising the same with the contractors.\n Rate analysis for all varied/extra Items.\n Analysing the variation claims by the contractor and recommending to the employer.\n Scope clarifications as per the contract agreement.\n Tracking the statutory compliances and notifying to contractors to extend/amend\nwhenever required/expired.\n Monthly payment projections of the contractors to client.\n Maintaining contemporary records, hindrance registers and other documents related to\nClaims.\n-- 1 of 3 --\nAssisting the Manager-QS and Manager- Contracts in\n Preparation of Monthly cost reports of the project.\n Price Adjustment, Variation orders.\n Preparation of replies to contractual letters of contractors.\n Notices for Delays in execution of work.\nERA Infra Engineering Limited, Chennai (Tamilnadu)\nAssistant Engineer (Quantity Surveying) from Jan’10- May’13\nConstruction of all Civil works in “2x600 MW North Chennai Thermal Power Project” for\nTamil Nadu Electricity Board at Chennai, Tamil Nadu.\nResponsible for\n Preparation, submission of interim payment bill to the client and getting it certified.\n Preparation, submission of Sub Contractor bills to HO and getting it approved.\n Preparing P/C Vs Client comparisons.\n Estimating the works done out of scope. Claiming the same from client.\n Preparing rate analysis for extra item for Client/PC.\n Budgeting & schedule planning as per scope of work.\n Preparing DPR, DLR & DMUR on daily basis.\n Preparing Monthly & Weekly Steel, Raw Material & Shuttering Reconciliation.\n Keeping a track of Drawing, Meetings held with Client & Contractor.\nN.K.C Projects Pvt Ltd, Parichha, Jhansi (Uttar Pradesh)\nJunior Engineer (QS/Execution) from Apr’08- Dec’09\nConstruction of all Civil works in “2x250 MW Parichha Thermal Power Project” for\nUPRVUNL at Parichha, Jhansi Uttar Pradesh.\nResponsible for\n In-charge for Steam Generator Area (Which Includes Boiler, Bunker, ESP Area\n,ESPCRB, ID Fan, PA Fan, FD Fan etc.)\n Execution and monitoring of RCC works, Preparation of BBS & responsible for finishing\nworks.\n Preparation/Verification of Sub Contractor bills.\n Responsible for analyze the design drawings, suggestions on modification of drawings to\ncontrol the cost of the project, Plan the daily activities, arrangement of material,\nmachinery and man power etc.\n Preparation of ITR, Pour cards & JMR & getting approval from Clients.\n Preparing DPR, DLR & DMUR on daily basis.\n Preparing Monthly Steel, Raw Material & Shuttering Reconciliation\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1592447705216Resume_Rishi.pdf', 'Name: Rishi Kant

Email: kantrishi48@rediffmail.com

Phone: 9344442609

Headline: Objective : Quantity Surveyor (Civil) with 11+ years’ Experience.

IT Skills: Auto CAD.
MS Office.
ERP

Employment: Kajima India pvt ltd (Gurgaon)
Assistant manager (QS) Head office Gurgaon. From Jun''14 to till date
Responsible for
 Verifying and finalizing the contractor’s Interim Payment Application
 Estimating the cost impact between GFC drawings & Tender drawings and reporting to
management and finalizing the same with the contractors.
 Rate analysis for all varied/extra Items.
 Analyzing the variation claims by the contractor and recommending to the finance dept
for payment.
 Scope clarifications as per the contract agreement.
 Tracking the statutory compliances and notifying to contractors to extend/amend
whenever required/expired.
 Monthly payment projections of the contractors to accounts department.
 Maintaining contemporary records, hindrance registers and other documents related to
Claims.
 Preparation of Monthly cost reports.
 Preparation of estimation for bidding of new projects.
 Adjustment, Variation orders.
 Preparation of replies to contractual letters of contractors.
 Notices for Delays in execution of work.
Langdon & Seah Consulting India Private Limited, Ahmedabad (Gujarat)
Quantity Surveyor from May’13- Till date May''14
Quantity surveying services for “Sanand Vehicle Assembly & Engine Plant” for Ford India
Private Limited at Ahmedabad, Gujarat.
Responsible for
 Verifying and finalizing the contractor’s Interim Payment Application
 Estimating the cost impact between GFC drawings & Tender drawings and reporting to
client and finalising the same with the contractors.
 Rate analysis for all varied/extra Items.
 Analysing the variation claims by the contractor and recommending to the employer.
 Scope clarifications as per the contract agreement.
 Tracking the statutory compliances and notifying to contractors to extend/amend
whenever required/expired.
 Monthly payment projections of the contractors to client.
 Maintaining contemporary records, hindrance registers and other documents related to
Claims.
-- 1 of 3 --
Assisting the Manager-QS and Manager- Contracts in
 Preparation of Monthly cost reports of the project.
 Price Adjustment, Variation orders.
 Preparation of replies to contractual letters of contractors.
 Notices for Delays in execution of work.
ERA Infra Engineering Limited, Chennai (Tamilnadu)
Assistant Engineer (Quantity Surveying) from Jan’10- May’13
Construction of all Civil works in “2x600 MW North Chennai Thermal Power Project” for
Tamil Nadu Electricity Board at Chennai, Tamil Nadu.
Responsible for
 Preparation, submission of interim payment bill to the client and getting it certified.
 Preparation, submission of Sub Contractor bills to HO and getting it approved.
 Preparing P/C Vs Client comparisons.
 Estimating the works done out of scope. Claiming the same from client.
 Preparing rate analysis for extra item for Client/PC.
 Budgeting & schedule planning as per scope of work.
 Preparing DPR, DLR & DMUR on daily basis.
 Preparing Monthly & Weekly Steel, Raw Material & Shuttering Reconciliation.
 Keeping a track of Drawing, Meetings held with Client & Contractor.
N.K.C Projects Pvt Ltd, Parichha, Jhansi (Uttar Pradesh)
Junior Engineer (QS/Execution) from Apr’08- Dec’09
Construction of all Civil works in “2x250 MW Parichha Thermal Power Project” for
UPRVUNL at Parichha, Jhansi Uttar Pradesh.
Responsible for
 In-charge for Steam Generator Area (Which Includes Boiler, Bunker, ESP Area
,ESPCRB, ID Fan, PA Fan, FD Fan etc.)
 Execution and monitoring of RCC works, Preparation of BBS & responsible for finishing
works.
 Preparation/Verification of Sub Contractor bills.
 Responsible for analyze the design drawings, suggestions on modification of drawings to
control the cost of the project, Plan the daily activities, arrangement of material,
machinery and man power etc.
 Preparation of ITR, Pour cards & JMR & getting approval from Clients.
 Preparing DPR, DLR & DMUR on daily basis.
 Preparing Monthly Steel, Raw Material & Shuttering Reconciliation
...[truncated for Excel cell]

Education: 2005-08 - Diploma in Civil Engineering from Govt. Polytechnic Jhansi, U.P. with
71.22% aggregate.
-- 2 of 3 --
2002-04 – (12th) intermediate from (U.P Board) S.D.I. College, Orai U.P. with 66.40%
aggregate.
2000-02 – (10th) High School from (U.P Board) S.D.I. College, Orai U.P. with 56.33%
aggregate.

Personal Details: Date of Birth : 07th July 1987.
Languages known : Hindi (Mother Tongue), English.
Marital Status : Married.
Nationality : Indian.
Interested area : Industrial, Power & Infrastructure Sector
Permanent Address : House No. 20, Ballabh nagar Orai,
Jalaun, Pin 285001, Uttar Pradesh, India
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
Rishi Kant
AssocRICS, AIIQS, Diploma
(Civil Engg.)
kantrishi48@rediffmail.com
Mob No: +91- 9344442609
Objective : Quantity Surveyor (Civil) with 11+ years’ Experience.
 Professional Experience:
Kajima India pvt ltd (Gurgaon)
Assistant manager (QS) Head office Gurgaon. From Jun''14 to till date
Responsible for
 Verifying and finalizing the contractor’s Interim Payment Application
 Estimating the cost impact between GFC drawings & Tender drawings and reporting to
management and finalizing the same with the contractors.
 Rate analysis for all varied/extra Items.
 Analyzing the variation claims by the contractor and recommending to the finance dept
for payment.
 Scope clarifications as per the contract agreement.
 Tracking the statutory compliances and notifying to contractors to extend/amend
whenever required/expired.
 Monthly payment projections of the contractors to accounts department.
 Maintaining contemporary records, hindrance registers and other documents related to
Claims.
 Preparation of Monthly cost reports.
 Preparation of estimation for bidding of new projects.
 Adjustment, Variation orders.
 Preparation of replies to contractual letters of contractors.
 Notices for Delays in execution of work.
Langdon & Seah Consulting India Private Limited, Ahmedabad (Gujarat)
Quantity Surveyor from May’13- Till date May''14
Quantity surveying services for “Sanand Vehicle Assembly & Engine Plant” for Ford India
Private Limited at Ahmedabad, Gujarat.
Responsible for
 Verifying and finalizing the contractor’s Interim Payment Application
 Estimating the cost impact between GFC drawings & Tender drawings and reporting to
client and finalising the same with the contractors.
 Rate analysis for all varied/extra Items.
 Analysing the variation claims by the contractor and recommending to the employer.
 Scope clarifications as per the contract agreement.
 Tracking the statutory compliances and notifying to contractors to extend/amend
whenever required/expired.
 Monthly payment projections of the contractors to client.
 Maintaining contemporary records, hindrance registers and other documents related to
Claims.

-- 1 of 3 --

Assisting the Manager-QS and Manager- Contracts in
 Preparation of Monthly cost reports of the project.
 Price Adjustment, Variation orders.
 Preparation of replies to contractual letters of contractors.
 Notices for Delays in execution of work.
ERA Infra Engineering Limited, Chennai (Tamilnadu)
Assistant Engineer (Quantity Surveying) from Jan’10- May’13
Construction of all Civil works in “2x600 MW North Chennai Thermal Power Project” for
Tamil Nadu Electricity Board at Chennai, Tamil Nadu.
Responsible for
 Preparation, submission of interim payment bill to the client and getting it certified.
 Preparation, submission of Sub Contractor bills to HO and getting it approved.
 Preparing P/C Vs Client comparisons.
 Estimating the works done out of scope. Claiming the same from client.
 Preparing rate analysis for extra item for Client/PC.
 Budgeting & schedule planning as per scope of work.
 Preparing DPR, DLR & DMUR on daily basis.
 Preparing Monthly & Weekly Steel, Raw Material & Shuttering Reconciliation.
 Keeping a track of Drawing, Meetings held with Client & Contractor.
N.K.C Projects Pvt Ltd, Parichha, Jhansi (Uttar Pradesh)
Junior Engineer (QS/Execution) from Apr’08- Dec’09
Construction of all Civil works in “2x250 MW Parichha Thermal Power Project” for
UPRVUNL at Parichha, Jhansi Uttar Pradesh.
Responsible for
 In-charge for Steam Generator Area (Which Includes Boiler, Bunker, ESP Area
,ESPCRB, ID Fan, PA Fan, FD Fan etc.)
 Execution and monitoring of RCC works, Preparation of BBS & responsible for finishing
works.
 Preparation/Verification of Sub Contractor bills.
 Responsible for analyze the design drawings, suggestions on modification of drawings to
control the cost of the project, Plan the daily activities, arrangement of material,
machinery and man power etc.
 Preparation of ITR, Pour cards & JMR & getting approval from Clients.
 Preparing DPR, DLR & DMUR on daily basis.
 Preparing Monthly Steel, Raw Material & Shuttering Reconciliation.
 Keeping a track of Drawing & Hindrances.
Professional Membership / Certification :
* Associate member (AssocRICS) of Royal Institute of Chartered Surveyors.
 Associate member (AIIQS) of Indian Institute of Quantity Surveyor.
 Member of International Association of Engineers.
 Academics:
2005-08 - Diploma in Civil Engineering from Govt. Polytechnic Jhansi, U.P. with
71.22% aggregate.

-- 2 of 3 --

2002-04 – (12th) intermediate from (U.P Board) S.D.I. College, Orai U.P. with 66.40%
aggregate.
2000-02 – (10th) High School from (U.P Board) S.D.I. College, Orai U.P. with 56.33%
aggregate.
 Software skills:
Auto CAD.
MS Office.
ERP
 Personal Details:
Date of Birth : 07th July 1987.
Languages known : Hindi (Mother Tongue), English.
Marital Status : Married.
Nationality : Indian.
Interested area : Industrial, Power & Infrastructure Sector
Permanent Address : House No. 20, Ballabh nagar Orai,
Jalaun, Pin 285001, Uttar Pradesh, India

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1592447705216Resume_Rishi.pdf

Parsed Technical Skills: Auto CAD., MS Office., ERP'),
(128, 'DHARMENDRA KUMAR', 'kdharmendra616@gmail.com', '0893103579907317', 'Objective', 'Objective', 'To set a challenging career in reputed organizations, which enable me to explore
my experience with latest technical development, offers scope for widening the
spectrum of my knowledge and which would need me to apply all the knowledge
that I-have-gained-in-construction-engineering-field.', 'To set a challenging career in reputed organizations, which enable me to explore
my experience with latest technical development, offers scope for widening the
spectrum of my knowledge and which would need me to apply all the knowledge
that I-have-gained-in-construction-engineering-field.', ARRAY['Civil Engineering', 'Highway', 'Site inspection', 'Operation Measurement', 'Billing', 'People management', 'Ms Office', 'Auto Cad etc.', 'Employment Record: Total year of Experience- 2 Years.', 'ORIENTAL STRUCTURAL ENGINEERS PVT. LTD.', 'Project Name:- Four laning of Biaora Dewas Section of', 'NH-03from km', '426+100to 566+450in the state', 'Madhya Pradesh under NHDP phase –Iv on', 'BOT (Toll) baise on DBFOT pattern .', 'July 2018 to Till date.', 'Project Cost 1800 Cr.', ' Initial site establishment and foundation work for project set up on various', 'slocations.', ' Earthwork', 'GSB', 'WMM.', ' CTSB', 'RAP', 'DLC', 'PQC.', ' RE wall construction', 'Kerb Laying.', '1 of 2 --', ' Action Plan for effective and efficient Utilization of manpower &', 'machineries.', ' Coordination with internal sections', 'consultants', 'Client for timely execution', 'of work.', ' Preparing sub-contractor bills.', ' Maintaining Overall supervision of Road construction and maintenance.', ' Maintaining records as per ISO-9001', '2000 version standards.', ' Capable to arrange Man power and Machineries (In all Grades) at anywhere', 'in India.', 'Educational Qualification:', ' B.Tech in Civil Engineering : From AKTU University in 2018 with 67%.', ' Intermediate from UP Board in 2014 with 70%.', ' High School from UP Board in 2012 with 72%.']::text[], ARRAY['Civil Engineering', 'Highway', 'Site inspection', 'Operation Measurement', 'Billing', 'People management', 'Ms Office', 'Auto Cad etc.', 'Employment Record: Total year of Experience- 2 Years.', 'ORIENTAL STRUCTURAL ENGINEERS PVT. LTD.', 'Project Name:- Four laning of Biaora Dewas Section of', 'NH-03from km', '426+100to 566+450in the state', 'Madhya Pradesh under NHDP phase –Iv on', 'BOT (Toll) baise on DBFOT pattern .', 'July 2018 to Till date.', 'Project Cost 1800 Cr.', ' Initial site establishment and foundation work for project set up on various', 'slocations.', ' Earthwork', 'GSB', 'WMM.', ' CTSB', 'RAP', 'DLC', 'PQC.', ' RE wall construction', 'Kerb Laying.', '1 of 2 --', ' Action Plan for effective and efficient Utilization of manpower &', 'machineries.', ' Coordination with internal sections', 'consultants', 'Client for timely execution', 'of work.', ' Preparing sub-contractor bills.', ' Maintaining Overall supervision of Road construction and maintenance.', ' Maintaining records as per ISO-9001', '2000 version standards.', ' Capable to arrange Man power and Machineries (In all Grades) at anywhere', 'in India.', 'Educational Qualification:', ' B.Tech in Civil Engineering : From AKTU University in 2018 with 67%.', ' Intermediate from UP Board in 2014 with 70%.', ' High School from UP Board in 2012 with 72%.']::text[], ARRAY[]::text[], ARRAY['Civil Engineering', 'Highway', 'Site inspection', 'Operation Measurement', 'Billing', 'People management', 'Ms Office', 'Auto Cad etc.', 'Employment Record: Total year of Experience- 2 Years.', 'ORIENTAL STRUCTURAL ENGINEERS PVT. LTD.', 'Project Name:- Four laning of Biaora Dewas Section of', 'NH-03from km', '426+100to 566+450in the state', 'Madhya Pradesh under NHDP phase –Iv on', 'BOT (Toll) baise on DBFOT pattern .', 'July 2018 to Till date.', 'Project Cost 1800 Cr.', ' Initial site establishment and foundation work for project set up on various', 'slocations.', ' Earthwork', 'GSB', 'WMM.', ' CTSB', 'RAP', 'DLC', 'PQC.', ' RE wall construction', 'Kerb Laying.', '1 of 2 --', ' Action Plan for effective and efficient Utilization of manpower &', 'machineries.', ' Coordination with internal sections', 'consultants', 'Client for timely execution', 'of work.', ' Preparing sub-contractor bills.', ' Maintaining Overall supervision of Road construction and maintenance.', ' Maintaining records as per ISO-9001', '2000 version standards.', ' Capable to arrange Man power and Machineries (In all Grades) at anywhere', 'in India.', 'Educational Qualification:', ' B.Tech in Civil Engineering : From AKTU University in 2018 with 67%.', ' Intermediate from UP Board in 2014 with 70%.', ' High School from UP Board in 2012 with 72%.']::text[], '', 'Name DHARMENDRA KUMAR
Father Name GYANSHANKAR
Date of Birth 04-01-1994
Nationality Indian
Marital Status Unmarried
I declare that all the above given information is true and best in my knowledge
Thanking You.
Yours faithfully,
Date: Dharmendra Kumar
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"ORIENTAL STRUCTURAL ENGINEERS PVT. LTD.\nProject Name:- Four laning of Biaora Dewas Section of , NH-03from km\n426+100to 566+450in the state , Madhya Pradesh under NHDP phase –Iv on\nBOT (Toll) baise on DBFOT pattern .\nJuly 2018 to Till date.\nProject Cost 1800 Cr.\n Initial site establishment and foundation work for project set up on various\nslocations.\n Earthwork, GSB, WMM.\n CTSB, RAP, DLC, PQC.\n RE wall construction, Kerb Laying.\n-- 1 of 2 --\n Action Plan for effective and efficient Utilization of manpower &\nmachineries.\n Coordination with internal sections, consultants, Client for timely execution\nof work.\n Preparing sub-contractor bills.\n Maintaining Overall supervision of Road construction and maintenance.\n Maintaining records as per ISO-9001, 2000 version standards.\n Capable to arrange Man power and Machineries (In all Grades) at anywhere\nin India.\nEducational Qualification:\n B.Tech in Civil Engineering : From AKTU University in 2018 with 67%.\n Intermediate from UP Board in 2014 with 70%.\n High School from UP Board in 2012 with 72%."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1594449381530_Dharmendra.pdf', 'Name: DHARMENDRA KUMAR

Email: kdharmendra616@gmail.com

Phone: 08931035799 07317

Headline: Objective

Profile Summary: To set a challenging career in reputed organizations, which enable me to explore
my experience with latest technical development, offers scope for widening the
spectrum of my knowledge and which would need me to apply all the knowledge
that I-have-gained-in-construction-engineering-field.

Key Skills: Civil Engineering, Highway, , Site inspection, Operation Measurement, Billing,
People management, Ms Office, Auto Cad etc.
Employment Record: Total year of Experience- 2 Years.
ORIENTAL STRUCTURAL ENGINEERS PVT. LTD.
Project Name:- Four laning of Biaora Dewas Section of , NH-03from km
426+100to 566+450in the state , Madhya Pradesh under NHDP phase –Iv on
BOT (Toll) baise on DBFOT pattern .
July 2018 to Till date.
Project Cost 1800 Cr.
 Initial site establishment and foundation work for project set up on various
slocations.
 Earthwork, GSB, WMM.
 CTSB, RAP, DLC, PQC.
 RE wall construction, Kerb Laying.
-- 1 of 2 --
 Action Plan for effective and efficient Utilization of manpower &
machineries.
 Coordination with internal sections, consultants, Client for timely execution
of work.
 Preparing sub-contractor bills.
 Maintaining Overall supervision of Road construction and maintenance.
 Maintaining records as per ISO-9001, 2000 version standards.
 Capable to arrange Man power and Machineries (In all Grades) at anywhere
in India.
Educational Qualification:
 B.Tech in Civil Engineering : From AKTU University in 2018 with 67%.
 Intermediate from UP Board in 2014 with 70%.
 High School from UP Board in 2012 with 72%.

Employment: ORIENTAL STRUCTURAL ENGINEERS PVT. LTD.
Project Name:- Four laning of Biaora Dewas Section of , NH-03from km
426+100to 566+450in the state , Madhya Pradesh under NHDP phase –Iv on
BOT (Toll) baise on DBFOT pattern .
July 2018 to Till date.
Project Cost 1800 Cr.
 Initial site establishment and foundation work for project set up on various
slocations.
 Earthwork, GSB, WMM.
 CTSB, RAP, DLC, PQC.
 RE wall construction, Kerb Laying.
-- 1 of 2 --
 Action Plan for effective and efficient Utilization of manpower &
machineries.
 Coordination with internal sections, consultants, Client for timely execution
of work.
 Preparing sub-contractor bills.
 Maintaining Overall supervision of Road construction and maintenance.
 Maintaining records as per ISO-9001, 2000 version standards.
 Capable to arrange Man power and Machineries (In all Grades) at anywhere
in India.
Educational Qualification:
 B.Tech in Civil Engineering : From AKTU University in 2018 with 67%.
 Intermediate from UP Board in 2014 with 70%.
 High School from UP Board in 2012 with 72%.

Personal Details: Name DHARMENDRA KUMAR
Father Name GYANSHANKAR
Date of Birth 04-01-1994
Nationality Indian
Marital Status Unmarried
I declare that all the above given information is true and best in my knowledge
Thanking You.
Yours faithfully,
Date: Dharmendra Kumar
-- 2 of 2 --

Extracted Resume Text: DHARMENDRA KUMAR
Mob - 08931035799
07317795952
Email: kdharmendra616@gmail.com
Objective
To set a challenging career in reputed organizations, which enable me to explore
my experience with latest technical development, offers scope for widening the
spectrum of my knowledge and which would need me to apply all the knowledge
that I-have-gained-in-construction-engineering-field.
Key Skills:-
Civil Engineering, Highway, , Site inspection, Operation Measurement, Billing,
People management, Ms Office, Auto Cad etc.
Employment Record: Total year of Experience- 2 Years.
ORIENTAL STRUCTURAL ENGINEERS PVT. LTD.
Project Name:- Four laning of Biaora Dewas Section of , NH-03from km
426+100to 566+450in the state , Madhya Pradesh under NHDP phase –Iv on
BOT (Toll) baise on DBFOT pattern .
July 2018 to Till date.
Project Cost 1800 Cr.
 Initial site establishment and foundation work for project set up on various
slocations.
 Earthwork, GSB, WMM.
 CTSB, RAP, DLC, PQC.
 RE wall construction, Kerb Laying.

-- 1 of 2 --

 Action Plan for effective and efficient Utilization of manpower &
machineries.
 Coordination with internal sections, consultants, Client for timely execution
of work.
 Preparing sub-contractor bills.
 Maintaining Overall supervision of Road construction and maintenance.
 Maintaining records as per ISO-9001, 2000 version standards.
 Capable to arrange Man power and Machineries (In all Grades) at anywhere
in India.
Educational Qualification:
 B.Tech in Civil Engineering : From AKTU University in 2018 with 67%.
 Intermediate from UP Board in 2014 with 70%.
 High School from UP Board in 2012 with 72%.
Personal Details:
Name DHARMENDRA KUMAR
Father Name GYANSHANKAR
Date of Birth 04-01-1994
Nationality Indian
Marital Status Unmarried
I declare that all the above given information is true and best in my knowledge
Thanking You.
Yours faithfully,
Date: Dharmendra Kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1594449381530_Dharmendra.pdf

Parsed Technical Skills: Civil Engineering, Highway, Site inspection, Operation Measurement, Billing, People management, Ms Office, Auto Cad etc., Employment Record: Total year of Experience- 2 Years., ORIENTAL STRUCTURAL ENGINEERS PVT. LTD., Project Name:- Four laning of Biaora Dewas Section of, NH-03from km, 426+100to 566+450in the state, Madhya Pradesh under NHDP phase –Iv on, BOT (Toll) baise on DBFOT pattern ., July 2018 to Till date., Project Cost 1800 Cr.,  Initial site establishment and foundation work for project set up on various, slocations.,  Earthwork, GSB, WMM.,  CTSB, RAP, DLC, PQC.,  RE wall construction, Kerb Laying., 1 of 2 --,  Action Plan for effective and efficient Utilization of manpower &, machineries.,  Coordination with internal sections, consultants, Client for timely execution, of work.,  Preparing sub-contractor bills.,  Maintaining Overall supervision of Road construction and maintenance.,  Maintaining records as per ISO-9001, 2000 version standards.,  Capable to arrange Man power and Machineries (In all Grades) at anywhere, in India., Educational Qualification:,  B.Tech in Civil Engineering : From AKTU University in 2018 with 67%.,  Intermediate from UP Board in 2014 with 70%.,  High School from UP Board in 2012 with 72%.'),
(129, 'professional growth, while being resourceful, innovative and flexible.', 'jhumrisantosh@gmail.com', '8750354376', 'Objective: Seeking an opportunity to utilize my skills and abilities in an organization that offers', 'Objective: Seeking an opportunity to utilize my skills and abilities in an organization that offers', 'professional growth, while being resourceful, innovative and flexible.
Organization : R.K INFRA (ELEVATED HIGHWAY PROJECT PATNA
Date of Joining : From 15 JUNE. 2020
Designation : OFFICER (STORE )GRADE-III
I am a young, energetic, honest and job oriented person, so as I am the exact candidate for the job.
Responsibilities :
1. Taking Delivery of Incoming Material & Maintaining records .
2.Preparation of Incoming Material inspection report & obtaining approval from Consultant /Client for all
incoming material .
3.Updating the status of critical stock & reporting the same to planning for immediate action.
4.Providing assistance for reconciliation of client issue material.
5.Material Check up.
6.Maintaining Stock registers & Responsible for asset & consumable material for proper stocking
and reconciliation.
7. Contractor ''s Debit Note Etc.
8.Preparing Day to Day Statements.
9.Coordination With Planning & HO for Material.
10.All Local Purchases & other works related to stores.
11.Prepared the comparative statement for any type purchase and purchased after approved by
signing authority.
12.Inventory maintaining through ERP, Visual Basis & Fox Pro package.', 'professional growth, while being resourceful, innovative and flexible.
Organization : R.K INFRA (ELEVATED HIGHWAY PROJECT PATNA
Date of Joining : From 15 JUNE. 2020
Designation : OFFICER (STORE )GRADE-III
I am a young, energetic, honest and job oriented person, so as I am the exact candidate for the job.
Responsibilities :
1. Taking Delivery of Incoming Material & Maintaining records .
2.Preparation of Incoming Material inspection report & obtaining approval from Consultant /Client for all
incoming material .
3.Updating the status of critical stock & reporting the same to planning for immediate action.
4.Providing assistance for reconciliation of client issue material.
5.Material Check up.
6.Maintaining Stock registers & Responsible for asset & consumable material for proper stocking
and reconciliation.
7. Contractor ''s Debit Note Etc.
8.Preparing Day to Day Statements.
9.Coordination With Planning & HO for Material.
10.All Local Purchases & other works related to stores.
11.Prepared the comparative statement for any type purchase and purchased after approved by
signing authority.
12.Inventory maintaining through ERP, Visual Basis & Fox Pro package.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Santosh Kumar Sinha
Father’s Name : L/o Joginder Prsad Sinha
Mother’s Name : Mrs. Malti Devi
Date of Birth : 18.06.1976
Gender : Male
Marital Status : Married
Nationality : Indian
Languages Known : English & Hindi.
Contact No. : 8750354376
Permanent Address : Kalali Road Near Nawa Talab Wrad No 14
Post: Jhumri-Taelaiy
Dist- Koderma Jharkhand ( 825409)
Home Phone Number : 8750354376/9315605228
.
Date: (SANTOSH KUMAR SINHA)
-- 2 of 2 --', '', 'Materials Management : Responsibilities of ERP material receipts, physical inspection, stacking,
issuing, condition monitoring, maintaining minimum-maximum level of critical & fast moving items,
maintaining FIFO system. Day to day reporting to planning & related department. Creating different
reports as required by management.
Inventory Control: - Reconciliation of materials, identification of slow, non moving & scrap
materials. Stock verification, dispatch of none moving & surplus materials to other sites as per site
requirements.
B A (History Hons)Examination from V.B UNIVERSITY HAZARI BAGH IN 1996
Intermedite from B.I.E.C PATNA IN 1993.
10th from B.S.E.B PATNA IN 1991
-- 1 of 2 --
Diploma in Computer Application:-----
MS Word,MS Excel,Quick Basic,Fox Pro 2.5,Window’s 95,C-Language
PROFESSIONAL QUALIFICATION:
AdvanceDiplomainMaterialManagement (ADMM) Indin Institute of Business management & Studies(IIBMS)
Mumbai Borivali West in studies 2017.
A.Purchase &Material Management (Material Management)
B.Inventory Management
C.Operation Management
D.Supply Chain Management', '', '', '[]'::jsonb, '[{"title":"Objective: Seeking an opportunity to utilize my skills and abilities in an organization that offers","company":"Imported from resume CSV","description":"1 .Worked with M/s Adani Wilmar Ltd . Mundra Kutch (Gujarat) as Asst. Store\nKeeper From 1999 To 2001.\n2.Worked with M/s Gujarat NRE Coke Ltd (Gujarat) as Store Officer/Purchase\nFrom 2004 to 2005\n3.Worked with M/s Ajanta Manufacturing Ltd Samakhiyari (Gujarat) as Store\nIn- charge /Purchase From 2005 to 2007\n4. Working with M/s. Simplex Infrastructures Ltd. Officer(Store)II (Dalmia Cement (B) Ltd.\nKadappa 2007 to 2010 .\n5.Working with M/s. Simplex Infrastructures Ltd. Officer(Store)II Road Project and\n(BDA) Flyover Bangalore . 2010 To 2013\n6. Working with M/s. Simplex Infrastructures Ltd. Officer(Store)III DLF Sky curt\n(Buluding Project ) Gurgaon . 2013 to 2016.\n7 . Working with M/s. Simplex Infrastructures Ltd. Officer(Store)III\nTCS SITE THANE (Block work, Plaster,Tiling ) Mumbai 2016 to 2017\n8. Working with M/s. Simplex Infrastructures Ltd. Officer(Store)III Ultima Site\n(Buluding Project ) Gurgaon . 2017 to 2018.\n9. Working with M/s. RYSN INFRA LLP(NCC Ltd.GROUP) Officer(Store)III\nWold Trade Centre in Nauroji Nagar (New Delhi) 2018 to 2020\n10. Working with M/s. Gammon Engineers & Contractor Pvt.Ltd Officer(Store)III Elevated\nHighway Project Ludhina Officer(Store)III 02- Jan-2020 to 15-June 2020\n11. Presently Working with M/s. R.K INFRA Officer(Store)III Elevated Highway Project\nPatna Officer(Store)III 15-June 2020 to till date"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1595505591204_resume.pdf', 'Name: professional growth, while being resourceful, innovative and flexible.

Email: jhumrisantosh@gmail.com

Phone: 8750354376

Headline: Objective: Seeking an opportunity to utilize my skills and abilities in an organization that offers

Profile Summary: professional growth, while being resourceful, innovative and flexible.
Organization : R.K INFRA (ELEVATED HIGHWAY PROJECT PATNA
Date of Joining : From 15 JUNE. 2020
Designation : OFFICER (STORE )GRADE-III
I am a young, energetic, honest and job oriented person, so as I am the exact candidate for the job.
Responsibilities :
1. Taking Delivery of Incoming Material & Maintaining records .
2.Preparation of Incoming Material inspection report & obtaining approval from Consultant /Client for all
incoming material .
3.Updating the status of critical stock & reporting the same to planning for immediate action.
4.Providing assistance for reconciliation of client issue material.
5.Material Check up.
6.Maintaining Stock registers & Responsible for asset & consumable material for proper stocking
and reconciliation.
7. Contractor ''s Debit Note Etc.
8.Preparing Day to Day Statements.
9.Coordination With Planning & HO for Material.
10.All Local Purchases & other works related to stores.
11.Prepared the comparative statement for any type purchase and purchased after approved by
signing authority.
12.Inventory maintaining through ERP, Visual Basis & Fox Pro package.

Career Profile: Materials Management : Responsibilities of ERP material receipts, physical inspection, stacking,
issuing, condition monitoring, maintaining minimum-maximum level of critical & fast moving items,
maintaining FIFO system. Day to day reporting to planning & related department. Creating different
reports as required by management.
Inventory Control: - Reconciliation of materials, identification of slow, non moving & scrap
materials. Stock verification, dispatch of none moving & surplus materials to other sites as per site
requirements.
B A (History Hons)Examination from V.B UNIVERSITY HAZARI BAGH IN 1996
Intermedite from B.I.E.C PATNA IN 1993.
10th from B.S.E.B PATNA IN 1991
-- 1 of 2 --
Diploma in Computer Application:-----
MS Word,MS Excel,Quick Basic,Fox Pro 2.5,Window’s 95,C-Language
PROFESSIONAL QUALIFICATION:
AdvanceDiplomainMaterialManagement (ADMM) Indin Institute of Business management & Studies(IIBMS)
Mumbai Borivali West in studies 2017.
A.Purchase &Material Management (Material Management)
B.Inventory Management
C.Operation Management
D.Supply Chain Management

Employment: 1 .Worked with M/s Adani Wilmar Ltd . Mundra Kutch (Gujarat) as Asst. Store
Keeper From 1999 To 2001.
2.Worked with M/s Gujarat NRE Coke Ltd (Gujarat) as Store Officer/Purchase
From 2004 to 2005
3.Worked with M/s Ajanta Manufacturing Ltd Samakhiyari (Gujarat) as Store
In- charge /Purchase From 2005 to 2007
4. Working with M/s. Simplex Infrastructures Ltd. Officer(Store)II (Dalmia Cement (B) Ltd.
Kadappa 2007 to 2010 .
5.Working with M/s. Simplex Infrastructures Ltd. Officer(Store)II Road Project and
(BDA) Flyover Bangalore . 2010 To 2013
6. Working with M/s. Simplex Infrastructures Ltd. Officer(Store)III DLF Sky curt
(Buluding Project ) Gurgaon . 2013 to 2016.
7 . Working with M/s. Simplex Infrastructures Ltd. Officer(Store)III
TCS SITE THANE (Block work, Plaster,Tiling ) Mumbai 2016 to 2017
8. Working with M/s. Simplex Infrastructures Ltd. Officer(Store)III Ultima Site
(Buluding Project ) Gurgaon . 2017 to 2018.
9. Working with M/s. RYSN INFRA LLP(NCC Ltd.GROUP) Officer(Store)III
Wold Trade Centre in Nauroji Nagar (New Delhi) 2018 to 2020
10. Working with M/s. Gammon Engineers & Contractor Pvt.Ltd Officer(Store)III Elevated
Highway Project Ludhina Officer(Store)III 02- Jan-2020 to 15-June 2020
11. Presently Working with M/s. R.K INFRA Officer(Store)III Elevated Highway Project
Patna Officer(Store)III 15-June 2020 to till date

Personal Details: Name : Santosh Kumar Sinha
Father’s Name : L/o Joginder Prsad Sinha
Mother’s Name : Mrs. Malti Devi
Date of Birth : 18.06.1976
Gender : Male
Marital Status : Married
Nationality : Indian
Languages Known : English & Hindi.
Contact No. : 8750354376
Permanent Address : Kalali Road Near Nawa Talab Wrad No 14
Post: Jhumri-Taelaiy
Dist- Koderma Jharkhand ( 825409)
Home Phone Number : 8750354376/9315605228
.
Date: (SANTOSH KUMAR SINHA)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
SANTOSH KUMAR SINHA Mob: 8750354376/9315605228
E-mail: jhumrisantosh@gmail.com
POST: STORE OFFICER III E-mail: santohs.sinha@gmail.com
Objective: Seeking an opportunity to utilize my skills and abilities in an organization that offers
professional growth, while being resourceful, innovative and flexible.
Organization : R.K INFRA (ELEVATED HIGHWAY PROJECT PATNA
Date of Joining : From 15 JUNE. 2020
Designation : OFFICER (STORE )GRADE-III
I am a young, energetic, honest and job oriented person, so as I am the exact candidate for the job.
Responsibilities :
1. Taking Delivery of Incoming Material & Maintaining records .
2.Preparation of Incoming Material inspection report & obtaining approval from Consultant /Client for all
incoming material .
3.Updating the status of critical stock & reporting the same to planning for immediate action.
4.Providing assistance for reconciliation of client issue material.
5.Material Check up.
6.Maintaining Stock registers & Responsible for asset & consumable material for proper stocking
and reconciliation.
7. Contractor ''s Debit Note Etc.
8.Preparing Day to Day Statements.
9.Coordination With Planning & HO for Material.
10.All Local Purchases & other works related to stores.
11.Prepared the comparative statement for any type purchase and purchased after approved by
signing authority.
12.Inventory maintaining through ERP, Visual Basis & Fox Pro package.
Job Profile
Materials Management : Responsibilities of ERP material receipts, physical inspection, stacking,
issuing, condition monitoring, maintaining minimum-maximum level of critical & fast moving items,
maintaining FIFO system. Day to day reporting to planning & related department. Creating different
reports as required by management.
Inventory Control: - Reconciliation of materials, identification of slow, non moving & scrap
materials. Stock verification, dispatch of none moving & surplus materials to other sites as per site
requirements.
B A (History Hons)Examination from V.B UNIVERSITY HAZARI BAGH IN 1996
Intermedite from B.I.E.C PATNA IN 1993.
10th from B.S.E.B PATNA IN 1991

-- 1 of 2 --

Diploma in Computer Application:-----
MS Word,MS Excel,Quick Basic,Fox Pro 2.5,Window’s 95,C-Language
PROFESSIONAL QUALIFICATION:
AdvanceDiplomainMaterialManagement (ADMM) Indin Institute of Business management & Studies(IIBMS)
Mumbai Borivali West in studies 2017.
A.Purchase &Material Management (Material Management)
B.Inventory Management
C.Operation Management
D.Supply Chain Management
EXPERIENCE :
1 .Worked with M/s Adani Wilmar Ltd . Mundra Kutch (Gujarat) as Asst. Store
Keeper From 1999 To 2001.
2.Worked with M/s Gujarat NRE Coke Ltd (Gujarat) as Store Officer/Purchase
From 2004 to 2005
3.Worked with M/s Ajanta Manufacturing Ltd Samakhiyari (Gujarat) as Store
In- charge /Purchase From 2005 to 2007
4. Working with M/s. Simplex Infrastructures Ltd. Officer(Store)II (Dalmia Cement (B) Ltd.
Kadappa 2007 to 2010 .
5.Working with M/s. Simplex Infrastructures Ltd. Officer(Store)II Road Project and
(BDA) Flyover Bangalore . 2010 To 2013
6. Working with M/s. Simplex Infrastructures Ltd. Officer(Store)III DLF Sky curt
(Buluding Project ) Gurgaon . 2013 to 2016.
7 . Working with M/s. Simplex Infrastructures Ltd. Officer(Store)III
TCS SITE THANE (Block work, Plaster,Tiling ) Mumbai 2016 to 2017
8. Working with M/s. Simplex Infrastructures Ltd. Officer(Store)III Ultima Site
(Buluding Project ) Gurgaon . 2017 to 2018.
9. Working with M/s. RYSN INFRA LLP(NCC Ltd.GROUP) Officer(Store)III
Wold Trade Centre in Nauroji Nagar (New Delhi) 2018 to 2020
10. Working with M/s. Gammon Engineers & Contractor Pvt.Ltd Officer(Store)III Elevated
Highway Project Ludhina Officer(Store)III 02- Jan-2020 to 15-June 2020
11. Presently Working with M/s. R.K INFRA Officer(Store)III Elevated Highway Project
Patna Officer(Store)III 15-June 2020 to till date
Personal Details:
Name : Santosh Kumar Sinha
Father’s Name : L/o Joginder Prsad Sinha
Mother’s Name : Mrs. Malti Devi
Date of Birth : 18.06.1976
Gender : Male
Marital Status : Married
Nationality : Indian
Languages Known : English & Hindi.
Contact No. : 8750354376
Permanent Address : Kalali Road Near Nawa Talab Wrad No 14
Post: Jhumri-Taelaiy
Dist- Koderma Jharkhand ( 825409)
Home Phone Number : 8750354376/9315605228
.
Date: (SANTOSH KUMAR SINHA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1595505591204_resume.pdf'),
(130, 'Postal Address:-', 'sudhirsharmagnct@gmail.com', '8433473256', 'S/O-Mr. Harishankar Sharma', 'S/O-Mr. Harishankar Sharma', '', ': Date Of Birth – 12 JULY 1993
LANGUAGES:-
: Hindi & English
: HOBBIES – Writes story & Poems', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ': Date Of Birth – 12 JULY 1993
LANGUAGES:-
: Hindi & English
: HOBBIES – Writes story & Poems', '', '', '', '', '[]'::jsonb, '[{"title":"S/O-Mr. Harishankar Sharma","company":"Imported from resume CSV","description":"Karni construction Pvt Ltd\nJune 2020 to till date\nProject Name :- OLBC(Over\nBelt Conveyor)\nClient :- Jkcl\nDesignation :- Site Incharge\nSIMRAH BUILDERS PVT. LTD. ALIGARH\nAugust 2016 to March 2020\nProject Name :- Repair& maintinence of road in various areas\nOf MCG by providing and laying of BM with mixisel and providing of\nRMC M- 40\nClient Name :- Rites Pvt Ltd\ndesignation :- Quality Engineer\nNARENDRA BUILDERS PVT. LTD. ALIGARH\nAugust 2015 T0 JULY 2016\nProject Name :- Repair & maintinence of road in various areass\n-- 2 of 3 --\nof PWD by providing and laying of BM with mixisel providing of RMC\ndesignation : Quality Engineer\nClient Name :- P.W.D. Aligarh\nEDUCATION QUALIFICATION :-\n: Three Year Diploma In Civil Engineering by AICTE\n: 10 class by UP BOARD\n: 12 class by UP BOARD"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1596434969461Resume_Sudhir.pdf', 'Name: Postal Address:-

Email: sudhirsharmagnct@gmail.com

Phone: 8433473256

Headline: S/O-Mr. Harishankar Sharma

Employment: Karni construction Pvt Ltd
June 2020 to till date
Project Name :- OLBC(Over
Belt Conveyor)
Client :- Jkcl
Designation :- Site Incharge
SIMRAH BUILDERS PVT. LTD. ALIGARH
August 2016 to March 2020
Project Name :- Repair& maintinence of road in various areas
Of MCG by providing and laying of BM with mixisel and providing of
RMC M- 40
Client Name :- Rites Pvt Ltd
designation :- Quality Engineer
NARENDRA BUILDERS PVT. LTD. ALIGARH
August 2015 T0 JULY 2016
Project Name :- Repair & maintinence of road in various areass
-- 2 of 3 --
of PWD by providing and laying of BM with mixisel providing of RMC
designation : Quality Engineer
Client Name :- P.W.D. Aligarh
EDUCATION QUALIFICATION :-
: Three Year Diploma In Civil Engineering by AICTE
: 10 class by UP BOARD
: 12 class by UP BOARD

Education: : Three Year Diploma In Civil Engineering by AICTE
: 10 class by UP BOARD
: 12 class by UP BOARD

Personal Details: : Date Of Birth – 12 JULY 1993
LANGUAGES:-
: Hindi & English
: HOBBIES – Writes story & Poems

Extracted Resume Text: CURRICULUM VITAE
Postal Address:-
S/O-Mr. Harishankar Sharma
vill. Bhamsoi
Po. Dudhma Tah. Atrauli
Distt. Aligarh
SUDHIR SHARMA ( Mob. No.- 8433473256 )
( Email :- sudhirsharmagnct@gmail.com )
OBJECT :-
Ability to do honest intelligent hard work, to learn new concepts, to work in a team
WORKING EXPERIENCE :- January 2015 to till date.
CURRENT STATUS :- Site incharge (Quality Engineer)at kcpl(Jkcl)
Mangrol Rajasthan
KEY EXPERIENCE :-
Working in the quality control 1.5 year , Roadwork and laboratory as
Sr. Lab technician Q.C. Supervision of quality control of WMM, GSB,
Subgrade and Embankment layers . Conducted quality control tests on
Embackment, Subgrade, WMM, and GSB, Layers as per MORTH & follows
the specification of IS, IRC as required and upkeeps of records and monitoring
the work and working as a senior quality engineer last 1 year . The test details
are given below
COARSE AGGREGATE TESTS :- Sieve Analysis,Water absorption,Specific
Gravity,Crushing Value Test, Aggregate Impact Value,Flakiness & Elongation Index of stone
as per MORTH & Specification .
FINE AGGREGATE TEST:- Sieve Analysis,Moisture Content,Bulking Of Sand,Silt Content
GSB/WMM TESTS :- Gradition,Liquid Limit and Plastic Limit Procter Test,CBR,Flakiness
& Elongation,Aggregate Impact Value and Specific Gravity
SOIL TESTS :- Borrow and selection and sampling,Grain Size Analysis of Soil Liquid Limit
and Plastic Limit Modified Proctor by IS, Free Soil Index,Specific Gravity and Field Dry
Density by Sand Replacement Method

-- 1 of 3 --

CEMENT TESTS :- Fineness (Dry Sieve Analysis),Consistency Test,Initial& Final Test
Soundness Test,Compressive Strength at 03 days, 07 days, 28 days
BITUMEN TESTS :- All Test on Bitumen as well as Penetration, Softening Point, Ductlity,
Flash & Fire, Viscosity etc.
CALIBRATION :- Batching Plant & Lab Equipment
SITE WORK :- Mainly all site work as surveying by Auto Level,basic Total Station, Bar
Bending Schedule preparation , Safety Work etc.
EMPLOYMENT RECORD
Karni construction Pvt Ltd
June 2020 to till date
Project Name :- OLBC(Over
Belt Conveyor)
Client :- Jkcl
Designation :- Site Incharge
SIMRAH BUILDERS PVT. LTD. ALIGARH
August 2016 to March 2020
Project Name :- Repair& maintinence of road in various areas
Of MCG by providing and laying of BM with mixisel and providing of
RMC M- 40
Client Name :- Rites Pvt Ltd
designation :- Quality Engineer
NARENDRA BUILDERS PVT. LTD. ALIGARH
August 2015 T0 JULY 2016
Project Name :- Repair & maintinence of road in various areass

-- 2 of 3 --

of PWD by providing and laying of BM with mixisel providing of RMC
designation : Quality Engineer
Client Name :- P.W.D. Aligarh
EDUCATION QUALIFICATION :-
: Three Year Diploma In Civil Engineering by AICTE
: 10 class by UP BOARD
: 12 class by UP BOARD
PERSONAL INFORMATION :-
: Date Of Birth – 12 JULY 1993
LANGUAGES:-
: Hindi & English
: HOBBIES – Writes story & Poems
MARITAL STATUS:-
: Unmarried
NATIONALITY:-
: Indian
CERTIFICATION :-
-I, The Undersigned , certify that to the best of my knowledge and belief , these data correctly
describe my qualification , my experience and me
Date............... Signature of Candicate.
( SUDHIR SHARMA )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1596434969461Resume_Sudhir.pdf'),
(131, 'Vineeta rai', 'raivineeta63@gmail.com', '918595712277', 'I am Poised and focused graduate committed to providing excellent service. A Dedicated', 'I am Poised and focused graduate committed to providing excellent service. A Dedicated', 'I am Poised and focused graduate committed to providing excellent service. A Dedicated
performer which is multilingual. Self-motivated Organized and driven with the innate ability to
stay on tasks. Strong planner and problem solver, who readily adapt to change, work
independently and exceed expectations. Able to juggle multiple priorities and meet tight
deadlines without compromising quality.', 'I am Poised and focused graduate committed to providing excellent service. A Dedicated
performer which is multilingual. Self-motivated Organized and driven with the innate ability to
stay on tasks. Strong planner and problem solver, who readily adapt to change, work
independently and exceed expectations. Able to juggle multiple priorities and meet tight
deadlines without compromising quality.', ARRAY[' Autocad', ' Quantity Surveying', ' Self-Motivated', ' Good Verbal Communication']::text[], ARRAY[' Autocad', ' Quantity Surveying', ' Self-Motivated', ' Good Verbal Communication']::text[], ARRAY[]::text[], ARRAY[' Autocad', ' Quantity Surveying', ' Self-Motivated', ' Good Verbal Communication']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Liquefaction of soil\n Survey of a Building\n Brickwork of Eminence\n Finishing of Amadues\n-- 1 of 2 --\n Finishing of Meghdutam Encore\n Structure work of mayapuri\n BBS of Vietnam\n Structure of Canada kutiya\n Finishing & BBS of Chandigarh City Center\nTRAINING & EXPERIENCE\n 1 month training in Road Construction under PWD, Sant Kabir Nagar\n 1yr 6 month Experience as a Quantity Surveyor in Rajtech construction & Engineers.\nADDITIONAL INFORMATION\nHobbies and Interest\n Playing Games\n Watching Movies and Web Series\n Listening to songs\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1597231119262Resume_Vineeta.pdf', 'Name: Vineeta rai

Email: raivineeta63@gmail.com

Phone: +91-8595712277

Headline: I am Poised and focused graduate committed to providing excellent service. A Dedicated

Profile Summary: I am Poised and focused graduate committed to providing excellent service. A Dedicated
performer which is multilingual. Self-motivated Organized and driven with the innate ability to
stay on tasks. Strong planner and problem solver, who readily adapt to change, work
independently and exceed expectations. Able to juggle multiple priorities and meet tight
deadlines without compromising quality.

Key Skills:  Autocad
 Quantity Surveying
 Self-Motivated
 Good Verbal Communication

Education:  Btech, Galgotia’s college of engg.and technology greater noida U.P.
 Diploma in civil, Maharana Pratap polytechnic Gorakhpur
 MATRICULATE in Science, Gaytri vidya peeth kanya inter college

Projects:  Liquefaction of soil
 Survey of a Building
 Brickwork of Eminence
 Finishing of Amadues
-- 1 of 2 --
 Finishing of Meghdutam Encore
 Structure work of mayapuri
 BBS of Vietnam
 Structure of Canada kutiya
 Finishing & BBS of Chandigarh City Center
TRAINING & EXPERIENCE
 1 month training in Road Construction under PWD, Sant Kabir Nagar
 1yr 6 month Experience as a Quantity Surveyor in Rajtech construction & Engineers.
ADDITIONAL INFORMATION
Hobbies and Interest
 Playing Games
 Watching Movies and Web Series
 Listening to songs
-- 2 of 2 --

Extracted Resume Text: Vineeta rai
+91-8595712277
raivineeta63@gmail.com
ABOUT ME
I am Poised and focused graduate committed to providing excellent service. A Dedicated
performer which is multilingual. Self-motivated Organized and driven with the innate ability to
stay on tasks. Strong planner and problem solver, who readily adapt to change, work
independently and exceed expectations. Able to juggle multiple priorities and meet tight
deadlines without compromising quality.
Education
 Btech, Galgotia’s college of engg.and technology greater noida U.P.
 Diploma in civil, Maharana Pratap polytechnic Gorakhpur
 MATRICULATE in Science, Gaytri vidya peeth kanya inter college
Skills
 Autocad
 Quantity Surveying
 Self-Motivated
 Good Verbal Communication
PROJECTS
 Liquefaction of soil
 Survey of a Building
 Brickwork of Eminence
 Finishing of Amadues

-- 1 of 2 --

 Finishing of Meghdutam Encore
 Structure work of mayapuri
 BBS of Vietnam
 Structure of Canada kutiya
 Finishing & BBS of Chandigarh City Center
TRAINING & EXPERIENCE
 1 month training in Road Construction under PWD, Sant Kabir Nagar
 1yr 6 month Experience as a Quantity Surveyor in Rajtech construction & Engineers.
ADDITIONAL INFORMATION
Hobbies and Interest
 Playing Games
 Watching Movies and Web Series
 Listening to songs

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1597231119262Resume_Vineeta.pdf

Parsed Technical Skills:  Autocad,  Quantity Surveying,  Self-Motivated,  Good Verbal Communication'),
(132, 'VIJAYA BHASKAR REDDY.CH', 'vijayabhaskarr2012@gmail.com', '8341194616', 'Objective:', 'Objective:', 'To join a good, professional organizations, and to top profession through
hard work, integrity and basic adherence to ones principles, while being a good and
responsible member of my family and society at large.
Educational Qualifications:
Degree : B.A ( Bachelor of Arts )
Dr.S.R.K.Arts Degree College , Yanam
Inter:
Intermediate Public Examination:
STPP Junior College, Yanam.
Schooling:
SSC, S.D.V.R.R High School- Kolanka.
Details of Experience:
Having 17 years of experience for carrying out various types of survey for
Highways, Topographical survey, and establishment of Horizontal and Vertical
points, carrying out Bench Mark Shifting & DTM data collection. Instruments
operated Auto level, Dumpy level, Tilting level and Therdolite.
Experience in preparation of Embankment, Subgrade, GSB, WMM and lying of
DBM & BC. Setting out of Alignment for approach road and Checking of Levels for
OGL, Earthwork, Sub grade, GSB, WMM, BM, DBM and BC. Advise the Employer
for advance actions to be taken for road safety. Supervision of precasted RE wall
panels works for erection and GSB filling for RE walls and also for approach
roads.
-- 1 of 6 --
Experience 5 Years in Field of Land Surveying
______________________________________________________________________
Employer RBM Sdn. Bhd.
Consultant BCEOM India Pvt Ltd. (ISO- 9001)
Client PWD, KSTP-IV
Period Mar 2003 to December 2007
Post Asst. Surveyor
Project name Kerala State Highways Improvement Project,
SH- 23
Palghat - Shorrnnur Link 50.1, (0+000 to 45+300)
Link 40, (19+600 to 42+000)
Total Km: 67.70
World Bank Funded.
Project cost Rs.140 Crores
Responsibilities
Establishment of Bench Mark connected with GTS, and Stack measurement of Aggregates, GSB,
and WMM for working out Quantities. Setting out of Alignment for approach road and Checking
of Levels for OGL, Earthwork, Sub grade, GSB, WMM, BM, DBM and BC. Advise the Employer
for advance actions to be taken for road safety. Assist the Employer in monitoring progress of
works and Implementation of Maintenance Program. Maintain a Daily Diary and keep records of
all survey events. Carry out periodic review of project. Check and maintain road inventory per km', 'To join a good, professional organizations, and to top profession through
hard work, integrity and basic adherence to ones principles, while being a good and
responsible member of my family and society at large.
Educational Qualifications:
Degree : B.A ( Bachelor of Arts )
Dr.S.R.K.Arts Degree College , Yanam
Inter:
Intermediate Public Examination:
STPP Junior College, Yanam.
Schooling:
SSC, S.D.V.R.R High School- Kolanka.
Details of Experience:
Having 17 years of experience for carrying out various types of survey for
Highways, Topographical survey, and establishment of Horizontal and Vertical
points, carrying out Bench Mark Shifting & DTM data collection. Instruments
operated Auto level, Dumpy level, Tilting level and Therdolite.
Experience in preparation of Embankment, Subgrade, GSB, WMM and lying of
DBM & BC. Setting out of Alignment for approach road and Checking of Levels for
OGL, Earthwork, Sub grade, GSB, WMM, BM, DBM and BC. Advise the Employer
for advance actions to be taken for road safety. Supervision of precasted RE wall
panels works for erection and GSB filling for RE walls and also for approach
roads.
-- 1 of 6 --
Experience 5 Years in Field of Land Surveying
______________________________________________________________________
Employer RBM Sdn. Bhd.
Consultant BCEOM India Pvt Ltd. (ISO- 9001)
Client PWD, KSTP-IV
Period Mar 2003 to December 2007
Post Asst. Surveyor
Project name Kerala State Highways Improvement Project,
SH- 23
Palghat - Shorrnnur Link 50.1, (0+000 to 45+300)
Link 40, (19+600 to 42+000)
Total Km: 67.70
World Bank Funded.
Project cost Rs.140 Crores
Responsibilities
Establishment of Bench Mark connected with GTS, and Stack measurement of Aggregates, GSB,
and WMM for working out Quantities. Setting out of Alignment for approach road and Checking
of Levels for OGL, Earthwork, Sub grade, GSB, WMM, BM, DBM and BC. Advise the Employer
for advance actions to be taken for road safety. Assist the Employer in monitoring progress of
works and Implementation of Maintenance Program. Maintain a Daily Diary and keep records of
all survey events. Carry out periodic review of project. Check and maintain road inventory per km', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital status : Married
Languages Known : English, Hindi, Telugu, Tamil and Malayalam.
Nationality : Indian
Present Contact No : 83411 94616,9131139160
Declaration:
I here by declare that the above statements are true to the best of my
knowledge and belief.
Date:
Place: Pallipalem.
(VIJAYABHASKAR REDDY. CH)
_____________________________________________________________
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"DBM & BC. Setting out of Alignment for approach road and Checking of Levels for\nOGL, Earthwork, Sub grade, GSB, WMM, BM, DBM and BC. Advise the Employer\nfor advance actions to be taken for road safety. Supervision of precasted RE wall\npanels works for erection and GSB filling for RE walls and also for approach\nroads.\n-- 1 of 6 --\nExperience 5 Years in Field of Land Surveying\n______________________________________________________________________\nEmployer RBM Sdn. Bhd.\nConsultant BCEOM India Pvt Ltd. (ISO- 9001)\nClient PWD, KSTP-IV\nPeriod Mar 2003 to December 2007\nPost Asst. Surveyor\nProject name Kerala State Highways Improvement Project,\nSH- 23\nPalghat - Shorrnnur Link 50.1, (0+000 to 45+300)\nLink 40, (19+600 to 42+000)\nTotal Km: 67.70\nWorld Bank Funded.\nProject cost Rs.140 Crores\nResponsibilities\nEstablishment of Bench Mark connected with GTS, and Stack measurement of Aggregates, GSB,\nand WMM for working out Quantities. Setting out of Alignment for approach road and Checking\nof Levels for OGL, Earthwork, Sub grade, GSB, WMM, BM, DBM and BC. Advise the Employer\nfor advance actions to be taken for road safety. Assist the Employer in monitoring progress of\nworks and Implementation of Maintenance Program. Maintain a Daily Diary and keep records of\nall survey events. Carry out periodic review of project. Check and maintain road inventory per km\nfor survey activities. Carry out existing road condition survey and list all defects, surfacing, CD\nworks, and road furniture.\nExperience 1 Year in Field of Survey\nEmployer IJM India Infrastructure Limited\nConsultant BCOM\nConcessionaire Tirichy Tollways Pvt.Ltd\nClient National Highway Authority of India Ltd\nPeriod Jan 2008 to Dec 2008\nPost Survey Supervisor\nProject name Design, Engineering, Construction, Development,\nFinance, Operation and Maintenance of 4 laning the\nexisting 2 lane section from Km 192.25 (Near\nUlunderpet) to Km 285 (Near Padalur) on NH-45 in\nthe state of Tamilnadu.\nProject cost Rs.357.58 Crores\nResponsibilities\nPreparation of Embankment, Subgrade, GSB, WMM and lying of DBM & BC. Setting out of"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1598246966565_Vijay Bhaskar Reddy Resume - 10-01-2017.pdf', 'Name: VIJAYA BHASKAR REDDY.CH

Email: vijayabhaskarr2012@gmail.com

Phone: 83411 94616

Headline: Objective:

Profile Summary: To join a good, professional organizations, and to top profession through
hard work, integrity and basic adherence to ones principles, while being a good and
responsible member of my family and society at large.
Educational Qualifications:
Degree : B.A ( Bachelor of Arts )
Dr.S.R.K.Arts Degree College , Yanam
Inter:
Intermediate Public Examination:
STPP Junior College, Yanam.
Schooling:
SSC, S.D.V.R.R High School- Kolanka.
Details of Experience:
Having 17 years of experience for carrying out various types of survey for
Highways, Topographical survey, and establishment of Horizontal and Vertical
points, carrying out Bench Mark Shifting & DTM data collection. Instruments
operated Auto level, Dumpy level, Tilting level and Therdolite.
Experience in preparation of Embankment, Subgrade, GSB, WMM and lying of
DBM & BC. Setting out of Alignment for approach road and Checking of Levels for
OGL, Earthwork, Sub grade, GSB, WMM, BM, DBM and BC. Advise the Employer
for advance actions to be taken for road safety. Supervision of precasted RE wall
panels works for erection and GSB filling for RE walls and also for approach
roads.
-- 1 of 6 --
Experience 5 Years in Field of Land Surveying
______________________________________________________________________
Employer RBM Sdn. Bhd.
Consultant BCEOM India Pvt Ltd. (ISO- 9001)
Client PWD, KSTP-IV
Period Mar 2003 to December 2007
Post Asst. Surveyor
Project name Kerala State Highways Improvement Project,
SH- 23
Palghat - Shorrnnur Link 50.1, (0+000 to 45+300)
Link 40, (19+600 to 42+000)
Total Km: 67.70
World Bank Funded.
Project cost Rs.140 Crores
Responsibilities
Establishment of Bench Mark connected with GTS, and Stack measurement of Aggregates, GSB,
and WMM for working out Quantities. Setting out of Alignment for approach road and Checking
of Levels for OGL, Earthwork, Sub grade, GSB, WMM, BM, DBM and BC. Advise the Employer
for advance actions to be taken for road safety. Assist the Employer in monitoring progress of
works and Implementation of Maintenance Program. Maintain a Daily Diary and keep records of
all survey events. Carry out periodic review of project. Check and maintain road inventory per km

Employment: DBM & BC. Setting out of Alignment for approach road and Checking of Levels for
OGL, Earthwork, Sub grade, GSB, WMM, BM, DBM and BC. Advise the Employer
for advance actions to be taken for road safety. Supervision of precasted RE wall
panels works for erection and GSB filling for RE walls and also for approach
roads.
-- 1 of 6 --
Experience 5 Years in Field of Land Surveying
______________________________________________________________________
Employer RBM Sdn. Bhd.
Consultant BCEOM India Pvt Ltd. (ISO- 9001)
Client PWD, KSTP-IV
Period Mar 2003 to December 2007
Post Asst. Surveyor
Project name Kerala State Highways Improvement Project,
SH- 23
Palghat - Shorrnnur Link 50.1, (0+000 to 45+300)
Link 40, (19+600 to 42+000)
Total Km: 67.70
World Bank Funded.
Project cost Rs.140 Crores
Responsibilities
Establishment of Bench Mark connected with GTS, and Stack measurement of Aggregates, GSB,
and WMM for working out Quantities. Setting out of Alignment for approach road and Checking
of Levels for OGL, Earthwork, Sub grade, GSB, WMM, BM, DBM and BC. Advise the Employer
for advance actions to be taken for road safety. Assist the Employer in monitoring progress of
works and Implementation of Maintenance Program. Maintain a Daily Diary and keep records of
all survey events. Carry out periodic review of project. Check and maintain road inventory per km
for survey activities. Carry out existing road condition survey and list all defects, surfacing, CD
works, and road furniture.
Experience 1 Year in Field of Survey
Employer IJM India Infrastructure Limited
Consultant BCOM
Concessionaire Tirichy Tollways Pvt.Ltd
Client National Highway Authority of India Ltd
Period Jan 2008 to Dec 2008
Post Survey Supervisor
Project name Design, Engineering, Construction, Development,
Finance, Operation and Maintenance of 4 laning the
existing 2 lane section from Km 192.25 (Near
Ulunderpet) to Km 285 (Near Padalur) on NH-45 in
the state of Tamilnadu.
Project cost Rs.357.58 Crores
Responsibilities
Preparation of Embankment, Subgrade, GSB, WMM and lying of DBM & BC. Setting out of

Personal Details: Marital status : Married
Languages Known : English, Hindi, Telugu, Tamil and Malayalam.
Nationality : Indian
Present Contact No : 83411 94616,9131139160
Declaration:
I here by declare that the above statements are true to the best of my
knowledge and belief.
Date:
Place: Pallipalem.
(VIJAYABHASKAR REDDY. CH)
_____________________________________________________________
-- 6 of 6 --

Extracted Resume Text: CURRICULUM VITAE
VIJAYA BHASKAR REDDY.CH
S/o Satti Reddy,
Hanuman Street,
Pallipalem (Village & Post),
Yanam (Via),Kajuluru (Mandal),
East Godavari (Dist), A.P.-533464.
vijayabhaskarr2012@gmail.com
Ph no-83411 94616, 9131139160
Objective:
To join a good, professional organizations, and to top profession through
hard work, integrity and basic adherence to ones principles, while being a good and
responsible member of my family and society at large.
Educational Qualifications:
Degree : B.A ( Bachelor of Arts )
Dr.S.R.K.Arts Degree College , Yanam
Inter:
Intermediate Public Examination:
STPP Junior College, Yanam.
Schooling:
SSC, S.D.V.R.R High School- Kolanka.
Details of Experience:
Having 17 years of experience for carrying out various types of survey for
Highways, Topographical survey, and establishment of Horizontal and Vertical
points, carrying out Bench Mark Shifting & DTM data collection. Instruments
operated Auto level, Dumpy level, Tilting level and Therdolite.
Experience in preparation of Embankment, Subgrade, GSB, WMM and lying of
DBM & BC. Setting out of Alignment for approach road and Checking of Levels for
OGL, Earthwork, Sub grade, GSB, WMM, BM, DBM and BC. Advise the Employer
for advance actions to be taken for road safety. Supervision of precasted RE wall
panels works for erection and GSB filling for RE walls and also for approach
roads.

-- 1 of 6 --

Experience 5 Years in Field of Land Surveying
______________________________________________________________________
Employer RBM Sdn. Bhd.
Consultant BCEOM India Pvt Ltd. (ISO- 9001)
Client PWD, KSTP-IV
Period Mar 2003 to December 2007
Post Asst. Surveyor
Project name Kerala State Highways Improvement Project,
SH- 23
Palghat - Shorrnnur Link 50.1, (0+000 to 45+300)
Link 40, (19+600 to 42+000)
Total Km: 67.70
World Bank Funded.
Project cost Rs.140 Crores
Responsibilities
Establishment of Bench Mark connected with GTS, and Stack measurement of Aggregates, GSB,
and WMM for working out Quantities. Setting out of Alignment for approach road and Checking
of Levels for OGL, Earthwork, Sub grade, GSB, WMM, BM, DBM and BC. Advise the Employer
for advance actions to be taken for road safety. Assist the Employer in monitoring progress of
works and Implementation of Maintenance Program. Maintain a Daily Diary and keep records of
all survey events. Carry out periodic review of project. Check and maintain road inventory per km
for survey activities. Carry out existing road condition survey and list all defects, surfacing, CD
works, and road furniture.
Experience 1 Year in Field of Survey
Employer IJM India Infrastructure Limited
Consultant BCOM
Concessionaire Tirichy Tollways Pvt.Ltd
Client National Highway Authority of India Ltd
Period Jan 2008 to Dec 2008
Post Survey Supervisor
Project name Design, Engineering, Construction, Development,
Finance, Operation and Maintenance of 4 laning the
existing 2 lane section from Km 192.25 (Near
Ulunderpet) to Km 285 (Near Padalur) on NH-45 in
the state of Tamilnadu.
Project cost Rs.357.58 Crores
Responsibilities
Preparation of Embankment, Subgrade, GSB, WMM and lying of DBM & BC. Setting out of
Alignment for approach road and Checking of Levels for OGL, Earthwork, Sub grade, GSB,
WMM, BM, DBM and BC. Advise the Employer for advance actions to be taken for road safety.

-- 2 of 6 --

Assist the Employer in monitoring progress of works and Implementation of Maintenance
Program. Maintain a Daily Diary and keep records of all highway and survey activities. Carry out
periodic review of project. Check and maintain road inventory per km for survey activities. Carry
out existing road condition survey and list all defects, surfacing, CD works, and road furniture.
Experience 1 Year in Field of Survey
Employer IJM India Infrastructure Limited
Client DMRC
Period Jan 2009 to Nov 2009
Post Technical Supervisor in Survey
Project name Construction of viaduct and Dhaula Kuan Section for
Airport Metro Express line including Ramps-AMEL-
C2.
Project cost Rs.134.87 Crores
Responsibilities
Coordinate marking of pier, pier cap, layout foundation, pier foundation etc. Advise the Employer
for advance actions to be taken for safety.
Assist in monitoring progress of works and Implementation of Maintenance Program. Maintain a
Daily Diary and keep records of all survey activities. Carry out periodic review of project.
Experience 5.4 Years in Field of Highways and Surveying
Employer IJM India Infrastructure Limited
Consultant Louis Berger Consulting Pvt.Ltd
Concessionaire Vijayawada Tollway Pvt.Ltd
Client National Highway Authority of India Ltd
Period Dec 2009 to May 2015
Post Senior Supervisor in Highway and Survey
Project name Widening and Strengthening of 6 lane carriage way from
Chilakaluripeta-Vijayawda of NH-5 on DBFO (Toll )
Pattern km -355+000 to 434+150 in AP on BOT Basis.
Project cost Rs.1065 Crores
Responsibilities
Preparation of Embankment, Subgrade, GSB, WMM and lying of DBM & BC. Setting out of
Alignment for approach road and Checking of Levels for OGL, Earthwork, Sub grade, GSB,
WMM, BM, DBM and BC. Advise the Employer for advance actions to be taken for road safety.
Supervision of precasted RE wall panels works for erection and GSB filling for RE walls and also

-- 3 of 6 --

for approach roads.
Assist the Employer in monitoring progress of works and Implementation of Maintenance
Program. Maintain a Daily Diary and keep records of all highway and survey activities. Carry out
periodic review of project. Check and maintain road inventory per km for survey activities. Carry
out existing road condition survey and list all defects, surfacing, CD works, and road furniture.
Experience 1.3 Year in Field of Survey
Employer SPL Infrastructure Limited
Client LASA
Period JUNE 2015 to AUGUST 2016
Post Surveyor
Project name Widening and Strengthening of 4 lane carriage way from
Kovilpatti - Ettaipuram of State Highway in Tamilnadu
state, funded by World Bank.
Project cost Rs.70.00 Crores
Responsibilities
Responsible for taking OGL’s and Temporary Bench Marks shifting and advise the Employer for
advance actions to be taken for safety.
Assist in monitoring progress of works and Implementation of Maintenance Program. Maintain a
Daily Diary and keep records of all survey activities. Carry out periodic review of project.
Experience 6 Months in Field of Survey
Employer SRK CONSTRUCTION PVT.LTD
Client GOVERNMENT OF ANDHRA PRADESH ROADS
&BUILDINGS DEPARTMENT NATIONAL
HIGHWAYS WING
Period SEPTEMBER 2016 to MARCH 2017
Post Surveyor
Project name KNT-AP Border Gutti Section from Km-368+920KM
TO Km 424+225 of NH-63 Four Lane with Paved
Shoulder in the State of Andhra Pradesh- EPC
Contract.
Project cost Rs.700 Crores
Responsibilities
Preparation of Embankment, Subgrade, GSB, WMM and lying of DBM & BC. Setting out of
Alignment for approach road and Checking of Levels for OGL, Earthwork, Sub grade, GSB,
WMM, BM, DBM and BC. Advise the Employer for advance actions to be taken for road safety.
Supervision of precasted RE wall panels works for erection and GSB filling for RE walls and also
for approach roads.

-- 4 of 6 --

Assist the Employer in monitoring progress of works and Implementation of Maintenance
Program. Maintain a Daily Diary and keep records of all highway and survey activities. Carry out
periodic review of project. Check and maintain road inventory per km for survey activities. Carry
out existing road condition survey and list all defects, surfacing, CD works, and road furniture.
Experience 3 Year in RE wall & Highway
Employer DEWAS BYPASS TOLLWAY PRIVATE LIMITED
Client IJM (INDIA) INFRASTRUCTURE LIMITED
Period March 2017 to TILL DATE
Post Surveyor
Project name Widening and up-gradation of Dewas Bypass Road
from Km 0+000 at Ujjain –Dewas junction and
Ends at Km 19+800 of Indore Junction to Four/Six
Laning in the State of Madhya Pradesh on DBFOT
basis
Project cost Rs. 248.7 Crores
Responsibilities
Responsible for taking OGL’s and ground preparation for laying PCC. Monitoring for preparation
of embankment and RE Wall Filter Media .Daily planning for Casting and Erection of RE wall
Panel. Maintenance of DPR and daily preparation of progress reports like day wise casting and
erection reports. Verifying the subcontractors bills and monthly quantities
Preparation of Embankment, Subgrade, GSB, WMM and lying of DBM & BC. Setting out of
Alignment for approach road and Checking of Levels for OGL, Earthwork, Sub grade, GSB,
WMM, BM, DBM and BC. Advise the Employer for advance actions to be taken for road safety.
Supervision of precasted RE wall panels works for erection and GSB filling for RE walls and also
for approach roads.
Assist the Employer in monitoring progress of works and Implementation of Maintenance
Program. Maintain a Daily Diary and keep records of all highway and survey activities. Carry out
periodic review of project. Check and maintain road inventory per km for survey activities. Carry
out existing road condition survey and list all defects, surfacing, CD works, and road furniture.

-- 5 of 6 --

Activities and Interests:
 Playing Cricket. ,Reading books
Personal Profile:
Gender : Male
Date of birth : 14-05-1983
Marital status : Married
Languages Known : English, Hindi, Telugu, Tamil and Malayalam.
Nationality : Indian
Present Contact No : 83411 94616,9131139160
Declaration:
I here by declare that the above statements are true to the best of my
knowledge and belief.
Date:
Place: Pallipalem.
(VIJAYABHASKAR REDDY. CH)
_____________________________________________________________

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\1598246966565_Vijay Bhaskar Reddy Resume - 10-01-2017.pdf'),
(133, 'ZAID ALAM', '-zaid40384@gmail.com', '919873901993', 'SUMMARY', 'SUMMARY', '❖ A Diploma Civil Engineer, capable of working independently with minimum supervision, and
committed to providing high quality service to every project. Professional, capable, and motivated
individual who consistently performs in challenging environments.', '❖ A Diploma Civil Engineer, capable of working independently with minimum supervision, and
committed to providing high quality service to every project. Professional, capable, and motivated
individual who consistently performs in challenging environments.', ARRAY['❖ AUTO-CAD', '❖ Basic MS-Office (power point MS-office)', '❖ Good written and verbal communication skills', '❖ Site Management', 'EDUCATION QUALIFICATION', '❖ Govt. Polytechnic shahjahanpur UP (Affiliated to B.T.E.U.P Lucknow)', '● Diploma in Civil Engineering (2015)', '❖ U.P Board', '● High school (2010)', '● Intermediate (2012)', 'TRAINING', '❖ Office of Executive Engineer CD-3(PP) P.W.D. Shahjahanpur.', '2 of 4 --', '❖ Soil Classification', 'C.B.R Test', 'Compaction Test', 'Test of fine and coarse aggregate.', '❖ Construction of foundation for crystallizers', 'C/C colony Road repair work.', '❖ Use of the measurement Book', 'Prepare bill', 'and many official works and experiences', 'PROJECT DETAIL', '❖ Project on R.C.C Design', 'steel Design', 'Estimating & Costing and Rate Analysis of an BOYS HOSTEL', 'for 1000 people ceremony', 'in Govt. polytechnic shahjahanpur.', '❖ Also prepare contour map by Theodolite plane Table survey', 'chain survey of the site area location in', 'my college', '3 of 4 --', 'PERSONAL STRENGHT', ' Excellent communication and presentation skills', 'interacting with people', ' Positive attitude towards work', 'sincere and hardworking.', ' High sense of commintment and dedication.', ' Ability to learn and adept new technologies test.', ' Creative thinking', 'PERSONAL DETAIL', 'Father’s Name : MOHAMMAD SHAMI', 'Mother’s Name : Mrs. NISHA BEGUM', 'Date of Birth : 16-November-1994', 'Marital Status : Unmarried', 'Language Known : Hindi', 'English', '& Urdu', 'Hobbies : Reading Books & Newspaper', 'Playing Cricket.', 'DECLARATION', '❖ I hereby declare that all the information mentioned above is true to my knowledge and I bear the', 'responsibility for the above mentioned particulars.', 'Place: New Delhi ZAID ALAM', 'Date:', '4 of 4 --']::text[], ARRAY['❖ AUTO-CAD', '❖ Basic MS-Office (power point MS-office)', '❖ Good written and verbal communication skills', '❖ Site Management', 'EDUCATION QUALIFICATION', '❖ Govt. Polytechnic shahjahanpur UP (Affiliated to B.T.E.U.P Lucknow)', '● Diploma in Civil Engineering (2015)', '❖ U.P Board', '● High school (2010)', '● Intermediate (2012)', 'TRAINING', '❖ Office of Executive Engineer CD-3(PP) P.W.D. Shahjahanpur.', '2 of 4 --', '❖ Soil Classification', 'C.B.R Test', 'Compaction Test', 'Test of fine and coarse aggregate.', '❖ Construction of foundation for crystallizers', 'C/C colony Road repair work.', '❖ Use of the measurement Book', 'Prepare bill', 'and many official works and experiences', 'PROJECT DETAIL', '❖ Project on R.C.C Design', 'steel Design', 'Estimating & Costing and Rate Analysis of an BOYS HOSTEL', 'for 1000 people ceremony', 'in Govt. polytechnic shahjahanpur.', '❖ Also prepare contour map by Theodolite plane Table survey', 'chain survey of the site area location in', 'my college', '3 of 4 --', 'PERSONAL STRENGHT', ' Excellent communication and presentation skills', 'interacting with people', ' Positive attitude towards work', 'sincere and hardworking.', ' High sense of commintment and dedication.', ' Ability to learn and adept new technologies test.', ' Creative thinking', 'PERSONAL DETAIL', 'Father’s Name : MOHAMMAD SHAMI', 'Mother’s Name : Mrs. NISHA BEGUM', 'Date of Birth : 16-November-1994', 'Marital Status : Unmarried', 'Language Known : Hindi', 'English', '& Urdu', 'Hobbies : Reading Books & Newspaper', 'Playing Cricket.', 'DECLARATION', '❖ I hereby declare that all the information mentioned above is true to my knowledge and I bear the', 'responsibility for the above mentioned particulars.', 'Place: New Delhi ZAID ALAM', 'Date:', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['❖ AUTO-CAD', '❖ Basic MS-Office (power point MS-office)', '❖ Good written and verbal communication skills', '❖ Site Management', 'EDUCATION QUALIFICATION', '❖ Govt. Polytechnic shahjahanpur UP (Affiliated to B.T.E.U.P Lucknow)', '● Diploma in Civil Engineering (2015)', '❖ U.P Board', '● High school (2010)', '● Intermediate (2012)', 'TRAINING', '❖ Office of Executive Engineer CD-3(PP) P.W.D. Shahjahanpur.', '2 of 4 --', '❖ Soil Classification', 'C.B.R Test', 'Compaction Test', 'Test of fine and coarse aggregate.', '❖ Construction of foundation for crystallizers', 'C/C colony Road repair work.', '❖ Use of the measurement Book', 'Prepare bill', 'and many official works and experiences', 'PROJECT DETAIL', '❖ Project on R.C.C Design', 'steel Design', 'Estimating & Costing and Rate Analysis of an BOYS HOSTEL', 'for 1000 people ceremony', 'in Govt. polytechnic shahjahanpur.', '❖ Also prepare contour map by Theodolite plane Table survey', 'chain survey of the site area location in', 'my college', '3 of 4 --', 'PERSONAL STRENGHT', ' Excellent communication and presentation skills', 'interacting with people', ' Positive attitude towards work', 'sincere and hardworking.', ' High sense of commintment and dedication.', ' Ability to learn and adept new technologies test.', ' Creative thinking', 'PERSONAL DETAIL', 'Father’s Name : MOHAMMAD SHAMI', 'Mother’s Name : Mrs. NISHA BEGUM', 'Date of Birth : 16-November-1994', 'Marital Status : Unmarried', 'Language Known : Hindi', 'English', '& Urdu', 'Hobbies : Reading Books & Newspaper', 'Playing Cricket.', 'DECLARATION', '❖ I hereby declare that all the information mentioned above is true to my knowledge and I bear the', 'responsibility for the above mentioned particulars.', 'Place: New Delhi ZAID ALAM', 'Date:', '4 of 4 --']::text[], '', 'E-mail:-zaid40384@gmail.com
Address : H.No. F-258, 3rd Floor, Shaheen Bagh
Okhla, New Delhi-110025', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"PRINTECH SOLUTION PVT. LTD.\nCivil Site Engineer Duration Sep 2015-Oct 2016\n❖ General and Technical Site Supervision of Civil Works at Power Sub-Stations including\nfoundations, trenches control building and associated works.\n❖ Plan and execute civil work construction in coordination with civil contractors.\n❖ Monitor progress of civil contractors as per the schedule agreed.\n❖ Direct construction, operation and maintenance activities at Project Site.\n❖ Guide Managerial and Industrial personnel by providing technical advice regarding design,\nconstructions, structural repairs and program modifications.\n❖ Oversee all constructions, maintenance and operation activities on Project Sites.\n❖ Prepared and presented reports to the public including those on environmental impact\nproperty descriptions and bid proposals.\n❖ Determined Project Feasibility by estimating the quantity and cost of labour equipment and\nmaterials.\nAIR INDIA LIMITED\nDiploma Apprentice Trainee- Civil New Delhi | Duration Aug 2017-Aug 2018\n❖ Review plans and specs during the schematic design of pre-construction.\n-- 1 of 4 --\n❖ Inspect project sites to monitor progress and adherence to design specifications and safety\nprotocols\n❖ Visit project sites during construction to monitor progress and consult with contractors and\non-site engineers.\n❖ Advise managerial staff about design, construction and program modifications.\n❖ Draft detailed dimensional drawings and design layouts.\n❖ Plan and coordinate work requiring modification of standard engineering techniques,\nprocedures and criteria.\n❖ Oversee construction and maintenance of facilities.\n❖ Calculate requirements to plan and design the specifications of the civil work required.\nADVANCED TECHNICAL SERVICE COMPANY Duration Jan, 2019 – Dec 2019\nPROJECT:- NEW REFINERY PROJECT AL-ZOUR PLANT KUWAIT\nDESIGNATION:- QA-QC INSPECTOR/CIVIL ENGINEER\n❖ Experienced in supervising earth works and excavation, compaction, laying pipes and back filling\nwork.\n❖ Experienced in hard stratum excavation, road excavation, open cut road crossing work.\n❖ To do the inspection in site.\n❖ To calculate the quantity of material required at site and to generate the material requisition.\n❖ Inspected complete phases of construction, such as substructure concrete placement, substructure\nforming, and steel placement, waterproofing, painting, fall ceiling, interlock and concrete.\n❖ Executed construction work with coordination of mechanical, electrical and instrumentation discipline.\n❖ Preparation of cube test papers on 7 days and 28 days curing.\n❖ Conduct different inspections, site quality checks and recommend corrective actions if necessary.\n❖ Submission of weekly and monthly reports to company and clients.\n❖ To organize the work at different site at the same time."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1599143218130Resume_Zaid.pdf', 'Name: ZAID ALAM

Email: -zaid40384@gmail.com

Phone: +91-9873901993

Headline: SUMMARY

Profile Summary: ❖ A Diploma Civil Engineer, capable of working independently with minimum supervision, and
committed to providing high quality service to every project. Professional, capable, and motivated
individual who consistently performs in challenging environments.

Key Skills: ❖ AUTO-CAD
❖ Basic MS-Office (power point MS-office)
❖ Good written and verbal communication skills
❖ Site Management
EDUCATION QUALIFICATION
❖ Govt. Polytechnic shahjahanpur UP (Affiliated to B.T.E.U.P Lucknow)
● Diploma in Civil Engineering (2015)
❖ U.P Board
● High school (2010)
● Intermediate (2012)
TRAINING
❖ Office of Executive Engineer CD-3(PP) P.W.D. Shahjahanpur.
-- 2 of 4 --
❖ Soil Classification, C.B.R Test, Compaction Test, Test of fine and coarse aggregate.
❖ Construction of foundation for crystallizers, C/C colony Road repair work.
❖ Use of the measurement Book, Prepare bill, and many official works and experiences
PROJECT DETAIL
❖ Project on R.C.C Design, steel Design, Estimating & Costing and Rate Analysis of an BOYS HOSTEL
for 1000 people ceremony, in Govt. polytechnic shahjahanpur.
❖ Also prepare contour map by Theodolite plane Table survey, chain survey of the site area location in
my college
-- 3 of 4 --
PERSONAL STRENGHT
 Excellent communication and presentation skills, interacting with people
 Positive attitude towards work, sincere and hardworking.
 High sense of commintment and dedication.
 Ability to learn and adept new technologies test.
 Creative thinking
PERSONAL DETAIL
Father’s Name : MOHAMMAD SHAMI
Mother’s Name : Mrs. NISHA BEGUM
Date of Birth : 16-November-1994
Marital Status : Unmarried
Language Known : Hindi, English, & Urdu
Hobbies : Reading Books & Newspaper, Playing Cricket.
DECLARATION
❖ I hereby declare that all the information mentioned above is true to my knowledge and I bear the
responsibility for the above mentioned particulars.
Place: New Delhi ZAID ALAM
Date:
-- 4 of 4 --

Employment: PRINTECH SOLUTION PVT. LTD.
Civil Site Engineer Duration Sep 2015-Oct 2016
❖ General and Technical Site Supervision of Civil Works at Power Sub-Stations including
foundations, trenches control building and associated works.
❖ Plan and execute civil work construction in coordination with civil contractors.
❖ Monitor progress of civil contractors as per the schedule agreed.
❖ Direct construction, operation and maintenance activities at Project Site.
❖ Guide Managerial and Industrial personnel by providing technical advice regarding design,
constructions, structural repairs and program modifications.
❖ Oversee all constructions, maintenance and operation activities on Project Sites.
❖ Prepared and presented reports to the public including those on environmental impact
property descriptions and bid proposals.
❖ Determined Project Feasibility by estimating the quantity and cost of labour equipment and
materials.
AIR INDIA LIMITED
Diploma Apprentice Trainee- Civil New Delhi | Duration Aug 2017-Aug 2018
❖ Review plans and specs during the schematic design of pre-construction.
-- 1 of 4 --
❖ Inspect project sites to monitor progress and adherence to design specifications and safety
protocols
❖ Visit project sites during construction to monitor progress and consult with contractors and
on-site engineers.
❖ Advise managerial staff about design, construction and program modifications.
❖ Draft detailed dimensional drawings and design layouts.
❖ Plan and coordinate work requiring modification of standard engineering techniques,
procedures and criteria.
❖ Oversee construction and maintenance of facilities.
❖ Calculate requirements to plan and design the specifications of the civil work required.
ADVANCED TECHNICAL SERVICE COMPANY Duration Jan, 2019 – Dec 2019
PROJECT:- NEW REFINERY PROJECT AL-ZOUR PLANT KUWAIT
DESIGNATION:- QA-QC INSPECTOR/CIVIL ENGINEER
❖ Experienced in supervising earth works and excavation, compaction, laying pipes and back filling
work.
❖ Experienced in hard stratum excavation, road excavation, open cut road crossing work.
❖ To do the inspection in site.
❖ To calculate the quantity of material required at site and to generate the material requisition.
❖ Inspected complete phases of construction, such as substructure concrete placement, substructure
forming, and steel placement, waterproofing, painting, fall ceiling, interlock and concrete.
❖ Executed construction work with coordination of mechanical, electrical and instrumentation discipline.
❖ Preparation of cube test papers on 7 days and 28 days curing.
❖ Conduct different inspections, site quality checks and recommend corrective actions if necessary.
❖ Submission of weekly and monthly reports to company and clients.
❖ To organize the work at different site at the same time.

Education: ❖ Govt. Polytechnic shahjahanpur UP (Affiliated to B.T.E.U.P Lucknow)
● Diploma in Civil Engineering (2015)
❖ U.P Board
● High school (2010)
● Intermediate (2012)
TRAINING
❖ Office of Executive Engineer CD-3(PP) P.W.D. Shahjahanpur.
-- 2 of 4 --
❖ Soil Classification, C.B.R Test, Compaction Test, Test of fine and coarse aggregate.
❖ Construction of foundation for crystallizers, C/C colony Road repair work.
❖ Use of the measurement Book, Prepare bill, and many official works and experiences
PROJECT DETAIL
❖ Project on R.C.C Design, steel Design, Estimating & Costing and Rate Analysis of an BOYS HOSTEL
for 1000 people ceremony, in Govt. polytechnic shahjahanpur.
❖ Also prepare contour map by Theodolite plane Table survey, chain survey of the site area location in
my college
-- 3 of 4 --
PERSONAL STRENGHT
 Excellent communication and presentation skills, interacting with people
 Positive attitude towards work, sincere and hardworking.
 High sense of commintment and dedication.
 Ability to learn and adept new technologies test.
 Creative thinking
PERSONAL DETAIL
Father’s Name : MOHAMMAD SHAMI
Mother’s Name : Mrs. NISHA BEGUM
Date of Birth : 16-November-1994
Marital Status : Unmarried
Language Known : Hindi, English, & Urdu
Hobbies : Reading Books & Newspaper, Playing Cricket.
DECLARATION
❖ I hereby declare that all the information mentioned above is true to my knowledge and I bear the
responsibility for the above mentioned particulars.
Place: New Delhi ZAID ALAM
Date:
-- 4 of 4 --

Personal Details: E-mail:-zaid40384@gmail.com
Address : H.No. F-258, 3rd Floor, Shaheen Bagh
Okhla, New Delhi-110025

Extracted Resume Text: CURRICULUM VITAE
ZAID ALAM
(CIVIL ENGINEER)
Contact No. : +91-9873901993
E-mail:-zaid40384@gmail.com
Address : H.No. F-258, 3rd Floor, Shaheen Bagh
Okhla, New Delhi-110025
SUMMARY
❖ A Diploma Civil Engineer, capable of working independently with minimum supervision, and
committed to providing high quality service to every project. Professional, capable, and motivated
individual who consistently performs in challenging environments.
OBJECTIVE
❖ To work in pragmatic way in an organization where I can show my talent and enhance my skills to
meet company goals and objective with full integrity and zest
PROFESSIONAL EXPERIENCE
PRINTECH SOLUTION PVT. LTD.
Civil Site Engineer Duration Sep 2015-Oct 2016
❖ General and Technical Site Supervision of Civil Works at Power Sub-Stations including
foundations, trenches control building and associated works.
❖ Plan and execute civil work construction in coordination with civil contractors.
❖ Monitor progress of civil contractors as per the schedule agreed.
❖ Direct construction, operation and maintenance activities at Project Site.
❖ Guide Managerial and Industrial personnel by providing technical advice regarding design,
constructions, structural repairs and program modifications.
❖ Oversee all constructions, maintenance and operation activities on Project Sites.
❖ Prepared and presented reports to the public including those on environmental impact
property descriptions and bid proposals.
❖ Determined Project Feasibility by estimating the quantity and cost of labour equipment and
materials.
AIR INDIA LIMITED
Diploma Apprentice Trainee- Civil New Delhi | Duration Aug 2017-Aug 2018
❖ Review plans and specs during the schematic design of pre-construction.

-- 1 of 4 --

❖ Inspect project sites to monitor progress and adherence to design specifications and safety
protocols
❖ Visit project sites during construction to monitor progress and consult with contractors and
on-site engineers.
❖ Advise managerial staff about design, construction and program modifications.
❖ Draft detailed dimensional drawings and design layouts.
❖ Plan and coordinate work requiring modification of standard engineering techniques,
procedures and criteria.
❖ Oversee construction and maintenance of facilities.
❖ Calculate requirements to plan and design the specifications of the civil work required.
ADVANCED TECHNICAL SERVICE COMPANY Duration Jan, 2019 – Dec 2019
PROJECT:- NEW REFINERY PROJECT AL-ZOUR PLANT KUWAIT
DESIGNATION:- QA-QC INSPECTOR/CIVIL ENGINEER
❖ Experienced in supervising earth works and excavation, compaction, laying pipes and back filling
work.
❖ Experienced in hard stratum excavation, road excavation, open cut road crossing work.
❖ To do the inspection in site.
❖ To calculate the quantity of material required at site and to generate the material requisition.
❖ Inspected complete phases of construction, such as substructure concrete placement, substructure
forming, and steel placement, waterproofing, painting, fall ceiling, interlock and concrete.
❖ Executed construction work with coordination of mechanical, electrical and instrumentation discipline.
❖ Preparation of cube test papers on 7 days and 28 days curing.
❖ Conduct different inspections, site quality checks and recommend corrective actions if necessary.
❖ Submission of weekly and monthly reports to company and clients.
❖ To organize the work at different site at the same time.
SKILLS
❖ AUTO-CAD
❖ Basic MS-Office (power point MS-office)
❖ Good written and verbal communication skills
❖ Site Management
EDUCATION QUALIFICATION
❖ Govt. Polytechnic shahjahanpur UP (Affiliated to B.T.E.U.P Lucknow)
● Diploma in Civil Engineering (2015)
❖ U.P Board
● High school (2010)
● Intermediate (2012)
TRAINING
❖ Office of Executive Engineer CD-3(PP) P.W.D. Shahjahanpur.

-- 2 of 4 --

❖ Soil Classification, C.B.R Test, Compaction Test, Test of fine and coarse aggregate.
❖ Construction of foundation for crystallizers, C/C colony Road repair work.
❖ Use of the measurement Book, Prepare bill, and many official works and experiences
PROJECT DETAIL
❖ Project on R.C.C Design, steel Design, Estimating & Costing and Rate Analysis of an BOYS HOSTEL
for 1000 people ceremony, in Govt. polytechnic shahjahanpur.
❖ Also prepare contour map by Theodolite plane Table survey, chain survey of the site area location in
my college

-- 3 of 4 --

PERSONAL STRENGHT
 Excellent communication and presentation skills, interacting with people
 Positive attitude towards work, sincere and hardworking.
 High sense of commintment and dedication.
 Ability to learn and adept new technologies test.
 Creative thinking
PERSONAL DETAIL
Father’s Name : MOHAMMAD SHAMI
Mother’s Name : Mrs. NISHA BEGUM
Date of Birth : 16-November-1994
Marital Status : Unmarried
Language Known : Hindi, English, & Urdu
Hobbies : Reading Books & Newspaper, Playing Cricket.
DECLARATION
❖ I hereby declare that all the information mentioned above is true to my knowledge and I bear the
responsibility for the above mentioned particulars.
Place: New Delhi ZAID ALAM
Date:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1599143218130Resume_Zaid.pdf

Parsed Technical Skills: ❖ AUTO-CAD, ❖ Basic MS-Office (power point MS-office), ❖ Good written and verbal communication skills, ❖ Site Management, EDUCATION QUALIFICATION, ❖ Govt. Polytechnic shahjahanpur UP (Affiliated to B.T.E.U.P Lucknow), ● Diploma in Civil Engineering (2015), ❖ U.P Board, ● High school (2010), ● Intermediate (2012), TRAINING, ❖ Office of Executive Engineer CD-3(PP) P.W.D. Shahjahanpur., 2 of 4 --, ❖ Soil Classification, C.B.R Test, Compaction Test, Test of fine and coarse aggregate., ❖ Construction of foundation for crystallizers, C/C colony Road repair work., ❖ Use of the measurement Book, Prepare bill, and many official works and experiences, PROJECT DETAIL, ❖ Project on R.C.C Design, steel Design, Estimating & Costing and Rate Analysis of an BOYS HOSTEL, for 1000 people ceremony, in Govt. polytechnic shahjahanpur., ❖ Also prepare contour map by Theodolite plane Table survey, chain survey of the site area location in, my college, 3 of 4 --, PERSONAL STRENGHT,  Excellent communication and presentation skills, interacting with people,  Positive attitude towards work, sincere and hardworking.,  High sense of commintment and dedication.,  Ability to learn and adept new technologies test.,  Creative thinking, PERSONAL DETAIL, Father’s Name : MOHAMMAD SHAMI, Mother’s Name : Mrs. NISHA BEGUM, Date of Birth : 16-November-1994, Marital Status : Unmarried, Language Known : Hindi, English, & Urdu, Hobbies : Reading Books & Newspaper, Playing Cricket., DECLARATION, ❖ I hereby declare that all the information mentioned above is true to my knowledge and I bear the, responsibility for the above mentioned particulars., Place: New Delhi ZAID ALAM, Date:, 4 of 4 --'),
(134, 'SUMMARY', 'vipinsinghrajpoot921@gmail.com', '7024099586', 'SUMMARY', 'SUMMARY', '1. M/s parliya construction govt. contractor building
2. Internship in crisp Bhopal 10 days', '1. M/s parliya construction govt. contractor building
2. Internship in crisp Bhopal 10 days', ARRAY['1. Total station', '2. Rural outreach']::text[], ARRAY['1. Total station', '2. Rural outreach']::text[], ARRAY[]::text[], ARRAY['1. Total station', '2. Rural outreach']::text[], '', 'Address: VILLAGE POST PATHA TEHSIL LAVKUSHNAGAR DISTT
CHHATARPUR (M.P.) 471510
Date of Birth: 02/06/1997
Gender: Male
Nationality: INDIAN
Marital Status: Single
Languages known: Hindi,English
VIPIN SINGH RAJPOOT
-- 2 of 2 --', '', 'Project detail: Plastic bricks formation and all test
Project Name: Minor project
Role: Team Size: Project duration:7Days
Project Detail: Solar water purifier', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project name:major project\nRole:Group leader Team Size: Project duration:28Days\nProject detail: Plastic bricks formation and all test\nProject Name: Minor project\nRole: Team Size: Project duration:7Days\nProject Detail: Solar water purifier"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1599971209990_RESUME VIPIN SINGH RAJPOOT.pdf', 'Name: SUMMARY

Email: vipinsinghrajpoot921@gmail.com

Phone: 7024099586

Headline: SUMMARY

Profile Summary: 1. M/s parliya construction govt. contractor building
2. Internship in crisp Bhopal 10 days

Career Profile: Project detail: Plastic bricks formation and all test
Project Name: Minor project
Role: Team Size: Project duration:7Days
Project Detail: Solar water purifier

Key Skills: 1. Total station
2. Rural outreach

Education: Degree/course Institute/college University/board Percentage/CGPA Year of passing
Bachelor of
engineering
Rewa
engineering
college
RGPV Bhopal 6.89 2020
12th Govt.ex.Boys
H.S. school
Lavkushnagar
distt chhatrapur
Mp Board 89% 2016
10th Govt H.S.school
Harpalpur(M.P.)
MP Board 87.33% 2013
-- 1 of 2 --
STRENGTHS
Hard working and Honesty
AREA OF INTEREST
Planning and management
HOBBIES
Playing cricket ,reading newspaper

Projects: Project name:major project
Role:Group leader Team Size: Project duration:28Days
Project detail: Plastic bricks formation and all test
Project Name: Minor project
Role: Team Size: Project duration:7Days
Project Detail: Solar water purifier

Personal Details: Address: VILLAGE POST PATHA TEHSIL LAVKUSHNAGAR DISTT
CHHATARPUR (M.P.) 471510
Date of Birth: 02/06/1997
Gender: Male
Nationality: INDIAN
Marital Status: Single
Languages known: Hindi,English
VIPIN SINGH RAJPOOT
-- 2 of 2 --

Extracted Resume Text: RESUME VIPIN SINGH RAJPOOT
Vipinsinghrajpoot921@gmail.com
7024099586
SUMMARY
1. M/s parliya construction govt. contractor building
2. Internship in crisp Bhopal 10 days
CAREER OBJECTIVE
Seeking for challenging position as a civil engineer ,where I can use my
planning,decisioning and overseeing skills in construction and help grow the
compny to achive its goal.
SKILLS
1. Total station
2. Rural outreach
PROJECTS
Project name:major project
Role:Group leader Team Size: Project duration:28Days
Project detail: Plastic bricks formation and all test
Project Name: Minor project
Role: Team Size: Project duration:7Days
Project Detail: Solar water purifier
EDUCATION
Degree/course Institute/college University/board Percentage/CGPA Year of passing
Bachelor of
engineering
Rewa
engineering
college
RGPV Bhopal 6.89 2020
12th Govt.ex.Boys
H.S. school
Lavkushnagar
distt chhatrapur
Mp Board 89% 2016
10th Govt H.S.school
Harpalpur(M.P.)
MP Board 87.33% 2013

-- 1 of 2 --

STRENGTHS
Hard working and Honesty
AREA OF INTEREST
Planning and management
HOBBIES
Playing cricket ,reading newspaper
PERSONAL DETAILS
Address: VILLAGE POST PATHA TEHSIL LAVKUSHNAGAR DISTT
CHHATARPUR (M.P.) 471510
Date of Birth: 02/06/1997
Gender: Male
Nationality: INDIAN
Marital Status: Single
Languages known: Hindi,English
VIPIN SINGH RAJPOOT

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1599971209990_RESUME VIPIN SINGH RAJPOOT.pdf

Parsed Technical Skills: 1. Total station, 2. Rural outreach'),
(135, 'Amit Gautam Dhanawade.', 'amitdhanawade201@gmail.com', '917038703221', 'Career Objective', 'Career Objective', 'To work in a healthy, innovative and challenging environment extracting the best out of me, where i
can learn and grow at professional as well as personal level thereby directing my future endeavors as
an asset to the organization.', 'To work in a healthy, innovative and challenging environment extracting the best out of me, where i
can learn and grow at professional as well as personal level thereby directing my future endeavors as
an asset to the organization.', ARRAY['Project Management', '➢ Junior Engineer with experience in the field of', 'Civil Engineering Work.', '➢ Working with DAS Offshore Engineering Pvt.', 'Ltd as Junior Engineer in execution of fast track', 'projects of Pile Jetty', 'Levelling', 'Billing &', 'Development sector.']::text[], ARRAY['Project Management', '➢ Junior Engineer with experience in the field of', 'Civil Engineering Work.', '➢ Working with DAS Offshore Engineering Pvt.', 'Ltd as Junior Engineer in execution of fast track', 'projects of Pile Jetty', 'Levelling', 'Billing &', 'Development sector.']::text[], ARRAY[]::text[], ARRAY['Project Management', '➢ Junior Engineer with experience in the field of', 'Civil Engineering Work.', '➢ Working with DAS Offshore Engineering Pvt.', 'Ltd as Junior Engineer in execution of fast track', 'projects of Pile Jetty', 'Levelling', 'Billing &', 'Development sector.']::text[], '', 'Full Name : Amit Gautam Dhanawade
Date of Birth : 16/07/1995
Languages Known : Marathi, Hindi, and English.
Marital Status : Single
Gender : Male
Permanent Address:
At.post Hupari
Tal: -Hatkangale
Dist: -Kolhapur
State:- Maharashtra,India
Pin: 416236
Declaration:
-- 3 of 4 --
Date:
Place: (AMIT GAUTAM DHANAWDE.)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"-- 1 of 4 --\nWork Experience ➢ Civil Engineering Department. – 2019 to till date.\n1. DAS OFFSHORE ENGINEERING PVT.LTD\n➢ Working as a Junior Civil Engineer with DAS Offshore Engineering. Pvt. Ltd. is an ISO\n9001:2008, ISO14001:2004, BS-OHSAS 18001:2007, U & R Stamp certified company, which\ncarries out mechanical installation and maintenance of Oil and Natural Gas Platforms, Offshore\nconstruction and engineering, Ship repair, new platform construction on onshore.\nActivities Performed\n➢ Preparing the planning .\n➢ Making Bills.\n➢ Levelling to the Auto level.\n➢ Surveying.\n➢ Material co ordination.\n➢ Supervising the material requirement .\n➢ Ensuring that work should be done on time.\n➢ Making daily progress report (DPR).\n➢ Lineout of Buildings.\n➢ Implementing the suggestions in the plan.\n2. Onkar Constuction PVT. LTD (March 2018 TO May 2019.)\nWorking as a Site Engineer with Onkar Construction Pvt. Ltd. which is an engineering, earthwork,\nroad work and civil construction company.\nActivities Performed\n➢ Preparing the plan according to the client needs.\n➢ Presenting the plan in front of seniors.\n➢ Implementing the suggestions in the plan.\n➢ Co ordination with client & execution in the field.\n➢ Material co ordination.\n-- 2 of 4 --\n➢ Supervising the material requirement .\n➢ Ensuring that work should be done on time.\n➢ Making daily progress report (DPR).\nCo-curriculum\nSoftware Known AutoCAD 2D & 3D, Microsoft office , Microsoft Excel, Microsoft Power Point.\nEducational Qualification:\nSr.\nNo Qualification Name of Institute Board /\nUniversity\nYear of\nPassing Grade\n1 DIPLOMA\nCIVIL\nNEW POLYTECHNIC\nKOLHAPUR.\nMSBTE 2017 First class\n2 HSC J.J. COLLEGE HUPARI. PUNE 2015 Second\nClasas\n3 SSC PADMAVATI MADHYAMIK\nVIDYALAY HUAPRI.\nPUNE 2013 First class\nI hereby declare that the above written particulars are true and correct to the best of my knowledge and\nbelief.\nYours Faithfully,"}]'::jsonb, '[{"title":"Imported project details","description":"Development sector."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1600167461190_New Amit.pdf', 'Name: Amit Gautam Dhanawade.

Email: amitdhanawade201@gmail.com

Phone: +91 7038703221

Headline: Career Objective

Profile Summary: To work in a healthy, innovative and challenging environment extracting the best out of me, where i
can learn and grow at professional as well as personal level thereby directing my future endeavors as
an asset to the organization.

Key Skills: Project Management
➢ Junior Engineer with experience in the field of
Civil Engineering Work.
➢ Working with DAS Offshore Engineering Pvt.
Ltd as Junior Engineer in execution of fast track
projects of Pile Jetty, Levelling, Billing &
Development sector.

Employment: -- 1 of 4 --
Work Experience ➢ Civil Engineering Department. – 2019 to till date.
1. DAS OFFSHORE ENGINEERING PVT.LTD
➢ Working as a Junior Civil Engineer with DAS Offshore Engineering. Pvt. Ltd. is an ISO
9001:2008, ISO14001:2004, BS-OHSAS 18001:2007, U & R Stamp certified company, which
carries out mechanical installation and maintenance of Oil and Natural Gas Platforms, Offshore
construction and engineering, Ship repair, new platform construction on onshore.
Activities Performed
➢ Preparing the planning .
➢ Making Bills.
➢ Levelling to the Auto level.
➢ Surveying.
➢ Material co ordination.
➢ Supervising the material requirement .
➢ Ensuring that work should be done on time.
➢ Making daily progress report (DPR).
➢ Lineout of Buildings.
➢ Implementing the suggestions in the plan.
2. Onkar Constuction PVT. LTD (March 2018 TO May 2019.)
Working as a Site Engineer with Onkar Construction Pvt. Ltd. which is an engineering, earthwork,
road work and civil construction company.
Activities Performed
➢ Preparing the plan according to the client needs.
➢ Presenting the plan in front of seniors.
➢ Implementing the suggestions in the plan.
➢ Co ordination with client & execution in the field.
➢ Material co ordination.
-- 2 of 4 --
➢ Supervising the material requirement .
➢ Ensuring that work should be done on time.
➢ Making daily progress report (DPR).
Co-curriculum
Software Known AutoCAD 2D & 3D, Microsoft office , Microsoft Excel, Microsoft Power Point.
Educational Qualification:
Sr.
No Qualification Name of Institute Board /
University
Year of
Passing Grade
1 DIPLOMA
CIVIL
NEW POLYTECHNIC
KOLHAPUR.
MSBTE 2017 First class
2 HSC J.J. COLLEGE HUPARI. PUNE 2015 Second
Clasas
3 SSC PADMAVATI MADHYAMIK
VIDYALAY HUAPRI.
PUNE 2013 First class
I hereby declare that the above written particulars are true and correct to the best of my knowledge and
belief.
Yours Faithfully,

Projects: Development sector.

Personal Details: Full Name : Amit Gautam Dhanawade
Date of Birth : 16/07/1995
Languages Known : Marathi, Hindi, and English.
Marital Status : Single
Gender : Male
Permanent Address:
At.post Hupari
Tal: -Hatkangale
Dist: -Kolhapur
State:- Maharashtra,India
Pin: 416236
Declaration:
-- 3 of 4 --
Date:
Place: (AMIT GAUTAM DHANAWDE.)
-- 4 of 4 --

Extracted Resume Text: RESUME
Amit Gautam Dhanawade.
E-Mail: amitdhanawade201@gmail.com Phone: +91 7038703221 / 8767561751
Career Objective
To work in a healthy, innovative and challenging environment extracting the best out of me, where i
can learn and grow at professional as well as personal level thereby directing my future endeavors as
an asset to the organization.
Areas of Expertise
Project Management
➢ Junior Engineer with experience in the field of
Civil Engineering Work.
➢ Working with DAS Offshore Engineering Pvt.
Ltd as Junior Engineer in execution of fast track
projects of Pile Jetty, Levelling, Billing &
Development sector.
Summary
➢ Diploma in Civil Engineering Stream.
➢ Good imagination skills, graphical skills, designing skills.
➢ Good leadership skill, ability to motivate others & make them aware of an overall aim.
➢ Always ready to learn and share knowledge about new things.
➢ Good management quality, like to do work with group.
➢ Like to be simple and rich.
➢ Rich & varied experience of 2 years in construction, infrastructure and development industry.
➢ Good experience to achieve target oriented job with proper planning.
➢ Work experience in the areas of Civil Engineering.

-- 1 of 4 --

Work Experience ➢ Civil Engineering Department. – 2019 to till date.
1. DAS OFFSHORE ENGINEERING PVT.LTD
➢ Working as a Junior Civil Engineer with DAS Offshore Engineering. Pvt. Ltd. is an ISO
9001:2008, ISO14001:2004, BS-OHSAS 18001:2007, U & R Stamp certified company, which
carries out mechanical installation and maintenance of Oil and Natural Gas Platforms, Offshore
construction and engineering, Ship repair, new platform construction on onshore.
Activities Performed
➢ Preparing the planning .
➢ Making Bills.
➢ Levelling to the Auto level.
➢ Surveying.
➢ Material co ordination.
➢ Supervising the material requirement .
➢ Ensuring that work should be done on time.
➢ Making daily progress report (DPR).
➢ Lineout of Buildings.
➢ Implementing the suggestions in the plan.
2. Onkar Constuction PVT. LTD (March 2018 TO May 2019.)
Working as a Site Engineer with Onkar Construction Pvt. Ltd. which is an engineering, earthwork,
road work and civil construction company.
Activities Performed
➢ Preparing the plan according to the client needs.
➢ Presenting the plan in front of seniors.
➢ Implementing the suggestions in the plan.
➢ Co ordination with client & execution in the field.
➢ Material co ordination.

-- 2 of 4 --

➢ Supervising the material requirement .
➢ Ensuring that work should be done on time.
➢ Making daily progress report (DPR).
Co-curriculum
Software Known AutoCAD 2D & 3D, Microsoft office , Microsoft Excel, Microsoft Power Point.
Educational Qualification:
Sr.
No Qualification Name of Institute Board /
University
Year of
Passing Grade
1 DIPLOMA
CIVIL
NEW POLYTECHNIC
KOLHAPUR.
MSBTE 2017 First class
2 HSC J.J. COLLEGE HUPARI. PUNE 2015 Second
Clasas
3 SSC PADMAVATI MADHYAMIK
VIDYALAY HUAPRI.
PUNE 2013 First class
I hereby declare that the above written particulars are true and correct to the best of my knowledge and
belief.
Yours Faithfully,
Personal information:
Full Name : Amit Gautam Dhanawade
Date of Birth : 16/07/1995
Languages Known : Marathi, Hindi, and English.
Marital Status : Single
Gender : Male
Permanent Address:
At.post Hupari
Tal: -Hatkangale
Dist: -Kolhapur
State:- Maharashtra,India
Pin: 416236
Declaration:

-- 3 of 4 --

Date:
Place: (AMIT GAUTAM DHANAWDE.)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1600167461190_New Amit.pdf

Parsed Technical Skills: Project Management, ➢ Junior Engineer with experience in the field of, Civil Engineering Work., ➢ Working with DAS Offshore Engineering Pvt., Ltd as Junior Engineer in execution of fast track, projects of Pile Jetty, Levelling, Billing &, Development sector.'),
(136, 'BIPLAB ADHIKARY', 'adhikary.biplab08@gmail.com', '918600049862', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To be associated with professionally managed Engineering Organization in a responsible position
where Knowledge, Efficiency and Competencies can be put to use in challenging assignment.', 'To be associated with professionally managed Engineering Organization in a responsible position
where Knowledge, Efficiency and Competencies can be put to use in challenging assignment.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Qualification Degree in Civil Engineering and Diploma in Survey Engineering.
University West Bengal State Council of Technical Education, India
Gulf Experience 4 years
Total Experience 12 years
Total road Exp. 6 years
Email adhikary.biplab08@gmail.com
Working Experience
Current Company: AFCONS INFRASTRUCTURE LIMITED
Location: Maharashtra, India
Position: Senior Engineer- Survey
Duration: Nov, 2018 to till now
Assignment: Samruddhi mahamarg, Mumbai Nagpur Expressway
-Construction of access controlled Nagpur-Mumbai super
communication expressway (Maharashtra Samruddhi mahamarg) in the state of Maharashtra
on epc mode for package-14, from KM 623.379 to 636.479 in section village Taranganpada-
pimpri sadroddin to village vashala BK in district Nashik and Thane, Maharashtra.
Project Value: 2420 Crore.
Client: Maharashtra State Road Development Corporation Limited
-- 1 of 5 --
Consultant: Eptisa servicious de Ingenieria S.L.
Company: HYUNDAI - ROTEM
(Al Khor, Qatar)
Position: Civil Engineer
Duration: Jan, 2017 to till Jan, 2018.
Assignment: Sewage Water Treatment Plant, Al Dhakaria
Project Value: 319 millionUSD
Client: Public Work Authority, Qatar
Consultant: Louis Berger
Sub-Contractor: Alghanim International-Qatar wll.
Company: LARSEN & TOUBRO LIMITED
(Abu Dhabi, United Arab Emirates)
Position: Site Surveyor - Civil
Duration: May, 2014 to April, 2016
Assignment: Abu Dhabi International Airport Extension Project
(Mid- Field terminal)
Project Value: 257 million USD
Client: Abu Dhabi Airports Company (ADAC)
Consultant: AECOM
Company: Simplex Infrastructure Ltd.
Position: Surveyor
Duration: April 2010 to March 2014.
Assignment: NHAI project (NH 31), Assam, India.
- widening and strengthening the existing National highway
From 2 Lane to 4Lane, KM 1013 to KM 1040.300', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Contract package No: 48B/1\nClient: SAIL (IISCO)\nConsultant: Macon Ltd.\nSpecial Skill :\nHandle all types of Modern survey instrument like GPS (Trimble GPS R8 Model 3 with TSC2 12.32\nsoftware, laica SR530), Total Station (laica, pentax -425RX &315RX, south, Topcon, sokia (SET\n1X), hand GPS, Auto Level, Dumpy Level. Theodolite (Electronics).\nMy Previous projects experience :\n6th lane, Express way road project, 4th lane National Highway, PILE works ( cast-in-situ), Major bridge\nprestress girder 1.2 km, Minor bridge, service Roads, Re-wall of bridge, Box Culverts, Fertilizer Plant, Steel\nPlant,, High- rise building, Villa- housing, Airport Project, PQC Apron works, Pipe line works(GRP, PVC,\nHDPE, RC pipe), Re-wall of open tunnel, Utilities works, Sewage Water Treatment Plant\nResponsibilities:\nGenerally responsible for implementations of all Survey works at site.\nEstimates, prepares and assigns the resources such as manpower, materials, consumables,\nequipment, tools, etc., required for all Survey works.\nSubmits site daily reports, inspection requests, estimates and all applicable monitoring reports on\nregular basis or as required\nEnsures that all the works done are in accordance with the approved construction drawings,\ncontract documents, project specifications, and all applicable standards whether local, national or\ninternational standards.\nPrepared & checking survey scheme with comply with latest drawing by help of WEBTOP/Hard copy\n& marked at site with the help of total station.\nCentre line marking & bolt fixing with high accuracy for easy erection of structures.\nEnsures that all site works are done according to all applicable quality standards.\nGrid Pillar & Bench Marked checking at regular interval for maintains better accuracy.\nAll foundation are jointly checked with consultant & prepared final protocol.\nConsult to the H.O.D. how to maintain accuracy & progress of work at site.\n-- 3 of 5 --\nDirectly responsible for the safety of all civil groups’ personnel of the project by ensuring that the\nproject execution will be done according to all applicable health, safety, sanitary and environmental\nstandards.\nPerforms other related duties as may be required by the Project Manager.\nOTHERSKILLS\nA -grade certificate in Auto -Cad from Youth Computer Centre (govt.of India undertaken).\nKnowledge of Auto Cad and other Computer Software like MS Office on Windows based systems.\nExcellent communication skills.\nEnglish written and speaking.\nGood Knowledge in Civil 3D\nSoftware Used :\nAUTO-CAD & ZW-CAD\nCivil 3D\nPDF. TO AUTO-CAD CONVERTER\nMicrosoft Office 2010,2012,2016,2018\nSURFER(Golden software),\nDATA-LINK(pentax).PROLINK(Sokia),\nPOINT TO TABLE CO-ORDINATE\nPresent Salary : -- CTC 784000 And others facilities\nExpected Salary: --\nMinimum Time of Joining: -- Immediate\n** If you give me a chance for interview in your office, kindly give me 7 days’ time.\nACADEMIC PROFILE\nGENERAL:\nBOARD EXAMINATION YEAR\nOF\nPASSING\nW.B.B.S.E. Madhyamik 2001\nW.B.C.H.S.E. Higher secondary 2003\nTECHNICAL:\nBOARD INSTITUTE EXAMINATION YEAR OF\nPASSING\nMARKS (%)\nW.B.S.C.T.E. West Bengal\nSurvey Institute,\nBandel\nDiploma in Survey\nEngineering\n2008 78.8\nA.M.I.C.E TIIME Collage ,\nKolkata\nB.Tech in Civil\nEngineering\n2013 A Grade\nDetails of Passport:-\n-- 4 of 5 --\nPassport no : J2621762\nDate of Issue : 06/08/2010\nDate of Expiry : 05/08/2020"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1601031775271_BIPLAB CV Survey.pdf', 'Name: BIPLAB ADHIKARY

Email: adhikary.biplab08@gmail.com

Phone: +918600049862

Headline: CAREER OBJECTIVE:

Profile Summary: To be associated with professionally managed Engineering Organization in a responsible position
where Knowledge, Efficiency and Competencies can be put to use in challenging assignment.

Education: University West Bengal State Council of Technical Education, India
Gulf Experience 4 years
Total Experience 12 years
Total road Exp. 6 years
Email adhikary.biplab08@gmail.com
Working Experience
Current Company: AFCONS INFRASTRUCTURE LIMITED
Location: Maharashtra, India
Position: Senior Engineer- Survey
Duration: Nov, 2018 to till now
Assignment: Samruddhi mahamarg, Mumbai Nagpur Expressway
-Construction of access controlled Nagpur-Mumbai super
communication expressway (Maharashtra Samruddhi mahamarg) in the state of Maharashtra
on epc mode for package-14, from KM 623.379 to 636.479 in section village Taranganpada-
pimpri sadroddin to village vashala BK in district Nashik and Thane, Maharashtra.
Project Value: 2420 Crore.
Client: Maharashtra State Road Development Corporation Limited
-- 1 of 5 --
Consultant: Eptisa servicious de Ingenieria S.L.
Company: HYUNDAI - ROTEM
(Al Khor, Qatar)
Position: Civil Engineer
Duration: Jan, 2017 to till Jan, 2018.
Assignment: Sewage Water Treatment Plant, Al Dhakaria
Project Value: 319 millionUSD
Client: Public Work Authority, Qatar
Consultant: Louis Berger
Sub-Contractor: Alghanim International-Qatar wll.
Company: LARSEN & TOUBRO LIMITED
(Abu Dhabi, United Arab Emirates)
Position: Site Surveyor - Civil
Duration: May, 2014 to April, 2016
Assignment: Abu Dhabi International Airport Extension Project
(Mid- Field terminal)
Project Value: 257 million USD
Client: Abu Dhabi Airports Company (ADAC)
Consultant: AECOM
Company: Simplex Infrastructure Ltd.
Position: Surveyor
Duration: April 2010 to March 2014.
Assignment: NHAI project (NH 31), Assam, India.
- widening and strengthening the existing National highway
From 2 Lane to 4Lane, KM 1013 to KM 1040.300
From Nalbari -Bijni section of NH 31 in Assam on East west corridor under

Projects: Contract package No: 48B/1
Client: SAIL (IISCO)
Consultant: Macon Ltd.
Special Skill :
Handle all types of Modern survey instrument like GPS (Trimble GPS R8 Model 3 with TSC2 12.32
software, laica SR530), Total Station (laica, pentax -425RX &315RX, south, Topcon, sokia (SET
1X), hand GPS, Auto Level, Dumpy Level. Theodolite (Electronics).
My Previous projects experience :
6th lane, Express way road project, 4th lane National Highway, PILE works ( cast-in-situ), Major bridge
prestress girder 1.2 km, Minor bridge, service Roads, Re-wall of bridge, Box Culverts, Fertilizer Plant, Steel
Plant,, High- rise building, Villa- housing, Airport Project, PQC Apron works, Pipe line works(GRP, PVC,
HDPE, RC pipe), Re-wall of open tunnel, Utilities works, Sewage Water Treatment Plant
Responsibilities:
Generally responsible for implementations of all Survey works at site.
Estimates, prepares and assigns the resources such as manpower, materials, consumables,
equipment, tools, etc., required for all Survey works.
Submits site daily reports, inspection requests, estimates and all applicable monitoring reports on
regular basis or as required
Ensures that all the works done are in accordance with the approved construction drawings,
contract documents, project specifications, and all applicable standards whether local, national or
international standards.
Prepared & checking survey scheme with comply with latest drawing by help of WEBTOP/Hard copy
& marked at site with the help of total station.
Centre line marking & bolt fixing with high accuracy for easy erection of structures.
Ensures that all site works are done according to all applicable quality standards.
Grid Pillar & Bench Marked checking at regular interval for maintains better accuracy.
All foundation are jointly checked with consultant & prepared final protocol.
Consult to the H.O.D. how to maintain accuracy & progress of work at site.
-- 3 of 5 --
Directly responsible for the safety of all civil groups’ personnel of the project by ensuring that the
project execution will be done according to all applicable health, safety, sanitary and environmental
standards.
Performs other related duties as may be required by the Project Manager.
OTHERSKILLS
A -grade certificate in Auto -Cad from Youth Computer Centre (govt.of India undertaken).
Knowledge of Auto Cad and other Computer Software like MS Office on Windows based systems.
Excellent communication skills.
English written and speaking.
Good Knowledge in Civil 3D
Software Used :
AUTO-CAD & ZW-CAD
Civil 3D
PDF. TO AUTO-CAD CONVERTER
Microsoft Office 2010,2012,2016,2018
SURFER(Golden software),
DATA-LINK(pentax).PROLINK(Sokia),
POINT TO TABLE CO-ORDINATE
Present Salary : -- CTC 784000 And others facilities
Expected Salary: --
Minimum Time of Joining: -- Immediate
** If you give me a chance for interview in your office, kindly give me 7 days’ time.
ACADEMIC PROFILE
GENERAL:
BOARD EXAMINATION YEAR
OF
PASSING
W.B.B.S.E. Madhyamik 2001
W.B.C.H.S.E. Higher secondary 2003
TECHNICAL:
BOARD INSTITUTE EXAMINATION YEAR OF
PASSING
MARKS (%)
W.B.S.C.T.E. West Bengal
Survey Institute,
Bandel
Diploma in Survey
Engineering
2008 78.8
A.M.I.C.E TIIME Collage ,
Kolkata
B.Tech in Civil
Engineering
2013 A Grade
Details of Passport:-
-- 4 of 5 --
Passport no : J2621762
Date of Issue : 06/08/2010
Date of Expiry : 05/08/2020

Personal Details: Qualification Degree in Civil Engineering and Diploma in Survey Engineering.
University West Bengal State Council of Technical Education, India
Gulf Experience 4 years
Total Experience 12 years
Total road Exp. 6 years
Email adhikary.biplab08@gmail.com
Working Experience
Current Company: AFCONS INFRASTRUCTURE LIMITED
Location: Maharashtra, India
Position: Senior Engineer- Survey
Duration: Nov, 2018 to till now
Assignment: Samruddhi mahamarg, Mumbai Nagpur Expressway
-Construction of access controlled Nagpur-Mumbai super
communication expressway (Maharashtra Samruddhi mahamarg) in the state of Maharashtra
on epc mode for package-14, from KM 623.379 to 636.479 in section village Taranganpada-
pimpri sadroddin to village vashala BK in district Nashik and Thane, Maharashtra.
Project Value: 2420 Crore.
Client: Maharashtra State Road Development Corporation Limited
-- 1 of 5 --
Consultant: Eptisa servicious de Ingenieria S.L.
Company: HYUNDAI - ROTEM
(Al Khor, Qatar)
Position: Civil Engineer
Duration: Jan, 2017 to till Jan, 2018.
Assignment: Sewage Water Treatment Plant, Al Dhakaria
Project Value: 319 millionUSD
Client: Public Work Authority, Qatar
Consultant: Louis Berger
Sub-Contractor: Alghanim International-Qatar wll.
Company: LARSEN & TOUBRO LIMITED
(Abu Dhabi, United Arab Emirates)
Position: Site Surveyor - Civil
Duration: May, 2014 to April, 2016
Assignment: Abu Dhabi International Airport Extension Project
(Mid- Field terminal)
Project Value: 257 million USD
Client: Abu Dhabi Airports Company (ADAC)
Consultant: AECOM
Company: Simplex Infrastructure Ltd.
Position: Surveyor
Duration: April 2010 to March 2014.
Assignment: NHAI project (NH 31), Assam, India.
- widening and strengthening the existing National highway
From 2 Lane to 4Lane, KM 1013 to KM 1040.300

Extracted Resume Text: BIPLAB ADHIKARY
Senior Survey Engineer
Ph. No +918600049862
+919903258819(whatsapp +call)
E-Mail: adhikary.biplab08@gmail.com
CAREER OBJECTIVE:
To be associated with professionally managed Engineering Organization in a responsible position
where Knowledge, Efficiency and Competencies can be put to use in challenging assignment.
Summary:
Name Biplab Adhikary
Current Designation Senior Engineer-Survey
Current Salary (INR) CTC 784000 and other facilities.
Expected Salary (INR)
Current Location Maharashtra, India
Current Company AFCONS INFRASTRUCTURE LIMITED
DOB 30/08/1985
Qualification Degree in Civil Engineering and Diploma in Survey Engineering.
University West Bengal State Council of Technical Education, India
Gulf Experience 4 years
Total Experience 12 years
Total road Exp. 6 years
Email adhikary.biplab08@gmail.com
Working Experience
Current Company: AFCONS INFRASTRUCTURE LIMITED
Location: Maharashtra, India
Position: Senior Engineer- Survey
Duration: Nov, 2018 to till now
Assignment: Samruddhi mahamarg, Mumbai Nagpur Expressway
-Construction of access controlled Nagpur-Mumbai super
communication expressway (Maharashtra Samruddhi mahamarg) in the state of Maharashtra
on epc mode for package-14, from KM 623.379 to 636.479 in section village Taranganpada-
pimpri sadroddin to village vashala BK in district Nashik and Thane, Maharashtra.
Project Value: 2420 Crore.
Client: Maharashtra State Road Development Corporation Limited

-- 1 of 5 --

Consultant: Eptisa servicious de Ingenieria S.L.
Company: HYUNDAI - ROTEM
(Al Khor, Qatar)
Position: Civil Engineer
Duration: Jan, 2017 to till Jan, 2018.
Assignment: Sewage Water Treatment Plant, Al Dhakaria
Project Value: 319 millionUSD
Client: Public Work Authority, Qatar
Consultant: Louis Berger
Sub-Contractor: Alghanim International-Qatar wll.
Company: LARSEN & TOUBRO LIMITED
(Abu Dhabi, United Arab Emirates)
Position: Site Surveyor - Civil
Duration: May, 2014 to April, 2016
Assignment: Abu Dhabi International Airport Extension Project
(Mid- Field terminal)
Project Value: 257 million USD
Client: Abu Dhabi Airports Company (ADAC)
Consultant: AECOM
Company: Simplex Infrastructure Ltd.
Position: Surveyor
Duration: April 2010 to March 2014.
Assignment: NHAI project (NH 31), Assam, India.
- widening and strengthening the existing National highway
From 2 Lane to 4Lane, KM 1013 to KM 1040.300
From Nalbari -Bijni section of NH 31 in Assam on East west corridor under
phase II programme of NHDP.
Project Value: INR. 235 Corers
Clint: National Highway Authority of India.
Consultant. BECOM-STUP-AARVEE (JV) pvt. Ltd.

-- 2 of 5 --

Company : Shapoorji Pallonji & Co. Ltd
Position : Asst.Eng-Survey.
Duration : July 2008 to March 2010.
Assignment : Steel Plant (IISCO, Burnpur), India.
Projects Value: 700 Corers
Contract package No: 48B/1
Client: SAIL (IISCO)
Consultant: Macon Ltd.
Special Skill :
Handle all types of Modern survey instrument like GPS (Trimble GPS R8 Model 3 with TSC2 12.32
software, laica SR530), Total Station (laica, pentax -425RX &315RX, south, Topcon, sokia (SET
1X), hand GPS, Auto Level, Dumpy Level. Theodolite (Electronics).
My Previous projects experience :
6th lane, Express way road project, 4th lane National Highway, PILE works ( cast-in-situ), Major bridge
prestress girder 1.2 km, Minor bridge, service Roads, Re-wall of bridge, Box Culverts, Fertilizer Plant, Steel
Plant,, High- rise building, Villa- housing, Airport Project, PQC Apron works, Pipe line works(GRP, PVC,
HDPE, RC pipe), Re-wall of open tunnel, Utilities works, Sewage Water Treatment Plant
Responsibilities:
Generally responsible for implementations of all Survey works at site.
Estimates, prepares and assigns the resources such as manpower, materials, consumables,
equipment, tools, etc., required for all Survey works.
Submits site daily reports, inspection requests, estimates and all applicable monitoring reports on
regular basis or as required
Ensures that all the works done are in accordance with the approved construction drawings,
contract documents, project specifications, and all applicable standards whether local, national or
international standards.
Prepared & checking survey scheme with comply with latest drawing by help of WEBTOP/Hard copy
& marked at site with the help of total station.
Centre line marking & bolt fixing with high accuracy for easy erection of structures.
Ensures that all site works are done according to all applicable quality standards.
Grid Pillar & Bench Marked checking at regular interval for maintains better accuracy.
All foundation are jointly checked with consultant & prepared final protocol.
Consult to the H.O.D. how to maintain accuracy & progress of work at site.

-- 3 of 5 --

Directly responsible for the safety of all civil groups’ personnel of the project by ensuring that the
project execution will be done according to all applicable health, safety, sanitary and environmental
standards.
Performs other related duties as may be required by the Project Manager.
OTHERSKILLS
A -grade certificate in Auto -Cad from Youth Computer Centre (govt.of India undertaken).
Knowledge of Auto Cad and other Computer Software like MS Office on Windows based systems.
Excellent communication skills.
English written and speaking.
Good Knowledge in Civil 3D
Software Used :
AUTO-CAD & ZW-CAD
Civil 3D
PDF. TO AUTO-CAD CONVERTER
Microsoft Office 2010,2012,2016,2018
SURFER(Golden software),
DATA-LINK(pentax).PROLINK(Sokia),
POINT TO TABLE CO-ORDINATE
Present Salary : -- CTC 784000 And others facilities
Expected Salary: --
Minimum Time of Joining: -- Immediate
** If you give me a chance for interview in your office, kindly give me 7 days’ time.
ACADEMIC PROFILE
GENERAL:
BOARD EXAMINATION YEAR
OF
PASSING
W.B.B.S.E. Madhyamik 2001
W.B.C.H.S.E. Higher secondary 2003
TECHNICAL:
BOARD INSTITUTE EXAMINATION YEAR OF
PASSING
MARKS (%)
W.B.S.C.T.E. West Bengal
Survey Institute,
Bandel
Diploma in Survey
Engineering
2008 78.8
A.M.I.C.E TIIME Collage ,
Kolkata
B.Tech in Civil
Engineering
2013 A Grade
Details of Passport:-

-- 4 of 5 --

Passport no : J2621762
Date of Issue : 06/08/2010
Date of Expiry : 05/08/2020
PERSONAL DETAILS
Father’ s Name : Hari Adhikary
Date of Birth : 30/08/1985
Nationality : Indian
Religion : Hinduism
Hobby : Playing Cricket, Listening Music Tour & Travels
Language Known : Bengali, English & Hindi.
Permanent Address : Vill-Gajoghanta (Palpara), P.O. +P.S.-Mogra, Dist-Hooghly, W.B, Pin no.-712148,
Phone Number : +919903258819
Date …………………………………………
Place : Nashik, Maharashtra Biplab Adhikary

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\1601031775271_BIPLAB CV Survey.pdf'),
(137, 'SWAPNIL ARUN BHIWAPURE', 'bhiwapureswapnil@gmail.com', '919850905810', 'PROFILE', 'PROFILE', '', 'Email address: bhiwapureswapnil@gmail.com
PAN NO- ANZPB0746J PASSPORT NO – S8446598
PROFILE
A Civil Engineer having 12+ years experience in infrastructure exposure handling various
projects, with excellent leadership, effective communication & organizational skills aspiring
for the position of a CIVIL Engineer in a reputed Engineering Infrastructure Companies.
(Thermal Power Plant, Auto Industry, Pharmaceutical Industry Projects Professional)
EMPLOYMENT EXPERIENCE :
A) DHOOT BUILDERS PVT. LTD. (From Jan. 2015 to Present)
 Executing Industrial project As a Project Manager for Weikfield Foods Pune, Force
Motors(for Mercidies Benz Engine assembly) chakan, General motors’ (New Body shop)
Pune,Skoda Auto ( for Audi Engine Test Cell) Aurangabad,ADR Axles Indi Pvt. Ltd,Khed
city,Pune .etc.and also working on new Tenders.
 Executed projects with various consultants like ICL- Consulting, Archivista Engineering
and Projects Pvt. Ltd., S N Pingle Consultant, JLL Consultants etc.
 Arranging and allocation of sub contractor on various activities as per site requirement.
 Executing project as per drawings ,preparing BBS,Quantiy calculation for
Advance procurement and approval.
 Checking reinforcement, shuttering, concrete before and after pouring.
 Conduct weekly and monthly progress review meeting to maintain the progress as per
scheduled prepared.
 Self interaction with client and consultant.
 Work with international HSSE standard.
 Reconciliation of Free issued materials subsequently on regular basis.
 From Last 2 years working as GM Contracts & Tender.
B) ROHAN BUILDERS INDIA PVT. LTD. (From Dec. 2013 to Jan 2015)
 Executed Industrial project at Bajaj Auto Ltd. Aurangabad, Maharashtra, India.
 Executed projects as per drawings provided by Consultant, Prepared BBS,
Calculated all Quantities.
 Arranged & Allocated Sub-contractor on various Activities as per site conditions.
 Prepared & Checked Sub Contractor RA (Running Account) Bill.
 Checked the Reinforcement, shuttering, concrete before & after pouring.
 Conduct Weekly and Monthly progress review meeting to maintain the progress as
per schedule.
 Self interacted with clients and consultants for approvals and query.
 Completed all the Project in given time with HSE.
 Reconciled all free issue materials subsequently on monthly basis.
-- 1 of 3 --
2 | P a g e
C) IVRCL LIMITED ( Feb. 2013 to Dec. 2013)
 Executed Main plant foundations (ESP, ESP control building),Cooling water pump
House, Raw water pump House at 2x660 MW Solapur Super Thermal Power Project
NTPC (Main Client) Solapur, Maharashtra, India.
 Executed projects as per drawings provided by Consultant, Prepared BBS,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email address: bhiwapureswapnil@gmail.com
PAN NO- ANZPB0746J PASSPORT NO – S8446598
PROFILE
A Civil Engineer having 12+ years experience in infrastructure exposure handling various
projects, with excellent leadership, effective communication & organizational skills aspiring
for the position of a CIVIL Engineer in a reputed Engineering Infrastructure Companies.
(Thermal Power Plant, Auto Industry, Pharmaceutical Industry Projects Professional)
EMPLOYMENT EXPERIENCE :
A) DHOOT BUILDERS PVT. LTD. (From Jan. 2015 to Present)
 Executing Industrial project As a Project Manager for Weikfield Foods Pune, Force
Motors(for Mercidies Benz Engine assembly) chakan, General motors’ (New Body shop)
Pune,Skoda Auto ( for Audi Engine Test Cell) Aurangabad,ADR Axles Indi Pvt. Ltd,Khed
city,Pune .etc.and also working on new Tenders.
 Executed projects with various consultants like ICL- Consulting, Archivista Engineering
and Projects Pvt. Ltd., S N Pingle Consultant, JLL Consultants etc.
 Arranging and allocation of sub contractor on various activities as per site requirement.
 Executing project as per drawings ,preparing BBS,Quantiy calculation for
Advance procurement and approval.
 Checking reinforcement, shuttering, concrete before and after pouring.
 Conduct weekly and monthly progress review meeting to maintain the progress as per
scheduled prepared.
 Self interaction with client and consultant.
 Work with international HSSE standard.
 Reconciliation of Free issued materials subsequently on regular basis.
 From Last 2 years working as GM Contracts & Tender.
B) ROHAN BUILDERS INDIA PVT. LTD. (From Dec. 2013 to Jan 2015)
 Executed Industrial project at Bajaj Auto Ltd. Aurangabad, Maharashtra, India.
 Executed projects as per drawings provided by Consultant, Prepared BBS,
Calculated all Quantities.
 Arranged & Allocated Sub-contractor on various Activities as per site conditions.
 Prepared & Checked Sub Contractor RA (Running Account) Bill.
 Checked the Reinforcement, shuttering, concrete before & after pouring.
 Conduct Weekly and Monthly progress review meeting to maintain the progress as
per schedule.
 Self interacted with clients and consultants for approvals and query.
 Completed all the Project in given time with HSE.
 Reconciled all free issue materials subsequently on monthly basis.
-- 1 of 3 --
2 | P a g e
C) IVRCL LIMITED ( Feb. 2013 to Dec. 2013)
 Executed Main plant foundations (ESP, ESP control building),Cooling water pump
House, Raw water pump House at 2x660 MW Solapur Super Thermal Power Project
NTPC (Main Client) Solapur, Maharashtra, India.
 Executed projects as per drawings provided by Consultant, Prepared BBS,', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"A) DHOOT BUILDERS PVT. LTD. (From Jan. 2015 to Present)\n Executing Industrial project As a Project Manager for Weikfield Foods Pune, Force\nMotors(for Mercidies Benz Engine assembly) chakan, General motors’ (New Body shop)\nPune,Skoda Auto ( for Audi Engine Test Cell) Aurangabad,ADR Axles Indi Pvt. Ltd,Khed\ncity,Pune .etc.and also working on new Tenders.\n Executed projects with various consultants like ICL- Consulting, Archivista Engineering\nand Projects Pvt. Ltd., S N Pingle Consultant, JLL Consultants etc.\n Arranging and allocation of sub contractor on various activities as per site requirement.\n Executing project as per drawings ,preparing BBS,Quantiy calculation for\nAdvance procurement and approval.\n Checking reinforcement, shuttering, concrete before and after pouring.\n Conduct weekly and monthly progress review meeting to maintain the progress as per\nscheduled prepared.\n Self interaction with client and consultant.\n Work with international HSSE standard.\n Reconciliation of Free issued materials subsequently on regular basis.\n From Last 2 years working as GM Contracts & Tender.\nB) ROHAN BUILDERS INDIA PVT. LTD. (From Dec. 2013 to Jan 2015)\n Executed Industrial project at Bajaj Auto Ltd. Aurangabad, Maharashtra, India.\n Executed projects as per drawings provided by Consultant, Prepared BBS,\nCalculated all Quantities.\n Arranged & Allocated Sub-contractor on various Activities as per site conditions.\n Prepared & Checked Sub Contractor RA (Running Account) Bill.\n Checked the Reinforcement, shuttering, concrete before & after pouring.\n Conduct Weekly and Monthly progress review meeting to maintain the progress as\nper schedule.\n Self interacted with clients and consultants for approvals and query.\n Completed all the Project in given time with HSE.\n Reconciled all free issue materials subsequently on monthly basis.\n-- 1 of 3 --\n2 | P a g e\nC) IVRCL LIMITED ( Feb. 2013 to Dec. 2013)\n Executed Main plant foundations (ESP, ESP control building),Cooling water pump\nHouse, Raw water pump House at 2x660 MW Solapur Super Thermal Power Project\nNTPC (Main Client) Solapur, Maharashtra, India.\n Executed projects as per drawings provided by Consultant, Prepared BBS,\nCalculated all Quantities.\n Arranged & Allocated Sub-contractor on various Activities as per site conditions.\n Prepared & Checked Sub Contractor RA (Running Account) Bill.\n Checked the Reinforcement, shuttering, concrete before & after pouring.\n Conduct Weekly and Monthly progress review meeting to maintain the progress as\nper schedule.\n Self interacted with clients and consultants for approvals, queries, etc.\n Completed all the Work in given time with HSSE."}]'::jsonb, '[{"title":"Imported project details","description":"for the position of a CIVIL Engineer in a reputed Engineering Infrastructure Companies.\n(Thermal Power Plant, Auto Industry, Pharmaceutical Industry Projects Professional)\nEMPLOYMENT EXPERIENCE :\nA) DHOOT BUILDERS PVT. LTD. (From Jan. 2015 to Present)\n Executing Industrial project As a Project Manager for Weikfield Foods Pune, Force\nMotors(for Mercidies Benz Engine assembly) chakan, General motors’ (New Body shop)\nPune,Skoda Auto ( for Audi Engine Test Cell) Aurangabad,ADR Axles Indi Pvt. Ltd,Khed\ncity,Pune .etc.and also working on new Tenders.\n Executed projects with various consultants like ICL- Consulting, Archivista Engineering\nand Projects Pvt. Ltd., S N Pingle Consultant, JLL Consultants etc.\n Arranging and allocation of sub contractor on various activities as per site requirement.\n Executing project as per drawings ,preparing BBS,Quantiy calculation for\nAdvance procurement and approval.\n Checking reinforcement, shuttering, concrete before and after pouring.\n Conduct weekly and monthly progress review meeting to maintain the progress as per\nscheduled prepared.\n Self interaction with client and consultant.\n Work with international HSSE standard.\n Reconciliation of Free issued materials subsequently on regular basis.\n From Last 2 years working as GM Contracts & Tender.\nB) ROHAN BUILDERS INDIA PVT. LTD. (From Dec. 2013 to Jan 2015)\n Executed Industrial project at Bajaj Auto Ltd. Aurangabad, Maharashtra, India.\n Executed projects as per drawings provided by Consultant, Prepared BBS,\nCalculated all Quantities.\n Arranged & Allocated Sub-contractor on various Activities as per site conditions.\n Prepared & Checked Sub Contractor RA (Running Account) Bill.\n Checked the Reinforcement, shuttering, concrete before & after pouring.\n Conduct Weekly and Monthly progress review meeting to maintain the progress as\nper schedule.\n Self interacted with clients and consultants for approvals and query.\n Completed all the Project in given time with HSE.\n Reconciled all free issue materials subsequently on monthly basis.\n-- 1 of 3 --\n2 | P a g e\nC) IVRCL LIMITED ( Feb. 2013 to Dec. 2013)\n Executed Main plant foundations (ESP, ESP control building),Cooling water pump\nHouse, Raw water pump House at 2x660 MW Solapur Super Thermal Power Project\nNTPC (Main Client) Solapur, Maharashtra, India.\n Executed projects as per drawings provided by Consultant, Prepared BBS,\nCalculated all Quantities.\n Arranged & Allocated Sub-contractor on various Activities as per site conditions.\n Prepared & Checked Sub Contractor RA (Running Account) Bill.\n Checked the Reinforcement, shuttering, concrete before & after pouring.\n Conduct Weekly and Monthly progress review meeting to maintain the progress as"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1601746625607_Swapnil Bhiwapure CV 2020.pdf', 'Name: SWAPNIL ARUN BHIWAPURE

Email: bhiwapureswapnil@gmail.com

Phone: +919850905810

Headline: PROFILE

Employment: A) DHOOT BUILDERS PVT. LTD. (From Jan. 2015 to Present)
 Executing Industrial project As a Project Manager for Weikfield Foods Pune, Force
Motors(for Mercidies Benz Engine assembly) chakan, General motors’ (New Body shop)
Pune,Skoda Auto ( for Audi Engine Test Cell) Aurangabad,ADR Axles Indi Pvt. Ltd,Khed
city,Pune .etc.and also working on new Tenders.
 Executed projects with various consultants like ICL- Consulting, Archivista Engineering
and Projects Pvt. Ltd., S N Pingle Consultant, JLL Consultants etc.
 Arranging and allocation of sub contractor on various activities as per site requirement.
 Executing project as per drawings ,preparing BBS,Quantiy calculation for
Advance procurement and approval.
 Checking reinforcement, shuttering, concrete before and after pouring.
 Conduct weekly and monthly progress review meeting to maintain the progress as per
scheduled prepared.
 Self interaction with client and consultant.
 Work with international HSSE standard.
 Reconciliation of Free issued materials subsequently on regular basis.
 From Last 2 years working as GM Contracts & Tender.
B) ROHAN BUILDERS INDIA PVT. LTD. (From Dec. 2013 to Jan 2015)
 Executed Industrial project at Bajaj Auto Ltd. Aurangabad, Maharashtra, India.
 Executed projects as per drawings provided by Consultant, Prepared BBS,
Calculated all Quantities.
 Arranged & Allocated Sub-contractor on various Activities as per site conditions.
 Prepared & Checked Sub Contractor RA (Running Account) Bill.
 Checked the Reinforcement, shuttering, concrete before & after pouring.
 Conduct Weekly and Monthly progress review meeting to maintain the progress as
per schedule.
 Self interacted with clients and consultants for approvals and query.
 Completed all the Project in given time with HSE.
 Reconciled all free issue materials subsequently on monthly basis.
-- 1 of 3 --
2 | P a g e
C) IVRCL LIMITED ( Feb. 2013 to Dec. 2013)
 Executed Main plant foundations (ESP, ESP control building),Cooling water pump
House, Raw water pump House at 2x660 MW Solapur Super Thermal Power Project
NTPC (Main Client) Solapur, Maharashtra, India.
 Executed projects as per drawings provided by Consultant, Prepared BBS,
Calculated all Quantities.
 Arranged & Allocated Sub-contractor on various Activities as per site conditions.
 Prepared & Checked Sub Contractor RA (Running Account) Bill.
 Checked the Reinforcement, shuttering, concrete before & after pouring.
 Conduct Weekly and Monthly progress review meeting to maintain the progress as
per schedule.
 Self interacted with clients and consultants for approvals, queries, etc.
 Completed all the Work in given time with HSSE.

Education: BACHELOR IN CIVIL
ENGINEERING (DISTANCE
MODE)
INSTITUTE OF BUSINESS MANAGEMENT
AND TECHNOLOGY,DELHI
67.00 FIRST
DIPLOMA IN
CIVIL ENGINEERING
MSBTE MUMBAI.
GOVT. PLOYTECHNIC,ARVI,
DISTRICT-WARDHA
66.69
FIRST
HIGHER SECODARY
CERTIFICATE EXAM IN
GENERAL CIVIL ENGG.
AMRAVATI BOARD
SHRI. R.R.LAHOTI SCIENCE
COLLEGE,MORSHI,AMRAVATI
53.03 SECOND
SECONDARY SCHOOL
CERTIFICATE EXAM IN
TECHINAL STREAM
AMRAVATI BOARD
SHRI. SHIVAJI HIGHER SECONDARY
SCHOOL,MORSHI,
53.50 SECOND
DIPLOMA IN CONSTRUCTION
SAFETY
BHARAT SEWAK SAMAJ,GREEN WORLD
MANAGEMENT CONSULTANT AND
TRAINING INSTITUTE,CHENNAI
88.00 DISTINCTION
CERTIFICATE COURSE IN
ENVIRONMENTAL
MANAGEMENT &
SUSTAINABILITY (E-
LEARNING)
THE CPD CERTIFICATION SERVICE,THE
COACH HOUSE,EALING
GREEN,LONDON W5 5ER
CERTIFICATE COURSE IN
ESSSENTIALS FIRE SAFETY
PRINCIPLES (E-LEARNING)

Projects: for the position of a CIVIL Engineer in a reputed Engineering Infrastructure Companies.
(Thermal Power Plant, Auto Industry, Pharmaceutical Industry Projects Professional)
EMPLOYMENT EXPERIENCE :
A) DHOOT BUILDERS PVT. LTD. (From Jan. 2015 to Present)
 Executing Industrial project As a Project Manager for Weikfield Foods Pune, Force
Motors(for Mercidies Benz Engine assembly) chakan, General motors’ (New Body shop)
Pune,Skoda Auto ( for Audi Engine Test Cell) Aurangabad,ADR Axles Indi Pvt. Ltd,Khed
city,Pune .etc.and also working on new Tenders.
 Executed projects with various consultants like ICL- Consulting, Archivista Engineering
and Projects Pvt. Ltd., S N Pingle Consultant, JLL Consultants etc.
 Arranging and allocation of sub contractor on various activities as per site requirement.
 Executing project as per drawings ,preparing BBS,Quantiy calculation for
Advance procurement and approval.
 Checking reinforcement, shuttering, concrete before and after pouring.
 Conduct weekly and monthly progress review meeting to maintain the progress as per
scheduled prepared.
 Self interaction with client and consultant.
 Work with international HSSE standard.
 Reconciliation of Free issued materials subsequently on regular basis.
 From Last 2 years working as GM Contracts & Tender.
B) ROHAN BUILDERS INDIA PVT. LTD. (From Dec. 2013 to Jan 2015)
 Executed Industrial project at Bajaj Auto Ltd. Aurangabad, Maharashtra, India.
 Executed projects as per drawings provided by Consultant, Prepared BBS,
Calculated all Quantities.
 Arranged & Allocated Sub-contractor on various Activities as per site conditions.
 Prepared & Checked Sub Contractor RA (Running Account) Bill.
 Checked the Reinforcement, shuttering, concrete before & after pouring.
 Conduct Weekly and Monthly progress review meeting to maintain the progress as
per schedule.
 Self interacted with clients and consultants for approvals and query.
 Completed all the Project in given time with HSE.
 Reconciled all free issue materials subsequently on monthly basis.
-- 1 of 3 --
2 | P a g e
C) IVRCL LIMITED ( Feb. 2013 to Dec. 2013)
 Executed Main plant foundations (ESP, ESP control building),Cooling water pump
House, Raw water pump House at 2x660 MW Solapur Super Thermal Power Project
NTPC (Main Client) Solapur, Maharashtra, India.
 Executed projects as per drawings provided by Consultant, Prepared BBS,
Calculated all Quantities.
 Arranged & Allocated Sub-contractor on various Activities as per site conditions.
 Prepared & Checked Sub Contractor RA (Running Account) Bill.
 Checked the Reinforcement, shuttering, concrete before & after pouring.
 Conduct Weekly and Monthly progress review meeting to maintain the progress as

Personal Details: Email address: bhiwapureswapnil@gmail.com
PAN NO- ANZPB0746J PASSPORT NO – S8446598
PROFILE
A Civil Engineer having 12+ years experience in infrastructure exposure handling various
projects, with excellent leadership, effective communication & organizational skills aspiring
for the position of a CIVIL Engineer in a reputed Engineering Infrastructure Companies.
(Thermal Power Plant, Auto Industry, Pharmaceutical Industry Projects Professional)
EMPLOYMENT EXPERIENCE :
A) DHOOT BUILDERS PVT. LTD. (From Jan. 2015 to Present)
 Executing Industrial project As a Project Manager for Weikfield Foods Pune, Force
Motors(for Mercidies Benz Engine assembly) chakan, General motors’ (New Body shop)
Pune,Skoda Auto ( for Audi Engine Test Cell) Aurangabad,ADR Axles Indi Pvt. Ltd,Khed
city,Pune .etc.and also working on new Tenders.
 Executed projects with various consultants like ICL- Consulting, Archivista Engineering
and Projects Pvt. Ltd., S N Pingle Consultant, JLL Consultants etc.
 Arranging and allocation of sub contractor on various activities as per site requirement.
 Executing project as per drawings ,preparing BBS,Quantiy calculation for
Advance procurement and approval.
 Checking reinforcement, shuttering, concrete before and after pouring.
 Conduct weekly and monthly progress review meeting to maintain the progress as per
scheduled prepared.
 Self interaction with client and consultant.
 Work with international HSSE standard.
 Reconciliation of Free issued materials subsequently on regular basis.
 From Last 2 years working as GM Contracts & Tender.
B) ROHAN BUILDERS INDIA PVT. LTD. (From Dec. 2013 to Jan 2015)
 Executed Industrial project at Bajaj Auto Ltd. Aurangabad, Maharashtra, India.
 Executed projects as per drawings provided by Consultant, Prepared BBS,
Calculated all Quantities.
 Arranged & Allocated Sub-contractor on various Activities as per site conditions.
 Prepared & Checked Sub Contractor RA (Running Account) Bill.
 Checked the Reinforcement, shuttering, concrete before & after pouring.
 Conduct Weekly and Monthly progress review meeting to maintain the progress as
per schedule.
 Self interacted with clients and consultants for approvals and query.
 Completed all the Project in given time with HSE.
 Reconciled all free issue materials subsequently on monthly basis.
-- 1 of 3 --
2 | P a g e
C) IVRCL LIMITED ( Feb. 2013 to Dec. 2013)
 Executed Main plant foundations (ESP, ESP control building),Cooling water pump
House, Raw water pump House at 2x660 MW Solapur Super Thermal Power Project
NTPC (Main Client) Solapur, Maharashtra, India.
 Executed projects as per drawings provided by Consultant, Prepared BBS,

Extracted Resume Text: SWAPNIL ARUN BHIWAPURE
69/2/1, B-206, My Home MH14, Chakan Road, Talegaon Dabhade, Taluka-Maval,
District-Pune, MAHARASHTRA, INDIA 410507
Contact No: - +919850905810 (PERSONAL)
Email address: bhiwapureswapnil@gmail.com
PAN NO- ANZPB0746J PASSPORT NO – S8446598
PROFILE
A Civil Engineer having 12+ years experience in infrastructure exposure handling various
projects, with excellent leadership, effective communication & organizational skills aspiring
for the position of a CIVIL Engineer in a reputed Engineering Infrastructure Companies.
(Thermal Power Plant, Auto Industry, Pharmaceutical Industry Projects Professional)
EMPLOYMENT EXPERIENCE :
A) DHOOT BUILDERS PVT. LTD. (From Jan. 2015 to Present)
 Executing Industrial project As a Project Manager for Weikfield Foods Pune, Force
Motors(for Mercidies Benz Engine assembly) chakan, General motors’ (New Body shop)
Pune,Skoda Auto ( for Audi Engine Test Cell) Aurangabad,ADR Axles Indi Pvt. Ltd,Khed
city,Pune .etc.and also working on new Tenders.
 Executed projects with various consultants like ICL- Consulting, Archivista Engineering
and Projects Pvt. Ltd., S N Pingle Consultant, JLL Consultants etc.
 Arranging and allocation of sub contractor on various activities as per site requirement.
 Executing project as per drawings ,preparing BBS,Quantiy calculation for
Advance procurement and approval.
 Checking reinforcement, shuttering, concrete before and after pouring.
 Conduct weekly and monthly progress review meeting to maintain the progress as per
scheduled prepared.
 Self interaction with client and consultant.
 Work with international HSSE standard.
 Reconciliation of Free issued materials subsequently on regular basis.
 From Last 2 years working as GM Contracts & Tender.
B) ROHAN BUILDERS INDIA PVT. LTD. (From Dec. 2013 to Jan 2015)
 Executed Industrial project at Bajaj Auto Ltd. Aurangabad, Maharashtra, India.
 Executed projects as per drawings provided by Consultant, Prepared BBS,
Calculated all Quantities.
 Arranged & Allocated Sub-contractor on various Activities as per site conditions.
 Prepared & Checked Sub Contractor RA (Running Account) Bill.
 Checked the Reinforcement, shuttering, concrete before & after pouring.
 Conduct Weekly and Monthly progress review meeting to maintain the progress as
per schedule.
 Self interacted with clients and consultants for approvals and query.
 Completed all the Project in given time with HSE.
 Reconciled all free issue materials subsequently on monthly basis.

-- 1 of 3 --

2 | P a g e
C) IVRCL LIMITED ( Feb. 2013 to Dec. 2013)
 Executed Main plant foundations (ESP, ESP control building),Cooling water pump
House, Raw water pump House at 2x660 MW Solapur Super Thermal Power Project
NTPC (Main Client) Solapur, Maharashtra, India.
 Executed projects as per drawings provided by Consultant, Prepared BBS,
Calculated all Quantities.
 Arranged & Allocated Sub-contractor on various Activities as per site conditions.
 Prepared & Checked Sub Contractor RA (Running Account) Bill.
 Checked the Reinforcement, shuttering, concrete before & after pouring.
 Conduct Weekly and Monthly progress review meeting to maintain the progress as
per schedule.
 Self interacted with clients and consultants for approvals, queries, etc.
 Completed all the Work in given time with HSSE.
 Reconciled all free issue materials subsequently on monthly basis.
D) SHAPOORJI PALLONJI & CO. LTD. (January 2010 to February 2013)
 Executed Automobile, Pharmaceutical, Residential and Power projects in the tenure.
 Executed piling work at Bhavnagar Power project run by Gujarat Government.
 Executed projects as per drawings, Prepared BBS, Calculated all Quantities of
material required
 Self interacted with clients & consultants & Conduct progress review meeting.
 Attend Meeting with clients.
 Completed site in given Time, Good Quality with total HSSE.
 Reconciled all free issue materials subsequently on monthly basis.
 Studied Project drawings, specifications & contractor agreement in detail
 Executed every activity strictly with a view to getting quality results.
 Regular followed up with Architect, Structural Consultant for the drawings and Head
office regarding material delivery.
 Completed project in the tenure – Mahindra & Mahindra Chakan,Ashok Astoria
Nashik,Flamingo Pharma Nanded,Bhavnagar Power Plant,Indiabuls Power,Amravati.
E) MAHARASHTRA ACADEMY OF ENGINEERING AND EDUCATIONAL
RESEARCH, PUNE (June 2008 to Dec. 2009)
 Executed Institutional buildings, Building Maintenance, Material procurement, Sub
contractor billing in the tenure.
 Executed projects as per drawings, Prepared BBS, Calculated all Quantities of
material required
 Self interacted with consultants & Conduct progress review meeting.
 Attend Meeting with Institution Directors.
 Completed site in given Time, Good Quality with total HSSE.
 Reconciled all free issue materials subsequently on monthly basis.
 Studied Project drawings, specifications & contractor agreement in detail
 Executed every activity strictly with a view to getting quality results.
 Regular follow up with Architect, Structural Consultant for the drawings.

-- 2 of 3 --

EDUCATIONAL QUALIFICATION & CERTIFICATIONS :
ACADEMIC UNIVERSITY / BOARD / COLLEGE % DIVISION
BACHELOR IN CIVIL
ENGINEERING (DISTANCE
MODE)
INSTITUTE OF BUSINESS MANAGEMENT
AND TECHNOLOGY,DELHI
67.00 FIRST
DIPLOMA IN
CIVIL ENGINEERING
MSBTE MUMBAI.
GOVT. PLOYTECHNIC,ARVI,
DISTRICT-WARDHA
66.69
FIRST
HIGHER SECODARY
CERTIFICATE EXAM IN
GENERAL CIVIL ENGG.
AMRAVATI BOARD
SHRI. R.R.LAHOTI SCIENCE
COLLEGE,MORSHI,AMRAVATI
53.03 SECOND
SECONDARY SCHOOL
CERTIFICATE EXAM IN
TECHINAL STREAM
AMRAVATI BOARD
SHRI. SHIVAJI HIGHER SECONDARY
SCHOOL,MORSHI,
53.50 SECOND
DIPLOMA IN CONSTRUCTION
SAFETY
BHARAT SEWAK SAMAJ,GREEN WORLD
MANAGEMENT CONSULTANT AND
TRAINING INSTITUTE,CHENNAI
88.00 DISTINCTION
CERTIFICATE COURSE IN
ENVIRONMENTAL
MANAGEMENT &
SUSTAINABILITY (E-
LEARNING)
THE CPD CERTIFICATION SERVICE,THE
COACH HOUSE,EALING
GREEN,LONDON W5 5ER
CERTIFICATE COURSE IN
ESSSENTIALS FIRE SAFETY
PRINCIPLES (E-LEARNING)
GREEN WORLD MANAGEMENT
CONSULTANT AND TRAINING
INSTITUTE,CHENNAI
CERTIFICATE COURSE IN
HAZARDOUS WASTE
OPERATIONS AND
EMERGENCY RESPONCE
MANAGEMENT (E-LEARNING)
GREEN WORLD MANAGEMENT
CONSULTANT AND TRAINING
INSTITUTE,CHENNAI
CERTIFICATE COURSE IN
QMS LEAD AUDITOR (E-
LEARNING)
UDEMY E-LEARNING
CERTIFICATE COURSE IN
BASICS OF PROJECT
MANAGEMENT (E-LEARNING)
INTERTNATIONAL BUSINES
MANAGEMNT
INSTITUTE,BERLIN,GERMANY
CERTIFICATE COURSE IN SIX
SIGMA GREEN BELT & BLACK
BELT (E-LEARNING)
UDEMY E-LEARNING
CERTIFICATE COURSE IN
MANAGEMENT OF CHANGE
OF PROCESS SAFETY (E-
LEARNING)
THE CPD CERTIFICATION SERVICE,THE
COACH HOUSE,EALING
GREEN,LONDON W5 5ER
SELF DECLAIRATION :
The above information given by me is correct, if it is found wrong, I am only responsible
For any action taken.
Date: - SWAPNIL ARUN BHIWAPURE
Place: - PUNE, MAHARASHTRA, INDIA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1601746625607_Swapnil Bhiwapure CV 2020.pdf'),
(138, 'SWAPNIL ARUN BHIWAPURE', 'swapnil.arun.bhiwapure.resume-import-00138@hhh-resume-import.invalid', '919850905810', 'PROFILE', 'PROFILE', '', 'Email address: bhiwapureswapnil@gmail.com
PAN NO- ANZPB0746J PASSPORT NO – S8446598
PROFILE
A Civil Engineer having 12+ years experience in infrastructure exposure handling various
projects, with excellent leadership, effective communication & organizational skills aspiring
for the position of a CIVIL Engineer in a reputed Engineering Infrastructure Companies.
(Thermal Power Plant, Auto Industry, Pharmaceutical Industry Projects Professional)
EMPLOYMENT EXPERIENCE :
A) DHOOT BUILDERS PVT. LTD. (From Jan. 2015 to Present)
 Executing Industrial project As a Project Manager for Weikfield Foods Pune, Force
Motors(for Mercidies Benz Engine assembly) chakan, General motors’ (New Body shop)
Pune,Skoda Auto ( for Audi Engine Test Cell) Aurangabad,ADR Axles Indi Pvt. Ltd,Khed
city,Pune .etc.and also working on new Tenders.
 Executed projects with various consultants like ICL- Consulting, Archivista Engineering
and Projects Pvt. Ltd., S N Pingle Consultant, JLL Consultants etc.
 Arranging and allocation of sub contractor on various activities as per site requirement.
 Executing project as per drawings ,preparing BBS,Quantiy calculation for
Advance procurement and approval.
 Checking reinforcement, shuttering, concrete before and after pouring.
 Conduct weekly and monthly progress review meeting to maintain the progress as per
scheduled prepared.
 Self interaction with client and consultant.
 Work with international HSSE standard.
 Reconciliation of Free issued materials subsequently on regular basis.
 From Last 2 years working as GM Contracts & Tender.
B) ROHAN BUILDERS INDIA PVT. LTD. (From Dec. 2013 to Jan 2015)
 Executed Industrial project at Bajaj Auto Ltd. Aurangabad, Maharashtra, India.
 Executed projects as per drawings provided by Consultant, Prepared BBS,
Calculated all Quantities.
 Arranged & Allocated Sub-contractor on various Activities as per site conditions.
 Prepared & Checked Sub Contractor RA (Running Account) Bill.
 Checked the Reinforcement, shuttering, concrete before & after pouring.
 Conduct Weekly and Monthly progress review meeting to maintain the progress as
per schedule.
 Self interacted with clients and consultants for approvals and query.
 Completed all the Project in given time with HSE.
 Reconciled all free issue materials subsequently on monthly basis.
-- 1 of 3 --
2 | P a g e
C) IVRCL LIMITED ( Feb. 2013 to Dec. 2013)
 Executed Main plant foundations (ESP, ESP control building),Cooling water pump
House, Raw water pump House at 2x660 MW Solapur Super Thermal Power Project
NTPC (Main Client) Solapur, Maharashtra, India.
 Executed projects as per drawings provided by Consultant, Prepared BBS,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email address: bhiwapureswapnil@gmail.com
PAN NO- ANZPB0746J PASSPORT NO – S8446598
PROFILE
A Civil Engineer having 12+ years experience in infrastructure exposure handling various
projects, with excellent leadership, effective communication & organizational skills aspiring
for the position of a CIVIL Engineer in a reputed Engineering Infrastructure Companies.
(Thermal Power Plant, Auto Industry, Pharmaceutical Industry Projects Professional)
EMPLOYMENT EXPERIENCE :
A) DHOOT BUILDERS PVT. LTD. (From Jan. 2015 to Present)
 Executing Industrial project As a Project Manager for Weikfield Foods Pune, Force
Motors(for Mercidies Benz Engine assembly) chakan, General motors’ (New Body shop)
Pune,Skoda Auto ( for Audi Engine Test Cell) Aurangabad,ADR Axles Indi Pvt. Ltd,Khed
city,Pune .etc.and also working on new Tenders.
 Executed projects with various consultants like ICL- Consulting, Archivista Engineering
and Projects Pvt. Ltd., S N Pingle Consultant, JLL Consultants etc.
 Arranging and allocation of sub contractor on various activities as per site requirement.
 Executing project as per drawings ,preparing BBS,Quantiy calculation for
Advance procurement and approval.
 Checking reinforcement, shuttering, concrete before and after pouring.
 Conduct weekly and monthly progress review meeting to maintain the progress as per
scheduled prepared.
 Self interaction with client and consultant.
 Work with international HSSE standard.
 Reconciliation of Free issued materials subsequently on regular basis.
 From Last 2 years working as GM Contracts & Tender.
B) ROHAN BUILDERS INDIA PVT. LTD. (From Dec. 2013 to Jan 2015)
 Executed Industrial project at Bajaj Auto Ltd. Aurangabad, Maharashtra, India.
 Executed projects as per drawings provided by Consultant, Prepared BBS,
Calculated all Quantities.
 Arranged & Allocated Sub-contractor on various Activities as per site conditions.
 Prepared & Checked Sub Contractor RA (Running Account) Bill.
 Checked the Reinforcement, shuttering, concrete before & after pouring.
 Conduct Weekly and Monthly progress review meeting to maintain the progress as
per schedule.
 Self interacted with clients and consultants for approvals and query.
 Completed all the Project in given time with HSE.
 Reconciled all free issue materials subsequently on monthly basis.
-- 1 of 3 --
2 | P a g e
C) IVRCL LIMITED ( Feb. 2013 to Dec. 2013)
 Executed Main plant foundations (ESP, ESP control building),Cooling water pump
House, Raw water pump House at 2x660 MW Solapur Super Thermal Power Project
NTPC (Main Client) Solapur, Maharashtra, India.
 Executed projects as per drawings provided by Consultant, Prepared BBS,', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"A) DHOOT BUILDERS PVT. LTD. (From Jan. 2015 to Present)\n Executing Industrial project As a Project Manager for Weikfield Foods Pune, Force\nMotors(for Mercidies Benz Engine assembly) chakan, General motors’ (New Body shop)\nPune,Skoda Auto ( for Audi Engine Test Cell) Aurangabad,ADR Axles Indi Pvt. Ltd,Khed\ncity,Pune .etc.and also working on new Tenders.\n Executed projects with various consultants like ICL- Consulting, Archivista Engineering\nand Projects Pvt. Ltd., S N Pingle Consultant, JLL Consultants etc.\n Arranging and allocation of sub contractor on various activities as per site requirement.\n Executing project as per drawings ,preparing BBS,Quantiy calculation for\nAdvance procurement and approval.\n Checking reinforcement, shuttering, concrete before and after pouring.\n Conduct weekly and monthly progress review meeting to maintain the progress as per\nscheduled prepared.\n Self interaction with client and consultant.\n Work with international HSSE standard.\n Reconciliation of Free issued materials subsequently on regular basis.\n From Last 2 years working as GM Contracts & Tender.\nB) ROHAN BUILDERS INDIA PVT. LTD. (From Dec. 2013 to Jan 2015)\n Executed Industrial project at Bajaj Auto Ltd. Aurangabad, Maharashtra, India.\n Executed projects as per drawings provided by Consultant, Prepared BBS,\nCalculated all Quantities.\n Arranged & Allocated Sub-contractor on various Activities as per site conditions.\n Prepared & Checked Sub Contractor RA (Running Account) Bill.\n Checked the Reinforcement, shuttering, concrete before & after pouring.\n Conduct Weekly and Monthly progress review meeting to maintain the progress as\nper schedule.\n Self interacted with clients and consultants for approvals and query.\n Completed all the Project in given time with HSE.\n Reconciled all free issue materials subsequently on monthly basis.\n-- 1 of 3 --\n2 | P a g e\nC) IVRCL LIMITED ( Feb. 2013 to Dec. 2013)\n Executed Main plant foundations (ESP, ESP control building),Cooling water pump\nHouse, Raw water pump House at 2x660 MW Solapur Super Thermal Power Project\nNTPC (Main Client) Solapur, Maharashtra, India.\n Executed projects as per drawings provided by Consultant, Prepared BBS,\nCalculated all Quantities.\n Arranged & Allocated Sub-contractor on various Activities as per site conditions.\n Prepared & Checked Sub Contractor RA (Running Account) Bill.\n Checked the Reinforcement, shuttering, concrete before & after pouring.\n Conduct Weekly and Monthly progress review meeting to maintain the progress as\nper schedule.\n Self interacted with clients and consultants for approvals, queries, etc.\n Completed all the Work in given time with HSSE."}]'::jsonb, '[{"title":"Imported project details","description":"for the position of a CIVIL Engineer in a reputed Engineering Infrastructure Companies.\n(Thermal Power Plant, Auto Industry, Pharmaceutical Industry Projects Professional)\nEMPLOYMENT EXPERIENCE :\nA) DHOOT BUILDERS PVT. LTD. (From Jan. 2015 to Present)\n Executing Industrial project As a Project Manager for Weikfield Foods Pune, Force\nMotors(for Mercidies Benz Engine assembly) chakan, General motors’ (New Body shop)\nPune,Skoda Auto ( for Audi Engine Test Cell) Aurangabad,ADR Axles Indi Pvt. Ltd,Khed\ncity,Pune .etc.and also working on new Tenders.\n Executed projects with various consultants like ICL- Consulting, Archivista Engineering\nand Projects Pvt. Ltd., S N Pingle Consultant, JLL Consultants etc.\n Arranging and allocation of sub contractor on various activities as per site requirement.\n Executing project as per drawings ,preparing BBS,Quantiy calculation for\nAdvance procurement and approval.\n Checking reinforcement, shuttering, concrete before and after pouring.\n Conduct weekly and monthly progress review meeting to maintain the progress as per\nscheduled prepared.\n Self interaction with client and consultant.\n Work with international HSSE standard.\n Reconciliation of Free issued materials subsequently on regular basis.\n From Last 2 years working as GM Contracts & Tender.\nB) ROHAN BUILDERS INDIA PVT. LTD. (From Dec. 2013 to Jan 2015)\n Executed Industrial project at Bajaj Auto Ltd. Aurangabad, Maharashtra, India.\n Executed projects as per drawings provided by Consultant, Prepared BBS,\nCalculated all Quantities.\n Arranged & Allocated Sub-contractor on various Activities as per site conditions.\n Prepared & Checked Sub Contractor RA (Running Account) Bill.\n Checked the Reinforcement, shuttering, concrete before & after pouring.\n Conduct Weekly and Monthly progress review meeting to maintain the progress as\nper schedule.\n Self interacted with clients and consultants for approvals and query.\n Completed all the Project in given time with HSE.\n Reconciled all free issue materials subsequently on monthly basis.\n-- 1 of 3 --\n2 | P a g e\nC) IVRCL LIMITED ( Feb. 2013 to Dec. 2013)\n Executed Main plant foundations (ESP, ESP control building),Cooling water pump\nHouse, Raw water pump House at 2x660 MW Solapur Super Thermal Power Project\nNTPC (Main Client) Solapur, Maharashtra, India.\n Executed projects as per drawings provided by Consultant, Prepared BBS,\nCalculated all Quantities.\n Arranged & Allocated Sub-contractor on various Activities as per site conditions.\n Prepared & Checked Sub Contractor RA (Running Account) Bill.\n Checked the Reinforcement, shuttering, concrete before & after pouring.\n Conduct Weekly and Monthly progress review meeting to maintain the progress as"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1601746625607_Swapnil Bhiwapure CV 2020_1.pdf', 'Name: SWAPNIL ARUN BHIWAPURE

Email: swapnil.arun.bhiwapure.resume-import-00138@hhh-resume-import.invalid

Phone: +919850905810

Headline: PROFILE

Employment: A) DHOOT BUILDERS PVT. LTD. (From Jan. 2015 to Present)
 Executing Industrial project As a Project Manager for Weikfield Foods Pune, Force
Motors(for Mercidies Benz Engine assembly) chakan, General motors’ (New Body shop)
Pune,Skoda Auto ( for Audi Engine Test Cell) Aurangabad,ADR Axles Indi Pvt. Ltd,Khed
city,Pune .etc.and also working on new Tenders.
 Executed projects with various consultants like ICL- Consulting, Archivista Engineering
and Projects Pvt. Ltd., S N Pingle Consultant, JLL Consultants etc.
 Arranging and allocation of sub contractor on various activities as per site requirement.
 Executing project as per drawings ,preparing BBS,Quantiy calculation for
Advance procurement and approval.
 Checking reinforcement, shuttering, concrete before and after pouring.
 Conduct weekly and monthly progress review meeting to maintain the progress as per
scheduled prepared.
 Self interaction with client and consultant.
 Work with international HSSE standard.
 Reconciliation of Free issued materials subsequently on regular basis.
 From Last 2 years working as GM Contracts & Tender.
B) ROHAN BUILDERS INDIA PVT. LTD. (From Dec. 2013 to Jan 2015)
 Executed Industrial project at Bajaj Auto Ltd. Aurangabad, Maharashtra, India.
 Executed projects as per drawings provided by Consultant, Prepared BBS,
Calculated all Quantities.
 Arranged & Allocated Sub-contractor on various Activities as per site conditions.
 Prepared & Checked Sub Contractor RA (Running Account) Bill.
 Checked the Reinforcement, shuttering, concrete before & after pouring.
 Conduct Weekly and Monthly progress review meeting to maintain the progress as
per schedule.
 Self interacted with clients and consultants for approvals and query.
 Completed all the Project in given time with HSE.
 Reconciled all free issue materials subsequently on monthly basis.
-- 1 of 3 --
2 | P a g e
C) IVRCL LIMITED ( Feb. 2013 to Dec. 2013)
 Executed Main plant foundations (ESP, ESP control building),Cooling water pump
House, Raw water pump House at 2x660 MW Solapur Super Thermal Power Project
NTPC (Main Client) Solapur, Maharashtra, India.
 Executed projects as per drawings provided by Consultant, Prepared BBS,
Calculated all Quantities.
 Arranged & Allocated Sub-contractor on various Activities as per site conditions.
 Prepared & Checked Sub Contractor RA (Running Account) Bill.
 Checked the Reinforcement, shuttering, concrete before & after pouring.
 Conduct Weekly and Monthly progress review meeting to maintain the progress as
per schedule.
 Self interacted with clients and consultants for approvals, queries, etc.
 Completed all the Work in given time with HSSE.

Education: BACHELOR IN CIVIL
ENGINEERING (DISTANCE
MODE)
INSTITUTE OF BUSINESS MANAGEMENT
AND TECHNOLOGY,DELHI
67.00 FIRST
DIPLOMA IN
CIVIL ENGINEERING
MSBTE MUMBAI.
GOVT. PLOYTECHNIC,ARVI,
DISTRICT-WARDHA
66.69
FIRST
HIGHER SECODARY
CERTIFICATE EXAM IN
GENERAL CIVIL ENGG.
AMRAVATI BOARD
SHRI. R.R.LAHOTI SCIENCE
COLLEGE,MORSHI,AMRAVATI
53.03 SECOND
SECONDARY SCHOOL
CERTIFICATE EXAM IN
TECHINAL STREAM
AMRAVATI BOARD
SHRI. SHIVAJI HIGHER SECONDARY
SCHOOL,MORSHI,
53.50 SECOND
DIPLOMA IN CONSTRUCTION
SAFETY
BHARAT SEWAK SAMAJ,GREEN WORLD
MANAGEMENT CONSULTANT AND
TRAINING INSTITUTE,CHENNAI
88.00 DISTINCTION
CERTIFICATE COURSE IN
ENVIRONMENTAL
MANAGEMENT &
SUSTAINABILITY (E-
LEARNING)
THE CPD CERTIFICATION SERVICE,THE
COACH HOUSE,EALING
GREEN,LONDON W5 5ER
CERTIFICATE COURSE IN
ESSSENTIALS FIRE SAFETY
PRINCIPLES (E-LEARNING)

Projects: for the position of a CIVIL Engineer in a reputed Engineering Infrastructure Companies.
(Thermal Power Plant, Auto Industry, Pharmaceutical Industry Projects Professional)
EMPLOYMENT EXPERIENCE :
A) DHOOT BUILDERS PVT. LTD. (From Jan. 2015 to Present)
 Executing Industrial project As a Project Manager for Weikfield Foods Pune, Force
Motors(for Mercidies Benz Engine assembly) chakan, General motors’ (New Body shop)
Pune,Skoda Auto ( for Audi Engine Test Cell) Aurangabad,ADR Axles Indi Pvt. Ltd,Khed
city,Pune .etc.and also working on new Tenders.
 Executed projects with various consultants like ICL- Consulting, Archivista Engineering
and Projects Pvt. Ltd., S N Pingle Consultant, JLL Consultants etc.
 Arranging and allocation of sub contractor on various activities as per site requirement.
 Executing project as per drawings ,preparing BBS,Quantiy calculation for
Advance procurement and approval.
 Checking reinforcement, shuttering, concrete before and after pouring.
 Conduct weekly and monthly progress review meeting to maintain the progress as per
scheduled prepared.
 Self interaction with client and consultant.
 Work with international HSSE standard.
 Reconciliation of Free issued materials subsequently on regular basis.
 From Last 2 years working as GM Contracts & Tender.
B) ROHAN BUILDERS INDIA PVT. LTD. (From Dec. 2013 to Jan 2015)
 Executed Industrial project at Bajaj Auto Ltd. Aurangabad, Maharashtra, India.
 Executed projects as per drawings provided by Consultant, Prepared BBS,
Calculated all Quantities.
 Arranged & Allocated Sub-contractor on various Activities as per site conditions.
 Prepared & Checked Sub Contractor RA (Running Account) Bill.
 Checked the Reinforcement, shuttering, concrete before & after pouring.
 Conduct Weekly and Monthly progress review meeting to maintain the progress as
per schedule.
 Self interacted with clients and consultants for approvals and query.
 Completed all the Project in given time with HSE.
 Reconciled all free issue materials subsequently on monthly basis.
-- 1 of 3 --
2 | P a g e
C) IVRCL LIMITED ( Feb. 2013 to Dec. 2013)
 Executed Main plant foundations (ESP, ESP control building),Cooling water pump
House, Raw water pump House at 2x660 MW Solapur Super Thermal Power Project
NTPC (Main Client) Solapur, Maharashtra, India.
 Executed projects as per drawings provided by Consultant, Prepared BBS,
Calculated all Quantities.
 Arranged & Allocated Sub-contractor on various Activities as per site conditions.
 Prepared & Checked Sub Contractor RA (Running Account) Bill.
 Checked the Reinforcement, shuttering, concrete before & after pouring.
 Conduct Weekly and Monthly progress review meeting to maintain the progress as

Personal Details: Email address: bhiwapureswapnil@gmail.com
PAN NO- ANZPB0746J PASSPORT NO – S8446598
PROFILE
A Civil Engineer having 12+ years experience in infrastructure exposure handling various
projects, with excellent leadership, effective communication & organizational skills aspiring
for the position of a CIVIL Engineer in a reputed Engineering Infrastructure Companies.
(Thermal Power Plant, Auto Industry, Pharmaceutical Industry Projects Professional)
EMPLOYMENT EXPERIENCE :
A) DHOOT BUILDERS PVT. LTD. (From Jan. 2015 to Present)
 Executing Industrial project As a Project Manager for Weikfield Foods Pune, Force
Motors(for Mercidies Benz Engine assembly) chakan, General motors’ (New Body shop)
Pune,Skoda Auto ( for Audi Engine Test Cell) Aurangabad,ADR Axles Indi Pvt. Ltd,Khed
city,Pune .etc.and also working on new Tenders.
 Executed projects with various consultants like ICL- Consulting, Archivista Engineering
and Projects Pvt. Ltd., S N Pingle Consultant, JLL Consultants etc.
 Arranging and allocation of sub contractor on various activities as per site requirement.
 Executing project as per drawings ,preparing BBS,Quantiy calculation for
Advance procurement and approval.
 Checking reinforcement, shuttering, concrete before and after pouring.
 Conduct weekly and monthly progress review meeting to maintain the progress as per
scheduled prepared.
 Self interaction with client and consultant.
 Work with international HSSE standard.
 Reconciliation of Free issued materials subsequently on regular basis.
 From Last 2 years working as GM Contracts & Tender.
B) ROHAN BUILDERS INDIA PVT. LTD. (From Dec. 2013 to Jan 2015)
 Executed Industrial project at Bajaj Auto Ltd. Aurangabad, Maharashtra, India.
 Executed projects as per drawings provided by Consultant, Prepared BBS,
Calculated all Quantities.
 Arranged & Allocated Sub-contractor on various Activities as per site conditions.
 Prepared & Checked Sub Contractor RA (Running Account) Bill.
 Checked the Reinforcement, shuttering, concrete before & after pouring.
 Conduct Weekly and Monthly progress review meeting to maintain the progress as
per schedule.
 Self interacted with clients and consultants for approvals and query.
 Completed all the Project in given time with HSE.
 Reconciled all free issue materials subsequently on monthly basis.
-- 1 of 3 --
2 | P a g e
C) IVRCL LIMITED ( Feb. 2013 to Dec. 2013)
 Executed Main plant foundations (ESP, ESP control building),Cooling water pump
House, Raw water pump House at 2x660 MW Solapur Super Thermal Power Project
NTPC (Main Client) Solapur, Maharashtra, India.
 Executed projects as per drawings provided by Consultant, Prepared BBS,

Extracted Resume Text: SWAPNIL ARUN BHIWAPURE
69/2/1, B-206, My Home MH14, Chakan Road, Talegaon Dabhade, Taluka-Maval,
District-Pune, MAHARASHTRA, INDIA 410507
Contact No: - +919850905810 (PERSONAL)
Email address: bhiwapureswapnil@gmail.com
PAN NO- ANZPB0746J PASSPORT NO – S8446598
PROFILE
A Civil Engineer having 12+ years experience in infrastructure exposure handling various
projects, with excellent leadership, effective communication & organizational skills aspiring
for the position of a CIVIL Engineer in a reputed Engineering Infrastructure Companies.
(Thermal Power Plant, Auto Industry, Pharmaceutical Industry Projects Professional)
EMPLOYMENT EXPERIENCE :
A) DHOOT BUILDERS PVT. LTD. (From Jan. 2015 to Present)
 Executing Industrial project As a Project Manager for Weikfield Foods Pune, Force
Motors(for Mercidies Benz Engine assembly) chakan, General motors’ (New Body shop)
Pune,Skoda Auto ( for Audi Engine Test Cell) Aurangabad,ADR Axles Indi Pvt. Ltd,Khed
city,Pune .etc.and also working on new Tenders.
 Executed projects with various consultants like ICL- Consulting, Archivista Engineering
and Projects Pvt. Ltd., S N Pingle Consultant, JLL Consultants etc.
 Arranging and allocation of sub contractor on various activities as per site requirement.
 Executing project as per drawings ,preparing BBS,Quantiy calculation for
Advance procurement and approval.
 Checking reinforcement, shuttering, concrete before and after pouring.
 Conduct weekly and monthly progress review meeting to maintain the progress as per
scheduled prepared.
 Self interaction with client and consultant.
 Work with international HSSE standard.
 Reconciliation of Free issued materials subsequently on regular basis.
 From Last 2 years working as GM Contracts & Tender.
B) ROHAN BUILDERS INDIA PVT. LTD. (From Dec. 2013 to Jan 2015)
 Executed Industrial project at Bajaj Auto Ltd. Aurangabad, Maharashtra, India.
 Executed projects as per drawings provided by Consultant, Prepared BBS,
Calculated all Quantities.
 Arranged & Allocated Sub-contractor on various Activities as per site conditions.
 Prepared & Checked Sub Contractor RA (Running Account) Bill.
 Checked the Reinforcement, shuttering, concrete before & after pouring.
 Conduct Weekly and Monthly progress review meeting to maintain the progress as
per schedule.
 Self interacted with clients and consultants for approvals and query.
 Completed all the Project in given time with HSE.
 Reconciled all free issue materials subsequently on monthly basis.

-- 1 of 3 --

2 | P a g e
C) IVRCL LIMITED ( Feb. 2013 to Dec. 2013)
 Executed Main plant foundations (ESP, ESP control building),Cooling water pump
House, Raw water pump House at 2x660 MW Solapur Super Thermal Power Project
NTPC (Main Client) Solapur, Maharashtra, India.
 Executed projects as per drawings provided by Consultant, Prepared BBS,
Calculated all Quantities.
 Arranged & Allocated Sub-contractor on various Activities as per site conditions.
 Prepared & Checked Sub Contractor RA (Running Account) Bill.
 Checked the Reinforcement, shuttering, concrete before & after pouring.
 Conduct Weekly and Monthly progress review meeting to maintain the progress as
per schedule.
 Self interacted with clients and consultants for approvals, queries, etc.
 Completed all the Work in given time with HSSE.
 Reconciled all free issue materials subsequently on monthly basis.
D) SHAPOORJI PALLONJI & CO. LTD. (January 2010 to February 2013)
 Executed Automobile, Pharmaceutical, Residential and Power projects in the tenure.
 Executed piling work at Bhavnagar Power project run by Gujarat Government.
 Executed projects as per drawings, Prepared BBS, Calculated all Quantities of
material required
 Self interacted with clients & consultants & Conduct progress review meeting.
 Attend Meeting with clients.
 Completed site in given Time, Good Quality with total HSSE.
 Reconciled all free issue materials subsequently on monthly basis.
 Studied Project drawings, specifications & contractor agreement in detail
 Executed every activity strictly with a view to getting quality results.
 Regular followed up with Architect, Structural Consultant for the drawings and Head
office regarding material delivery.
 Completed project in the tenure – Mahindra & Mahindra Chakan,Ashok Astoria
Nashik,Flamingo Pharma Nanded,Bhavnagar Power Plant,Indiabuls Power,Amravati.
E) MAHARASHTRA ACADEMY OF ENGINEERING AND EDUCATIONAL
RESEARCH, PUNE (June 2008 to Dec. 2009)
 Executed Institutional buildings, Building Maintenance, Material procurement, Sub
contractor billing in the tenure.
 Executed projects as per drawings, Prepared BBS, Calculated all Quantities of
material required
 Self interacted with consultants & Conduct progress review meeting.
 Attend Meeting with Institution Directors.
 Completed site in given Time, Good Quality with total HSSE.
 Reconciled all free issue materials subsequently on monthly basis.
 Studied Project drawings, specifications & contractor agreement in detail
 Executed every activity strictly with a view to getting quality results.
 Regular follow up with Architect, Structural Consultant for the drawings.

-- 2 of 3 --

EDUCATIONAL QUALIFICATION & CERTIFICATIONS :
ACADEMIC UNIVERSITY / BOARD / COLLEGE % DIVISION
BACHELOR IN CIVIL
ENGINEERING (DISTANCE
MODE)
INSTITUTE OF BUSINESS MANAGEMENT
AND TECHNOLOGY,DELHI
67.00 FIRST
DIPLOMA IN
CIVIL ENGINEERING
MSBTE MUMBAI.
GOVT. PLOYTECHNIC,ARVI,
DISTRICT-WARDHA
66.69
FIRST
HIGHER SECODARY
CERTIFICATE EXAM IN
GENERAL CIVIL ENGG.
AMRAVATI BOARD
SHRI. R.R.LAHOTI SCIENCE
COLLEGE,MORSHI,AMRAVATI
53.03 SECOND
SECONDARY SCHOOL
CERTIFICATE EXAM IN
TECHINAL STREAM
AMRAVATI BOARD
SHRI. SHIVAJI HIGHER SECONDARY
SCHOOL,MORSHI,
53.50 SECOND
DIPLOMA IN CONSTRUCTION
SAFETY
BHARAT SEWAK SAMAJ,GREEN WORLD
MANAGEMENT CONSULTANT AND
TRAINING INSTITUTE,CHENNAI
88.00 DISTINCTION
CERTIFICATE COURSE IN
ENVIRONMENTAL
MANAGEMENT &
SUSTAINABILITY (E-
LEARNING)
THE CPD CERTIFICATION SERVICE,THE
COACH HOUSE,EALING
GREEN,LONDON W5 5ER
CERTIFICATE COURSE IN
ESSSENTIALS FIRE SAFETY
PRINCIPLES (E-LEARNING)
GREEN WORLD MANAGEMENT
CONSULTANT AND TRAINING
INSTITUTE,CHENNAI
CERTIFICATE COURSE IN
HAZARDOUS WASTE
OPERATIONS AND
EMERGENCY RESPONCE
MANAGEMENT (E-LEARNING)
GREEN WORLD MANAGEMENT
CONSULTANT AND TRAINING
INSTITUTE,CHENNAI
CERTIFICATE COURSE IN
QMS LEAD AUDITOR (E-
LEARNING)
UDEMY E-LEARNING
CERTIFICATE COURSE IN
BASICS OF PROJECT
MANAGEMENT (E-LEARNING)
INTERTNATIONAL BUSINES
MANAGEMNT
INSTITUTE,BERLIN,GERMANY
CERTIFICATE COURSE IN SIX
SIGMA GREEN BELT & BLACK
BELT (E-LEARNING)
UDEMY E-LEARNING
CERTIFICATE COURSE IN
MANAGEMENT OF CHANGE
OF PROCESS SAFETY (E-
LEARNING)
THE CPD CERTIFICATION SERVICE,THE
COACH HOUSE,EALING
GREEN,LONDON W5 5ER
SELF DECLAIRATION :
The above information given by me is correct, if it is found wrong, I am only responsible
For any action taken.
Date: - SWAPNIL ARUN BHIWAPURE
Place: - PUNE, MAHARASHTRA, INDIA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1601746625607_Swapnil Bhiwapure CV 2020_1.pdf'),
(139, 'PERSONAL INFORMATION', 'barbhuiyaimran06@gmail.com', '7002240768', 'PERSONAL INFORMATION', 'PERSONAL INFORMATION', '', 'Name : IMRAN BARBHUIYA
Address : Vill- SORAIL, P.O -KRISHNAPUR , P.S -silchar
Dist - Cachar, State - Assam, Pin - 788025
Mobile No : 7002240768 /8472028607
Email : barbhuiyaimran06@gmail.com
Date of Birth : 10/10/1996
Nationality : Indian
Religion : Islam
Sex : Male
Language : English, Hindi, Assamese, Bengali
EDUCATIONAL QUALIFICATIONS', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : IMRAN BARBHUIYA
Address : Vill- SORAIL, P.O -KRISHNAPUR , P.S -silchar
Dist - Cachar, State - Assam, Pin - 788025
Mobile No : 7002240768 /8472028607
Email : barbhuiyaimran06@gmail.com
Date of Birth : 10/10/1996
Nationality : Indian
Religion : Islam
Sex : Male
Language : English, Hindi, Assamese, Bengali
EDUCATIONAL QUALIFICATIONS', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL INFORMATION","company":"Imported from resume CSV","description":"• Working as a Civil Site Engineer in SLT Infracon Pvt. Ltd. From October 2019 in Mizoram, India involved in\nRoad Construction.\nPROJECT and TRAINING\n• Completed minor project on building structure, “ARCHITECTURAL PLANNING AND DESIGN OF 3-STOREYED\nRESIDENTIAL BUILDING\"\n• Completed final year engineering projects on “DESIGN OF OTHER DISTRICT ROAD ON HILLY TERRAIN” in\npartial fulfillment of the requirement for the award of Civil Engineering Degree.\n• Undergone 3 Weeks summer training at ASSAM PUBLIC WORK DEPARTMENT (PWD), BUILDING DIVISION,\nGuwahati in “Construction of 10-storeyed building of TAX OFFICE” during the course of engineering\ngraduation.\n• Undergone 15 days training at NORTHEAST FRONTIER RAILWAY, SILCHAR during the course of engineering\ngraduation.\n• Completed 30 days SURVEY CAMP at Regional Institute of Science & Technology, Meghalaya.\n• Completed 14 months course on DIPLOMA IN OFFICE MANAGEMENT IN COMPUTER."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Participated in NEGC Science Exhibition\n• Participated in ISRO Science Exhibition\n• Won the B-division cricket league with Maharana Athletic club under Assam Cricket Association (ACA)\nTECHNICAL and PERSONAL SKILLS\n• Basic computer knowledge of Microsoft word, PowerPoint, Excel, internet, etc.\n• Basic knowledge of AutoCAD.\n• Work under pressure, Good leadership skill, Punctual, Positive Attitude, Self-Motivated\nINTEREST/HOBBIES\n• Sports (Cricket, Badminton, TABLE TENNIS)\n• Travelling and Love to interact with new people and explore new places\nDECLARATION\nI hereby declare that the above mentioned facts and information are true to the best of my knowledge. I will be\nsolely responsible for any dispensary found in them.\nDate\nDegree Board/University Percentage/CGPA Year of Passing\nB.Tech (Civil Engineering) NEHU 7.10 CGPA 2019\n12th CBSE 76.2% 2014\n10th CBSE 87.4% 2012\n-- 1 of 2 --\nPlace: Signature\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\1602651594083_resume.pdf', 'Name: PERSONAL INFORMATION

Email: barbhuiyaimran06@gmail.com

Phone: 7002240768

Headline: PERSONAL INFORMATION

Employment: • Working as a Civil Site Engineer in SLT Infracon Pvt. Ltd. From October 2019 in Mizoram, India involved in
Road Construction.
PROJECT and TRAINING
• Completed minor project on building structure, “ARCHITECTURAL PLANNING AND DESIGN OF 3-STOREYED
RESIDENTIAL BUILDING"
• Completed final year engineering projects on “DESIGN OF OTHER DISTRICT ROAD ON HILLY TERRAIN” in
partial fulfillment of the requirement for the award of Civil Engineering Degree.
• Undergone 3 Weeks summer training at ASSAM PUBLIC WORK DEPARTMENT (PWD), BUILDING DIVISION,
Guwahati in “Construction of 10-storeyed building of TAX OFFICE” during the course of engineering
graduation.
• Undergone 15 days training at NORTHEAST FRONTIER RAILWAY, SILCHAR during the course of engineering
graduation.
• Completed 30 days SURVEY CAMP at Regional Institute of Science & Technology, Meghalaya.
• Completed 14 months course on DIPLOMA IN OFFICE MANAGEMENT IN COMPUTER.

Accomplishments: • Participated in NEGC Science Exhibition
• Participated in ISRO Science Exhibition
• Won the B-division cricket league with Maharana Athletic club under Assam Cricket Association (ACA)
TECHNICAL and PERSONAL SKILLS
• Basic computer knowledge of Microsoft word, PowerPoint, Excel, internet, etc.
• Basic knowledge of AutoCAD.
• Work under pressure, Good leadership skill, Punctual, Positive Attitude, Self-Motivated
INTEREST/HOBBIES
• Sports (Cricket, Badminton, TABLE TENNIS)
• Travelling and Love to interact with new people and explore new places
DECLARATION
I hereby declare that the above mentioned facts and information are true to the best of my knowledge. I will be
solely responsible for any dispensary found in them.
Date
Degree Board/University Percentage/CGPA Year of Passing
B.Tech (Civil Engineering) NEHU 7.10 CGPA 2019
12th CBSE 76.2% 2014
10th CBSE 87.4% 2012
-- 1 of 2 --
Place: Signature
-- 2 of 2 --

Personal Details: Name : IMRAN BARBHUIYA
Address : Vill- SORAIL, P.O -KRISHNAPUR , P.S -silchar
Dist - Cachar, State - Assam, Pin - 788025
Mobile No : 7002240768 /8472028607
Email : barbhuiyaimran06@gmail.com
Date of Birth : 10/10/1996
Nationality : Indian
Religion : Islam
Sex : Male
Language : English, Hindi, Assamese, Bengali
EDUCATIONAL QUALIFICATIONS

Extracted Resume Text: PERSONAL INFORMATION
Name : IMRAN BARBHUIYA
Address : Vill- SORAIL, P.O -KRISHNAPUR , P.S -silchar
Dist - Cachar, State - Assam, Pin - 788025
Mobile No : 7002240768 /8472028607
Email : barbhuiyaimran06@gmail.com
Date of Birth : 10/10/1996
Nationality : Indian
Religion : Islam
Sex : Male
Language : English, Hindi, Assamese, Bengali
EDUCATIONAL QUALIFICATIONS
EXPERIENCE
• Working as a Civil Site Engineer in SLT Infracon Pvt. Ltd. From October 2019 in Mizoram, India involved in
Road Construction.
PROJECT and TRAINING
• Completed minor project on building structure, “ARCHITECTURAL PLANNING AND DESIGN OF 3-STOREYED
RESIDENTIAL BUILDING"
• Completed final year engineering projects on “DESIGN OF OTHER DISTRICT ROAD ON HILLY TERRAIN” in
partial fulfillment of the requirement for the award of Civil Engineering Degree.
• Undergone 3 Weeks summer training at ASSAM PUBLIC WORK DEPARTMENT (PWD), BUILDING DIVISION,
Guwahati in “Construction of 10-storeyed building of TAX OFFICE” during the course of engineering
graduation.
• Undergone 15 days training at NORTHEAST FRONTIER RAILWAY, SILCHAR during the course of engineering
graduation.
• Completed 30 days SURVEY CAMP at Regional Institute of Science & Technology, Meghalaya.
• Completed 14 months course on DIPLOMA IN OFFICE MANAGEMENT IN COMPUTER.
ACHIEVEMENTS
• Participated in NEGC Science Exhibition
• Participated in ISRO Science Exhibition
• Won the B-division cricket league with Maharana Athletic club under Assam Cricket Association (ACA)
TECHNICAL and PERSONAL SKILLS
• Basic computer knowledge of Microsoft word, PowerPoint, Excel, internet, etc.
• Basic knowledge of AutoCAD.
• Work under pressure, Good leadership skill, Punctual, Positive Attitude, Self-Motivated
INTEREST/HOBBIES
• Sports (Cricket, Badminton, TABLE TENNIS)
• Travelling and Love to interact with new people and explore new places
DECLARATION
I hereby declare that the above mentioned facts and information are true to the best of my knowledge. I will be
solely responsible for any dispensary found in them.
Date
Degree Board/University Percentage/CGPA Year of Passing
B.Tech (Civil Engineering) NEHU 7.10 CGPA 2019
12th CBSE 76.2% 2014
10th CBSE 87.4% 2012

-- 1 of 2 --

Place: Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1602651594083_resume.pdf'),
(140, 'LAND SURVEYOR', 'achintasamanta88@gmail.com', '9475458186', 'Objective:', 'Objective:', 'To use my versatile experience & skills for growth of organization on challenging assignments and keep
on expanding my knowledge horizon. I desire to develop my expertise in Survey profile.', 'To use my versatile experience & skills for growth of organization on challenging assignments and keep
on expanding my knowledge horizon. I desire to develop my expertise in Survey profile.', ARRAY['❖ Traverse and triangulation observation and computation', 'topographical survey', 'analysis of survey data', 'and plotting of drawing', 'establishment of control points', 'cross section', 'Long section.', '❖ Layout by co-ordinates system', 'Leveling and alignment check for Building columns and structural columns.', '❖ Experience in civil structure (High rise Building) and industrial (power plant', 'Steel plant) projects.', '❖ Measurement of completed work and preparing as built drawing for submittal', 'Calculating quantities for', 'earth work.', 'EDUCATIONAL QALIFICATION:', 'Surveying from K.S.R.S.Z.K.S.P.M-2009', 'Surveying from W.B.S.C.V.T.E.', '⮚ Microsoft office', '⮚ Auto Cad-2010', '2015', '2016', '⮚ Data storage and preparing graphs', 'STRENGTHS:', '⮚ Experience civil and Structure construction.', '⮚ Strong persuasive skills.', '⮚ Adept in working alone or as a team member.', '⮚ An open minded individual with the ability and team spirit to take up and face challenges.']::text[], ARRAY['❖ Traverse and triangulation observation and computation', 'topographical survey', 'analysis of survey data', 'and plotting of drawing', 'establishment of control points', 'cross section', 'Long section.', '❖ Layout by co-ordinates system', 'Leveling and alignment check for Building columns and structural columns.', '❖ Experience in civil structure (High rise Building) and industrial (power plant', 'Steel plant) projects.', '❖ Measurement of completed work and preparing as built drawing for submittal', 'Calculating quantities for', 'earth work.', 'EDUCATIONAL QALIFICATION:', 'Surveying from K.S.R.S.Z.K.S.P.M-2009', 'Surveying from W.B.S.C.V.T.E.', '⮚ Microsoft office', '⮚ Auto Cad-2010', '2015', '2016', '⮚ Data storage and preparing graphs', 'STRENGTHS:', '⮚ Experience civil and Structure construction.', '⮚ Strong persuasive skills.', '⮚ Adept in working alone or as a team member.', '⮚ An open minded individual with the ability and team spirit to take up and face challenges.']::text[], ARRAY[]::text[], ARRAY['❖ Traverse and triangulation observation and computation', 'topographical survey', 'analysis of survey data', 'and plotting of drawing', 'establishment of control points', 'cross section', 'Long section.', '❖ Layout by co-ordinates system', 'Leveling and alignment check for Building columns and structural columns.', '❖ Experience in civil structure (High rise Building) and industrial (power plant', 'Steel plant) projects.', '❖ Measurement of completed work and preparing as built drawing for submittal', 'Calculating quantities for', 'earth work.', 'EDUCATIONAL QALIFICATION:', 'Surveying from K.S.R.S.Z.K.S.P.M-2009', 'Surveying from W.B.S.C.V.T.E.', '⮚ Microsoft office', '⮚ Auto Cad-2010', '2015', '2016', '⮚ Data storage and preparing graphs', 'STRENGTHS:', '⮚ Experience civil and Structure construction.', '⮚ Strong persuasive skills.', '⮚ Adept in working alone or as a team member.', '⮚ An open minded individual with the ability and team spirit to take up and face challenges.']::text[], '', '⮚ Father’s name : Dhananjoy Samanta
⮚ Date of Birth : 28th July 1988
⮚ Nationality : Indian
⮚ Marital status : Married
⮚ Languages known : Bengali, Hindi, English
⮚ Permanent address :Vill+PO-Binagram, PS-Trakeswar, Dist.-Hooghly, West Bengal,712401
Declaration:
I hereby declare that above mention all the statements are correct and true to the best of my
knowledge and belief.
-- 3 of 4 --
Date: ..............................................................................
Palace: Achinta Kumar Samanta
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"❖ Measurement of completed work and preparing as built drawing for submittal, Calculating quantities for\nearth work.\nEDUCATIONAL QALIFICATION:\nSurveying from K.S.R.S.Z.K.S.P.M-2009\nSurveying from W.B.S.C.V.T.E."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1603094322151_Achinta latest CV.pdf', 'Name: LAND SURVEYOR

Email: achintasamanta88@gmail.com

Phone: 9475458186

Headline: Objective:

Profile Summary: To use my versatile experience & skills for growth of organization on challenging assignments and keep
on expanding my knowledge horizon. I desire to develop my expertise in Survey profile.

Key Skills: ❖ Traverse and triangulation observation and computation, topographical survey, analysis of survey data
and plotting of drawing, establishment of control points, cross section, Long section.
❖ Layout by co-ordinates system, Leveling and alignment check for Building columns and structural columns.
❖ Experience in civil structure (High rise Building) and industrial (power plant, Steel plant) projects.
❖ Measurement of completed work and preparing as built drawing for submittal, Calculating quantities for
earth work.
EDUCATIONAL QALIFICATION:
Surveying from K.S.R.S.Z.K.S.P.M-2009
Surveying from W.B.S.C.V.T.E.

IT Skills: ⮚ Microsoft office
⮚ Auto Cad-2010,2015,2016
⮚ Data storage and preparing graphs
STRENGTHS:
⮚ Experience civil and Structure construction.
⮚ Strong persuasive skills.
⮚ Adept in working alone or as a team member.
⮚ An open minded individual with the ability and team spirit to take up and face challenges.

Employment: ❖ Measurement of completed work and preparing as built drawing for submittal, Calculating quantities for
earth work.
EDUCATIONAL QALIFICATION:
Surveying from K.S.R.S.Z.K.S.P.M-2009
Surveying from W.B.S.C.V.T.E.

Personal Details: ⮚ Father’s name : Dhananjoy Samanta
⮚ Date of Birth : 28th July 1988
⮚ Nationality : Indian
⮚ Marital status : Married
⮚ Languages known : Bengali, Hindi, English
⮚ Permanent address :Vill+PO-Binagram, PS-Trakeswar, Dist.-Hooghly, West Bengal,712401
Declaration:
I hereby declare that above mention all the statements are correct and true to the best of my
knowledge and belief.
-- 3 of 4 --
Date: ..............................................................................
Palace: Achinta Kumar Samanta
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
LAND SURVEYOR
ACHINTA KUMAR SAMANTA
Vill+PO-Binagram, PS-Trakeswar,
Dist.-Hooghly, West Bengal,712401
Mobile no :( +91)9475458186
Email Id: achintasamanta88@gmail.com
Surveyor in land with 11 years (Four Years GULF) experience in Total Station, Auto level, GPS
survey with data report and drawings in AutoCAD, MS office.
Objective:
To use my versatile experience & skills for growth of organization on challenging assignments and keep
on expanding my knowledge horizon. I desire to develop my expertise in Survey profile.
key skills:
❖ Traverse and triangulation observation and computation, topographical survey, analysis of survey data
and plotting of drawing, establishment of control points, cross section, Long section.
❖ Layout by co-ordinates system, Leveling and alignment check for Building columns and structural columns.
❖ Experience in civil structure (High rise Building) and industrial (power plant, Steel plant) projects.
❖ Measurement of completed work and preparing as built drawing for submittal, Calculating quantities for
earth work.
EDUCATIONAL QALIFICATION:
Surveying from K.S.R.S.Z.K.S.P.M-2009
Surveying from W.B.S.C.V.T.E.
PROFESSIONAL EXPERIENCE:
Company : M/S J P Structures Pvt. Ltd.
Designation : Sr. Surveyor
Period : November-2019 – Present.
Project : Satna Medical college, Satna, MP.
Client : PWD (PIU), M.P
Responsibilities-
⮚ Create Control point and Bench mark by using Total station and Auto Level.
⮚ Responsible for marking of levels like excavation, top levels of suspended slabs, finishing levels, staircase
levels etc.
⮚ Execution construction work according to design drawing, Shop drawing and as built drawing at site.
Company : Becon Construction LLC,Dubai,UAE
Designation : Surveyor

-- 1 of 4 --

Period : October 2018– September-2019
Project : Orion Tower,(G+3P+10+2R) Building project,Al Barsha-3,Dubai,UAE
Client : Humaid Saeed Amer Al Neyadi
Responsibilities-
⮚ Create Control point and Bench mark by using Total station and Auto Level.
⮚ Responsible for overall co-ordination and supervision of all Survey works and projects involving building all
vertical elements,slabs,roof and parapet walls.
⮚ Prepare as-built report in Auto-cad.
Company : M/S J P Structures Pvt. Ltd.
Designation : Sr. Surveyor
Period : April 2017 – September 2018
Project : Renovation and reconstruction of existing Gajra Raja medical college,
Gwalior, MP.
Client : PWD (PIU), Gwalior, M.P
Responsibilities-
⮚ Detailing survey for existing site and make survey report by AutoCAD.
⮚ Layout of excavation, Column marking floor wise (G+6 total seven building) by using total station.
⮚ Checking for column alignment, verticality and slab edges.
⮚ Preparing inspection report for client checking.
Company : M/S SIMPLEX INFRASTRUCTURE LTD
Designation : Surveyor
Period : August 2015 – January 2017
Project : CITYMAX HOTEL (2B+G+18+2ROOF), Business Bay, Dubai, UAE
Client : CITYMAX LIMITED
Responsibilities-
⮚ Responsible for Layout of high-rise building elements like foundation, Columns, core wall, Share wall, Slab
edges etc.
⮚ Responsible for marking of levels like excavation, top levels of suspended slabs, finishing levels, staircase
levels etc.
⮚ Checking for column alignment, verticality and slab edges.
⮚ Preparing inspection plan for Consultant.
⮚ Execution construction work according to design drawing, Shop drawing and as built drawing at site.
⮚ Total survey for Pile work.
⮚ Pile centre and alignment check,
Company : M/S SIMPLEX INFRASTRUCTURE LTD.
Designation : Surveyor
Period : January 2014 – August 2015
Project : IMG THEME PARK (world of adventure), city of Arabia, Dubai, UAE
Client : IMG GROUP OF COMPANY LLC.
Responsibilities-
⮚ Responsible for layout of 29 internals buildings.
⮚ Survey layout for themming elements like Roller coaster foundation, Ride foundation, Circumotion
Foundation.
⮚ Bolt Fixing for steel structure.
⮚ Layout and levelling for finishing work for gypsum wall, glazing, theming etc.

-- 2 of 4 --

Company : SHAPOORJI PALLONJI & CO LTD.
Designation : Surveyor
Period : December 2011 – December 2013
Project : New Plate mill (RSP, SAIL), Rourkela, Orissa
Client : Rourkela Steel Plant
Responsibilities-
⮚ Survey layout responsible for Furnace, Finishing mill, scale pit, Building column, water tank.
⮚ Responsible for bolt and steel pockets fixing for building columns and finishing mill, furnace area.
⮚ Jointly checking bolts and pockets with clients, preparing pre and post concrete report.
⮚ Making as built report and submit as built drawing.
Company : SHAPOORJI PALLONJI & CO LTD.
Designation : Jr. Surveyor
Period : March 2010 – December 2011
Project : JHABUA POWER PLANT, Jabalpur, Madhya Pradesh
Client : AVANTA POWER
Responsibilities-
INSTRUMES KNOWLEDGE:
⮚ Total Station-Sokkia set 610,620,530RK, Nikon, Leica-TS 06, TS 09, TS 11.
⮚ All types of auto levels.
⮚ GPS (Leica).
⮚ Plumbing and Level laser.
COMPUTER SKILLS:
⮚ Microsoft office
⮚ Auto Cad-2010,2015,2016
⮚ Data storage and preparing graphs
STRENGTHS:
⮚ Experience civil and Structure construction.
⮚ Strong persuasive skills.
⮚ Adept in working alone or as a team member.
⮚ An open minded individual with the ability and team spirit to take up and face challenges.
PERSONAL DETAILS:
⮚ Father’s name : Dhananjoy Samanta
⮚ Date of Birth : 28th July 1988
⮚ Nationality : Indian
⮚ Marital status : Married
⮚ Languages known : Bengali, Hindi, English
⮚ Permanent address :Vill+PO-Binagram, PS-Trakeswar, Dist.-Hooghly, West Bengal,712401
Declaration:
I hereby declare that above mention all the statements are correct and true to the best of my
knowledge and belief.

-- 3 of 4 --

Date: ..............................................................................
Palace: Achinta Kumar Samanta

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1603094322151_Achinta latest CV.pdf

Parsed Technical Skills: ❖ Traverse and triangulation observation and computation, topographical survey, analysis of survey data, and plotting of drawing, establishment of control points, cross section, Long section., ❖ Layout by co-ordinates system, Leveling and alignment check for Building columns and structural columns., ❖ Experience in civil structure (High rise Building) and industrial (power plant, Steel plant) projects., ❖ Measurement of completed work and preparing as built drawing for submittal, Calculating quantities for, earth work., EDUCATIONAL QALIFICATION:, Surveying from K.S.R.S.Z.K.S.P.M-2009, Surveying from W.B.S.C.V.T.E., ⮚ Microsoft office, ⮚ Auto Cad-2010, 2015, 2016, ⮚ Data storage and preparing graphs, STRENGTHS:, ⮚ Experience civil and Structure construction., ⮚ Strong persuasive skills., ⮚ Adept in working alone or as a team member., ⮚ An open minded individual with the ability and team spirit to take up and face challenges.'),
(141, 'SATISH KUMAR SAUNAK', 'saunak.satish97@gmail.com', '919811339755', 'Objective', 'Objective', 'With a wide and varied Accounting, Finance & all type of Factory Activities
experience spanning over 45 years including experience in/knowledge of Stores (31
years), Purchase (27 years), Admin/HR (21 years) & Commercial (14 years)
respectively. I am looking for an organization, which can provide me with new
challenges for a mutually beneficial association.
Educational Qualifications
 B. Com from the University of New Delhi in 1975.
 Passed II&III Groups of I.C.W.A.I. Calcutta in 1980.
 Working knowledge of computers (i.e. word, excel) and have proficiency in
Tally.
Working Experience
 Began my career with M/s Modesto Refrigeration Corporation as an Accounts
- Clerk from November, 1972 - March, 1976.
 Moved on as an Accounts Assistant /Jr. Accountant at M/s Willard India
Limited from April, 1976- May, 1981.
 At M/s DLF Universal Limited (Real Estate Division), I was an Assistant
Accountant in their MIS department between May, 1981- August, 1983.
 From DLF, I moved to M/s Siddharth Travels Pvt. Ltd (A Jai Prakash
Associates Group of Companies) as an Accountant between August, 1983-
January, 1985.
 At M/s Maadhyam Advertising Pvt Ltd., I was designated as an Accounts –
Officer/ Manager -Accounts during the period of November, 1985- May, 1992.
At Maadhyam, I held a senior position in the accounts Department and reported
directly to the Managing Director. My work involved keeping them posted of
every day financial & accounting activities.
-- 1 of 3 --
 In May 1992, I joined M/s Bye Wheel Ancillaries Pvt. Ltd (an ISO 9001)
company. Worked there till March 2004. I was designated as Manager-
Accounts / Sr. Manager – Finance & Accounts. The job involved all accounting
& financial work including all type of Factory Activities, which was updated on
a weekly basis to the Directors.
 Worked with a National NGO Parivar Seva Sanstha from March 2004 to
October 2013 as a Manager- Commercial (CSMP) and subsequently
promoted as a Senior Manager – Commercial & Accounts from 01.04.2011.
Responsibility included all Commercial and Accounting of CSMP, which
included purchase and distribution of birth control contraceptives in liaison with
the Ministry of Health & Family Welfare, planning sales distribution & recovery
with our C&A agents, looking after accounts as a profit center for the division &
all local taxation matters, also, preparation & distribution of MIS reports on daily,
weekly & monthly basis for the management. I reported directly to the
President.
 Worked with M/s Apis India Ltd., Roorkee (U.K.) from 29th July, 2014 to 31st
March, 2085 as a Sr. Manager – Accts. & Coml. – Plant and promoted as a
Head – Accounts & Commercial – PLANT from 10th May, 2016.', 'With a wide and varied Accounting, Finance & all type of Factory Activities
experience spanning over 45 years including experience in/knowledge of Stores (31
years), Purchase (27 years), Admin/HR (21 years) & Commercial (14 years)
respectively. I am looking for an organization, which can provide me with new
challenges for a mutually beneficial association.
Educational Qualifications
 B. Com from the University of New Delhi in 1975.
 Passed II&III Groups of I.C.W.A.I. Calcutta in 1980.
 Working knowledge of computers (i.e. word, excel) and have proficiency in
Tally.
Working Experience
 Began my career with M/s Modesto Refrigeration Corporation as an Accounts
- Clerk from November, 1972 - March, 1976.
 Moved on as an Accounts Assistant /Jr. Accountant at M/s Willard India
Limited from April, 1976- May, 1981.
 At M/s DLF Universal Limited (Real Estate Division), I was an Assistant
Accountant in their MIS department between May, 1981- August, 1983.
 From DLF, I moved to M/s Siddharth Travels Pvt. Ltd (A Jai Prakash
Associates Group of Companies) as an Accountant between August, 1983-
January, 1985.
 At M/s Maadhyam Advertising Pvt Ltd., I was designated as an Accounts –
Officer/ Manager -Accounts during the period of November, 1985- May, 1992.
At Maadhyam, I held a senior position in the accounts Department and reported
directly to the Managing Director. My work involved keeping them posted of
every day financial & accounting activities.
-- 1 of 3 --
 In May 1992, I joined M/s Bye Wheel Ancillaries Pvt. Ltd (an ISO 9001)
company. Worked there till March 2004. I was designated as Manager-
Accounts / Sr. Manager – Finance & Accounts. The job involved all accounting
& financial work including all type of Factory Activities, which was updated on
a weekly basis to the Directors.
 Worked with a National NGO Parivar Seva Sanstha from March 2004 to
October 2013 as a Manager- Commercial (CSMP) and subsequently
promoted as a Senior Manager – Commercial & Accounts from 01.04.2011.
Responsibility included all Commercial and Accounting of CSMP, which
included purchase and distribution of birth control contraceptives in liaison with
the Ministry of Health & Family Welfare, planning sales distribution & recovery
with our C&A agents, looking after accounts as a profit center for the division &
all local taxation matters, also, preparation & distribution of MIS reports on daily,
weekly & monthly basis for the management. I reported directly to the
President.
 Worked with M/s Apis India Ltd., Roorkee (U.K.) from 29th July, 2014 to 31st
March, 2085 as a Sr. Manager – Accts. & Coml. – Plant and promoted as a
Head – Accounts & Commercial – PLANT from 10th May, 2016.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"years), Purchase (27 years), Admin/HR (21 years) & Commercial (14 years)\nrespectively. I am looking for an organization, which can provide me with new\nchallenges for a mutually beneficial association.\nEducational Qualifications\n B. Com from the University of New Delhi in 1975.\n Passed II&III Groups of I.C.W.A.I. Calcutta in 1980.\n Working knowledge of computers (i.e. word, excel) and have proficiency in\nTally.\nWorking Experience\n Began my career with M/s Modesto Refrigeration Corporation as an Accounts\n- Clerk from November, 1972 - March, 1976.\n Moved on as an Accounts Assistant /Jr. Accountant at M/s Willard India\nLimited from April, 1976- May, 1981.\n At M/s DLF Universal Limited (Real Estate Division), I was an Assistant\nAccountant in their MIS department between May, 1981- August, 1983.\n From DLF, I moved to M/s Siddharth Travels Pvt. Ltd (A Jai Prakash\nAssociates Group of Companies) as an Accountant between August, 1983-\nJanuary, 1985.\n At M/s Maadhyam Advertising Pvt Ltd., I was designated as an Accounts –\nOfficer/ Manager -Accounts during the period of November, 1985- May, 1992.\nAt Maadhyam, I held a senior position in the accounts Department and reported\ndirectly to the Managing Director. My work involved keeping them posted of\nevery day financial & accounting activities.\n-- 1 of 3 --\n In May 1992, I joined M/s Bye Wheel Ancillaries Pvt. Ltd (an ISO 9001)\ncompany. Worked there till March 2004. I was designated as Manager-\nAccounts / Sr. Manager – Finance & Accounts. The job involved all accounting\n& financial work including all type of Factory Activities, which was updated on\na weekly basis to the Directors.\n Worked with a National NGO Parivar Seva Sanstha from March 2004 to\nOctober 2013 as a Manager- Commercial (CSMP) and subsequently\npromoted as a Senior Manager – Commercial & Accounts from 01.04.2011.\nResponsibility included all Commercial and Accounting of CSMP, which\nincluded purchase and distribution of birth control contraceptives in liaison with\nthe Ministry of Health & Family Welfare, planning sales distribution & recovery\nwith our C&A agents, looking after accounts as a profit center for the division &\nall local taxation matters, also, preparation & distribution of MIS reports on daily,\nweekly & monthly basis for the management. I reported directly to the\nPresident.\n Worked with M/s Apis India Ltd., Roorkee (U.K.) from 29th July, 2014 to 31st\nMarch, 2085 as a Sr. Manager – Accts. & Coml. – Plant and promoted as a\nHead – Accounts & Commercial – PLANT from 10th May, 2016.\nI was responsible for direct reporting to the Joint Managing Director\nof all factory accounts & commercial work including Funds"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1603113554908_resume SKS (Revised - 3 p) - mfg..pdf', 'Name: SATISH KUMAR SAUNAK

Email: saunak.satish97@gmail.com

Phone: +91 9811339755

Headline: Objective

Profile Summary: With a wide and varied Accounting, Finance & all type of Factory Activities
experience spanning over 45 years including experience in/knowledge of Stores (31
years), Purchase (27 years), Admin/HR (21 years) & Commercial (14 years)
respectively. I am looking for an organization, which can provide me with new
challenges for a mutually beneficial association.
Educational Qualifications
 B. Com from the University of New Delhi in 1975.
 Passed II&III Groups of I.C.W.A.I. Calcutta in 1980.
 Working knowledge of computers (i.e. word, excel) and have proficiency in
Tally.
Working Experience
 Began my career with M/s Modesto Refrigeration Corporation as an Accounts
- Clerk from November, 1972 - March, 1976.
 Moved on as an Accounts Assistant /Jr. Accountant at M/s Willard India
Limited from April, 1976- May, 1981.
 At M/s DLF Universal Limited (Real Estate Division), I was an Assistant
Accountant in their MIS department between May, 1981- August, 1983.
 From DLF, I moved to M/s Siddharth Travels Pvt. Ltd (A Jai Prakash
Associates Group of Companies) as an Accountant between August, 1983-
January, 1985.
 At M/s Maadhyam Advertising Pvt Ltd., I was designated as an Accounts –
Officer/ Manager -Accounts during the period of November, 1985- May, 1992.
At Maadhyam, I held a senior position in the accounts Department and reported
directly to the Managing Director. My work involved keeping them posted of
every day financial & accounting activities.
-- 1 of 3 --
 In May 1992, I joined M/s Bye Wheel Ancillaries Pvt. Ltd (an ISO 9001)
company. Worked there till March 2004. I was designated as Manager-
Accounts / Sr. Manager – Finance & Accounts. The job involved all accounting
& financial work including all type of Factory Activities, which was updated on
a weekly basis to the Directors.
 Worked with a National NGO Parivar Seva Sanstha from March 2004 to
October 2013 as a Manager- Commercial (CSMP) and subsequently
promoted as a Senior Manager – Commercial & Accounts from 01.04.2011.
Responsibility included all Commercial and Accounting of CSMP, which
included purchase and distribution of birth control contraceptives in liaison with
the Ministry of Health & Family Welfare, planning sales distribution & recovery
with our C&A agents, looking after accounts as a profit center for the division &
all local taxation matters, also, preparation & distribution of MIS reports on daily,
weekly & monthly basis for the management. I reported directly to the
President.
 Worked with M/s Apis India Ltd., Roorkee (U.K.) from 29th July, 2014 to 31st
March, 2085 as a Sr. Manager – Accts. & Coml. – Plant and promoted as a
Head – Accounts & Commercial – PLANT from 10th May, 2016.

Employment: years), Purchase (27 years), Admin/HR (21 years) & Commercial (14 years)
respectively. I am looking for an organization, which can provide me with new
challenges for a mutually beneficial association.
Educational Qualifications
 B. Com from the University of New Delhi in 1975.
 Passed II&III Groups of I.C.W.A.I. Calcutta in 1980.
 Working knowledge of computers (i.e. word, excel) and have proficiency in
Tally.
Working Experience
 Began my career with M/s Modesto Refrigeration Corporation as an Accounts
- Clerk from November, 1972 - March, 1976.
 Moved on as an Accounts Assistant /Jr. Accountant at M/s Willard India
Limited from April, 1976- May, 1981.
 At M/s DLF Universal Limited (Real Estate Division), I was an Assistant
Accountant in their MIS department between May, 1981- August, 1983.
 From DLF, I moved to M/s Siddharth Travels Pvt. Ltd (A Jai Prakash
Associates Group of Companies) as an Accountant between August, 1983-
January, 1985.
 At M/s Maadhyam Advertising Pvt Ltd., I was designated as an Accounts –
Officer/ Manager -Accounts during the period of November, 1985- May, 1992.
At Maadhyam, I held a senior position in the accounts Department and reported
directly to the Managing Director. My work involved keeping them posted of
every day financial & accounting activities.
-- 1 of 3 --
 In May 1992, I joined M/s Bye Wheel Ancillaries Pvt. Ltd (an ISO 9001)
company. Worked there till March 2004. I was designated as Manager-
Accounts / Sr. Manager – Finance & Accounts. The job involved all accounting
& financial work including all type of Factory Activities, which was updated on
a weekly basis to the Directors.
 Worked with a National NGO Parivar Seva Sanstha from March 2004 to
October 2013 as a Manager- Commercial (CSMP) and subsequently
promoted as a Senior Manager – Commercial & Accounts from 01.04.2011.
Responsibility included all Commercial and Accounting of CSMP, which
included purchase and distribution of birth control contraceptives in liaison with
the Ministry of Health & Family Welfare, planning sales distribution & recovery
with our C&A agents, looking after accounts as a profit center for the division &
all local taxation matters, also, preparation & distribution of MIS reports on daily,
weekly & monthly basis for the management. I reported directly to the
President.
 Worked with M/s Apis India Ltd., Roorkee (U.K.) from 29th July, 2014 to 31st
March, 2085 as a Sr. Manager – Accts. & Coml. – Plant and promoted as a
Head – Accounts & Commercial – PLANT from 10th May, 2016.
I was responsible for direct reporting to the Joint Managing Director
of all factory accounts & commercial work including Funds

Extracted Resume Text: RESUME
SATISH KUMAR SAUNAK
Flat No. B-401, Tower – B
Gardenia Greens, Plot No. -C-10
Sector – 18, VASUNDHARA
Dist. Ghaziabad- 201 012 (U.P.)
Email: saunak.satish97@gmail.com
Mobile: +91 9811339755
Date of Birth: 10.01.1956
Objective
With a wide and varied Accounting, Finance & all type of Factory Activities
experience spanning over 45 years including experience in/knowledge of Stores (31
years), Purchase (27 years), Admin/HR (21 years) & Commercial (14 years)
respectively. I am looking for an organization, which can provide me with new
challenges for a mutually beneficial association.
Educational Qualifications
 B. Com from the University of New Delhi in 1975.
 Passed II&III Groups of I.C.W.A.I. Calcutta in 1980.
 Working knowledge of computers (i.e. word, excel) and have proficiency in
Tally.
Working Experience
 Began my career with M/s Modesto Refrigeration Corporation as an Accounts
- Clerk from November, 1972 - March, 1976.
 Moved on as an Accounts Assistant /Jr. Accountant at M/s Willard India
Limited from April, 1976- May, 1981.
 At M/s DLF Universal Limited (Real Estate Division), I was an Assistant
Accountant in their MIS department between May, 1981- August, 1983.
 From DLF, I moved to M/s Siddharth Travels Pvt. Ltd (A Jai Prakash
Associates Group of Companies) as an Accountant between August, 1983-
January, 1985.
 At M/s Maadhyam Advertising Pvt Ltd., I was designated as an Accounts –
Officer/ Manager -Accounts during the period of November, 1985- May, 1992.
At Maadhyam, I held a senior position in the accounts Department and reported
directly to the Managing Director. My work involved keeping them posted of
every day financial & accounting activities.

-- 1 of 3 --

 In May 1992, I joined M/s Bye Wheel Ancillaries Pvt. Ltd (an ISO 9001)
company. Worked there till March 2004. I was designated as Manager-
Accounts / Sr. Manager – Finance & Accounts. The job involved all accounting
& financial work including all type of Factory Activities, which was updated on
a weekly basis to the Directors.
 Worked with a National NGO Parivar Seva Sanstha from March 2004 to
October 2013 as a Manager- Commercial (CSMP) and subsequently
promoted as a Senior Manager – Commercial & Accounts from 01.04.2011.
Responsibility included all Commercial and Accounting of CSMP, which
included purchase and distribution of birth control contraceptives in liaison with
the Ministry of Health & Family Welfare, planning sales distribution & recovery
with our C&A agents, looking after accounts as a profit center for the division &
all local taxation matters, also, preparation & distribution of MIS reports on daily,
weekly & monthly basis for the management. I reported directly to the
President.
 Worked with M/s Apis India Ltd., Roorkee (U.K.) from 29th July, 2014 to 31st
March, 2085 as a Sr. Manager – Accts. & Coml. – Plant and promoted as a
Head – Accounts & Commercial – PLANT from 10th May, 2016.
I was responsible for direct reporting to the Joint Managing Director
of all factory accounts & commercial work including Funds
Management, Fixed Assets Management, Compliance Management,
Budget Management, HR Coordination, Supply Chain Management,
Misc. Role, etc and liaison work with government departments related
to all type of plant activities.
NOTE: THE COMPANY (APIS INDIA LTD.) RETIRED ME ON
31ST MARCH, 2018 at the age of 61 Years, 8 Months & 22 Days
AFTER COMPLETION OF RETIREMENT AGE OF 60 YEARS AS
PER COMPANY’S RETIREMENT POLICY.
 After retirement, from M/s Apis India Ltd., I joined M/s Labana Developers
LLP, Neemrana, Rajasthan from 4th September, 2018 to 12th March, 2019 as
a HEAD OF ACCOUNTS – CUM – OFFICER ON SPECIAL DUTY.
 Worked with FINCAP GROUP, Delhi from 18.03.2019 to 08.06.2019 as an A.
G. M. – OPERATIONS.
 At last, FINCAP GROUP shifted me to M/s SHRI BANKEY BIHARI
POLYMERS, DELHI on 10th June, 2019 as an ACCOUNTS – HEAD and
worked till 31st March, 2020.
NOTE: I MISSED MY JOB /SERVICE ON 1ST APRIL, 2020 FOR COST
CUTTING BY THE FIRM DUE TO RECESSION IN THE MARKET ON
ACCOUNT OF CORONA/COVID-19 LOCKDOWN.
 EXPECTED SALARY: NEGOTIABLE.

-- 2 of 3 --

 NATURE OF WORK HANDLED/DONE:-
- Finalization of Balance – sheet, handling G. S. T., T. D.S. & Income
Tax Returns, liaison with C. A. / Auditors, Income Tax, G. S. T., P. F.,
ESIC, Labour Departments Senior Authorities along with yearly
assessments & Returns and Banks to get the OD/CC Limits, etc. as
well as independently correspondence with the government
departments. Preparation of budget, cash flow and others
management reports.
 CLASSIFICATION OF WORK – EXPERIENCE OF 45 YEARS:-
- Airconditioning & Refrigeration work shop - 3 years.
- Manufacturing Companies - 21 years.
- Real Estate/Construction companies - 3 years.
- Travelling Agency - 1 year
- Advertising Agency - 6 years.
- NGO under CSMP of MoH & FW - 10 years
- Polymers Traders - 1 year
 OTHERS: I have good communication skills. I handled earlier the team of
30-35 staff under me. I am energetic, having cheerful personality, good
health and pleasing manners.
 I CAN JOIN IMMEDIATELY ON RECEIPT OF APPOINTMENT /
OFFER LETTER ON REASONABLE NEGOTIABLE SALARY.
Dated: ……………… SATISH K. SAUNAK

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1603113554908_resume SKS (Revised - 3 p) - mfg..pdf'),
(142, 'Name : Roshan Suresh', 'roshansuresh96@gmail.com', '919164423287', 'Career Objective', 'Career Objective', 'I want to acquire the experience, skills and knowledge to become the leader of projects which will be
significant to the community and society at large.
Academic Qualifications
Degree/Certificate Institute Passing Year CGPA/%
PGP-Advanced
Construction Mgmt.
National Institute of Construction
Management and Research, Pune. 2020 7.85
B. Tech Civil Engg. Manipal Institute of Technology 2018 7.16
Higher Secondary Delhi Public School, Pune 2014 77
Secondary School Delhi Public School, Pune 2012 9.8
Additional Qualification
• Attended academic workshop on Software Application: AutoCAD & BIM organized by SW systems
held at NICMAR, Pune 2019.
• Certification in Construction management: Planning and Scheduling, PMI and LinkedIn
• Certification in Microsoft project 2013: Essential Training, PMI and LinkedIn
• Certification in Business Development Foundations, PMI and LinkedIn
• Certification in project management essentials, Management and Strategy Institute.
Internship/Training
AMs Project Consultants, Pune (April 2019 - June 2019)
• Was assigned the site of Avasara Academy.
• Cross checked the fire safety planning done for a building.
• Learned about the value engineering done for the construction of the buildings.
• Supervised and monitored the construction of a boundary wall and ensured there was no defects.
• Personally communicated with vendors to ensure the hand-over documents for the buldings have
been submitted.
• Gained knowledge about the different site safety measures taken to prevent accidents.
-- 1 of 2 --
L&T Limited, Transportation Division, Mumbai, (May 2017 - June 2017)
• Prepared a project schedule for the work involved in construction of an underpass for a highway for a
tender submitted by Larsen & Toubro.
• Learned about the procedure and hierarchy of the tendering department which the company follows.
• Learned about the construction and tendering of highways.
• Gained knowledge about the content and different terms of a contract document.', 'I want to acquire the experience, skills and knowledge to become the leader of projects which will be
significant to the community and society at large.
Academic Qualifications
Degree/Certificate Institute Passing Year CGPA/%
PGP-Advanced
Construction Mgmt.
National Institute of Construction
Management and Research, Pune. 2020 7.85
B. Tech Civil Engg. Manipal Institute of Technology 2018 7.16
Higher Secondary Delhi Public School, Pune 2014 77
Secondary School Delhi Public School, Pune 2012 9.8
Additional Qualification
• Attended academic workshop on Software Application: AutoCAD & BIM organized by SW systems
held at NICMAR, Pune 2019.
• Certification in Construction management: Planning and Scheduling, PMI and LinkedIn
• Certification in Microsoft project 2013: Essential Training, PMI and LinkedIn
• Certification in Business Development Foundations, PMI and LinkedIn
• Certification in project management essentials, Management and Strategy Institute.
Internship/Training
AMs Project Consultants, Pune (April 2019 - June 2019)
• Was assigned the site of Avasara Academy.
• Cross checked the fire safety planning done for a building.
• Learned about the value engineering done for the construction of the buildings.
• Supervised and monitored the construction of a boundary wall and ensured there was no defects.
• Personally communicated with vendors to ensure the hand-over documents for the buldings have
been submitted.
• Gained knowledge about the different site safety measures taken to prevent accidents.
-- 1 of 2 --
L&T Limited, Transportation Division, Mumbai, (May 2017 - June 2017)
• Prepared a project schedule for the work involved in construction of an underpass for a highway for a
tender submitted by Larsen & Toubro.
• Learned about the procedure and hierarchy of the tendering department which the company follows.
• Learned about the construction and tendering of highways.
• Gained knowledge about the content and different terms of a contract document.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile No : +91-9164423287
E-mail : roshansuresh96@gmail.com
LinkedIn : linkedin.com/in/roshan-suresh-8474b5106', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• At NICMAR : Completed thesis on Buffer sizing in critical chain project management during project\nexecution.\n• At Manipal : Project on analysis of mechanical strength upon partial replacement of coarse\naggregate in concrete with E-waste.\nComputer Proficiency\n• Application packages: MS-Project, MS-Office\n• Software: Primavera, Auto CAD, STAAD Pro, Lightroom"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Secured 3rd place in War of Words in Udbhav 2018 at NICMAR, Pune.\n• Secured 2nd Place in Lawn Tennis in Spardha 2018 at NICMAR, Pune.\n• Secured 3rd Place in Ad-Selfie in Chakraview 2018 at NICMAR, Pune.\nHobbies and Special Interests\n• Tennis.\n• Football.\n• Photography.\n• Watching Sports games.\n• Listening to Music.\n• Reading.\nStrengths\n• Responsible, Rational, Versatile, Active listener, Team Player and Organized."}]'::jsonb, 'F:\Resume All 3\1603184264898_Roshan Resume.pdf', 'Name: Name : Roshan Suresh

Email: roshansuresh96@gmail.com

Phone: +91-9164423287

Headline: Career Objective

Profile Summary: I want to acquire the experience, skills and knowledge to become the leader of projects which will be
significant to the community and society at large.
Academic Qualifications
Degree/Certificate Institute Passing Year CGPA/%
PGP-Advanced
Construction Mgmt.
National Institute of Construction
Management and Research, Pune. 2020 7.85
B. Tech Civil Engg. Manipal Institute of Technology 2018 7.16
Higher Secondary Delhi Public School, Pune 2014 77
Secondary School Delhi Public School, Pune 2012 9.8
Additional Qualification
• Attended academic workshop on Software Application: AutoCAD & BIM organized by SW systems
held at NICMAR, Pune 2019.
• Certification in Construction management: Planning and Scheduling, PMI and LinkedIn
• Certification in Microsoft project 2013: Essential Training, PMI and LinkedIn
• Certification in Business Development Foundations, PMI and LinkedIn
• Certification in project management essentials, Management and Strategy Institute.
Internship/Training
AMs Project Consultants, Pune (April 2019 - June 2019)
• Was assigned the site of Avasara Academy.
• Cross checked the fire safety planning done for a building.
• Learned about the value engineering done for the construction of the buildings.
• Supervised and monitored the construction of a boundary wall and ensured there was no defects.
• Personally communicated with vendors to ensure the hand-over documents for the buldings have
been submitted.
• Gained knowledge about the different site safety measures taken to prevent accidents.
-- 1 of 2 --
L&T Limited, Transportation Division, Mumbai, (May 2017 - June 2017)
• Prepared a project schedule for the work involved in construction of an underpass for a highway for a
tender submitted by Larsen & Toubro.
• Learned about the procedure and hierarchy of the tendering department which the company follows.
• Learned about the construction and tendering of highways.
• Gained knowledge about the content and different terms of a contract document.

Education: Degree/Certificate Institute Passing Year CGPA/%
PGP-Advanced
Construction Mgmt.
National Institute of Construction
Management and Research, Pune. 2020 7.85
B. Tech Civil Engg. Manipal Institute of Technology 2018 7.16
Higher Secondary Delhi Public School, Pune 2014 77
Secondary School Delhi Public School, Pune 2012 9.8
Additional Qualification
• Attended academic workshop on Software Application: AutoCAD & BIM organized by SW systems
held at NICMAR, Pune 2019.
• Certification in Construction management: Planning and Scheduling, PMI and LinkedIn
• Certification in Microsoft project 2013: Essential Training, PMI and LinkedIn
• Certification in Business Development Foundations, PMI and LinkedIn
• Certification in project management essentials, Management and Strategy Institute.
Internship/Training
AMs Project Consultants, Pune (April 2019 - June 2019)
• Was assigned the site of Avasara Academy.
• Cross checked the fire safety planning done for a building.
• Learned about the value engineering done for the construction of the buildings.
• Supervised and monitored the construction of a boundary wall and ensured there was no defects.
• Personally communicated with vendors to ensure the hand-over documents for the buldings have
been submitted.
• Gained knowledge about the different site safety measures taken to prevent accidents.
-- 1 of 2 --
L&T Limited, Transportation Division, Mumbai, (May 2017 - June 2017)
• Prepared a project schedule for the work involved in construction of an underpass for a highway for a
tender submitted by Larsen & Toubro.
• Learned about the procedure and hierarchy of the tendering department which the company follows.
• Learned about the construction and tendering of highways.
• Gained knowledge about the content and different terms of a contract document.

Projects: • At NICMAR : Completed thesis on Buffer sizing in critical chain project management during project
execution.
• At Manipal : Project on analysis of mechanical strength upon partial replacement of coarse
aggregate in concrete with E-waste.
Computer Proficiency
• Application packages: MS-Project, MS-Office
• Software: Primavera, Auto CAD, STAAD Pro, Lightroom

Accomplishments: • Secured 3rd place in War of Words in Udbhav 2018 at NICMAR, Pune.
• Secured 2nd Place in Lawn Tennis in Spardha 2018 at NICMAR, Pune.
• Secured 3rd Place in Ad-Selfie in Chakraview 2018 at NICMAR, Pune.
Hobbies and Special Interests
• Tennis.
• Football.
• Photography.
• Watching Sports games.
• Listening to Music.
• Reading.
Strengths
• Responsible, Rational, Versatile, Active listener, Team Player and Organized.

Personal Details: Mobile No : +91-9164423287
E-mail : roshansuresh96@gmail.com
LinkedIn : linkedin.com/in/roshan-suresh-8474b5106

Extracted Resume Text: Name : Roshan Suresh
Address : B – 1402, Marvel Cascada, Balewadi, Pune, Maharashtra, India
Mobile No : +91-9164423287
E-mail : roshansuresh96@gmail.com
LinkedIn : linkedin.com/in/roshan-suresh-8474b5106
Career Objective
I want to acquire the experience, skills and knowledge to become the leader of projects which will be
significant to the community and society at large.
Academic Qualifications
Degree/Certificate Institute Passing Year CGPA/%
PGP-Advanced
Construction Mgmt.
National Institute of Construction
Management and Research, Pune. 2020 7.85
B. Tech Civil Engg. Manipal Institute of Technology 2018 7.16
Higher Secondary Delhi Public School, Pune 2014 77
Secondary School Delhi Public School, Pune 2012 9.8
Additional Qualification
• Attended academic workshop on Software Application: AutoCAD & BIM organized by SW systems
held at NICMAR, Pune 2019.
• Certification in Construction management: Planning and Scheduling, PMI and LinkedIn
• Certification in Microsoft project 2013: Essential Training, PMI and LinkedIn
• Certification in Business Development Foundations, PMI and LinkedIn
• Certification in project management essentials, Management and Strategy Institute.
Internship/Training
AMs Project Consultants, Pune (April 2019 - June 2019)
• Was assigned the site of Avasara Academy.
• Cross checked the fire safety planning done for a building.
• Learned about the value engineering done for the construction of the buildings.
• Supervised and monitored the construction of a boundary wall and ensured there was no defects.
• Personally communicated with vendors to ensure the hand-over documents for the buldings have
been submitted.
• Gained knowledge about the different site safety measures taken to prevent accidents.

-- 1 of 2 --

L&T Limited, Transportation Division, Mumbai, (May 2017 - June 2017)
• Prepared a project schedule for the work involved in construction of an underpass for a highway for a
tender submitted by Larsen & Toubro.
• Learned about the procedure and hierarchy of the tendering department which the company follows.
• Learned about the construction and tendering of highways.
• Gained knowledge about the content and different terms of a contract document.
Academic Projects
• At NICMAR : Completed thesis on Buffer sizing in critical chain project management during project
execution.
• At Manipal : Project on analysis of mechanical strength upon partial replacement of coarse
aggregate in concrete with E-waste.
Computer Proficiency
• Application packages: MS-Project, MS-Office
• Software: Primavera, Auto CAD, STAAD Pro, Lightroom
Achievements
• Secured 3rd place in War of Words in Udbhav 2018 at NICMAR, Pune.
• Secured 2nd Place in Lawn Tennis in Spardha 2018 at NICMAR, Pune.
• Secured 3rd Place in Ad-Selfie in Chakraview 2018 at NICMAR, Pune.
Hobbies and Special Interests
• Tennis.
• Football.
• Photography.
• Watching Sports games.
• Listening to Music.
• Reading.
Strengths
• Responsible, Rational, Versatile, Active listener, Team Player and Organized.
Personal Details
Date of Birth : 11 June 1996
Gender : Male
Languages : English, Hindi, Malayalam (Basic)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1603184264898_Roshan Resume.pdf'),
(143, 'TARAKANT GUPTA', '-tarakantgupta1997@gmail.com', '919555464690', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Academic Background
Year(s) Qualification – Degree /
Diploma / Certificate Board/University
Percentage /
CGPA
2015-2019 Bachelor of Technology
Civil Engineering Amity University 66%
2015 Class XII Central Board of Secondary
Education 69.1%
2011 Class X Central Board of Secondary
Education 74%', 'Academic Background
Year(s) Qualification – Degree /
Diploma / Certificate Board/University
Percentage /
CGPA
2015-2019 Bachelor of Technology
Civil Engineering Amity University 66%
2015 Class XII Central Board of Secondary
Education 69.1%
2011 Class X Central Board of Secondary
Education 74%', ARRAY['Operating Systems : Windows.', 'Design Software’s : STAAD pro. AUROCAD', 'REVIT', 'Software : MS Office.', 'SUMMER TRAINING', '1 of 3 --', ' SOIL STABILIZATION', 'Description:- Soil Stabilization is the alteration of soils to enhance their physical', 'properties. Stabilization can increase the shear strength of a soil and/or', 'control the shrink-swell properties of a soil', 'thus improving the load', 'bearing capacity of a sub-grade to support pavements and foundations.', ' Understanding self for effectiveness.', ' Individual society and nation.', ' Problem solving and creative thinking.', ' Group dynamics and team building.', ' Stress and coping strategies.', 'Date of Birth : March 25', '1997', 'Father’s Name : Mr. Sitaram Gupta', 'Category : General', 'Gender : Male', 'Nationality : Indian', 'Home Town : Faridabad', 'Permanent Phone No. : +91-9555464690', '9871872387', 'Languages Known : Hindi', 'English', 'Mobility : Ready to relocate anywhere in India.', ' I declare that the details above are correct and true to the best of my knowledge.', 'PROJECT UNDERTAKEN', 'NON TECHNICAL SKILLS']::text[], ARRAY['Operating Systems : Windows.', 'Design Software’s : STAAD pro. AUROCAD', 'REVIT', 'Software : MS Office.', 'SUMMER TRAINING', '1 of 3 --', ' SOIL STABILIZATION', 'Description:- Soil Stabilization is the alteration of soils to enhance their physical', 'properties. Stabilization can increase the shear strength of a soil and/or', 'control the shrink-swell properties of a soil', 'thus improving the load', 'bearing capacity of a sub-grade to support pavements and foundations.', ' Understanding self for effectiveness.', ' Individual society and nation.', ' Problem solving and creative thinking.', ' Group dynamics and team building.', ' Stress and coping strategies.', 'Date of Birth : March 25', '1997', 'Father’s Name : Mr. Sitaram Gupta', 'Category : General', 'Gender : Male', 'Nationality : Indian', 'Home Town : Faridabad', 'Permanent Phone No. : +91-9555464690', '9871872387', 'Languages Known : Hindi', 'English', 'Mobility : Ready to relocate anywhere in India.', ' I declare that the details above are correct and true to the best of my knowledge.', 'PROJECT UNDERTAKEN', 'NON TECHNICAL SKILLS']::text[], ARRAY[]::text[], ARRAY['Operating Systems : Windows.', 'Design Software’s : STAAD pro. AUROCAD', 'REVIT', 'Software : MS Office.', 'SUMMER TRAINING', '1 of 3 --', ' SOIL STABILIZATION', 'Description:- Soil Stabilization is the alteration of soils to enhance their physical', 'properties. Stabilization can increase the shear strength of a soil and/or', 'control the shrink-swell properties of a soil', 'thus improving the load', 'bearing capacity of a sub-grade to support pavements and foundations.', ' Understanding self for effectiveness.', ' Individual society and nation.', ' Problem solving and creative thinking.', ' Group dynamics and team building.', ' Stress and coping strategies.', 'Date of Birth : March 25', '1997', 'Father’s Name : Mr. Sitaram Gupta', 'Category : General', 'Gender : Male', 'Nationality : Indian', 'Home Town : Faridabad', 'Permanent Phone No. : +91-9555464690', '9871872387', 'Languages Known : Hindi', 'English', 'Mobility : Ready to relocate anywhere in India.', ' I declare that the details above are correct and true to the best of my knowledge.', 'PROJECT UNDERTAKEN', 'NON TECHNICAL SKILLS']::text[], '', 'Email:-tarakantgupta1997@gmail.com
To have a growth oriented and challenging career, where I can contribute my knowledge and skills to the
organization and enhance my experience through continuous learning and teamwork.
 Having 2 Months of industrial training from DEE KAY Buildcon. Pvt. Ltd.
( MAY 2018 – JULY 2018 )
Get campus placement , SAYA HOMES PVT.LTD
NOW Working as a site engineer in DEE KAY BUILDCON PVT LTD', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1603271393062Resume_Tarakant_02-Nov-20_03.00.32.pdf', 'Name: TARAKANT GUPTA

Email: -tarakantgupta1997@gmail.com

Phone: +91-9555464690

Headline: CAREER OBJECTIVE

Profile Summary: Academic Background
Year(s) Qualification – Degree /
Diploma / Certificate Board/University
Percentage /
CGPA
2015-2019 Bachelor of Technology
Civil Engineering Amity University 66%
2015 Class XII Central Board of Secondary
Education 69.1%
2011 Class X Central Board of Secondary
Education 74%

IT Skills: Operating Systems : Windows.
Design Software’s : STAAD pro. AUROCAD,REVIT,
Software : MS Office.,
SUMMER TRAINING
-- 1 of 3 --
 SOIL STABILIZATION
Description:- Soil Stabilization is the alteration of soils to enhance their physical
properties. Stabilization can increase the shear strength of a soil and/or
control the shrink-swell properties of a soil, thus improving the load
bearing capacity of a sub-grade to support pavements and foundations.
 Understanding self for effectiveness.
 Individual society and nation.
 Problem solving and creative thinking.
 Group dynamics and team building.
 Stress and coping strategies.
Date of Birth : March 25,1997
Father’s Name : Mr. Sitaram Gupta
Category : General
Gender : Male
Nationality : Indian
Home Town : Faridabad
Permanent Phone No. : +91-9555464690,9871872387
Languages Known : Hindi, English
Mobility : Ready to relocate anywhere in India.
 I declare that the details above are correct and true to the best of my knowledge.
PROJECT UNDERTAKEN
NON TECHNICAL SKILLS

Education: Year(s) Qualification – Degree /
Diploma / Certificate Board/University
Percentage /
CGPA
2015-2019 Bachelor of Technology
Civil Engineering Amity University 66%
2015 Class XII Central Board of Secondary
Education 69.1%
2011 Class X Central Board of Secondary
Education 74%

Personal Details: Email:-tarakantgupta1997@gmail.com
To have a growth oriented and challenging career, where I can contribute my knowledge and skills to the
organization and enhance my experience through continuous learning and teamwork.
 Having 2 Months of industrial training from DEE KAY Buildcon. Pvt. Ltd.
( MAY 2018 – JULY 2018 )
Get campus placement , SAYA HOMES PVT.LTD
NOW Working as a site engineer in DEE KAY BUILDCON PVT LTD

Extracted Resume Text: TARAKANT GUPTA
House No.-1 I.P Colony
Sector 30-33 Faridabad
Haryana, India
PIN Code:-121003
Contact No. :-+91-9555464690,9871872387
Email:-tarakantgupta1997@gmail.com
To have a growth oriented and challenging career, where I can contribute my knowledge and skills to the
organization and enhance my experience through continuous learning and teamwork.
 Having 2 Months of industrial training from DEE KAY Buildcon. Pvt. Ltd.
( MAY 2018 – JULY 2018 )
Get campus placement , SAYA HOMES PVT.LTD
NOW Working as a site engineer in DEE KAY BUILDCON PVT LTD
CAREER OBJECTIVE
Academic Background
Year(s) Qualification – Degree /
Diploma / Certificate Board/University
Percentage /
CGPA
2015-2019 Bachelor of Technology
Civil Engineering Amity University 66%
2015 Class XII Central Board of Secondary
Education 69.1%
2011 Class X Central Board of Secondary
Education 74%
COMPUTER SKILLS
Operating Systems : Windows.
Design Software’s : STAAD pro. AUROCAD,REVIT,
Software : MS Office.,
SUMMER TRAINING

-- 1 of 3 --

 SOIL STABILIZATION
Description:- Soil Stabilization is the alteration of soils to enhance their physical
properties. Stabilization can increase the shear strength of a soil and/or
control the shrink-swell properties of a soil, thus improving the load
bearing capacity of a sub-grade to support pavements and foundations.
 Understanding self for effectiveness.
 Individual society and nation.
 Problem solving and creative thinking.
 Group dynamics and team building.
 Stress and coping strategies.
Date of Birth : March 25,1997
Father’s Name : Mr. Sitaram Gupta
Category : General
Gender : Male
Nationality : Indian
Home Town : Faridabad
Permanent Phone No. : +91-9555464690,9871872387
Languages Known : Hindi, English
Mobility : Ready to relocate anywhere in India.
 I declare that the details above are correct and true to the best of my knowledge.
PROJECT UNDERTAKEN
NON TECHNICAL SKILLS
PERSONAL DETAILS

-- 2 of 3 --

Tarakant Gupta

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1603271393062Resume_Tarakant_02-Nov-20_03.00.32.pdf

Parsed Technical Skills: Operating Systems : Windows., Design Software’s : STAAD pro. AUROCAD, REVIT, Software : MS Office., SUMMER TRAINING, 1 of 3 --,  SOIL STABILIZATION, Description:- Soil Stabilization is the alteration of soils to enhance their physical, properties. Stabilization can increase the shear strength of a soil and/or, control the shrink-swell properties of a soil, thus improving the load, bearing capacity of a sub-grade to support pavements and foundations.,  Understanding self for effectiveness.,  Individual society and nation.,  Problem solving and creative thinking.,  Group dynamics and team building.,  Stress and coping strategies., Date of Birth : March 25, 1997, Father’s Name : Mr. Sitaram Gupta, Category : General, Gender : Male, Nationality : Indian, Home Town : Faridabad, Permanent Phone No. : +91-9555464690, 9871872387, Languages Known : Hindi, English, Mobility : Ready to relocate anywhere in India.,  I declare that the details above are correct and true to the best of my knowledge., PROJECT UNDERTAKEN, NON TECHNICAL SKILLS'),
(144, 'RAJA PANDEY', 'pandeyraja6240@gmail.com', '7889199123', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', '', ARRAY['Electronic TOTAL STATION :Leica06', 'Leica 06 plus', 'Trimble M3', 'SOKKIA CX105', 'Auto Level', 'SOKKIA (manual', 'digital)', '(Calibration of Auto Level)', 'COMPUTER PROFICIENCY', '➢ MS Office (Excel &Word)', 'PROFESSIONALEXPERIENCE', '04 Years & 05 Months of Experience', '1 of 3 --', 'Present Project :- 1', 'Project Construction of Eight Lane access-controlled Expressway carriageway from', 'Kamliya village to Kandarwasa village of Ratlam district (Ch. 572+220 to 602+420', 'design Ch. 119+800 to Ch. 150+000) section of Delhi – Vadodara Greenfield', 'Alignment (NH-148N) on EPC Mode under Bharatmala Pariyojana in the State of', 'Madhya Pradesh (Package-21).', 'Client NHAI', 'Consultant M/S FP India Project Management Consultancy Service ltd.', 'Contract Gr Infraprojects Ltd', 'Project Cost 919.63cr', 'Designation SURVEYOR', 'Period Jun 2019 to Till date', 'Responsibility Giving Centreline', 'Outerline', 'Curvature Line on Eleveted Bridges and R.O.B', 'Fly Over etc.', 'Present Project :- 2', 'Project', 'Four Laning with Paved Shoulder of Porbandar - Dwarka Section of NH-8E from', 'Km', '356.766 to Km 473.000 in the state of Gujarat', 'PMU Aarvee associates', 'Project Cost 1600 cr', 'Period June 2018 to May 2019', '2 of 3 --', 'PROJECT-3', 'Project Shahkot to MogaPkg-II NH-71', 'Client PWD B&R', 'PMU SA Infra', 'Contract Dilip Build Con Ltd', 'Project Cost 346 Cores', 'Designation Asst. SURVEYOR', 'Period Jan2016 to May 2018']::text[], ARRAY['Electronic TOTAL STATION :Leica06', 'Leica 06 plus', 'Trimble M3', 'SOKKIA CX105', 'Auto Level', 'SOKKIA (manual', 'digital)', '(Calibration of Auto Level)', 'COMPUTER PROFICIENCY', '➢ MS Office (Excel &Word)', 'PROFESSIONALEXPERIENCE', '04 Years & 05 Months of Experience', '1 of 3 --', 'Present Project :- 1', 'Project Construction of Eight Lane access-controlled Expressway carriageway from', 'Kamliya village to Kandarwasa village of Ratlam district (Ch. 572+220 to 602+420', 'design Ch. 119+800 to Ch. 150+000) section of Delhi – Vadodara Greenfield', 'Alignment (NH-148N) on EPC Mode under Bharatmala Pariyojana in the State of', 'Madhya Pradesh (Package-21).', 'Client NHAI', 'Consultant M/S FP India Project Management Consultancy Service ltd.', 'Contract Gr Infraprojects Ltd', 'Project Cost 919.63cr', 'Designation SURVEYOR', 'Period Jun 2019 to Till date', 'Responsibility Giving Centreline', 'Outerline', 'Curvature Line on Eleveted Bridges and R.O.B', 'Fly Over etc.', 'Present Project :- 2', 'Project', 'Four Laning with Paved Shoulder of Porbandar - Dwarka Section of NH-8E from', 'Km', '356.766 to Km 473.000 in the state of Gujarat', 'PMU Aarvee associates', 'Project Cost 1600 cr', 'Period June 2018 to May 2019', '2 of 3 --', 'PROJECT-3', 'Project Shahkot to MogaPkg-II NH-71', 'Client PWD B&R', 'PMU SA Infra', 'Contract Dilip Build Con Ltd', 'Project Cost 346 Cores', 'Designation Asst. SURVEYOR', 'Period Jan2016 to May 2018']::text[], ARRAY[]::text[], ARRAY['Electronic TOTAL STATION :Leica06', 'Leica 06 plus', 'Trimble M3', 'SOKKIA CX105', 'Auto Level', 'SOKKIA (manual', 'digital)', '(Calibration of Auto Level)', 'COMPUTER PROFICIENCY', '➢ MS Office (Excel &Word)', 'PROFESSIONALEXPERIENCE', '04 Years & 05 Months of Experience', '1 of 3 --', 'Present Project :- 1', 'Project Construction of Eight Lane access-controlled Expressway carriageway from', 'Kamliya village to Kandarwasa village of Ratlam district (Ch. 572+220 to 602+420', 'design Ch. 119+800 to Ch. 150+000) section of Delhi – Vadodara Greenfield', 'Alignment (NH-148N) on EPC Mode under Bharatmala Pariyojana in the State of', 'Madhya Pradesh (Package-21).', 'Client NHAI', 'Consultant M/S FP India Project Management Consultancy Service ltd.', 'Contract Gr Infraprojects Ltd', 'Project Cost 919.63cr', 'Designation SURVEYOR', 'Period Jun 2019 to Till date', 'Responsibility Giving Centreline', 'Outerline', 'Curvature Line on Eleveted Bridges and R.O.B', 'Fly Over etc.', 'Present Project :- 2', 'Project', 'Four Laning with Paved Shoulder of Porbandar - Dwarka Section of NH-8E from', 'Km', '356.766 to Km 473.000 in the state of Gujarat', 'PMU Aarvee associates', 'Project Cost 1600 cr', 'Period June 2018 to May 2019', '2 of 3 --', 'PROJECT-3', 'Project Shahkot to MogaPkg-II NH-71', 'Client PWD B&R', 'PMU SA Infra', 'Contract Dilip Build Con Ltd', 'Project Cost 346 Cores', 'Designation Asst. SURVEYOR', 'Period Jan2016 to May 2018']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1603429929198_RAJA CV-converted-converted (2)-converted (1).pdf', 'Name: RAJA PANDEY

Email: pandeyraja6240@gmail.com

Phone: 7889199123

Headline: CARRIER OBJECTIVE

Key Skills: • Electronic TOTAL STATION :Leica06, Leica 06 plus, Trimble M3, SOKKIA CX105
• Auto Level ; SOKKIA (manual,digital)
(Calibration of Auto Level)
COMPUTER PROFICIENCY
➢ MS Office (Excel &Word)
PROFESSIONALEXPERIENCE
• 04 Years & 05 Months of Experience
-- 1 of 3 --
Present Project :- 1
Project Construction of Eight Lane access-controlled Expressway carriageway from
Kamliya village to Kandarwasa village of Ratlam district (Ch. 572+220 to 602+420;
design Ch. 119+800 to Ch. 150+000) section of Delhi – Vadodara Greenfield
Alignment (NH-148N) on EPC Mode under Bharatmala Pariyojana in the State of
Madhya Pradesh (Package-21).
Client NHAI
Consultant M/S FP India Project Management Consultancy Service ltd.
Contract Gr Infraprojects Ltd
Project Cost 919.63cr
Designation SURVEYOR
Period Jun 2019 to Till date
Responsibility Giving Centreline,Outerline,Curvature Line on Eleveted Bridges and R.O.B,
Fly Over etc.
Present Project :- 2
Project
Four Laning with Paved Shoulder of Porbandar - Dwarka Section of NH-8E from
Km
356.766 to Km 473.000 in the state of Gujarat
Client NHAI
PMU Aarvee associates
Contract Gr Infraprojects Ltd
Project Cost 1600 cr
Designation SURVEYOR
Period June 2018 to May 2019
Responsibility Giving Centreline,Outerline,Curvature Line on Eleveted Bridges and R.O.B,
Fly Over etc.
-- 2 of 3 --
PROJECT-3
Project Shahkot to MogaPkg-II NH-71
Client PWD B&R
PMU SA Infra
Contract Dilip Build Con Ltd
Project Cost 346 Cores
Designation Asst. SURVEYOR
Period Jan2016 to May 2018

Extracted Resume Text: RAJA PANDEY
CURRICULAMVITAE
RAJENDRA NAGARPOKHRAYAN
Dist.-KANPUR
U.P,Pin-209111
Email Id: - pandeyraja6240@gmail.com
Ph. No: - 7889199123/ 7225022754
CARRIER OBJECTIVE
Seeking a position where I can apply the knowledge that I have learned and gain
practical Experience in meeting the challenge of real life projects willing to work as a
key player in challenging & creative environment.
EDUCATIONAL QUALIFICATIONS
• ITI IN SURVEY TRADE NCVT.
• GRADUATION IN C.S.J.M UNIVERSITY KANPUR.
KEY RESPONSIBILITIES
• I have more than 04 Years and 05 months of experience in the field of Survey
&Site execution works; My Work spectrum covers Leveling, Traversing and
Marking of Centre line by using Auto level and TotalStation.
• Marking layout with Co-ordinates and site execution of all necessary points of
structureslike Minorbridges,MajorBridges,Boxculverts,Underpass,R.E.wallsetc.
KEY SKILLS
• Electronic TOTAL STATION :Leica06, Leica 06 plus, Trimble M3, SOKKIA CX105
• Auto Level ; SOKKIA (manual,digital)
(Calibration of Auto Level)
COMPUTER PROFICIENCY
➢ MS Office (Excel &Word)
PROFESSIONALEXPERIENCE
• 04 Years & 05 Months of Experience

-- 1 of 3 --

Present Project :- 1
Project Construction of Eight Lane access-controlled Expressway carriageway from
Kamliya village to Kandarwasa village of Ratlam district (Ch. 572+220 to 602+420;
design Ch. 119+800 to Ch. 150+000) section of Delhi – Vadodara Greenfield
Alignment (NH-148N) on EPC Mode under Bharatmala Pariyojana in the State of
Madhya Pradesh (Package-21).
Client NHAI
Consultant M/S FP India Project Management Consultancy Service ltd.
Contract Gr Infraprojects Ltd
Project Cost 919.63cr
Designation SURVEYOR
Period Jun 2019 to Till date
Responsibility Giving Centreline,Outerline,Curvature Line on Eleveted Bridges and R.O.B,
Fly Over etc.
Present Project :- 2
Project
Four Laning with Paved Shoulder of Porbandar - Dwarka Section of NH-8E from
Km
356.766 to Km 473.000 in the state of Gujarat
Client NHAI
PMU Aarvee associates
Contract Gr Infraprojects Ltd
Project Cost 1600 cr
Designation SURVEYOR
Period June 2018 to May 2019
Responsibility Giving Centreline,Outerline,Curvature Line on Eleveted Bridges and R.O.B,
Fly Over etc.

-- 2 of 3 --

PROJECT-3
Project Shahkot to MogaPkg-II NH-71
Client PWD B&R
PMU SA Infra
Contract Dilip Build Con Ltd
Project Cost 346 Cores
Designation Asst. SURVEYOR
Period Jan2016 to May 2018
Responsibility • Traversing using Auto level & TotalStation.
• Centre line marking Setting out of pumping
stations,interconnection chambers, well shafts and manholes etc.
by Totalstation.
PERSONAL PROFILE
FATHER’SNAME : MR. VIRENDRA KUMARPANDEY
DATEOFBIRTH :03/02/1992
RELIGION : Hindu
NATIONALTY : Indian
MARITALSTATUS : Married
SEX : Male
LANGUAGEKNOWN : Hindi &English
ABILITY
• Excellent timemanagement.
• Ability to Work onPressure.
• Ability to Work on various kinds of TotalStation.
DECLARATION:-
I hereby declare that the information furnished above is true to the best of my knowledge.
DATE:.
PLACE:KANPUR. (RAJAPANDEY)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1603429929198_RAJA CV-converted-converted (2)-converted (1).pdf

Parsed Technical Skills: Electronic TOTAL STATION :Leica06, Leica 06 plus, Trimble M3, SOKKIA CX105, Auto Level, SOKKIA (manual, digital), (Calibration of Auto Level), COMPUTER PROFICIENCY, ➢ MS Office (Excel &Word), PROFESSIONALEXPERIENCE, 04 Years & 05 Months of Experience, 1 of 3 --, Present Project :- 1, Project Construction of Eight Lane access-controlled Expressway carriageway from, Kamliya village to Kandarwasa village of Ratlam district (Ch. 572+220 to 602+420, design Ch. 119+800 to Ch. 150+000) section of Delhi – Vadodara Greenfield, Alignment (NH-148N) on EPC Mode under Bharatmala Pariyojana in the State of, Madhya Pradesh (Package-21)., Client NHAI, Consultant M/S FP India Project Management Consultancy Service ltd., Contract Gr Infraprojects Ltd, Project Cost 919.63cr, Designation SURVEYOR, Period Jun 2019 to Till date, Responsibility Giving Centreline, Outerline, Curvature Line on Eleveted Bridges and R.O.B, Fly Over etc., Present Project :- 2, Project, Four Laning with Paved Shoulder of Porbandar - Dwarka Section of NH-8E from, Km, 356.766 to Km 473.000 in the state of Gujarat, PMU Aarvee associates, Project Cost 1600 cr, Period June 2018 to May 2019, 2 of 3 --, PROJECT-3, Project Shahkot to MogaPkg-II NH-71, Client PWD B&R, PMU SA Infra, Contract Dilip Build Con Ltd, Project Cost 346 Cores, Designation Asst. SURVEYOR, Period Jan2016 to May 2018'),
(145, 'NARENDER JANGID', 'nareshjangid1234@gmail.com', '917042333967', 'Objective:', 'Objective:', 'To obtain a position in an organization where I can utilise my skills and contribute towards the company’s
growth, and gain valuable experience to develop further skills essential for career growth.', 'To obtain a position in an organization where I can utilise my skills and contribute towards the company’s
growth, and gain valuable experience to develop further skills essential for career growth.', ARRAY[' Microsoft Office', ' ERP and internet ability.', ' Fundamental knowledge of Auto CAD.', ' SAP Software', 'Academic Qualification:', 'Course Institution Board/University Year of', 'Passing', 'Marks', '%/CGPA', 'B.E.(CIVIL Engineering) East West Institute of', 'Technology', 'Bangalore VTU', 'Belgaum 2014 76.92%', 'Senior Secondary', 'Certificate Examination', '(SSCE)', 'Unique Senior Secondary', 'School', 'Sikar (Raj.)', 'Secondary board of Ajmer', 'Rajasthan', '2009 73.23%', 'Secondary Certificate', 'Examination (SCE)', 'Government Secondary', 'Hod (sikar).', 'Rajasthan 2006 74.17%']::text[], ARRAY[' Microsoft Office', ' ERP and internet ability.', ' Fundamental knowledge of Auto CAD.', ' SAP Software', 'Academic Qualification:', 'Course Institution Board/University Year of', 'Passing', 'Marks', '%/CGPA', 'B.E.(CIVIL Engineering) East West Institute of', 'Technology', 'Bangalore VTU', 'Belgaum 2014 76.92%', 'Senior Secondary', 'Certificate Examination', '(SSCE)', 'Unique Senior Secondary', 'School', 'Sikar (Raj.)', 'Secondary board of Ajmer', 'Rajasthan', '2009 73.23%', 'Secondary Certificate', 'Examination (SCE)', 'Government Secondary', 'Hod (sikar).', 'Rajasthan 2006 74.17%']::text[], ARRAY[]::text[], ARRAY[' Microsoft Office', ' ERP and internet ability.', ' Fundamental knowledge of Auto CAD.', ' SAP Software', 'Academic Qualification:', 'Course Institution Board/University Year of', 'Passing', 'Marks', '%/CGPA', 'B.E.(CIVIL Engineering) East West Institute of', 'Technology', 'Bangalore VTU', 'Belgaum 2014 76.92%', 'Senior Secondary', 'Certificate Examination', '(SSCE)', 'Unique Senior Secondary', 'School', 'Sikar (Raj.)', 'Secondary board of Ajmer', 'Rajasthan', '2009 73.23%', 'Secondary Certificate', 'Examination (SCE)', 'Government Secondary', 'Hod (sikar).', 'Rajasthan 2006 74.17%']::text[], '', 'Date of Birth : 10th October 1990
Languages Known : English, Hindi, Marwari and Kannad
Hobbies : Singing, Cricket and Cooking.
Strength : Positive thinking, Hardworking, self-motivated.
Declaration:
I Narender Jangid hereby declare that the information given above is true to best of my knowledge and
belief.
Place: Shrimadhopur (Raj.)
Date:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Organization name : Indiabulls Real Estate Ltd\nDesignation : Senior Engineer (Billing)\nDuration : Mar 2018 to May 2020\nOrganization name : Sobha limited\nDesignation : Senior Engineer\nDuration : August 2014 to March 2018"}]'::jsonb, '[{"title":"Imported project details","description":" Effectively minimize the costs of a project in all possible way and enhance value for money, while still\nachieving the required standards and quality."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Implemented new procedure for cost projection of a project.\n Presented idea that reduces material wastage."}]'::jsonb, 'F:\Resume All 3\1603458320619_1563515254330Resume_Narender.pdf', 'Name: NARENDER JANGID

Email: nareshjangid1234@gmail.com

Phone: +91-7042333967

Headline: Objective:

Profile Summary: To obtain a position in an organization where I can utilise my skills and contribute towards the company’s
growth, and gain valuable experience to develop further skills essential for career growth.

Key Skills:  Microsoft Office
 ERP and internet ability.
 Fundamental knowledge of Auto CAD.
 SAP Software
Academic Qualification:
Course Institution Board/University Year of
Passing
Marks
%/CGPA
B.E.(CIVIL Engineering) East West Institute of
Technology, Bangalore VTU, Belgaum 2014 76.92%
Senior Secondary
Certificate Examination
(SSCE)
Unique Senior Secondary
School, Sikar (Raj.)
Secondary board of Ajmer,
Rajasthan
2009 73.23%
Secondary Certificate
Examination (SCE)
Government Secondary
School, Hod (sikar).
Secondary board of Ajmer,
Rajasthan 2006 74.17%

Employment: Organization name : Indiabulls Real Estate Ltd
Designation : Senior Engineer (Billing)
Duration : Mar 2018 to May 2020
Organization name : Sobha limited
Designation : Senior Engineer
Duration : August 2014 to March 2018

Education: Course Institution Board/University Year of
Passing
Marks
%/CGPA
B.E.(CIVIL Engineering) East West Institute of
Technology, Bangalore VTU, Belgaum 2014 76.92%
Senior Secondary
Certificate Examination
(SSCE)
Unique Senior Secondary
School, Sikar (Raj.)
Secondary board of Ajmer,
Rajasthan
2009 73.23%
Secondary Certificate
Examination (SCE)
Government Secondary
School, Hod (sikar).
Secondary board of Ajmer,
Rajasthan 2006 74.17%

Projects:  Effectively minimize the costs of a project in all possible way and enhance value for money, while still
achieving the required standards and quality.

Accomplishments:  Implemented new procedure for cost projection of a project.
 Presented idea that reduces material wastage.

Personal Details: Date of Birth : 10th October 1990
Languages Known : English, Hindi, Marwari and Kannad
Hobbies : Singing, Cricket and Cooking.
Strength : Positive thinking, Hardworking, self-motivated.
Declaration:
I Narender Jangid hereby declare that the information given above is true to best of my knowledge and
belief.
Place: Shrimadhopur (Raj.)
Date:
-- 2 of 2 --

Extracted Resume Text: NARENDER JANGID
nareshjangid1234@gmail.com
+91-7042333967
Objective:
To obtain a position in an organization where I can utilise my skills and contribute towards the company’s
growth, and gain valuable experience to develop further skills essential for career growth.
Profile Summary:
Total experience 06 Years 03 months
 A self-motivated and resourceful to work in a busy team effectively managing all the cost relating to building
projects.
 Effectively minimize the costs of a project in all possible way and enhance value for money, while still
achieving the required standards and quality.
Professional Experience:
Organization name : Indiabulls Real Estate Ltd
Designation : Senior Engineer (Billing)
Duration : Mar 2018 to May 2020
Organization name : Sobha limited
Designation : Senior Engineer
Duration : August 2014 to March 2018
Work Experience:
Employer: INDIABULLS REAL ESTATE LTD (Mar 18 – May 20)
Working as a Billing Engineer in ENIGMA PROJECT, GURGAON which includes construction of Tower buildings
(10nos), Infrastructural works, Club house, EWS units & Landscapes.
 Take off project quantities from GFC drawing.
 Verifying and checking of invoices claimed by suppliers and vendors.
 Reconciliation of materials.
 Verifying and processing sub - contractor bills with correctness and accuracy.
 Checking and Verifying Rate analysis for item Submitted by vendor.
 Preparing and checking Amendment sheet for Sub-contractor WO.
Employer: SOBHA LIMITED (Aug 14 – March 18)
Worked as a costing engineer in INTERNATIONAL CITY, GURGAON and handling costing and billing of Phase I
(Residential Villas) of the project. (Project value: 1.38 Billion INR and SBA of Project is 493,954 Sft.)
Key responsibilities:
 Take off project quantities from GFC drawing.
 Calculating cost incurred in the project and analyzing cost impact and cost variance due to concern factor.
 Preparation of bill of quantities.
 Complete study of drawing, specification.
 Rate analysis for item.
 Verifying and processing sub - contractor bills with correctness and accuracy.
 Verifying and checking of invoices claimed by suppliers and vendors.

-- 1 of 2 --

 Reconciliation of materials.
 Monitoring the cost of site resources and cost controlling activity.
 Preparation of Cash outflow projection and budget.
 Preparation of MIS and Account reconciliation reports.
 Liaising with other engineers, surveyors, clients and sub-contractors.
 Understand Health & Safety Regulations.
Achievements:
 Implemented new procedure for cost projection of a project.
 Presented idea that reduces material wastage.
Skills:
 Microsoft Office
 ERP and internet ability.
 Fundamental knowledge of Auto CAD.
 SAP Software
Academic Qualification:
Course Institution Board/University Year of
Passing
Marks
%/CGPA
B.E.(CIVIL Engineering) East West Institute of
Technology, Bangalore VTU, Belgaum 2014 76.92%
Senior Secondary
Certificate Examination
(SSCE)
Unique Senior Secondary
School, Sikar (Raj.)
Secondary board of Ajmer,
Rajasthan
2009 73.23%
Secondary Certificate
Examination (SCE)
Government Secondary
School, Hod (sikar).
Secondary board of Ajmer,
Rajasthan 2006 74.17%
Personal Information:
Date of Birth : 10th October 1990
Languages Known : English, Hindi, Marwari and Kannad
Hobbies : Singing, Cricket and Cooking.
Strength : Positive thinking, Hardworking, self-motivated.
Declaration:
I Narender Jangid hereby declare that the information given above is true to best of my knowledge and
belief.
Place: Shrimadhopur (Raj.)
Date:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1603458320619_1563515254330Resume_Narender.pdf

Parsed Technical Skills:  Microsoft Office,  ERP and internet ability.,  Fundamental knowledge of Auto CAD.,  SAP Software, Academic Qualification:, Course Institution Board/University Year of, Passing, Marks, %/CGPA, B.E.(CIVIL Engineering) East West Institute of, Technology, Bangalore VTU, Belgaum 2014 76.92%, Senior Secondary, Certificate Examination, (SSCE), Unique Senior Secondary, School, Sikar (Raj.), Secondary board of Ajmer, Rajasthan, 2009 73.23%, Secondary Certificate, Examination (SCE), Government Secondary, Hod (sikar)., Rajasthan 2006 74.17%'),
(146, 'SUDHANSHU SHARMA', 'sharma95062@gmail.com', '917007979712', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Intend to build a career with leading corporate of hi-tech environment with committed &
dedicated people, which help me to explore myself fully and utilize my potential.
TOTAL WORK EXPERIENCE:
1.8 Years of Experience in Multi-storied Building, Residential Building and
Commercial Building.
CURRENT STATUS:
 Period - From 15 June 2019 to Till date.
Company Name : SHARMA CONSTRUCTION
Designation : Junior Engineer (Site)
Project : AIIMS Project Gorakhpur
Place : Gorakhpur
Client : Larsen & Toubro Ltd ECC-B&F
Project Detail : IPD Building & Doctor’s Rest Room
Job Responsibility :-
o Execute the work at site as per planning to complete it on given time.
o Responsible for Correspondence with required solution as per instruction of Project
Manager.
o Set out, level and survey the site.
o Check plans, drawings and quantities for accuracy of calculations.
o Ensure that all materials used and work performed are in accordance with the
specifications.
o Oversee the selection and requisition of materials.
o Communicate with clients and their representatives (architects, engineers and
surveyors), including attending regular meetings to keep them informed of
progress.
o Assuring Quality of work at site.
-- 1 of 2 --
o Preparation daily, weekly and monthly work progress report.
o Quantity Calculation of work as per drawing.
o Day-to-day management of the site, including supervising and monitoring the site
labour force and the work of any subcontractors.
EDUCATIONAL QUALIFICATION:
 Diploma in Civil engineering in 2019 from Ramswaroop Memorial University
with 70.29% marks.
 Intermediate in 2016 from U.P. Board. With 69.70.0 % marks.
 High school in 2014 from U.P. Board. With 80.0% marks.
COMPUTER PROFICIENCY:
 Basic course of AUTO CAD from Promosis Technologies Center Lucknow.
 Knowledge of MS Office.
FIELD EXPOSURE TRAINING:
 One month training from C.P.W.D. Lucknow.
STRENGTH:
 Ability to analyze and solve critical situations.
 Ability to do work in a team.
 Ability to be punctual and dislike time delays.', 'Intend to build a career with leading corporate of hi-tech environment with committed &
dedicated people, which help me to explore myself fully and utilize my potential.
TOTAL WORK EXPERIENCE:
1.8 Years of Experience in Multi-storied Building, Residential Building and
Commercial Building.
CURRENT STATUS:
 Period - From 15 June 2019 to Till date.
Company Name : SHARMA CONSTRUCTION
Designation : Junior Engineer (Site)
Project : AIIMS Project Gorakhpur
Place : Gorakhpur
Client : Larsen & Toubro Ltd ECC-B&F
Project Detail : IPD Building & Doctor’s Rest Room
Job Responsibility :-
o Execute the work at site as per planning to complete it on given time.
o Responsible for Correspondence with required solution as per instruction of Project
Manager.
o Set out, level and survey the site.
o Check plans, drawings and quantities for accuracy of calculations.
o Ensure that all materials used and work performed are in accordance with the
specifications.
o Oversee the selection and requisition of materials.
o Communicate with clients and their representatives (architects, engineers and
surveyors), including attending regular meetings to keep them informed of
progress.
o Assuring Quality of work at site.
-- 1 of 2 --
o Preparation daily, weekly and monthly work progress report.
o Quantity Calculation of work as per drawing.
o Day-to-day management of the site, including supervising and monitoring the site
labour force and the work of any subcontractors.
EDUCATIONAL QUALIFICATION:
 Diploma in Civil engineering in 2019 from Ramswaroop Memorial University
with 70.29% marks.
 Intermediate in 2016 from U.P. Board. With 69.70.0 % marks.
 High school in 2014 from U.P. Board. With 80.0% marks.
COMPUTER PROFICIENCY:
 Basic course of AUTO CAD from Promosis Technologies Center Lucknow.
 Knowledge of MS Office.
FIELD EXPOSURE TRAINING:
 One month training from C.P.W.D. Lucknow.
STRENGTH:
 Ability to analyze and solve critical situations.
 Ability to do work in a team.
 Ability to be punctual and dislike time delays.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Shri Mahendra Sharma
Date of Birth : 10 Oct 1999
Marital Status : Single
Gender : Male
Nationality : Indian
Language Known : Hindi, English
Interests : Listening soft music & watching Cricket.
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge
and I am also confident of my ability to work in a team.
Date:
Place: (Sudhanshu Sharma)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1603696325615Resume_Sudhanshu%201.pdf', 'Name: SUDHANSHU SHARMA

Email: sharma95062@gmail.com

Phone: +91-7007979712

Headline: CAREER OBJECTIVE:

Profile Summary: Intend to build a career with leading corporate of hi-tech environment with committed &
dedicated people, which help me to explore myself fully and utilize my potential.
TOTAL WORK EXPERIENCE:
1.8 Years of Experience in Multi-storied Building, Residential Building and
Commercial Building.
CURRENT STATUS:
 Period - From 15 June 2019 to Till date.
Company Name : SHARMA CONSTRUCTION
Designation : Junior Engineer (Site)
Project : AIIMS Project Gorakhpur
Place : Gorakhpur
Client : Larsen & Toubro Ltd ECC-B&F
Project Detail : IPD Building & Doctor’s Rest Room
Job Responsibility :-
o Execute the work at site as per planning to complete it on given time.
o Responsible for Correspondence with required solution as per instruction of Project
Manager.
o Set out, level and survey the site.
o Check plans, drawings and quantities for accuracy of calculations.
o Ensure that all materials used and work performed are in accordance with the
specifications.
o Oversee the selection and requisition of materials.
o Communicate with clients and their representatives (architects, engineers and
surveyors), including attending regular meetings to keep them informed of
progress.
o Assuring Quality of work at site.
-- 1 of 2 --
o Preparation daily, weekly and monthly work progress report.
o Quantity Calculation of work as per drawing.
o Day-to-day management of the site, including supervising and monitoring the site
labour force and the work of any subcontractors.
EDUCATIONAL QUALIFICATION:
 Diploma in Civil engineering in 2019 from Ramswaroop Memorial University
with 70.29% marks.
 Intermediate in 2016 from U.P. Board. With 69.70.0 % marks.
 High school in 2014 from U.P. Board. With 80.0% marks.
COMPUTER PROFICIENCY:
 Basic course of AUTO CAD from Promosis Technologies Center Lucknow.
 Knowledge of MS Office.
FIELD EXPOSURE TRAINING:
 One month training from C.P.W.D. Lucknow.
STRENGTH:
 Ability to analyze and solve critical situations.
 Ability to do work in a team.
 Ability to be punctual and dislike time delays.

Personal Details: Father’s Name : Shri Mahendra Sharma
Date of Birth : 10 Oct 1999
Marital Status : Single
Gender : Male
Nationality : Indian
Language Known : Hindi, English
Interests : Listening soft music & watching Cricket.
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge
and I am also confident of my ability to work in a team.
Date:
Place: (Sudhanshu Sharma)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM-VITAE
SUDHANSHU SHARMA
Donkhar Ward No 8 Post-Bansgaon,
Distt Gorakhpur, U.P.273403
Mob: +91-7007979712, 9506271262
Email ID- sharma95062@gmail.com
CAREER OBJECTIVE:
Intend to build a career with leading corporate of hi-tech environment with committed &
dedicated people, which help me to explore myself fully and utilize my potential.
TOTAL WORK EXPERIENCE:
1.8 Years of Experience in Multi-storied Building, Residential Building and
Commercial Building.
CURRENT STATUS:
 Period - From 15 June 2019 to Till date.
Company Name : SHARMA CONSTRUCTION
Designation : Junior Engineer (Site)
Project : AIIMS Project Gorakhpur
Place : Gorakhpur
Client : Larsen & Toubro Ltd ECC-B&F
Project Detail : IPD Building & Doctor’s Rest Room
Job Responsibility :-
o Execute the work at site as per planning to complete it on given time.
o Responsible for Correspondence with required solution as per instruction of Project
Manager.
o Set out, level and survey the site.
o Check plans, drawings and quantities for accuracy of calculations.
o Ensure that all materials used and work performed are in accordance with the
specifications.
o Oversee the selection and requisition of materials.
o Communicate with clients and their representatives (architects, engineers and
surveyors), including attending regular meetings to keep them informed of
progress.
o Assuring Quality of work at site.

-- 1 of 2 --

o Preparation daily, weekly and monthly work progress report.
o Quantity Calculation of work as per drawing.
o Day-to-day management of the site, including supervising and monitoring the site
labour force and the work of any subcontractors.
EDUCATIONAL QUALIFICATION:
 Diploma in Civil engineering in 2019 from Ramswaroop Memorial University
with 70.29% marks.
 Intermediate in 2016 from U.P. Board. With 69.70.0 % marks.
 High school in 2014 from U.P. Board. With 80.0% marks.
COMPUTER PROFICIENCY:
 Basic course of AUTO CAD from Promosis Technologies Center Lucknow.
 Knowledge of MS Office.
FIELD EXPOSURE TRAINING:
 One month training from C.P.W.D. Lucknow.
STRENGTH:
 Ability to analyze and solve critical situations.
 Ability to do work in a team.
 Ability to be punctual and dislike time delays.
PERSONAL DETAILS:
Father’s Name : Shri Mahendra Sharma
Date of Birth : 10 Oct 1999
Marital Status : Single
Gender : Male
Nationality : Indian
Language Known : Hindi, English
Interests : Listening soft music & watching Cricket.
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge
and I am also confident of my ability to work in a team.
Date:
Place: (Sudhanshu Sharma)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1603696325615Resume_Sudhanshu%201.pdf'),
(147, 'S/O Mr. Hari Kumar', 'sharad.yadav74@gmail.com', '9711871069', 'To work in an organization offering a responsible, challenging and creative work profile, where I could', 'To work in an organization offering a responsible, challenging and creative work profile, where I could', '', '⮚ Completion of structural work as per drawing & Specification.
⮚ Co-Ordination & Execution with Contractor.
⮚ Quality (LAB TESTING)
⮚ Supervision & Quality checking of work done by Contractor.
⮚ Miscellaneous alteration & additional work inside the building as per Management.
-- 1 of 2 --
Academic Qualification:
⮚ 10th pass from C.B.S.E board Haryana in 2008.
⮚ Basic Computer Knowledge.
Professional Qualification:
⮚ Completed Diploma in Civil Engineering from D.P.G. Polytechnic, Gurgaon in 2011.
⮚ Completed Btech from KSOU in 2015.
Strength Summary:
⮚ Good Communication Skills
⮚ Good Grasping Power and Clear Fundamental.
⮚ Strong Leadership attributes & men Management Skills.
⮚ Putting extra efforts for completion of work within or before time.
Personal Profile:
Name : Sharad Yadav
Father Name : Sh. Hari Kumar
Date of Birth : 15th Nov, 1991
Martial Status : Married
Language Known : English & Hindi
Hobbies : Reading Book & Listening Music
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
(SHARAD YADAV)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Martial Status : Married
Language Known : English & Hindi
Hobbies : Reading Book & Listening Music
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
(SHARAD YADAV)
-- 2 of 2 --', '', '⮚ Completion of structural work as per drawing & Specification.
⮚ Co-Ordination & Execution with Contractor.
⮚ Quality (LAB TESTING)
⮚ Supervision & Quality checking of work done by Contractor.
⮚ Miscellaneous alteration & additional work inside the building as per Management.
-- 1 of 2 --
Academic Qualification:
⮚ 10th pass from C.B.S.E board Haryana in 2008.
⮚ Basic Computer Knowledge.
Professional Qualification:
⮚ Completed Diploma in Civil Engineering from D.P.G. Polytechnic, Gurgaon in 2011.
⮚ Completed Btech from KSOU in 2015.
Strength Summary:
⮚ Good Communication Skills
⮚ Good Grasping Power and Clear Fundamental.
⮚ Strong Leadership attributes & men Management Skills.
⮚ Putting extra efforts for completion of work within or before time.
Personal Profile:
Name : Sharad Yadav
Father Name : Sh. Hari Kumar
Date of Birth : 15th Nov, 1991
Martial Status : Married
Language Known : English & Hindi
Hobbies : Reading Book & Listening Music
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
(SHARAD YADAV)
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"To work in an organization offering a responsible, challenging and creative work profile, where I could","company":"Imported from resume CSV","description":"Name of Organization : M/S Antriksh group, Sec- 77, Noida (01 Aug 2011 to 30 July 2013)\n(I was transferred to their sister concern)\nM/S Sunshine Business Park, Sec- 94, Noida (02 Aug 2013 to 31 Aug 2017)\nM/S Anindya Suites Pvt. Ltd, Sec- 1, Noida (From 21 Sep 2017 to 31 Dec\n2018)\nPosition Held : Project Engineer & Quality Engineer\nNature of Company : Real Estate, Retail Developer, Mall Management\nJob Profile & Responsibility:\n⮚ Completion of structural work as per drawing & Specification.\n⮚ Co-Ordination & Execution with Contractor.\n⮚ Quality (LAB TESTING)\n⮚ Supervision & Quality checking of work done by Contractor.\n⮚ Miscellaneous alteration & additional work inside the building as per Management.\n-- 1 of 2 --\nAcademic Qualification:\n⮚ 10th pass from C.B.S.E board Haryana in 2008.\n⮚ Basic Computer Knowledge.\nProfessional Qualification:\n⮚ Completed Diploma in Civil Engineering from D.P.G. Polytechnic, Gurgaon in 2011.\n⮚ Completed Btech from KSOU in 2015.\nStrength Summary:\n⮚ Good Communication Skills\n⮚ Good Grasping Power and Clear Fundamental.\n⮚ Strong Leadership attributes & men Management Skills.\n⮚ Putting extra efforts for completion of work within or before time.\nPersonal Profile:\nName : Sharad Yadav\nFather Name : Sh. Hari Kumar\nDate of Birth : 15th Nov, 1991\nMartial Status : Married\nLanguage Known : English & Hindi\nHobbies : Reading Book & Listening Music\nDeclaration:\nI hereby declare that the information furnished above is true to the best of my knowledge.\n(SHARAD YADAV)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1603710886318_Sharad Resume.pdf', 'Name: S/O Mr. Hari Kumar

Email: sharad.yadav74@gmail.com

Phone: 9711871069

Headline: To work in an organization offering a responsible, challenging and creative work profile, where I could

Career Profile: ⮚ Completion of structural work as per drawing & Specification.
⮚ Co-Ordination & Execution with Contractor.
⮚ Quality (LAB TESTING)
⮚ Supervision & Quality checking of work done by Contractor.
⮚ Miscellaneous alteration & additional work inside the building as per Management.
-- 1 of 2 --
Academic Qualification:
⮚ 10th pass from C.B.S.E board Haryana in 2008.
⮚ Basic Computer Knowledge.
Professional Qualification:
⮚ Completed Diploma in Civil Engineering from D.P.G. Polytechnic, Gurgaon in 2011.
⮚ Completed Btech from KSOU in 2015.
Strength Summary:
⮚ Good Communication Skills
⮚ Good Grasping Power and Clear Fundamental.
⮚ Strong Leadership attributes & men Management Skills.
⮚ Putting extra efforts for completion of work within or before time.
Personal Profile:
Name : Sharad Yadav
Father Name : Sh. Hari Kumar
Date of Birth : 15th Nov, 1991
Martial Status : Married
Language Known : English & Hindi
Hobbies : Reading Book & Listening Music
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
(SHARAD YADAV)
-- 2 of 2 --

Employment: Name of Organization : M/S Antriksh group, Sec- 77, Noida (01 Aug 2011 to 30 July 2013)
(I was transferred to their sister concern)
M/S Sunshine Business Park, Sec- 94, Noida (02 Aug 2013 to 31 Aug 2017)
M/S Anindya Suites Pvt. Ltd, Sec- 1, Noida (From 21 Sep 2017 to 31 Dec
2018)
Position Held : Project Engineer & Quality Engineer
Nature of Company : Real Estate, Retail Developer, Mall Management
Job Profile & Responsibility:
⮚ Completion of structural work as per drawing & Specification.
⮚ Co-Ordination & Execution with Contractor.
⮚ Quality (LAB TESTING)
⮚ Supervision & Quality checking of work done by Contractor.
⮚ Miscellaneous alteration & additional work inside the building as per Management.
-- 1 of 2 --
Academic Qualification:
⮚ 10th pass from C.B.S.E board Haryana in 2008.
⮚ Basic Computer Knowledge.
Professional Qualification:
⮚ Completed Diploma in Civil Engineering from D.P.G. Polytechnic, Gurgaon in 2011.
⮚ Completed Btech from KSOU in 2015.
Strength Summary:
⮚ Good Communication Skills
⮚ Good Grasping Power and Clear Fundamental.
⮚ Strong Leadership attributes & men Management Skills.
⮚ Putting extra efforts for completion of work within or before time.
Personal Profile:
Name : Sharad Yadav
Father Name : Sh. Hari Kumar
Date of Birth : 15th Nov, 1991
Martial Status : Married
Language Known : English & Hindi
Hobbies : Reading Book & Listening Music
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
(SHARAD YADAV)
-- 2 of 2 --

Education: ⮚ 10th pass from C.B.S.E board Haryana in 2008.
⮚ Basic Computer Knowledge.
Professional Qualification:
⮚ Completed Diploma in Civil Engineering from D.P.G. Polytechnic, Gurgaon in 2011.
⮚ Completed Btech from KSOU in 2015.
Strength Summary:
⮚ Good Communication Skills
⮚ Good Grasping Power and Clear Fundamental.
⮚ Strong Leadership attributes & men Management Skills.
⮚ Putting extra efforts for completion of work within or before time.
Personal Profile:
Name : Sharad Yadav
Father Name : Sh. Hari Kumar
Date of Birth : 15th Nov, 1991
Martial Status : Married
Language Known : English & Hindi
Hobbies : Reading Book & Listening Music
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
(SHARAD YADAV)
-- 2 of 2 --

Personal Details: Martial Status : Married
Language Known : English & Hindi
Hobbies : Reading Book & Listening Music
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
(SHARAD YADAV)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
S/O Mr. Hari Kumar
House No. 328, Sector 8
Faridabad (Haryana)
Ph. 9711871069
Email sharad.yadav74@gmail.com
Aspiration:
To work in an organization offering a responsible, challenging and creative work profile, where I could
get a continuous learning environment to enhance my technical skills to take the organization to the
apex of success.
Work Experience: (7 years in building construction)
Name of Organization : M/S Antriksh group, Sec- 77, Noida (01 Aug 2011 to 30 July 2013)
(I was transferred to their sister concern)
M/S Sunshine Business Park, Sec- 94, Noida (02 Aug 2013 to 31 Aug 2017)
M/S Anindya Suites Pvt. Ltd, Sec- 1, Noida (From 21 Sep 2017 to 31 Dec
2018)
Position Held : Project Engineer & Quality Engineer
Nature of Company : Real Estate, Retail Developer, Mall Management
Job Profile & Responsibility:
⮚ Completion of structural work as per drawing & Specification.
⮚ Co-Ordination & Execution with Contractor.
⮚ Quality (LAB TESTING)
⮚ Supervision & Quality checking of work done by Contractor.
⮚ Miscellaneous alteration & additional work inside the building as per Management.

-- 1 of 2 --

Academic Qualification:
⮚ 10th pass from C.B.S.E board Haryana in 2008.
⮚ Basic Computer Knowledge.
Professional Qualification:
⮚ Completed Diploma in Civil Engineering from D.P.G. Polytechnic, Gurgaon in 2011.
⮚ Completed Btech from KSOU in 2015.
Strength Summary:
⮚ Good Communication Skills
⮚ Good Grasping Power and Clear Fundamental.
⮚ Strong Leadership attributes & men Management Skills.
⮚ Putting extra efforts for completion of work within or before time.
Personal Profile:
Name : Sharad Yadav
Father Name : Sh. Hari Kumar
Date of Birth : 15th Nov, 1991
Martial Status : Married
Language Known : English & Hindi
Hobbies : Reading Book & Listening Music
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
(SHARAD YADAV)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1603710886318_Sharad Resume.pdf'),
(148, 'APOORV KIMTEE', 'apoorv.aisec@gmail.com', '918770045484', 'Passport No.- R1056764 valid till 05/07/2027', 'Passport No.- R1056764 valid till 05/07/2027', '', 'Passport No.- R1056764 valid till 05/07/2027
Hometown - Indore MP
M.tech Transportation CIVIL ENGINEER 7+ Years’ Experience
Key Competencies
Railway METRO Projects DFCCIL Projects  Bridge Drawings  Pile Foundation Pilling Works Water works
Design Geotechnical Investigation (GTI)  Engineering Design Foot Over Bridge Drawings Design Structural
AnalysisRCC Construction Management Skills
EDUCATIONAL CREDENTIALS:
GATE Exam 2014 Qualified – 419 GATE Score
Year Degree/Board Degree Specialization Institution/School
2014-2016 Post-Graduation – RGPV M.Tech. (Civil) (Transportation Engineering) SGSITS, Indore
2009-2013 Graduation – RGPV B.Tech. Civil Engineering SAIT, Indore', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Passport No.- R1056764 valid till 05/07/2027
Hometown - Indore MP
M.tech Transportation CIVIL ENGINEER 7+ Years’ Experience
Key Competencies
Railway METRO Projects DFCCIL Projects  Bridge Drawings  Pile Foundation Pilling Works Water works
Design Geotechnical Investigation (GTI)  Engineering Design Foot Over Bridge Drawings Design Structural
AnalysisRCC Construction Management Skills
EDUCATIONAL CREDENTIALS:
GATE Exam 2014 Qualified – 419 GATE Score
Year Degree/Board Degree Specialization Institution/School
2014-2016 Post-Graduation – RGPV M.Tech. (Civil) (Transportation Engineering) SGSITS, Indore
2009-2013 Graduation – RGPV B.Tech. Civil Engineering SAIT, Indore', '', '', '', '', '[]'::jsonb, '[{"title":"Passport No.- R1056764 valid till 05/07/2027","company":"Imported from resume CSV","description":"S.no Company Name Place Tenure Post Held Duties Performed\n1 Trident India Pvt. Ltd. Budhni , MP Dec. 2018–April 2020 General Manager\nQuality Civil\nQuality, Design &\nConsulting\nBridges & Reservoir\n2 Oriental Consultants India Pvt.\nLtd.\nKalyan. Mumbai July 2017- Nov. 2018 Bridge Engineer DFCCIL WDFC\nProject- Railways\n3 Ashoka Construction Company Chopan. UP June 2016- July 2017 Engineer Double Line Project-\nRailways\n4 Akriti Consultants Indore MP June 2013- June 2016 Engineer Railways Design\nDrawing\nCapabilities and Credentials\n 7+ Rich Experience in Design Drawing , Metro Projects, DFCCIL Projects and RDSO Drawings.\n knowledge of fundamentals of ( Railway) Engineering , RDSO specification and drawings\n Experience of construction of Railway doubling Projects, DFCCIL Project, Railway siding , rail infrastructure projects as per RDSO\nnorms, for BG tracks, for large infra structural/steel plant/ Power plant projects .\n knowledge of Pile Load test, Pile Design, shallow foundations, anchoring blocks, slope stability analysis, bearing\ncapacity calculations & analysis of soil investigation reports etc.\n Experience in preparing site layout for Rail Logistics solutions and preparing modification plan for existing rail infrastructure\n Analysis and design of foundation systems for PV Solar Plant structures\non ground as well as anchoring blocks under water in large open reservoirs.\n Geotechnical investigation for green field sites, co-ordination with geotechnical investigating agencies, site visits for witnessing Pile\nLoad tests, resolving site issues, guiding site execution teams etc.\nTechnical Skill Set\n• STRAD-PRO\n• AUTO-CAD with sound knowledge of 2D and 3D modeling and editing.\n• MS-OFFICE with sound knowledge of MS-Excel.\n• Primavera.\n• Proficient and experienced in Designing of Highway Bridges, Railways, & Metro Works.\n• Well conversant with latest relevant IS, IRC and railway codes\n• Knowledge of RCC, PSC, Steel-composite, Steel bridge design foundations and substructure design\n• Exposure to Design of Segmental bridge.\nExperience Details\n Trident India Pvt. Ltd. Budhni MP DEC 2018- PRESENT\n GTI works,\n sewage treatment plant,\n Design of intake reservior.\n Design of Bridge Superstructure\n Batching Plant Operation, Reconciliation of cement and steel.\n Design and Quality checking of structures.\n Worked with SAP"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1604307391039_290720.pdf', 'Name: APOORV KIMTEE

Email: apoorv.aisec@gmail.com

Phone: +91 8770045484

Headline: Passport No.- R1056764 valid till 05/07/2027

Employment: S.no Company Name Place Tenure Post Held Duties Performed
1 Trident India Pvt. Ltd. Budhni , MP Dec. 2018–April 2020 General Manager
Quality Civil
Quality, Design &
Consulting
Bridges & Reservoir
2 Oriental Consultants India Pvt.
Ltd.
Kalyan. Mumbai July 2017- Nov. 2018 Bridge Engineer DFCCIL WDFC
Project- Railways
3 Ashoka Construction Company Chopan. UP June 2016- July 2017 Engineer Double Line Project-
Railways
4 Akriti Consultants Indore MP June 2013- June 2016 Engineer Railways Design
Drawing
Capabilities and Credentials
 7+ Rich Experience in Design Drawing , Metro Projects, DFCCIL Projects and RDSO Drawings.
 knowledge of fundamentals of ( Railway) Engineering , RDSO specification and drawings
 Experience of construction of Railway doubling Projects, DFCCIL Project, Railway siding , rail infrastructure projects as per RDSO
norms, for BG tracks, for large infra structural/steel plant/ Power plant projects .
 knowledge of Pile Load test, Pile Design, shallow foundations, anchoring blocks, slope stability analysis, bearing
capacity calculations & analysis of soil investigation reports etc.
 Experience in preparing site layout for Rail Logistics solutions and preparing modification plan for existing rail infrastructure
 Analysis and design of foundation systems for PV Solar Plant structures
on ground as well as anchoring blocks under water in large open reservoirs.
 Geotechnical investigation for green field sites, co-ordination with geotechnical investigating agencies, site visits for witnessing Pile
Load tests, resolving site issues, guiding site execution teams etc.
Technical Skill Set
• STRAD-PRO
• AUTO-CAD with sound knowledge of 2D and 3D modeling and editing.
• MS-OFFICE with sound knowledge of MS-Excel.
• Primavera.
• Proficient and experienced in Designing of Highway Bridges, Railways, & Metro Works.
• Well conversant with latest relevant IS, IRC and railway codes
• Knowledge of RCC, PSC, Steel-composite, Steel bridge design foundations and substructure design
• Exposure to Design of Segmental bridge.
Experience Details
 Trident India Pvt. Ltd. Budhni MP DEC 2018- PRESENT
 GTI works,
 sewage treatment plant,
 Design of intake reservior.
 Design of Bridge Superstructure
 Batching Plant Operation, Reconciliation of cement and steel.
 Design and Quality checking of structures.
 Worked with SAP

Personal Details: Passport No.- R1056764 valid till 05/07/2027
Hometown - Indore MP
M.tech Transportation CIVIL ENGINEER 7+ Years’ Experience
Key Competencies
Railway METRO Projects DFCCIL Projects  Bridge Drawings  Pile Foundation Pilling Works Water works
Design Geotechnical Investigation (GTI)  Engineering Design Foot Over Bridge Drawings Design Structural
AnalysisRCC Construction Management Skills
EDUCATIONAL CREDENTIALS:
GATE Exam 2014 Qualified – 419 GATE Score
Year Degree/Board Degree Specialization Institution/School
2014-2016 Post-Graduation – RGPV M.Tech. (Civil) (Transportation Engineering) SGSITS, Indore
2009-2013 Graduation – RGPV B.Tech. Civil Engineering SAIT, Indore

Extracted Resume Text: APOORV KIMTEE
Contact--: +91 8770045484 , 8982763396 Email: apoorv.aisec@gmail.com,
Passport No.- R1056764 valid till 05/07/2027
Hometown - Indore MP
M.tech Transportation CIVIL ENGINEER 7+ Years’ Experience
Key Competencies
Railway METRO Projects DFCCIL Projects  Bridge Drawings  Pile Foundation Pilling Works Water works
Design Geotechnical Investigation (GTI)  Engineering Design Foot Over Bridge Drawings Design Structural
AnalysisRCC Construction Management Skills
EDUCATIONAL CREDENTIALS:
GATE Exam 2014 Qualified – 419 GATE Score
Year Degree/Board Degree Specialization Institution/School
2014-2016 Post-Graduation – RGPV M.Tech. (Civil) (Transportation Engineering) SGSITS, Indore
2009-2013 Graduation – RGPV B.Tech. Civil Engineering SAIT, Indore
PROFESSIONAL EXPERIENCE
S.no Company Name Place Tenure Post Held Duties Performed
1 Trident India Pvt. Ltd. Budhni , MP Dec. 2018–April 2020 General Manager
Quality Civil
Quality, Design &
Consulting
Bridges & Reservoir
2 Oriental Consultants India Pvt.
Ltd.
Kalyan. Mumbai July 2017- Nov. 2018 Bridge Engineer DFCCIL WDFC
Project- Railways
3 Ashoka Construction Company Chopan. UP June 2016- July 2017 Engineer Double Line Project-
Railways
4 Akriti Consultants Indore MP June 2013- June 2016 Engineer Railways Design
Drawing
Capabilities and Credentials
 7+ Rich Experience in Design Drawing , Metro Projects, DFCCIL Projects and RDSO Drawings.
 knowledge of fundamentals of ( Railway) Engineering , RDSO specification and drawings
 Experience of construction of Railway doubling Projects, DFCCIL Project, Railway siding , rail infrastructure projects as per RDSO
norms, for BG tracks, for large infra structural/steel plant/ Power plant projects .
 knowledge of Pile Load test, Pile Design, shallow foundations, anchoring blocks, slope stability analysis, bearing
capacity calculations & analysis of soil investigation reports etc.
 Experience in preparing site layout for Rail Logistics solutions and preparing modification plan for existing rail infrastructure
 Analysis and design of foundation systems for PV Solar Plant structures
on ground as well as anchoring blocks under water in large open reservoirs.
 Geotechnical investigation for green field sites, co-ordination with geotechnical investigating agencies, site visits for witnessing Pile
Load tests, resolving site issues, guiding site execution teams etc.
Technical Skill Set
• STRAD-PRO
• AUTO-CAD with sound knowledge of 2D and 3D modeling and editing.
• MS-OFFICE with sound knowledge of MS-Excel.
• Primavera.
• Proficient and experienced in Designing of Highway Bridges, Railways, & Metro Works.
• Well conversant with latest relevant IS, IRC and railway codes
• Knowledge of RCC, PSC, Steel-composite, Steel bridge design foundations and substructure design
• Exposure to Design of Segmental bridge.
Experience Details
 Trident India Pvt. Ltd. Budhni MP DEC 2018- PRESENT
 GTI works,
 sewage treatment plant,
 Design of intake reservior.
 Design of Bridge Superstructure
 Batching Plant Operation, Reconciliation of cement and steel.
 Design and Quality checking of structures.
 Worked with SAP

-- 1 of 2 --

 Overall Quality Inspection of all materials
 Making Quality Assurance Plan.
 ORIENTAL CONSULTANTS INDIA PVT LTD. Mumbai JULY 2017 – NOV 2018
 Project name: - DFCC (Dedicated Freight Corridor) WDFC Project.
Assisting Resident engineer (civil) for the ongoing work like excavation concreting, earthwork utility shifting, lab testing and various other work in
the section of JNPT-VAITARANA of Western Dedicated Freight Corridor.
Main Project Features: WDFC is a route of Indian Railway which is exclusively planned for movement of freight trains.
Position Held: Senior ENGINEER (Civil).
Activity Performed:
Railway Siding Projects for DFCCIL
Design of Bridge Superstructure.
Yard Plans, FOB Drawings, Station Plans, Embankment Survey, RDSO Drawings , Commissioning
Established and maintained all Contractors reports which include submittals, correspondence, supplemental instructions, sketches, Requests for
Information (RFI), Requests for Changes (RFC), and all correspondence between the architect, engineer, testing agency, and the contractor.
Responsible for day to day execution, Quality and safety pertaining to Kopar RFO-06, Ulhas BR-122 and Piers P1 and P2 of Kamwadi BR-135 of CTP-
15A and Kharbao TSS, Kharbao Junction Station, Kharbao SSP’s, Thakurli SP, Rajavali SSP, Kasrali SP of EMP-16 packages.
Kamwadi Bridge (Span 3x48.55) & Bhiwandi Bridge
Construction work of Kharbhao GIS substation
 ASHOKA CONSTRUCTION COMPANY PVT LTD. Sonbhadra UP. JUNE 2016-JULY 2017
Client: Railway (Doubling Project) EAST CENTRAL RAILWAY
Location- Chopan, Sonbhadra U.P.
Project: Earth Work in Cutting/filling including compactions, blanketing, side drain & catch water drains, construction of minor bridges,
construction of quarters & platforms, FOB’s & other miscellaneous activities and associated works in between Chopan Km.142.30 (Including Yard)
to Billi Km. 135.16 (Including Yard) in connection with Doubling of Billi-Chopan (7.89 Km.) of BG Rail line Project under Dhanbad Division in ECR.
Railway Siding Projects for HINDALCO, Renukoot and Dala Cement Factory
 Yard Plans, FOB Drawings, Station Plans, Embankment Survey, RDSO Drawings , Commissioning
 Measuring existing Bridges and validation of data.
 Design of Bridge Superstructure.
 Detailed designing and drafting existing bridge design through software’s like AutoCAD and Stad-Pro
 Detailed designing new proposed bridge as per RDSO drawings
 Then proposing new bridge parallel to existing bridge.
 Getting the points complied and making the detail bridge designs.
 Getting Passed GAD’s drawings from all headquarters of east Central Railway.
 AKRITI CONSULTANTS PVT LTD. INDORE, M.P. JUNE 2013 – JUNE 2016
 Client: Indore Development Authority (IDA)
Project: Bridge Design, Bridge Superstructure.
 Detailed designing and drafting existing bridge design through software’s like AutoCAD and Stad-Pro
 Railway Siding Projects.
 Yard Plans, FOB Drawings, Station Plans, Embankment Survey, RDSO Drawings , Commissioning
 Detailed designing new proposed bridge as per RDSO drawings
 Then proposing new bridge parallel to existing bridge.
 Getting the points complied and making the detail bridge designs.
 Getting Passed GAD’s drawings from all headquarters of east Central Railway
 Proposing platform design and foot over bridge drawings.
Reference
#Suraj Kumar #Rajeev Tyagi
IRSE, Deputy Chief Engineer IRSE, Chief GM, South
Chopan U.P. DFCCIL
East Central Railway Mumbai

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1604307391039_290720.pdf'),
(149, 'Name: RAVI.HITESH.ANTALA', '-raviantala786@gmail.com', '919137091259', 'OBJECTIVE :-', 'OBJECTIVE :-', '', 'Email id: -raviantala786@gmail.com
To Be A Part Of An Organization That Indulges Professional Growth Which Provides
Challenging And Rewarding Career while Allowing Me To Utilize My Knowledge And', ARRAY['1 of 2 --', ' PDMS 3d Modelling.', ' Knowledge Of Ceaser 2 analysis software.', ' Familiar with AUTOCAD and CATIA', ' Knowledge about Powerpoint', 'Excel and MS word.', ' BE Final Year:', ' Title: Comparison of R134a refrigerant with hydrocarbons and its blend on vapour', 'compression refrigeration system.', ' Learning: Comparison of coefficient of performance of the refrigerant’s', 'its efficiencies', 'and energy economy and cost reduction factor’s.', 'INTERNSHIPS :-', ' Company Name: S.S. ENGINEERING.', ' Experience: 1 MONTH.', ' Location: Mira-Bhayander', 'Thane.', ' Survey and learn under the supervision of the site engineer and contactor.', 'INDUSTRIAL VISIT:-', ' Malegoan sugar factory.', ' Cogeneration plant.(pune)', ' Hydro-elecric power plant.(kasara)', ' Ghatge patil industries pvt ltd.(kolhapur)', 'DOB: 4TH NOVEMBER 1996.', 'Nationality: Indian.', 'Blood Group: O+', 'Hobbies: READING', 'WRITING', 'TOURING', 'OUTDOOR SPORTING.', 'Languages Known: GUJARATI', 'HINDI', 'MARATHI', 'ENGLISH.', 'ADDRESS:B/402 Amiraj chs', 'Opp Manav Kalyan Kendra', 'S.V.Road', 'Dahisar (East) Mumbai-', '68.', 'I here by declare that the above mentioned information is true to the best of my knowledge', 'PLACE :MAHARASHTRA(MUMBAI)', 'DATE:10-10-2020. RAVI.H.ANTALA']::text[], ARRAY['1 of 2 --', ' PDMS 3d Modelling.', ' Knowledge Of Ceaser 2 analysis software.', ' Familiar with AUTOCAD and CATIA', ' Knowledge about Powerpoint', 'Excel and MS word.', ' BE Final Year:', ' Title: Comparison of R134a refrigerant with hydrocarbons and its blend on vapour', 'compression refrigeration system.', ' Learning: Comparison of coefficient of performance of the refrigerant’s', 'its efficiencies', 'and energy economy and cost reduction factor’s.', 'INTERNSHIPS :-', ' Company Name: S.S. ENGINEERING.', ' Experience: 1 MONTH.', ' Location: Mira-Bhayander', 'Thane.', ' Survey and learn under the supervision of the site engineer and contactor.', 'INDUSTRIAL VISIT:-', ' Malegoan sugar factory.', ' Cogeneration plant.(pune)', ' Hydro-elecric power plant.(kasara)', ' Ghatge patil industries pvt ltd.(kolhapur)', 'DOB: 4TH NOVEMBER 1996.', 'Nationality: Indian.', 'Blood Group: O+', 'Hobbies: READING', 'WRITING', 'TOURING', 'OUTDOOR SPORTING.', 'Languages Known: GUJARATI', 'HINDI', 'MARATHI', 'ENGLISH.', 'ADDRESS:B/402 Amiraj chs', 'Opp Manav Kalyan Kendra', 'S.V.Road', 'Dahisar (East) Mumbai-', '68.', 'I here by declare that the above mentioned information is true to the best of my knowledge', 'PLACE :MAHARASHTRA(MUMBAI)', 'DATE:10-10-2020. RAVI.H.ANTALA']::text[], ARRAY[]::text[], ARRAY['1 of 2 --', ' PDMS 3d Modelling.', ' Knowledge Of Ceaser 2 analysis software.', ' Familiar with AUTOCAD and CATIA', ' Knowledge about Powerpoint', 'Excel and MS word.', ' BE Final Year:', ' Title: Comparison of R134a refrigerant with hydrocarbons and its blend on vapour', 'compression refrigeration system.', ' Learning: Comparison of coefficient of performance of the refrigerant’s', 'its efficiencies', 'and energy economy and cost reduction factor’s.', 'INTERNSHIPS :-', ' Company Name: S.S. ENGINEERING.', ' Experience: 1 MONTH.', ' Location: Mira-Bhayander', 'Thane.', ' Survey and learn under the supervision of the site engineer and contactor.', 'INDUSTRIAL VISIT:-', ' Malegoan sugar factory.', ' Cogeneration plant.(pune)', ' Hydro-elecric power plant.(kasara)', ' Ghatge patil industries pvt ltd.(kolhapur)', 'DOB: 4TH NOVEMBER 1996.', 'Nationality: Indian.', 'Blood Group: O+', 'Hobbies: READING', 'WRITING', 'TOURING', 'OUTDOOR SPORTING.', 'Languages Known: GUJARATI', 'HINDI', 'MARATHI', 'ENGLISH.', 'ADDRESS:B/402 Amiraj chs', 'Opp Manav Kalyan Kendra', 'S.V.Road', 'Dahisar (East) Mumbai-', '68.', 'I here by declare that the above mentioned information is true to the best of my knowledge', 'PLACE :MAHARASHTRA(MUMBAI)', 'DATE:10-10-2020. RAVI.H.ANTALA']::text[], '', 'Email id: -raviantala786@gmail.com
To Be A Part Of An Organization That Indulges Professional Growth Which Provides
Challenging And Rewarding Career while Allowing Me To Utilize My Knowledge And', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE :-","company":"Imported from resume CSV","description":" Location: Mira-Bhayander, Thane.\n Survey and learn under the supervision of the site engineer and contactor.\nINDUSTRIAL VISIT:-\n Malegoan sugar factory.\n Cogeneration plant.(pune)\n Hydro-elecric power plant.(kasara)\n Ghatge patil industries pvt ltd.(kolhapur)\nDOB: 4TH NOVEMBER 1996.\nNationality: Indian.\nBlood Group: O+\nHobbies: READING,WRITING,TOURING,OUTDOOR SPORTING.\nLanguages Known: GUJARATI,HINDI,MARATHI,ENGLISH.\nADDRESS:B/402 Amiraj chs,Opp Manav Kalyan Kendra,S.V.Road,Dahisar (East) Mumbai-\n68.\nI here by declare that the above mentioned information is true to the best of my knowledge\nPLACE :MAHARASHTRA(MUMBAI)\nDATE:10-10-2020. RAVI.H.ANTALA"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1604323616117_RESUME RAVI.pdf', 'Name: Name: RAVI.HITESH.ANTALA

Email: -raviantala786@gmail.com

Phone: +91 9137091259

Headline: OBJECTIVE :-

IT Skills: -- 1 of 2 --
 PDMS 3d Modelling.
 Knowledge Of Ceaser 2 analysis software.
 Familiar with AUTOCAD and CATIA
 Knowledge about Powerpoint ,Excel and MS word.
 BE Final Year:
 Title: Comparison of R134a refrigerant with hydrocarbons and its blend on vapour
compression refrigeration system.
 Learning: Comparison of coefficient of performance of the refrigerant’s, its efficiencies
and energy economy and cost reduction factor’s.
INTERNSHIPS :-
 Company Name: S.S. ENGINEERING.
 Experience: 1 MONTH.
 Location: Mira-Bhayander, Thane.
 Survey and learn under the supervision of the site engineer and contactor.
INDUSTRIAL VISIT:-
 Malegoan sugar factory.
 Cogeneration plant.(pune)
 Hydro-elecric power plant.(kasara)
 Ghatge patil industries pvt ltd.(kolhapur)
DOB: 4TH NOVEMBER 1996.
Nationality: Indian.
Blood Group: O+
Hobbies: READING,WRITING,TOURING,OUTDOOR SPORTING.
Languages Known: GUJARATI,HINDI,MARATHI,ENGLISH.
ADDRESS:B/402 Amiraj chs,Opp Manav Kalyan Kendra,S.V.Road,Dahisar (East) Mumbai-
68.
I here by declare that the above mentioned information is true to the best of my knowledge
PLACE :MAHARASHTRA(MUMBAI)
DATE:10-10-2020. RAVI.H.ANTALA

Employment:  Location: Mira-Bhayander, Thane.
 Survey and learn under the supervision of the site engineer and contactor.
INDUSTRIAL VISIT:-
 Malegoan sugar factory.
 Cogeneration plant.(pune)
 Hydro-elecric power plant.(kasara)
 Ghatge patil industries pvt ltd.(kolhapur)
DOB: 4TH NOVEMBER 1996.
Nationality: Indian.
Blood Group: O+
Hobbies: READING,WRITING,TOURING,OUTDOOR SPORTING.
Languages Known: GUJARATI,HINDI,MARATHI,ENGLISH.
ADDRESS:B/402 Amiraj chs,Opp Manav Kalyan Kendra,S.V.Road,Dahisar (East) Mumbai-
68.
I here by declare that the above mentioned information is true to the best of my knowledge
PLACE :MAHARASHTRA(MUMBAI)
DATE:10-10-2020. RAVI.H.ANTALA

Education: Sr
No
Degree Board /University Year of
Passing
Marks (%)
1. PGDM IN PIPING
ENGINEERING
Suvidya Institute of
technology
2020 77.29%
2. BE Pune University 2019 73.86%
3. HSC Maharashtra State Board 2014 61%
4. SSC Maharashtra State Board 2012 68%
TRAINING PROGRAM:-
 Piping engineering training program from SUVIDYA INSTITUTE OF TECHNOLOGY,
partner of NSDC and only approved Centre in INDIA or ECITB UK.
 To enhance working skills similar like internship taught in the training program.
 Enhanced working skills are:
1.Isometrics Generation, P&Id Reading.
2.Line Routing,Line Sizing And Pipe Thickness Calculation.
3.Tank Placing And Tank Farm Designing And Elevation Calculation.
4. Pipe Rack Width & Height Calculation.
5.Loop Sizing& Nozzle Orientation.
6.Preparation Of MTO(Material Take Off)&PMS(Piping Material Specification).
7.Knowledge About Process Equipment(Distillation Column) And Technological
Structure Design And Elevation Calculation.
8. Knowledge About Valve Data Sheets And All The Piping Special Parts Selection And
Fittings.
9.Knowledge About Rf Pad Calculation And Pt Rating Calculation.
10.Familiar With Pig Launcher And Control Station Assemblies.

Personal Details: Email id: -raviantala786@gmail.com
To Be A Part Of An Organization That Indulges Professional Growth Which Provides
Challenging And Rewarding Career while Allowing Me To Utilize My Knowledge And

Extracted Resume Text: Name: RAVI.HITESH.ANTALA
(Mechanical Engineer Specialization in Piping)
Contact No: - +91 9137091259
Email id: -raviantala786@gmail.com
To Be A Part Of An Organization That Indulges Professional Growth Which Provides
Challenging And Rewarding Career while Allowing Me To Utilize My Knowledge And
Skills.
ACADEMICS :-
Sr
No
Degree Board /University Year of
Passing
Marks (%)
1. PGDM IN PIPING
ENGINEERING
Suvidya Institute of
technology
2020 77.29%
2. BE Pune University 2019 73.86%
3. HSC Maharashtra State Board 2014 61%
4. SSC Maharashtra State Board 2012 68%
TRAINING PROGRAM:-
 Piping engineering training program from SUVIDYA INSTITUTE OF TECHNOLOGY,
partner of NSDC and only approved Centre in INDIA or ECITB UK.
 To enhance working skills similar like internship taught in the training program.
 Enhanced working skills are:
1.Isometrics Generation, P&Id Reading.
2.Line Routing,Line Sizing And Pipe Thickness Calculation.
3.Tank Placing And Tank Farm Designing And Elevation Calculation.
4. Pipe Rack Width & Height Calculation.
5.Loop Sizing& Nozzle Orientation.
6.Preparation Of MTO(Material Take Off)&PMS(Piping Material Specification).
7.Knowledge About Process Equipment(Distillation Column) And Technological
Structure Design And Elevation Calculation.
8. Knowledge About Valve Data Sheets And All The Piping Special Parts Selection And
Fittings.
9.Knowledge About Rf Pad Calculation And Pt Rating Calculation.
10.Familiar With Pig Launcher And Control Station Assemblies.
OBJECTIVE :-
SOFTWARE SKILLS :-

-- 1 of 2 --

 PDMS 3d Modelling.
 Knowledge Of Ceaser 2 analysis software.
 Familiar with AUTOCAD and CATIA
 Knowledge about Powerpoint ,Excel and MS word.
 BE Final Year:
 Title: Comparison of R134a refrigerant with hydrocarbons and its blend on vapour
compression refrigeration system.
 Learning: Comparison of coefficient of performance of the refrigerant’s, its efficiencies
and energy economy and cost reduction factor’s.
INTERNSHIPS :-
 Company Name: S.S. ENGINEERING.
 Experience: 1 MONTH.
 Location: Mira-Bhayander, Thane.
 Survey and learn under the supervision of the site engineer and contactor.
INDUSTRIAL VISIT:-
 Malegoan sugar factory.
 Cogeneration plant.(pune)
 Hydro-elecric power plant.(kasara)
 Ghatge patil industries pvt ltd.(kolhapur)
DOB: 4TH NOVEMBER 1996.
Nationality: Indian.
Blood Group: O+
Hobbies: READING,WRITING,TOURING,OUTDOOR SPORTING.
Languages Known: GUJARATI,HINDI,MARATHI,ENGLISH.
ADDRESS:B/402 Amiraj chs,Opp Manav Kalyan Kendra,S.V.Road,Dahisar (East) Mumbai-
68.
I here by declare that the above mentioned information is true to the best of my knowledge
PLACE :MAHARASHTRA(MUMBAI)
DATE:10-10-2020. RAVI.H.ANTALA
PROJECT DETAILS:-
PERSONAL DETAILS :-
ACKNOWLEDGEMENT :-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1604323616117_RESUME RAVI.pdf

Parsed Technical Skills: 1 of 2 --,  PDMS 3d Modelling.,  Knowledge Of Ceaser 2 analysis software.,  Familiar with AUTOCAD and CATIA,  Knowledge about Powerpoint, Excel and MS word.,  BE Final Year:,  Title: Comparison of R134a refrigerant with hydrocarbons and its blend on vapour, compression refrigeration system.,  Learning: Comparison of coefficient of performance of the refrigerant’s, its efficiencies, and energy economy and cost reduction factor’s., INTERNSHIPS :-,  Company Name: S.S. ENGINEERING.,  Experience: 1 MONTH.,  Location: Mira-Bhayander, Thane.,  Survey and learn under the supervision of the site engineer and contactor., INDUSTRIAL VISIT:-,  Malegoan sugar factory.,  Cogeneration plant.(pune),  Hydro-elecric power plant.(kasara),  Ghatge patil industries pvt ltd.(kolhapur), DOB: 4TH NOVEMBER 1996., Nationality: Indian., Blood Group: O+, Hobbies: READING, WRITING, TOURING, OUTDOOR SPORTING., Languages Known: GUJARATI, HINDI, MARATHI, ENGLISH., ADDRESS:B/402 Amiraj chs, Opp Manav Kalyan Kendra, S.V.Road, Dahisar (East) Mumbai-, 68., I here by declare that the above mentioned information is true to the best of my knowledge, PLACE :MAHARASHTRA(MUMBAI), DATE:10-10-2020. RAVI.H.ANTALA'),
(150, 'NAME: ANOJ KUMAR SINGH', 'singhanuj803@yahoo.com', '917621028187', 'OBJECTIVE', 'OBJECTIVE', 'I’m looking for an opportunity to utilize my strengths to build my career that would
intrinsically help me in achieving greater practical excellence in technical domain,
leadership personality and hardworking nature along with good communication skills
to explore the requirements and come up with innovative solutions
ACADEMIC QUALIFICATION
EXAMINATION
PASSED
BOARD/
UNIVERSITY
YER OF
PASSING
%OF
MARKS
Secondary school B.S.E.B 2005 51%
Higher Secondary B.S.E.B 2007 45%
Diploma in Civil
Engineering
N.I.R.M.T 2010 70%
COMPUTER AND SOFTWARE SKILLS
 Microsoft office programs
 Internet
 Auto Cad
GENERAL PERSONAL SKILLS
 Languages: English, Hindi, Very Good, Reading and writing Excellent.
 Excellent communication skill
-- 1 of 3 --
EXPERIENCES SUMMARY
 Survey work Topography survey, Quantity survey, Road works, Highways,
Bridges works, PC yard works, flyover bridge works,
pipe line work, And All Building work.
 Fixing of traverse along the tunnel and highways with respect to the G.P.S
station
 Fixing of permanent and temporary bench marks
 Collecting survey data from existing cross drainages structures
 Fixing of co-ordinates as well as levels of structures with the help total station
 Taking data from borrow areas to calculate earthwork
 Layout major bridges and minor and piers and abutment pier cap checking
alignment and level per design.
 Level checking layer thickness, embankment top, subgrade top, GSB top,
WMM top, DBM top, BC top.
 Independents checking of surveys, carried out by the contractors
 Calculations of co-ordinates from drawing & traversing & triangulation for
fixing control points.
 Preparation of weekly & monthly survey Activists, progress report and
progress strip chart
 To prepare method statement for survey work and keeping all the survey
records with proper documentation.
 Checking of instrumental error and calibration of survey accessories and
instruments link regular calibration of Auto level, prism rad etc.
 Reporting daily work progress to superior
 Operating total station Topcon (GTS 235) and sokkia Total station C1030,
X 065, X 105 and Leica Ts 06 and Leica Ts 06 plus total station, Leica
profiler, G.P.S, Auto level, Dumpy level’s
WORKING EXPERIENCES
Total Experience: 9 Years IN SURVEY', 'I’m looking for an opportunity to utilize my strengths to build my career that would
intrinsically help me in achieving greater practical excellence in technical domain,
leadership personality and hardworking nature along with good communication skills
to explore the requirements and come up with innovative solutions
ACADEMIC QUALIFICATION
EXAMINATION
PASSED
BOARD/
UNIVERSITY
YER OF
PASSING
%OF
MARKS
Secondary school B.S.E.B 2005 51%
Higher Secondary B.S.E.B 2007 45%
Diploma in Civil
Engineering
N.I.R.M.T 2010 70%
COMPUTER AND SOFTWARE SKILLS
 Microsoft office programs
 Internet
 Auto Cad
GENERAL PERSONAL SKILLS
 Languages: English, Hindi, Very Good, Reading and writing Excellent.
 Excellent communication skill
-- 1 of 3 --
EXPERIENCES SUMMARY
 Survey work Topography survey, Quantity survey, Road works, Highways,
Bridges works, PC yard works, flyover bridge works,
pipe line work, And All Building work.
 Fixing of traverse along the tunnel and highways with respect to the G.P.S
station
 Fixing of permanent and temporary bench marks
 Collecting survey data from existing cross drainages structures
 Fixing of co-ordinates as well as levels of structures with the help total station
 Taking data from borrow areas to calculate earthwork
 Layout major bridges and minor and piers and abutment pier cap checking
alignment and level per design.
 Level checking layer thickness, embankment top, subgrade top, GSB top,
WMM top, DBM top, BC top.
 Independents checking of surveys, carried out by the contractors
 Calculations of co-ordinates from drawing & traversing & triangulation for
fixing control points.
 Preparation of weekly & monthly survey Activists, progress report and
progress strip chart
 To prepare method statement for survey work and keeping all the survey
records with proper documentation.
 Checking of instrumental error and calibration of survey accessories and
instruments link regular calibration of Auto level, prism rad etc.
 Reporting daily work progress to superior
 Operating total station Topcon (GTS 235) and sokkia Total station C1030,
X 065, X 105 and Leica Ts 06 and Leica Ts 06 plus total station, Leica
profiler, G.P.S, Auto level, Dumpy level’s
WORKING EXPERIENCES
Total Experience: 9 Years IN SURVEY', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Full Name: Anoj Kumar Singh
Father Name:- S/O Gorakhnath Singh
Address: At-Post- Baharaili, Dist.: Chhapra, Bihar
(pin cord: 841417)
Nationality: Indian
Religion: Hindu
Gender: Male
Marital Status: married
Date of Birth: 15/04/1987
Phone Number: +917621028187 / +916352808598
E-mail: singhanuj803@yahoo.com
Qualification: Diploma in Civil Engineering', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1st project by Amma lance PVT, (LTD)\n. NEMMLI SITE (CHENNAI)\n: Sea water Intake and Outfall piping System and allied work\n: NOV- 2010 to JULY- 2011\nProject Clint : VA-TECH WABAG\n2nd project by Amma lance PVT, (LTD)\n. TUTICORIN ( CHENNAI)\n: Sea water Intake and Outfall piping System and allied work\n: July 2011 to Jan 2014\nProject Clint : COASTAL ENERGING PVT LTD\n3rd project by L&T construction Heavy civil infrastructure\n 3rd Narmada Bridges project at Bharuch (Gujarat) to be\nCompleted Project from: 13th April 2014 to 30 march 2017\nProject Clint : National Highways Authority of India\n(NHAI)\n-- 2 of 3 --\n4th project by L&T construction Heavy civil infrastructure\nWDFCC CTP 15A Project Gujarat pardi starting\nDate: 07 April 2017 To 30 November 2019\nProject Clint : Dedicated Freight Corridor Corporation of India limited\n(DFCCIL)\n5th project by L&T construction Heavy civil infrastructure\nMTHL PKG-1\nDate: 01 October 2020 To till Date\nProject Clint : MMRDA\nPERSONAL SKILLS\n Leadership, Responsible.\n Quick learner, Hardworking.\n Organization, Teamwork, Decision making skills.\n Flexibility and Adaptability.\n Motivating People, Self-Motivated, Self-confident, Creating a positive work\nenvironment.\n Strong Work Ethically, Honestly and Integrity, Punctuality.-Ambitious and\ncreative.\nDeclaration\nI hereby declare that the particulars given here are true to the best of my\nknowledge and belief.\nDate: (ANOJ KUMAR SINGH)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1604747203082Resume_Anoj.pdf', 'Name: NAME: ANOJ KUMAR SINGH

Email: singhanuj803@yahoo.com

Phone: +917621028187

Headline: OBJECTIVE

Profile Summary: I’m looking for an opportunity to utilize my strengths to build my career that would
intrinsically help me in achieving greater practical excellence in technical domain,
leadership personality and hardworking nature along with good communication skills
to explore the requirements and come up with innovative solutions
ACADEMIC QUALIFICATION
EXAMINATION
PASSED
BOARD/
UNIVERSITY
YER OF
PASSING
%OF
MARKS
Secondary school B.S.E.B 2005 51%
Higher Secondary B.S.E.B 2007 45%
Diploma in Civil
Engineering
N.I.R.M.T 2010 70%
COMPUTER AND SOFTWARE SKILLS
 Microsoft office programs
 Internet
 Auto Cad
GENERAL PERSONAL SKILLS
 Languages: English, Hindi, Very Good, Reading and writing Excellent.
 Excellent communication skill
-- 1 of 3 --
EXPERIENCES SUMMARY
 Survey work Topography survey, Quantity survey, Road works, Highways,
Bridges works, PC yard works, flyover bridge works,
pipe line work, And All Building work.
 Fixing of traverse along the tunnel and highways with respect to the G.P.S
station
 Fixing of permanent and temporary bench marks
 Collecting survey data from existing cross drainages structures
 Fixing of co-ordinates as well as levels of structures with the help total station
 Taking data from borrow areas to calculate earthwork
 Layout major bridges and minor and piers and abutment pier cap checking
alignment and level per design.
 Level checking layer thickness, embankment top, subgrade top, GSB top,
WMM top, DBM top, BC top.
 Independents checking of surveys, carried out by the contractors
 Calculations of co-ordinates from drawing & traversing & triangulation for
fixing control points.
 Preparation of weekly & monthly survey Activists, progress report and
progress strip chart
 To prepare method statement for survey work and keeping all the survey
records with proper documentation.
 Checking of instrumental error and calibration of survey accessories and
instruments link regular calibration of Auto level, prism rad etc.
 Reporting daily work progress to superior
 Operating total station Topcon (GTS 235) and sokkia Total station C1030,
X 065, X 105 and Leica Ts 06 and Leica Ts 06 plus total station, Leica
profiler, G.P.S, Auto level, Dumpy level’s
WORKING EXPERIENCES
Total Experience: 9 Years IN SURVEY

Employment: 1st project by Amma lance PVT, (LTD)
. NEMMLI SITE (CHENNAI)
: Sea water Intake and Outfall piping System and allied work
: NOV- 2010 to JULY- 2011
Project Clint : VA-TECH WABAG
2nd project by Amma lance PVT, (LTD)
. TUTICORIN ( CHENNAI)
: Sea water Intake and Outfall piping System and allied work
: July 2011 to Jan 2014
Project Clint : COASTAL ENERGING PVT LTD
3rd project by L&T construction Heavy civil infrastructure
 3rd Narmada Bridges project at Bharuch (Gujarat) to be
Completed Project from: 13th April 2014 to 30 march 2017
Project Clint : National Highways Authority of India
(NHAI)
-- 2 of 3 --
4th project by L&T construction Heavy civil infrastructure
WDFCC CTP 15A Project Gujarat pardi starting
Date: 07 April 2017 To 30 November 2019
Project Clint : Dedicated Freight Corridor Corporation of India limited
(DFCCIL)
5th project by L&T construction Heavy civil infrastructure
MTHL PKG-1
Date: 01 October 2020 To till Date
Project Clint : MMRDA
PERSONAL SKILLS
 Leadership, Responsible.
 Quick learner, Hardworking.
 Organization, Teamwork, Decision making skills.
 Flexibility and Adaptability.
 Motivating People, Self-Motivated, Self-confident, Creating a positive work
environment.
 Strong Work Ethically, Honestly and Integrity, Punctuality.-Ambitious and
creative.
Declaration
I hereby declare that the particulars given here are true to the best of my
knowledge and belief.
Date: (ANOJ KUMAR SINGH)
-- 3 of 3 --

Personal Details: Full Name: Anoj Kumar Singh
Father Name:- S/O Gorakhnath Singh
Address: At-Post- Baharaili, Dist.: Chhapra, Bihar
(pin cord: 841417)
Nationality: Indian
Religion: Hindu
Gender: Male
Marital Status: married
Date of Birth: 15/04/1987
Phone Number: +917621028187 / +916352808598
E-mail: singhanuj803@yahoo.com
Qualification: Diploma in Civil Engineering

Extracted Resume Text: CURRICULUM-VITAE
NAME: ANOJ KUMAR SINGH
DESIGNATION: SURVEYOR
PERSONAL INFORMATION
Full Name: Anoj Kumar Singh
Father Name:- S/O Gorakhnath Singh
Address: At-Post- Baharaili, Dist.: Chhapra, Bihar
(pin cord: 841417)
Nationality: Indian
Religion: Hindu
Gender: Male
Marital Status: married
Date of Birth: 15/04/1987
Phone Number: +917621028187 / +916352808598
E-mail: singhanuj803@yahoo.com
Qualification: Diploma in Civil Engineering
OBJECTIVE
I’m looking for an opportunity to utilize my strengths to build my career that would
intrinsically help me in achieving greater practical excellence in technical domain,
leadership personality and hardworking nature along with good communication skills
to explore the requirements and come up with innovative solutions
ACADEMIC QUALIFICATION
EXAMINATION
PASSED
BOARD/
UNIVERSITY
YER OF
PASSING
%OF
MARKS
Secondary school B.S.E.B 2005 51%
Higher Secondary B.S.E.B 2007 45%
Diploma in Civil
Engineering
N.I.R.M.T 2010 70%
COMPUTER AND SOFTWARE SKILLS
 Microsoft office programs
 Internet
 Auto Cad
GENERAL PERSONAL SKILLS
 Languages: English, Hindi, Very Good, Reading and writing Excellent.
 Excellent communication skill

-- 1 of 3 --

EXPERIENCES SUMMARY
 Survey work Topography survey, Quantity survey, Road works, Highways,
Bridges works, PC yard works, flyover bridge works,
pipe line work, And All Building work.
 Fixing of traverse along the tunnel and highways with respect to the G.P.S
station
 Fixing of permanent and temporary bench marks
 Collecting survey data from existing cross drainages structures
 Fixing of co-ordinates as well as levels of structures with the help total station
 Taking data from borrow areas to calculate earthwork
 Layout major bridges and minor and piers and abutment pier cap checking
alignment and level per design.
 Level checking layer thickness, embankment top, subgrade top, GSB top,
WMM top, DBM top, BC top.
 Independents checking of surveys, carried out by the contractors
 Calculations of co-ordinates from drawing & traversing & triangulation for
fixing control points.
 Preparation of weekly & monthly survey Activists, progress report and
progress strip chart
 To prepare method statement for survey work and keeping all the survey
records with proper documentation.
 Checking of instrumental error and calibration of survey accessories and
instruments link regular calibration of Auto level, prism rad etc.
 Reporting daily work progress to superior
 Operating total station Topcon (GTS 235) and sokkia Total station C1030,
X 065, X 105 and Leica Ts 06 and Leica Ts 06 plus total station, Leica
profiler, G.P.S, Auto level, Dumpy level’s
WORKING EXPERIENCES
Total Experience: 9 Years IN SURVEY
Experience
1st project by Amma lance PVT, (LTD)
. NEMMLI SITE (CHENNAI)
: Sea water Intake and Outfall piping System and allied work
: NOV- 2010 to JULY- 2011
Project Clint : VA-TECH WABAG
2nd project by Amma lance PVT, (LTD)
. TUTICORIN ( CHENNAI)
: Sea water Intake and Outfall piping System and allied work
: July 2011 to Jan 2014
Project Clint : COASTAL ENERGING PVT LTD
3rd project by L&T construction Heavy civil infrastructure
 3rd Narmada Bridges project at Bharuch (Gujarat) to be
Completed Project from: 13th April 2014 to 30 march 2017
Project Clint : National Highways Authority of India
(NHAI)

-- 2 of 3 --

4th project by L&T construction Heavy civil infrastructure
WDFCC CTP 15A Project Gujarat pardi starting
Date: 07 April 2017 To 30 November 2019
Project Clint : Dedicated Freight Corridor Corporation of India limited
(DFCCIL)
5th project by L&T construction Heavy civil infrastructure
MTHL PKG-1
Date: 01 October 2020 To till Date
Project Clint : MMRDA
PERSONAL SKILLS
 Leadership, Responsible.
 Quick learner, Hardworking.
 Organization, Teamwork, Decision making skills.
 Flexibility and Adaptability.
 Motivating People, Self-Motivated, Self-confident, Creating a positive work
environment.
 Strong Work Ethically, Honestly and Integrity, Punctuality.-Ambitious and
creative.
Declaration
I hereby declare that the particulars given here are true to the best of my
knowledge and belief.
Date: (ANOJ KUMAR SINGH)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1604747203082Resume_Anoj.pdf'),
(151, 'VIKASH KUMAR VISHWAKARMA', 'vikash90901@gmail.com', '918839611240', 'OBJECTIVE', 'OBJECTIVE', 'Energetic Engineering graduate with proven leadership and organizational skills seeking to apply my abilities for the
betterment of the company.', 'Energetic Engineering graduate with proven leadership and organizational skills seeking to apply my abilities for the
betterment of the company.', ARRAY[' LANGUAGE: C', ' DESIGN AND DRAFTING SOFTWARE : AutoCAD', 'StadPro', ' Microsoft office', 'SKILLS AND ABILITIES', ' Good at listening', 'verbal and written skills', ' Ability to work in teams', ' Good Time management skills and work ethics', 'EXTRA CURRICULAR ACTIVITIES', ' Member', 'NSS', 'KIIT UNIVERSITY 2017-PRESENT', ' Donated Blood at “Blood Donation Camp” by NSS 2017', 'Dt – 10.09.2019', 'Place - Bhubaneswar VIKASH KUMAR VISHWAKARMA', '1 of 1 --']::text[], ARRAY[' LANGUAGE: C', ' DESIGN AND DRAFTING SOFTWARE : AutoCAD', 'StadPro', ' Microsoft office', 'SKILLS AND ABILITIES', ' Good at listening', 'verbal and written skills', ' Ability to work in teams', ' Good Time management skills and work ethics', 'EXTRA CURRICULAR ACTIVITIES', ' Member', 'NSS', 'KIIT UNIVERSITY 2017-PRESENT', ' Donated Blood at “Blood Donation Camp” by NSS 2017', 'Dt – 10.09.2019', 'Place - Bhubaneswar VIKASH KUMAR VISHWAKARMA', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY[' LANGUAGE: C', ' DESIGN AND DRAFTING SOFTWARE : AutoCAD', 'StadPro', ' Microsoft office', 'SKILLS AND ABILITIES', ' Good at listening', 'verbal and written skills', ' Ability to work in teams', ' Good Time management skills and work ethics', 'EXTRA CURRICULAR ACTIVITIES', ' Member', 'NSS', 'KIIT UNIVERSITY 2017-PRESENT', ' Donated Blood at “Blood Donation Camp” by NSS 2017', 'Dt – 10.09.2019', 'Place - Bhubaneswar VIKASH KUMAR VISHWAKARMA', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1604828946756_resumevikash.pdf', 'Name: VIKASH KUMAR VISHWAKARMA

Email: vikash90901@gmail.com

Phone: +91 8839611240

Headline: OBJECTIVE

Profile Summary: Energetic Engineering graduate with proven leadership and organizational skills seeking to apply my abilities for the
betterment of the company.

Key Skills:  LANGUAGE: C
 DESIGN AND DRAFTING SOFTWARE : AutoCAD, StadPro
 Microsoft office
SKILLS AND ABILITIES
 Good at listening , verbal and written skills
 Ability to work in teams
 Good Time management skills and work ethics
EXTRA CURRICULAR ACTIVITIES
 Member, NSS, KIIT UNIVERSITY 2017-PRESENT
 Donated Blood at “Blood Donation Camp” by NSS 2017
Dt – 10.09.2019
Place - Bhubaneswar VIKASH KUMAR VISHWAKARMA
-- 1 of 1 --

IT Skills:  LANGUAGE: C
 DESIGN AND DRAFTING SOFTWARE : AutoCAD, StadPro
 Microsoft office
SKILLS AND ABILITIES
 Good at listening , verbal and written skills
 Ability to work in teams
 Good Time management skills and work ethics
EXTRA CURRICULAR ACTIVITIES
 Member, NSS, KIIT UNIVERSITY 2017-PRESENT
 Donated Blood at “Blood Donation Camp” by NSS 2017
Dt – 10.09.2019
Place - Bhubaneswar VIKASH KUMAR VISHWAKARMA
-- 1 of 1 --

Education: Bachelor of Technology, KIIT UNIVERSITY, BBSR, 65.5% aggregate 2015-2019
12th Science M.P BOARD, GOVT. HIGHER SECONDARY SCHOOL, INDORE, 62.2% aggregate 2014
10th M.P BORAD, GIRIJA HIGHER SECONDARY SCHOOL, MAHURA, 76.6% aggregate 2012
SUMMER INTERNSHIP
SOUTH EASTERN COALFIELDS LIMITED, NOWROZABAD, MADHYA PRADESH 18/05/2017 – 18/06/2017
 Construction planning and Management
 Project on construction planning
SEMINARS AND WORKSHOPS
 Attended one day seminar on “TEKLA BIM” at KIIT UNIVERSITY.
 Attended one day workshop on “STAAD” at KIIT UNIVERSITY.

Extracted Resume Text: VIKASH KUMAR VISHWAKARMA
H.NO.899, NEAR RADHA KRISHNA MANDIR, NOWROZABAD, M.P, INDIA
Ph. +91 8839611240
Email: vikash90901@gmail.com
OBJECTIVE
Energetic Engineering graduate with proven leadership and organizational skills seeking to apply my abilities for the
betterment of the company.
EDUCATION
Bachelor of Technology, KIIT UNIVERSITY, BBSR, 65.5% aggregate 2015-2019
12th Science M.P BOARD, GOVT. HIGHER SECONDARY SCHOOL, INDORE, 62.2% aggregate 2014
10th M.P BORAD, GIRIJA HIGHER SECONDARY SCHOOL, MAHURA, 76.6% aggregate 2012
SUMMER INTERNSHIP
SOUTH EASTERN COALFIELDS LIMITED, NOWROZABAD, MADHYA PRADESH 18/05/2017 – 18/06/2017
 Construction planning and Management
 Project on construction planning
SEMINARS AND WORKSHOPS
 Attended one day seminar on “TEKLA BIM” at KIIT UNIVERSITY.
 Attended one day workshop on “STAAD” at KIIT UNIVERSITY.
TECHNICAL SKILLS
 LANGUAGE: C
 DESIGN AND DRAFTING SOFTWARE : AutoCAD, StadPro
 Microsoft office
SKILLS AND ABILITIES
 Good at listening , verbal and written skills
 Ability to work in teams
 Good Time management skills and work ethics
EXTRA CURRICULAR ACTIVITIES
 Member, NSS, KIIT UNIVERSITY 2017-PRESENT
 Donated Blood at “Blood Donation Camp” by NSS 2017
Dt – 10.09.2019
Place - Bhubaneswar VIKASH KUMAR VISHWAKARMA

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\1604828946756_resumevikash.pdf

Parsed Technical Skills:  LANGUAGE: C,  DESIGN AND DRAFTING SOFTWARE : AutoCAD, StadPro,  Microsoft office, SKILLS AND ABILITIES,  Good at listening, verbal and written skills,  Ability to work in teams,  Good Time management skills and work ethics, EXTRA CURRICULAR ACTIVITIES,  Member, NSS, KIIT UNIVERSITY 2017-PRESENT,  Donated Blood at “Blood Donation Camp” by NSS 2017, Dt – 10.09.2019, Place - Bhubaneswar VIKASH KUMAR VISHWAKARMA, 1 of 1 --');

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
