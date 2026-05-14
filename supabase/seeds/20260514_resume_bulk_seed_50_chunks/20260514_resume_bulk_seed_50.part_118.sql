-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.237Z
-- Seed run id: resume_bulk_seed_20260514
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
(6063, 'Rajdeep Dey', 'rajdeepbubun1998@gmail.com', '9836120669', 'Civil Engineer, Water Resources Engineer', 'Civil Engineer, Water Resources Engineer', 'I hold an M.E. in Civil Engineering with a specialization in Water Resources Engineering from Jadavpur University, supported by practical experience in technical laboratory operations. I have worked on a World Bank–funded project with the Government of Assam as part of the Design, Management, and Supervision Consultant team.', 'I hold an M.E. in Civil Engineering with a specialization in Water Resources Engineering from Jadavpur University, supported by practical experience in technical laboratory operations. I have worked on a World Bank–funded project with the Government of Assam as part of the Design, Management, and Supervision Consultant team.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: RAJDEEP DEY | Email: rajdeepbubun1998@gmail.com | Phone: +919836120669 | Location: Civil Engineer, Water Resources Engineer', '', 'Target role: Civil Engineer, Water Resources Engineer | Headline: Civil Engineer, Water Resources Engineer | Location: Civil Engineer, Water Resources Engineer | Portfolio: https://P.O.', 'M.E | Electrical | Passout 2025 | Score 9.17', '9.17', '[{"degree":"M.E","branch":"Electrical","graduationYear":"2025","score":"9.17","raw":"Other | Qualification Institution Board Year of Passing Marks/DGPA || Other | M.E(Water || Other | Resources || Other | and || Other | Hydraulic || Other | Engineering)"}]'::jsonb, '[{"title":"Civil Engineer, Water Resources Engineer","company":"Imported from resume CSV","description":"Organization Position Duration Details || Swach Environment || Pvt. Ltd. || Assistant Manager- || Technical Coordination || 2025 | November 2025-Till"}]'::jsonb, '[{"title":"Imported project details","description":"identified delays or risks, and || supported timely planning and || resource allocation. || Reviewed design drawings, || technical submissions, and vendor || documents to ensure compliance || specifications. || Provided on-site and off-site"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajdeep Dey_CV (1) (1).pdf', 'Name: Rajdeep Dey

Email: rajdeepbubun1998@gmail.com

Phone: 9836120669

Headline: Civil Engineer, Water Resources Engineer

Profile Summary: I hold an M.E. in Civil Engineering with a specialization in Water Resources Engineering from Jadavpur University, supported by practical experience in technical laboratory operations. I have worked on a World Bank–funded project with the Government of Assam as part of the Design, Management, and Supervision Consultant team.

Career Profile: Target role: Civil Engineer, Water Resources Engineer | Headline: Civil Engineer, Water Resources Engineer | Location: Civil Engineer, Water Resources Engineer | Portfolio: https://P.O.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Organization Position Duration Details || Swach Environment || Pvt. Ltd. || Assistant Manager- || Technical Coordination || 2025 | November 2025-Till

Education: Other | Qualification Institution Board Year of Passing Marks/DGPA || Other | M.E(Water || Other | Resources || Other | and || Other | Hydraulic || Other | Engineering)

Projects: identified delays or risks, and || supported timely planning and || resource allocation. || Reviewed design drawings, || technical submissions, and vendor || documents to ensure compliance || specifications. || Provided on-site and off-site

Personal Details: Name: RAJDEEP DEY | Email: rajdeepbubun1998@gmail.com | Phone: +919836120669 | Location: Civil Engineer, Water Resources Engineer

Resume Source Path: F:\Resume All 1\Resume PDF\Rajdeep Dey_CV (1) (1).pdf

Parsed Technical Skills: Communication'),
(6064, 'Rajdip Sarkhel', 'rajdipsarkhel1992@gmail.com', '6203232835', 'Proposed Position: - Survey Engineer', 'Proposed Position: - Survey Engineer', 'Aspiration for a challenging job. Witch could be open to new ideas and methodologies that have to contribute, focusing at constant growth as professional skills, fully along with negotiable remuneration for the benefit. This being backed my strong technical communication skills and quality consciousness. Quick decision maker and self-motivated.', 'Aspiration for a challenging job. Witch could be open to new ideas and methodologies that have to contribute, focusing at constant growth as professional skills, fully along with negotiable remuneration for the benefit. This being backed my strong technical communication skills and quality consciousness. Quick decision maker and self-motivated.', ARRAY['Communication', 'All type bed preparation (SG', 'GSB', 'WMM', 'DBM', 'BC', 'DLC & PQC.)', 'Site inspection & inventory', 'Draw Cross/long Section using Auto Cad', 'Total Station', 'Auto Level', '1-Autocad & MS office']::text[], ARRAY['All type bed preparation (SG', 'GSB', 'WMM', 'DBM', 'BC', 'DLC & PQC.)', 'Site inspection & inventory', 'Draw Cross/long Section using Auto Cad', 'Total Station', 'Auto Level', '1-Autocad & MS office']::text[], ARRAY['Communication']::text[], ARRAY['All type bed preparation (SG', 'GSB', 'WMM', 'DBM', 'BC', 'DLC & PQC.)', 'Site inspection & inventory', 'Draw Cross/long Section using Auto Cad', 'Total Station', 'Auto Level', '1-Autocad & MS office']::text[], '', 'Name: RAJDIP SARKHEL | Email: rajdipsarkhel1992@gmail.com | Phone: +916203232835', '', 'Target role: Proposed Position: - Survey Engineer | Headline: Proposed Position: - Survey Engineer | Portfolio: https://8.5', 'BE | Finance | Passout 2032', '', '[{"degree":"BE","branch":"Finance","graduationYear":"2032","score":null,"raw":null}]'::jsonb, '[{"title":"Proposed Position: - Survey Engineer","company":"Imported from resume CSV","description":"Employer : Aarvee Associates Architect Engineering & Consultants Pvt. Ltd. (PMC) || Name of Project : Construction of Major Bridge, Limited Height Subways in Connection with Doubling of || track between Rajpura - Bathinda from km 0.00 to 172.64 in Ambala Division of Northern || Railway, Punjab, India.). || Client : Rail Vikas Nigam Limited || Name of Position : Survey Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajdip Sarkhel_Survey Engineer_9.5 years Experience..pdf', 'Name: Rajdip Sarkhel

Email: rajdipsarkhel1992@gmail.com

Phone: 6203232835

Headline: Proposed Position: - Survey Engineer

Profile Summary: Aspiration for a challenging job. Witch could be open to new ideas and methodologies that have to contribute, focusing at constant growth as professional skills, fully along with negotiable remuneration for the benefit. This being backed my strong technical communication skills and quality consciousness. Quick decision maker and self-motivated.

Career Profile: Target role: Proposed Position: - Survey Engineer | Headline: Proposed Position: - Survey Engineer | Portfolio: https://8.5

Key Skills: All type bed preparation (SG, GSB, WMM, DBM, BC, DLC & PQC.); Site inspection & inventory; Draw Cross/long Section using Auto Cad; Total Station; Auto Level; 1-Autocad & MS office

IT Skills: All type bed preparation (SG, GSB, WMM, DBM, BC, DLC & PQC.); Site inspection & inventory; Draw Cross/long Section using Auto Cad; Total Station; Auto Level; 1-Autocad & MS office

Skills: Communication

Employment: Employer : Aarvee Associates Architect Engineering & Consultants Pvt. Ltd. (PMC) || Name of Project : Construction of Major Bridge, Limited Height Subways in Connection with Doubling of || track between Rajpura - Bathinda from km 0.00 to 172.64 in Ambala Division of Northern || Railway, Punjab, India.). || Client : Rail Vikas Nigam Limited || Name of Position : Survey Engineer

Personal Details: Name: RAJDIP SARKHEL | Email: rajdipsarkhel1992@gmail.com | Phone: +916203232835

Resume Source Path: F:\Resume All 1\Resume PDF\Rajdip Sarkhel_Survey Engineer_9.5 years Experience..pdf

Parsed Technical Skills: All type bed preparation (SG, GSB, WMM, DBM, BC, DLC & PQC.), Site inspection & inventory, Draw Cross/long Section using Auto Cad, Total Station, Auto Level, 1-Autocad & MS office'),
(6065, 'Rajeeb Das', 'das788305@gmail.com', '6296283670', 'Nutan para, Jalpaiguri, West Bengal 735101 06/04/2002', 'Nutan para, Jalpaiguri, West Bengal 735101 06/04/2002', '', 'Target role: Nutan para, Jalpaiguri, West Bengal 735101 06/04/2002 | Headline: Nutan para, Jalpaiguri, West Bengal 735101 06/04/2002 | LinkedIn: https://www.linkedin.com/in/rajeeb-das-2464381ba', ARRAY['Excel', ' Expertise in AutoCAD and STAAD Pro', ' MS word', 'Power point Proficency']::text[], ARRAY[' Expertise in AutoCAD and STAAD Pro', ' MS word', 'Excel', 'Power point Proficency']::text[], ARRAY['Excel']::text[], ARRAY[' Expertise in AutoCAD and STAAD Pro', ' MS word', 'Excel', 'Power point Proficency']::text[], '', 'Name: RAJEEB DAS | Email: das788305@gmail.com | Phone: 6296283670', '', 'Target role: Nutan para, Jalpaiguri, West Bengal 735101 06/04/2002 | Headline: Nutan para, Jalpaiguri, West Bengal 735101 06/04/2002 | LinkedIn: https://www.linkedin.com/in/rajeeb-das-2464381ba', 'B.E | Information Technology | Passout 2024 | Score 7.96', '7.96', '[{"degree":"B.E","branch":"Information Technology","graduationYear":"2024","score":"7.96","raw":"Graduation | 07/2021-06/2024 B.E In Civil Engineering Burdwan | West Bengal | 2021-2024 || Other | University Institute of Technology | B.U || Other | Percentage-73.63 | CGPA-7.96 Up-to 6th Sem || Other | 08/2018-06/2021 Diploma in civil Engineering Jalpaiguri | West Bengal | 2018-2021 || Other | Jalpaiguri polytechnic Institute (JPI) || Other | Percentage-77 | CGPA-7.7"}]'::jsonb, '[{"title":"Nutan para, Jalpaiguri, West Bengal 735101 06/04/2002","company":"Imported from resume CSV","description":"2023-2023 |  Internship Training Program by MACKINTOSH BURN LIMITED 07/2023-08/2023 || Building Construction || Job Site- Jalpaiguri medical college and hospital || LANGUAGE || Bengali English Hindi"}]'::jsonb, '[{"title":"Imported project details","description":" Planning and Estimation of a G+1 Residential Building. || Under the guidance of Asst.Proffesor Dr. Aparna Roy of Civil Engineering Dept. University Institute of | https://Asst.Proffesor || Technology, Burdwan. ||  planning and Design the framed structure of residential Building. || on Diploma in Civil Engineering project-II, JPI, Jalpaiguri."}]'::jsonb, '[{"title":"Imported accomplishment","description":" AutoCAD (Udemy);  STAAD Pro (IPDA Centre of Bandel, West Bengal);  CITA (Certificate In Information Technology) Jalpaiguri Youth computer Training Centre.;  DITA (Diploma In Information Technology) Jalpaiguri Youth computer Training Centre."}]'::jsonb, 'F:\Resume All 1\Resume PDF\RAJEEB..DAScv.pdf', 'Name: Rajeeb Das

Email: das788305@gmail.com

Phone: 6296283670

Headline: Nutan para, Jalpaiguri, West Bengal 735101 06/04/2002

Career Profile: Target role: Nutan para, Jalpaiguri, West Bengal 735101 06/04/2002 | Headline: Nutan para, Jalpaiguri, West Bengal 735101 06/04/2002 | LinkedIn: https://www.linkedin.com/in/rajeeb-das-2464381ba

Key Skills:  Expertise in AutoCAD and STAAD Pro;  MS word; Excel; Power point Proficency

IT Skills:  Expertise in AutoCAD and STAAD Pro;  MS word; Excel; Power point Proficency

Skills: Excel

Employment: 2023-2023 |  Internship Training Program by MACKINTOSH BURN LIMITED 07/2023-08/2023 || Building Construction || Job Site- Jalpaiguri medical college and hospital || LANGUAGE || Bengali English Hindi

Education: Graduation | 07/2021-06/2024 B.E In Civil Engineering Burdwan | West Bengal | 2021-2024 || Other | University Institute of Technology | B.U || Other | Percentage-73.63 | CGPA-7.96 Up-to 6th Sem || Other | 08/2018-06/2021 Diploma in civil Engineering Jalpaiguri | West Bengal | 2018-2021 || Other | Jalpaiguri polytechnic Institute (JPI) || Other | Percentage-77 | CGPA-7.7

Projects:  Planning and Estimation of a G+1 Residential Building. || Under the guidance of Asst.Proffesor Dr. Aparna Roy of Civil Engineering Dept. University Institute of | https://Asst.Proffesor || Technology, Burdwan. ||  planning and Design the framed structure of residential Building. || on Diploma in Civil Engineering project-II, JPI, Jalpaiguri.

Accomplishments:  AutoCAD (Udemy);  STAAD Pro (IPDA Centre of Bandel, West Bengal);  CITA (Certificate In Information Technology) Jalpaiguri Youth computer Training Centre.;  DITA (Diploma In Information Technology) Jalpaiguri Youth computer Training Centre.

Personal Details: Name: RAJEEB DAS | Email: das788305@gmail.com | Phone: 6296283670

Resume Source Path: F:\Resume All 1\Resume PDF\RAJEEB..DAScv.pdf

Parsed Technical Skills:  Expertise in AutoCAD and STAAD Pro,  MS word, Excel, Power point Proficency'),
(6067, 'Rajeev Kumar Dangi Mechanicalengineer-', 'rajeevdangi.rcit1996@gmail.com', '8434083788', 'HVAC', 'HVAC', 'Having a 5 years experience, as a HVAC (Heating ventilation Airconditioning engineer) inapartment including complexes. Skill and experiences HVAC chilled water piping and ducting schem aticdiagrams,technical support. Site: Technip Energies HPCL VISAKH REFINERY VISAKHAPATNAM (AP) ● Studing schem aticdrawing for planning & intallation HVAC and VAM', 'Having a 5 years experience, as a HVAC (Heating ventilation Airconditioning engineer) inapartment including complexes. Skill and experiences HVAC chilled water piping and ducting schem aticdiagrams,technical support. Site: Technip Energies HPCL VISAKH REFINERY VISAKHAPATNAM (AP) ● Studing schem aticdrawing for planning & intallation HVAC and VAM', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: RAJEEV KUMAR DANGI MECHANICALENGINEER- | Email: rajeevdangi.rcit1996@gmail.com | Phone: +918434083788', '', 'Target role: HVAC | Headline: HVAC | Portfolio: https://B.Tech', 'B.TECH | Mechanical | Passout 2017', '', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2017","score":null,"raw":"Other | NILAMBER PITAMBER UNIVERSITY 2017 | 2017 || Graduation | MechanicalEngineering (B.Tech) || Other | SOFTWAREBASICSKNOWLEDGE || Other | ● EXCEL || Other | ● MS Office application || Other | Name : RAJEEV KUMAR DANGI"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\rajeev new MechanicalEngineering utility).pdf', 'Name: Rajeev Kumar Dangi Mechanicalengineer-

Email: rajeevdangi.rcit1996@gmail.com

Phone: 8434083788

Headline: HVAC

Profile Summary: Having a 5 years experience, as a HVAC (Heating ventilation Airconditioning engineer) inapartment including complexes. Skill and experiences HVAC chilled water piping and ducting schem aticdiagrams,technical support. Site: Technip Energies HPCL VISAKH REFINERY VISAKHAPATNAM (AP) ● Studing schem aticdrawing for planning & intallation HVAC and VAM

Career Profile: Target role: HVAC | Headline: HVAC | Portfolio: https://B.Tech

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | NILAMBER PITAMBER UNIVERSITY 2017 | 2017 || Graduation | MechanicalEngineering (B.Tech) || Other | SOFTWAREBASICSKNOWLEDGE || Other | ● EXCEL || Other | ● MS Office application || Other | Name : RAJEEV KUMAR DANGI

Personal Details: Name: RAJEEV KUMAR DANGI MECHANICALENGINEER- | Email: rajeevdangi.rcit1996@gmail.com | Phone: +918434083788

Resume Source Path: F:\Resume All 1\Resume PDF\rajeev new MechanicalEngineering utility).pdf

Parsed Technical Skills: Excel'),
(6068, 'Interest Of The Organization.', 'soniacivilengg46@gmail.com', '9871658471', 'Sonia', 'Sonia', 'Professional Qualification & Achievements:', 'Professional Qualification & Achievements:', ARRAY['Excel', 'Photoshop']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY['Excel', 'Photoshop']::text[], '', 'Name: CURRICULUM VITAE | Email: soniacivilengg46@gmail.com | Phone: 9871658471 | Location: DOB: - 18 FEB, 2002', '', 'Target role: Sonia | Headline: Sonia | Location: DOB: - 18 FEB, 2002 | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024 | Score 78.97', '78.97', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"78.97","raw":null}]'::jsonb, '[{"title":"Sonia","company":"Imported from resume CSV","description":"Billing and Planning Trainee Engineer || AVR Infraspace Pvt Ltd, Delhi || 2024-2024 | (Jan 2024 – March 2024) || Responsibilities: ||  Studying and analyzing architectural and structural drawings for calculation of quantities. ||  Preparing bar bending schedule using MS Excel."}]'::jsonb, '[{"title":"Imported project details","description":"1. Assam house, Dwarka sec-13 near Indraprastha Guest House, New Delhi. || 2. Deputy Commissioner Charaideo, Assam. || 3. Sport Stadium, Sonari, Assam. || 4. Mini Stadium, Morigaon, Assam. || Quality Engineer || VK Ready Mix Pvt. Ltd., Delhi || (June 2023 – Nov 2023) | 2023-2023 || Responsibilities:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Sonia.pdf', 'Name: Interest Of The Organization.

Email: soniacivilengg46@gmail.com

Phone: 9871658471

Headline: Sonia

Profile Summary: Professional Qualification & Achievements:

Career Profile: Target role: Sonia | Headline: Sonia | Location: DOB: - 18 FEB, 2002 | Portfolio: https://B.Tech

Key Skills: Excel;Photoshop

IT Skills: Excel;Photoshop

Skills: Excel;Photoshop

Employment: Billing and Planning Trainee Engineer || AVR Infraspace Pvt Ltd, Delhi || 2024-2024 | (Jan 2024 – March 2024) || Responsibilities: ||  Studying and analyzing architectural and structural drawings for calculation of quantities. ||  Preparing bar bending schedule using MS Excel.

Projects: 1. Assam house, Dwarka sec-13 near Indraprastha Guest House, New Delhi. || 2. Deputy Commissioner Charaideo, Assam. || 3. Sport Stadium, Sonari, Assam. || 4. Mini Stadium, Morigaon, Assam. || Quality Engineer || VK Ready Mix Pvt. Ltd., Delhi || (June 2023 – Nov 2023) | 2023-2023 || Responsibilities:

Personal Details: Name: CURRICULUM VITAE | Email: soniacivilengg46@gmail.com | Phone: 9871658471 | Location: DOB: - 18 FEB, 2002

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Sonia.pdf

Parsed Technical Skills: Excel, Photoshop'),
(6069, 'Rajender Kumar', 'rajenderkumar650@gmail.com', '9650397217', 'Rajender Kumar', 'Rajender Kumar', 'Billing Manager MEP/QS at Unique Engineers Pvt. Ltd. July 2019 – Present Deputy Manager MEP/QS at Ocus Skyscrapers Reality Ltd. March 2018- June 2019 Asst. Manager MEP/QS at IM Cost Management Pvt. Ltd Nov. 2016 – March 2018 Project Engineer -MEP at Hi-tech Erectors Pvt. Ltd... Aug 2013– Nov. 2016', 'Billing Manager MEP/QS at Unique Engineers Pvt. Ltd. July 2019 – Present Deputy Manager MEP/QS at Ocus Skyscrapers Reality Ltd. March 2018- June 2019 Asst. Manager MEP/QS at IM Cost Management Pvt. Ltd Nov. 2016 – March 2018 Project Engineer -MEP at Hi-tech Erectors Pvt. Ltd... Aug 2013– Nov. 2016', ARRAY['Excel', 'Monitoring MEP', 'QS', 'Billing', 'Execution', 'Budgeting & Costing etc.', 'Software’s: AutoCAD', 'MS Power Point', 'Excel & Word']::text[], ARRAY['Monitoring MEP', 'QS', 'Billing', 'Execution', 'Budgeting & Costing etc.', 'Software’s: AutoCAD', 'MS Power Point', 'Excel & Word']::text[], ARRAY['Excel']::text[], ARRAY['Monitoring MEP', 'QS', 'Billing', 'Execution', 'Budgeting & Costing etc.', 'Software’s: AutoCAD', 'MS Power Point', 'Excel & Word']::text[], '', 'Name: Rajender Kumar | Email: rajenderkumar650@gmail.com | Phone: 9650397217', '', 'Portfolio: https://I.N.', 'DIPLOMA | Electrical | Passout 2019', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2019","score":null,"raw":null}]'::jsonb, '[{"title":"Rajender Kumar","company":"Imported from resume CSV","description":"Over 11 years exp. in Real estate projects, Trunkey projects & Heavy Infrastructure project , Managing, Planning, Design || coordination, Monitoring, Budgeting and costing, installation, Billing, Quantity Surveying, testing and commissioning of || MEP Services ie HT, LT substation ,Bus Duct, Rising Mains, Fire Fighting & Detection system ,Plumbing, Lifts, HVAC , || Transmission and Distribution projects. Electrical distribution projects, Installations of D.G sets, in Malls, Hotels, IT Parks, || Housing Projects and Offices complexes etc || Present | Presently Working as Billing Manager MEP/QS at Unique Engineers Pvt. Ltd. in Billing Division at Head office and Site Since"}]'::jsonb, '[{"title":"Imported project details","description":" Final reconciliation & Closure of Work. || Project handled during Unique Engineers Pvt. Ltd. MEP works, July 2019 to Till Date | 2019-2019 || Green Field International Airport MOPA, GOA ||  MEPF Contract Monitoring, Execution, Quality, Quantity and Billing & Verification of Contractors & | Billing; Execution || Subcontractors bills, Final reconciliation & Closure of Work. || SSB Assam Medical College Dibrugarh, ASSAM ||  Monitoring, Execution, Quality, Quantity and Billing & Verification of Contractors & Subcontractors bills, Final | Billing; Execution || reconciliation & Closure of Work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajender CV MEP QS.pdf', 'Name: Rajender Kumar

Email: rajenderkumar650@gmail.com

Phone: 9650397217

Headline: Rajender Kumar

Profile Summary: Billing Manager MEP/QS at Unique Engineers Pvt. Ltd. July 2019 – Present Deputy Manager MEP/QS at Ocus Skyscrapers Reality Ltd. March 2018- June 2019 Asst. Manager MEP/QS at IM Cost Management Pvt. Ltd Nov. 2016 – March 2018 Project Engineer -MEP at Hi-tech Erectors Pvt. Ltd... Aug 2013– Nov. 2016

Career Profile: Portfolio: https://I.N.

Key Skills: Monitoring MEP; QS; Billing; Execution; Budgeting & Costing etc.; Software’s: AutoCAD; MS Power Point; Excel & Word

IT Skills: Monitoring MEP; QS; Billing; Execution; Budgeting & Costing etc.; Software’s: AutoCAD; MS Power Point; Excel & Word

Skills: Excel

Employment: Over 11 years exp. in Real estate projects, Trunkey projects & Heavy Infrastructure project , Managing, Planning, Design || coordination, Monitoring, Budgeting and costing, installation, Billing, Quantity Surveying, testing and commissioning of || MEP Services ie HT, LT substation ,Bus Duct, Rising Mains, Fire Fighting & Detection system ,Plumbing, Lifts, HVAC , || Transmission and Distribution projects. Electrical distribution projects, Installations of D.G sets, in Malls, Hotels, IT Parks, || Housing Projects and Offices complexes etc || Present | Presently Working as Billing Manager MEP/QS at Unique Engineers Pvt. Ltd. in Billing Division at Head office and Site Since

Projects:  Final reconciliation & Closure of Work. || Project handled during Unique Engineers Pvt. Ltd. MEP works, July 2019 to Till Date | 2019-2019 || Green Field International Airport MOPA, GOA ||  MEPF Contract Monitoring, Execution, Quality, Quantity and Billing & Verification of Contractors & | Billing; Execution || Subcontractors bills, Final reconciliation & Closure of Work. || SSB Assam Medical College Dibrugarh, ASSAM ||  Monitoring, Execution, Quality, Quantity and Billing & Verification of Contractors & Subcontractors bills, Final | Billing; Execution || reconciliation & Closure of Work.

Personal Details: Name: Rajender Kumar | Email: rajenderkumar650@gmail.com | Phone: 9650397217

Resume Source Path: F:\Resume All 1\Resume PDF\Rajender CV MEP QS.pdf

Parsed Technical Skills: Monitoring MEP, QS, Billing, Execution, Budgeting & Costing etc., Software’s: AutoCAD, MS Power Point, Excel & Word'),
(6070, 'Sachin Kumar', 'sk8529210@gmail.com', '8404819198', 'Bakhtiyarpur malingar samastipur Bihar 848125', 'Bakhtiyarpur malingar samastipur Bihar 848125', '', 'Target role: Bakhtiyarpur malingar samastipur Bihar 848125 | Headline: Bakhtiyarpur malingar samastipur Bihar 848125 | Portfolio: https://14.11.2001', ARRAY['Saftey Supervision', 'Bar Bending Schedule', 'Surveyeing', 'Quantity Surveyor', 'Basic sales', 'Language * Hindi', 'English', 'Panjabi', 'Bhojpuri', 'Monthly', 'Larsen and Toubro', 'Survey engineer', '10.05.2021 - 20.04.2023', 'Surya construction private limited', 'Civil site Engineer.', '03.05.2023 - 10.10.2023']::text[], ARRAY['Saftey Supervision', 'Bar Bending Schedule', 'Surveyeing', 'Quantity Surveyor', 'Basic sales', 'Language * Hindi', 'English', 'Panjabi', 'Bhojpuri', 'Monthly', 'Larsen and Toubro', 'Survey engineer', '10.05.2021 - 20.04.2023', 'Surya construction private limited', 'Civil site Engineer.', '03.05.2023 - 10.10.2023']::text[], ARRAY[]::text[], ARRAY['Saftey Supervision', 'Bar Bending Schedule', 'Surveyeing', 'Quantity Surveyor', 'Basic sales', 'Language * Hindi', 'English', 'Panjabi', 'Bhojpuri', 'Monthly', 'Larsen and Toubro', 'Survey engineer', '10.05.2021 - 20.04.2023', 'Surya construction private limited', 'Civil site Engineer.', '03.05.2023 - 10.10.2023']::text[], '', 'Name: SACHIN KUMAR | Email: sk8529210@gmail.com | Phone: 8404819198', '', 'Target role: Bakhtiyarpur malingar samastipur Bihar 848125 | Headline: Bakhtiyarpur malingar samastipur Bihar 848125 | Portfolio: https://14.11.2001', 'POLYTECHNIC | Civil | Passout 2023', '', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Survey and Site Engineer || 20.10.2023 | https://20.10.2023 | 2023-2023 || Longowal Polytechnic college Dera bassi Panjab || Diploma in civil engineering || 2020 — 2nd | 2020-2020 || Bihar School Examination Board Patna || secondary school || 2017 — 2nd | 2017-2017"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_26_09_2024_11_33_41_AM (2).pdf', 'Name: Sachin Kumar

Email: sk8529210@gmail.com

Phone: 8404819198

Headline: Bakhtiyarpur malingar samastipur Bihar 848125

Career Profile: Target role: Bakhtiyarpur malingar samastipur Bihar 848125 | Headline: Bakhtiyarpur malingar samastipur Bihar 848125 | Portfolio: https://14.11.2001

Key Skills: Saftey Supervision; Bar Bending Schedule; Surveyeing; Quantity Surveyor; Basic sales; Language * Hindi; English; Panjabi; Bhojpuri; Monthly; Larsen and Toubro; Survey engineer; 10.05.2021 - 20.04.2023; Surya construction private limited; Civil site Engineer.; 03.05.2023 - 10.10.2023

IT Skills: Saftey Supervision; Bar Bending Schedule; Surveyeing; Quantity Surveyor; Basic sales; Language * Hindi; English; Panjabi; Bhojpuri; Monthly; Larsen and Toubro; Survey engineer; 10.05.2021 - 20.04.2023; Surya construction private limited; Civil site Engineer.; 03.05.2023 - 10.10.2023

Projects: Survey and Site Engineer || 20.10.2023 | https://20.10.2023 | 2023-2023 || Longowal Polytechnic college Dera bassi Panjab || Diploma in civil engineering || 2020 — 2nd | 2020-2020 || Bihar School Examination Board Patna || secondary school || 2017 — 2nd | 2017-2017

Personal Details: Name: SACHIN KUMAR | Email: sk8529210@gmail.com | Phone: 8404819198

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_26_09_2024_11_33_41_AM (2).pdf

Parsed Technical Skills: Saftey Supervision, Bar Bending Schedule, Surveyeing, Quantity Surveyor, Basic sales, Language * Hindi, English, Panjabi, Bhojpuri, Monthly, Larsen and Toubro, Survey engineer, 10.05.2021 - 20.04.2023, Surya construction private limited, Civil site Engineer., 03.05.2023 - 10.10.2023'),
(6071, 'Rajender Kumar', 'rajender751.kumar@gmail.com', '9518219322', 'RAJENDER KUMAR', 'RAJENDER KUMAR', 'Looking for a challenging career with a reputed organization which demands the best of my professional ability in the field of Electrical Engineering & Draughting /BIM modeling, which helps me in broadening and enhancing my current skill and knowledge and wherein I have good scope of learning. ➢ Approx. 2.0 Years of experience in preparation of Electrical drawings.', 'Looking for a challenging career with a reputed organization which demands the best of my professional ability in the field of Electrical Engineering & Draughting /BIM modeling, which helps me in broadening and enhancing my current skill and knowledge and wherein I have good scope of learning. ➢ Approx. 2.0 Years of experience in preparation of Electrical drawings.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: rajender751.kumar@gmail.com | Phone: +919518219322 | Location: H.NO. 342, Street No.7', '', 'Target role: RAJENDER KUMAR | Headline: RAJENDER KUMAR | Location: H.NO. 342, Street No.7 | Portfolio: https://H.NO.', 'ME | Electrical | Passout 2022', '', '[{"degree":"ME","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Class 10 | ➢ Passed 10th from Board of School Education Bhiwani Haryana in 2017. | 2017 || Class 12 | ➢ Passed 12th (Commerce) from Board of School Education Bhiwani Haryana in 2019. | 2019 || Other | ➢ 2 Years I.T.I. in Fitter trade from Govt. College Rania (Haryana) in 2021. | 2021 || Other | ➢ Certificated course of Revit MEP (Autodesk) Aptron Solution Pvt Ltd. | Noida."}]'::jsonb, '[{"title":"RAJENDER KUMAR","company":"Imported from resume CSV","description":"Present | ➢ Presently working as a Draughtsman Electrical with Pri Design Consultants. Noida sector 15, || 2022 | from Aug.2022 to till date."}]'::jsonb, '[{"title":"Imported project details","description":"➢ DG 3 (Diplomatic Green Phase 3) Odisha. || ➢ Godrej Nurture Phase-II || ➢ Japanese Club || ➢ AIPL Joy Central. || ➢ DG 3 (Diplomatic Green Phase 3) Odisha. || PERSONAL INFORMATION || Father Name : Mr. Ashok Kumar || Date of birth : 02.02.2022 | https://02.02.2022 | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajender_(Electrical)_CVV,.pdf', 'Name: Rajender Kumar

Email: rajender751.kumar@gmail.com

Phone: 9518219322

Headline: RAJENDER KUMAR

Profile Summary: Looking for a challenging career with a reputed organization which demands the best of my professional ability in the field of Electrical Engineering & Draughting /BIM modeling, which helps me in broadening and enhancing my current skill and knowledge and wherein I have good scope of learning. ➢ Approx. 2.0 Years of experience in preparation of Electrical drawings.

Career Profile: Target role: RAJENDER KUMAR | Headline: RAJENDER KUMAR | Location: H.NO. 342, Street No.7 | Portfolio: https://H.NO.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Present | ➢ Presently working as a Draughtsman Electrical with Pri Design Consultants. Noida sector 15, || 2022 | from Aug.2022 to till date.

Education: Class 10 | ➢ Passed 10th from Board of School Education Bhiwani Haryana in 2017. | 2017 || Class 12 | ➢ Passed 12th (Commerce) from Board of School Education Bhiwani Haryana in 2019. | 2019 || Other | ➢ 2 Years I.T.I. in Fitter trade from Govt. College Rania (Haryana) in 2021. | 2021 || Other | ➢ Certificated course of Revit MEP (Autodesk) Aptron Solution Pvt Ltd. | Noida.

Projects: ➢ DG 3 (Diplomatic Green Phase 3) Odisha. || ➢ Godrej Nurture Phase-II || ➢ Japanese Club || ➢ AIPL Joy Central. || ➢ DG 3 (Diplomatic Green Phase 3) Odisha. || PERSONAL INFORMATION || Father Name : Mr. Ashok Kumar || Date of birth : 02.02.2022 | https://02.02.2022 | 2022-2022

Personal Details: Name: CURRICULUM VITAE | Email: rajender751.kumar@gmail.com | Phone: +919518219322 | Location: H.NO. 342, Street No.7

Resume Source Path: F:\Resume All 1\Resume PDF\Rajender_(Electrical)_CVV,.pdf

Parsed Technical Skills: Communication'),
(6072, 'Rajendra Nath Jha', 'jha.rajendra@gmail.com', '9718338582', 'Flat N01006 Tower B4 SuperTech Eco Village -1', 'Flat N01006 Tower B4 SuperTech Eco Village -1', ' Performance driven and knowledgeable Human Resource Professional with MBA in HR from MGU Kottayam Kerala and a proven track record of success in managing and directing all areas of Human Resource Management (Complete Employee life-cycle) with 15+ Years of earned experience.  Achieved several Recognitions for exceptional performance in the Career and has led teams to drive and implement', ' Performance driven and knowledgeable Human Resource Professional with MBA in HR from MGU Kottayam Kerala and a proven track record of success in managing and directing all areas of Human Resource Management (Complete Employee life-cycle) with 15+ Years of earned experience.  Achieved several Recognitions for exceptional performance in the Career and has led teams to drive and implement', ARRAY['Excel', 'Communication', 'Leadership', ' Policy assessment & Implementation', ' Talent Acquisition (Complete cycle)', ' Manpower Planning & Handling', ' Training & Development (Complete', 'cycle)', ' Employee Relationship Management', ' Employee Engagement Programs', ' Salary & Compensation Management', ' Workplace Conflict / Grievance', 'Management', ' Induction & On-boarding Management', ' Reward & Recognition Management', ' Performance Management', 'ROLES & RESPONSIBILITIES HANDLED', ' Handling legal & statutory compliances EPF ESI', 'Bonus Gratuity', 'LWF POSH( Committee&', 'Compliance)', ' Conducting scheduled HR compliance Audit', '(Risks for organization & overall to avoid any', 'legal liabilities)', ' Regular communication with Govt. Official’s &', 'Liaising with Govt. Authorities.', ' Union Management', ' Leadership Hiring', ' Skill and Competency Framework Designing', 'and Mapping Inter-Intra Organization', 'Communications', ' Employee Surveys (Stay', 'ESS & Exit)', ' Assessments & Analysis', ' Statutory & Regulatory Compliances', ' HR Strategy', 'Policies', 'Programs & SOPs', ' Team / Stakeholder Management', ' Multi-Unit ManagemenT']::text[], ARRAY[' Policy assessment & Implementation', ' Talent Acquisition (Complete cycle)', ' Manpower Planning & Handling', ' Training & Development (Complete', 'cycle)', ' Employee Relationship Management', ' Employee Engagement Programs', ' Salary & Compensation Management', ' Workplace Conflict / Grievance', 'Management', ' Induction & On-boarding Management', ' Reward & Recognition Management', ' Performance Management', 'ROLES & RESPONSIBILITIES HANDLED', ' Handling legal & statutory compliances EPF ESI', 'Bonus Gratuity', 'LWF POSH( Committee&', 'Compliance)', ' Conducting scheduled HR compliance Audit', '(Risks for organization & overall to avoid any', 'legal liabilities)', ' Regular communication with Govt. Official’s &', 'Liaising with Govt. Authorities.', ' Union Management', ' Leadership Hiring', ' Skill and Competency Framework Designing', 'and Mapping Inter-Intra Organization', 'Communications', ' Employee Surveys (Stay', 'ESS & Exit)', ' Assessments & Analysis', ' Statutory & Regulatory Compliances', ' HR Strategy', 'Policies', 'Programs & SOPs', ' Team / Stakeholder Management', ' Multi-Unit ManagemenT']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' Policy assessment & Implementation', ' Talent Acquisition (Complete cycle)', ' Manpower Planning & Handling', ' Training & Development (Complete', 'cycle)', ' Employee Relationship Management', ' Employee Engagement Programs', ' Salary & Compensation Management', ' Workplace Conflict / Grievance', 'Management', ' Induction & On-boarding Management', ' Reward & Recognition Management', ' Performance Management', 'ROLES & RESPONSIBILITIES HANDLED', ' Handling legal & statutory compliances EPF ESI', 'Bonus Gratuity', 'LWF POSH( Committee&', 'Compliance)', ' Conducting scheduled HR compliance Audit', '(Risks for organization & overall to avoid any', 'legal liabilities)', ' Regular communication with Govt. Official’s &', 'Liaising with Govt. Authorities.', ' Union Management', ' Leadership Hiring', ' Skill and Competency Framework Designing', 'and Mapping Inter-Intra Organization', 'Communications', ' Employee Surveys (Stay', 'ESS & Exit)', ' Assessments & Analysis', ' Statutory & Regulatory Compliances', ' HR Strategy', 'Policies', 'Programs & SOPs', ' Team / Stakeholder Management', ' Multi-Unit ManagemenT']::text[], '', 'Name: Rajendra Nath Jha | Email: jha.rajendra@gmail.com | Phone: 9718338582', '', 'Target role: Flat N01006 Tower B4 SuperTech Eco Village -1 | Headline: Flat N01006 Tower B4 SuperTech Eco Village -1 | Portfolio: https://e.g.', 'B.SC | Human Resource | Passout 2023 | Score 100', '100', '[{"degree":"B.SC","branch":"Human Resource","graduationYear":"2023","score":"100","raw":"Other | May 2006 M.B.A. from Mahatma Gandhi University | Kottayam Kerala | 2006 || Graduation | July 2004 B.Sc. from C.M. Sc. College | LNM University | and Darbhanga | 2004 || Class 10 | February 1997 Class 10th from BSEB PATNA | 1997"}]'::jsonb, '[{"title":"Flat N01006 Tower B4 SuperTech Eco Village -1","company":"Imported from resume CSV","description":"ORGANISATION DESIGNATION PERIOD & || REPORTING || TRAFIKSOL IS ONE OF THE MOST REPUTED NAMES IN PROVIDING EXPERIENCED AND || QUALITY INDUSTRIAL SERVICES TO INDUSTRIAL CLIENTS LOCATED THROUGHOUT THE || COUNTRY. FROM FACILITY EXPANSIONS TO ONE-DAY MAINTENANCE PROJECTS, WE || OFFER A LIST OF SERVICES WITH RIGGING SOLUTIONS, PRECISION ALIGNMENTS,"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Led Covid Management successfully both at Corporate & Plant with 100% satisfaction from all Key stakeholders &; Management at TrafikSol Group of Companies.;  Successful Completion of All Internal & External Audits with ‘Zero’ NC.;  Smoothly & effectively handled fatal injuries and Taken Claim under WC policy from Oriental Insurance.;  Managing contractors with all necessary compliance inspection;  Led & successful finished Factory Act & Labour Dept inspections, incl. Liasoning with Govt departments.;  Led Successful Team of 8 people.;  Got various Appreciations from the Chairman & CEO of Magic International Soccer International and CMDs,; Directors of all Present Previous Organizations.;  Improved drastically with Tangible Results in Security Management at Magic International with SIS Security.;  Development and implementation of Policies and Procedures (Human Resource System).;  Developed and introduced employee initiatives including Employee Reward & Recognitions.;  Counselled employees on (PIP) performance to improve quality of service and efficiency.;  Led Industrial Relations successfully with Stakeholder & Management Satisfaction.;  Reduced the Absenteeism & Attrition.;  Manpower Handling & Controlling. Drastic Cost reduction on different projects (Hiring, Admin Cost);  Conducted scheduled HR compliance Audit (Risks for organization & overall to avoid any legal liabilities);  Designed Skill & Competency mapping Framework for Officers, Staff & Workers.;  Solely closed 250+ Recruitments & Onboarding and reduced 95% Recruitment costs in TrafikSol.;  Developed & Modified more than 70% HR Policies, SOPs and Matrixes in Magic International Pvt. Ltd.;  Received various Promotions & Appreciations throughout my Career Span.;  Selected as HR Representative for PUMA Round Table conference (held in Bengaluru).;  Management representative for All audits related to SEDEX, HIGG, CTPAT,; Employee for the Quarter, Long Service Awards; Family visit & Anniversary Celebration; Special Incentives. Slogan Competition / Quiz Competitions; Annual Day Celebration, Cultural Activities; Outdoor games / outdoor campaign; Birthday wishes & MEGA B’day celebration; PERFORMANCE MANAGEMENT SYSTEM:; PMS Implementation & on time appraisal of employees.; K.P.I(Key Performance Indicator) / K.R.A(Key Result Areas) fixation and quarterly evaluation.; To give awareness to the new employees about appraisal system.; Dec 2023 Chat GPT & AI Hacks in MS Excel; Sep 2022 Certificate in Negotiation Skill from Alison; Aug 2021 HR Analytics using MS Excel for HRM from Udemy; Aug 2020 Career edge knockdown the lockdown from TCS ION; Feb 2020 Certificate for Art of negotiation from Alison; Aug 2018 Training on HIGG INDEX from PUMA; Sep 2012 Training on Social Compliance from Walmart; April 2012 PG Diploma in labor laws from Madurai Kamraj University; Date of Birth 03rd February 1982; [Rajendra Nath Jha]"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajendra Jha [16 YEARS HR PROFESSIONAL].pdf', 'Name: Rajendra Nath Jha

Email: jha.rajendra@gmail.com

Phone: 9718338582

Headline: Flat N01006 Tower B4 SuperTech Eco Village -1

Profile Summary:  Performance driven and knowledgeable Human Resource Professional with MBA in HR from MGU Kottayam Kerala and a proven track record of success in managing and directing all areas of Human Resource Management (Complete Employee life-cycle) with 15+ Years of earned experience.  Achieved several Recognitions for exceptional performance in the Career and has led teams to drive and implement

Career Profile: Target role: Flat N01006 Tower B4 SuperTech Eco Village -1 | Headline: Flat N01006 Tower B4 SuperTech Eco Village -1 | Portfolio: https://e.g.

Key Skills:  Policy assessment & Implementation;  Talent Acquisition (Complete cycle);  Manpower Planning & Handling;  Training & Development (Complete; cycle);  Employee Relationship Management;  Employee Engagement Programs;  Salary & Compensation Management;  Workplace Conflict / Grievance; Management;  Induction & On-boarding Management;  Reward & Recognition Management;  Performance Management; ROLES & RESPONSIBILITIES HANDLED;  Handling legal & statutory compliances EPF ESI; Bonus Gratuity; LWF POSH( Committee&; Compliance);  Conducting scheduled HR compliance Audit; (Risks for organization & overall to avoid any; legal liabilities);  Regular communication with Govt. Official’s &; Liaising with Govt. Authorities.;  Union Management;  Leadership Hiring;  Skill and Competency Framework Designing; and Mapping Inter-Intra Organization; Communications;  Employee Surveys (Stay, ESS & Exit);  Assessments & Analysis;  Statutory & Regulatory Compliances;  HR Strategy; Policies; Programs & SOPs;  Team / Stakeholder Management;  Multi-Unit ManagemenT

IT Skills:  Policy assessment & Implementation;  Talent Acquisition (Complete cycle);  Manpower Planning & Handling;  Training & Development (Complete; cycle);  Employee Relationship Management;  Employee Engagement Programs;  Salary & Compensation Management;  Workplace Conflict / Grievance; Management;  Induction & On-boarding Management;  Reward & Recognition Management;  Performance Management; ROLES & RESPONSIBILITIES HANDLED;  Handling legal & statutory compliances EPF ESI; Bonus Gratuity; LWF POSH( Committee&; Compliance);  Conducting scheduled HR compliance Audit; (Risks for organization & overall to avoid any; legal liabilities);  Regular communication with Govt. Official’s &; Liaising with Govt. Authorities.;  Union Management;  Leadership Hiring;  Skill and Competency Framework Designing; and Mapping Inter-Intra Organization; Communications;  Employee Surveys (Stay, ESS & Exit);  Assessments & Analysis;  Statutory & Regulatory Compliances;  HR Strategy; Policies; Programs & SOPs;  Team / Stakeholder Management;  Multi-Unit ManagemenT

Skills: Excel;Communication;Leadership

Employment: ORGANISATION DESIGNATION PERIOD & || REPORTING || TRAFIKSOL IS ONE OF THE MOST REPUTED NAMES IN PROVIDING EXPERIENCED AND || QUALITY INDUSTRIAL SERVICES TO INDUSTRIAL CLIENTS LOCATED THROUGHOUT THE || COUNTRY. FROM FACILITY EXPANSIONS TO ONE-DAY MAINTENANCE PROJECTS, WE || OFFER A LIST OF SERVICES WITH RIGGING SOLUTIONS, PRECISION ALIGNMENTS,

Education: Other | May 2006 M.B.A. from Mahatma Gandhi University | Kottayam Kerala | 2006 || Graduation | July 2004 B.Sc. from C.M. Sc. College | LNM University | and Darbhanga | 2004 || Class 10 | February 1997 Class 10th from BSEB PATNA | 1997

Accomplishments:  Led Covid Management successfully both at Corporate & Plant with 100% satisfaction from all Key stakeholders &; Management at TrafikSol Group of Companies.;  Successful Completion of All Internal & External Audits with ‘Zero’ NC.;  Smoothly & effectively handled fatal injuries and Taken Claim under WC policy from Oriental Insurance.;  Managing contractors with all necessary compliance inspection;  Led & successful finished Factory Act & Labour Dept inspections, incl. Liasoning with Govt departments.;  Led Successful Team of 8 people.;  Got various Appreciations from the Chairman & CEO of Magic International Soccer International and CMDs,; Directors of all Present Previous Organizations.;  Improved drastically with Tangible Results in Security Management at Magic International with SIS Security.;  Development and implementation of Policies and Procedures (Human Resource System).;  Developed and introduced employee initiatives including Employee Reward & Recognitions.;  Counselled employees on (PIP) performance to improve quality of service and efficiency.;  Led Industrial Relations successfully with Stakeholder & Management Satisfaction.;  Reduced the Absenteeism & Attrition.;  Manpower Handling & Controlling. Drastic Cost reduction on different projects (Hiring, Admin Cost);  Conducted scheduled HR compliance Audit (Risks for organization & overall to avoid any legal liabilities);  Designed Skill & Competency mapping Framework for Officers, Staff & Workers.;  Solely closed 250+ Recruitments & Onboarding and reduced 95% Recruitment costs in TrafikSol.;  Developed & Modified more than 70% HR Policies, SOPs and Matrixes in Magic International Pvt. Ltd.;  Received various Promotions & Appreciations throughout my Career Span.;  Selected as HR Representative for PUMA Round Table conference (held in Bengaluru).;  Management representative for All audits related to SEDEX, HIGG, CTPAT,; Employee for the Quarter, Long Service Awards; Family visit & Anniversary Celebration; Special Incentives. Slogan Competition / Quiz Competitions; Annual Day Celebration, Cultural Activities; Outdoor games / outdoor campaign; Birthday wishes & MEGA B’day celebration; PERFORMANCE MANAGEMENT SYSTEM:; PMS Implementation & on time appraisal of employees.; K.P.I(Key Performance Indicator) / K.R.A(Key Result Areas) fixation and quarterly evaluation.; To give awareness to the new employees about appraisal system.; Dec 2023 Chat GPT & AI Hacks in MS Excel; Sep 2022 Certificate in Negotiation Skill from Alison; Aug 2021 HR Analytics using MS Excel for HRM from Udemy; Aug 2020 Career edge knockdown the lockdown from TCS ION; Feb 2020 Certificate for Art of negotiation from Alison; Aug 2018 Training on HIGG INDEX from PUMA; Sep 2012 Training on Social Compliance from Walmart; April 2012 PG Diploma in labor laws from Madurai Kamraj University; Date of Birth 03rd February 1982; [Rajendra Nath Jha]

Personal Details: Name: Rajendra Nath Jha | Email: jha.rajendra@gmail.com | Phone: 9718338582

Resume Source Path: F:\Resume All 1\Resume PDF\Rajendra Jha [16 YEARS HR PROFESSIONAL].pdf

Parsed Technical Skills:  Policy assessment & Implementation,  Talent Acquisition (Complete cycle),  Manpower Planning & Handling,  Training & Development (Complete, cycle),  Employee Relationship Management,  Employee Engagement Programs,  Salary & Compensation Management,  Workplace Conflict / Grievance, Management,  Induction & On-boarding Management,  Reward & Recognition Management,  Performance Management, ROLES & RESPONSIBILITIES HANDLED,  Handling legal & statutory compliances EPF ESI, Bonus Gratuity, LWF POSH( Committee&, Compliance),  Conducting scheduled HR compliance Audit, (Risks for organization & overall to avoid any, legal liabilities),  Regular communication with Govt. Official’s &, Liaising with Govt. Authorities.,  Union Management,  Leadership Hiring,  Skill and Competency Framework Designing, and Mapping Inter-Intra Organization, Communications,  Employee Surveys (Stay, ESS & Exit),  Assessments & Analysis,  Statutory & Regulatory Compliances,  HR Strategy, Policies, Programs & SOPs,  Team / Stakeholder Management,  Multi-Unit ManagemenT'),
(6073, 'Surjeet Singh', 'surjeet_saini4@yahoo.co.in', '9560833375', 'SURJEET SINGH', 'SURJEET SINGH', 'To work in an organization with sincerity, high energy and with a positive “Bust Through the walls” attitude to accomplish assignment on time and with quality. I believe in working diligently for achieving the benchmark set up by the organization. Also, believe maintaining high ethical standards within the organization.', 'To work in an organization with sincerity, high energy and with a positive “Bust Through the walls” attitude to accomplish assignment on time and with quality. I believe in working diligently for achieving the benchmark set up by the organization. Also, believe maintaining high ethical standards within the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: surjeet_saini4@yahoo.co.in | Phone: 9560833375 | Location: Plot No.-9, First Floor (L/S),', '', 'Target role: SURJEET SINGH | Headline: SURJEET SINGH | Location: Plot No.-9, First Floor (L/S), | Portfolio: https://No.-9', 'DIPLOMA | Electrical | Passout 2017', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2017","score":null,"raw":"Graduation |  Perusing Graduation from Delhi University || Class 12 |  Done Intermediate from CBSE Board in 2001. | 2001 || Class 10 |  Done Matriculation from CBSE Board in 1999. | 1999 || Other |  Two years ITI Diploma course machinist in Arab ki Sarai | Nizamuddin | New || Other | Delhi. || Other |  Diploma in Electrical Engineering from National Institute of Management"}]'::jsonb, '[{"title":"SURJEET SINGH","company":"Imported from resume CSV","description":"Present |  Presently working in Alstom System India Pvt Ltd. as Sr. CAD Engineer from || 2017 | September, 2017 to till date. || 2014 |  Worked with Ayesa India Pvt Ltd. as Electrical Draughtsman from 04/04/2014 || 2017 | to 31/08/2017. || 2011 |  Worked with Unitech Group Ltd. as Electrical Draughtsman from 18/07/2011 || 2014 | to 03/04/2014."}]'::jsonb, '[{"title":"Imported project details","description":"A) ABL Hospitech Pvt. Ltd. || 1. Marriott Courtyard Hotel at Amritsar || 2. Alps Hotel Gurgaon. || 3. Embassy of the stat of Palestine. || 4. Hospital at Panipat. || 5. Hospital at Panchkulla. || 6. Ista Hotel at Ahmedabad. || 7. Mouza Barakhola Hospital at Kolkata."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RESUME_SURJEET_SINGH-3.pdf', 'Name: Surjeet Singh

Email: surjeet_saini4@yahoo.co.in

Phone: 9560833375

Headline: SURJEET SINGH

Profile Summary: To work in an organization with sincerity, high energy and with a positive “Bust Through the walls” attitude to accomplish assignment on time and with quality. I believe in working diligently for achieving the benchmark set up by the organization. Also, believe maintaining high ethical standards within the organization.

Career Profile: Target role: SURJEET SINGH | Headline: SURJEET SINGH | Location: Plot No.-9, First Floor (L/S), | Portfolio: https://No.-9

Employment: Present |  Presently working in Alstom System India Pvt Ltd. as Sr. CAD Engineer from || 2017 | September, 2017 to till date. || 2014 |  Worked with Ayesa India Pvt Ltd. as Electrical Draughtsman from 04/04/2014 || 2017 | to 31/08/2017. || 2011 |  Worked with Unitech Group Ltd. as Electrical Draughtsman from 18/07/2011 || 2014 | to 03/04/2014.

Education: Graduation |  Perusing Graduation from Delhi University || Class 12 |  Done Intermediate from CBSE Board in 2001. | 2001 || Class 10 |  Done Matriculation from CBSE Board in 1999. | 1999 || Other |  Two years ITI Diploma course machinist in Arab ki Sarai | Nizamuddin | New || Other | Delhi. || Other |  Diploma in Electrical Engineering from National Institute of Management

Projects: A) ABL Hospitech Pvt. Ltd. || 1. Marriott Courtyard Hotel at Amritsar || 2. Alps Hotel Gurgaon. || 3. Embassy of the stat of Palestine. || 4. Hospital at Panipat. || 5. Hospital at Panchkulla. || 6. Ista Hotel at Ahmedabad. || 7. Mouza Barakhola Hospital at Kolkata.

Personal Details: Name: CURRICULUM VITAE | Email: surjeet_saini4@yahoo.co.in | Phone: 9560833375 | Location: Plot No.-9, First Floor (L/S),

Resume Source Path: F:\Resume All 1\Resume PDF\RESUME_SURJEET_SINGH-3.pdf'),
(6074, 'Rajesh Chinya', 'rajeshchinya0345@gamil.com', '9741880980', 'Rajesh Chinya', 'Rajesh Chinya', 'To Work in an estimate organization where I Will use my skills and knowledge to deliver value added results as will as further enhancement of my learning and develop my career as a surveyor professional . PROFESSIONAL SYNOPSIS :- Providing a full range of pre and post contract Quantity & Land Surveying duties. Experienced in Tunnel work(Underground', 'To Work in an estimate organization where I Will use my skills and knowledge to deliver value added results as will as further enhancement of my learning and develop my career as a surveyor professional . PROFESSIONAL SYNOPSIS :- Providing a full range of pre and post contract Quantity & Land Surveying duties. Experienced in Tunnel work(Underground', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: RAJESH CHINYA | Email: rajeshchinya0345@gamil.com | Phone: +9779741880980', '', 'Portfolio: https://Sr.Surveyor', 'Civil | Passout 2021 | Score 75', '75', '[{"degree":null,"branch":"Civil","graduationYear":"2021","score":"75","raw":null}]'::jsonb, '[{"title":"Rajesh Chinya","company":"Imported from resume CSV","description":"Sr . Surveyor || rajeshchinya0345@Gamil.com || Contact Number: +977-9741880980 Notice Period: 30 day || WhatsApp Number: +91-8972129764 (Whatsapp calling)"}]'::jsonb, '[{"title":"Imported project details","description":"Project- ARUN III Hydropower Project (900 MW) || (Since 14 Dec 2021 to Till date) | 2021-2021 || Sr.Surveyor :- Responsibilities of survey works, attending inspection to check survey, reviewing the soft drawing | https://Sr.Surveyor || ,coordination between all client using Total Station Auto Level of ARUN 3 Hydro Power Project (900 MW) for SSNR Projects || Pvt. Itd. This project comprises 7000 M tunnel construction for new Arun 3 Hydro Power. Doing open & Close Travers || periodically to maintain accuracy of work. And also preparing the quantity for billing work. || Clint:- SJVN || RK & RPP GLOBAL PVT . LTD."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajesh Chinya CV89.pdf', 'Name: Rajesh Chinya

Email: rajeshchinya0345@gamil.com

Phone: 9741880980

Headline: Rajesh Chinya

Profile Summary: To Work in an estimate organization where I Will use my skills and knowledge to deliver value added results as will as further enhancement of my learning and develop my career as a surveyor professional . PROFESSIONAL SYNOPSIS :- Providing a full range of pre and post contract Quantity & Land Surveying duties. Experienced in Tunnel work(Underground

Career Profile: Portfolio: https://Sr.Surveyor

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Sr . Surveyor || rajeshchinya0345@Gamil.com || Contact Number: +977-9741880980 Notice Period: 30 day || WhatsApp Number: +91-8972129764 (Whatsapp calling)

Projects: Project- ARUN III Hydropower Project (900 MW) || (Since 14 Dec 2021 to Till date) | 2021-2021 || Sr.Surveyor :- Responsibilities of survey works, attending inspection to check survey, reviewing the soft drawing | https://Sr.Surveyor || ,coordination between all client using Total Station Auto Level of ARUN 3 Hydro Power Project (900 MW) for SSNR Projects || Pvt. Itd. This project comprises 7000 M tunnel construction for new Arun 3 Hydro Power. Doing open & Close Travers || periodically to maintain accuracy of work. And also preparing the quantity for billing work. || Clint:- SJVN || RK & RPP GLOBAL PVT . LTD.

Personal Details: Name: RAJESH CHINYA | Email: rajeshchinya0345@gamil.com | Phone: +9779741880980

Resume Source Path: F:\Resume All 1\Resume PDF\Rajesh Chinya CV89.pdf

Parsed Technical Skills: Excel'),
(6075, 'Curriculam Vita', 'e-mail-rrmaurya8953@gmail.com', '8953727877', 'I Aspire to pursue a career with Professional Experience who has Extensive', 'I Aspire to pursue a career with Professional Experience who has Extensive', '❖ Conducted periodic inspections to uphold safety standards and verify compliance with engineering designs and specifications. ❖ Coordinated with multidisciplinary teams to streamline workflows and enhance collaboration across various project components.', '❖ Conducted periodic inspections to uphold safety standards and verify compliance with engineering designs and specifications. ❖ Coordinated with multidisciplinary teams to streamline workflows and enhance collaboration across various project components.', ARRAY['Leadership', '➢ Self-confidence', 'total commitment', 'patience and positive attitude towards situations', 'in life.', '➢ Ability to set goals and achieve them on a regular basis.', '➢ Strong troubleshooting and analytical skills.', 'independently.', '➢ Leadership ability and organizing.', '➢ Understanding of Structure engineering concepts.', '➢ Excellent time management and organizational abilities.', '➢ Completed Computer Fundamentals', 'MS Office', 'Internet & Soft Skills.', '➢ Completed AutoCAD training.', 'Father’s Name ̃̃̃̃̃̃̃', 'Mother’s Name:', 'Date of Birth ̃̃̃̃̃̃̀', 'Male', 'Un married', 'India', 'Hindu', 'Hindi and English ( Read', 'write & Speak )']::text[], ARRAY['➢ Self-confidence', 'total commitment', 'patience and positive attitude towards situations', 'in life.', '➢ Ability to set goals and achieve them on a regular basis.', '➢ Strong troubleshooting and analytical skills.', 'independently.', '➢ Leadership ability and organizing.', '➢ Understanding of Structure engineering concepts.', '➢ Excellent time management and organizational abilities.', '➢ Completed Computer Fundamentals', 'MS Office', 'Internet & Soft Skills.', '➢ Completed AutoCAD training.', 'Father’s Name ̃̃̃̃̃̃̃', 'Mother’s Name:', 'Date of Birth ̃̃̃̃̃̃̀', 'Male', 'Un married', 'India', 'Hindu', 'Hindi and English ( Read', 'write & Speak )']::text[], ARRAY['Leadership']::text[], ARRAY['➢ Self-confidence', 'total commitment', 'patience and positive attitude towards situations', 'in life.', '➢ Ability to set goals and achieve them on a regular basis.', '➢ Strong troubleshooting and analytical skills.', 'independently.', '➢ Leadership ability and organizing.', '➢ Understanding of Structure engineering concepts.', '➢ Excellent time management and organizational abilities.', '➢ Completed Computer Fundamentals', 'MS Office', 'Internet & Soft Skills.', '➢ Completed AutoCAD training.', 'Father’s Name ̃̃̃̃̃̃̃', 'Mother’s Name:', 'Date of Birth ̃̃̃̃̃̃̀', 'Male', 'Un married', 'India', 'Hindu', 'Hindi and English ( Read', 'write & Speak )']::text[], '', 'Name: CURRICULAM VITA | Email: e-mail-rrmaurya8953@gmail.com | Phone: +918953727877 | Location: develop and implement suitable plans for projects, and to obtain a position that will', '', 'Target role: I Aspire to pursue a career with Professional Experience who has Extensive | Headline: I Aspire to pursue a career with Professional Experience who has Extensive | Location: develop and implement suitable plans for projects, and to obtain a position that will | Portfolio: https://B.tech', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | :Mr.Rohit Maurya || Other | : Mrs.Reeta Maurya || Other | : 01-May-2000 | 2000 || Other | in thestream of Science from S N INTER COLLEGE under UP BOARD in || Other | in the stream of Science from S B J INTER COLLEGE under UP BOARD in the || Graduation | B.tech in the stream of Civil Engineering from DR.A.P.J .ABDUL KALAM technical university"}]'::jsonb, '[{"title":"I Aspire to pursue a career with Professional Experience who has Extensive","company":"Imported from resume CSV","description":"Client: Gandhinagar Irrigation Construction Division, Gandhinagar (Concessionairs: MȀS Ranjit Buildcon lt || Consultant: ( WAPCOS Limited )"}]'::jsonb, '[{"title":"Imported project details","description":"Position Held: Structure Engineer || Period: December 2024 to Present | 2024-2024 || Project Title: Development of GIFT City - Riverfront in Gandhinagar, Gujarat || ̀ || ̀ || ̀ || Key Responsibilities: || ❖ Directed construction activities on retaining walls and box culverts with a focus on"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAJESH CV (2).pdf', 'Name: Curriculam Vita

Email: e-mail-rrmaurya8953@gmail.com

Phone: 8953727877

Headline: I Aspire to pursue a career with Professional Experience who has Extensive

Profile Summary: ❖ Conducted periodic inspections to uphold safety standards and verify compliance with engineering designs and specifications. ❖ Coordinated with multidisciplinary teams to streamline workflows and enhance collaboration across various project components.

Career Profile: Target role: I Aspire to pursue a career with Professional Experience who has Extensive | Headline: I Aspire to pursue a career with Professional Experience who has Extensive | Location: develop and implement suitable plans for projects, and to obtain a position that will | Portfolio: https://B.tech

Key Skills: ➢ Self-confidence; total commitment; patience and positive attitude towards situations; in life.; ➢ Ability to set goals and achieve them on a regular basis.; ➢ Strong troubleshooting and analytical skills.; independently.; ➢ Leadership ability and organizing.; ➢ Understanding of Structure engineering concepts.; ➢ Excellent time management and organizational abilities.; ➢ Completed Computer Fundamentals; MS Office; Internet & Soft Skills.; ➢ Completed AutoCAD training.; Father’s Name ̃̃̃̃̃̃̃; Mother’s Name:; Date of Birth ̃̃̃̃̃̃̀; Male; Un married; India; Hindu; Hindi and English ( Read, write & Speak )

IT Skills: ➢ Self-confidence; total commitment; patience and positive attitude towards situations; in life.; ➢ Ability to set goals and achieve them on a regular basis.; ➢ Strong troubleshooting and analytical skills.; independently.; ➢ Leadership ability and organizing.; ➢ Understanding of Structure engineering concepts.; ➢ Excellent time management and organizational abilities.; ➢ Completed Computer Fundamentals; MS Office; Internet & Soft Skills.; ➢ Completed AutoCAD training.; Father’s Name ̃̃̃̃̃̃̃; Mother’s Name:; Date of Birth ̃̃̃̃̃̃̀; Male; Un married; India; Hindu; Hindi and English ( Read, write & Speak )

Skills: Leadership

Employment: Client: Gandhinagar Irrigation Construction Division, Gandhinagar (Concessionairs: MȀS Ranjit Buildcon lt || Consultant: ( WAPCOS Limited )

Education: Other | :Mr.Rohit Maurya || Other | : Mrs.Reeta Maurya || Other | : 01-May-2000 | 2000 || Other | in thestream of Science from S N INTER COLLEGE under UP BOARD in || Other | in the stream of Science from S B J INTER COLLEGE under UP BOARD in the || Graduation | B.tech in the stream of Civil Engineering from DR.A.P.J .ABDUL KALAM technical university

Projects: Position Held: Structure Engineer || Period: December 2024 to Present | 2024-2024 || Project Title: Development of GIFT City - Riverfront in Gandhinagar, Gujarat || ̀ || ̀ || ̀ || Key Responsibilities: || ❖ Directed construction activities on retaining walls and box culverts with a focus on

Personal Details: Name: CURRICULAM VITA | Email: e-mail-rrmaurya8953@gmail.com | Phone: +918953727877 | Location: develop and implement suitable plans for projects, and to obtain a position that will

Resume Source Path: F:\Resume All 1\Resume PDF\RAJESH CV (2).pdf

Parsed Technical Skills: ➢ Self-confidence, total commitment, patience and positive attitude towards situations, in life., ➢ Ability to set goals and achieve them on a regular basis., ➢ Strong troubleshooting and analytical skills., independently., ➢ Leadership ability and organizing., ➢ Understanding of Structure engineering concepts., ➢ Excellent time management and organizational abilities., ➢ Completed Computer Fundamentals, MS Office, Internet & Soft Skills., ➢ Completed AutoCAD training., Father’s Name ̃̃̃̃̃̃̃, Mother’s Name:, Date of Birth ̃̃̃̃̃̃̀, Male, Un married, India, Hindu, Hindi and English ( Read, write & Speak )'),
(6076, 'My Personal Goals.', 'rajesh745493@gmail.com', '7454930190', ' Date of Birth: 02ndAug 1998', ' Date of Birth: 02ndAug 1998', ' Highly motivated and positive individual interested in a full-time position in a growth-oriented company that offers a progressive future and rewards hard work. Seeking a position that allows utilization of my unique skills & exhibits my capabilities to the', ' Highly motivated and positive individual interested in a full-time position in a growth-oriented company that offers a progressive future and rewards hard work. Seeking a position that allows utilization of my unique skills & exhibits my capabilities to the', ARRAY['Linux', 'Excel', 'Communication', ' Microsoft Excel and Microsoft Word.', ' Auto CAD.', ' Autodesk AutoCAD Civil 3D', ' E-Mail account configuration in office 365 & Exchange 2010', ' Operating System: Windows 10/7/8/Vistal/XP', 'Mac OS and Several Linux Distributions.']::text[], ARRAY[' Microsoft Excel and Microsoft Word.', ' Auto CAD.', ' Autodesk AutoCAD Civil 3D', ' E-Mail account configuration in office 365 & Exchange 2010', ' Operating System: Windows 10/7/8/Vistal/XP', 'Mac OS and Several Linux Distributions.']::text[], ARRAY['Linux', 'Excel', 'Communication']::text[], ARRAY[' Microsoft Excel and Microsoft Word.', ' Auto CAD.', ' Autodesk AutoCAD Civil 3D', ' E-Mail account configuration in office 365 & Exchange 2010', ' Operating System: Windows 10/7/8/Vistal/XP', 'Mac OS and Several Linux Distributions.']::text[], '', 'Name: My Personal Goals. | Email: rajesh745493@gmail.com | Phone: +917454930190 | Location:  Driving License: India', '', 'Target role:  Date of Birth: 02ndAug 1998 | Headline:  Date of Birth: 02ndAug 1998 | Location:  Driving License: India | Portfolio: https://15.500', 'BE | Civil | Passout 2024', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":" Date of Birth: 02ndAug 1998","company":"Imported from resume CSV","description":"2019-2020 |  A&T Engineering Pvt. Ltd. (2019-2020) ||  JOB TITLE – SITE ENGINEER ||  Preparation of steel reinforcement cage as per the precast panel || requirement. ||  Preparing bar bending schedule. ||  Pouring of concrete into molds of precast panels"}]'::jsonb, '[{"title":"Imported project details","description":" Expertise in preparing all kind of layouts and level calculation || sheet for dwg. ||  Experience in MSE/RE walls and RSS / Gabion walls. ||  ACADEMIC PROFILE: ||  I am pursuing B-Tech (Civil Engineering) from Neelam College || of Engineering &Technology in present. (AKTU) ||  Polytechnic (Civil Engineering) from Sachdeva Polytechnic, || Farah Mathura in 2019 | 2019-2019"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajesh CV 2024.pdf', 'Name: My Personal Goals.

Email: rajesh745493@gmail.com

Phone: 7454930190

Headline:  Date of Birth: 02ndAug 1998

Profile Summary:  Highly motivated and positive individual interested in a full-time position in a growth-oriented company that offers a progressive future and rewards hard work. Seeking a position that allows utilization of my unique skills & exhibits my capabilities to the

Career Profile: Target role:  Date of Birth: 02ndAug 1998 | Headline:  Date of Birth: 02ndAug 1998 | Location:  Driving License: India | Portfolio: https://15.500

Key Skills:  Microsoft Excel and Microsoft Word.;  Auto CAD.;  Autodesk AutoCAD Civil 3D;  E-Mail account configuration in office 365 & Exchange 2010;  Operating System: Windows 10/7/8/Vistal/XP; Mac OS and Several Linux Distributions.

IT Skills:  Microsoft Excel and Microsoft Word.;  Auto CAD.;  Autodesk AutoCAD Civil 3D;  E-Mail account configuration in office 365 & Exchange 2010;  Operating System: Windows 10/7/8/Vistal/XP; Mac OS and Several Linux Distributions.

Skills: Linux;Excel;Communication

Employment: 2019-2020 |  A&T Engineering Pvt. Ltd. (2019-2020) ||  JOB TITLE – SITE ENGINEER ||  Preparation of steel reinforcement cage as per the precast panel || requirement. ||  Preparing bar bending schedule. ||  Pouring of concrete into molds of precast panels

Projects:  Expertise in preparing all kind of layouts and level calculation || sheet for dwg. ||  Experience in MSE/RE walls and RSS / Gabion walls. ||  ACADEMIC PROFILE: ||  I am pursuing B-Tech (Civil Engineering) from Neelam College || of Engineering &Technology in present. (AKTU) ||  Polytechnic (Civil Engineering) from Sachdeva Polytechnic, || Farah Mathura in 2019 | 2019-2019

Personal Details: Name: My Personal Goals. | Email: rajesh745493@gmail.com | Phone: +917454930190 | Location:  Driving License: India

Resume Source Path: F:\Resume All 1\Resume PDF\Rajesh CV 2024.pdf

Parsed Technical Skills:  Microsoft Excel and Microsoft Word.,  Auto CAD.,  Autodesk AutoCAD Civil 3D,  E-Mail account configuration in office 365 & Exchange 2010,  Operating System: Windows 10/7/8/Vistal/XP, Mac OS and Several Linux Distributions.'),
(6077, 'Structure Engineer', 'rrmaurya8953@gmail.com', '8953727877', 'Structure Engineer', 'Structure Engineer', '1.Site engineer structure work experience To work with best of my abilities and skills in order to benefit my organization also to be better other in this competitive Time an influential position in the organization.', '1.Site engineer structure work experience To work with best of my abilities and skills in order to benefit my organization also to be better other in this competitive Time an influential position in the organization.', ARRAY['Leadership', 'Basic knowledge of Autocad', 'of science', 'arts', 'technology', 'engineering and math']::text[], ARRAY['Basic knowledge of Autocad', 'of science', 'arts', 'technology', 'engineering and math']::text[], ARRAY['Leadership']::text[], ARRAY['Basic knowledge of Autocad', 'of science', 'arts', 'technology', 'engineering and math']::text[], '', 'Name: Structure Engineer | Email: rrmaurya8953@gmail.com | Phone: 8953727877', '', 'Portfolio: https://1.CONSTRUCTION', 'B.TECH | Civil | Passout 2023 | Score 79.16', '79.16', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"79.16","raw":"Other | Degree/Course Percentage/CGPA Year of Passing || Graduation | B.TECH || Other | IIMT COLLEGE OF ENGINEERING | A.P.J Abdul kalam || Other | technical university || Other | 79.16 % 2021 | 2021 || Other | 10+2"}]'::jsonb, '[{"title":"Structure Engineer","company":"Imported from resume CSV","description":"2. GANGA EXPRESSWAY || STRUCTURE ENGINEER || Rajesh maurya || rrmaurya8953@gmail.com || 8953727877 || 2023 | Mar-2023 - Till Today S S Construction"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"MSME Ministry of MSME, Govt. of india; STRENGTHS; Patient, Honest, Problem solver, Flexible, Positive, Able to lead, Dedicated; AREAS OF INTERESTS; Civil engineering, structure work, Billing, Structure engineer, Construction; HOBBIES; Leadership, listening music, traveling ,playing sports; GANGA EXPRESSWAY CALVERT SVUP(189+792), SVUP CH-190+800, B/C; CH-197+446, MNB CH-216&LVUP CH-217+105; SITE ENGINEER; Structure work; PERSONAL DETAILS; Address Ambedkar nagar uttar pradesh; Akaberpur, Uttar Pradesh, 224129; Date of Birth 01/05/2000; Gender Male; Nationality Indian; Marital Status Single"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajesh CV.pdf', 'Name: Structure Engineer

Email: rrmaurya8953@gmail.com

Phone: 8953727877

Headline: Structure Engineer

Profile Summary: 1.Site engineer structure work experience To work with best of my abilities and skills in order to benefit my organization also to be better other in this competitive Time an influential position in the organization.

Career Profile: Portfolio: https://1.CONSTRUCTION

Key Skills: Basic knowledge of Autocad; of science; arts; technology; engineering and math

IT Skills: Basic knowledge of Autocad; of science; arts; technology; engineering and math

Skills: Leadership

Employment: 2. GANGA EXPRESSWAY || STRUCTURE ENGINEER || Rajesh maurya || rrmaurya8953@gmail.com || 8953727877 || 2023 | Mar-2023 - Till Today S S Construction

Education: Other | Degree/Course Percentage/CGPA Year of Passing || Graduation | B.TECH || Other | IIMT COLLEGE OF ENGINEERING | A.P.J Abdul kalam || Other | technical university || Other | 79.16 % 2021 | 2021 || Other | 10+2

Accomplishments: MSME Ministry of MSME, Govt. of india; STRENGTHS; Patient, Honest, Problem solver, Flexible, Positive, Able to lead, Dedicated; AREAS OF INTERESTS; Civil engineering, structure work, Billing, Structure engineer, Construction; HOBBIES; Leadership, listening music, traveling ,playing sports; GANGA EXPRESSWAY CALVERT SVUP(189+792), SVUP CH-190+800, B/C; CH-197+446, MNB CH-216&LVUP CH-217+105; SITE ENGINEER; Structure work; PERSONAL DETAILS; Address Ambedkar nagar uttar pradesh; Akaberpur, Uttar Pradesh, 224129; Date of Birth 01/05/2000; Gender Male; Nationality Indian; Marital Status Single

Personal Details: Name: Structure Engineer | Email: rrmaurya8953@gmail.com | Phone: 8953727877

Resume Source Path: F:\Resume All 1\Resume PDF\Rajesh CV.pdf

Parsed Technical Skills: Basic knowledge of Autocad, of science, arts, technology, engineering and math'),
(6078, 'Rajesh Ganawa', 'ganawarajesh88@gmail.com', '9179165301', 'Civil Engineer', 'Civil Engineer', 'I am Mr. Rajesh Ganawa, a Civil Engineer with over 10 years of experience in the construction Company LTD, specializing in both government and private sector projects. I have held various positions across multiple departments, managing diverse projects in building construction and road infrastructure. My comprehensive expertise includes', 'I am Mr. Rajesh Ganawa, a Civil Engineer with over 10 years of experience in the construction Company LTD, specializing in both government and private sector projects. I have held various positions across multiple departments, managing diverse projects in building construction and road infrastructure. My comprehensive expertise includes', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Rajesh Ganawa | Email: ganawarajesh88@gmail.com | Phone: 9179165301', '', 'Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://no.9179165301', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | S N School/Collage/University Qualification Year Degree || Other | 1 Rajiv Gandhi Proudyogiki || Other | Vishwavidyalaya | Bhopal || Graduation | Bachelor''s Degree in Civil || Other | Engineering 2014 | 2014 || Other | 2013 | 2013"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"1st Project Details Bureau Veritas India Pvt. Ltd || i. Total experience in Project: 10+ Years. || ii. Responsibilities held"}]'::jsonb, '[{"title":"Imported project details","description":"Year From February 2023 to till date | 2023-2023 || Location Jhabua || Client PIU(PWD) . Jhadua M.P. | https://M.P. || Main Project Features Construction of Building Project || Position Held - ARE (Assistant Resident Engineer) Civil || 2nd Project Details Udit infra World Private Limited || Name of Project Terminal Building/Runway Construction. || Year Feb 2022 to January 2023 | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajesh Ganava RESUME (2)[1].pdf', 'Name: Rajesh Ganawa

Email: ganawarajesh88@gmail.com

Phone: 9179165301

Headline: Civil Engineer

Profile Summary: I am Mr. Rajesh Ganawa, a Civil Engineer with over 10 years of experience in the construction Company LTD, specializing in both government and private sector projects. I have held various positions across multiple departments, managing diverse projects in building construction and road infrastructure. My comprehensive expertise includes

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer | Portfolio: https://no.9179165301

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: 1st Project Details Bureau Veritas India Pvt. Ltd || i. Total experience in Project: 10+ Years. || ii. Responsibilities held

Education: Other | S N School/Collage/University Qualification Year Degree || Other | 1 Rajiv Gandhi Proudyogiki || Other | Vishwavidyalaya | Bhopal || Graduation | Bachelor''s Degree in Civil || Other | Engineering 2014 | 2014 || Other | 2013 | 2013

Projects: Year From February 2023 to till date | 2023-2023 || Location Jhabua || Client PIU(PWD) . Jhadua M.P. | https://M.P. || Main Project Features Construction of Building Project || Position Held - ARE (Assistant Resident Engineer) Civil || 2nd Project Details Udit infra World Private Limited || Name of Project Terminal Building/Runway Construction. || Year Feb 2022 to January 2023 | 2022-2022

Personal Details: Name: Rajesh Ganawa | Email: ganawarajesh88@gmail.com | Phone: 9179165301

Resume Source Path: F:\Resume All 1\Resume PDF\Rajesh Ganava RESUME (2)[1].pdf

Parsed Technical Skills: Leadership'),
(6079, 'Rajesh Kumar', 'engineer.rajesh.k@gmail.com', '9570614487', 'Rajesh Kumar', 'Rajesh Kumar', 'Dedicated and experienced civil engineer with extensive knowledge of engineering principles, theories, specifications, and standards. Professional experience in building and planning infrastructure projects is a record of finishing warehouse, building, Water Supply and', 'Dedicated and experienced civil engineer with extensive knowledge of engineering principles, theories, specifications, and standards. Professional experience in building and planning infrastructure projects is a record of finishing warehouse, building, Water Supply and', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RAJESH KUMAR | Email: engineer.rajesh.k@gmail.com | Phone: +919570614487', '', 'LinkedIn: https://www.linkedin.com/ | Portfolio: https://7.48', 'BACHELOR OF ENGINEERING | Civil | Passout 2023 | Score 64.6', '64.6', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2023","score":"64.6","raw":"Other | BILLING & PLANNING ENGINEER || Other | (April 2023 – Present) | 2023 || Other | Company Name – SMP Infrastructure Pvt. Ltd. || Other | Client Name – Atul Limited || Other | Project Name – Civil Job :. 75 KT (Thousands of Tones) LER Project || Other | North gate Atul Valsad Gujrat."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Maintain register for required data and manage the project. || Claim extra item that is not mentioned in SOR . || Reading and correlating drawings and specifications identifying the || item of work and preparing the bill of items. || Planning Construction Activities and Preparing daily, weekly, and || monthly progress reports || Played a significant role in layout work (centerline and brickwork). || Focused on minor but vital areas such as reinforcement detailing,"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Coordinate all the organization’s operations on project sites.; Prepare, submit, and obtain approval for the RA bill of projects.; Maintain register for required data and manage the project.; Reconciliation of Running Account Bill.; Prepare the rate analysis of non schedule/BOQ Item.; Prepare Price Escalation of Material as per the Office of Economic; Adviser.; Planning & Scheduling of Project Activity; Prepare and submit Daily Planning and progress report; BILLING & PLANNING ENGINEER; (May. 2021 – April 2023); Company Name – LNA Infraprojects Pvt. Ltd.; Client Name – Indian Oil Corporation Limited; Project Name – Construction of New Green Building for Divisional; Office & Area Office at Begusarai: Civil, Plumbing, and Fire Fighting; works under IOCL Bihar State Office (Green Building Project).; Prepare Item Rate Bill per IOCL BOQ, BIS code, and CPWD norms.; Co-ordinate with sub-contractors and suppliers for work progress.; Prepare and submit Daily Planning and progress report.; Reconcile the free issue materials.; Prepare Sub-Contractor Bill.; CIVIL SITE & BILLING ENGINEER; (June. 2020 – May 2021); Company Name – Buildtech Associates; Project Name – Construction of PEB (PRE-ENGINEERED BUILDING); shed / warehouse with mezzanine floor, smoke detection and; sprinkler system, and the associated allied Structural Work.; Rate Analysis of the extra it Prepare, submit, and obtain approval"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajesh Kumar Resume .pdf', 'Name: Rajesh Kumar

Email: engineer.rajesh.k@gmail.com

Phone: 9570614487

Headline: Rajesh Kumar

Profile Summary: Dedicated and experienced civil engineer with extensive knowledge of engineering principles, theories, specifications, and standards. Professional experience in building and planning infrastructure projects is a record of finishing warehouse, building, Water Supply and

Career Profile: LinkedIn: https://www.linkedin.com/ | Portfolio: https://7.48

Education: Other | BILLING & PLANNING ENGINEER || Other | (April 2023 – Present) | 2023 || Other | Company Name – SMP Infrastructure Pvt. Ltd. || Other | Client Name – Atul Limited || Other | Project Name – Civil Job :. 75 KT (Thousands of Tones) LER Project || Other | North gate Atul Valsad Gujrat.

Projects: Maintain register for required data and manage the project. || Claim extra item that is not mentioned in SOR . || Reading and correlating drawings and specifications identifying the || item of work and preparing the bill of items. || Planning Construction Activities and Preparing daily, weekly, and || monthly progress reports || Played a significant role in layout work (centerline and brickwork). || Focused on minor but vital areas such as reinforcement detailing,

Accomplishments: Coordinate all the organization’s operations on project sites.; Prepare, submit, and obtain approval for the RA bill of projects.; Maintain register for required data and manage the project.; Reconciliation of Running Account Bill.; Prepare the rate analysis of non schedule/BOQ Item.; Prepare Price Escalation of Material as per the Office of Economic; Adviser.; Planning & Scheduling of Project Activity; Prepare and submit Daily Planning and progress report; BILLING & PLANNING ENGINEER; (May. 2021 – April 2023); Company Name – LNA Infraprojects Pvt. Ltd.; Client Name – Indian Oil Corporation Limited; Project Name – Construction of New Green Building for Divisional; Office & Area Office at Begusarai: Civil, Plumbing, and Fire Fighting; works under IOCL Bihar State Office (Green Building Project).; Prepare Item Rate Bill per IOCL BOQ, BIS code, and CPWD norms.; Co-ordinate with sub-contractors and suppliers for work progress.; Prepare and submit Daily Planning and progress report.; Reconcile the free issue materials.; Prepare Sub-Contractor Bill.; CIVIL SITE & BILLING ENGINEER; (June. 2020 – May 2021); Company Name – Buildtech Associates; Project Name – Construction of PEB (PRE-ENGINEERED BUILDING); shed / warehouse with mezzanine floor, smoke detection and; sprinkler system, and the associated allied Structural Work.; Rate Analysis of the extra it Prepare, submit, and obtain approval

Personal Details: Name: RAJESH KUMAR | Email: engineer.rajesh.k@gmail.com | Phone: +919570614487

Resume Source Path: F:\Resume All 1\Resume PDF\Rajesh Kumar Resume .pdf'),
(6080, 'Date Of Birth', 'rajeshr198@gmail.com', '7982952337', 'Address', 'Address', '', 'Target role: Address | Headline: Address | Location: : 07, Mar 1985 | Portfolio: https://NOV.2023', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Date Of Birth | Email: rajeshr198@gmail.com | Phone: +917982952337 | Location: : 07, Mar 1985', '', 'Target role: Address | Headline: Address | Location: : 07, Mar 1985 | Portfolio: https://NOV.2023', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Address","company":"Imported from resume CSV","description":"Date: || Place: Rajesh Kumar"}]'::jsonb, '[{"title":"Imported project details","description":" WORKED WITH SOHAN LAL & SONS AS A JUNIOR ENGINEER || FROM JUL 2006 TO JAN 2008. (PROJECT- RESIDENTIAL BUILDING) | 2006-2006 || DELHI || J O B R E S P O N S I B I L I T I E S ||  Layout, Auto Level, Footing, Column, Pile, Pile cap, Pier, Pier Cap Beam Slab, Parapetwall ||  Brickwork, Plaster, PoP, PoP Punning, Vitrified Tile, , ceramic Tile, Granite Fixing, Putty, Primer, || OBD, Emulsion Paint, Enamel Paint. Texture Paint, Snowcem, Weather shield ||  To prepare BBS and Executed as per drawing"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAJESH KUMAR _1_ (1) (1) (1).pdf', 'Name: Date Of Birth

Email: rajeshr198@gmail.com

Phone: 7982952337

Headline: Address

Career Profile: Target role: Address | Headline: Address | Location: : 07, Mar 1985 | Portfolio: https://NOV.2023

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Date: || Place: Rajesh Kumar

Projects:  WORKED WITH SOHAN LAL & SONS AS A JUNIOR ENGINEER || FROM JUL 2006 TO JAN 2008. (PROJECT- RESIDENTIAL BUILDING) | 2006-2006 || DELHI || J O B R E S P O N S I B I L I T I E S ||  Layout, Auto Level, Footing, Column, Pile, Pile cap, Pier, Pier Cap Beam Slab, Parapetwall ||  Brickwork, Plaster, PoP, PoP Punning, Vitrified Tile, , ceramic Tile, Granite Fixing, Putty, Primer, || OBD, Emulsion Paint, Enamel Paint. Texture Paint, Snowcem, Weather shield ||  To prepare BBS and Executed as per drawing

Personal Details: Name: Date Of Birth | Email: rajeshr198@gmail.com | Phone: +917982952337 | Location: : 07, Mar 1985

Resume Source Path: F:\Resume All 1\Resume PDF\RAJESH KUMAR _1_ (1) (1) (1).pdf

Parsed Technical Skills: Excel'),
(6081, 'Rajesh Pratap', 'rajesh10208@gmail.com', '8439173463', 'Rajesh Pratap', 'Rajesh Pratap', 'I am looking for a full time position in an environment that offers a greater challenge, increased benefits for my family, and the opportunity to help the company advance efficiently and productively.', 'I am looking for a full time position in an environment that offers a greater challenge, increased benefits for my family, and the opportunity to help the company advance efficiently and productively.', ARRAY['Communication', ' AutoCAD', 'MS Word', 'MS Office', 'MS Excel.', 'Name - Rajesh Pratap', 'Date of birth - 29th Aug 1992', 'Father’s Name - Shri CP Singh', 'Mother’s Name - Smt. Usha', 'Marital Status - Married', 'Language - Hindi', 'English', 'Hobbies - Playing Cricket', 'Listening To Music', 'Watching Movies', 'C/O Usha Devi 247/666/16B Tej Vihar', 'Rohta Road', 'Meerut (U.P)', '(Rajesh Pratap)']::text[], ARRAY[' AutoCAD', 'MS Word', 'MS Office', 'MS Excel.', 'Name - Rajesh Pratap', 'Date of birth - 29th Aug 1992', 'Father’s Name - Shri CP Singh', 'Mother’s Name - Smt. Usha', 'Marital Status - Married', 'Language - Hindi', 'English', 'Hobbies - Playing Cricket', 'Listening To Music', 'Watching Movies', 'C/O Usha Devi 247/666/16B Tej Vihar', 'Rohta Road', 'Meerut (U.P)', '(Rajesh Pratap)']::text[], ARRAY['Communication']::text[], ARRAY[' AutoCAD', 'MS Word', 'MS Office', 'MS Excel.', 'Name - Rajesh Pratap', 'Date of birth - 29th Aug 1992', 'Father’s Name - Shri CP Singh', 'Mother’s Name - Smt. Usha', 'Marital Status - Married', 'Language - Hindi', 'English', 'Hobbies - Playing Cricket', 'Listening To Music', 'Watching Movies', 'C/O Usha Devi 247/666/16B Tej Vihar', 'Rohta Road', 'Meerut (U.P)', '(Rajesh Pratap)']::text[], '', 'Name: Curriculum Vitae | Email: rajesh10208@gmail.com | Phone: +918439173463', '', 'Target role: Rajesh Pratap | Headline: Rajesh Pratap | Portfolio: https://B.Tech', 'B.TECH | Electrical | Passout 2021 | Score 73.46', '73.46', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2021","score":"73.46","raw":"Graduation |  B.Tech in Civil Engineering (2012-2015) from Bharat Institute of Technology | Meerut with aggregate | 2012-2015 || Other | marks 73.46%. || Other |  Diploma in IT (2008-2012) from Lovely Professional University | Punjab with aggregate 66.67%. | 2008-2012 || Class 10 |  10th from KV No 4 Jalandhar Cantt. With aggregate 54.50%."}]'::jsonb, '[{"title":"Rajesh Pratap","company":"Imported from resume CSV","description":"1. AARVEE ASSOCIATES ARCHIETECT & CONSULTANT PVT LTD. - Engineering Project Consultants || 2021 | Block QA/QC Engineer – Saharanpur, (U.P)-September 2021 TO TILL NOW || Project: - JAL JEEVAN MISSION (Uttar Pradesh Govt. Project) || Job Responsibilities: ||  Spear heading civil construction project work in co-ordination with Client &Contractors. ||  Survey of Pipe Line routing & get it design by contractors."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajesh Pratap water supply Resume.pdf', 'Name: Rajesh Pratap

Email: rajesh10208@gmail.com

Phone: 8439173463

Headline: Rajesh Pratap

Profile Summary: I am looking for a full time position in an environment that offers a greater challenge, increased benefits for my family, and the opportunity to help the company advance efficiently and productively.

Career Profile: Target role: Rajesh Pratap | Headline: Rajesh Pratap | Portfolio: https://B.Tech

Key Skills:  AutoCAD; MS Word; MS Office; MS Excel.; Name - Rajesh Pratap; Date of birth - 29th Aug 1992; Father’s Name - Shri CP Singh; Mother’s Name - Smt. Usha; Marital Status - Married; Language - Hindi; English; Hobbies - Playing Cricket; Listening To Music; Watching Movies; C/O Usha Devi 247/666/16B Tej Vihar; Rohta Road; Meerut (U.P); (Rajesh Pratap)

IT Skills:  AutoCAD; MS Word; MS Office; MS Excel.; Name - Rajesh Pratap; Date of birth - 29th Aug 1992; Father’s Name - Shri CP Singh; Mother’s Name - Smt. Usha; Marital Status - Married; Language - Hindi; English; Hobbies - Playing Cricket; Listening To Music; Watching Movies; C/O Usha Devi 247/666/16B Tej Vihar; Rohta Road; Meerut (U.P); (Rajesh Pratap)

Skills: Communication

Employment: 1. AARVEE ASSOCIATES ARCHIETECT & CONSULTANT PVT LTD. - Engineering Project Consultants || 2021 | Block QA/QC Engineer – Saharanpur, (U.P)-September 2021 TO TILL NOW || Project: - JAL JEEVAN MISSION (Uttar Pradesh Govt. Project) || Job Responsibilities: ||  Spear heading civil construction project work in co-ordination with Client &Contractors. ||  Survey of Pipe Line routing & get it design by contractors.

Education: Graduation |  B.Tech in Civil Engineering (2012-2015) from Bharat Institute of Technology | Meerut with aggregate | 2012-2015 || Other | marks 73.46%. || Other |  Diploma in IT (2008-2012) from Lovely Professional University | Punjab with aggregate 66.67%. | 2008-2012 || Class 10 |  10th from KV No 4 Jalandhar Cantt. With aggregate 54.50%.

Personal Details: Name: Curriculum Vitae | Email: rajesh10208@gmail.com | Phone: +918439173463

Resume Source Path: F:\Resume All 1\Resume PDF\Rajesh Pratap water supply Resume.pdf

Parsed Technical Skills:  AutoCAD, MS Word, MS Office, MS Excel., Name - Rajesh Pratap, Date of birth - 29th Aug 1992, Father’s Name - Shri CP Singh, Mother’s Name - Smt. Usha, Marital Status - Married, Language - Hindi, English, Hobbies - Playing Cricket, Listening To Music, Watching Movies, C/O Usha Devi 247/666/16B Tej Vihar, Rohta Road, Meerut (U.P), (Rajesh Pratap)'),
(6082, 'Rajesh Kumar Dubey', 'rpdubey010281@gmail.com', '8757067773', 'RAJESH KUMAR DUBEY', 'RAJESH KUMAR DUBEY', '', 'Target role: RAJESH KUMAR DUBEY | Headline: RAJESH KUMAR DUBEY | Location: Dist – Rohtas, Sasaram (Bihar) | Portfolio: https://B.A.Economics', ARRAY['DOS', 'Windows 95', '98', 'Me', '2000 & XP & 2007 Vista..', 'Microsoft Excel.', 'MS-Word', 'Internet', 'DETAIL OF EMPLOYMENT IN REVERSE CHRONOLOGICAL ORDER', '1. Period : - June 2022- Till Date', 'Sr.Engineer Survey', 'Megha Engineering & Infrastructure Ltd.', 'NHAI', 'Construction of Four lanes Road Project from', 'Amash to Srirampur Bharat Mala Expressway', '. NH (119D) in Bihar', 'Center line fixing', 'TBM Fixing', 'ROW Marking', 'Site topo', 'Office Work', 'Traverse', 'Data Preparation ROB', 'Minor Bridge & Major bridge', 'Well Foundation & Pile Layout etc', '2. Period : - July 2016- May 2022', 'Sr.Surveyor', '(00+000 TO 48+000)KM']::text[], ARRAY['DOS', 'Windows 95', '98', 'Me', '2000 & XP & 2007 Vista..', 'Microsoft Excel.', 'MS-Word', 'Internet', 'DETAIL OF EMPLOYMENT IN REVERSE CHRONOLOGICAL ORDER', '1. Period : - June 2022- Till Date', 'Sr.Engineer Survey', 'Megha Engineering & Infrastructure Ltd.', 'NHAI', 'Construction of Four lanes Road Project from', 'Amash to Srirampur Bharat Mala Expressway', '. NH (119D) in Bihar', 'Center line fixing', 'TBM Fixing', 'ROW Marking', 'Site topo', 'Office Work', 'Traverse', 'Data Preparation ROB', 'Minor Bridge & Major bridge', 'Well Foundation & Pile Layout etc', '2. Period : - July 2016- May 2022', 'Sr.Surveyor', '(00+000 TO 48+000)KM']::text[], ARRAY[]::text[], ARRAY['DOS', 'Windows 95', '98', 'Me', '2000 & XP & 2007 Vista..', 'Microsoft Excel.', 'MS-Word', 'Internet', 'DETAIL OF EMPLOYMENT IN REVERSE CHRONOLOGICAL ORDER', '1. Period : - June 2022- Till Date', 'Sr.Engineer Survey', 'Megha Engineering & Infrastructure Ltd.', 'NHAI', 'Construction of Four lanes Road Project from', 'Amash to Srirampur Bharat Mala Expressway', '. NH (119D) in Bihar', 'Center line fixing', 'TBM Fixing', 'ROW Marking', 'Site topo', 'Office Work', 'Traverse', 'Data Preparation ROB', 'Minor Bridge & Major bridge', 'Well Foundation & Pile Layout etc', '2. Period : - July 2016- May 2022', 'Sr.Surveyor', '(00+000 TO 48+000)KM']::text[], '', 'Name: Curriculum - Vita | Email: rpdubey010281@gmail.com | Phone: +918757067773 | Location: Dist – Rohtas, Sasaram (Bihar)', '', 'Target role: RAJESH KUMAR DUBEY | Headline: RAJESH KUMAR DUBEY | Location: Dist – Rohtas, Sasaram (Bihar) | Portfolio: https://B.A.Economics', 'ME | Civil | Passout 2022', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Having Experience in Survey which specialization in various Highway | Road Projects | in || Other | Field Survey and the site activities. The projects involve various pavement works like construction of || Postgraduate | Embankment | Sub grade | GSB || Other | pavement and Hume pipe culvert | Box culvert | Minor bridge || Other | Qualification : - B.A.Economics (Hons) fromV.K.S university Ara. || Other | Professional Qualification : - Diploma in Civil Engineering 2008 From | 2008"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client : - BSRDCL - JICA || Project detail : - Construction of Four lanes Road Project from | Construction of Four lanes Road Project from || 0+000 To 92+972 (NH-82) in Bihar . || Responsibilities : - Center line fixing, TBM Fixing, | Center line fixing; TBM Fixing || ROW Marking, Site topo, Office Work, Traverse | ROW Marking; Site topo; Office Work; Traverse || Data Preparation ROB, Minor Bridge & Major bridge | Data Preparation ROB; Minor Bridge & Major bridge || Well Foundation & Pile Layout etc | Well Foundation & Pile Layout etc || 3. Period : - March 2013- Jan.2016 | https://Jan.2016 | 2013-2013"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajesh Resume.pdf', 'Name: Rajesh Kumar Dubey

Email: rpdubey010281@gmail.com

Phone: 8757067773

Headline: RAJESH KUMAR DUBEY

Career Profile: Target role: RAJESH KUMAR DUBEY | Headline: RAJESH KUMAR DUBEY | Location: Dist – Rohtas, Sasaram (Bihar) | Portfolio: https://B.A.Economics

Key Skills: DOS; Windows 95; 98; Me; 2000 & XP & 2007 Vista..; Microsoft Excel.; MS-Word; Internet; DETAIL OF EMPLOYMENT IN REVERSE CHRONOLOGICAL ORDER; 1. Period : - June 2022- Till Date; Sr.Engineer Survey; Megha Engineering & Infrastructure Ltd.; NHAI; Construction of Four lanes Road Project from; Amash to Srirampur Bharat Mala Expressway; . NH (119D) in Bihar; Center line fixing; TBM Fixing; ROW Marking; Site topo; Office Work; Traverse; Data Preparation ROB; Minor Bridge & Major bridge; Well Foundation & Pile Layout etc; 2. Period : - July 2016- May 2022; Sr.Surveyor; (00+000 TO 48+000)KM

IT Skills: DOS; Windows 95; 98; Me; 2000 & XP & 2007 Vista..; Microsoft Excel.; MS-Word; Internet; DETAIL OF EMPLOYMENT IN REVERSE CHRONOLOGICAL ORDER; 1. Period : - June 2022- Till Date; Sr.Engineer Survey; Megha Engineering & Infrastructure Ltd.; NHAI; Construction of Four lanes Road Project from; Amash to Srirampur Bharat Mala Expressway; . NH (119D) in Bihar; Center line fixing; TBM Fixing; ROW Marking; Site topo; Office Work; Traverse; Data Preparation ROB; Minor Bridge & Major bridge; Well Foundation & Pile Layout etc; 2. Period : - July 2016- May 2022; Sr.Surveyor; (00+000 TO 48+000)KM

Education: Other | Having Experience in Survey which specialization in various Highway | Road Projects | in || Other | Field Survey and the site activities. The projects involve various pavement works like construction of || Postgraduate | Embankment | Sub grade | GSB || Other | pavement and Hume pipe culvert | Box culvert | Minor bridge || Other | Qualification : - B.A.Economics (Hons) fromV.K.S university Ara. || Other | Professional Qualification : - Diploma in Civil Engineering 2008 From | 2008

Projects: Client : - BSRDCL - JICA || Project detail : - Construction of Four lanes Road Project from | Construction of Four lanes Road Project from || 0+000 To 92+972 (NH-82) in Bihar . || Responsibilities : - Center line fixing, TBM Fixing, | Center line fixing; TBM Fixing || ROW Marking, Site topo, Office Work, Traverse | ROW Marking; Site topo; Office Work; Traverse || Data Preparation ROB, Minor Bridge & Major bridge | Data Preparation ROB; Minor Bridge & Major bridge || Well Foundation & Pile Layout etc | Well Foundation & Pile Layout etc || 3. Period : - March 2013- Jan.2016 | https://Jan.2016 | 2013-2013

Personal Details: Name: Curriculum - Vita | Email: rpdubey010281@gmail.com | Phone: +918757067773 | Location: Dist – Rohtas, Sasaram (Bihar)

Resume Source Path: F:\Resume All 1\Resume PDF\Rajesh Resume.pdf

Parsed Technical Skills: DOS, Windows 95, 98, Me, 2000 & XP & 2007 Vista.., Microsoft Excel., MS-Word, Internet, DETAIL OF EMPLOYMENT IN REVERSE CHRONOLOGICAL ORDER, 1. Period : - June 2022- Till Date, Sr.Engineer Survey, Megha Engineering & Infrastructure Ltd., NHAI, Construction of Four lanes Road Project from, Amash to Srirampur Bharat Mala Expressway, . NH (119D) in Bihar, Center line fixing, TBM Fixing, ROW Marking, Site topo, Office Work, Traverse, Data Preparation ROB, Minor Bridge & Major bridge, Well Foundation & Pile Layout etc, 2. Period : - July 2016- May 2022, Sr.Surveyor, (00+000 TO 48+000)KM'),
(6083, 'Rajesh Thakur', 'rajthakur0056@gmail.com', '9736404090', 'Website:shorturl.at/gmtQV', 'Website:shorturl.at/gmtQV', 'Seeking a suitable position in electrical engineering that allows me to utilize my skills and enables me to make a positive contribution to the organization. ACCOMPLISHEMENTS', 'Seeking a suitable position in electrical engineering that allows me to utilize my skills and enables me to make a positive contribution to the organization. ACCOMPLISHEMENTS', ARRAY['Communication', ' Technical Optimization', ' Equipment installation', ' Material requirements planning', ' Installation and maintenance of', 'Hardware and networking']::text[], ARRAY[' Technical Optimization', ' Equipment installation', ' Material requirements planning', ' Installation and maintenance of', 'Hardware and networking']::text[], ARRAY['Communication']::text[], ARRAY[' Technical Optimization', ' Equipment installation', ' Material requirements planning', ' Installation and maintenance of', 'Hardware and networking']::text[], '', 'Name: RAJESH THAKUR | Email: rajthakur0056@gmail.com | Phone: +919736404090 | Location: Village: Anu Kalan,', '', 'Target role: Website:shorturl.at/gmtQV | Headline: Website:shorturl.at/gmtQV | Location: Village: Anu Kalan, | Portfolio: https://shorturl.at/gmtQV', 'BE | Electronics | Passout 2021', '', '[{"degree":"BE","branch":"Electronics","graduationYear":"2021","score":null,"raw":"Postgraduate | MBA Sales and Marketing 2016 | 2016 || Graduation | BE (Electrical Engineering) 2014 | 2014 || Other | DIPLOMA (Electronics and Communication Engineering) 2009 | 2009 || Class 10 | 10th Blue Star Sr. Sec School 2006 | 2006"}]'::jsonb, '[{"title":"Website:shorturl.at/gmtQV","company":"Imported from resume CSV","description":"2015-Present | VaaaN Infra Pvt Ltd (S.r Engineer) January/2015 – Present || (Electrical Engineer) ||  Planning, scheduling and implementing for operation & maintenance of utility || equipment as well as all the construction equipment/ plant. ||  Facilitating planned/ preventive/ predictive/ proactive maintenance of critical || and noncritical equipment. Ensuring formulation of plans for tackling"}]'::jsonb, '[{"title":"Imported project details","description":" (Kiratpur to Ner Chowk expressway NH-21) (Oct 2021 – Present) | 2021-2021 ||  Billing process ||  Client relation ||  Windows 10 ||  Families knowledge of IT tool || used in tolling industry || 2"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajesh Thakur final-new 2024.pdf', 'Name: Rajesh Thakur

Email: rajthakur0056@gmail.com

Phone: 9736404090

Headline: Website:shorturl.at/gmtQV

Profile Summary: Seeking a suitable position in electrical engineering that allows me to utilize my skills and enables me to make a positive contribution to the organization. ACCOMPLISHEMENTS

Career Profile: Target role: Website:shorturl.at/gmtQV | Headline: Website:shorturl.at/gmtQV | Location: Village: Anu Kalan, | Portfolio: https://shorturl.at/gmtQV

Key Skills:  Technical Optimization;  Equipment installation;  Material requirements planning;  Installation and maintenance of; Hardware and networking

IT Skills:  Technical Optimization;  Equipment installation;  Material requirements planning;  Installation and maintenance of; Hardware and networking

Skills: Communication

Employment: 2015-Present | VaaaN Infra Pvt Ltd (S.r Engineer) January/2015 – Present || (Electrical Engineer) ||  Planning, scheduling and implementing for operation & maintenance of utility || equipment as well as all the construction equipment/ plant. ||  Facilitating planned/ preventive/ predictive/ proactive maintenance of critical || and noncritical equipment. Ensuring formulation of plans for tackling

Education: Postgraduate | MBA Sales and Marketing 2016 | 2016 || Graduation | BE (Electrical Engineering) 2014 | 2014 || Other | DIPLOMA (Electronics and Communication Engineering) 2009 | 2009 || Class 10 | 10th Blue Star Sr. Sec School 2006 | 2006

Projects:  (Kiratpur to Ner Chowk expressway NH-21) (Oct 2021 – Present) | 2021-2021 ||  Billing process ||  Client relation ||  Windows 10 ||  Families knowledge of IT tool || used in tolling industry || 2

Personal Details: Name: RAJESH THAKUR | Email: rajthakur0056@gmail.com | Phone: +919736404090 | Location: Village: Anu Kalan,

Resume Source Path: F:\Resume All 1\Resume PDF\Rajesh Thakur final-new 2024.pdf

Parsed Technical Skills:  Technical Optimization,  Equipment installation,  Material requirements planning,  Installation and maintenance of, Hardware and networking'),
(6084, 'Rajesh Kumar Chaudhary', '741rajesh@gmail.com', '9374957807', 'Rajesh Kumar Chaudhary', 'Rajesh Kumar Chaudhary', ' MEP Qualified executive engineer with proven track record of experience of supporting residential, hotel, commercial malls, Oil and Gas Refinery & pharmaceutical industry hospital projects. Hotel Projects. I have Completed B. TECH of Mechanical Engineer''s, I have been working as MEP Engineer with 16-year experience in construction field, till date I have completed more than 14', ' MEP Qualified executive engineer with proven track record of experience of supporting residential, hotel, commercial malls, Oil and Gas Refinery & pharmaceutical industry hospital projects. Hotel Projects. I have Completed B. TECH of Mechanical Engineer''s, I have been working as MEP Engineer with 16-year experience in construction field, till date I have completed more than 14', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: RAJESH KUMAR CHAUDHARY | Email: 741rajesh@gmail.com | Phone: 9374957807', '', 'Portfolio: https://9.6', 'DIPLOMA | Mechanical | Passout 2021', '', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2021","score":null,"raw":"Other | DEETH B. TECH in Mechanical GED: 06/2013 | 2013 || Other | (DEETH) UNIVERSITY UDAIPUR RAJASTHAN) || Other | High School Diploma: 06/2004 | 2004 || Other | MIZORAMSTATECOUNCILFORTECHNICALEDUCATION - MIZORAM || Other |  Level | in six sigma 2016 RT. UT . MPT Ahmedabad | 2016 || Other | Personal Details---------------------------------------------"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" To seek and maintain a full-time position that offers professional challenges utilizing interpersonal || skills, excellent time management and problem-solving skills. ||  Professional Project Management Specialist with experience working with teams to accomplish || short- and long-term project goals. Managed budgets and monitored project costs. ||  Well-versed in building positive relationships with customers and other stakeholders. Strong || requirements gathering, scope development and inventory coordination abilities. Skilled at || overseeing complex, high-value technical projects with excellent planning competencies. ||  Inspection in Boiler and Pressure Vessel fabrication & erection"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajesh V Chaudhary CV.pdf', 'Name: Rajesh Kumar Chaudhary

Email: 741rajesh@gmail.com

Phone: 9374957807

Headline: Rajesh Kumar Chaudhary

Profile Summary:  MEP Qualified executive engineer with proven track record of experience of supporting residential, hotel, commercial malls, Oil and Gas Refinery & pharmaceutical industry hospital projects. Hotel Projects. I have Completed B. TECH of Mechanical Engineer''s, I have been working as MEP Engineer with 16-year experience in construction field, till date I have completed more than 14

Career Profile: Portfolio: https://9.6

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Education: Other | DEETH B. TECH in Mechanical GED: 06/2013 | 2013 || Other | (DEETH) UNIVERSITY UDAIPUR RAJASTHAN) || Other | High School Diploma: 06/2004 | 2004 || Other | MIZORAMSTATECOUNCILFORTECHNICALEDUCATION - MIZORAM || Other |  Level | in six sigma 2016 RT. UT . MPT Ahmedabad | 2016 || Other | Personal Details---------------------------------------------

Projects:  To seek and maintain a full-time position that offers professional challenges utilizing interpersonal || skills, excellent time management and problem-solving skills. ||  Professional Project Management Specialist with experience working with teams to accomplish || short- and long-term project goals. Managed budgets and monitored project costs. ||  Well-versed in building positive relationships with customers and other stakeholders. Strong || requirements gathering, scope development and inventory coordination abilities. Skilled at || overseeing complex, high-value technical projects with excellent planning competencies. ||  Inspection in Boiler and Pressure Vessel fabrication & erection

Personal Details: Name: RAJESH KUMAR CHAUDHARY | Email: 741rajesh@gmail.com | Phone: 9374957807

Resume Source Path: F:\Resume All 1\Resume PDF\Rajesh V Chaudhary CV.pdf

Parsed Technical Skills: Leadership'),
(6085, 'Rajesh Shishodia', 'shishodiasunny01@gmail.com', '9958209948', 'RAJESH SHISHODIA', 'RAJESH SHISHODIA', '', 'Target role: RAJESH SHISHODIA | Headline: RAJESH SHISHODIA | Location: Flat. No. P-149A, Sanjay Nagar | Portfolio: https://M.S.', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Curriculum Vitae | Email: shishodiasunny01@gmail.com | Phone: +919958209948 | Location: Flat. No. P-149A, Sanjay Nagar', '', 'Target role: RAJESH SHISHODIA | Headline: RAJESH SHISHODIA | Location: Flat. No. P-149A, Sanjay Nagar | Portfolio: https://M.S.', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":"Class 10 | Passed High School (10th) with First division CBSE Board in 2015 | 2015 || Class 12 | Passed Intermediate (10+2) with Second division from CBSE Board in 2017 | 2017 || Other | Diploma in civil Engineering from Board of Technical Education U P in 2020 | 2020 || Other | Computer Proficiency || Other | Can comfortably work experience in software such as: MS-Word | MS-Excel | MS-Power Point"}]'::jsonb, '[{"title":"RAJESH SHISHODIA","company":"Imported from resume CSV","description":"➢ Working with Rehabilitation Engineers & Contractors (on behalf of M/s Kalpataru International Ltd.) from || 2024 | Aug 2024 to till date as a Sr. Engineer Civil ( The contract is awarded by Uttar Pradesh Jal Nigam + State || Water & Sanitation Mission (UPJN & SWSM) Under the JJM project scheme is to provide water services in || rural area by Construction & Development of Tube well (Drilling, Electro logging, Lowering, Compressor || Development & OP-Unit), Boundary wall, Pumping Station, Staff Quarters, Various Capacities of OHT’S(100 || KL to 500 KL) and survey, laying & jointing, commissioning of MS,DI,HDPE,MDPE & GI PIPELINES, Erection"}]'::jsonb, '[{"title":"Imported project details","description":"Pipe Laying work of MS, DI, HDPE, & GI including hydro testing and measurement certification from the || client. || Construction of Overhead tanks up to capacity of 500KL, Staff Quarters and pumping stations. || Construction/Restoration of roads including bitumen road, CC road and tile work. || Coordination client and consultants Approval drawing and works as per drawing etc. || Relationship management with technical personal and other departments to understand maintenance || requirements. || Estimating quantities from drawings and raising Purchase Requisitions."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajesh-Resume D.pdf', 'Name: Rajesh Shishodia

Email: shishodiasunny01@gmail.com

Phone: 9958209948

Headline: RAJESH SHISHODIA

Career Profile: Target role: RAJESH SHISHODIA | Headline: RAJESH SHISHODIA | Location: Flat. No. P-149A, Sanjay Nagar | Portfolio: https://M.S.

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: ➢ Working with Rehabilitation Engineers & Contractors (on behalf of M/s Kalpataru International Ltd.) from || 2024 | Aug 2024 to till date as a Sr. Engineer Civil ( The contract is awarded by Uttar Pradesh Jal Nigam + State || Water & Sanitation Mission (UPJN & SWSM) Under the JJM project scheme is to provide water services in || rural area by Construction & Development of Tube well (Drilling, Electro logging, Lowering, Compressor || Development & OP-Unit), Boundary wall, Pumping Station, Staff Quarters, Various Capacities of OHT’S(100 || KL to 500 KL) and survey, laying & jointing, commissioning of MS,DI,HDPE,MDPE & GI PIPELINES, Erection

Education: Class 10 | Passed High School (10th) with First division CBSE Board in 2015 | 2015 || Class 12 | Passed Intermediate (10+2) with Second division from CBSE Board in 2017 | 2017 || Other | Diploma in civil Engineering from Board of Technical Education U P in 2020 | 2020 || Other | Computer Proficiency || Other | Can comfortably work experience in software such as: MS-Word | MS-Excel | MS-Power Point

Projects: Pipe Laying work of MS, DI, HDPE, & GI including hydro testing and measurement certification from the || client. || Construction of Overhead tanks up to capacity of 500KL, Staff Quarters and pumping stations. || Construction/Restoration of roads including bitumen road, CC road and tile work. || Coordination client and consultants Approval drawing and works as per drawing etc. || Relationship management with technical personal and other departments to understand maintenance || requirements. || Estimating quantities from drawings and raising Purchase Requisitions.

Personal Details: Name: Curriculum Vitae | Email: shishodiasunny01@gmail.com | Phone: +919958209948 | Location: Flat. No. P-149A, Sanjay Nagar

Resume Source Path: F:\Resume All 1\Resume PDF\Rajesh-Resume D.pdf

Parsed Technical Skills: Excel, Communication'),
(6086, 'Educational Qualifications', 'rajiboxy@gmail.com', '6000605522', 'Educational Qualifications', 'Educational Qualifications', '', 'Portfolio: https://Mob.No.:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Educational Qualifications | Email: rajiboxy@gmail.com | Phone: +916000605522', '', 'Portfolio: https://Mob.No.:', 'DIPLOMA | Civil | Passout 2021 | Score 6.4', '6.4', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":"6.4","raw":"Other | RAJIB DAS || Other | Email : rajiboxy@gmail.com || Other | Mob.No.: +916000605522 || Other | To work in an organization | where i can learn new skills and expand my knowledge || Other | COURSE SCHOOL/COLLEGE UNIVERSITY/BOARD YEAR OF || Other | PASSING MARKS OBTAINED"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAJIB DAS (4).pdf', 'Name: Educational Qualifications

Email: rajiboxy@gmail.com

Phone: 6000605522

Headline: Educational Qualifications

Career Profile: Portfolio: https://Mob.No.:

Education: Other | RAJIB DAS || Other | Email : rajiboxy@gmail.com || Other | Mob.No.: +916000605522 || Other | To work in an organization | where i can learn new skills and expand my knowledge || Other | COURSE SCHOOL/COLLEGE UNIVERSITY/BOARD YEAR OF || Other | PASSING MARKS OBTAINED

Personal Details: Name: Educational Qualifications | Email: rajiboxy@gmail.com | Phone: +916000605522

Resume Source Path: F:\Resume All 1\Resume PDF\RAJIB DAS (4).pdf'),
(6087, 'Rajib Some Roy', 'raj03561276578@gmail.com', '8472004475', 'Panpara, Ward No-15, Jalpaiguri, West Bengal. Pin: 735101.', 'Panpara, Ward No-15, Jalpaiguri, West Bengal. Pin: 735101.', 'Seeking Mid Managerial assignments in Construction/Projects, wherein I can set Prospective Challenging and Exciting Targets with Knowledge and Productive Efficiency that Offers Professional Growth to Utilize My Skills & Abilities and meet organizational goals, Values and Vision. BRIEF OVERVIEW', 'Seeking Mid Managerial assignments in Construction/Projects, wherein I can set Prospective Challenging and Exciting Targets with Knowledge and Productive Efficiency that Offers Professional Growth to Utilize My Skills & Abilities and meet organizational goals, Values and Vision. BRIEF OVERVIEW', ARRAY['Communication', 'Leadership', 'Windows/2000/ME/XP', 'Lotus Note', 'MS Office', 'GPS survey and Drawing through', 'AutoCAD & Open Office.Org.2.4']::text[], ARRAY['Windows/2000/ME/XP', 'Lotus Note', 'MS Office', 'GPS survey and Drawing through', 'AutoCAD & Open Office.Org.2.4']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Windows/2000/ME/XP', 'Lotus Note', 'MS Office', 'GPS survey and Drawing through', 'AutoCAD & Open Office.Org.2.4']::text[], '', 'Name: RAJIB SOME ROY | Email: raj03561276578@gmail.com | Phone: +918472004475', '', 'Target role: Panpara, Ward No-15, Jalpaiguri, West Bengal. Pin: 735101. | Headline: Panpara, Ward No-15, Jalpaiguri, West Bengal. Pin: 735101. | Portfolio: https://Office.Org.2.4', 'B.TECH | Electrical | Passout 2030 | Score 77', '77', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2030","score":"77","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Team management & Customer interaction ||  Leading & motivating workforce of supervisors and Technicians; imparting continuous on job training and || EHS training for accomplishing greater operational effectiveness /efficiency. ||  Discussion of project performance with customer (project’s AEE, EEE, ESE, DGM, AGM, GM) and take the || feedback at regular basis (monthly) from them and make a report on the above analysis. || Other Proficiencies || Basic Knowledge in Civil Constructions & Telecom Industries. || CAREER SCAN"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Nominated as a “Project Closing Specialist of DDUGVY under NBPDCL” in Vijai Electricals Limited to respond to; the need of the various project within the shortest possible time and guide the staff to handle the same in; effective manner.;  Already completed Seventeen numbers of New and Twenty-four numbers of R&M of 33/11KV sub-station in; Jharkhand and Bihar under different client within the schedule time.;  Nominated for the Challenge to complete Bangladesh work Under pressure in Engineering Construction; Company Limited.;  Till now total experience of Handling nearby 1000Cr value project in various field of all over India & outside.; AREAS OF EXPOSURE; Project planning and execution within EHS;  Managing the operations for executing projects related to installation & Commissioning within EHS and Cost &; Time Parameters.;  Planning and effecting routine / predictive / preventive / corrective schedules of work to ensure timely"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajib Some Roy_Resume (PDF).pdf', 'Name: Rajib Some Roy

Email: raj03561276578@gmail.com

Phone: 8472004475

Headline: Panpara, Ward No-15, Jalpaiguri, West Bengal. Pin: 735101.

Profile Summary: Seeking Mid Managerial assignments in Construction/Projects, wherein I can set Prospective Challenging and Exciting Targets with Knowledge and Productive Efficiency that Offers Professional Growth to Utilize My Skills & Abilities and meet organizational goals, Values and Vision. BRIEF OVERVIEW

Career Profile: Target role: Panpara, Ward No-15, Jalpaiguri, West Bengal. Pin: 735101. | Headline: Panpara, Ward No-15, Jalpaiguri, West Bengal. Pin: 735101. | Portfolio: https://Office.Org.2.4

Key Skills: Windows/2000/ME/XP; Lotus Note; MS Office; GPS survey and Drawing through; AutoCAD & Open Office.Org.2.4

IT Skills: Windows/2000/ME/XP; Lotus Note; MS Office; GPS survey and Drawing through; AutoCAD & Open Office.Org.2.4

Skills: Communication;Leadership

Projects: Team management & Customer interaction ||  Leading & motivating workforce of supervisors and Technicians; imparting continuous on job training and || EHS training for accomplishing greater operational effectiveness /efficiency. ||  Discussion of project performance with customer (project’s AEE, EEE, ESE, DGM, AGM, GM) and take the || feedback at regular basis (monthly) from them and make a report on the above analysis. || Other Proficiencies || Basic Knowledge in Civil Constructions & Telecom Industries. || CAREER SCAN

Accomplishments:  Nominated as a “Project Closing Specialist of DDUGVY under NBPDCL” in Vijai Electricals Limited to respond to; the need of the various project within the shortest possible time and guide the staff to handle the same in; effective manner.;  Already completed Seventeen numbers of New and Twenty-four numbers of R&M of 33/11KV sub-station in; Jharkhand and Bihar under different client within the schedule time.;  Nominated for the Challenge to complete Bangladesh work Under pressure in Engineering Construction; Company Limited.;  Till now total experience of Handling nearby 1000Cr value project in various field of all over India & outside.; AREAS OF EXPOSURE; Project planning and execution within EHS;  Managing the operations for executing projects related to installation & Commissioning within EHS and Cost &; Time Parameters.;  Planning and effecting routine / predictive / preventive / corrective schedules of work to ensure timely

Personal Details: Name: RAJIB SOME ROY | Email: raj03561276578@gmail.com | Phone: +918472004475

Resume Source Path: F:\Resume All 1\Resume PDF\Rajib Some Roy_Resume (PDF).pdf

Parsed Technical Skills: Windows/2000/ME/XP, Lotus Note, MS Office, GPS survey and Drawing through, AutoCAD & Open Office.Org.2.4'),
(6088, 'Civil Engineer', 'rajindersingh3386@gmail.com', '8196990313', 'RAJINDER SINGH', 'RAJINDER SINGH', ' To utilize myself as a resource for kind of challenging jobs by up grading my knowledge and skill.  Seeking a position requiring responsibility, human interaction,and variety of activities', ' To utilize myself as a resource for kind of challenging jobs by up grading my knowledge and skill.  Seeking a position requiring responsibility, human interaction,and variety of activities', ARRAY['1.Civil Strom 4. Structural Analysis', '2.Staad Pro 5. Rcc Design', '3.Autocad. 6. Steel Structure Analysis', 'STRENGTH', ' Ability to work and learn in a team and independently.', ' Strong Determination', 'Positive Attitude', 'Flexibility.', ' Ability to build a good report with all levels of people.', ' Strong work ethic and self-motivated.', ' Problem solving', ' Attention to detail']::text[], ARRAY['1.Civil Strom 4. Structural Analysis', '2.Staad Pro 5. Rcc Design', '3.Autocad. 6. Steel Structure Analysis', 'STRENGTH', ' Ability to work and learn in a team and independently.', ' Strong Determination', 'Positive Attitude', 'Flexibility.', ' Ability to build a good report with all levels of people.', ' Strong work ethic and self-motivated.', ' Problem solving', ' Attention to detail']::text[], ARRAY[]::text[], ARRAY['1.Civil Strom 4. Structural Analysis', '2.Staad Pro 5. Rcc Design', '3.Autocad. 6. Steel Structure Analysis', 'STRENGTH', ' Ability to work and learn in a team and independently.', ' Strong Determination', 'Positive Attitude', 'Flexibility.', ' Ability to build a good report with all levels of people.', ' Strong work ethic and self-motivated.', ' Problem solving', ' Attention to detail']::text[], '', 'Name: CIVIL ENGINEER | Email: rajindersingh3386@gmail.com | Phone: 8196990313 | Location:  Address: H.No .3296, ST.No .04, Near', '', 'Target role: RAJINDER SINGH | Headline: RAJINDER SINGH | Location:  Address: H.No .3296, ST.No .04, Near | Portfolio: https://H.No', 'BE | Civil | Passout 2023', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | CLASS X || Other | Indian Public Sr.Sec.School | Lohara | Ludhiana.(Pseb) || Other | CLASS XII | Year : | 2015-2016 || Other | Indian Public Sr.Sec.School | Lohara | Ludhiana.(Pseb) . || Other | GRADUATE (B-TECH) | Year : | 2017-2018 || Other | Guru Nanak Dev Engineering College."}]'::jsonb, '[{"title":"RAJINDER SINGH","company":"Imported from resume CSV","description":"2022-2022 | DADA MOTORS [01/02/2022]-[31/05/2022] || Position-Civil Engineer. || 2023-2023 | PUNJAB BUILDER [01/04/2023]-[31/09/2023] || My Role:Inspection of the site works || Position-Civil Engineer. || 2023 | PIDILITE [ 01/11/2023]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajinder Singh resumee.pdf', 'Name: Civil Engineer

Email: rajindersingh3386@gmail.com

Phone: 8196990313

Headline: RAJINDER SINGH

Profile Summary:  To utilize myself as a resource for kind of challenging jobs by up grading my knowledge and skill.  Seeking a position requiring responsibility, human interaction,and variety of activities

Career Profile: Target role: RAJINDER SINGH | Headline: RAJINDER SINGH | Location:  Address: H.No .3296, ST.No .04, Near | Portfolio: https://H.No

Key Skills: 1.Civil Strom 4. Structural Analysis; 2.Staad Pro 5. Rcc Design; 3.Autocad. 6. Steel Structure Analysis; STRENGTH;  Ability to work and learn in a team and independently.;  Strong Determination; Positive Attitude; Flexibility.;  Ability to build a good report with all levels of people.;  Strong work ethic and self-motivated.;  Problem solving;  Attention to detail

IT Skills: 1.Civil Strom 4. Structural Analysis; 2.Staad Pro 5. Rcc Design; 3.Autocad. 6. Steel Structure Analysis; STRENGTH;  Ability to work and learn in a team and independently.;  Strong Determination; Positive Attitude; Flexibility.;  Ability to build a good report with all levels of people.;  Strong work ethic and self-motivated.;  Problem solving;  Attention to detail

Employment: 2022-2022 | DADA MOTORS [01/02/2022]-[31/05/2022] || Position-Civil Engineer. || 2023-2023 | PUNJAB BUILDER [01/04/2023]-[31/09/2023] || My Role:Inspection of the site works || Position-Civil Engineer. || 2023 | PIDILITE [ 01/11/2023]

Education: Other | CLASS X || Other | Indian Public Sr.Sec.School | Lohara | Ludhiana.(Pseb) || Other | CLASS XII | Year : | 2015-2016 || Other | Indian Public Sr.Sec.School | Lohara | Ludhiana.(Pseb) . || Other | GRADUATE (B-TECH) | Year : | 2017-2018 || Other | Guru Nanak Dev Engineering College.

Personal Details: Name: CIVIL ENGINEER | Email: rajindersingh3386@gmail.com | Phone: 8196990313 | Location:  Address: H.No .3296, ST.No .04, Near

Resume Source Path: F:\Resume All 1\Resume PDF\Rajinder Singh resumee.pdf

Parsed Technical Skills: 1.Civil Strom 4. Structural Analysis, 2.Staad Pro 5. Rcc Design, 3.Autocad. 6. Steel Structure Analysis, STRENGTH,  Ability to work and learn in a team and independently.,  Strong Determination, Positive Attitude, Flexibility.,  Ability to build a good report with all levels of people.,  Strong work ethic and self-motivated.,  Problem solving,  Attention to detail'),
(6089, 'Rajiv Kumar Singh', 'rsingh442003@gmail.com', '7499858949', '(A HR Professional having about 22 yrs. Exp. in HR Generalist Profile)', '(A HR Professional having about 22 yrs. Exp. in HR Generalist Profile)', ' HR Profession, that would provide me an opportunity to utilize the acquired competencies for managing and developing human resources and making significant contribution to the individual business and organizational development process.  A HR Professional, having about 22 yrs. of experience in HR generalist activities in the area of Employee', ' HR Profession, that would provide me an opportunity to utilize the acquired competencies for managing and developing human resources and making significant contribution to the individual business and organizational development process.  A HR Professional, having about 22 yrs. of experience in HR generalist activities in the area of Employee', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Rajiv Kumar Singh | Email: rsingh442003@gmail.com | Phone: 07499858949 | Location: Present Address R-27A, Ganesh Dham Colony, Nevada, Sunderpur', '', 'Target role: (A HR Professional having about 22 yrs. Exp. in HR Generalist Profile) | Headline: (A HR Professional having about 22 yrs. Exp. in HR Generalist Profile) | Location: Present Address R-27A, Ganesh Dham Colony, Nevada, Sunderpur | Portfolio: https://B.H.U.', 'BE | Commerce | Passout 2026', '', '[{"degree":"BE","branch":"Commerce","graduationYear":"2026","score":null,"raw":"Postgraduate |  Master of Personnel Management & Industrials Relations (MPMIR) | Banaras Hindu University (B.H.U.) || Other | Varanasi in 2001. | 2001 || Other |  Diploma in “Training & Development” from ISTD | New Delhi in 2012. | 2012 || Other |  B.Com ( Honors ) in the year 1996 from Faculty of Commerce | B.H.U in 1996. | 1996-1996 || Class 12 |  12th from Haryana Board in 1993. | 1993 || Class 10 |  10th form Haryana Board in 1990. | 1990"}]'::jsonb, '[{"title":"(A HR Professional having about 22 yrs. Exp. in HR Generalist Profile)","company":"Imported from resume CSV","description":"Present | Name of the present Employer: M/s H.G. Infra Engineering Ltd. || 2025-2026 | Duration: From 12th May 2025 to 16th Feb 2026 || Location: Jamshedur, Jharkhand as Sr. Manager- P & A || Key Results Area: Looking after all Personnel & Admin Generalist profile, ER & IR, site Manpower || Planning, Site Setup, Site Mobilization, contractors Management, Statutory || Compliances, Vehicle and Security Management, Liaison with all Govt. Departments"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Worked in Green Field project of Samruddhi Mahamarg-Pkg-14, Igatpuri,Nashik and Barmer, Rajasthan: - As I; have joined immediately one month after starting of the projects, therefore I have fully look after the whole; gamut of HR, IR & Admin issues Viz. Manpower Planning, Budgeting, Recruitment, Learning & Development, PMS,; IR issues, liaison with Govt. Bodies, Contractor Management, admin activities etc."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajiv Kumar Singh (1).pdf', 'Name: Rajiv Kumar Singh

Email: rsingh442003@gmail.com

Phone: 7499858949

Headline: (A HR Professional having about 22 yrs. Exp. in HR Generalist Profile)

Profile Summary:  HR Profession, that would provide me an opportunity to utilize the acquired competencies for managing and developing human resources and making significant contribution to the individual business and organizational development process.  A HR Professional, having about 22 yrs. of experience in HR generalist activities in the area of Employee

Career Profile: Target role: (A HR Professional having about 22 yrs. Exp. in HR Generalist Profile) | Headline: (A HR Professional having about 22 yrs. Exp. in HR Generalist Profile) | Location: Present Address R-27A, Ganesh Dham Colony, Nevada, Sunderpur | Portfolio: https://B.H.U.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Present | Name of the present Employer: M/s H.G. Infra Engineering Ltd. || 2025-2026 | Duration: From 12th May 2025 to 16th Feb 2026 || Location: Jamshedur, Jharkhand as Sr. Manager- P & A || Key Results Area: Looking after all Personnel & Admin Generalist profile, ER & IR, site Manpower || Planning, Site Setup, Site Mobilization, contractors Management, Statutory || Compliances, Vehicle and Security Management, Liaison with all Govt. Departments

Education: Postgraduate |  Master of Personnel Management & Industrials Relations (MPMIR) | Banaras Hindu University (B.H.U.) || Other | Varanasi in 2001. | 2001 || Other |  Diploma in “Training & Development” from ISTD | New Delhi in 2012. | 2012 || Other |  B.Com ( Honors ) in the year 1996 from Faculty of Commerce | B.H.U in 1996. | 1996-1996 || Class 12 |  12th from Haryana Board in 1993. | 1993 || Class 10 |  10th form Haryana Board in 1990. | 1990

Accomplishments:  Worked in Green Field project of Samruddhi Mahamarg-Pkg-14, Igatpuri,Nashik and Barmer, Rajasthan: - As I; have joined immediately one month after starting of the projects, therefore I have fully look after the whole; gamut of HR, IR & Admin issues Viz. Manpower Planning, Budgeting, Recruitment, Learning & Development, PMS,; IR issues, liaison with Govt. Bodies, Contractor Management, admin activities etc.

Personal Details: Name: Rajiv Kumar Singh | Email: rsingh442003@gmail.com | Phone: 07499858949 | Location: Present Address R-27A, Ganesh Dham Colony, Nevada, Sunderpur

Resume Source Path: F:\Resume All 1\Resume PDF\Rajiv Kumar Singh (1).pdf

Parsed Technical Skills: Communication'),
(6090, 'Rajiv Ranjan Singh', 'rajivranjan121285@gmail.com', '9713143200', 'CURRICULUM VITAE', 'CURRICULUM VITAE', '', 'Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Location: BLOCK 5D STREET -15, SECTOR-7 BHILAI | Portfolio: https://B.E', ARRAY['Communication', 'Excellent communication and interpersonal skills', 'accustomed to working in a team environment with tight', 'schedules', 'and capable of working efficiently under pressure.']::text[], ARRAY['Excellent communication and interpersonal skills', 'accustomed to working in a team environment with tight', 'schedules', 'and capable of working efficiently under pressure.']::text[], ARRAY['Communication']::text[], ARRAY['Excellent communication and interpersonal skills', 'accustomed to working in a team environment with tight', 'schedules', 'and capable of working efficiently under pressure.']::text[], '', 'Name: Rajiv Ranjan Singh | Email: rajivranjan121285@gmail.com | Phone: +919713143200 | Location: BLOCK 5D STREET -15, SECTOR-7 BHILAI', '', 'Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Location: BLOCK 5D STREET -15, SECTOR-7 BHILAI | Portfolio: https://B.E', 'B.E | Electrical | Passout 2022', '', '[{"degree":"B.E","branch":"Electrical","graduationYear":"2022","score":null,"raw":"Graduation | B.E in Electronic and Instrumentation Engineering | from S.S.C.E.T BHILAI Chhattisgarh. || Other | AREAS OF EXPERTISE: || Other | Planning and designing of Tunnel Instrumentation. || Other | Report Preparation. || Other | Installation and maintenance of instruments and machinery. || Other | Attending periodic meetings with the client for review of data monitoring & Coordinate with clients"}]'::jsonb, '[{"title":"CURRICULUM VITAE","company":"Imported from resume CSV","description":"2022 | 4. RITHWIK PROJECT PVT. LTD (17 MAY 2022 To TILL NOW) || Construction of single line BG tunnel no.11 (9050m) package -06, Rishikesh & Karanprayag"}]'::jsonb, '[{"title":"Imported project details","description":"Role: Assistant Manager Instrumentation. || As an Assistant Manager, well experienced in underground tunnel monitoring with outside tunnel || monitoring. || With Rithwik project Installation and report preparation work in various types of instrumentation || such as Bi -Reflex target, Inclinometer, Anchor load cell, MPBX, Shotcrete pressure cell, strain || gauges, Automatic Weather Station, 3D – monitoring of tunnels. || Pre-building condition survey, building condition survey, crack monitoring with defect survey by || using crack meter & glass strip."}]'::jsonb, '[{"title":"Imported accomplishment","description":"As an Instrumentation Engineer, independently handled all the given tasks and achieved the targets; within the stipulated time."}]'::jsonb, 'F:\Resume All 1\Resume PDF\RAJIV RANJAN SINGH INSTRUMENTATION ENGINEER CV ..pdf', 'Name: Rajiv Ranjan Singh

Email: rajivranjan121285@gmail.com

Phone: 9713143200

Headline: CURRICULUM VITAE

Career Profile: Target role: CURRICULUM VITAE | Headline: CURRICULUM VITAE | Location: BLOCK 5D STREET -15, SECTOR-7 BHILAI | Portfolio: https://B.E

Key Skills: Excellent communication and interpersonal skills; accustomed to working in a team environment with tight; schedules; and capable of working efficiently under pressure.

IT Skills: Excellent communication and interpersonal skills; accustomed to working in a team environment with tight; schedules; and capable of working efficiently under pressure.

Skills: Communication

Employment: 2022 | 4. RITHWIK PROJECT PVT. LTD (17 MAY 2022 To TILL NOW) || Construction of single line BG tunnel no.11 (9050m) package -06, Rishikesh & Karanprayag

Education: Graduation | B.E in Electronic and Instrumentation Engineering | from S.S.C.E.T BHILAI Chhattisgarh. || Other | AREAS OF EXPERTISE: || Other | Planning and designing of Tunnel Instrumentation. || Other | Report Preparation. || Other | Installation and maintenance of instruments and machinery. || Other | Attending periodic meetings with the client for review of data monitoring & Coordinate with clients

Projects: Role: Assistant Manager Instrumentation. || As an Assistant Manager, well experienced in underground tunnel monitoring with outside tunnel || monitoring. || With Rithwik project Installation and report preparation work in various types of instrumentation || such as Bi -Reflex target, Inclinometer, Anchor load cell, MPBX, Shotcrete pressure cell, strain || gauges, Automatic Weather Station, 3D – monitoring of tunnels. || Pre-building condition survey, building condition survey, crack monitoring with defect survey by || using crack meter & glass strip.

Accomplishments: As an Instrumentation Engineer, independently handled all the given tasks and achieved the targets; within the stipulated time.

Personal Details: Name: Rajiv Ranjan Singh | Email: rajivranjan121285@gmail.com | Phone: +919713143200 | Location: BLOCK 5D STREET -15, SECTOR-7 BHILAI

Resume Source Path: F:\Resume All 1\Resume PDF\RAJIV RANJAN SINGH INSTRUMENTATION ENGINEER CV ..pdf

Parsed Technical Skills: Excellent communication and interpersonal skills, accustomed to working in a team environment with tight, schedules, and capable of working efficiently under pressure.'),
(6091, 'Rajiv Ranjan', 'rrajivranjan77@gmail.com', '8900974618', 'Applied for the Post : - Quality Engineer', 'Applied for the Post : - Quality Engineer', 'Hard Working and qualified youth seeking a challenging opportunity to full utilize the abilities with an excellent and presentation skill Hindi & English.', 'Hard Working and qualified youth seeking a challenging opportunity to full utilize the abilities with an excellent and presentation skill Hindi & English.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: RAJIV RANJAN | Email: rrajivranjan77@gmail.com | Phone: 8900974618', '', 'Target role: Applied for the Post : - Quality Engineer | Headline: Applied for the Post : - Quality Engineer | Portfolio: https://B.S.E.B', 'BSC | Civil | Passout 2025', '', '[{"degree":"BSC","branch":"Civil","graduationYear":"2025","score":null,"raw":"Class 10 | Matriculation from B.S.E.B Patna in 1991. | 1991 || Class 12 | Intermediate (I.SC) from B.I.E.B Patna in 1993. | 1993 || Graduation | Graduation from Patna university in1996. || Other | Diploma in Civil Engineering in 2002. | 2002 || Other | Basic Knowledge of Computer || Other | Knowledge of English & Hindi Typing 25 & 30 WPM Respectively"}]'::jsonb, '[{"title":"Applied for the Post : - Quality Engineer","company":"Imported from resume CSV","description":"C & C Constructions Company Ltd. Bihar || Client – BOQ Project (State Highway) 62 Km || 2004-2008 | Joining Date : 01/06/2004 to 18/05/2008 (3 years 11months 17days) || BSC – C & C’ JV’ Construction Company Ltd, Ropar (Punjab)"}]'::jsonb, '[{"title":"Imported project details","description":"Joining Date : 23/05/2008 to 08/08/2009. (1 years 2months 16days) | 2008-2008 || C & C Constructions Company Ltd. Una. (Himachal Pradesh) || Cost of the Project – (Approx 98 Crores) 45 Km || Joining Date : 10/08/2009 to 15/02/2010 . ( 6 months 5days) | 2009-2009 || BSC – C & C’ JV’ Construction Company Ltd. || DFCC (Dedicated freight Corridor Construction) || Karwandiya to Ganjkhawaja Dist. Kaimur ,Bhabhua (Bihar). || Joining Date from 21/02/2010 to 31/01/2012 ( 1 year 11months 10days) | 2010-2010"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajiv Ranjan CV uptadated-1.pdf', 'Name: Rajiv Ranjan

Email: rrajivranjan77@gmail.com

Phone: 8900974618

Headline: Applied for the Post : - Quality Engineer

Profile Summary: Hard Working and qualified youth seeking a challenging opportunity to full utilize the abilities with an excellent and presentation skill Hindi & English.

Career Profile: Target role: Applied for the Post : - Quality Engineer | Headline: Applied for the Post : - Quality Engineer | Portfolio: https://B.S.E.B

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: C & C Constructions Company Ltd. Bihar || Client – BOQ Project (State Highway) 62 Km || 2004-2008 | Joining Date : 01/06/2004 to 18/05/2008 (3 years 11months 17days) || BSC – C & C’ JV’ Construction Company Ltd, Ropar (Punjab)

Education: Class 10 | Matriculation from B.S.E.B Patna in 1991. | 1991 || Class 12 | Intermediate (I.SC) from B.I.E.B Patna in 1993. | 1993 || Graduation | Graduation from Patna university in1996. || Other | Diploma in Civil Engineering in 2002. | 2002 || Other | Basic Knowledge of Computer || Other | Knowledge of English & Hindi Typing 25 & 30 WPM Respectively

Projects: Joining Date : 23/05/2008 to 08/08/2009. (1 years 2months 16days) | 2008-2008 || C & C Constructions Company Ltd. Una. (Himachal Pradesh) || Cost of the Project – (Approx 98 Crores) 45 Km || Joining Date : 10/08/2009 to 15/02/2010 . ( 6 months 5days) | 2009-2009 || BSC – C & C’ JV’ Construction Company Ltd. || DFCC (Dedicated freight Corridor Construction) || Karwandiya to Ganjkhawaja Dist. Kaimur ,Bhabhua (Bihar). || Joining Date from 21/02/2010 to 31/01/2012 ( 1 year 11months 10days) | 2010-2010

Personal Details: Name: RAJIV RANJAN | Email: rrajivranjan77@gmail.com | Phone: 8900974618

Resume Source Path: F:\Resume All 1\Resume PDF\Rajiv Ranjan CV uptadated-1.pdf

Parsed Technical Skills: Communication'),
(6094, 'Raj Kumar Gupta', 'rajgupta2814@gmail.com', '6201369303', 'Address: - Jojo camp, noamundi, west singbhum,', 'Address: - Jojo camp, noamundi, west singbhum,', 'To work for the organization to the best of my knowledge and ability from where the organization could benefit from my service and provide me with knowledge that to me.', 'To work for the organization to the best of my knowledge and ability from where the organization could benefit from my service and provide me with knowledge that to me.', ARRAY['Microsoft office', 'Email', 'Fire extinguisher', 'Fire training', 'Fire protection system', 'Fire pump sequence trial run', 'Fire emergency response (evacuation planning )', 'Fire hydrant and sprinkler system', 'Fire alarm and suppression system', 'Fire fighting', 'Fire document work', 'First aid', 'General electrical and wiring knowledge', 'Tool box talk training', 'Induction', 'Work permit (PTW)', 'Safety training', 'Records & file maintenance', 'Hazard identification and Risk assessment (HIRA)', 'Tools and equipment inspection', 'safety welfare', 'labour problem solution', 'PERSONAL DETAILS', 'Father’s name Mr. Sudama Prasad Gupta', 'Date of Birth 22/10/2002', 'Language knows Hindi and English', 'Nationally Indian', 'Hobbies Chess and Kabaddi']::text[], ARRAY['Microsoft office', 'Email', 'Fire extinguisher', 'Fire training', 'Fire protection system', 'Fire pump sequence trial run', 'Fire emergency response (evacuation planning )', 'Fire hydrant and sprinkler system', 'Fire alarm and suppression system', 'Fire fighting', 'Fire document work', 'First aid', 'General electrical and wiring knowledge', 'Tool box talk training', 'Induction', 'Work permit (PTW)', 'Safety training', 'Records & file maintenance', 'Hazard identification and Risk assessment (HIRA)', 'Tools and equipment inspection', 'safety welfare', 'labour problem solution', 'PERSONAL DETAILS', 'Father’s name Mr. Sudama Prasad Gupta', 'Date of Birth 22/10/2002', 'Language knows Hindi and English', 'Nationally Indian', 'Hobbies Chess and Kabaddi']::text[], ARRAY[]::text[], ARRAY['Microsoft office', 'Email', 'Fire extinguisher', 'Fire training', 'Fire protection system', 'Fire pump sequence trial run', 'Fire emergency response (evacuation planning )', 'Fire hydrant and sprinkler system', 'Fire alarm and suppression system', 'Fire fighting', 'Fire document work', 'First aid', 'General electrical and wiring knowledge', 'Tool box talk training', 'Induction', 'Work permit (PTW)', 'Safety training', 'Records & file maintenance', 'Hazard identification and Risk assessment (HIRA)', 'Tools and equipment inspection', 'safety welfare', 'labour problem solution', 'PERSONAL DETAILS', 'Father’s name Mr. Sudama Prasad Gupta', 'Date of Birth 22/10/2002', 'Language knows Hindi and English', 'Nationally Indian', 'Hobbies Chess and Kabaddi']::text[], '', 'Name: RAJ KUMAR GUPTA | Email: rajgupta2814@gmail.com | Phone: 6201369303 | Location: Address: - Jojo camp, noamundi, west singbhum,', '', 'Target role: Address: - Jojo camp, noamundi, west singbhum, | Headline: Address: - Jojo camp, noamundi, west singbhum, | Location: Address: - Jojo camp, noamundi, west singbhum, | Portfolio: https://I.COM', 'ME | Electrical | Passout 2024', '', '[{"degree":"ME","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Class 10 | Passed matriculation (10th) from JAC Ranchi in the year 2019 with 1st division. | 2019 || Class 12 | Passed intermediate (12th) (I.COM) JAC Ranchi in the year 2021 with 1st division. | 2021 || Other | Diploma in occupational health and safety 2021 – 2022 (ADIS) | 2021-2022 || Other | I have taken Assistant electrician six months training from DDU-GKY Ranchi || Other | Jharkhand in 2024 | 2024"}]'::jsonb, '[{"title":"Address: - Jojo camp, noamundi, west singbhum,","company":"Imported from resume CSV","description":"2022-2023 | Worked as a fire technician in ARC Property solution Private limited from past 1year 2022-23 in Gachibowli, Hyderabad (April 2022 to May 2023). || 2023-2024 | Worked as a fire & safety technician in HYATT PLACE hotel from 1.3 years 2023-24 in Vijayawada, Andhra Pradesh ( June 2023 to October 2024). || Now I am working as a Jr. safety engineer in Everest electrical enterprises private limited from 1 Year."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajkumar 2.docx', 'Name: Raj Kumar Gupta

Email: rajgupta2814@gmail.com

Phone: 6201369303

Headline: Address: - Jojo camp, noamundi, west singbhum,

Profile Summary: To work for the organization to the best of my knowledge and ability from where the organization could benefit from my service and provide me with knowledge that to me.

Career Profile: Target role: Address: - Jojo camp, noamundi, west singbhum, | Headline: Address: - Jojo camp, noamundi, west singbhum, | Location: Address: - Jojo camp, noamundi, west singbhum, | Portfolio: https://I.COM

Key Skills: Microsoft office; Email; Fire extinguisher; Fire training; Fire protection system; Fire pump sequence trial run; Fire emergency response (evacuation planning ); Fire hydrant and sprinkler system; Fire alarm and suppression system; Fire fighting; Fire document work; First aid; General electrical and wiring knowledge; Tool box talk training; Induction; Work permit (PTW); Safety training; Records & file maintenance; Hazard identification and Risk assessment (HIRA); Tools and equipment inspection; safety welfare; labour problem solution; PERSONAL DETAILS; Father’s name Mr. Sudama Prasad Gupta; Date of Birth 22/10/2002; Language knows Hindi and English; Nationally Indian; Hobbies Chess and Kabaddi

IT Skills: Microsoft office; Email; Fire extinguisher; Fire training; Fire protection system; Fire pump sequence trial run; Fire emergency response (evacuation planning ); Fire hydrant and sprinkler system; Fire alarm and suppression system; Fire fighting; Fire document work; First aid; General electrical and wiring knowledge; Tool box talk training; Induction; Work permit (PTW); Safety training; Records & file maintenance; Hazard identification and Risk assessment (HIRA); Tools and equipment inspection; safety welfare; labour problem solution; PERSONAL DETAILS; Father’s name Mr. Sudama Prasad Gupta; Date of Birth 22/10/2002; Language knows Hindi and English; Nationally Indian; Hobbies Chess and Kabaddi

Employment: 2022-2023 | Worked as a fire technician in ARC Property solution Private limited from past 1year 2022-23 in Gachibowli, Hyderabad (April 2022 to May 2023). || 2023-2024 | Worked as a fire & safety technician in HYATT PLACE hotel from 1.3 years 2023-24 in Vijayawada, Andhra Pradesh ( June 2023 to October 2024). || Now I am working as a Jr. safety engineer in Everest electrical enterprises private limited from 1 Year.

Education: Class 10 | Passed matriculation (10th) from JAC Ranchi in the year 2019 with 1st division. | 2019 || Class 12 | Passed intermediate (12th) (I.COM) JAC Ranchi in the year 2021 with 1st division. | 2021 || Other | Diploma in occupational health and safety 2021 – 2022 (ADIS) | 2021-2022 || Other | I have taken Assistant electrician six months training from DDU-GKY Ranchi || Other | Jharkhand in 2024 | 2024

Personal Details: Name: RAJ KUMAR GUPTA | Email: rajgupta2814@gmail.com | Phone: 6201369303 | Location: Address: - Jojo camp, noamundi, west singbhum,

Resume Source Path: F:\Resume All 1\Resume PDF\Rajkumar 2.docx

Parsed Technical Skills: Microsoft office, Email, Fire extinguisher, Fire training, Fire protection system, Fire pump sequence trial run, Fire emergency response (evacuation planning ), Fire hydrant and sprinkler system, Fire alarm and suppression system, Fire fighting, Fire document work, First aid, General electrical and wiring knowledge, Tool box talk training, Induction, Work permit (PTW), Safety training, Records & file maintenance, Hazard identification and Risk assessment (HIRA), Tools and equipment inspection, safety welfare, labour problem solution, PERSONAL DETAILS, Father’s name Mr. Sudama Prasad Gupta, Date of Birth 22/10/2002, Language knows Hindi and English, Nationally Indian, Hobbies Chess and Kabaddi'),
(6095, 'Aman Samantaray', 'amansamantaray14@gmail.com', '9437662671', 'Name :- Aman samantaray', 'Name :- Aman samantaray', 'Seeking a position to make the best use of my acquired knowledge and skills to improve on the same and contribute to the growth and development of organization.', 'Seeking a position to make the best use of my acquired knowledge and skills to improve on the same and contribute to the growth and development of organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: amansamantaray14@gmail.com | Phone: 9437662671', '', 'Target role: Name :- Aman samantaray | Headline: Name :- Aman samantaray | Portfolio: https://82.25%', 'BE | Civil | Passout 2025 | Score 82.25', '82.25', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":"82.25","raw":"Other | DEGREE || Other | COLLEGE/SCHOOL || Other | BOARD/UNIVERSITY || Other | YEAR || Other | PERCENTAGE || Other | DIPLOMA"}]'::jsonb, '[{"title":"Name :- Aman samantaray","company":"Imported from resume CSV","description":"APEX TRAMAC PVT. LTD , HIMMATNAGAR || Project Name :- Construction of improvement Works at Dumad Junction at merging Ahmedabad Vodadara Section of NH-48 Ahmedabad Vodadara NE-1 and sama-savli Road in the State of Gujarat on EPC Mode. || Designation :- Asst Lab Technician || Contractor :- Apex tramac pvt. ltd, Himmatnagar || Client :- National Highway Authority Of India PIU Ahmedabad || 2023-2023 | Duration :- 23 June 2023 To 15 Nov 2023"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name:- Four laning of NH-166 from mirya at Km 0.000(Ex. Km 0+000) To Hathkhamba at Km. 19.769 (Ex ch-19+800)& from pali at Km.31.000(Ex ch.31+000) to Ambaghat at Km 67.140(Ex. Km 69+072 ) (Desing Length= 55.909Km) in the state of Maharashtra to be executed under NH (0) on Hybrid Annuity mode | https://0.000(Ex. || Designation :- Lab Technician || Contractor:- Ravi Infrabuild Project private limited || Client:- National Highway Authority Of India || Duration:- 17-Nov-2023 TO 24-Nov 2024 | 2023-2023 || Project name:- Widening and Streghtening of Gunpur To Kashipur Road (ODR) || From 0+000 TO 41+022 km in the district of Kalahandi in the Odisha under CRIF || Designation :-Sr. Lab Technician"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Aman samantaray CV 2025 (1).docx', 'Name: Aman Samantaray

Email: amansamantaray14@gmail.com

Phone: 9437662671

Headline: Name :- Aman samantaray

Profile Summary: Seeking a position to make the best use of my acquired knowledge and skills to improve on the same and contribute to the growth and development of organization.

Career Profile: Target role: Name :- Aman samantaray | Headline: Name :- Aman samantaray | Portfolio: https://82.25%

Employment: APEX TRAMAC PVT. LTD , HIMMATNAGAR || Project Name :- Construction of improvement Works at Dumad Junction at merging Ahmedabad Vodadara Section of NH-48 Ahmedabad Vodadara NE-1 and sama-savli Road in the State of Gujarat on EPC Mode. || Designation :- Asst Lab Technician || Contractor :- Apex tramac pvt. ltd, Himmatnagar || Client :- National Highway Authority Of India PIU Ahmedabad || 2023-2023 | Duration :- 23 June 2023 To 15 Nov 2023

Education: Other | DEGREE || Other | COLLEGE/SCHOOL || Other | BOARD/UNIVERSITY || Other | YEAR || Other | PERCENTAGE || Other | DIPLOMA

Projects: Project Name:- Four laning of NH-166 from mirya at Km 0.000(Ex. Km 0+000) To Hathkhamba at Km. 19.769 (Ex ch-19+800)& from pali at Km.31.000(Ex ch.31+000) to Ambaghat at Km 67.140(Ex. Km 69+072 ) (Desing Length= 55.909Km) in the state of Maharashtra to be executed under NH (0) on Hybrid Annuity mode | https://0.000(Ex. || Designation :- Lab Technician || Contractor:- Ravi Infrabuild Project private limited || Client:- National Highway Authority Of India || Duration:- 17-Nov-2023 TO 24-Nov 2024 | 2023-2023 || Project name:- Widening and Streghtening of Gunpur To Kashipur Road (ODR) || From 0+000 TO 41+022 km in the district of Kalahandi in the Odisha under CRIF || Designation :-Sr. Lab Technician

Personal Details: Name: CURRICULUM VITAE | Email: amansamantaray14@gmail.com | Phone: 9437662671

Resume Source Path: F:\Resume All 1\Resume PDF\Aman samantaray CV 2025 (1).docx'),
(6096, 'Amit Kumar', 'amitk04127@gmail.com', '7355095107', 'Village - Raghunathpurwa', 'Village - Raghunathpurwa', 'A talented, professional,and dedicatcd Civil Engineer looking to achieve high career growth through continuous process of learning for achieving goal', 'A talented, professional,and dedicatcd Civil Engineer looking to achieve high career growth through continuous process of learning for achieving goal', ARRAY['Communication', 'Leadership', 'PROFICIENCIES', 'Fluent in English and Hindi.', 'VOLUNTEER WORK', 'All time Volunteer in organization the', 'Cultural Activities of the college.', '2019 to 2023', 'B.Tech in Civil Engineering with 77.4%', 'R.R. Group of Institute and Morden Technology', 'Bakshi ka talab', 'Lucknow.']::text[], ARRAY['PROFICIENCIES', 'Fluent in English and Hindi.', 'VOLUNTEER WORK', 'All time Volunteer in organization the', 'Cultural Activities of the college.', '2019 to 2023', 'B.Tech in Civil Engineering with 77.4%', 'R.R. Group of Institute and Morden Technology', 'Bakshi ka talab', 'Lucknow.']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['PROFICIENCIES', 'Fluent in English and Hindi.', 'VOLUNTEER WORK', 'All time Volunteer in organization the', 'Cultural Activities of the college.', '2019 to 2023', 'B.Tech in Civil Engineering with 77.4%', 'R.R. Group of Institute and Morden Technology', 'Bakshi ka talab', 'Lucknow.']::text[], '', 'Name: Amit Kumar | Email: amitk04127@gmail.com | Phone: 7355095107', '', 'Target role: Village - Raghunathpurwa | Headline: Village - Raghunathpurwa | Portfolio: https://R.A.U.K.', 'B.TECH | Civil | Passout 2023 | Score 64', '64', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"64","raw":"Class 10 | 10th with 64% || Other | R.A.U.K. Inter College Kafara lakhimpur kheri || Other | 262701 | Uttar Pradesh. || Class 12 | 12th with 68% || Other | C.M.S. Inter College lakhimpur kheri 262701 | Uttar || Other | Pradesh."}]'::jsonb, '[{"title":"Village - Raghunathpurwa","company":"Imported from resume CSV","description":"Raja Construction"}]'::jsonb, '[{"title":"Imported project details","description":"Megha Enggineering Infrastructurelimited 1 year || Jal Jeevan Mission || Laying &Jointing of HDPE,MDPE, PVC,CIDI,AC || pipes. || Precast Yard. || Hydrotesting Pressure testing of distribution || pipeline. || Measurementof quantity of work and billing of"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Amit Kumar 2 10 Feb 25 · 09·48·43 (1) (1).pdf', 'Name: Amit Kumar

Email: amitk04127@gmail.com

Phone: 7355095107

Headline: Village - Raghunathpurwa

Profile Summary: A talented, professional,and dedicatcd Civil Engineer looking to achieve high career growth through continuous process of learning for achieving goal

Career Profile: Target role: Village - Raghunathpurwa | Headline: Village - Raghunathpurwa | Portfolio: https://R.A.U.K.

Key Skills: PROFICIENCIES; Fluent in English and Hindi.; VOLUNTEER WORK; All time Volunteer in organization the; Cultural Activities of the college.; 2019 to 2023; B.Tech in Civil Engineering with 77.4%; R.R. Group of Institute and Morden Technology; Bakshi ka talab; Lucknow.

IT Skills: PROFICIENCIES; Fluent in English and Hindi.; VOLUNTEER WORK; All time Volunteer in organization the; Cultural Activities of the college.; 2019 to 2023; B.Tech in Civil Engineering with 77.4%; R.R. Group of Institute and Morden Technology; Bakshi ka talab; Lucknow.

Skills: Communication;Leadership

Employment: Raja Construction

Education: Class 10 | 10th with 64% || Other | R.A.U.K. Inter College Kafara lakhimpur kheri || Other | 262701 | Uttar Pradesh. || Class 12 | 12th with 68% || Other | C.M.S. Inter College lakhimpur kheri 262701 | Uttar || Other | Pradesh.

Projects: Megha Enggineering Infrastructurelimited 1 year || Jal Jeevan Mission || Laying &Jointing of HDPE,MDPE, PVC,CIDI,AC || pipes. || Precast Yard. || Hydrotesting Pressure testing of distribution || pipeline. || Measurementof quantity of work and billing of

Personal Details: Name: Amit Kumar | Email: amitk04127@gmail.com | Phone: 7355095107

Resume Source Path: F:\Resume All 1\Resume PDF\Amit Kumar 2 10 Feb 25 · 09·48·43 (1) (1).pdf

Parsed Technical Skills: PROFICIENCIES, Fluent in English and Hindi., VOLUNTEER WORK, All time Volunteer in organization the, Cultural Activities of the college., 2019 to 2023, B.Tech in Civil Engineering with 77.4%, R.R. Group of Institute and Morden Technology, Bakshi ka talab, Lucknow.'),
(6097, 'Rajkumar Saxena Pdf', 'rajkumarsaxena184645@gmail.com', '9871710080', 'Rajkumar', 'Rajkumar', '', 'Target role: Rajkumar | Headline: Rajkumar | Location: Underground Metro Project DMRC, Underground RCC Building Elevated Metro Projects, Ports, | Portfolio: https://I.D:', ARRAY[' Execution & Supervision of civil works', ' Resource productivity & Cost Control', ' Achieve Targeted Plan.']::text[], ARRAY[' Execution & Supervision of civil works', ' Resource productivity & Cost Control', ' Achieve Targeted Plan.']::text[], ARRAY[]::text[], ARRAY[' Execution & Supervision of civil works', ' Resource productivity & Cost Control', ' Achieve Targeted Plan.']::text[], '', 'Name: CURRICULUM VITAE | Email: rajkumarsaxena184645@gmail.com | Phone: +919871710080 | Location: Underground Metro Project DMRC, Underground RCC Building Elevated Metro Projects, Ports,', '', 'Target role: Rajkumar | Headline: Rajkumar | Location: Underground Metro Project DMRC, Underground RCC Building Elevated Metro Projects, Ports, | Portfolio: https://I.D:', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Course | Year School | College University || Other | Diploma || Other | 1984-1987 2 year BTC ITI Arab ki Sarai | 1984-1987 || Other | Nizamuddin New Delhi || Other | 1 Year in Pusha Polytechnic || Class 12 | (10th) 1983 Govt. Senior Secondary School New | 1983"}]'::jsonb, '[{"title":"Rajkumar","company":"Imported from resume CSV","description":"[A] Employer: Larsen & Toubro (India) || 2006-2024 | Duration: From 22 March 2006 to March 2024 || Position: General Foreman"}]'::jsonb, '[{"title":"Imported project details","description":"Project: DC09 Underground Metro Project (Golden Line) || Client: DMRC. || Designation: General foreman || Project Components: Design and construction of twin tunnel by shield TBM, cut and cover tunnel box, || Underground Ramp and four underground stations namely Chatterpur, Chatterpur Mandir, IGNOU and || Neb Sarai with Entry/Exits & connecting subway from chainage 5356.285mtr. to 11867.00mtr of | https://5356.285mtr. || Aerocity to Tughlakabad corridor of Phase-IV DMRC. || Roles and Responsibilities:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajkumar saxena PDF.pdf', 'Name: Rajkumar Saxena Pdf

Email: rajkumarsaxena184645@gmail.com

Phone: 9871710080

Headline: Rajkumar

Career Profile: Target role: Rajkumar | Headline: Rajkumar | Location: Underground Metro Project DMRC, Underground RCC Building Elevated Metro Projects, Ports, | Portfolio: https://I.D:

Key Skills:  Execution & Supervision of civil works;  Resource productivity & Cost Control;  Achieve Targeted Plan.

IT Skills:  Execution & Supervision of civil works;  Resource productivity & Cost Control;  Achieve Targeted Plan.

Employment: [A] Employer: Larsen & Toubro (India) || 2006-2024 | Duration: From 22 March 2006 to March 2024 || Position: General Foreman

Education: Other | Course | Year School | College University || Other | Diploma || Other | 1984-1987 2 year BTC ITI Arab ki Sarai | 1984-1987 || Other | Nizamuddin New Delhi || Other | 1 Year in Pusha Polytechnic || Class 12 | (10th) 1983 Govt. Senior Secondary School New | 1983

Projects: Project: DC09 Underground Metro Project (Golden Line) || Client: DMRC. || Designation: General foreman || Project Components: Design and construction of twin tunnel by shield TBM, cut and cover tunnel box, || Underground Ramp and four underground stations namely Chatterpur, Chatterpur Mandir, IGNOU and || Neb Sarai with Entry/Exits & connecting subway from chainage 5356.285mtr. to 11867.00mtr of | https://5356.285mtr. || Aerocity to Tughlakabad corridor of Phase-IV DMRC. || Roles and Responsibilities:

Personal Details: Name: CURRICULUM VITAE | Email: rajkumarsaxena184645@gmail.com | Phone: +919871710080 | Location: Underground Metro Project DMRC, Underground RCC Building Elevated Metro Projects, Ports,

Resume Source Path: F:\Resume All 1\Resume PDF\Rajkumar saxena PDF.pdf

Parsed Technical Skills:  Execution & Supervision of civil works,  Resource productivity & Cost Control,  Achieve Targeted Plan.'),
(6098, 'Design Work.', 'rajkumarsingh33242@gmail.com', '8881356704', 'organization and enhance my experience through continuous learning and Teamwork.', 'organization and enhance my experience through continuous learning and Teamwork.', '', 'Target role: organization and enhance my experience through continuous learning and Teamwork. | Headline: organization and enhance my experience through continuous learning and Teamwork. | Location: To have a growth oriented and challenging career, where I can contribute my knowledge and skills to the | Portfolio: https://3.5meter', ARRAY['Excel', 'PERSONAL INFORMATION & ADDRESS', 'DECLARATION']::text[], ARRAY['PERSONAL INFORMATION & ADDRESS', 'DECLARATION']::text[], ARRAY['Excel']::text[], ARRAY['PERSONAL INFORMATION & ADDRESS', 'DECLARATION']::text[], '', 'Name: Design Work. | Email: rajkumarsingh33242@gmail.com | Phone: 8881356704 | Location: To have a growth oriented and challenging career, where I can contribute my knowledge and skills to the', '', 'Target role: organization and enhance my experience through continuous learning and Teamwork. | Headline: organization and enhance my experience through continuous learning and Teamwork. | Location: To have a growth oriented and challenging career, where I can contribute my knowledge and skills to the | Portfolio: https://3.5meter', 'B.TECH | Electrical | Passout 2024 | Score 72.02', '72.02', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2024","score":"72.02","raw":"Other | COMPUTER SKILL || Other | TRAINING || Other | EXPERIANCE || Other | 2. AKASH GANGA INFRAVENTURES INDIA LTD. || Other | Designation : Civil Engineer || Other | Period : Form April 2021 To May 2023 | 2021-2023"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project B/T & Developers : Madhaya Pradesh indusrial development corporation. || Designation : Civil Site Engineer || Period : From June 2023 to Till date | 2023-2023 || Project : IT Park Phase-3(2B+G+19) Commercial High Rise Building Ring Road Indore || JOB RESPONSIBILITIES || ✓ Site execution work as per given drawing which under our company. || ✓ Execute all the work on site as per drawing. || ✓ Maintaining all site work and equipment and calculation of BBS."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAJKUMAR SINGH CV@@.pdf', 'Name: Design Work.

Email: rajkumarsingh33242@gmail.com

Phone: 8881356704

Headline: organization and enhance my experience through continuous learning and Teamwork.

Career Profile: Target role: organization and enhance my experience through continuous learning and Teamwork. | Headline: organization and enhance my experience through continuous learning and Teamwork. | Location: To have a growth oriented and challenging career, where I can contribute my knowledge and skills to the | Portfolio: https://3.5meter

Key Skills: PERSONAL INFORMATION & ADDRESS; DECLARATION

IT Skills: PERSONAL INFORMATION & ADDRESS; DECLARATION

Skills: Excel

Education: Other | COMPUTER SKILL || Other | TRAINING || Other | EXPERIANCE || Other | 2. AKASH GANGA INFRAVENTURES INDIA LTD. || Other | Designation : Civil Engineer || Other | Period : Form April 2021 To May 2023 | 2021-2023

Projects: Project B/T & Developers : Madhaya Pradesh indusrial development corporation. || Designation : Civil Site Engineer || Period : From June 2023 to Till date | 2023-2023 || Project : IT Park Phase-3(2B+G+19) Commercial High Rise Building Ring Road Indore || JOB RESPONSIBILITIES || ✓ Site execution work as per given drawing which under our company. || ✓ Execute all the work on site as per drawing. || ✓ Maintaining all site work and equipment and calculation of BBS.

Personal Details: Name: Design Work. | Email: rajkumarsingh33242@gmail.com | Phone: 8881356704 | Location: To have a growth oriented and challenging career, where I can contribute my knowledge and skills to the

Resume Source Path: F:\Resume All 1\Resume PDF\RAJKUMAR SINGH CV@@.pdf

Parsed Technical Skills: PERSONAL INFORMATION & ADDRESS, DECLARATION'),
(6099, 'Rajkumar Singh', 'rajsingh725606@gmail.com', '8292407243', 'Site Engineer at GROUP SURYA (GS', 'Site Engineer at GROUP SURYA (GS', '', 'Target role: Site Engineer at GROUP SURYA (GS | Headline: Site Engineer at GROUP SURYA (GS | Portfolio: https://3.0', ARRAY['Leadership', 'AutoCAD 2D&3D', 'StaadPro', 'MS EXEL', 'Team leadership', 'Quality Checker', 'Cutting & Bending of Bar as per BBS', 'QA/QC(Slump Test', 'Compressive', 'Test', 'Soil Compaction test..)', 'Labour Manegement', 'All types of formwork(Checking of', 'Level of Column)', 'Site Execution as per Drowing', 'created in']::text[], ARRAY['AutoCAD 2D&3D', 'StaadPro', 'MS EXEL', 'Team leadership', 'Quality Checker', 'Cutting & Bending of Bar as per BBS', 'QA/QC(Slump Test', 'Compressive', 'Test', 'Soil Compaction test..)', 'Labour Manegement', 'All types of formwork(Checking of', 'Level of Column)', 'Site Execution as per Drowing', 'created in']::text[], ARRAY['Leadership']::text[], ARRAY['AutoCAD 2D&3D', 'StaadPro', 'MS EXEL', 'Team leadership', 'Quality Checker', 'Cutting & Bending of Bar as per BBS', 'QA/QC(Slump Test', 'Compressive', 'Test', 'Soil Compaction test..)', 'Labour Manegement', 'All types of formwork(Checking of', 'Level of Column)', 'Site Execution as per Drowing', 'created in']::text[], '', 'Name: RajKumar Singh | Email: rajsingh725606@gmail.com | Phone: 918292407243', '', 'Target role: Site Engineer at GROUP SURYA (GS | Headline: Site Engineer at GROUP SURYA (GS | Portfolio: https://3.0', 'Civil | Passout 2022 | Score 80', '80', '[{"degree":null,"branch":"Civil","graduationYear":"2022","score":"80","raw":"Other | Civil Engineer || Graduation | Bachelor | Civil Engineering || Other | Jun 2017 - Jun 2021 | Mohali | India | 2017-2021 || Other | Software Proficiency || Other | 80% AutoCAD 80% STAAD Pro 80% MS Office || Other | Companies Worked With"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"I have got Gold Medal by Prabhat Khabar Pratibha Samman in 2015; I have got 1st Position in Surveying on Engineering''s Day Fest in Sep 2019; created in"}]'::jsonb, 'F:\Resume All 1\Resume PDF\RajKumar Singh_CV (7)-1.pdf', 'Name: Rajkumar Singh

Email: rajsingh725606@gmail.com

Phone: 8292407243

Headline: Site Engineer at GROUP SURYA (GS

Career Profile: Target role: Site Engineer at GROUP SURYA (GS | Headline: Site Engineer at GROUP SURYA (GS | Portfolio: https://3.0

Key Skills: AutoCAD 2D&3D; StaadPro; MS EXEL; Team leadership; Quality Checker; Cutting & Bending of Bar as per BBS; QA/QC(Slump Test , Compressive; Test; Soil Compaction test..); Labour Manegement; All types of formwork(Checking of; Level of Column); Site Execution as per Drowing; created in

IT Skills: AutoCAD 2D&3D; StaadPro; MS EXEL; Team leadership; Quality Checker; Cutting & Bending of Bar as per BBS; QA/QC(Slump Test , Compressive; Test; Soil Compaction test..); Labour Manegement; All types of formwork(Checking of; Level of Column); Site Execution as per Drowing; created in

Skills: Leadership

Education: Other | Civil Engineer || Graduation | Bachelor | Civil Engineering || Other | Jun 2017 - Jun 2021 | Mohali | India | 2017-2021 || Other | Software Proficiency || Other | 80% AutoCAD 80% STAAD Pro 80% MS Office || Other | Companies Worked With

Accomplishments: I have got Gold Medal by Prabhat Khabar Pratibha Samman in 2015; I have got 1st Position in Surveying on Engineering''s Day Fest in Sep 2019; created in

Personal Details: Name: RajKumar Singh | Email: rajsingh725606@gmail.com | Phone: 918292407243

Resume Source Path: F:\Resume All 1\Resume PDF\RajKumar Singh_CV (7)-1.pdf

Parsed Technical Skills: AutoCAD 2D&3D, StaadPro, MS EXEL, Team leadership, Quality Checker, Cutting & Bending of Bar as per BBS, QA/QC(Slump Test, Compressive, Test, Soil Compaction test..), Labour Manegement, All types of formwork(Checking of, Level of Column), Site Execution as per Drowing, created in'),
(6100, 'Personal Details', '14rajlal.yadav@gmail.com', '9921052704', 'Date of Birth : 14-March-1978. Passport No. : R3614859', 'Date of Birth : 14-March-1978. Passport No. : R3614859', 'To pursue a challenging career and be a part of progressive organization that gives a scope to enhance my knowledge and utilizing my skills towards the growth of the organization. Strengths  Have over 17 years 10 Month of comprehensive experience in the area of Technical Field.', 'To pursue a challenging career and be a part of progressive organization that gives a scope to enhance my knowledge and utilizing my skills towards the growth of the organization. Strengths  Have over 17 years 10 Month of comprehensive experience in the area of Technical Field.', ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], ARRAY['Teamwork']::text[], '', 'Name: Personal Details | Email: 14rajlal.yadav@gmail.com | Phone: 9921052704 | Location: Marital Status : Married. Languages Known : English, Hindi, and Marathi.', '', 'Target role: Date of Birth : 14-March-1978. Passport No. : R3614859 | Headline: Date of Birth : 14-March-1978. Passport No. : R3614859 | Location: Marital Status : Married. Languages Known : English, Hindi, and Marathi. | Portfolio: https://I.T.', 'BE | Mechanical | Passout 2022', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2022","score":null,"raw":"Postgraduate | Diploma in Civil Engg.(Lateral) Certificate examination - ( From ITMS Mumbai in August 2013.) | 2013 || Postgraduate | Secondary School Certificate examination - ( From Mumbai Board in March 1994.) | 1994 || Other | RAJLAL YADAV || Other | Mob: +91 9921052704 / 7838120740 || Other | 14rajlal.yadav@gmail.com/rajlal_yadav@rediffmail.com || Other | House no. 1496 Laxmi nagar Javsai gaon Ambernath (West)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Working on Boiler building, Equipment support structure & Pipe rack. || Using Tekla for Modeling & Detailing Drawings. || Bechtel INDIA Ltd. Gurgaon. || Designation:- Civil/Structural Detailer from February-2016 – July 2016 | 2016-2016 || Job Description :- || Al Taweelha alumina Project UAE alumina refinery Project. || Worked on Boiler building, Equipment support structure & Pipe rack. || Using Tekla for Modeling and Detailing."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAJLAL.D CV.pdf', 'Name: Personal Details

Email: 14rajlal.yadav@gmail.com

Phone: 9921052704

Headline: Date of Birth : 14-March-1978. Passport No. : R3614859

Profile Summary: To pursue a challenging career and be a part of progressive organization that gives a scope to enhance my knowledge and utilizing my skills towards the growth of the organization. Strengths  Have over 17 years 10 Month of comprehensive experience in the area of Technical Field.

Career Profile: Target role: Date of Birth : 14-March-1978. Passport No. : R3614859 | Headline: Date of Birth : 14-March-1978. Passport No. : R3614859 | Location: Marital Status : Married. Languages Known : English, Hindi, and Marathi. | Portfolio: https://I.T.

Key Skills: Teamwork

IT Skills: Teamwork

Skills: Teamwork

Education: Postgraduate | Diploma in Civil Engg.(Lateral) Certificate examination - ( From ITMS Mumbai in August 2013.) | 2013 || Postgraduate | Secondary School Certificate examination - ( From Mumbai Board in March 1994.) | 1994 || Other | RAJLAL YADAV || Other | Mob: +91 9921052704 / 7838120740 || Other | 14rajlal.yadav@gmail.com/rajlal_yadav@rediffmail.com || Other | House no. 1496 Laxmi nagar Javsai gaon Ambernath (West)

Projects: Working on Boiler building, Equipment support structure & Pipe rack. || Using Tekla for Modeling & Detailing Drawings. || Bechtel INDIA Ltd. Gurgaon. || Designation:- Civil/Structural Detailer from February-2016 – July 2016 | 2016-2016 || Job Description :- || Al Taweelha alumina Project UAE alumina refinery Project. || Worked on Boiler building, Equipment support structure & Pipe rack. || Using Tekla for Modeling and Detailing.

Personal Details: Name: Personal Details | Email: 14rajlal.yadav@gmail.com | Phone: 9921052704 | Location: Marital Status : Married. Languages Known : English, Hindi, and Marathi.

Resume Source Path: F:\Resume All 1\Resume PDF\RAJLAL.D CV.pdf

Parsed Technical Skills: Teamwork'),
(6101, 'Rajneesh Tamrakar', 'rajneesht7861000@gmail.com', '7000513464', 'PERSONAL DETAILS', 'PERSONAL DETAILS', 'A person with adaptability and strong motivational skills to capable of generating ideas for innovation & Technological development. Looking for a challenging role in a reputable organization to utilize my technical and management skills for the growth of the organization as well as to enhance my knowledge about new and emerging trends in the', 'A person with adaptability and strong motivational skills to capable of generating ideas for innovation & Technological development. Looking for a challenging role in a reputable organization to utilize my technical and management skills for the growth of the organization as well as to enhance my knowledge about new and emerging trends in the', ARRAY['Go', 'Communication', 'Leadership', '> Planning', 'Billing', '> Site work and Office work', '> Manpower Handling', '> Documentation.', '> Drawing Reading.', '> AutoCAD', 'Catia', '> Good Knowledge MS Office.', '> Data Entry Operators.', 'Certification', '> AutoCAD 2D&3D', 'Hobbies', '> Playing Football.', '> Watching Movies.', 'STRENGTH', '> Willingness to work in a team', 'as a team member.', '> Leadership', 'Good communication skills', 'Goal Oriented.', 'DATE -', 'SIGNATURE', 'PLACE -', 'RAJNEESH TAMRAKAR']::text[], ARRAY['> Planning', 'Billing', '> Site work and Office work', '> Manpower Handling', '> Documentation.', '> Drawing Reading.', '> AutoCAD', 'Catia', '> Good Knowledge MS Office.', '> Data Entry Operators.', 'Certification', '> AutoCAD 2D&3D', 'Hobbies', '> Playing Football.', '> Watching Movies.', 'STRENGTH', '> Willingness to work in a team', 'as a team member.', '> Leadership', 'Good communication skills', 'Goal Oriented.', 'DATE -', 'SIGNATURE', 'PLACE -', 'RAJNEESH TAMRAKAR']::text[], ARRAY['Go', 'Communication', 'Leadership']::text[], ARRAY['> Planning', 'Billing', '> Site work and Office work', '> Manpower Handling', '> Documentation.', '> Drawing Reading.', '> AutoCAD', 'Catia', '> Good Knowledge MS Office.', '> Data Entry Operators.', 'Certification', '> AutoCAD 2D&3D', 'Hobbies', '> Playing Football.', '> Watching Movies.', 'STRENGTH', '> Willingness to work in a team', 'as a team member.', '> Leadership', 'Good communication skills', 'Goal Oriented.', 'DATE -', 'SIGNATURE', 'PLACE -', 'RAJNEESH TAMRAKAR']::text[], '', 'Name: RAJNEESH TAMRAKAR | Email: rajneesht7861000@gmail.com | Phone: 7000513464', '', 'Target role: PERSONAL DETAILS | Headline: PERSONAL DETAILS | Portfolio: https://7.66', 'Mechanical | Passout 2025 | Score 58', '58', '[{"degree":null,"branch":"Mechanical","graduationYear":"2025","score":"58","raw":"Other | Percentage || Other | Year || Other | B. E TIT & SCIENCE | RGPV || Other | Bhopal (Mechanical) || Other | 7.66 2020 | 2020 || Class 12 | 12th New Monalisa H.S school"}]'::jsonb, '[{"title":"PERSONAL DETAILS","company":"Imported from resume CSV","description":"5 Year 10 Months Experience in Madhav Infra Project Limited Company. || 1. || 2025 | June 2025 to Till date : Planning & Billing Engineer (QS)"}]'::jsonb, '[{"title":"Imported project details","description":" Environment Li-Ion Battery operated; Design based on modern EVs. ||  Status Completed ||  Uniqueness Economical and Futuristic. ||  Details || on || An electric go kart is class 4 type of formula car. It is running electric || battery (Li-Ion). Torque in electric motors are greater than that of the || gas engine. They are ideal for quick take offs and off-road climbing."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAJNEESH Resume 30.10.2025.pdf', 'Name: Rajneesh Tamrakar

Email: rajneesht7861000@gmail.com

Phone: 7000513464

Headline: PERSONAL DETAILS

Profile Summary: A person with adaptability and strong motivational skills to capable of generating ideas for innovation & Technological development. Looking for a challenging role in a reputable organization to utilize my technical and management skills for the growth of the organization as well as to enhance my knowledge about new and emerging trends in the

Career Profile: Target role: PERSONAL DETAILS | Headline: PERSONAL DETAILS | Portfolio: https://7.66

Key Skills: > Planning; Billing; > Site work and Office work; > Manpower Handling; > Documentation.; > Drawing Reading.; > AutoCAD; Catia; > Good Knowledge MS Office.; > Data Entry Operators.; Certification; > AutoCAD 2D&3D; Hobbies; > Playing Football.; > Watching Movies.; STRENGTH; > Willingness to work in a team; as a team member.; > Leadership; Good communication skills; Goal Oriented.; DATE -; SIGNATURE; PLACE -; RAJNEESH TAMRAKAR

IT Skills: > Planning; Billing; > Site work and Office work; > Manpower Handling; > Documentation.; > Drawing Reading.; > AutoCAD; Catia; > Good Knowledge MS Office.; > Data Entry Operators.; Certification; > AutoCAD 2D&3D; Hobbies; > Playing Football.; > Watching Movies.; STRENGTH; > Willingness to work in a team; as a team member.; > Leadership; Good communication skills; Goal Oriented.; DATE -; SIGNATURE; PLACE -; RAJNEESH TAMRAKAR

Skills: Go;Communication;Leadership

Employment: 5 Year 10 Months Experience in Madhav Infra Project Limited Company. || 1. || 2025 | June 2025 to Till date : Planning & Billing Engineer (QS)

Education: Other | Percentage || Other | Year || Other | B. E TIT & SCIENCE | RGPV || Other | Bhopal (Mechanical) || Other | 7.66 2020 | 2020 || Class 12 | 12th New Monalisa H.S school

Projects:  Environment Li-Ion Battery operated; Design based on modern EVs. ||  Status Completed ||  Uniqueness Economical and Futuristic. ||  Details || on || An electric go kart is class 4 type of formula car. It is running electric || battery (Li-Ion). Torque in electric motors are greater than that of the || gas engine. They are ideal for quick take offs and off-road climbing.

Personal Details: Name: RAJNEESH TAMRAKAR | Email: rajneesht7861000@gmail.com | Phone: 7000513464

Resume Source Path: F:\Resume All 1\Resume PDF\RAJNEESH Resume 30.10.2025.pdf

Parsed Technical Skills: > Planning, Billing, > Site work and Office work, > Manpower Handling, > Documentation., > Drawing Reading., > AutoCAD, Catia, > Good Knowledge MS Office., > Data Entry Operators., Certification, > AutoCAD 2D&3D, Hobbies, > Playing Football., > Watching Movies., STRENGTH, > Willingness to work in a team, as a team member., > Leadership, Good communication skills, Goal Oriented., DATE -, SIGNATURE, PLACE -, RAJNEESH TAMRAKAR'),
(6102, 'Rajneesh Tiwari', 'e-mail-rajneesh8004@gmail.com', '7838678004', 'Rajneesh Tiwari', 'Rajneesh Tiwari', '', 'Portfolio: https://no.-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RAJNEESH TIWARI | Email: e-mail-rajneesh8004@gmail.com | Phone: 7838678004', '', 'Portfolio: https://no.-', 'BE | Passout 2025', '', '[{"degree":"BE","branch":null,"graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[{"title":"Rajneesh Tiwari","company":"Imported from resume CSV","description":"CORESSPONDENCE ADDRESS || Plot no.- 135, Street no.- 5, Sanjay Enclave, || Faridabad (Haryana) PIN - 121005 || E-mail-rajneesh8004@gmail.com || Mob. No- 7838678004 || To work with a reputed and Growth- Oriented Organization in challenging environment,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajneesh Tiwari Curriculum Vitae....... (2) (1).pdf', 'Name: Rajneesh Tiwari

Email: e-mail-rajneesh8004@gmail.com

Phone: 7838678004

Headline: Rajneesh Tiwari

Career Profile: Portfolio: https://no.-

Employment: CORESSPONDENCE ADDRESS || Plot no.- 135, Street no.- 5, Sanjay Enclave, || Faridabad (Haryana) PIN - 121005 || E-mail-rajneesh8004@gmail.com || Mob. No- 7838678004 || To work with a reputed and Growth- Oriented Organization in challenging environment,

Personal Details: Name: RAJNEESH TIWARI | Email: e-mail-rajneesh8004@gmail.com | Phone: 7838678004

Resume Source Path: F:\Resume All 1\Resume PDF\Rajneesh Tiwari Curriculum Vitae....... (2) (1).pdf'),
(6103, 'Work Experience', 'rajneeshbhardwaj907@gmail.com', '9805624629', 'RESUME | Rajneesh', 'RESUME | Rajneesh', 'RESUME | RAJNEESHBHARDWAJ Jan 2017 to May 2019 Site', 'RESUME | RAJNEESHBHARDWAJ Jan 2017 to May 2019 Site', ARRAY['Excel', 'Areas of Interest', ' Bridge Engineering.', ' Planning and billing work', 'Drawing study and work execution', 'Site', 'handling and client relationship management', ' Estimation and costing', 'Structure execution', 'Quality labworks&Quantity', 'surveying']::text[], ARRAY['Areas of Interest', ' Bridge Engineering.', ' Planning and billing work', 'Drawing study and work execution', 'Site', 'handling and client relationship management', ' Estimation and costing', 'Structure execution', 'Quality labworks&Quantity', 'surveying']::text[], ARRAY['Excel']::text[], ARRAY['Areas of Interest', ' Bridge Engineering.', ' Planning and billing work', 'Drawing study and work execution', 'Site', 'handling and client relationship management', ' Estimation and costing', 'Structure execution', 'Quality labworks&Quantity', 'surveying']::text[], '', 'Name: Work Experience | Email: rajneeshbhardwaj907@gmail.com | Phone: 9805624629', '', 'Target role: RESUME | Rajneesh | Headline: RESUME | Rajneesh | Portfolio: https://1.Checking', 'DIPLOMA | Civil | Passout 2024 | Score 72', '72', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"72","raw":"Other | Year Qualification Institution Board/University CGPI/%age || Other | 2015 Diploma in Civil | 2015 || Other | Engineering || Other | Govt. polytechnic college || Other | Talwar | kangra (H.P.) || Other | HP Takniki shiksha"}]'::jsonb, '[{"title":"RESUME | Rajneesh","company":"Imported from resume CSV","description":"Year Functional || title || Name of || organization || Role || Present | Currently"}]'::jsonb, '[{"title":"Imported project details","description":"1. Checking of stressing sheets calculations. || 2 Material reconciliation work. || 3 Documentation controller. || 4 Pro-filling and grouting work supervision. || September || 2022 to | 2022-2022 || February 2024 | 2024-2024 || Site | Site"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Rajneesh-civil. engg_6+yrs.Exp.pdf', 'Name: Work Experience

Email: rajneeshbhardwaj907@gmail.com

Phone: 9805624629

Headline: RESUME | Rajneesh

Profile Summary: RESUME | RAJNEESHBHARDWAJ Jan 2017 to May 2019 Site

Career Profile: Target role: RESUME | Rajneesh | Headline: RESUME | Rajneesh | Portfolio: https://1.Checking

Key Skills: Areas of Interest;  Bridge Engineering.;  Planning and billing work; Drawing study and work execution; Site; handling and client relationship management;  Estimation and costing; Structure execution; Quality labworks&Quantity; surveying

IT Skills: Areas of Interest;  Bridge Engineering.;  Planning and billing work; Drawing study and work execution; Site; handling and client relationship management;  Estimation and costing; Structure execution; Quality labworks&Quantity; surveying

Skills: Excel

Employment: Year Functional || title || Name of || organization || Role || Present | Currently

Education: Other | Year Qualification Institution Board/University CGPI/%age || Other | 2015 Diploma in Civil | 2015 || Other | Engineering || Other | Govt. polytechnic college || Other | Talwar | kangra (H.P.) || Other | HP Takniki shiksha

Projects: 1. Checking of stressing sheets calculations. || 2 Material reconciliation work. || 3 Documentation controller. || 4 Pro-filling and grouting work supervision. || September || 2022 to | 2022-2022 || February 2024 | 2024-2024 || Site | Site

Personal Details: Name: Work Experience | Email: rajneeshbhardwaj907@gmail.com | Phone: 9805624629

Resume Source Path: F:\Resume All 1\Resume PDF\Rajneesh-civil. engg_6+yrs.Exp.pdf

Parsed Technical Skills: Areas of Interest,  Bridge Engineering.,  Planning and billing work, Drawing study and work execution, Site, handling and client relationship management,  Estimation and costing, Structure execution, Quality labworks&Quantity, surveying'),
(6104, 'Rajneesh Kumar Verma', 'rajneeshv74@gmail.com', '6387758055', 'Vill-Tisaura, Phulpur City-Prayagraj, Uttar Pradesh 212402', 'Vill-Tisaura, Phulpur City-Prayagraj, Uttar Pradesh 212402', 'To work with a company this appreciates innovation so that I can inhance my knowledge and skills to give my best for the growth of company.', 'To work with a company this appreciates innovation so that I can inhance my knowledge and skills to give my best for the growth of company.', ARRAY['Excel', 'Good Knowledge of estimation and BBS.', 'I have knowledge of autocad. I can draft plans', 'elevations', 'sections and many more on autocad.', 'I use MS-Excel for estimation and BBS', 'have knowledge of MS-Office.', 'Knowledge of basic structure of civil engineering.']::text[], ARRAY['Good Knowledge of estimation and BBS.', 'I have knowledge of autocad. I can draft plans', 'elevations', 'sections and many more on autocad.', 'I use MS-Excel for estimation and BBS', 'have knowledge of MS-Office.', 'Knowledge of basic structure of civil engineering.']::text[], ARRAY['Excel']::text[], ARRAY['Good Knowledge of estimation and BBS.', 'I have knowledge of autocad. I can draft plans', 'elevations', 'sections and many more on autocad.', 'I use MS-Excel for estimation and BBS', 'have knowledge of MS-Office.', 'Knowledge of basic structure of civil engineering.']::text[], '', 'Name: RAJNEESH KUMAR VERMA | Email: rajneeshv74@gmail.com | Phone: 6387758055', '', 'Target role: Vill-Tisaura, Phulpur City-Prayagraj, Uttar Pradesh 212402 | Headline: Vill-Tisaura, Phulpur City-Prayagraj, Uttar Pradesh 212402 | Portfolio: https://B.tech', 'B.TECH | Civil | Passout 2022 | Score 70', '70', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"70","raw":"Graduation | B.tech || Other | United college of engineering and research (AKTU) || Other | 70% || Other | St. James school and college (ICSE Board) || Other | 67% || Other | 60%"}]'::jsonb, '[{"title":"Vill-Tisaura, Phulpur City-Prayagraj, Uttar Pradesh 212402","company":"Imported from resume CSV","description":"Junior engineer || Nagarjuna Construction Company Ltd || Present | Currently I am working on ongoing government project of Jal Jeevan Mission which involves || construction of Overhead tanks, baundary wall, pump houses. || Here I am preparing the BBS for Overhead tanks including intze tank and flat roof tanks. || Junior engineer"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Certification in Autocad from cad center.; Certification in STAAD.pro from Cad center.; Certification in Revit."}]'::jsonb, 'F:\Resume All 1\Resume PDF\rajneesh.cv.D.pdf', 'Name: Rajneesh Kumar Verma

Email: rajneeshv74@gmail.com

Phone: 6387758055

Headline: Vill-Tisaura, Phulpur City-Prayagraj, Uttar Pradesh 212402

Profile Summary: To work with a company this appreciates innovation so that I can inhance my knowledge and skills to give my best for the growth of company.

Career Profile: Target role: Vill-Tisaura, Phulpur City-Prayagraj, Uttar Pradesh 212402 | Headline: Vill-Tisaura, Phulpur City-Prayagraj, Uttar Pradesh 212402 | Portfolio: https://B.tech

Key Skills: Good Knowledge of estimation and BBS.; I have knowledge of autocad. I can draft plans; elevations; sections and many more on autocad.; I use MS-Excel for estimation and BBS; have knowledge of MS-Office.; Knowledge of basic structure of civil engineering.

IT Skills: Good Knowledge of estimation and BBS.; I have knowledge of autocad. I can draft plans; elevations; sections and many more on autocad.; I use MS-Excel for estimation and BBS; have knowledge of MS-Office.; Knowledge of basic structure of civil engineering.

Skills: Excel

Employment: Junior engineer || Nagarjuna Construction Company Ltd || Present | Currently I am working on ongoing government project of Jal Jeevan Mission which involves || construction of Overhead tanks, baundary wall, pump houses. || Here I am preparing the BBS for Overhead tanks including intze tank and flat roof tanks. || Junior engineer

Education: Graduation | B.tech || Other | United college of engineering and research (AKTU) || Other | 70% || Other | St. James school and college (ICSE Board) || Other | 67% || Other | 60%

Accomplishments: Certification in Autocad from cad center.; Certification in STAAD.pro from Cad center.; Certification in Revit.

Personal Details: Name: RAJNEESH KUMAR VERMA | Email: rajneeshv74@gmail.com | Phone: 6387758055

Resume Source Path: F:\Resume All 1\Resume PDF\rajneesh.cv.D.pdf

Parsed Technical Skills: Good Knowledge of estimation and BBS., I have knowledge of autocad. I can draft plans, elevations, sections and many more on autocad., I use MS-Excel for estimation and BBS, have knowledge of MS-Office., Knowledge of basic structure of civil engineering.'),
(6105, 'Sonu Kumar Maddheshiya', 'seenu8115@gmail.com', '6388602196', 'Sonu Kumar Maddheshiya', 'Sonu Kumar Maddheshiya', 'Seeking an entry level human resource executive position in on organization to utilize my knowledge & skills an contribute to the growth of the organization', 'Seeking an entry level human resource executive position in on organization to utilize my knowledge & skills an contribute to the growth of the organization', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Sonu kumar Maddheshiya | Email: seenu8115@gmail.com | Phone: +916388602196', '', 'Portfolio: https://S.P.V.Inter', 'DIPLOMA | Civil | Passout 2021 | Score 72.16', '72.16', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2021","score":"72.16","raw":"Other | Degree/Course Institute/College University/Board Percentage/ || Other | CGPA Year of Passing || Other | High School S.P.V.Inter College || Other | Deoria UP Board 72.16 % 2012 | 2012 || Class 12 | Intermediate S.P.V.Inter College || Other | Deoria UP Board 70.4 % 2014 | 2014"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume_Civil Engineer Resume_Format1.pdf', 'Name: Sonu Kumar Maddheshiya

Email: seenu8115@gmail.com

Phone: 6388602196

Headline: Sonu Kumar Maddheshiya

Profile Summary: Seeking an entry level human resource executive position in on organization to utilize my knowledge & skills an contribute to the growth of the organization

Career Profile: Portfolio: https://S.P.V.Inter

Education: Other | Degree/Course Institute/College University/Board Percentage/ || Other | CGPA Year of Passing || Other | High School S.P.V.Inter College || Other | Deoria UP Board 72.16 % 2012 | 2012 || Class 12 | Intermediate S.P.V.Inter College || Other | Deoria UP Board 70.4 % 2014 | 2014

Personal Details: Name: Sonu kumar Maddheshiya | Email: seenu8115@gmail.com | Phone: +916388602196

Resume Source Path: F:\Resume All 1\Resume PDF\Resume_Civil Engineer Resume_Format1.pdf'),
(6106, 'Kumar Anand Ranjan', 'anandranjan9@gmail.com', '9040481107', 'KUMAR ANAND RANJAN', 'KUMAR ANAND RANJAN', 'Motivated Civil Engineer with nearly SEVEN years of hands-on experience in project management, infrastructure development, and design. Prov en ability to effectively coordinate multidisciplinary teams, deliver projects on time and within budget, and ensure compliance with regulatory standards.', 'Motivated Civil Engineer with nearly SEVEN years of hands-on experience in project management, infrastructure development, and design. Prov en ability to effectively coordinate multidisciplinary teams, deliver projects on time and within budget, and ensure compliance with regulatory standards.', ARRAY['➢ Bar Bending Schedule', '➢ Auto Level', '➢ Total Station']::text[], ARRAY['➢ Bar Bending Schedule', '➢ Auto Level', '➢ Total Station']::text[], ARRAY[]::text[], ARRAY['➢ Bar Bending Schedule', '➢ Auto Level', '➢ Total Station']::text[], '', 'Name: Curriculum VITAE | Email: anandranjan9@gmail.com | Phone: +919040481107', '', 'Target role: KUMAR ANAND RANJAN | Headline: KUMAR ANAND RANJAN | Portfolio: https://C.B.S.E', 'B.TECH | Civil | Passout 2024 | Score 1', '1', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"1","raw":"Other | Degree || Other | Year of || Other | Passing University/ Board || Other | % of || Other | Marks/CGPA || Class 12 | 12th 2012 C.B.S.E 57% | 2012"}]'::jsonb, '[{"title":"KUMAR ANAND RANJAN","company":"Imported from resume CSV","description":"Company Name Designation Duration || 2017 | M/s Surjit Construction Civil site Engineer 2-Jul-2017 to 18-Jan- || 2022 | 2022 || R.B.S. Apex Pvt. Ltd. (IOCL- || EPCM-24) || Civil Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"➢ RA Billing || ➢ Auto cad || ➢ Staad Pro || ➢ Quantity Estimation || Languages Known: English, Hindi, Maithili || DECLARATION: || I hereby declare that the information furnished above is true to the best of || my knowledge and belief."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\anand92 cv-22-11-2024 (1).pdf', 'Name: Kumar Anand Ranjan

Email: anandranjan9@gmail.com

Phone: 9040481107

Headline: KUMAR ANAND RANJAN

Profile Summary: Motivated Civil Engineer with nearly SEVEN years of hands-on experience in project management, infrastructure development, and design. Prov en ability to effectively coordinate multidisciplinary teams, deliver projects on time and within budget, and ensure compliance with regulatory standards.

Career Profile: Target role: KUMAR ANAND RANJAN | Headline: KUMAR ANAND RANJAN | Portfolio: https://C.B.S.E

Key Skills: ➢ Bar Bending Schedule; ➢ Auto Level; ➢ Total Station

IT Skills: ➢ Bar Bending Schedule; ➢ Auto Level; ➢ Total Station

Employment: Company Name Designation Duration || 2017 | M/s Surjit Construction Civil site Engineer 2-Jul-2017 to 18-Jan- || 2022 | 2022 || R.B.S. Apex Pvt. Ltd. (IOCL- || EPCM-24) || Civil Engineer

Education: Other | Degree || Other | Year of || Other | Passing University/ Board || Other | % of || Other | Marks/CGPA || Class 12 | 12th 2012 C.B.S.E 57% | 2012

Projects: ➢ RA Billing || ➢ Auto cad || ➢ Staad Pro || ➢ Quantity Estimation || Languages Known: English, Hindi, Maithili || DECLARATION: || I hereby declare that the information furnished above is true to the best of || my knowledge and belief.

Personal Details: Name: Curriculum VITAE | Email: anandranjan9@gmail.com | Phone: +919040481107

Resume Source Path: F:\Resume All 1\Resume PDF\anand92 cv-22-11-2024 (1).pdf

Parsed Technical Skills: ➢ Bar Bending Schedule, ➢ Auto Level, ➢ Total Station'),
(6107, 'Raju Ghosh', '-rajughosh1124@gmail.com', '9667240406', 'RAJU GHOSH', 'RAJU GHOSH', 'To acquire a challenging career, utilizing skill and proficiency in an organization where recognition and an opportunity to professional growth are the rewards for the hard work and dedication towards the betterment of the organization.', 'To acquire a challenging career, utilizing skill and proficiency in an organization where recognition and an opportunity to professional growth are the rewards for the hard work and dedication towards the betterment of the organization.', ARRAY['Communication', 'Leadership', ' Basic Knowledge of Computer.', ' 3 Months Course in AutoCad.']::text[], ARRAY[' Basic Knowledge of Computer.', ' 3 Months Course in AutoCad.']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Basic Knowledge of Computer.', ' 3 Months Course in AutoCad.']::text[], '', 'Name: CURRICULUM VITAE | Email: -rajughosh1124@gmail.com | Phone: 9667240406 | Location: Address: H.No.49 sector-37 noida', '', 'Target role: RAJU GHOSH | Headline: RAJU GHOSH | Location: Address: H.No.49 sector-37 noida | Portfolio: https://H.No.49', 'Passout 2023', '', '[{"degree":null,"branch":null,"graduationYear":"2023","score":null,"raw":"Class 10 |  10th Passed From NIOS BROAD FROM NOIDA || Other |  One Year ITI From survey"}]'::jsonb, '[{"title":"RAJU GHOSH","company":"Imported from resume CSV","description":" Name Of Company = Amrapali Group Pvt.Ltd || Platinum Sec-119 Noida ||  Designation = Asst Surveyor ||  Client = Amrapali Group Pvt.Ltd || 2013-2014 |  Duration = October 2013 To December 2014 ||  Nature Of Works = Layout The Total Building Detail Column And"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAJU GHOSH (1) CV.pdf', 'Name: Raju Ghosh

Email: -rajughosh1124@gmail.com

Phone: 9667240406

Headline: RAJU GHOSH

Profile Summary: To acquire a challenging career, utilizing skill and proficiency in an organization where recognition and an opportunity to professional growth are the rewards for the hard work and dedication towards the betterment of the organization.

Career Profile: Target role: RAJU GHOSH | Headline: RAJU GHOSH | Location: Address: H.No.49 sector-37 noida | Portfolio: https://H.No.49

Key Skills:  Basic Knowledge of Computer.;  3 Months Course in AutoCad.

IT Skills:  Basic Knowledge of Computer.;  3 Months Course in AutoCad.

Skills: Communication;Leadership

Employment:  Name Of Company = Amrapali Group Pvt.Ltd || Platinum Sec-119 Noida ||  Designation = Asst Surveyor ||  Client = Amrapali Group Pvt.Ltd || 2013-2014 |  Duration = October 2013 To December 2014 ||  Nature Of Works = Layout The Total Building Detail Column And

Education: Class 10 |  10th Passed From NIOS BROAD FROM NOIDA || Other |  One Year ITI From survey

Personal Details: Name: CURRICULUM VITAE | Email: -rajughosh1124@gmail.com | Phone: 9667240406 | Location: Address: H.No.49 sector-37 noida

Resume Source Path: F:\Resume All 1\Resume PDF\RAJU GHOSH (1) CV.pdf

Parsed Technical Skills:  Basic Knowledge of Computer.,  3 Months Course in AutoCad.'),
(6108, 'Raju Hossain', 'rajuhossain024@gmail.com', '9609988280', 'Mobile', 'Mobile', 'I would like to grow in the feld of constructon y utliiing y earlier years of experience and hard work. I would like to utliie y sense of sincerity, diligence in the feld of constructon as a key to open new avenues of success for e and for the tea . PROFESSIONAL SNAPSHOT', 'I would like to grow in the feld of constructon y utliiing y earlier years of experience and hard work. I would like to utliie y sense of sincerity, diligence in the feld of constructon as a key to open new avenues of success for e and for the tea . PROFESSIONAL SNAPSHOT', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Date of Birth | Email: rajuhossain024@gmail.com | Phone: +919609988280 | Location: Well versed in handling construction of High rise Buildings, Pile, Pilecaps , R.C.C Water Tank, UG Tank', '', 'Target role: Mobile | Headline: Mobile | Location: Well versed in handling construction of High rise Buildings, Pile, Pilecaps , R.C.C Water Tank, UG Tank | Portfolio: https://R.A', 'Civil | Passout 2023 | Score 60.6', '60.6', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":"60.6","raw":"Other | EXAMINATION BOARD INSTITUTE YEAR OF PASSING PECENTAGE(%)SG || Other | PA || Other | B Tech in Civil WBUT INSTITUTE OF SCIENCE || Other | AND TECHNOLOGY || Other | 2015 8.11 | 2015 || Other | HIGHER SECONDARY WBBHSE SALSALA BARI MODEL"}]'::jsonb, '[{"title":"Mobile","company":"Imported from resume CSV","description":"Sr.No Company Name Work Locaton Period || 1 BIL Binani Infra-tech Limited Hingalganj, North || 24parganas, West Bengal || 3 Years || 2 Hindustan Constructon CO. LTD Nikachhu Hydropower"}]'::jsonb, '[{"title":"Imported project details","description":"3.5 Years | https://3.5 || Project Name : Constructon Of PEB Store Building for GIS Spares || Client Name : Power Grid Corporaton of India Limited || Scope of work : Preparing & Checking BBS, Coordinatng day to day Constructon Actvity & Billing. || ● Designaton: Site Engineer || ● Locaton : Satellite Township, Siliguri (WB) || ● Duraton : Dece er 2015 to Nov 2016. | 2015-2015 || ❖ Major roles & Responsibilites:"}]'::jsonb, '[{"title":"Imported accomplishment","description":"3 Years work in BIL INFRATECH LIMITED . of there NCRMP project :G+2) at North 24 Parganas As a Site Civil Engineer; . There are various type of work like, Pilling, Pile cape , Heavy colu n ea structure and fnishing work, etc .Lot of; experience and achieve ent in this NCRMP Project And also 4 years experience in Hindustan Constructon CO,LTD as; a Site Engineer project of 118 MW Hydro Power Project in Bhutan in Trongsa.; STRENGTH; A self- otvated tea player with analytcal, relatonship anage ent and pro le solving skills.; An analytcal ind the a ility to think clearly and logically.; A ility to work accurately and pay atenton to details.; PERSONAL DETAILS; Date of birth : 2Noven er 1993; Language Known : Bengali, English, Hindi (Read, Write & Speak); Fathers name : Jana Ali; Permanent Address: Village - Karipara, P.O- Bindipara, Dist –Alipurduar (West; Bengal) PIN- 736208; Marital Status : Un arried; Sex : Male; Natonality : Indian; Hobbies : Playing foot all and Cricket.; I here y sole nly afr that all the infor aton furnished here in is true to the est of y knowledge.; Date: 20-11-2023; Place: Alipurduar (INDIA); (RAJU HOSSAIN )"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Raju hossain updated cv (1) (1)-2.pdf', 'Name: Raju Hossain

Email: rajuhossain024@gmail.com

Phone: 9609988280

Headline: Mobile

Profile Summary: I would like to grow in the feld of constructon y utliiing y earlier years of experience and hard work. I would like to utliie y sense of sincerity, diligence in the feld of constructon as a key to open new avenues of success for e and for the tea . PROFESSIONAL SNAPSHOT

Career Profile: Target role: Mobile | Headline: Mobile | Location: Well versed in handling construction of High rise Buildings, Pile, Pilecaps , R.C.C Water Tank, UG Tank | Portfolio: https://R.A

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Sr.No Company Name Work Locaton Period || 1 BIL Binani Infra-tech Limited Hingalganj, North || 24parganas, West Bengal || 3 Years || 2 Hindustan Constructon CO. LTD Nikachhu Hydropower

Education: Other | EXAMINATION BOARD INSTITUTE YEAR OF PASSING PECENTAGE(%)SG || Other | PA || Other | B Tech in Civil WBUT INSTITUTE OF SCIENCE || Other | AND TECHNOLOGY || Other | 2015 8.11 | 2015 || Other | HIGHER SECONDARY WBBHSE SALSALA BARI MODEL

Projects: 3.5 Years | https://3.5 || Project Name : Constructon Of PEB Store Building for GIS Spares || Client Name : Power Grid Corporaton of India Limited || Scope of work : Preparing & Checking BBS, Coordinatng day to day Constructon Actvity & Billing. || ● Designaton: Site Engineer || ● Locaton : Satellite Township, Siliguri (WB) || ● Duraton : Dece er 2015 to Nov 2016. | 2015-2015 || ❖ Major roles & Responsibilites:

Accomplishments: 3 Years work in BIL INFRATECH LIMITED . of there NCRMP project :G+2) at North 24 Parganas As a Site Civil Engineer; . There are various type of work like, Pilling, Pile cape , Heavy colu n ea structure and fnishing work, etc .Lot of; experience and achieve ent in this NCRMP Project And also 4 years experience in Hindustan Constructon CO,LTD as; a Site Engineer project of 118 MW Hydro Power Project in Bhutan in Trongsa.; STRENGTH; A self- otvated tea player with analytcal, relatonship anage ent and pro le solving skills.; An analytcal ind the a ility to think clearly and logically.; A ility to work accurately and pay atenton to details.; PERSONAL DETAILS; Date of birth : 2Noven er 1993; Language Known : Bengali, English, Hindi (Read, Write & Speak); Fathers name : Jana Ali; Permanent Address: Village - Karipara, P.O- Bindipara, Dist –Alipurduar (West; Bengal) PIN- 736208; Marital Status : Un arried; Sex : Male; Natonality : Indian; Hobbies : Playing foot all and Cricket.; I here y sole nly afr that all the infor aton furnished here in is true to the est of y knowledge.; Date: 20-11-2023; Place: Alipurduar (INDIA); (RAJU HOSSAIN )

Personal Details: Name: Date of Birth | Email: rajuhossain024@gmail.com | Phone: +919609988280 | Location: Well versed in handling construction of High rise Buildings, Pile, Pilecaps , R.C.C Water Tank, UG Tank

Resume Source Path: F:\Resume All 1\Resume PDF\Raju hossain updated cv (1) (1)-2.pdf

Parsed Technical Skills: Communication'),
(6109, 'Project Management Professional', 'rajukumar8383.rk@gmail.com', '8382830215', 'Project Management Professional', 'Project Management Professional', '', 'Portfolio: https://76.300', ARRAY['.', 'Teaching', 'Traveling.', 'Playing Cricket']::text[], ARRAY['.', 'Teaching', 'Traveling.', 'Playing Cricket']::text[], ARRAY[]::text[], ARRAY['.', 'Teaching', 'Traveling.', 'Playing Cricket']::text[], '', 'Name: Project Management Professional | Email: rajukumar8383.rk@gmail.com | Phone: +918382830215', '', 'Portfolio: https://76.300', 'B.TECH | Civil | Passout 2024 | Score 72', '72', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"72","raw":null}]'::jsonb, '[{"title":"Project Management Professional","company":"Imported from resume CSV","description":"2024 | From:Feb-2024 to Till Date in MYARA TRADE AND SERVICES PVT LTD. || E-mail: rajukumar8383.rk@gmail.com || Permanent Address: || Vill. – Chataipara, || Post -Nonhara || Disty - Ghazipur"}]'::jsonb, '[{"title":"Imported project details","description":"Seeking challenging assignments with growth-oriented organization offering || opportunities for professional developmentand where I can utilize my experience || & expertise to contribute towards organizational objectives. | . || C o n f i d e n t || H a r d w o r k i n g || G o o d L i s t e n e r Q u i c || k L e a r n i n g || P u n c t u a l i t y . Self | ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Raju Kumar - RESUME.pdf', 'Name: Project Management Professional

Email: rajukumar8383.rk@gmail.com

Phone: 8382830215

Headline: Project Management Professional

Career Profile: Portfolio: https://76.300

Key Skills: .; Teaching; Traveling.; Playing Cricket

IT Skills: .; Teaching; Traveling.; Playing Cricket

Employment: 2024 | From:Feb-2024 to Till Date in MYARA TRADE AND SERVICES PVT LTD. || E-mail: rajukumar8383.rk@gmail.com || Permanent Address: || Vill. – Chataipara, || Post -Nonhara || Disty - Ghazipur

Projects: Seeking challenging assignments with growth-oriented organization offering || opportunities for professional developmentand where I can utilize my experience || & expertise to contribute towards organizational objectives. | . || C o n f i d e n t || H a r d w o r k i n g || G o o d L i s t e n e r Q u i c || k L e a r n i n g || P u n c t u a l i t y . Self | .

Personal Details: Name: Project Management Professional | Email: rajukumar8383.rk@gmail.com | Phone: +918382830215

Resume Source Path: F:\Resume All 1\Resume PDF\Raju Kumar - RESUME.pdf

Parsed Technical Skills: ., Teaching, Traveling., Playing Cricket'),
(6110, 'Raju Kumar', 'rajukumar81113@gmail.com', '9098412237', 'Correspondence Address: Plot No 19 Rajesh Bhawan IMT Manesar Gurugram 122051', 'Correspondence Address: Plot No 19 Rajesh Bhawan IMT Manesar Gurugram 122051', '', 'Target role: Correspondence Address: Plot No 19 Rajesh Bhawan IMT Manesar Gurugram 122051 | Headline: Correspondence Address: Plot No 19 Rajesh Bhawan IMT Manesar Gurugram 122051 | Location: To pursue a highly challenging and creative career, where I can apply my existing knowledge and creativity, acquire new skills, and | Portfolio: https://M.COM.', ARRAY['Excel', ' Working Knowledge of Tally ERP9/ Prime or Busy', ' Well versed with Internet & Applications', ' MS Office MS Excel', 'MS Power Point', 'MS Word or other tools', ' Confident', 'Quick learner. Responsible. Smart working', 'Strengths', ' Hardworking and friendly', ' Self-motivated', 'Personal Details', 'Ward No 07 Bachhwara Begusarai Bihar 851111', '18-12-1997', 'Male', 'Unmarried', 'Indian']::text[], ARRAY[' Working Knowledge of Tally ERP9/ Prime or Busy', ' Well versed with Internet & Applications', ' MS Office MS Excel', 'MS Power Point', 'MS Word or other tools', ' Confident', 'Quick learner. Responsible. Smart working', 'Strengths', ' Hardworking and friendly', ' Self-motivated', 'Personal Details', 'Ward No 07 Bachhwara Begusarai Bihar 851111', '18-12-1997', 'Male', 'Unmarried', 'Indian']::text[], ARRAY['Excel']::text[], ARRAY[' Working Knowledge of Tally ERP9/ Prime or Busy', ' Well versed with Internet & Applications', ' MS Office MS Excel', 'MS Power Point', 'MS Word or other tools', ' Confident', 'Quick learner. Responsible. Smart working', 'Strengths', ' Hardworking and friendly', ' Self-motivated', 'Personal Details', 'Ward No 07 Bachhwara Begusarai Bihar 851111', '18-12-1997', 'Male', 'Unmarried', 'Indian']::text[], '', 'Name: Raju Kumar | Email: rajukumar81113@gmail.com | Phone: +919098412237 | Location: To pursue a highly challenging and creative career, where I can apply my existing knowledge and creativity, acquire new skills, and', '', 'Target role: Correspondence Address: Plot No 19 Rajesh Bhawan IMT Manesar Gurugram 122051 | Headline: Correspondence Address: Plot No 19 Rajesh Bhawan IMT Manesar Gurugram 122051 | Location: To pursue a highly challenging and creative career, where I can apply my existing knowledge and creativity, acquire new skills, and | Portfolio: https://M.COM.', 'B.COM | Commerce | Passout 2020', '', '[{"degree":"B.COM","branch":"Commerce","graduationYear":"2020","score":null,"raw":null}]'::jsonb, '[{"title":"Correspondence Address: Plot No 19 Rajesh Bhawan IMT Manesar Gurugram 122051","company":"Imported from resume CSV","description":" Finance work – GST, TDS ||  Accounting Work ||  GST Return, Reconciliation ||  Working Knowledge of Accounting ||  Consultant Finance & Accounts – Indian Institute of Corporate Affairs Gurugram – Oct’23 to Till now ||  AM Finance & Accounts – Fermentis Life Sciences Pvt Ltd Gurugram – Aug’20 to Oct’23"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Raju Resume.pdf', 'Name: Raju Kumar

Email: rajukumar81113@gmail.com

Phone: 9098412237

Headline: Correspondence Address: Plot No 19 Rajesh Bhawan IMT Manesar Gurugram 122051

Career Profile: Target role: Correspondence Address: Plot No 19 Rajesh Bhawan IMT Manesar Gurugram 122051 | Headline: Correspondence Address: Plot No 19 Rajesh Bhawan IMT Manesar Gurugram 122051 | Location: To pursue a highly challenging and creative career, where I can apply my existing knowledge and creativity, acquire new skills, and | Portfolio: https://M.COM.

Key Skills:  Working Knowledge of Tally ERP9/ Prime or Busy;  Well versed with Internet & Applications;  MS Office MS Excel; MS Power Point; MS Word or other tools;  Confident; Quick learner. Responsible. Smart working; Strengths;  Hardworking and friendly;  Self-motivated; Personal Details; Ward No 07 Bachhwara Begusarai Bihar 851111; 18-12-1997; Male; Unmarried; Indian

IT Skills:  Working Knowledge of Tally ERP9/ Prime or Busy;  Well versed with Internet & Applications;  MS Office MS Excel; MS Power Point; MS Word or other tools;  Confident; Quick learner. Responsible. Smart working; Strengths;  Hardworking and friendly;  Self-motivated; Personal Details; Ward No 07 Bachhwara Begusarai Bihar 851111; 18-12-1997; Male; Unmarried; Indian

Skills: Excel

Employment:  Finance work – GST, TDS ||  Accounting Work ||  GST Return, Reconciliation ||  Working Knowledge of Accounting ||  Consultant Finance & Accounts – Indian Institute of Corporate Affairs Gurugram – Oct’23 to Till now ||  AM Finance & Accounts – Fermentis Life Sciences Pvt Ltd Gurugram – Aug’20 to Oct’23

Personal Details: Name: Raju Kumar | Email: rajukumar81113@gmail.com | Phone: +919098412237 | Location: To pursue a highly challenging and creative career, where I can apply my existing knowledge and creativity, acquire new skills, and

Resume Source Path: F:\Resume All 1\Resume PDF\Raju Resume.pdf

Parsed Technical Skills:  Working Knowledge of Tally ERP9/ Prime or Busy,  Well versed with Internet & Applications,  MS Office MS Excel, MS Power Point, MS Word or other tools,  Confident, Quick learner. Responsible. Smart working, Strengths,  Hardworking and friendly,  Self-motivated, Personal Details, Ward No 07 Bachhwara Begusarai Bihar 851111, 18-12-1997, Male, Unmarried, Indian'),
(6111, 'Raju Haldar', '-halder.raju2005@gmail.com', '9064109359', 'RAJU HALDAR', 'RAJU HALDAR', '', 'Target role: RAJU HALDAR | Headline: RAJU HALDAR | Location: Village- Jagannath pur, Post – Bashudebkhali, Dist-Murshidabad | Portfolio: https://W.B.B.SE', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: -halder.raju2005@gmail.com | Phone: 9064109359 | Location: Village- Jagannath pur, Post – Bashudebkhali, Dist-Murshidabad', '', 'Target role: RAJU HALDAR | Headline: RAJU HALDAR | Location: Village- Jagannath pur, Post – Bashudebkhali, Dist-Murshidabad | Portfolio: https://W.B.B.SE', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | PASSING || Class 10 | 10TH W.B.B.SE 2020 | 2020 || Other | DIPLOMA W.B.S.C.T.E 2024 | 2024 || Other | COMPUTER PROFICIENCY: - || Other | I. Auto cad || Other | II. Excel"}]'::jsonb, '[{"title":"RAJU HALDAR","company":"Imported from resume CSV","description":"I have a work experience of 2 years in civil construction field as a site execution engineer. || NAME OF THE COMPANY: -LARSEN & TOUBRO LIMITED (MINERALS & METALS) || 2024 | Duration : 16th Mar 2024 to till now || Position Held : junior Engineer (civil) || Client : AM/NS INDIA || Project : Steel Plant Expansion project in Hazira,"}]'::jsonb, '[{"title":"Imported project details","description":"Problem-Solving: || Identifies and resolves technical issues that arise during the construction phase, ensuring the project stays on || track. || Progress Monitoring: || Monitors project progress, checks daily progress reports, and ensures that the project is completed within the || planned schedule and budget. || Sensitivity: LNT Construction Internal Use"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\raju.cv (1) (1).pdf', 'Name: Raju Haldar

Email: -halder.raju2005@gmail.com

Phone: 9064109359

Headline: RAJU HALDAR

Career Profile: Target role: RAJU HALDAR | Headline: RAJU HALDAR | Location: Village- Jagannath pur, Post – Bashudebkhali, Dist-Murshidabad | Portfolio: https://W.B.B.SE

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: I have a work experience of 2 years in civil construction field as a site execution engineer. || NAME OF THE COMPANY: -LARSEN & TOUBRO LIMITED (MINERALS & METALS) || 2024 | Duration : 16th Mar 2024 to till now || Position Held : junior Engineer (civil) || Client : AM/NS INDIA || Project : Steel Plant Expansion project in Hazira,

Education: Other | PASSING || Class 10 | 10TH W.B.B.SE 2020 | 2020 || Other | DIPLOMA W.B.S.C.T.E 2024 | 2024 || Other | COMPUTER PROFICIENCY: - || Other | I. Auto cad || Other | II. Excel

Projects: Problem-Solving: || Identifies and resolves technical issues that arise during the construction phase, ensuring the project stays on || track. || Progress Monitoring: || Monitors project progress, checks daily progress reports, and ensures that the project is completed within the || planned schedule and budget. || Sensitivity: LNT Construction Internal Use

Personal Details: Name: CURRICULUM VITAE | Email: -halder.raju2005@gmail.com | Phone: 9064109359 | Location: Village- Jagannath pur, Post – Bashudebkhali, Dist-Murshidabad

Resume Source Path: F:\Resume All 1\Resume PDF\raju.cv (1) (1).pdf

Parsed Technical Skills: Excel, Communication'),
(6112, 'Raju Aich', 'aichraju15@gmail.com', '9531683515', 'NAME : RAJU AICH', 'NAME : RAJU AICH', 'Seek to contribute in a challenging work place where I can show my potentiality with my knowledge and want to fulfill my dream with company’s goal.', 'Seek to contribute in a challenging work place where I can show my potentiality with my knowledge and want to fulfill my dream with company’s goal.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: aichraju15@gmail.com | Phone: 9531683515 | Location: VILL. – ALA, P.O + P.S- DHANIAKHALI, DIST. –', '', 'Target role: NAME : RAJU AICH | Headline: NAME : RAJU AICH | Location: VILL. – ALA, P.O + P.S- DHANIAKHALI, DIST. – | Portfolio: https://P.O', 'Passout 2022 | Score 45.6', '45.6', '[{"degree":null,"branch":null,"graduationYear":"2022","score":"45.6","raw":"Other | EXAMINATION BOARD/ UNIVERSITY YEAR OF PASSING MARKS || Other | SECONDARY W.B.B.S.E 2007 45.6% | 2007 || Other | HIGHER SECONDARY W.B.C.H.S.E 2009 51% | 2009 || Postgraduate | ITI SURVEY ARAMBAGH TECHNICAL & || Other | SURVEY || Other | 2013 61.09% | 2013"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Survey-camp-Project detail is Theodolite ,Leveling, Total Station, Contour And Carve at College || side ground || Project Of planning and design of housing complex & School building. || PERSONAL PROFILE : || FATHER`S NAME : SAILA AICH || DATE OF BIRTH : 02/09/1987 | 1987-1987 || MARITAL STATUS : MARRIED || CASTE : GENERAL"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\raju2 (3) (1) (2) (1) (1) (1) CV.pdf', 'Name: Raju Aich

Email: aichraju15@gmail.com

Phone: 9531683515

Headline: NAME : RAJU AICH

Profile Summary: Seek to contribute in a challenging work place where I can show my potentiality with my knowledge and want to fulfill my dream with company’s goal.

Career Profile: Target role: NAME : RAJU AICH | Headline: NAME : RAJU AICH | Location: VILL. – ALA, P.O + P.S- DHANIAKHALI, DIST. – | Portfolio: https://P.O

Education: Other | EXAMINATION BOARD/ UNIVERSITY YEAR OF PASSING MARKS || Other | SECONDARY W.B.B.S.E 2007 45.6% | 2007 || Other | HIGHER SECONDARY W.B.C.H.S.E 2009 51% | 2009 || Postgraduate | ITI SURVEY ARAMBAGH TECHNICAL & || Other | SURVEY || Other | 2013 61.09% | 2013

Projects: Survey-camp-Project detail is Theodolite ,Leveling, Total Station, Contour And Carve at College || side ground || Project Of planning and design of housing complex & School building. || PERSONAL PROFILE : || FATHER`S NAME : SAILA AICH || DATE OF BIRTH : 02/09/1987 | 1987-1987 || MARITAL STATUS : MARRIED || CASTE : GENERAL

Personal Details: Name: CURRICULUM VITAE | Email: aichraju15@gmail.com | Phone: 9531683515 | Location: VILL. – ALA, P.O + P.S- DHANIAKHALI, DIST. –

Resume Source Path: F:\Resume All 1\Resume PDF\raju2 (3) (1) (2) (1) (1) (1) CV.pdf'),
(6113, 'Raju Sahu', 'rajusahu4538@gmail.com', '7701887089', 'AT/PO-Brahmapura', 'AT/PO-Brahmapura', 'To work in a reputable and well -established organization to enhance knowledge and expand my skills.', 'To work in a reputable and well -established organization to enhance knowledge and expand my skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RAJU SAHU | Email: rajusahu4538@gmail.com | Phone: 7701887089', '', 'Target role: AT/PO-Brahmapura | Headline: AT/PO-Brahmapura | Portfolio: https://J.I.E.T', 'DIPLOMA | Electrical | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2023","score":null,"raw":"Other | Sr. No. Course Name of || Other | institute || Other | Percentage Year of pass || Other | 1 Diploma in || Other | Electrical || Other | Engineering"}]'::jsonb, '[{"title":"AT/PO-Brahmapura","company":"Imported from resume CSV","description":"Pmf engineering pvt. ltd {Electrical supervisor 1 year} || DECLARATION: || The above mentioned all the details are true as per my knowledge and belief. || Signature"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\raju27 (1).pdf', 'Name: Raju Sahu

Email: rajusahu4538@gmail.com

Phone: 7701887089

Headline: AT/PO-Brahmapura

Profile Summary: To work in a reputable and well -established organization to enhance knowledge and expand my skills.

Career Profile: Target role: AT/PO-Brahmapura | Headline: AT/PO-Brahmapura | Portfolio: https://J.I.E.T

Employment: Pmf engineering pvt. ltd {Electrical supervisor 1 year} || DECLARATION: || The above mentioned all the details are true as per my knowledge and belief. || Signature

Education: Other | Sr. No. Course Name of || Other | institute || Other | Percentage Year of pass || Other | 1 Diploma in || Other | Electrical || Other | Engineering

Personal Details: Name: RAJU SAHU | Email: rajusahu4538@gmail.com | Phone: 7701887089

Resume Source Path: F:\Resume All 1\Resume PDF\raju27 (1).pdf'),
(6114, 'Rajwant Kaur', 'rajwantmehmi5@gmail.com', '9592592461', 'ADDRESS : KHARAR, S.A.S. NAGAR (PUNJAB)', 'ADDRESS : KHARAR, S.A.S. NAGAR (PUNJAB)', 'To attain a challenging position in an organization which permits technical and professional growth and thereby delivering with my knowledge update efficiently.', 'To attain a challenging position in an organization which permits technical and professional growth and thereby delivering with my knowledge update efficiently.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: rajwantmehmi5@gmail.com | Phone: +919592592461 | Location: ADDRESS : KHARAR, S.A.S. NAGAR (PUNJAB)', '', 'Target role: ADDRESS : KHARAR, S.A.S. NAGAR (PUNJAB) | Headline: ADDRESS : KHARAR, S.A.S. NAGAR (PUNJAB) | Location: ADDRESS : KHARAR, S.A.S. NAGAR (PUNJAB) | Portfolio: https://S.A.S.', 'Civil | Passout 2024 | Score 70', '70', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":"70","raw":"Other | Sl.No. Examination Passed Year Of Passing School/College Board || Other | 1. Secondary 2008 GOVT. HIGH SCHOOL PUNJAB SCHOOL | 2008 || Other | (P.S.E.B) || Other | 2. Higher Secondary 2010 KHALSA SENIOR | 2010 || Other | SECONDARY SCHOOL || Other | PUNJAB SCHOOL"}]'::jsonb, '[{"title":"ADDRESS : KHARAR, S.A.S. NAGAR (PUNJAB)","company":"Imported from resume CSV","description":" Company : Nagi and Associates ( S.A.S. NAGAR) || Designation : DRAUGHTSMAN || 2012-2013 |  Duration : August 2012 to March 2013 ||  COMPANY PROFILE : Architectural,Structural design and detail drawing. ||  Company : S.A and Associates ( CHANDIGARH) || Designation : DRAUGHTSMAN"}]'::jsonb, '[{"title":"Imported project details","description":" Various PROJECTS in which I had worked. ||  Years Of CSAT IN SITU (CIS) Experience : 3 Years || SOFTWARE > AUTO CAD || ELEMENT > DESIGN AND DETAIL DRAWINGS (BASEMENT,G+40) ||  PROJECT > VANYA (CIS PROJECT,DELHI NCR) || SOFTWARE > AUTO CAD || ELEMENT > DESIGN AND DETAIL DRAWINGS (G+17) ||  PROJECT > MAHESHWARA (CIS PROJECT,DELHI NCR)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAJWANT KAUR(25.04.2024).pdf', 'Name: Rajwant Kaur

Email: rajwantmehmi5@gmail.com

Phone: 9592592461

Headline: ADDRESS : KHARAR, S.A.S. NAGAR (PUNJAB)

Profile Summary: To attain a challenging position in an organization which permits technical and professional growth and thereby delivering with my knowledge update efficiently.

Career Profile: Target role: ADDRESS : KHARAR, S.A.S. NAGAR (PUNJAB) | Headline: ADDRESS : KHARAR, S.A.S. NAGAR (PUNJAB) | Location: ADDRESS : KHARAR, S.A.S. NAGAR (PUNJAB) | Portfolio: https://S.A.S.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment:  Company : Nagi and Associates ( S.A.S. NAGAR) || Designation : DRAUGHTSMAN || 2012-2013 |  Duration : August 2012 to March 2013 ||  COMPANY PROFILE : Architectural,Structural design and detail drawing. ||  Company : S.A and Associates ( CHANDIGARH) || Designation : DRAUGHTSMAN

Education: Other | Sl.No. Examination Passed Year Of Passing School/College Board || Other | 1. Secondary 2008 GOVT. HIGH SCHOOL PUNJAB SCHOOL | 2008 || Other | (P.S.E.B) || Other | 2. Higher Secondary 2010 KHALSA SENIOR | 2010 || Other | SECONDARY SCHOOL || Other | PUNJAB SCHOOL

Projects:  Various PROJECTS in which I had worked. ||  Years Of CSAT IN SITU (CIS) Experience : 3 Years || SOFTWARE > AUTO CAD || ELEMENT > DESIGN AND DETAIL DRAWINGS (BASEMENT,G+40) ||  PROJECT > VANYA (CIS PROJECT,DELHI NCR) || SOFTWARE > AUTO CAD || ELEMENT > DESIGN AND DETAIL DRAWINGS (G+17) ||  PROJECT > MAHESHWARA (CIS PROJECT,DELHI NCR)

Personal Details: Name: CURRICULUM VITAE | Email: rajwantmehmi5@gmail.com | Phone: +919592592461 | Location: ADDRESS : KHARAR, S.A.S. NAGAR (PUNJAB)

Resume Source Path: F:\Resume All 1\Resume PDF\RAJWANT KAUR(25.04.2024).pdf

Parsed Technical Skills: Excel'),
(6115, 'Raj Deep Srivastava', 'rajmymail36@gmail.com', '6306470573', 'Address Vaishali Sector 4, Ghaziabad.', 'Address Vaishali Sector 4, Ghaziabad.', '', 'Target role: Address Vaishali Sector 4, Ghaziabad. | Headline: Address Vaishali Sector 4, Ghaziabad. | Location: Address Vaishali Sector 4, Ghaziabad. | LinkedIn: https://www.linkedin.com/in/raj-deep-', ARRAY['Javascript', 'Java', 'Ruby', 'Spring Boot', 'Sql', 'Linux', 'Git', 'Html', 'Css']::text[], ARRAY['Javascript', 'Java', 'Ruby', 'Spring Boot', 'Sql', 'Linux', 'Git', 'Html', 'Css']::text[], ARRAY['Javascript', 'Java', 'Ruby', 'Spring Boot', 'Sql', 'Linux', 'Git', 'Html', 'Css']::text[], ARRAY['Javascript', 'Java', 'Ruby', 'Spring Boot', 'Sql', 'Linux', 'Git', 'Html', 'Css']::text[], '', 'Name: Raj Deep Srivastava | Email: rajmymail36@gmail.com | Phone: +916306470573 | Location: Address Vaishali Sector 4, Ghaziabad.', '', 'Target role: Address Vaishali Sector 4, Ghaziabad. | Headline: Address Vaishali Sector 4, Ghaziabad. | Location: Address Vaishali Sector 4, Ghaziabad. | LinkedIn: https://www.linkedin.com/in/raj-deep-', 'B.TECH | Computer Science | Passout 2023', '', '[{"degree":"B.TECH","branch":"Computer Science","graduationYear":"2023","score":null,"raw":"Graduation | 2019-08 - 2023-06 Bachelor of Technology: Computer Science and Engineering | 2019-2023 || Other | From Inderprastha Engineering College(AKTU) Ghaziabad. || Postgraduate | 2016-04 - 2017-03 Intermediate (From S.V.M Senior Secondary School Rambagh Basti). | 2016-2017 || Postgraduate | 2014-04 - 2015-03 High School (From S.V.M Senior Secondary School Rambagh Basti). | 2014-2015"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Flight Booker I build this using Ruby on Rails for backend, SQL database and HTML/CSS/JS for || frontend. Demonstrated full stack proficiency ensuring a smooth booking experience. || Spending Tracker It is a Java Project ,helps track daily expenses. It utilizes Java Swing for the UI,JDBC | Java || for database connectivity, and Sql for data storage. || Banking Application I created this project using Spring Boot, Spring Data JPA, and Sql. Leveraging REST | Spring Boot || APIs, I facilitated account management tasks such creation, retrieval, deposits, || withdrawals, and deletion. || Training"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Raj_Deep_Srivastava_Resume...pdf', 'Name: Raj Deep Srivastava

Email: rajmymail36@gmail.com

Phone: 6306470573

Headline: Address Vaishali Sector 4, Ghaziabad.

Career Profile: Target role: Address Vaishali Sector 4, Ghaziabad. | Headline: Address Vaishali Sector 4, Ghaziabad. | Location: Address Vaishali Sector 4, Ghaziabad. | LinkedIn: https://www.linkedin.com/in/raj-deep-

Key Skills: Javascript;Java;Ruby;Spring Boot;Sql;Linux;Git;Html;Css

IT Skills: Javascript;Java;Ruby;Spring Boot;Sql;Linux;Git;Html;Css

Skills: Javascript;Java;Ruby;Spring Boot;Sql;Linux;Git;Html;Css

Education: Graduation | 2019-08 - 2023-06 Bachelor of Technology: Computer Science and Engineering | 2019-2023 || Other | From Inderprastha Engineering College(AKTU) Ghaziabad. || Postgraduate | 2016-04 - 2017-03 Intermediate (From S.V.M Senior Secondary School Rambagh Basti). | 2016-2017 || Postgraduate | 2014-04 - 2015-03 High School (From S.V.M Senior Secondary School Rambagh Basti). | 2014-2015

Projects: Flight Booker I build this using Ruby on Rails for backend, SQL database and HTML/CSS/JS for || frontend. Demonstrated full stack proficiency ensuring a smooth booking experience. || Spending Tracker It is a Java Project ,helps track daily expenses. It utilizes Java Swing for the UI,JDBC | Java || for database connectivity, and Sql for data storage. || Banking Application I created this project using Spring Boot, Spring Data JPA, and Sql. Leveraging REST | Spring Boot || APIs, I facilitated account management tasks such creation, retrieval, deposits, || withdrawals, and deletion. || Training

Personal Details: Name: Raj Deep Srivastava | Email: rajmymail36@gmail.com | Phone: +916306470573 | Location: Address Vaishali Sector 4, Ghaziabad.

Resume Source Path: F:\Resume All 1\Resume PDF\Raj_Deep_Srivastava_Resume...pdf

Parsed Technical Skills: Javascript, Java, Ruby, Spring Boot, Sql, Linux, Git, Html, Css');

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
  jsonb_build_object('seedRunId', 'resume_bulk_seed_20260514', 'loginUrl', 'https://hhh-jobs.com/login?redirect=%2Fportal%2Fstudent%2Fcompanies', 'forgotPasswordUrl', 'https://hhh-jobs.com/forgot-password'),
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
      and coalesce(existing.meta ->> 'seedRunId', '') = 'resume_bulk_seed_20260514'
  );

commit;
