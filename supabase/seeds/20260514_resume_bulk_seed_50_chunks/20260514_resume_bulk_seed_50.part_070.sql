-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.133Z
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
(3589, 'Rahul Sharma', 'rahulsharmadlp2000@gmail.com', '0000000000', 'Village/Post, Gunpur', 'Village/Post, Gunpur', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. PROFFESIONAL AND ACADEMIC CREDENTIALS', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. PROFFESIONAL AND ACADEMIC CREDENTIALS', ARRAY['AutoCAD [2021]', 'REVIT [2020]', 'MS Word', 'MS Power Point', 'Internet', 'TRAINING', 'One month summer training at R.k construction', 'Jaipur', '45 days summer training at B.R.P.L.K', 'Workshop on road safety']::text[], ARRAY['AutoCAD [2021]', 'REVIT [2020]', 'MS Word', 'MS Power Point', 'Internet', 'TRAINING', 'One month summer training at R.k construction', 'Jaipur', '45 days summer training at B.R.P.L.K', 'Workshop on road safety']::text[], ARRAY[]::text[], ARRAY['AutoCAD [2021]', 'REVIT [2020]', 'MS Word', 'MS Power Point', 'Internet', 'TRAINING', 'One month summer training at R.k construction', 'Jaipur', '45 days summer training at B.R.P.L.K', 'Workshop on road safety']::text[], '', 'Name: RAHUL SHARMA | Email: rahulsharmadlp2000@gmail.com | Phone: +916378318173 | Location: Village/Post, Gunpur', '', 'Target role: Village/Post, Gunpur | Headline: Village/Post, Gunpur | Location: Village/Post, Gunpur | Portfolio: https://73.56', 'ME | Civil | Passout 2023 | Score 1', '1', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"1","raw":"Other | Jodhpur || Other | 2020 75.61 | 2020 || Class 12 | 3 12th || Class 12 | [Senior Secondary] || Other | Sharde || Other | Vidhyapeeth"}]'::jsonb, '[{"title":"Village/Post, Gunpur","company":"Imported from resume CSV","description":"2022-2023 | Doj : 27/12/2022 To 25/06/2023 || Company : Bajrang pole industries Kanpur up || Job Profile : Quality Engineer || 2023-2023 | Doj : 1 /7/2023 to 1/10/2023 || Company : Wedyords Architect || 2023 | Doj. : 5/10/2023"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240429-WA0000. (3) RAHUL SHARMA.pdf', 'Name: Rahul Sharma

Email: rahulsharmadlp2000@gmail.com

Headline: Village/Post, Gunpur

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. PROFFESIONAL AND ACADEMIC CREDENTIALS

Career Profile: Target role: Village/Post, Gunpur | Headline: Village/Post, Gunpur | Location: Village/Post, Gunpur | Portfolio: https://73.56

Key Skills: AutoCAD [2021]; REVIT [2020]; MS Word; MS Power Point; Internet; TRAINING; One month summer training at R.k construction; Jaipur; 45 days summer training at B.R.P.L.K; Workshop on road safety

IT Skills: AutoCAD [2021]; REVIT [2020]; MS Word; MS Power Point; Internet; TRAINING; One month summer training at R.k construction; Jaipur; 45 days summer training at B.R.P.L.K; Workshop on road safety

Employment: 2022-2023 | Doj : 27/12/2022 To 25/06/2023 || Company : Bajrang pole industries Kanpur up || Job Profile : Quality Engineer || 2023-2023 | Doj : 1 /7/2023 to 1/10/2023 || Company : Wedyords Architect || 2023 | Doj. : 5/10/2023

Education: Other | Jodhpur || Other | 2020 75.61 | 2020 || Class 12 | 3 12th || Class 12 | [Senior Secondary] || Other | Sharde || Other | Vidhyapeeth

Personal Details: Name: RAHUL SHARMA | Email: rahulsharmadlp2000@gmail.com | Phone: +916378318173 | Location: Village/Post, Gunpur

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240429-WA0000. (3) RAHUL SHARMA.pdf

Parsed Technical Skills: AutoCAD [2021], REVIT [2020], MS Word, MS Power Point, Internet, TRAINING, One month summer training at R.k construction, Jaipur, 45 days summer training at B.R.P.L.K, Workshop on road safety'),
(3590, 'Doc 20240501 Wa0049. Rajiv', 'rajeevmishra549@gmail.com', '9685412904', 'Vill/Post-Barou, Teh-Semaria, Dist.', 'Vill/Post-Barou, Teh-Semaria, Dist.', 'To be a part of a progressive organization that allows me to effectively use my knowledge and technical skills and be part of a dynamic team that works towards overall growth of the organization.', 'To be a part of a progressive organization that allows me to effectively use my knowledge and technical skills and be part of a dynamic team that works towards overall growth of the organization.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Curriculum vitae | Email: rajeevmishra549@gmail.com | Phone: +919685412904 | Location: Vill/Post-Barou, Teh-Semaria, Dist.', '', 'Target role: Vill/Post-Barou, Teh-Semaria, Dist. | Headline: Vill/Post-Barou, Teh-Semaria, Dist. | Location: Vill/Post-Barou, Teh-Semaria, Dist. | Portfolio: https://M.P.', 'BE | Civil | Passout 2020', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2020","score":null,"raw":"Other | ➢ Diploma in (CGPA) from Central Institute of Technology Indore RGPV University || Other | Bhopal with First Div. in 2016. | 2016 || Other | ➢ Higher Secondary School from MP Board with Second Div. in 2013. | 2013 || Other | ➢ High School from M.P. Board with Second Div. in 2010. | 2010 || Other | Computer Skill: - || Other | ➢ Knowledge of Computer and Internet."}]'::jsonb, '[{"title":"Vill/Post-Barou, Teh-Semaria, Dist.","company":"Imported from resume CSV","description":"Company : Onshore Construction Pvt Ltd"}]'::jsonb, '[{"title":"Imported project details","description":"Client : Technip Energies, HPCL, Vizag || Role : Site Engineer || Period : June’2020 – Till date | 2020-2020 || Location : Visakhapatnam, Andhra Pradesh, India || Job Responsibility: - || ➢ Manpower Planning, P&M Planning & management. || ➢ Checking civil foundations elevation before steel column/frame erection. || ➢ Supervising ground assembly for main columns with beams to compose frame"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240501-WA0049. RAJIV.pdf', 'Name: Doc 20240501 Wa0049. Rajiv

Email: rajeevmishra549@gmail.com

Phone: 9685412904

Headline: Vill/Post-Barou, Teh-Semaria, Dist.

Profile Summary: To be a part of a progressive organization that allows me to effectively use my knowledge and technical skills and be part of a dynamic team that works towards overall growth of the organization.

Career Profile: Target role: Vill/Post-Barou, Teh-Semaria, Dist. | Headline: Vill/Post-Barou, Teh-Semaria, Dist. | Location: Vill/Post-Barou, Teh-Semaria, Dist. | Portfolio: https://M.P.

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Company : Onshore Construction Pvt Ltd

Education: Other | ➢ Diploma in (CGPA) from Central Institute of Technology Indore RGPV University || Other | Bhopal with First Div. in 2016. | 2016 || Other | ➢ Higher Secondary School from MP Board with Second Div. in 2013. | 2013 || Other | ➢ High School from M.P. Board with Second Div. in 2010. | 2010 || Other | Computer Skill: - || Other | ➢ Knowledge of Computer and Internet.

Projects: Client : Technip Energies, HPCL, Vizag || Role : Site Engineer || Period : June’2020 – Till date | 2020-2020 || Location : Visakhapatnam, Andhra Pradesh, India || Job Responsibility: - || ➢ Manpower Planning, P&M Planning & management. || ➢ Checking civil foundations elevation before steel column/frame erection. || ➢ Supervising ground assembly for main columns with beams to compose frame

Personal Details: Name: Curriculum vitae | Email: rajeevmishra549@gmail.com | Phone: +919685412904 | Location: Vill/Post-Barou, Teh-Semaria, Dist.

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240501-WA0049. RAJIV.pdf

Parsed Technical Skills: Communication'),
(3591, 'Cad Detailer', 'm.ravivarma07@gmail.com', '7708233994', 'CAD DETAILER', 'CAD DETAILER', '', 'Target role: CAD DETAILER | Headline: CAD DETAILER | Portfolio: https://6.44', ARRAY['Photoshop', 'Communication', 'Teamwork', 'Diploma in Architectural', 'Assistantship', 'Bachelor of Engineering', 'Thiagarajar Polytechnic College', 'Knowledge Institute of Technology', 'Salem', 'India', '2013-2016', '2016-2019', 'AutoCAD Drafting', 'Meeting deadlines']::text[], ARRAY['Diploma in Architectural', 'Assistantship', 'Bachelor of Engineering', 'Thiagarajar Polytechnic College', 'Knowledge Institute of Technology', 'Salem', 'India', '2013-2016', '2016-2019', 'AutoCAD Drafting', 'Meeting deadlines', 'Communication', 'Teamwork']::text[], ARRAY['Photoshop', 'Communication', 'Teamwork']::text[], ARRAY['Diploma in Architectural', 'Assistantship', 'Bachelor of Engineering', 'Thiagarajar Polytechnic College', 'Knowledge Institute of Technology', 'Salem', 'India', '2013-2016', '2016-2019', 'AutoCAD Drafting', 'Meeting deadlines', 'Communication', 'Teamwork']::text[], '', 'Name: RAVIVARMA M | Email: m.ravivarma07@gmail.com | Phone: +917708233994', '', 'Target role: CAD DETAILER | Headline: CAD DETAILER | Portfolio: https://6.44', 'BACHELOR OF ENGINEERING | Civil | Passout 2020 | Score 2', '2', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2020","score":"2","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"CAD Detailing and Drafting Engineer || IGS DESIGN CONSULTANT || m.ravivarma07@gmail.com +91 7708233994 || Salem, Tamilnadu, India. | Salem; India || Temporal Assessment OF Urban Sprawl Limit in Salem Corporation,Tamilnadu. Using Remote Sensing and | Salem || GIS on Bachelors of engineering || Design of Concrete Silo for Storage of Grains on Bachelors of engineering || Architectural Design for Fire station Building with Facilities for fire fighters on Diploma in Architectural | Diploma in Architectural"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Experience in the development of retail outlets for IOCL; and BPCL; Coordinated projects for IOCL Madurai Divisional Office,; Belgaum Divisional Office, Kochin Divisional Office, and; Mangalore Divisional Office.; Preparing working drawings for fuel stations; Preparing Canopy Steel Structural detailed drawings for; fuel stations.; Preparing of BOQ for steel structures.; Preparation of NOC drawings and As-built drawings.; In National Highway Projects, I developed NH approach-; approved designs and papers for commercial, industrial,; and retail outlet properties along national roads that met; NH criteria.; Jan 2020 - Present; Civil Engineer with 4 years of experience in Structural CAD Detailing for; AUTOCAD; 3DS MAX; Currently Learning REVIT ARCHITECTURE; 85 %; 6.44 CGPA; 22/09/1998; Single RAVIVARMA M; MS Office; Adobe Photoshop; Sketchup; Language; Tamil; English; Completed 200+ fuel station layouts in Tamil Nadu,; Karnataka, and Kerala for Indian Oil Corporation Limited.; Completed 100+ canopy steel structural drawings for a; fuel station.; Worked on developing a layout plan for wayside amenities; located at Kochin and Virudhunagar on the National; Highway for Indian Oil Corporation Limited.; Participated in a CADD CONTEST condected by Mahendra Engineering College, Namakkal 2K17.; Participated in CADD MODELING condected by Sri Shanmugha College of Engineering, Sankari; Academic activites; CADD Modelling; Workshops; Attended a workshop on MODEL MAKING AND PRESENTATION conducted by Department of Architectural; Assistantship & IE students chapter at Thiagarajar polytechnic college, Salem; Attended a workshop on GREEN BUILDING TECHNOLOGY conducted by THE INSTITUTION OF ENGINEERS,; Salem local centre at Thiagarajar polytechnic college, Salem.; Attended a workshop on BASICS OF DYNAMICS AND EARTHQUAKE HAZZARD ASSESSMENT conducted by; Karpagam College of Engineering, Coimbatore, 2K17.; Paper Presentation; Presented a paper on Modern Construction Materials in Mahendra Engineering College, Namakkal 2k17.; Presented a paper on Hempcrete in Sri shanmugha college of Engineering, Sankari 2k17."}]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240502-WA0003. (1) RAVI VERMA.pdf', 'Name: Cad Detailer

Email: m.ravivarma07@gmail.com

Phone: 7708233994

Headline: CAD DETAILER

Career Profile: Target role: CAD DETAILER | Headline: CAD DETAILER | Portfolio: https://6.44

Key Skills: Diploma in Architectural; Assistantship; Bachelor of Engineering; Thiagarajar Polytechnic College; Knowledge Institute of Technology; Salem; India; 2013-2016; 2016-2019; AutoCAD Drafting; Meeting deadlines; Communication; Teamwork

IT Skills: Diploma in Architectural; Assistantship; Bachelor of Engineering; Thiagarajar Polytechnic College; Knowledge Institute of Technology; Salem; India; 2013-2016; 2016-2019; AutoCAD Drafting; Meeting deadlines

Skills: Photoshop;Communication;Teamwork

Projects: CAD Detailing and Drafting Engineer || IGS DESIGN CONSULTANT || m.ravivarma07@gmail.com +91 7708233994 || Salem, Tamilnadu, India. | Salem; India || Temporal Assessment OF Urban Sprawl Limit in Salem Corporation,Tamilnadu. Using Remote Sensing and | Salem || GIS on Bachelors of engineering || Design of Concrete Silo for Storage of Grains on Bachelors of engineering || Architectural Design for Fire station Building with Facilities for fire fighters on Diploma in Architectural | Diploma in Architectural

Accomplishments: Experience in the development of retail outlets for IOCL; and BPCL; Coordinated projects for IOCL Madurai Divisional Office,; Belgaum Divisional Office, Kochin Divisional Office, and; Mangalore Divisional Office.; Preparing working drawings for fuel stations; Preparing Canopy Steel Structural detailed drawings for; fuel stations.; Preparing of BOQ for steel structures.; Preparation of NOC drawings and As-built drawings.; In National Highway Projects, I developed NH approach-; approved designs and papers for commercial, industrial,; and retail outlet properties along national roads that met; NH criteria.; Jan 2020 - Present; Civil Engineer with 4 years of experience in Structural CAD Detailing for; AUTOCAD; 3DS MAX; Currently Learning REVIT ARCHITECTURE; 85 %; 6.44 CGPA; 22/09/1998; Single RAVIVARMA M; MS Office; Adobe Photoshop; Sketchup; Language; Tamil; English; Completed 200+ fuel station layouts in Tamil Nadu,; Karnataka, and Kerala for Indian Oil Corporation Limited.; Completed 100+ canopy steel structural drawings for a; fuel station.; Worked on developing a layout plan for wayside amenities; located at Kochin and Virudhunagar on the National; Highway for Indian Oil Corporation Limited.; Participated in a CADD CONTEST condected by Mahendra Engineering College, Namakkal 2K17.; Participated in CADD MODELING condected by Sri Shanmugha College of Engineering, Sankari; Academic activites; CADD Modelling; Workshops; Attended a workshop on MODEL MAKING AND PRESENTATION conducted by Department of Architectural; Assistantship & IE students chapter at Thiagarajar polytechnic college, Salem; Attended a workshop on GREEN BUILDING TECHNOLOGY conducted by THE INSTITUTION OF ENGINEERS,; Salem local centre at Thiagarajar polytechnic college, Salem.; Attended a workshop on BASICS OF DYNAMICS AND EARTHQUAKE HAZZARD ASSESSMENT conducted by; Karpagam College of Engineering, Coimbatore, 2K17.; Paper Presentation; Presented a paper on Modern Construction Materials in Mahendra Engineering College, Namakkal 2k17.; Presented a paper on Hempcrete in Sri shanmugha college of Engineering, Sankari 2k17.

Personal Details: Name: RAVIVARMA M | Email: m.ravivarma07@gmail.com | Phone: +917708233994

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240502-WA0003. (1) RAVI VERMA.pdf

Parsed Technical Skills: Diploma in Architectural, Assistantship, Bachelor of Engineering, Thiagarajar Polytechnic College, Knowledge Institute of Technology, Salem, India, 2013-2016, 2016-2019, AutoCAD Drafting, Meeting deadlines, Communication, Teamwork'),
(3592, 'Shantilal Shah Government', 'parthtuver@gmail.com', '9978443080', 'T U V E R', 'T U V E R', '', 'Target role: T U V E R | Headline: T U V E R | Location: Near B division police station,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: P A R T H | Email: parthtuver@gmail.com | Phone: +919978443080 | Location: Near B division police station,', '', 'Target role: T U V E R | Headline: T U V E R | Location: Near B division police station,', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"T U V E R","company":"Imported from resume CSV","description":"2023-2024 | form November 2023 to April 2024 || Dodiya Consultancy || 2023-2023 | from 26 July 2023 To 10 August 2023 || Internship as Site Engineer at G+4 Residential || building under GTU curriculum. || Site handing and labor management."}]'::jsonb, '[{"title":"Imported project details","description":"Concrete Technology || Building Material || 2021- 2024 | 2021-2021 || 2018 - 2021 | 2018-2018 || A B O U T M E || A creative and motivated civil engineer with creative mind || and knowledge of field. Always ready to learn something || new and improving skills and ability to achieve goals with"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240506-WA0001. (1) PARTH.pdf', 'Name: Shantilal Shah Government

Email: parthtuver@gmail.com

Phone: 9978443080

Headline: T U V E R

Career Profile: Target role: T U V E R | Headline: T U V E R | Location: Near B division police station,

Employment: 2023-2024 | form November 2023 to April 2024 || Dodiya Consultancy || 2023-2023 | from 26 July 2023 To 10 August 2023 || Internship as Site Engineer at G+4 Residential || building under GTU curriculum. || Site handing and labor management.

Projects: Concrete Technology || Building Material || 2021- 2024 | 2021-2021 || 2018 - 2021 | 2018-2018 || A B O U T M E || A creative and motivated civil engineer with creative mind || and knowledge of field. Always ready to learn something || new and improving skills and ability to achieve goals with

Personal Details: Name: P A R T H | Email: parthtuver@gmail.com | Phone: +919978443080 | Location: Near B division police station,

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240506-WA0001. (1) PARTH.pdf'),
(3593, 'Vivek Kumar', 'vivekkumar31031996@gmail.com', '7004581497', 'VIVEK KUMAR', 'VIVEK KUMAR', 'To achieve high career growth through a continuous process of learning and opportunities to innovate and enhance my skills and strengths to achieving the goals on both professional and personal level.', 'To achieve high career growth through a continuous process of learning and opportunities to innovate and enhance my skills and strengths to achieving the goals on both professional and personal level.', ARRAY['Excel', 'Communication', 'Auto cad', 'Microsoft office', 'Power point.', 'Team Work and Management *Critical Thinking * Proper Communication']::text[], ARRAY['Auto cad', 'Microsoft office', 'Excel', 'Power point.', 'Team Work and Management *Critical Thinking * Proper Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Auto cad', 'Microsoft office', 'Excel', 'Power point.', 'Team Work and Management *Critical Thinking * Proper Communication']::text[], '', 'Name: Curriculum Vitae | Email: vivekkumar31031996@gmail.com | Phone: +917004581497 | Location: Po + Ps :- Nawada,', '', 'Target role: VIVEK KUMAR | Headline: VIVEK KUMAR | Location: Po + Ps :- Nawada, | Portfolio: https://Dist.-', 'B.TECH | Civil | Passout 2023 | Score 73.4', '73.4', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"73.4","raw":"Other | 2014-2018 | 2014-2018 || Other | IKG PTU | Jalandhar/KC College of engineering and It. || Graduation | B.tech (Civil) || Other | 73.40% || Other | 2011-2013 | 2011-2013 || Other | SRS College | Nawada (BSEB)."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"4 Dec 2023 to Present | 2023-2023 || Assistant Manager || (Technical) || From Dec 2023 with Bihar education project council (BEPC) in Bihar as a Assistant | 2023-2023 || Manager (Technical) in the multiple projects \"Bihar Govt. School Projects” || Accountabilities- || ● Responsible for execution of each phase of building as per drawing. || ● Managing the budget."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240507-WA0065-16.pdf', 'Name: Vivek Kumar

Email: vivekkumar31031996@gmail.com

Phone: 7004581497

Headline: VIVEK KUMAR

Profile Summary: To achieve high career growth through a continuous process of learning and opportunities to innovate and enhance my skills and strengths to achieving the goals on both professional and personal level.

Career Profile: Target role: VIVEK KUMAR | Headline: VIVEK KUMAR | Location: Po + Ps :- Nawada, | Portfolio: https://Dist.-

Key Skills: Auto cad; Microsoft office; Excel; Power point.; Team Work and Management *Critical Thinking * Proper Communication

IT Skills: Auto cad; Microsoft office; Excel; Power point.; Team Work and Management *Critical Thinking * Proper Communication

Skills: Excel;Communication

Education: Other | 2014-2018 | 2014-2018 || Other | IKG PTU | Jalandhar/KC College of engineering and It. || Graduation | B.tech (Civil) || Other | 73.40% || Other | 2011-2013 | 2011-2013 || Other | SRS College | Nawada (BSEB).

Projects: 4 Dec 2023 to Present | 2023-2023 || Assistant Manager || (Technical) || From Dec 2023 with Bihar education project council (BEPC) in Bihar as a Assistant | 2023-2023 || Manager (Technical) in the multiple projects "Bihar Govt. School Projects” || Accountabilities- || ● Responsible for execution of each phase of building as per drawing. || ● Managing the budget.

Personal Details: Name: Curriculum Vitae | Email: vivekkumar31031996@gmail.com | Phone: +917004581497 | Location: Po + Ps :- Nawada,

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240507-WA0065-16.pdf

Parsed Technical Skills: Auto cad, Microsoft office, Excel, Power point., Team Work and Management *Critical Thinking * Proper Communication'),
(3595, 'Deepak Uikey', 'deepakuike35@gmail.com', '9755456417', 'CURRICULUM', 'CURRICULUM', '', 'Target role: CURRICULUM | Headline: CURRICULUM | Location:  Responsibility – BBS, DPR, Foundation Work, Layout Work, Structure Work, RCC Work, | Portfolio: https://B.E', ARRAY['STRENGTHS', '3 -', 'Deepak uikey', 'deepakuike35@gmail.com', 'Father’s Name: - Mr. Lakshmi Narayan Uikey', 'Married.', 'Ram nagar ward no 9 mandideep District Raisen', 'M.P 462046', '10 may.1994', 'I', 'and belief', '/ /', 'Mandideep(M.P.) Deepak uikey', 'PERSONAL DETAILS', '4 -']::text[], ARRAY['STRENGTHS', '3 -', 'Deepak uikey', 'deepakuike35@gmail.com', 'Father’s Name: - Mr. Lakshmi Narayan Uikey', 'Married.', 'Ram nagar ward no 9 mandideep District Raisen', 'M.P 462046', '10 may.1994', 'I', 'and belief', '/ /', 'Mandideep(M.P.) Deepak uikey', 'PERSONAL DETAILS', '4 -']::text[], ARRAY[]::text[], ARRAY['STRENGTHS', '3 -', 'Deepak uikey', 'deepakuike35@gmail.com', 'Father’s Name: - Mr. Lakshmi Narayan Uikey', 'Married.', 'Ram nagar ward no 9 mandideep District Raisen', 'M.P 462046', '10 may.1994', 'I', 'and belief', '/ /', 'Mandideep(M.P.) Deepak uikey', 'PERSONAL DETAILS', '4 -']::text[], '', 'Name: DEEPAK UIKEY | Email: deepakuike35@gmail.com | Phone: +919755456417 | Location:  Responsibility – BBS, DPR, Foundation Work, Layout Work, Structure Work, RCC Work,', '', 'Target role: CURRICULUM | Headline: CURRICULUM | Location:  Responsibility – BBS, DPR, Foundation Work, Layout Work, Structure Work, RCC Work, | Portfolio: https://B.E', 'B.E | Civil | Passout 2021 | Score 67.39', '67.39', '[{"degree":"B.E","branch":"Civil","graduationYear":"2021","score":"67.39","raw":"Other | Having Degree in Civil Engineering with 5+ years of professional experience in || Other | Quantity Surveying | EPC | BOQ || Other | projects and Building Structures Expertise are in routine inspection of construction || Other | work of Building as well & structures | which includes planning | design || Other | project management and construction supervision. || Other | HOBBIES"}]'::jsonb, '[{"title":"CURRICULUM","company":"Imported from resume CSV","description":"2 - ||  Assisted Sr. Engineers and Management in ClientMeetings. ||  Four Years of work experience in Sarthi construction Gawaliour in 2 building civil work || complete & 1 building work running as a Site Engineer. ||  Organization Name - Fast Track Real Eatate Devalopers. || 2014-2015 |  Duration – February 2014 to June 2015"}]'::jsonb, '[{"title":"Imported project details","description":" Ensuring equipment and procedures comply with safety regulations | I ||  Overseeing building work and Surveying sites. | I ||  Solving problems and providing technical advice | I ||  BBS, DPR, Foundation Work, Layout Work, Structure Work, RCC Work, Brick Work, Plaster | I || Work, flooring Work and Plumbing. | I ||  Ensuring equipment and procedures comply withsafety regulations | I ||  Overseeing building work and Surveying sites. | I ||  Solving problems and providing technical advice | I"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240517-WA0005. (1).pdf', 'Name: Deepak Uikey

Email: deepakuike35@gmail.com

Phone: 9755456417

Headline: CURRICULUM

Career Profile: Target role: CURRICULUM | Headline: CURRICULUM | Location:  Responsibility – BBS, DPR, Foundation Work, Layout Work, Structure Work, RCC Work, | Portfolio: https://B.E

Key Skills: STRENGTHS; 3 -; Deepak uikey; deepakuike35@gmail.com; Father’s Name: - Mr. Lakshmi Narayan Uikey; Married.; Ram nagar ward no 9 mandideep District Raisen; M.P 462046; 10 may.1994; I; and belief; / /; Mandideep(M.P.) Deepak uikey; PERSONAL DETAILS; 4 -

IT Skills: STRENGTHS; 3 -; Deepak uikey; deepakuike35@gmail.com; Father’s Name: - Mr. Lakshmi Narayan Uikey; Married.; Ram nagar ward no 9 mandideep District Raisen; M.P 462046; 10 may.1994; I; and belief; / /; Mandideep(M.P.) Deepak uikey; PERSONAL DETAILS; 4 -

Employment: 2 - ||  Assisted Sr. Engineers and Management in ClientMeetings. ||  Four Years of work experience in Sarthi construction Gawaliour in 2 building civil work || complete & 1 building work running as a Site Engineer. ||  Organization Name - Fast Track Real Eatate Devalopers. || 2014-2015 |  Duration – February 2014 to June 2015

Education: Other | Having Degree in Civil Engineering with 5+ years of professional experience in || Other | Quantity Surveying | EPC | BOQ || Other | projects and Building Structures Expertise are in routine inspection of construction || Other | work of Building as well & structures | which includes planning | design || Other | project management and construction supervision. || Other | HOBBIES

Projects:  Ensuring equipment and procedures comply with safety regulations | I ||  Overseeing building work and Surveying sites. | I ||  Solving problems and providing technical advice | I ||  BBS, DPR, Foundation Work, Layout Work, Structure Work, RCC Work, Brick Work, Plaster | I || Work, flooring Work and Plumbing. | I ||  Ensuring equipment and procedures comply withsafety regulations | I ||  Overseeing building work and Surveying sites. | I ||  Solving problems and providing technical advice | I

Personal Details: Name: DEEPAK UIKEY | Email: deepakuike35@gmail.com | Phone: +919755456417 | Location:  Responsibility – BBS, DPR, Foundation Work, Layout Work, Structure Work, RCC Work,

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240517-WA0005. (1).pdf

Parsed Technical Skills: STRENGTHS, 3 -, Deepak uikey, deepakuike35@gmail.com, Father’s Name: - Mr. Lakshmi Narayan Uikey, Married., Ram nagar ward no 9 mandideep District Raisen, M.P 462046, 10 may.1994, I, and belief, / /, Mandideep(M.P.) Deepak uikey, PERSONAL DETAILS, 4 -'),
(3596, 'Arunendra Pratap', 'pratapce@gmail.com', '7985649093', '', '', 'To get a job of challenge to accept with dynamic skills and prove my strength and caliber with devotion,hardwork and discipline keeping in mind the objective of your esteem profound organization.', 'To get a job of challenge to accept with dynamic skills and prove my strength and caliber with devotion,hardwork and discipline keeping in mind the objective of your esteem profound organization.', ARRAY['Knowledge of Auto CAD', 'Staad Pro.']::text[], ARRAY['Knowledge of Auto CAD', 'Staad Pro.']::text[], ARRAY[]::text[], ARRAY['Knowledge of Auto CAD', 'Staad Pro.']::text[], '', 'Name: Arunendra Pratap | Email: pratapce@gmail.com | Phone: 7985649093', '', 'Target role:  | Headline:  | Portfolio: https://Sept.2012', 'B.TECH | Information Technology | Passout 2024 | Score 75.55', '75.55', '[{"degree":"B.TECH","branch":"Information Technology","graduationYear":"2024","score":"75.55","raw":"Other | Maharishi University of Information Technology Lucknow || Postgraduate | M.TECH- Structure || Other | 75.55% || Other | Shri Ramswaroop Memorial College of Engineering & Management Lucknow || Graduation | B.TECH- Civil Engineering || Other | 62.04%"}]'::jsonb, '[{"title":"","company":"Imported from resume CSV","description":"Rameshwaram Institute of Technology and Management Lucknow || Assistant Professor || Hewett Polytechnic Mahanager Lucknow || Guest Lecturer || Dr. M C Saxena Group of Colleges Lucknow || Lecturer"}]'::jsonb, '[{"title":"Imported project details","description":"Thesis on design and analysis of T beam bridge. || Project on \"Design of Intersection on Buddheshwar to Sitapur road\" (in B.TECH) | https://B.TECH"}]'::jsonb, '[{"title":"Imported accomplishment","description":"ARUNENDRA PRATAP; FDP on \"Advances in control and its application in Green Energy technology\" jointly organized by; Electronics and ICT academy, NIT Patna,Integral University lucknow from 27 Sep to 01 Oct 2019,at; Integral University, Lucknow.; FDP on \"Emerging trends for innovative teaching and research methodologies\" organized by; Maharishi University of information technology, Lucknow from 26 Dec 2019 to 30 Dec 2019.; 5th International seminar on \"Sources of planet energy, environmental and disaster science: Impact of; non conventional energy resources (SPEED 2019), organized by SMS Lucknow.; FDP on \"Learning outcomes in academic & research method\" from 13th to 19th Jan,2020.; Publications; \"A review article on study of effectiveness of Hendry Jaegar method in analysis of T-Beam bridges\"; Published in e- journal (IJSRD) June 2018.; Personal Details; Date of Birth : 14 APR 1987; Marital Status : Matried; Father''s Name : Late Ramjeet; Declaration; I here by declare that the particular mentioned above are true to the best of my knowledge and belief."}]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240527-WA0023. ARUNDRA.pdf', 'Name: Arunendra Pratap

Email: pratapce@gmail.com

Phone: 7985649093

Headline: 

Profile Summary: To get a job of challenge to accept with dynamic skills and prove my strength and caliber with devotion,hardwork and discipline keeping in mind the objective of your esteem profound organization.

Career Profile: Target role:  | Headline:  | Portfolio: https://Sept.2012

Key Skills: Knowledge of Auto CAD; Staad Pro.

IT Skills: Knowledge of Auto CAD; Staad Pro.

Employment: Rameshwaram Institute of Technology and Management Lucknow || Assistant Professor || Hewett Polytechnic Mahanager Lucknow || Guest Lecturer || Dr. M C Saxena Group of Colleges Lucknow || Lecturer

Education: Other | Maharishi University of Information Technology Lucknow || Postgraduate | M.TECH- Structure || Other | 75.55% || Other | Shri Ramswaroop Memorial College of Engineering & Management Lucknow || Graduation | B.TECH- Civil Engineering || Other | 62.04%

Projects: Thesis on design and analysis of T beam bridge. || Project on "Design of Intersection on Buddheshwar to Sitapur road" (in B.TECH) | https://B.TECH

Accomplishments: ARUNENDRA PRATAP; FDP on "Advances in control and its application in Green Energy technology" jointly organized by; Electronics and ICT academy, NIT Patna,Integral University lucknow from 27 Sep to 01 Oct 2019,at; Integral University, Lucknow.; FDP on "Emerging trends for innovative teaching and research methodologies" organized by; Maharishi University of information technology, Lucknow from 26 Dec 2019 to 30 Dec 2019.; 5th International seminar on "Sources of planet energy, environmental and disaster science: Impact of; non conventional energy resources (SPEED 2019), organized by SMS Lucknow.; FDP on "Learning outcomes in academic & research method" from 13th to 19th Jan,2020.; Publications; "A review article on study of effectiveness of Hendry Jaegar method in analysis of T-Beam bridges"; Published in e- journal (IJSRD) June 2018.; Personal Details; Date of Birth : 14 APR 1987; Marital Status : Matried; Father''s Name : Late Ramjeet; Declaration; I here by declare that the particular mentioned above are true to the best of my knowledge and belief.

Personal Details: Name: Arunendra Pratap | Email: pratapce@gmail.com | Phone: 7985649093

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240527-WA0023. ARUNDRA.pdf

Parsed Technical Skills: Knowledge of Auto CAD, Staad Pro.'),
(3597, 'Core Competencies', 'email-ashrafalam51@gmail.com', '9068346698', 'ASHRAFALAM', 'ASHRAFALAM', 'Classified ACADEMIC DETAILS □ B-Tech in Civil Engineering–Ganga Institute of Tec. & Management, Haryana, with 71% in 2018', 'Classified ACADEMIC DETAILS □ B-Tech in Civil Engineering–Ganga Institute of Tec. & Management, Haryana, with 71% in 2018', ARRAY['Excel', '□ Site Execution', '□ Labour Management', '□ Reporting on progress works or inspections/tests.', '□ Have 2 years Experience in BMC in Asphalt Road', 'Construction', '□ Work experience in waterproofing of internal toilet & roof', 'Plaster', 'bricks works.', '□ Responsible for making DPR', 'WPR & related reports as per clients demands.', 'standards.', '□ Responsible for handling RCC (Steel', 'Concert) works.', '□ Responsible QA/QC like Cube Test', 'Slum Test', 'Steel Rolling Margin etc.', '□ Responsible for Checking Steel as per drawing', 'Calculate Concrete Order', 'Consulting', 'Checking etc.', '□ Checking for Plumb', 'Line Level Checking', 'Shuttering Checking', 'BBS etc.', 'Block Work', '□ MS Office (MS Word', 'MS Excel & MS PowerPoint', 'EXTRA CURRICULAR ACTIVITIES', '□ Worked as the Coordinator in technical quiz.', '□ Coordinator of solo Dance event in', '2k15(GITAM).', '10th Feb 1996', 'Male', 'B114', 'Dawari Nagar', 'Gate No. 1', 'Nehru Road', 'Vakola Bridge', 'Santacruz(E)', 'Mumbai', 'Pin Code - 400055', 'English', 'Hindi', 'Urdu Permanent', 'PERSONALDETAIL']::text[], ARRAY['□ Site Execution', '□ Labour Management', '□ Reporting on progress works or inspections/tests.', '□ Have 2 years Experience in BMC in Asphalt Road', 'Construction', '□ Work experience in waterproofing of internal toilet & roof', 'Plaster', 'bricks works.', '□ Responsible for making DPR', 'WPR & related reports as per clients demands.', 'standards.', '□ Responsible for handling RCC (Steel', 'Concert) works.', '□ Responsible QA/QC like Cube Test', 'Slum Test', 'Steel Rolling Margin etc.', '□ Responsible for Checking Steel as per drawing', 'Calculate Concrete Order', 'Consulting', 'Checking etc.', '□ Checking for Plumb', 'Line Level Checking', 'Shuttering Checking', 'BBS etc.', 'Block Work', '□ MS Office (MS Word', 'MS Excel & MS PowerPoint', 'EXTRA CURRICULAR ACTIVITIES', '□ Worked as the Coordinator in technical quiz.', '□ Coordinator of solo Dance event in', '2k15(GITAM).', '10th Feb 1996', 'Male', 'B114', 'Dawari Nagar', 'Gate No. 1', 'Nehru Road', 'Vakola Bridge', 'Santacruz(E)', 'Mumbai', 'Pin Code - 400055', 'English', 'Hindi', 'Urdu Permanent', 'PERSONALDETAIL']::text[], ARRAY['Excel']::text[], ARRAY['□ Site Execution', '□ Labour Management', '□ Reporting on progress works or inspections/tests.', '□ Have 2 years Experience in BMC in Asphalt Road', 'Construction', '□ Work experience in waterproofing of internal toilet & roof', 'Plaster', 'bricks works.', '□ Responsible for making DPR', 'WPR & related reports as per clients demands.', 'standards.', '□ Responsible for handling RCC (Steel', 'Concert) works.', '□ Responsible QA/QC like Cube Test', 'Slum Test', 'Steel Rolling Margin etc.', '□ Responsible for Checking Steel as per drawing', 'Calculate Concrete Order', 'Consulting', 'Checking etc.', '□ Checking for Plumb', 'Line Level Checking', 'Shuttering Checking', 'BBS etc.', 'Block Work', '□ MS Office (MS Word', 'MS Excel & MS PowerPoint', 'EXTRA CURRICULAR ACTIVITIES', '□ Worked as the Coordinator in technical quiz.', '□ Coordinator of solo Dance event in', '2k15(GITAM).', '10th Feb 1996', 'Male', 'B114', 'Dawari Nagar', 'Gate No. 1', 'Nehru Road', 'Vakola Bridge', 'Santacruz(E)', 'Mumbai', 'Pin Code - 400055', 'English', 'Hindi', 'Urdu Permanent', 'PERSONALDETAIL']::text[], '', 'Name: Core Competencies | Email: email-ashrafalam51@gmail.com | Phone: +919068346698 | Location: Ambition towork in an organization where the best use of my talent, knowledge, dedication,', '', 'Target role: ASHRAFALAM | Headline: ASHRAFALAM | Location: Ambition towork in an organization where the best use of my talent, knowledge, dedication, | Portfolio: https://7.4', 'BE | Civil | Passout 2023 | Score 71', '71', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"71","raw":null}]'::jsonb, '[{"title":"ASHRAFALAM","company":"Imported from resume CSV","description":"□ Worked with CIVIL SITE ENGINEER with KRISCON REALTORS PVT LTD || 2023 | (Since Jan, 2023 to till date.) || □ Worked with CIVIL SITE ENGINEER with GL CONSTRUCTION PVT. LTD. || 2021-2022 | (Since Jan, 2021 to 2022) || □ Worked as a CIVIL SITE ENGINEER with BYIKO OVERSEAS (Since Nov, || 2019-2020 | 2019 to Dec, 2020)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240528-WA0023..pdf', 'Name: Core Competencies

Email: email-ashrafalam51@gmail.com

Phone: 9068346698

Headline: ASHRAFALAM

Profile Summary: Classified ACADEMIC DETAILS □ B-Tech in Civil Engineering–Ganga Institute of Tec. & Management, Haryana, with 71% in 2018

Career Profile: Target role: ASHRAFALAM | Headline: ASHRAFALAM | Location: Ambition towork in an organization where the best use of my talent, knowledge, dedication, | Portfolio: https://7.4

Key Skills: □ Site Execution; □ Labour Management; □ Reporting on progress works or inspections/tests.; □ Have 2 years Experience in BMC in Asphalt Road; Construction; □ Work experience in waterproofing of internal toilet & roof; Plaster; bricks works.; □ Responsible for making DPR; WPR & related reports as per clients demands.; standards.; □ Responsible for handling RCC (Steel, Concert) works.; □ Responsible QA/QC like Cube Test; Slum Test; Steel Rolling Margin etc.; □ Responsible for Checking Steel as per drawing; Calculate Concrete Order; Consulting; Checking etc.; □ Checking for Plumb; Line Level Checking; Shuttering Checking; BBS etc.; Block Work; □ MS Office (MS Word, MS Excel & MS PowerPoint; EXTRA CURRICULAR ACTIVITIES; □ Worked as the Coordinator in technical quiz.; □ Coordinator of solo Dance event in; 2k15(GITAM).; 10th Feb 1996; Male; B114; Dawari Nagar; Gate No. 1; Nehru Road; Vakola Bridge; Santacruz(E); Mumbai; Pin Code - 400055; English; Hindi; Urdu Permanent; PERSONALDETAIL

IT Skills: □ Site Execution; □ Labour Management; □ Reporting on progress works or inspections/tests.; □ Have 2 years Experience in BMC in Asphalt Road; Construction; □ Work experience in waterproofing of internal toilet & roof; Plaster; bricks works.; □ Responsible for making DPR; WPR & related reports as per clients demands.; standards.; □ Responsible for handling RCC (Steel, Concert) works.; □ Responsible QA/QC like Cube Test; Slum Test; Steel Rolling Margin etc.; □ Responsible for Checking Steel as per drawing; Calculate Concrete Order; Consulting; Checking etc.; □ Checking for Plumb; Line Level Checking; Shuttering Checking; BBS etc.; Block Work; □ MS Office (MS Word, MS Excel & MS PowerPoint; EXTRA CURRICULAR ACTIVITIES; □ Worked as the Coordinator in technical quiz.; □ Coordinator of solo Dance event in; 2k15(GITAM).; 10th Feb 1996; Male; B114; Dawari Nagar; Gate No. 1; Nehru Road; Vakola Bridge; Santacruz(E); Mumbai; Pin Code - 400055; English; Hindi; Urdu Permanent; PERSONALDETAIL

Skills: Excel

Employment: □ Worked with CIVIL SITE ENGINEER with KRISCON REALTORS PVT LTD || 2023 | (Since Jan, 2023 to till date.) || □ Worked with CIVIL SITE ENGINEER with GL CONSTRUCTION PVT. LTD. || 2021-2022 | (Since Jan, 2021 to 2022) || □ Worked as a CIVIL SITE ENGINEER with BYIKO OVERSEAS (Since Nov, || 2019-2020 | 2019 to Dec, 2020)

Personal Details: Name: Core Competencies | Email: email-ashrafalam51@gmail.com | Phone: +919068346698 | Location: Ambition towork in an organization where the best use of my talent, knowledge, dedication,

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240528-WA0023..pdf

Parsed Technical Skills: □ Site Execution, □ Labour Management, □ Reporting on progress works or inspections/tests., □ Have 2 years Experience in BMC in Asphalt Road, Construction, □ Work experience in waterproofing of internal toilet & roof, Plaster, bricks works., □ Responsible for making DPR, WPR & related reports as per clients demands., standards., □ Responsible for handling RCC (Steel, Concert) works., □ Responsible QA/QC like Cube Test, Slum Test, Steel Rolling Margin etc., □ Responsible for Checking Steel as per drawing, Calculate Concrete Order, Consulting, Checking etc., □ Checking for Plumb, Line Level Checking, Shuttering Checking, BBS etc., Block Work, □ MS Office (MS Word, MS Excel & MS PowerPoint, EXTRA CURRICULAR ACTIVITIES, □ Worked as the Coordinator in technical quiz., □ Coordinator of solo Dance event in, 2k15(GITAM)., 10th Feb 1996, Male, B114, Dawari Nagar, Gate No. 1, Nehru Road, Vakola Bridge, Santacruz(E), Mumbai, Pin Code - 400055, English, Hindi, Urdu Permanent, PERSONALDETAIL'),
(3598, 'Autocad Ms Office', 'vishakhb998@gmail.com', '8547930281', '2022', '2022', '', 'Target role: 2022 | Headline: 2022 | Location: projects, ensure quality work and timely completion of projects. Equipped with a diverse and | Portfolio: https://P.O', ARRAY['100% 100%', '80% 80%', 'Primavera SimaPro(Energy plus)', 'Equest', 'Conducting Energy Analysis', 'Life Cycle Energy Analysis and Life Cycle Analysis for buildings.', 'Study on impact of orientation of building.', 'Energy Analysis using EnergyPlus software.', 'Other parameteric study on buildings.', 'system', 'using SimaPro software.', 'Planning', '2)', 'Developed architecture and structure plans.', 'Performed structural analysis using Etabs software.', 'Detailing of structural member are done using AutoCAD.', 'English', 'Malayalam', 'Hindi', 'Tamil', 'Dr. Viswanath.P - Amrita Vishwa Vidyapeetam Coimbatore', 'Assistant professor', 'p_viswanath@cb.amrita.edu', '+91 9454772003', 'Xavier AC - AC CITY PROJECTS PRIVATE LIMITED', 'Managing Director', 'mail@accitybuilders.in', '+91 9847083061', '30 Aug 1998', '80%']::text[], ARRAY['100% 100%', '80% 80%', 'Primavera SimaPro(Energy plus)', 'Equest', 'Conducting Energy Analysis', 'Life Cycle Energy Analysis and Life Cycle Analysis for buildings.', 'Study on impact of orientation of building.', 'Energy Analysis using EnergyPlus software.', 'Other parameteric study on buildings.', 'system', 'using SimaPro software.', 'Planning', '2)', 'Developed architecture and structure plans.', 'Performed structural analysis using Etabs software.', 'Detailing of structural member are done using AutoCAD.', 'English', 'Malayalam', 'Hindi', 'Tamil', 'Dr. Viswanath.P - Amrita Vishwa Vidyapeetam Coimbatore', 'Assistant professor', 'p_viswanath@cb.amrita.edu', '+91 9454772003', 'Xavier AC - AC CITY PROJECTS PRIVATE LIMITED', 'Managing Director', 'mail@accitybuilders.in', '+91 9847083061', '30 Aug 1998', '80%']::text[], ARRAY[]::text[], ARRAY['100% 100%', '80% 80%', 'Primavera SimaPro(Energy plus)', 'Equest', 'Conducting Energy Analysis', 'Life Cycle Energy Analysis and Life Cycle Analysis for buildings.', 'Study on impact of orientation of building.', 'Energy Analysis using EnergyPlus software.', 'Other parameteric study on buildings.', 'system', 'using SimaPro software.', 'Planning', '2)', 'Developed architecture and structure plans.', 'Performed structural analysis using Etabs software.', 'Detailing of structural member are done using AutoCAD.', 'English', 'Malayalam', 'Hindi', 'Tamil', 'Dr. Viswanath.P - Amrita Vishwa Vidyapeetam Coimbatore', 'Assistant professor', 'p_viswanath@cb.amrita.edu', '+91 9454772003', 'Xavier AC - AC CITY PROJECTS PRIVATE LIMITED', 'Managing Director', 'mail@accitybuilders.in', '+91 9847083061', '30 Aug 1998', '80%']::text[], '', 'Name: Aug - | Email: vishakhb998@gmail.com | Phone: 202320242021 | Location: projects, ensure quality work and timely completion of projects. Equipped with a diverse and', '', 'Target role: 2022 | Headline: 2022 | Location: projects, ensure quality work and timely completion of projects. Equipped with a diverse and | Portfolio: https://P.O', 'DIPLOMA | Civil | Passout 2024 | Score 100', '100', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"100","raw":"Other | 7.36 || Other | SSLC || Other | CBSE || Other | 8.2"}]'::jsonb, '[{"title":"2022","company":"Imported from resume CSV","description":"Larsen & Toubro || 2 weeks internship in L&T Chennai campus. || Visit to L&T construction skill training institute. || Gained insite to BIM, R&D, IoT and other advanced technologies. || Gained hands-on experience on fireworks and bar bending. || Design thinking workshop to solve a problem."}]'::jsonb, '[{"title":"Imported project details","description":"Overseeing construction activities. || Coordinating with clients and architects. || Ensure complition of work within the time. || Quantity estimation and billing. || Managing labours and resources. || Preparing reports to clients and engineers. || Structural engineer trainee || Associate Structural Consultants"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240528-WA0033..pdf', 'Name: Autocad Ms Office

Email: vishakhb998@gmail.com

Phone: 8547930281

Headline: 2022

Career Profile: Target role: 2022 | Headline: 2022 | Location: projects, ensure quality work and timely completion of projects. Equipped with a diverse and | Portfolio: https://P.O

Key Skills: 100% 100%; 80% 80%; Primavera SimaPro(Energy plus); Equest; Conducting Energy Analysis; Life Cycle Energy Analysis and Life Cycle Analysis for buildings.; Study on impact of orientation of building.; Energy Analysis using EnergyPlus software.; Other parameteric study on buildings.; system; using SimaPro software.; Planning; 2); Developed architecture and structure plans.; Performed structural analysis using Etabs software.; Detailing of structural member are done using AutoCAD.; English; Malayalam; Hindi; Tamil; Dr. Viswanath.P - Amrita Vishwa Vidyapeetam Coimbatore; Assistant professor; p_viswanath@cb.amrita.edu; +91 9454772003; Xavier AC - AC CITY PROJECTS PRIVATE LIMITED; Managing Director; mail@accitybuilders.in; +91 9847083061; 30 Aug 1998; 80%

IT Skills: 100% 100%; 80% 80%; Primavera SimaPro(Energy plus); Equest; Conducting Energy Analysis; Life Cycle Energy Analysis and Life Cycle Analysis for buildings.; Study on impact of orientation of building.; Energy Analysis using EnergyPlus software.; Other parameteric study on buildings.; system; using SimaPro software.; Planning; 2); Developed architecture and structure plans.; Performed structural analysis using Etabs software.; Detailing of structural member are done using AutoCAD.; English; Malayalam; Hindi; Tamil; Dr. Viswanath.P - Amrita Vishwa Vidyapeetam Coimbatore; Assistant professor; p_viswanath@cb.amrita.edu; +91 9454772003; Xavier AC - AC CITY PROJECTS PRIVATE LIMITED; Managing Director; mail@accitybuilders.in; +91 9847083061; 30 Aug 1998; 80%

Employment: Larsen & Toubro || 2 weeks internship in L&T Chennai campus. || Visit to L&T construction skill training institute. || Gained insite to BIM, R&D, IoT and other advanced technologies. || Gained hands-on experience on fireworks and bar bending. || Design thinking workshop to solve a problem.

Education: Other | 7.36 || Other | SSLC || Other | CBSE || Other | 8.2

Projects: Overseeing construction activities. || Coordinating with clients and architects. || Ensure complition of work within the time. || Quantity estimation and billing. || Managing labours and resources. || Preparing reports to clients and engineers. || Structural engineer trainee || Associate Structural Consultants

Personal Details: Name: Aug - | Email: vishakhb998@gmail.com | Phone: 202320242021 | Location: projects, ensure quality work and timely completion of projects. Equipped with a diverse and

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240528-WA0033..pdf

Parsed Technical Skills: 100% 100%, 80% 80%, Primavera SimaPro(Energy plus), Equest, Conducting Energy Analysis, Life Cycle Energy Analysis and Life Cycle Analysis for buildings., Study on impact of orientation of building., Energy Analysis using EnergyPlus software., Other parameteric study on buildings., system, using SimaPro software., Planning, 2), Developed architecture and structure plans., Performed structural analysis using Etabs software., Detailing of structural member are done using AutoCAD., English, Malayalam, Hindi, Tamil, Dr. Viswanath.P - Amrita Vishwa Vidyapeetam Coimbatore, Assistant professor, p_viswanath@cb.amrita.edu, +91 9454772003, Xavier AC - AC CITY PROJECTS PRIVATE LIMITED, Managing Director, mail@accitybuilders.in, +91 9847083061, 30 Aug 1998, 80%'),
(3599, 'Infrastructure Design And Management', 'lokeshsinghthakur70@kgpian.iitkgp.ac.in', '7869872727', 'Rodic Consultancy Pvt Ltd', 'Rodic Consultancy Pvt Ltd', '', 'Target role: Rodic Consultancy Pvt Ltd | Headline: Rodic Consultancy Pvt Ltd | Portfolio: https://M.TECH', ARRAY['Excel', 'MS Word I MS Excel I MS PowerPoint', 'Autocad', 'MS Project', 'QGIS Soft Skills: Team work', 'Presentation skills', 'Team work', 'Problem solving. Linguistic skill : English', 'Hindi .', 'EXTRA CURRICULAR ACTIVITIES', 'Cricket', 'Football', 'Table Tennis', 'Chess', 'Carrom', 'Trekking', 'Travelling', 'Meditation', 'Playing cards', 'cinephil .', '!Self declared by the student', 'CDC could not verify the relevant documents', 'lokeshsinghthakur70@kgpian.iitkgp.ac.in', '7869872727', 'Critical Thinking']::text[], ARRAY['MS Word I MS Excel I MS PowerPoint', 'Autocad', 'MS Project', 'QGIS Soft Skills: Team work', 'Presentation skills', 'Team work', 'Problem solving. Linguistic skill : English', 'Hindi .', 'EXTRA CURRICULAR ACTIVITIES', 'Cricket', 'Football', 'Table Tennis', 'Chess', 'Carrom', 'Trekking', 'Travelling', 'Meditation', 'Playing cards', 'cinephil .', '!Self declared by the student', 'CDC could not verify the relevant documents', 'lokeshsinghthakur70@kgpian.iitkgp.ac.in', '7869872727', 'Critical Thinking']::text[], ARRAY['Excel']::text[], ARRAY['MS Word I MS Excel I MS PowerPoint', 'Autocad', 'MS Project', 'QGIS Soft Skills: Team work', 'Presentation skills', 'Team work', 'Problem solving. Linguistic skill : English', 'Hindi .', 'EXTRA CURRICULAR ACTIVITIES', 'Cricket', 'Football', 'Table Tennis', 'Chess', 'Carrom', 'Trekking', 'Travelling', 'Meditation', 'Playing cards', 'cinephil .', '!Self declared by the student', 'CDC could not verify the relevant documents', 'lokeshsinghthakur70@kgpian.iitkgp.ac.in', '7869872727', 'Critical Thinking']::text[], '', 'Name: INFRASTRUCTURE DESIGN AND MANAGEMENT | Email: lokeshsinghthakur70@kgpian.iitkgp.ac.in | Phone: 7869872727', '', 'Target role: Rodic Consultancy Pvt Ltd | Headline: Rodic Consultancy Pvt Ltd | Portfolio: https://M.TECH', 'M.TECH | Civil | Passout 2025 | Score 64.8', '64.8', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2025","score":"64.8","raw":"Other | Year Degree/Exam Institute CGPA/Marks || Postgraduate | 2025 M.TECH IIT Kharagpur 8.30 / 10 | 2025 || Other | 2021 CIVIL ENGINEERING JABALPUR ENGINEERING COLLEGE 64.8% | 2021 || Other | 2017 CBSE KENDRIYA VIDYALAYA O.F. KATNI 64.4% | 2017 || Other | 2015 CBSE KENDRIYA VIDYALAYA O.F. KATNI 66.5% | 2015"}]'::jsonb, '[{"title":"Rodic Consultancy Pvt Ltd","company":"Imported from resume CSV","description":"Rodic Consultancy Pvt Ltd | [ May 2024 - July 2024] | 2024-2024 | Rodic Consultancy Pvt Ltd | [ May 2024 - July 2024] || Role - Business Development (Highway, Bridge and Tunnel)"}]'::jsonb, '[{"title":"Imported project details","description":"Vijay Associate | I gained hands-on experience in designing house plans, incorporating principles of Vastu Shastra to ensure optimal layout and functionality. Developed skills in site inspection, allowing me to assess and analyze property conditions to inform design decisions. PG Thesis : Guideline for Temporary Barricading for Road safety | Prof. Dr. Swati Maitra , IIT KGP | [Ongoing] Analyse the traffic condition in impornant places like school , market etc and make a barricade guideline for road safety. Infrastructure Performance Lab | RCGSIDM,IIT KGP | [2022] Surveyed Chota Tengra, Kharagpur assessingh affordability and infrastructure satisfaction .Finding inform policymakers and stakeholders ,guiding improvements for enhanced regional quality of life . Infrastructure Finance Project | RCGSIDM,IIT KGP | [2023] Led the strategic development of an economically viable and sustainable housing campus for the fishermen community in Mandarmani, West Bengal. Conducted comprehensive market analysis and feasibility studies, resulting in a detailed project plan that optimized resource use and ensured timely completion months ahead of schedule. UG PROJECT : Construction of Road from Plastic | JEC | [2021] Innovative Materials Application: Spearheaded the development and implementation of a groundbreaking road construction project utilizing recycled plastic materials. Project Management and Execution: Successfully managed the project from initial design to completion, overseeing the integration of plastic road technology, coordinating with suppliers and contractors, and ensuring compliance with industry standards. | 2019-2020"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Qualified MPPSC AE 2021 mains ,Win math olympiad in 8th class. Represent school in science exhibition at Regional level. Qualified GATE; exam two times . Represent school at regional level in foot ball for consecutive 3 years, Also represent college in IIt KANPUR sports fest .; Research paper abstract selected in World Conference on climate change and global warming (CCGCONF); Workshop, IIT ROORKEE : 3 day workshop in BRIDGE DESIGNING in IIT roorkee . Autodesk : Autocad completion certificate.; COURSEWORK INFORMATION; Infrastructure Project Management | Planning and Development of Road Infrastructure | Multimodal Urban Transportatioin system and; Management | Quantitative techniques for Infrastructure Management | Vertical Transportation | Financing Infrastructure Projects; Environmental and Natural Resources Driven Infrastructure Management; POSITIONS OF RESPONSIBILITY; Graduate Teaching Assistant at IIT Kharagpur (Aug.2024 - Present) | Core Commitee member at IBSR conference : Accomodation and; management efforts successful IBSR research paper conference at IIT Kharagpur (March- 2024) ."}]'::jsonb, 'F:\Resume All 1\Resume PDF\lokesh cv new.pdf', 'Name: Infrastructure Design And Management

Email: lokeshsinghthakur70@kgpian.iitkgp.ac.in

Phone: 7869872727

Headline: Rodic Consultancy Pvt Ltd

Career Profile: Target role: Rodic Consultancy Pvt Ltd | Headline: Rodic Consultancy Pvt Ltd | Portfolio: https://M.TECH

Key Skills: MS Word I MS Excel I MS PowerPoint; Autocad; MS Project; QGIS Soft Skills: Team work; Presentation skills; Team work; Problem solving. Linguistic skill : English; Hindi .; EXTRA CURRICULAR ACTIVITIES; Cricket; Football; Table Tennis; Chess; Carrom; Trekking; Travelling; Meditation; Playing cards; cinephil .; !Self declared by the student; CDC could not verify the relevant documents; lokeshsinghthakur70@kgpian.iitkgp.ac.in; 7869872727; Critical Thinking

IT Skills: MS Word I MS Excel I MS PowerPoint; Autocad; MS Project; QGIS Soft Skills: Team work; Presentation skills; Team work; Problem solving. Linguistic skill : English; Hindi .; EXTRA CURRICULAR ACTIVITIES; Cricket; Football; Table Tennis; Chess; Carrom; Trekking; Travelling; Meditation; Playing cards; cinephil .; !Self declared by the student; CDC could not verify the relevant documents; lokeshsinghthakur70@kgpian.iitkgp.ac.in; 7869872727

Skills: Excel

Employment: Rodic Consultancy Pvt Ltd | [ May 2024 - July 2024] | 2024-2024 | Rodic Consultancy Pvt Ltd | [ May 2024 - July 2024] || Role - Business Development (Highway, Bridge and Tunnel)

Education: Other | Year Degree/Exam Institute CGPA/Marks || Postgraduate | 2025 M.TECH IIT Kharagpur 8.30 / 10 | 2025 || Other | 2021 CIVIL ENGINEERING JABALPUR ENGINEERING COLLEGE 64.8% | 2021 || Other | 2017 CBSE KENDRIYA VIDYALAYA O.F. KATNI 64.4% | 2017 || Other | 2015 CBSE KENDRIYA VIDYALAYA O.F. KATNI 66.5% | 2015

Projects: Vijay Associate | I gained hands-on experience in designing house plans, incorporating principles of Vastu Shastra to ensure optimal layout and functionality. Developed skills in site inspection, allowing me to assess and analyze property conditions to inform design decisions. PG Thesis : Guideline for Temporary Barricading for Road safety | Prof. Dr. Swati Maitra , IIT KGP | [Ongoing] Analyse the traffic condition in impornant places like school , market etc and make a barricade guideline for road safety. Infrastructure Performance Lab | RCGSIDM,IIT KGP | [2022] Surveyed Chota Tengra, Kharagpur assessingh affordability and infrastructure satisfaction .Finding inform policymakers and stakeholders ,guiding improvements for enhanced regional quality of life . Infrastructure Finance Project | RCGSIDM,IIT KGP | [2023] Led the strategic development of an economically viable and sustainable housing campus for the fishermen community in Mandarmani, West Bengal. Conducted comprehensive market analysis and feasibility studies, resulting in a detailed project plan that optimized resource use and ensured timely completion months ahead of schedule. UG PROJECT : Construction of Road from Plastic | JEC | [2021] Innovative Materials Application: Spearheaded the development and implementation of a groundbreaking road construction project utilizing recycled plastic materials. Project Management and Execution: Successfully managed the project from initial design to completion, overseeing the integration of plastic road technology, coordinating with suppliers and contractors, and ensuring compliance with industry standards. | 2019-2020

Accomplishments: Qualified MPPSC AE 2021 mains ,Win math olympiad in 8th class. Represent school in science exhibition at Regional level. Qualified GATE; exam two times . Represent school at regional level in foot ball for consecutive 3 years, Also represent college in IIt KANPUR sports fest .; Research paper abstract selected in World Conference on climate change and global warming (CCGCONF); Workshop, IIT ROORKEE : 3 day workshop in BRIDGE DESIGNING in IIT roorkee . Autodesk : Autocad completion certificate.; COURSEWORK INFORMATION; Infrastructure Project Management | Planning and Development of Road Infrastructure | Multimodal Urban Transportatioin system and; Management | Quantitative techniques for Infrastructure Management | Vertical Transportation | Financing Infrastructure Projects; Environmental and Natural Resources Driven Infrastructure Management; POSITIONS OF RESPONSIBILITY; Graduate Teaching Assistant at IIT Kharagpur (Aug.2024 - Present) | Core Commitee member at IBSR conference : Accomodation and; management efforts successful IBSR research paper conference at IIT Kharagpur (March- 2024) .

Personal Details: Name: INFRASTRUCTURE DESIGN AND MANAGEMENT | Email: lokeshsinghthakur70@kgpian.iitkgp.ac.in | Phone: 7869872727

Resume Source Path: F:\Resume All 1\Resume PDF\lokesh cv new.pdf

Parsed Technical Skills: MS Word I MS Excel I MS PowerPoint, Autocad, MS Project, QGIS Soft Skills: Team work, Presentation skills, Team work, Problem solving. Linguistic skill : English, Hindi ., EXTRA CURRICULAR ACTIVITIES, Cricket, Football, Table Tennis, Chess, Carrom, Trekking, Travelling, Meditation, Playing cards, cinephil ., !Self declared by the student, CDC could not verify the relevant documents, lokeshsinghthakur70@kgpian.iitkgp.ac.in, 7869872727, Critical Thinking'),
(3600, 'Dipesh Shaw', 'dipeshaw.9103@gmail.com', '8250827386', 'Address - Raniganj, West Bengal', 'Address - Raniganj, West Bengal', '', 'Target role: Address - Raniganj, West Bengal | Headline: Address - Raniganj, West Bengal | Location: Address - Raniganj, West Bengal | Portfolio: https://7.9', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Name - Dipesh Shaw | Email: dipeshaw.9103@gmail.com | Phone: 8250827386 | Location: Address - Raniganj, West Bengal', '', 'Target role: Address - Raniganj, West Bengal | Headline: Address - Raniganj, West Bengal | Location: Address - Raniganj, West Bengal | Portfolio: https://7.9', 'DIPLOMA | Information Technology | Passout 2024 | Score 70', '70', '[{"degree":"DIPLOMA","branch":"Information Technology","graduationYear":"2024","score":"70","raw":"Other | Exam Board Institution Year % / CGPA || Graduation | Diploma In Mine Surveying WBSCTE Asansol Polytechnic 2022 7.9 | 2022 || Other | Higher Secondary WBCHSE E.Rly.H.S.School 2019 70 % | 2019 || Other | Other Qualifications – Certificate Course In Information Technology Application (CITA) d || Other | Certificate Course In AutoCAD (2D | Isometric | 3D || Other | Chainnage | Highway | Railway"}]'::jsonb, '[{"title":"Address - Raniganj, West Bengal","company":"Imported from resume CSV","description":"2017 | Certifications – Holding DGMS Surveyor’s Certificate (CMR-2017),,,,,,,,,,,,,,,,,,,,,,,,,,,, GGGGGHH || First-AID Certificate (Voucher) || Skills – Total Station, Auto Level, Theodolite, AutoCAD MS Excel ( Pivot Table, Excel Formulas ), || Typing ( WPM-20 in English) || Projects – Horizontal Borehole Survey, Coal Stock Measurement, Quarterly Progress Survey, Coal || Volume Measurement, Contractual Construction Measurement."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240606-WA0040. Dipesh.pdf', 'Name: Dipesh Shaw

Email: dipeshaw.9103@gmail.com

Phone: 8250827386

Headline: Address - Raniganj, West Bengal

Career Profile: Target role: Address - Raniganj, West Bengal | Headline: Address - Raniganj, West Bengal | Location: Address - Raniganj, West Bengal | Portfolio: https://7.9

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2017 | Certifications – Holding DGMS Surveyor’s Certificate (CMR-2017),,,,,,,,,,,,,,,,,,,,,,,,,,,, GGGGGHH || First-AID Certificate (Voucher) || Skills – Total Station, Auto Level, Theodolite, AutoCAD MS Excel ( Pivot Table, Excel Formulas ), || Typing ( WPM-20 in English) || Projects – Horizontal Borehole Survey, Coal Stock Measurement, Quarterly Progress Survey, Coal || Volume Measurement, Contractual Construction Measurement.

Education: Other | Exam Board Institution Year % / CGPA || Graduation | Diploma In Mine Surveying WBSCTE Asansol Polytechnic 2022 7.9 | 2022 || Other | Higher Secondary WBCHSE E.Rly.H.S.School 2019 70 % | 2019 || Other | Other Qualifications – Certificate Course In Information Technology Application (CITA) d || Other | Certificate Course In AutoCAD (2D | Isometric | 3D || Other | Chainnage | Highway | Railway

Personal Details: Name: Name - Dipesh Shaw | Email: dipeshaw.9103@gmail.com | Phone: 8250827386 | Location: Address - Raniganj, West Bengal

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240606-WA0040. Dipesh.pdf

Parsed Technical Skills: Excel'),
(3601, 'Vineet Sharma', 'sharmavineet250@gmail.com', '9639665624', ' Balvir Singh gahlot, infront of SVM school, near Prasad talkies, Tundla, District-', ' Balvir Singh gahlot, infront of SVM school, near Prasad talkies, Tundla, District-', 'To work in a healthy, innovative and challenging environment extracting the very best out of me, which is conductive to learn and grow at professional as well as personal', 'To work in a healthy, innovative and challenging environment extracting the very best out of me, which is conductive to learn and grow at professional as well as personal', ARRAY['Sanjay Kumar Lavaniya - Survey Engineer']::text[], ARRAY['Sanjay Kumar Lavaniya - Survey Engineer']::text[], ARRAY[]::text[], ARRAY['Sanjay Kumar Lavaniya - Survey Engineer']::text[], '', 'Name: Vineet Sharma | Email: sharmavineet250@gmail.com | Phone: 9639665624 | Location:  Balvir Singh gahlot, infront of SVM school, near Prasad talkies, Tundla, District-', '', 'Target role:  Balvir Singh gahlot, infront of SVM school, near Prasad talkies, Tundla, District- | Headline:  Balvir Singh gahlot, infront of SVM school, near Prasad talkies, Tundla, District- | Location:  Balvir Singh gahlot, infront of SVM school, near Prasad talkies, Tundla, District- | LinkedIn: https://www.linkedin.com/in/vineet-sharma-72778839?', 'ME | Civil | Passout 2022 | Score 71', '71', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":"71","raw":"Other | Course in surveying with about 20 years of professional experience in survey of || Other | state highway and national highways | thermal power plant | main area of survey like || Other | DPR | Topographic survey: existing level | purpose level centre line I section & cross || Other | section and road | demarcation of hand | OGL aliment. T.B.M. xing || Other | boundary line and marking of rows as per execution works of layout of malty story || Other | standard."}]'::jsonb, '[{"title":" Balvir Singh gahlot, infront of SVM school, near Prasad talkies, Tundla, District-","company":"Imported from resume CSV","description":"known : hindi and english Nationality : Indian - Complete building project of Marketing Development cum || Business Park (MDBP) at NSIC Complex,Okhla,New Delhi for the || consultant RITES ltd. || Shapoorji Pallonji & Co. Ltd. || Surveyor || On the project of Formula-1 Motor Race Track owned by"}]'::jsonb, '[{"title":"Imported project details","description":"sanjaybulbul1990@gamil.com || 9571577966 || Shailendra Singh - Senior Pavement || Engineer || shailendrasingh.niraj@gmail.com || 7014746008 || Suhas Thakur - Engineer-ll || Civil PDIL"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240610-WA0000. Vineet.pdf', 'Name: Vineet Sharma

Email: sharmavineet250@gmail.com

Phone: 9639665624

Headline:  Balvir Singh gahlot, infront of SVM school, near Prasad talkies, Tundla, District-

Profile Summary: To work in a healthy, innovative and challenging environment extracting the very best out of me, which is conductive to learn and grow at professional as well as personal

Career Profile: Target role:  Balvir Singh gahlot, infront of SVM school, near Prasad talkies, Tundla, District- | Headline:  Balvir Singh gahlot, infront of SVM school, near Prasad talkies, Tundla, District- | Location:  Balvir Singh gahlot, infront of SVM school, near Prasad talkies, Tundla, District- | LinkedIn: https://www.linkedin.com/in/vineet-sharma-72778839?

Key Skills: Sanjay Kumar Lavaniya - Survey Engineer

IT Skills: Sanjay Kumar Lavaniya - Survey Engineer

Employment: known : hindi and english Nationality : Indian - Complete building project of Marketing Development cum || Business Park (MDBP) at NSIC Complex,Okhla,New Delhi for the || consultant RITES ltd. || Shapoorji Pallonji & Co. Ltd. || Surveyor || On the project of Formula-1 Motor Race Track owned by

Education: Other | Course in surveying with about 20 years of professional experience in survey of || Other | state highway and national highways | thermal power plant | main area of survey like || Other | DPR | Topographic survey: existing level | purpose level centre line I section & cross || Other | section and road | demarcation of hand | OGL aliment. T.B.M. xing || Other | boundary line and marking of rows as per execution works of layout of malty story || Other | standard.

Projects: sanjaybulbul1990@gamil.com || 9571577966 || Shailendra Singh - Senior Pavement || Engineer || shailendrasingh.niraj@gmail.com || 7014746008 || Suhas Thakur - Engineer-ll || Civil PDIL

Personal Details: Name: Vineet Sharma | Email: sharmavineet250@gmail.com | Phone: 9639665624 | Location:  Balvir Singh gahlot, infront of SVM school, near Prasad talkies, Tundla, District-

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240610-WA0000. Vineet.pdf

Parsed Technical Skills: Sanjay Kumar Lavaniya - Survey Engineer'),
(3602, 'Point Etc.', 'biplavdeo1612@gmail.com', '9097952886', 'Auto CAD (Basics) Engineering Survey', 'Auto CAD (Basics) Engineering Survey', '', 'Target role: Auto CAD (Basics) Engineering Survey | Headline: Auto CAD (Basics) Engineering Survey | Location: Microsoft Office Word, Excel, Power | LinkedIn: https://www.linkedin.com/in/biplav-kumar-deo-b0621583', ARRAY['Excel', 'Communication', 'Spirit . Willingness to learn . Flexible', 'Cooperative & Hard Working .', 'L A N G U A G E S', '. English & Hindi', 'BIPLAV KUMAR DEO', 'East Ashok Nagar Road No. 14 B Kankarbagh Patna 800020', '9097952886', 'biplavdeo1612@gmail.com', ' https://www.linkedin.com/in/biplav-kumar-deo-b0621583', 'O B J E C T I V E', 'To work in a firm with a professional work driven environment where I', 'Can utilize and apply my knowledge', 'skills which would enable me as', 'a fresh graduate to grow while fulfilling organizational goals & I am', 'having more than 08 years of Professional experience in the field of', 'Construction', 'Planning & Billing', 'Execution and Supervision of', 'Construction of Bridge', 'Road & Tunnel etc.', 'E X P E R I E N C E', 'IRCON International Limited', 'December 2021 - Jun 2024', 'Works Engineer/Civil', '.Construction of Tunnel T3 & T4 on Sivok (West Bengal) to Rangpo', '(Sikkim) New Railway Line Project through NATM Method.', '.Execution of Work as Per approved design and drawings', 'of India (NHAI) - Raipur', 'India', 'July 2021 - November 2021', 'Assistant Highway Maintenance Engineer', '. Inspection of road works', '. Checking of drawing and RFI', '. Testing of construction materials']::text[], ARRAY['Spirit . Willingness to learn . Flexible', 'Cooperative & Hard Working .', 'L A N G U A G E S', '. English & Hindi', 'BIPLAV KUMAR DEO', 'East Ashok Nagar Road No. 14 B Kankarbagh Patna 800020', '9097952886', 'biplavdeo1612@gmail.com', ' https://www.linkedin.com/in/biplav-kumar-deo-b0621583', 'O B J E C T I V E', 'To work in a firm with a professional work driven environment where I', 'Can utilize and apply my knowledge', 'skills which would enable me as', 'a fresh graduate to grow while fulfilling organizational goals & I am', 'having more than 08 years of Professional experience in the field of', 'Construction', 'Planning & Billing', 'Execution and Supervision of', 'Construction of Bridge', 'Road & Tunnel etc.', 'E X P E R I E N C E', 'IRCON International Limited', 'December 2021 - Jun 2024', 'Works Engineer/Civil', '.Construction of Tunnel T3 & T4 on Sivok (West Bengal) to Rangpo', '(Sikkim) New Railway Line Project through NATM Method.', '.Execution of Work as Per approved design and drawings', 'of India (NHAI) - Raipur', 'India', 'July 2021 - November 2021', 'Assistant Highway Maintenance Engineer', '. Inspection of road works', '. Checking of drawing and RFI', '. Testing of construction materials']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Spirit . Willingness to learn . Flexible', 'Cooperative & Hard Working .', 'L A N G U A G E S', '. English & Hindi', 'BIPLAV KUMAR DEO', 'East Ashok Nagar Road No. 14 B Kankarbagh Patna 800020', '9097952886', 'biplavdeo1612@gmail.com', ' https://www.linkedin.com/in/biplav-kumar-deo-b0621583', 'O B J E C T I V E', 'To work in a firm with a professional work driven environment where I', 'Can utilize and apply my knowledge', 'skills which would enable me as', 'a fresh graduate to grow while fulfilling organizational goals & I am', 'having more than 08 years of Professional experience in the field of', 'Construction', 'Planning & Billing', 'Execution and Supervision of', 'Construction of Bridge', 'Road & Tunnel etc.', 'E X P E R I E N C E', 'IRCON International Limited', 'December 2021 - Jun 2024', 'Works Engineer/Civil', '.Construction of Tunnel T3 & T4 on Sivok (West Bengal) to Rangpo', '(Sikkim) New Railway Line Project through NATM Method.', '.Execution of Work as Per approved design and drawings', 'of India (NHAI) - Raipur', 'India', 'July 2021 - November 2021', 'Assistant Highway Maintenance Engineer', '. Inspection of road works', '. Checking of drawing and RFI', '. Testing of construction materials']::text[], '', 'Name: Point etc. | Email: biplavdeo1612@gmail.com | Phone: 8000209097952886 | Location: Microsoft Office Word, Excel, Power', '', 'Target role: Auto CAD (Basics) Engineering Survey | Headline: Auto CAD (Basics) Engineering Survey | Location: Microsoft Office Word, Excel, Power | LinkedIn: https://www.linkedin.com/in/biplav-kumar-deo-b0621583', 'M.TECH | Civil | Passout 2024', '', '[{"degree":"M.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Devendra & Devendra Shelters Pvt. Ltd. - Patna, India | India || November 2017 - February 2021 | 2017-2017 || Site Engineer || . Responsible & coordinating with all pre-construction activities. | Construction || · Setting out the project, working drawings, review of construction | Construction || program & monitoring the daily all road, culverts and bridge activities. || · Supervision of pavements, identification of road way, borrows areas || and maintenance activities of project highway as per the standards"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240611-WA0036_240710_094251_240710_100938.pdf', 'Name: Point Etc.

Email: biplavdeo1612@gmail.com

Phone: 9097952886

Headline: Auto CAD (Basics) Engineering Survey

Career Profile: Target role: Auto CAD (Basics) Engineering Survey | Headline: Auto CAD (Basics) Engineering Survey | Location: Microsoft Office Word, Excel, Power | LinkedIn: https://www.linkedin.com/in/biplav-kumar-deo-b0621583

Key Skills: Spirit . Willingness to learn . Flexible; Cooperative & Hard Working .; L A N G U A G E S; . English & Hindi; BIPLAV KUMAR DEO; East Ashok Nagar Road No. 14 B Kankarbagh Patna 800020; 9097952886; biplavdeo1612@gmail.com;  https://www.linkedin.com/in/biplav-kumar-deo-b0621583; O B J E C T I V E; To work in a firm with a professional work driven environment where I; Can utilize and apply my knowledge; skills which would enable me as; a fresh graduate to grow while fulfilling organizational goals & I am; having more than 08 years of Professional experience in the field of; Construction; Planning & Billing; Execution and Supervision of; Construction of Bridge; Road & Tunnel etc.; E X P E R I E N C E; IRCON International Limited; December 2021 - Jun 2024; Works Engineer/Civil; .Construction of Tunnel T3 & T4 on Sivok (West Bengal) to Rangpo; (Sikkim) New Railway Line Project through NATM Method.; .Execution of Work as Per approved design and drawings; of India (NHAI) - Raipur; India; July 2021 - November 2021; Assistant Highway Maintenance Engineer; . Inspection of road works; . Checking of drawing and RFI; . Testing of construction materials

IT Skills: Spirit . Willingness to learn . Flexible; Cooperative & Hard Working .; L A N G U A G E S; . English & Hindi; BIPLAV KUMAR DEO; East Ashok Nagar Road No. 14 B Kankarbagh Patna 800020; 9097952886; biplavdeo1612@gmail.com;  https://www.linkedin.com/in/biplav-kumar-deo-b0621583; O B J E C T I V E; To work in a firm with a professional work driven environment where I; Can utilize and apply my knowledge; skills which would enable me as; a fresh graduate to grow while fulfilling organizational goals & I am; having more than 08 years of Professional experience in the field of; Construction; Planning & Billing; Execution and Supervision of; Construction of Bridge; Road & Tunnel etc.; E X P E R I E N C E; IRCON International Limited; December 2021 - Jun 2024; Works Engineer/Civil; .Construction of Tunnel T3 & T4 on Sivok (West Bengal) to Rangpo; (Sikkim) New Railway Line Project through NATM Method.; .Execution of Work as Per approved design and drawings; of India (NHAI) - Raipur; India; July 2021 - November 2021; Assistant Highway Maintenance Engineer; . Inspection of road works; . Checking of drawing and RFI; . Testing of construction materials

Skills: Excel;Communication

Projects: Devendra & Devendra Shelters Pvt. Ltd. - Patna, India | India || November 2017 - February 2021 | 2017-2017 || Site Engineer || . Responsible & coordinating with all pre-construction activities. | Construction || · Setting out the project, working drawings, review of construction | Construction || program & monitoring the daily all road, culverts and bridge activities. || · Supervision of pavements, identification of road way, borrows areas || and maintenance activities of project highway as per the standards

Personal Details: Name: Point etc. | Email: biplavdeo1612@gmail.com | Phone: 8000209097952886 | Location: Microsoft Office Word, Excel, Power

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240611-WA0036_240710_094251_240710_100938.pdf

Parsed Technical Skills: Spirit . Willingness to learn . Flexible, Cooperative & Hard Working ., L A N G U A G E S, . English & Hindi, BIPLAV KUMAR DEO, East Ashok Nagar Road No. 14 B Kankarbagh Patna 800020, 9097952886, biplavdeo1612@gmail.com,  https://www.linkedin.com/in/biplav-kumar-deo-b0621583, O B J E C T I V E, To work in a firm with a professional work driven environment where I, Can utilize and apply my knowledge, skills which would enable me as, a fresh graduate to grow while fulfilling organizational goals & I am, having more than 08 years of Professional experience in the field of, Construction, Planning & Billing, Execution and Supervision of, Construction of Bridge, Road & Tunnel etc., E X P E R I E N C E, IRCON International Limited, December 2021 - Jun 2024, Works Engineer/Civil, .Construction of Tunnel T3 & T4 on Sivok (West Bengal) to Rangpo, (Sikkim) New Railway Line Project through NATM Method., .Execution of Work as Per approved design and drawings, of India (NHAI) - Raipur, India, July 2021 - November 2021, Assistant Highway Maintenance Engineer, . Inspection of road works, . Checking of drawing and RFI, . Testing of construction materials'),
(3603, 'Good Customer Vendor Relationship.', 'ranajit0070@gmail.com', '8777096289', 'best for betterment of the organization.', 'best for betterment of the organization.', '', 'Target role: best for betterment of the organization. | Headline: best for betterment of the organization. | Location:  QUALITY DEPARTMENTAL KNOWLEDGE – Building Material Testing, Site inspection as per QMS, | Portfolio: https://23.12.2020', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: ranajit0070@gmail.com | Phone: 8777096289 | Location:  QUALITY DEPARTMENTAL KNOWLEDGE – Building Material Testing, Site inspection as per QMS,', '', 'Target role: best for betterment of the organization. | Headline: best for betterment of the organization. | Location:  QUALITY DEPARTMENTAL KNOWLEDGE – Building Material Testing, Site inspection as per QMS, | Portfolio: https://23.12.2020', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Examination || Other | Passed || Other | Board || Other | Year of || Other | passing || Other | Name of"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240621-WA0001. RANJIT.pdf', 'Name: Good Customer Vendor Relationship.

Email: ranajit0070@gmail.com

Phone: 8777096289

Headline: best for betterment of the organization.

Career Profile: Target role: best for betterment of the organization. | Headline: best for betterment of the organization. | Location:  QUALITY DEPARTMENTAL KNOWLEDGE – Building Material Testing, Site inspection as per QMS, | Portfolio: https://23.12.2020

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Education: Other | Examination || Other | Passed || Other | Board || Other | Year of || Other | passing || Other | Name of

Personal Details: Name: CURRICULUM VITAE | Email: ranajit0070@gmail.com | Phone: 8777096289 | Location:  QUALITY DEPARTMENTAL KNOWLEDGE – Building Material Testing, Site inspection as per QMS,

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240621-WA0001. RANJIT.pdf

Parsed Technical Skills: Communication'),
(3604, 'Anuj Kumar', 'anuj26061992@gmail.com', '7083266349', 'Address: D-319 Brar Square, Delhi', 'Address: D-319 Brar Square, Delhi', 'I am having 10+ years’ experience of, Metros, bridges & Railway special Bridge projects. I am looking for a position of QA/QC Civil Engineer in an organization where my expertise and knowledge can be used to the best.', 'I am having 10+ years’ experience of, Metros, bridges & Railway special Bridge projects. I am looking for a position of QA/QC Civil Engineer in an organization where my expertise and knowledge can be used to the best.', ARRAY['Teamwork', '✓ Familiar with Auto CAD & MS Office.', '✓ Excellent problem solving and analytical skills.', 'Efficient management and organizational skills.']::text[], ARRAY['✓ Familiar with Auto CAD & MS Office.', '✓ Excellent problem solving and analytical skills.', 'Efficient management and organizational skills.']::text[], ARRAY['Teamwork']::text[], ARRAY['✓ Familiar with Auto CAD & MS Office.', '✓ Excellent problem solving and analytical skills.', 'Efficient management and organizational skills.']::text[], '', 'Name: Anuj Kumar | Email: anuj26061992@gmail.com | Phone: +917083266349 | Location: Address: D-319 Brar Square, Delhi', '', 'Target role: Address: D-319 Brar Square, Delhi | Headline: Address: D-319 Brar Square, Delhi | Location: Address: D-319 Brar Square, Delhi | Portfolio: https://7.78', 'BE | Civil | Passout 2023 | Score 7.78', '7.78', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"7.78","raw":"Other | ✓ B. Tech in civil engineering RGPV University Bhopal 2020- | 2020 || Other | 2023–CGPA 7.78 | 2023 || Other | ✓ Diploma in civil engineering 2017-2019–65.5% | 2017-2019 || Other | ✓ ITI (Civil Engineering) from PUSA | 2013–78.88% | 2013 || Other | ✓ Concrete technology course IIT Madras"}]'::jsonb, '[{"title":"Address: D-319 Brar Square, Delhi","company":"Imported from resume CSV","description":"Quality Engineer QA/QC || Larsen & Toubro Limited || 2023-Present | Sep.2023-Present || Rishikesh to karnaparyag tunnel project (NATM,TBM) || Client:Rvnl. || Quality Engineer QA/QC"}]'::jsonb, '[{"title":"Imported project details","description":"Role-QualityEngineer(QA/QC) || Trial mix of different grade Concrete Mix Design and approvals. || Sep’2022toPresent || Batching plant (CP-30) handling & total controlling of concrete productions. || Vendor finalization & Source Approval of Aggregates. || Material Sampling for Onsite & offsite lab testing purpose. || QC lab set up & periodically Calibration of all equipment’s. || Preparation & submission of WMS & ITP’s of misc. works."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240624-WA0002..pdf', 'Name: Anuj Kumar

Email: anuj26061992@gmail.com

Phone: 7083266349

Headline: Address: D-319 Brar Square, Delhi

Profile Summary: I am having 10+ years’ experience of, Metros, bridges & Railway special Bridge projects. I am looking for a position of QA/QC Civil Engineer in an organization where my expertise and knowledge can be used to the best.

Career Profile: Target role: Address: D-319 Brar Square, Delhi | Headline: Address: D-319 Brar Square, Delhi | Location: Address: D-319 Brar Square, Delhi | Portfolio: https://7.78

Key Skills: ✓ Familiar with Auto CAD & MS Office.; ✓ Excellent problem solving and analytical skills.; Efficient management and organizational skills.

IT Skills: ✓ Familiar with Auto CAD & MS Office.; ✓ Excellent problem solving and analytical skills.; Efficient management and organizational skills.

Skills: Teamwork

Employment: Quality Engineer QA/QC || Larsen & Toubro Limited || 2023-Present | Sep.2023-Present || Rishikesh to karnaparyag tunnel project (NATM,TBM) || Client:Rvnl. || Quality Engineer QA/QC

Education: Other | ✓ B. Tech in civil engineering RGPV University Bhopal 2020- | 2020 || Other | 2023–CGPA 7.78 | 2023 || Other | ✓ Diploma in civil engineering 2017-2019–65.5% | 2017-2019 || Other | ✓ ITI (Civil Engineering) from PUSA | 2013–78.88% | 2013 || Other | ✓ Concrete technology course IIT Madras

Projects: Role-QualityEngineer(QA/QC) || Trial mix of different grade Concrete Mix Design and approvals. || Sep’2022toPresent || Batching plant (CP-30) handling & total controlling of concrete productions. || Vendor finalization & Source Approval of Aggregates. || Material Sampling for Onsite & offsite lab testing purpose. || QC lab set up & periodically Calibration of all equipment’s. || Preparation & submission of WMS & ITP’s of misc. works.

Personal Details: Name: Anuj Kumar | Email: anuj26061992@gmail.com | Phone: +917083266349 | Location: Address: D-319 Brar Square, Delhi

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240624-WA0002..pdf

Parsed Technical Skills: ✓ Familiar with Auto CAD & MS Office., ✓ Excellent problem solving and analytical skills., Efficient management and organizational skills.'),
(3605, 'Nasir Ahammed', 'nahamed136@gmail.com', '8210759152', 'Safety officer', 'Safety officer', 'Seeking an assignment with an organization of repute which offers opportunity to utilize my skill and experience towards fulfillment of goal of the organization.', 'Seeking an assignment with an organization of repute which offers opportunity to utilize my skill and experience towards fulfillment of goal of the organization.', ARRAY['Excel', 'Communication', 'MS Office ( MS word Excel power point) Risk assessment', 'Safety regulations communication', 'Emergency response plan cpr fast aid', 'Tool box training Fire training .gas testing', 'Inspection accident incident investigation', 'JSA', 'Permit to work height work confined space training']::text[], ARRAY['MS Office ( MS word Excel power point) Risk assessment', 'Safety regulations communication', 'Emergency response plan cpr fast aid', 'Tool box training Fire training .gas testing', 'Inspection accident incident investigation', 'JSA', 'Permit to work height work confined space training']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['MS Office ( MS word Excel power point) Risk assessment', 'Safety regulations communication', 'Emergency response plan cpr fast aid', 'Tool box training Fire training .gas testing', 'Inspection accident incident investigation', 'JSA', 'Permit to work height work confined space training']::text[], '', 'Name: NASIR AHAMMED | Email: nahamed136@gmail.com | Phone: 8210759152', '', 'Target role: Safety officer | Headline: Safety officer', 'BE | Electrical | Passout 2024', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Graduation | Graduation(BA) from Utkal University | Odisha in 2012 | 2012 || Class 12 | Passed 12th (Arts) from CHSE | in 2009 | 2009 || Class 10 | Passed 10th from BSE in 2007 | 2007 || Other | . || Other | CERTIFICATION: || Other | Certified in NEBOSH - IGC"}]'::jsonb, '[{"title":"Safety officer","company":"Imported from resume CSV","description":"Working on Construction building Highway road project under Leading construction || 2022-2024 | Limited India as a Safety supervisor from 1/02/2022 to 1/04/2024 || Worked in TARAPORE & COMPANY ENGINEERS& CONTRACTORS under(TATA || 2021-2023 | STEEL) Jamshedpur india as a SAFETY SUPERVISOR from 11/12/2021 to 01/07/2023 || Worked in AR ENTERPRISE BINA REFINERY ( BHARAT PETROLEUM || 2016 | CORPORATION LTD ) .India .as a SAFETY SUPERVISOR from 05/05/2016"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240628-WA0008..pdf', 'Name: Nasir Ahammed

Email: nahamed136@gmail.com

Phone: 8210759152

Headline: Safety officer

Profile Summary: Seeking an assignment with an organization of repute which offers opportunity to utilize my skill and experience towards fulfillment of goal of the organization.

Career Profile: Target role: Safety officer | Headline: Safety officer

Key Skills: MS Office ( MS word Excel power point) Risk assessment; Safety regulations communication; Emergency response plan cpr fast aid; Tool box training Fire training .gas testing; Inspection accident incident investigation; JSA; Permit to work height work confined space training

IT Skills: MS Office ( MS word Excel power point) Risk assessment; Safety regulations communication; Emergency response plan cpr fast aid; Tool box training Fire training .gas testing; Inspection accident incident investigation; JSA; Permit to work height work confined space training

Skills: Excel;Communication

Employment: Working on Construction building Highway road project under Leading construction || 2022-2024 | Limited India as a Safety supervisor from 1/02/2022 to 1/04/2024 || Worked in TARAPORE & COMPANY ENGINEERS& CONTRACTORS under(TATA || 2021-2023 | STEEL) Jamshedpur india as a SAFETY SUPERVISOR from 11/12/2021 to 01/07/2023 || Worked in AR ENTERPRISE BINA REFINERY ( BHARAT PETROLEUM || 2016 | CORPORATION LTD ) .India .as a SAFETY SUPERVISOR from 05/05/2016

Education: Graduation | Graduation(BA) from Utkal University | Odisha in 2012 | 2012 || Class 12 | Passed 12th (Arts) from CHSE | in 2009 | 2009 || Class 10 | Passed 10th from BSE in 2007 | 2007 || Other | . || Other | CERTIFICATION: || Other | Certified in NEBOSH - IGC

Personal Details: Name: NASIR AHAMMED | Email: nahamed136@gmail.com | Phone: 8210759152

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240628-WA0008..pdf

Parsed Technical Skills: MS Office ( MS word Excel power point) Risk assessment, Safety regulations communication, Emergency response plan cpr fast aid, Tool box training Fire training .gas testing, Inspection accident incident investigation, JSA, Permit to work height work confined space training'),
(3606, 'Placeof Birth', 'prashantrana.bu@gmail.com', '8195957306', 'careerandwhereIcanusemyCreativity,skillsandknowledgeto benefit', 'careerandwhereIcanusemyCreativity,skillsandknowledgeto benefit', '', 'Target role: careerandwhereIcanusemyCreativity,skillsandknowledgeto benefit | Headline: careerandwhereIcanusemyCreativity,skillsandknowledgeto benefit | Location: careerandwhereIcanusemyCreativity,skillsandknowledgeto benefit | Portfolio: https://H.P', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Toworkinan organizationwhichcan provideastrongbase tobuild my | Email: prashantrana.bu@gmail.com | Phone: +918195957306 | Location: careerandwhereIcanusemyCreativity,skillsandknowledgeto benefit', '', 'Target role: careerandwhereIcanusemyCreativity,skillsandknowledgeto benefit | Headline: careerandwhereIcanusemyCreativity,skillsandknowledgeto benefit | Location: careerandwhereIcanusemyCreativity,skillsandknowledgeto benefit | Portfolio: https://H.P', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | DEGREE(CivilEngineering) (Apr2011-July2015) || Other | BaddiUnversityofEmergingSciences&Technology | Baddi || Other | (Himachal Pradesh) || Other | Passingwith6.09CGPA || Class 12 | INTERMEDIATE(NON-MEDICAL) (Mar2010-Mar2011) || Other | BhartiVidyapeethSeniorSecondarySchool | Baijnath"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"NameofAssignment || Independent Engineer Services during Operation and Maintenance of 4/6 Laning of Kharar to || Ludhiana section of NH–95 (New Nh–05) from Kharar from KM.10+185 to KM. 86+199 Samrala | https://KM.10+185 || chowk and 4 laning of laddowal Bypass section from KM. 0+000 to KM. 17+041 linking NH – || 95 with NH– 01 in the state of Punjab on Hybrid Annuity Mode. || Year Feb 2023– TillDate | 2023-2023 || Location Kharar Punjab || Employer M/sP.K.EngineersPvt.Ltd in association with Feedback Infra Pvt. Ltd | https://sP.K.EngineersPvt.Ltd"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240629-WA0002. (1).pdf', 'Name: Placeof Birth

Email: prashantrana.bu@gmail.com

Phone: 8195957306

Headline: careerandwhereIcanusemyCreativity,skillsandknowledgeto benefit

Career Profile: Target role: careerandwhereIcanusemyCreativity,skillsandknowledgeto benefit | Headline: careerandwhereIcanusemyCreativity,skillsandknowledgeto benefit | Location: careerandwhereIcanusemyCreativity,skillsandknowledgeto benefit | Portfolio: https://H.P

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | DEGREE(CivilEngineering) (Apr2011-July2015) || Other | BaddiUnversityofEmergingSciences&Technology | Baddi || Other | (Himachal Pradesh) || Other | Passingwith6.09CGPA || Class 12 | INTERMEDIATE(NON-MEDICAL) (Mar2010-Mar2011) || Other | BhartiVidyapeethSeniorSecondarySchool | Baijnath

Projects: NameofAssignment || Independent Engineer Services during Operation and Maintenance of 4/6 Laning of Kharar to || Ludhiana section of NH–95 (New Nh–05) from Kharar from KM.10+185 to KM. 86+199 Samrala | https://KM.10+185 || chowk and 4 laning of laddowal Bypass section from KM. 0+000 to KM. 17+041 linking NH – || 95 with NH– 01 in the state of Punjab on Hybrid Annuity Mode. || Year Feb 2023– TillDate | 2023-2023 || Location Kharar Punjab || Employer M/sP.K.EngineersPvt.Ltd in association with Feedback Infra Pvt. Ltd | https://sP.K.EngineersPvt.Ltd

Personal Details: Name: Toworkinan organizationwhichcan provideastrongbase tobuild my | Email: prashantrana.bu@gmail.com | Phone: +918195957306 | Location: careerandwhereIcanusemyCreativity,skillsandknowledgeto benefit

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240629-WA0002. (1).pdf

Parsed Technical Skills: Excel'),
(3607, 'Md Faizan Faiz', 'faizanxfaiz@gmail.com', '9304498727', 'D.O.B- 07/03/1997', 'D.O.B- 07/03/1997', '', 'Target role: D.O.B- 07/03/1997 | Headline: D.O.B- 07/03/1997 | Location: A competent Electrical Engineer, | Portfolio: https://D.O.B-', ARRAY['Javascript', 'Figma', 'Html', 'Css', 'Communication', '● Team management', '● Technical knowledge.', '● Innovative thinking.', '● Active learner.', '● Team player .', '● Practical and resourceful.', '● Creative and Curious.', '● HTML/CSS', '● JAVASCRIPT', '● UI/UX(FIGMA)', 'ㅡ', 'Experience Intellismart Infrastructure PvT. LTD.', 'O&M executive', 'May 2024- present', '● Oversee the maintenance and upkeep of physical facilities.', '● Implement best practices and continuous improvement', 'initiatives.', '● Negotiate contracts and monitor the performance of service', 'providers.', '● Lead and supervise maintenance and operations teams', 'providing guidance', 'training', 'and performance', 'management.', '● Foster a culture of safety', 'e ciency', 'and teamwork.', '● Evaluate and integrate new tools', 'equipment', 'and', 'technologies to improve operational e ciency.', 'Destiny IT services Pvt Ltd.', 'Technical program manager', 'January 2024- May 2024', '● Develop project plans', 'including timelines', 'milestones', 'resource allocation.', '● Facilitate communication and coordination among', 'di erent teams and stakeholders.', '● Provide technical guidance and direction to the project', 'team.', '● Monitor project progress and address any issues or', 'roadblocks promptly.', '● Communicate project status', 'updates', 'and issues to', 'stakeholders', 'including senior management.', '● Ensure that projects are delivered on time', 'within scope', 'and within budget.']::text[], ARRAY['● Team management', '● Technical knowledge.', '● Innovative thinking.', '● Active learner.', '● Team player .', '● Practical and resourceful.', '● Creative and Curious.', '● HTML/CSS', '● JAVASCRIPT', '● UI/UX(FIGMA)', 'ㅡ', 'Experience Intellismart Infrastructure PvT. LTD.', 'O&M executive', 'May 2024- present', '● Oversee the maintenance and upkeep of physical facilities.', '● Implement best practices and continuous improvement', 'initiatives.', '● Negotiate contracts and monitor the performance of service', 'providers.', '● Lead and supervise maintenance and operations teams', 'providing guidance', 'training', 'and performance', 'management.', '● Foster a culture of safety', 'e ciency', 'and teamwork.', '● Evaluate and integrate new tools', 'equipment', 'and', 'technologies to improve operational e ciency.', 'Destiny IT services Pvt Ltd.', 'Technical program manager', 'January 2024- May 2024', '● Develop project plans', 'including timelines', 'milestones', 'resource allocation.', '● Facilitate communication and coordination among', 'di erent teams and stakeholders.', '● Provide technical guidance and direction to the project', 'team.', '● Monitor project progress and address any issues or', 'roadblocks promptly.', '● Communicate project status', 'updates', 'and issues to', 'stakeholders', 'including senior management.', '● Ensure that projects are delivered on time', 'within scope', 'and within budget.']::text[], ARRAY['Javascript', 'Figma', 'Html', 'Css', 'Communication']::text[], ARRAY['● Team management', '● Technical knowledge.', '● Innovative thinking.', '● Active learner.', '● Team player .', '● Practical and resourceful.', '● Creative and Curious.', '● HTML/CSS', '● JAVASCRIPT', '● UI/UX(FIGMA)', 'ㅡ', 'Experience Intellismart Infrastructure PvT. LTD.', 'O&M executive', 'May 2024- present', '● Oversee the maintenance and upkeep of physical facilities.', '● Implement best practices and continuous improvement', 'initiatives.', '● Negotiate contracts and monitor the performance of service', 'providers.', '● Lead and supervise maintenance and operations teams', 'providing guidance', 'training', 'and performance', 'management.', '● Foster a culture of safety', 'e ciency', 'and teamwork.', '● Evaluate and integrate new tools', 'equipment', 'and', 'technologies to improve operational e ciency.', 'Destiny IT services Pvt Ltd.', 'Technical program manager', 'January 2024- May 2024', '● Develop project plans', 'including timelines', 'milestones', 'resource allocation.', '● Facilitate communication and coordination among', 'di erent teams and stakeholders.', '● Provide technical guidance and direction to the project', 'team.', '● Monitor project progress and address any issues or', 'roadblocks promptly.', '● Communicate project status', 'updates', 'and issues to', 'stakeholders', 'including senior management.', '● Ensure that projects are delivered on time', 'within scope', 'and within budget.']::text[], '', 'Name: MD FAIZAN FAIZ | Email: faizanxfaiz@gmail.com | Phone: +919304498727 | Location: A competent Electrical Engineer,', '', 'Target role: D.O.B- 07/03/1997 | Headline: D.O.B- 07/03/1997 | Location: A competent Electrical Engineer, | Portfolio: https://D.O.B-', 'Electrical | Passout 2024', '', '[{"degree":null,"branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | ㅡ || Other | Certification || Graduation | Bachelor''s Thesis || Other | Vocational Training || Other | Language Known || Other | B-TECH(Electrical Engineer)."}]'::jsonb, '[{"title":"D.O.B- 07/03/1997","company":"Imported from resume CSV","description":"● Management and coordination of electrical activities. | August | 2020-2022 | ● Continuously monitoring projects to ensure any work done to follow the specification and requirements. ● Manage and coordinate all site activities to ensure project implementation within schedule and quality. ● Attend department meetings to view project progress, schedule and cost incurred to date. ● Discuss and highlight any technical issue that arises in a site meeting. SBPDCL, JEHANABAD Trainee Engineer || ● Collaborate with engineers and technicians to keep check | March | 2022-2023 | on PSS maintenance and working. ● Collaborate with technicians to keep check on control and relay panels. ● Collaborate with engineers and technicians to keep check on electric meter installation and working. ● Define consumers'' needs and requirements KGN GLOBAL, DUBAI(UAE) Assistant Sales Engineer || ● Provides product, service and technical engineering | March | 2020-2020 | information by answering requests. ● Prepare technical presentations for products like pressure transmitters, switches and gauges. STEMOTICS, Ontario (Canada) Digital Marketing Manager || ● Planning digital marketing campaigns, including web, | March | 2018-2018 | SEO/SEM, email, social media and display advertising. ● Maintaining our social media presence across all digital channels. ● Measuring and reporting on the performance of all digital marketing campaigns. ㅡ"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240702-WA0010..pdf', 'Name: Md Faizan Faiz

Email: faizanxfaiz@gmail.com

Phone: 9304498727

Headline: D.O.B- 07/03/1997

Career Profile: Target role: D.O.B- 07/03/1997 | Headline: D.O.B- 07/03/1997 | Location: A competent Electrical Engineer, | Portfolio: https://D.O.B-

Key Skills: ● Team management; ● Technical knowledge.; ● Innovative thinking.; ● Active learner.; ● Team player .; ● Practical and resourceful.; ● Creative and Curious.; ● HTML/CSS; ● JAVASCRIPT; ● UI/UX(FIGMA); ㅡ; Experience Intellismart Infrastructure PvT. LTD.; O&M executive; May 2024- present; ● Oversee the maintenance and upkeep of physical facilities.; ● Implement best practices and continuous improvement; initiatives.; ● Negotiate contracts and monitor the performance of service; providers.; ● Lead and supervise maintenance and operations teams; providing guidance; training; and performance; management.; ● Foster a culture of safety; e ciency; and teamwork.; ● Evaluate and integrate new tools; equipment; and; technologies to improve operational e ciency.; Destiny IT services Pvt Ltd.; Technical program manager; January 2024- May 2024; ● Develop project plans; including timelines; milestones; resource allocation.; ● Facilitate communication and coordination among; di erent teams and stakeholders.; ● Provide technical guidance and direction to the project; team.; ● Monitor project progress and address any issues or; roadblocks promptly.; ● Communicate project status; updates; and issues to; stakeholders; including senior management.; ● Ensure that projects are delivered on time; within scope; and within budget.

IT Skills: ● Team management; ● Technical knowledge.; ● Innovative thinking.; ● Active learner.; ● Team player .; ● Practical and resourceful.; ● Creative and Curious.; ● HTML/CSS; ● JAVASCRIPT; ● UI/UX(FIGMA); ㅡ; Experience Intellismart Infrastructure PvT. LTD.; O&M executive; May 2024- present; ● Oversee the maintenance and upkeep of physical facilities.; ● Implement best practices and continuous improvement; initiatives.; ● Negotiate contracts and monitor the performance of service; providers.; ● Lead and supervise maintenance and operations teams; providing guidance; training; and performance; management.; ● Foster a culture of safety; e ciency; and teamwork.; ● Evaluate and integrate new tools; equipment; and; technologies to improve operational e ciency.; Destiny IT services Pvt Ltd.; Technical program manager; January 2024- May 2024; ● Develop project plans; including timelines; milestones; resource allocation.; ● Facilitate communication and coordination among; di erent teams and stakeholders.; ● Provide technical guidance and direction to the project; team.; ● Monitor project progress and address any issues or; roadblocks promptly.; ● Communicate project status; updates; and issues to; stakeholders; including senior management.; ● Ensure that projects are delivered on time; within scope; and within budget.

Skills: Javascript;Figma;Html;Css;Communication

Employment: ● Management and coordination of electrical activities. | August | 2020-2022 | ● Continuously monitoring projects to ensure any work done to follow the specification and requirements. ● Manage and coordinate all site activities to ensure project implementation within schedule and quality. ● Attend department meetings to view project progress, schedule and cost incurred to date. ● Discuss and highlight any technical issue that arises in a site meeting. SBPDCL, JEHANABAD Trainee Engineer || ● Collaborate with engineers and technicians to keep check | March | 2022-2023 | on PSS maintenance and working. ● Collaborate with technicians to keep check on control and relay panels. ● Collaborate with engineers and technicians to keep check on electric meter installation and working. ● Define consumers'' needs and requirements KGN GLOBAL, DUBAI(UAE) Assistant Sales Engineer || ● Provides product, service and technical engineering | March | 2020-2020 | information by answering requests. ● Prepare technical presentations for products like pressure transmitters, switches and gauges. STEMOTICS, Ontario (Canada) Digital Marketing Manager || ● Planning digital marketing campaigns, including web, | March | 2018-2018 | SEO/SEM, email, social media and display advertising. ● Maintaining our social media presence across all digital channels. ● Measuring and reporting on the performance of all digital marketing campaigns. ㅡ

Education: Other | ㅡ || Other | Certification || Graduation | Bachelor''s Thesis || Other | Vocational Training || Other | Language Known || Other | B-TECH(Electrical Engineer).

Personal Details: Name: MD FAIZAN FAIZ | Email: faizanxfaiz@gmail.com | Phone: +919304498727 | Location: A competent Electrical Engineer,

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240702-WA0010..pdf

Parsed Technical Skills: ● Team management, ● Technical knowledge., ● Innovative thinking., ● Active learner., ● Team player ., ● Practical and resourceful., ● Creative and Curious., ● HTML/CSS, ● JAVASCRIPT, ● UI/UX(FIGMA), ㅡ, Experience Intellismart Infrastructure PvT. LTD., O&M executive, May 2024- present, ● Oversee the maintenance and upkeep of physical facilities., ● Implement best practices and continuous improvement, initiatives., ● Negotiate contracts and monitor the performance of service, providers., ● Lead and supervise maintenance and operations teams, providing guidance, training, and performance, management., ● Foster a culture of safety, e ciency, and teamwork., ● Evaluate and integrate new tools, equipment, and, technologies to improve operational e ciency., Destiny IT services Pvt Ltd., Technical program manager, January 2024- May 2024, ● Develop project plans, including timelines, milestones, resource allocation., ● Facilitate communication and coordination among, di erent teams and stakeholders., ● Provide technical guidance and direction to the project, team., ● Monitor project progress and address any issues or, roadblocks promptly., ● Communicate project status, updates, and issues to, stakeholders, including senior management., ● Ensure that projects are delivered on time, within scope, and within budget.'),
(3608, 'Chemical Engineer', '348@gmail.com', '7289902348', 'W E-48/A street no.5 3rd pusta Jagjeet Namgar, Delhi | 110053, India iii 30 November, 2001', 'W E-48/A street no.5 3rd pusta Jagjeet Namgar, Delhi | 110053, India iii 30 November, 2001', '', 'Target role: W E-48/A street no.5 3rd pusta Jagjeet Namgar, Delhi | 110053, India iii 30 November, 2001 | Headline: W E-48/A street no.5 3rd pusta Jagjeet Namgar, Delhi | 110053, India iii 30 November, 2001 | Location: W E-48/A street no.5 3rd pusta Jagjeet Namgar, Delhi | Portfolio: https://no.5', ARRAY['Petroleum', 'Distillation', 'Chemical technology', 'Troubleshooting Unique$ critical thinking', 'ACHIVEMENTS', '12th', 'CBSE', '2018· 2019_ Mori Cote', 'Delhi Group discussion at high level in NSQF', '(2018 - 2020)', '0 Govt.boyssr.secondary', 'school', '10th', '2016-2017', 'o Govt. boys sr. secondary']::text[], ARRAY['Petroleum', 'Distillation', 'Chemical technology', 'Troubleshooting Unique$ critical thinking', 'ACHIVEMENTS', '12th', 'CBSE', '2018· 2019_ Mori Cote', 'Delhi Group discussion at high level in NSQF', '(2018 - 2020)', '0 Govt.boyssr.secondary', 'school', '10th', '2016-2017', 'o Govt. boys sr. secondary']::text[], ARRAY[]::text[], ARRAY['Petroleum', 'Distillation', 'Chemical technology', 'Troubleshooting Unique$ critical thinking', 'ACHIVEMENTS', '12th', 'CBSE', '2018· 2019_ Mori Cote', 'Delhi Group discussion at high level in NSQF', '(2018 - 2020)', '0 Govt.boyssr.secondary', 'school', '10th', '2016-2017', 'o Govt. boys sr. secondary']::text[], '', 'Name: Chemical Engineer | Email: 348@gmail.com | Phone: 7289902348 | Location: W E-48/A street no.5 3rd pusta Jagjeet Namgar, Delhi', '', 'Target role: W E-48/A street no.5 3rd pusta Jagjeet Namgar, Delhi | 110053, India iii 30 November, 2001 | Headline: W E-48/A street no.5 3rd pusta Jagjeet Namgar, Delhi | 110053, India iii 30 November, 2001 | Location: W E-48/A street no.5 3rd pusta Jagjeet Namgar, Delhi | Portfolio: https://no.5', 'DIPLOMA | Chemical | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Chemical","graduationYear":"2022","score":null,"raw":"Other | Diploma in Chemical Engineering || Other | Guru Nanak Dev Institute of Technology || Other | 2020 · Present Rohini | Delhi | 2020 || Other | 0 Rohini campus DSEU"}]'::jsonb, '[{"title":"W E-48/A street no.5 3rd pusta Jagjeet Namgar, Delhi | 110053, India iii 30 November, 2001","company":"Imported from resume CSV","description":"Delhi Jal Board || 2022-2022 | 06/2022 · 07/2022 || Leaming the tasks || Mori Cate, Delhi || Ch | mdrawal, Del h I | Ch | mdrawal, Del h I || o To understand the process or organization such as Water Treatment &"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Internship Certificate (06/2022 - 07/2 022); Industrial training in Delhi Jal Board"}]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240703-WA0004..pdf', 'Name: Chemical Engineer

Email: 348@gmail.com

Phone: 7289902348

Headline: W E-48/A street no.5 3rd pusta Jagjeet Namgar, Delhi | 110053, India iii 30 November, 2001

Career Profile: Target role: W E-48/A street no.5 3rd pusta Jagjeet Namgar, Delhi | 110053, India iii 30 November, 2001 | Headline: W E-48/A street no.5 3rd pusta Jagjeet Namgar, Delhi | 110053, India iii 30 November, 2001 | Location: W E-48/A street no.5 3rd pusta Jagjeet Namgar, Delhi | Portfolio: https://no.5

Key Skills: Petroleum; Distillation; Chemical technology; Troubleshooting Unique$ critical thinking; ACHIVEMENTS; 12th; CBSE; 2018· 2019_ Mori Cote; Delhi Group discussion at high level in NSQF; (2018 - 2020); 0 Govt.boyssr.secondary; school; 10th; 2016-2017; o Govt. boys sr. secondary

IT Skills: Petroleum; Distillation; Chemical technology; Troubleshooting Unique$ critical thinking; ACHIVEMENTS; 12th; CBSE; 2018· 2019_ Mori Cote; Delhi Group discussion at high level in NSQF; (2018 - 2020); 0 Govt.boyssr.secondary; school; 10th; 2016-2017; o Govt. boys sr. secondary

Employment: Delhi Jal Board || 2022-2022 | 06/2022 · 07/2022 || Leaming the tasks || Mori Cate, Delhi || Ch | mdrawal, Del h I | Ch | mdrawal, Del h I || o To understand the process or organization such as Water Treatment &

Education: Other | Diploma in Chemical Engineering || Other | Guru Nanak Dev Institute of Technology || Other | 2020 · Present Rohini | Delhi | 2020 || Other | 0 Rohini campus DSEU

Accomplishments: Internship Certificate (06/2022 - 07/2 022); Industrial training in Delhi Jal Board

Personal Details: Name: Chemical Engineer | Email: 348@gmail.com | Phone: 7289902348 | Location: W E-48/A street no.5 3rd pusta Jagjeet Namgar, Delhi

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240703-WA0004..pdf

Parsed Technical Skills: Petroleum, Distillation, Chemical technology, Troubleshooting Unique$ critical thinking, ACHIVEMENTS, 12th, CBSE, 2018· 2019_ Mori Cote, Delhi Group discussion at high level in NSQF, (2018 - 2020), 0 Govt.boyssr.secondary, school, 10th, 2016-2017, o Govt. boys sr. secondary'),
(3609, 'Anshuman Singh', 'anshumansingh6386@gmail.com', '6386021571', 'O', 'O', 'I seek challenging opportunity where I can fully use my skills for success of organization', 'I seek challenging opportunity where I can fully use my skills for success of organization', ARRAY['Excel', 'Communication', '1.Any type layout work (Township', 'Center layout). 2.Site inspection', 'supervision and site activities.', '3.Preparing details estimation', 'Building structure.', '4.On site Building material test. 5.Use', 'of autolevel in leveling and', 'contouring. 6.Quantity surveying of', 'construction materials.', '7. Good communication and Time', 'management. 8.Effective team', 'Building and Decision making.']::text[], ARRAY['1.Any type layout work (Township', 'Center layout). 2.Site inspection', 'supervision and site activities.', '3.Preparing details estimation', 'Building structure.', '4.On site Building material test. 5.Use', 'of autolevel in leveling and', 'contouring. 6.Quantity surveying of', 'construction materials.', '7. Good communication and Time', 'management. 8.Effective team', 'Building and Decision making.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['1.Any type layout work (Township', 'Center layout). 2.Site inspection', 'supervision and site activities.', '3.Preparing details estimation', 'Building structure.', '4.On site Building material test. 5.Use', 'of autolevel in leveling and', 'contouring. 6.Quantity surveying of', 'construction materials.', '7. Good communication and Time', 'management. 8.Effective team', 'Building and Decision making.']::text[], '', 'Name: ANSHUMAN SINGH | Email: anshumansingh6386@gmail.com | Phone: 6386021571 | Location: ,', '', 'Target role: O | Headline: O | Location: , | Portfolio: https://1.Any', 'POLYTECHNIC | Civil | Passout 2021 | Score 78.04', '78.04', '[{"degree":"POLYTECHNIC","branch":"Civil","graduationYear":"2021","score":"78.04","raw":"Other | Azad Polytechnic Palhna Azamgarh || Other | 2018 | 2018 || Other | Diploma in Civil Engineering || Other | 78.04% || Other | Shantaram SSS Bankat ledaura Azamgarh || Other | 2015 | 2015"}]'::jsonb, '[{"title":"O","company":"Imported from resume CSV","description":"IOCL || 2020-2021 | 07/10/2020 - 09/10/2021 || Technician Apprentice"}]'::jsonb, '[{"title":"Imported project details","description":"2/08/2018 - 22/08/2020 | 2018-2018 || Civil engineer || Building construction work like Beam column Slab etc. || P.W.D | https://P.W.D || 01/06/2017 - 30/06/2017 | 2017-2017 || Summer Training || Road ,Bridge Construction and maintance etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240705-WA0000.Resume.pdf', 'Name: Anshuman Singh

Email: anshumansingh6386@gmail.com

Phone: 6386021571

Headline: O

Profile Summary: I seek challenging opportunity where I can fully use my skills for success of organization

Career Profile: Target role: O | Headline: O | Location: , | Portfolio: https://1.Any

Key Skills: 1.Any type layout work (Township,; Center layout). 2.Site inspection; supervision and site activities.; 3.Preparing details estimation; Building structure.; 4.On site Building material test. 5.Use; of autolevel in leveling and; contouring. 6.Quantity surveying of; construction materials.; 7. Good communication and Time; management. 8.Effective team; Building and Decision making.

IT Skills: 1.Any type layout work (Township,; Center layout). 2.Site inspection; supervision and site activities.; 3.Preparing details estimation; Building structure.; 4.On site Building material test. 5.Use; of autolevel in leveling and; contouring. 6.Quantity surveying of; construction materials.; 7. Good communication and Time; management. 8.Effective team; Building and Decision making.

Skills: Excel;Communication

Employment: IOCL || 2020-2021 | 07/10/2020 - 09/10/2021 || Technician Apprentice

Education: Other | Azad Polytechnic Palhna Azamgarh || Other | 2018 | 2018 || Other | Diploma in Civil Engineering || Other | 78.04% || Other | Shantaram SSS Bankat ledaura Azamgarh || Other | 2015 | 2015

Projects: 2/08/2018 - 22/08/2020 | 2018-2018 || Civil engineer || Building construction work like Beam column Slab etc. || P.W.D | https://P.W.D || 01/06/2017 - 30/06/2017 | 2017-2017 || Summer Training || Road ,Bridge Construction and maintance etc.

Personal Details: Name: ANSHUMAN SINGH | Email: anshumansingh6386@gmail.com | Phone: 6386021571 | Location: ,

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240705-WA0000.Resume.pdf

Parsed Technical Skills: 1.Any type layout work (Township, Center layout). 2.Site inspection, supervision and site activities., 3.Preparing details estimation, Building structure., 4.On site Building material test. 5.Use, of autolevel in leveling and, contouring. 6.Quantity surveying of, construction materials., 7. Good communication and Time, management. 8.Effective team, Building and Decision making.'),
(3610, 'Surajbhan Ojha', 'surajojhauid@gmail.com', '7970670172', 'Sec-23,Ballabhgarh, Faridabad,HR', 'Sec-23,Ballabhgarh, Faridabad,HR', ' Seeking innovative and challenging career in the professionally managed and dynamic organization which provide opportunities for development and responsibilities to contribute towards the same.', ' Seeking innovative and challenging career in the professionally managed and dynamic organization which provide opportunities for development and responsibilities to contribute towards the same.', ARRAY['Able to handle site of buildings and prepare ESTIMATE', 'Knowledge of GOVERNMENT BILLS.', 'Site execution as per drawing', 'Autocad 2D', '3D', 'Drawing reading and its development for smooth construction', 'operation.', 'Basic computer knowledge and email drafting with MS EXCEL.']::text[], ARRAY['Able to handle site of buildings and prepare ESTIMATE', 'Knowledge of GOVERNMENT BILLS.', 'Site execution as per drawing', 'Autocad 2D', '3D', 'Drawing reading and its development for smooth construction', 'operation.', 'Basic computer knowledge and email drafting with MS EXCEL.']::text[], ARRAY[]::text[], ARRAY['Able to handle site of buildings and prepare ESTIMATE', 'Knowledge of GOVERNMENT BILLS.', 'Site execution as per drawing', 'Autocad 2D', '3D', 'Drawing reading and its development for smooth construction', 'operation.', 'Basic computer knowledge and email drafting with MS EXCEL.']::text[], '', 'Name: SURAJBHAN OJHA | Email: surajojhauid@gmail.com | Phone: +917970670172 | Location: Sec-23,Ballabhgarh, Faridabad,HR', '', 'Target role: Sec-23,Ballabhgarh, Faridabad,HR | Headline: Sec-23,Ballabhgarh, Faridabad,HR | Location: Sec-23,Ballabhgarh, Faridabad,HR | Portfolio: https://65.3%', 'DIPLOMA | Civil | Passout 2022 | Score 62', '62', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":"62","raw":"Other |  Passed 10 from BSEB Board with first division(62%) || Class 12 |  Passed 12th from BSEB (Bihar school examination board) with first division marks || Other | Stream- PCM(65.3%) || Other |  Diploma in Civil engineering from Govt. Polytechnic Mandi Adampur || Other | Hisar | Haryana with First Division (74.21%)in the month of August || Other | 2021. | 2021"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Personal details:- || Father’s Name :Sh. Nirmal ojha || DOB :7th February, 2003 | 2003-2003 || Gender :Male || Marital Status :Unmarried || Nationality :Indian"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240705-WA0003.PDF', 'Name: Surajbhan Ojha

Email: surajojhauid@gmail.com

Phone: 7970670172

Headline: Sec-23,Ballabhgarh, Faridabad,HR

Profile Summary:  Seeking innovative and challenging career in the professionally managed and dynamic organization which provide opportunities for development and responsibilities to contribute towards the same.

Career Profile: Target role: Sec-23,Ballabhgarh, Faridabad,HR | Headline: Sec-23,Ballabhgarh, Faridabad,HR | Location: Sec-23,Ballabhgarh, Faridabad,HR | Portfolio: https://65.3%

Key Skills: Able to handle site of buildings and prepare ESTIMATE; Knowledge of GOVERNMENT BILLS.; Site execution as per drawing; Autocad 2D; 3D; Drawing reading and its development for smooth construction; operation.; Basic computer knowledge and email drafting with MS EXCEL.

IT Skills: Able to handle site of buildings and prepare ESTIMATE; Knowledge of GOVERNMENT BILLS.; Site execution as per drawing; Autocad 2D; 3D; Drawing reading and its development for smooth construction; operation.; Basic computer knowledge and email drafting with MS EXCEL.

Education: Other |  Passed 10 from BSEB Board with first division(62%) || Class 12 |  Passed 12th from BSEB (Bihar school examination board) with first division marks || Other | Stream- PCM(65.3%) || Other |  Diploma in Civil engineering from Govt. Polytechnic Mandi Adampur || Other | Hisar | Haryana with First Division (74.21%)in the month of August || Other | 2021. | 2021

Projects: Personal details:- || Father’s Name :Sh. Nirmal ojha || DOB :7th February, 2003 | 2003-2003 || Gender :Male || Marital Status :Unmarried || Nationality :Indian

Personal Details: Name: SURAJBHAN OJHA | Email: surajojhauid@gmail.com | Phone: +917970670172 | Location: Sec-23,Ballabhgarh, Faridabad,HR

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240705-WA0003.PDF

Parsed Technical Skills: Able to handle site of buildings and prepare ESTIMATE, Knowledge of GOVERNMENT BILLS., Site execution as per drawing, Autocad 2D, 3D, Drawing reading and its development for smooth construction, operation., Basic computer knowledge and email drafting with MS EXCEL.'),
(3611, 'Manish Kumar Singh', 'rajpootmanish9708@gmail.com', '6284589843', 'VITAE', 'VITAE', 'An astute administration professional having a rich experience of 3.5 Years handling infrastructure projects. performing admin duties with proper planning, to maintain Data. ACADEMIC PROFILE HSE', 'An astute administration professional having a rich experience of 3.5 Years handling infrastructure projects. performing admin duties with proper planning, to maintain Data. ACADEMIC PROFILE HSE', ARRAY['Integrated SAP module operated with equipment’s and maintenance.', 'Power point', 'AdvanceExle', 'wordpad', 'Microsoft office.', 'PERSONAL PROFILE', 'Manish Kumar Singh', 'Kameshwar', '05th', 'June', '1998 Sex: Male', 'Indian', 'Hindi', 'English', 'Permanent Address ‐ Vill‐ Barari 51 Tola', 'Post‐ Sani Basntpur', 'Dist‐ Siwan', 'Bihar ‐841439', 'DECLARATION', 'andbelief.', '21.06.2024', 'Faridabad Ballabhgarh']::text[], ARRAY['Integrated SAP module operated with equipment’s and maintenance.', 'Power point', 'AdvanceExle', 'wordpad', 'Microsoft office.', 'PERSONAL PROFILE', 'Manish Kumar Singh', 'Kameshwar', '05th', 'June', '1998 Sex: Male', 'Indian', 'Hindi', 'English', 'Permanent Address ‐ Vill‐ Barari 51 Tola', 'Post‐ Sani Basntpur', 'Dist‐ Siwan', 'Bihar ‐841439', 'DECLARATION', 'andbelief.', '21.06.2024', 'Faridabad Ballabhgarh']::text[], ARRAY[]::text[], ARRAY['Integrated SAP module operated with equipment’s and maintenance.', 'Power point', 'AdvanceExle', 'wordpad', 'Microsoft office.', 'PERSONAL PROFILE', 'Manish Kumar Singh', 'Kameshwar', '05th', 'June', '1998 Sex: Male', 'Indian', 'Hindi', 'English', 'Permanent Address ‐ Vill‐ Barari 51 Tola', 'Post‐ Sani Basntpur', 'Dist‐ Siwan', 'Bihar ‐841439', 'DECLARATION', 'andbelief.', '21.06.2024', 'Faridabad Ballabhgarh']::text[], '', 'Name: Manish Kumar Singh | Email: rajpootmanish9708@gmail.com | Phone: +916284589843', '', 'Target role: VITAE | Headline: VITAE | Portfolio: https://3.5', 'ME | Passout 2024 | Score 44', '44', '[{"degree":"ME","branch":null,"graduationYear":"2024","score":"44","raw":null}]'::jsonb, '[{"title":"VITAE","company":"Imported from resume CSV","description":"Organization: Ashoka Buildcon Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"Project: Four lane of Kharar Ludhiana Road Project NH 05 || Location: Chandigarh || Duration : 23 Oct.2019 to 31 Jan 2021. | https://Oct.2019 | 2019-2019 || Pkg-3 Location: Hamirpur Rath (U.P) | https://U.P || Duration : 01 Feb 2021 to till date. | 2021-2021 || Position: Jr. Officer (HR & Admin Dept.) || Responsibilities: || Mess handling"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240707-WA0001..pdf', 'Name: Manish Kumar Singh

Email: rajpootmanish9708@gmail.com

Phone: 6284589843

Headline: VITAE

Profile Summary: An astute administration professional having a rich experience of 3.5 Years handling infrastructure projects. performing admin duties with proper planning, to maintain Data. ACADEMIC PROFILE HSE

Career Profile: Target role: VITAE | Headline: VITAE | Portfolio: https://3.5

Key Skills: Integrated SAP module operated with equipment’s and maintenance.; Power point; AdvanceExle; wordpad; Microsoft office.; PERSONAL PROFILE; Manish Kumar Singh; Kameshwar; 05th; June; 1998 Sex: Male; Indian; Hindi; English; Permanent Address ‐ Vill‐ Barari 51 Tola; Post‐ Sani Basntpur; Dist‐ Siwan; Bihar ‐841439; DECLARATION; andbelief.; 21.06.2024; Faridabad Ballabhgarh

IT Skills: Integrated SAP module operated with equipment’s and maintenance.; Power point; AdvanceExle; wordpad; Microsoft office.; PERSONAL PROFILE; Manish Kumar Singh; Kameshwar; 05th; June; 1998 Sex: Male; Indian; Hindi; English; Permanent Address ‐ Vill‐ Barari 51 Tola; Post‐ Sani Basntpur; Dist‐ Siwan; Bihar ‐841439; DECLARATION; andbelief.; 21.06.2024; Faridabad Ballabhgarh

Employment: Organization: Ashoka Buildcon Ltd.

Projects: Project: Four lane of Kharar Ludhiana Road Project NH 05 || Location: Chandigarh || Duration : 23 Oct.2019 to 31 Jan 2021. | https://Oct.2019 | 2019-2019 || Pkg-3 Location: Hamirpur Rath (U.P) | https://U.P || Duration : 01 Feb 2021 to till date. | 2021-2021 || Position: Jr. Officer (HR & Admin Dept.) || Responsibilities: || Mess handling

Personal Details: Name: Manish Kumar Singh | Email: rajpootmanish9708@gmail.com | Phone: +916284589843

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240707-WA0001..pdf

Parsed Technical Skills: Integrated SAP module operated with equipment’s and maintenance., Power point, AdvanceExle, wordpad, Microsoft office., PERSONAL PROFILE, Manish Kumar Singh, Kameshwar, 05th, June, 1998 Sex: Male, Indian, Hindi, English, Permanent Address ‐ Vill‐ Barari 51 Tola, Post‐ Sani Basntpur, Dist‐ Siwan, Bihar ‐841439, DECLARATION, andbelief., 21.06.2024, Faridabad Ballabhgarh'),
(3612, 'Iwillalwaystrytogive Mybest.', 'mahadevsingh5556@gmail.com', '7079336727', 'MAHADEVSINGH', 'MAHADEVSINGH', 'Seekingapositiontoutilizemypotentialandknowledgetogrowwithintheorganizationand Iwillalwaystrytogive mybest. PROFESIONALEXPERIANCE:- 1Years + (1) SEPTEMBER 2024 – to Present', 'Seekingapositiontoutilizemypotentialandknowledgetogrowwithintheorganizationand Iwillalwaystrytogive mybest. PROFESIONALEXPERIANCE:- 1Years + (1) SEPTEMBER 2024 – to Present', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Iwillalwaystrytogive Mybest. | Email: mahadevsingh5556@gmail.com | Phone: 7079336727', '', 'Target role: MAHADEVSINGH | Headline: MAHADEVSINGH | Portfolio: https://M.P', 'DIPLOMA | Civil | Passout 2024 | Score 75.9', '75.9', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"75.9","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"WORK EXPERIENCE – 1years (From Aug. 2023 to Aug. 2024) in building costruction | 2023-2023 || PROFESIONALTRANING:- ||  NKGInfrastructureLtd. || Project : (Building Construction) Footing, Foundation, Soil testing || Location : Delhi || From : 1August2021-31August2021(IndustrialTraining) || Location : Patna(Bihar) || From : 1April 2022-30April2022(IndustrialTraining) | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Maghadev (1) (2) (1).pdf', 'Name: Iwillalwaystrytogive Mybest.

Email: mahadevsingh5556@gmail.com

Phone: 7079336727

Headline: MAHADEVSINGH

Profile Summary: Seekingapositiontoutilizemypotentialandknowledgetogrowwithintheorganizationand Iwillalwaystrytogive mybest. PROFESIONALEXPERIANCE:- 1Years + (1) SEPTEMBER 2024 – to Present

Career Profile: Target role: MAHADEVSINGH | Headline: MAHADEVSINGH | Portfolio: https://M.P

Projects: WORK EXPERIENCE – 1years (From Aug. 2023 to Aug. 2024) in building costruction | 2023-2023 || PROFESIONALTRANING:- ||  NKGInfrastructureLtd. || Project : (Building Construction) Footing, Foundation, Soil testing || Location : Delhi || From : 1August2021-31August2021(IndustrialTraining) || Location : Patna(Bihar) || From : 1April 2022-30April2022(IndustrialTraining) | 2022-2022

Personal Details: Name: Iwillalwaystrytogive Mybest. | Email: mahadevsingh5556@gmail.com | Phone: 7079336727

Resume Source Path: F:\Resume All 1\Resume PDF\Maghadev (1) (2) (1).pdf'),
(3613, 'Sayyad Habeeb', 'habeeb.sd28@gmail.com', '9493449323', '______________________________________________________', '______________________________________________________', '', 'Target role: ______________________________________________________ | Headline: ______________________________________________________ | Portfolio: https://S.O', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: SAYYAD HABEEB | Email: habeeb.sd28@gmail.com | Phone: +919493449323', '', 'Target role: ______________________________________________________ | Headline: ______________________________________________________ | Portfolio: https://S.O', 'DIPLOMA | Passout 2017 | Score 55.97', '55.97', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2017","score":"55.97","raw":"Other | Institute Board || Other | and || Other | institution || Other | Year of Passing percentage || Other | Diploma KDR Polytechnic || Other | college | Wanaparthy SBTET | Hyderabad 2017 55.97% | 2017"}]'::jsonb, '[{"title":"______________________________________________________","company":"Imported from resume CSV","description":" Worked as a Junior Engineer at KMV Projects Limited for 2years || Worked as a DGPS Operator in S.O CADENCE Engineering Consultants, Hyderabad for 3years || Worked as a Site supervisor in APARNA CONSTRUCTIONS, Hyderabad for 1 Year. || Stre ngt h s || Positive thinking || Interested in learning New Technology"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240712-WA0000_.pdf', 'Name: Sayyad Habeeb

Email: habeeb.sd28@gmail.com

Phone: 9493449323

Headline: ______________________________________________________

Career Profile: Target role: ______________________________________________________ | Headline: ______________________________________________________ | Portfolio: https://S.O

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment:  Worked as a Junior Engineer at KMV Projects Limited for 2years || Worked as a DGPS Operator in S.O CADENCE Engineering Consultants, Hyderabad for 3years || Worked as a Site supervisor in APARNA CONSTRUCTIONS, Hyderabad for 1 Year. || Stre ngt h s || Positive thinking || Interested in learning New Technology

Education: Other | Institute Board || Other | and || Other | institution || Other | Year of Passing percentage || Other | Diploma KDR Polytechnic || Other | college | Wanaparthy SBTET | Hyderabad 2017 55.97% | 2017

Personal Details: Name: SAYYAD HABEEB | Email: habeeb.sd28@gmail.com | Phone: +919493449323

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240712-WA0000_.pdf

Parsed Technical Skills: Communication'),
(3614, 'Sk Mahabub Alam Mohammod', 'mahabub.mpur@gmail.com', '9647038361', 'Curriculum-Vitae', 'Curriculum-Vitae', '', 'Target role: Curriculum-Vitae | Headline: Curriculum-Vitae | Location: practices involving with Billing, Estimation, Execution, BBS, DPR, WPR, MPR and Supervision & monitoring in various | Portfolio: https://8.65', ARRAY['Excel', 'Communication', 'Teamwork', 'Proactive', 'sharing attitude', 'Organization and planning', 'Results orientation', 'Communication skills at different', 'organizational level', 'Able to handle multi reporting structure.', 'Strong supervisory', '1. Company: L.N.Malviya Infra Projects Pvt. Ltd.', 'Execution Of Rural Piped Water Supply Project', 'Odisha', 'Construction Engineer – Feb_ 2025 to Till Date.', 'RWS', 'Odisha.', 'URS Scott Wilson India Pvt. Ltd', 'Reviewing of Design and Drawing as Per Relevant IS Code', 'Contract Agreement And As Per Soil', 'Investigation Report Of Ree and Zink Alum Water Storage Tank', 'Reviewing of DPR', 'Checking BBS OHT', 'Visit Site', 'Frequently as Required and Inspection Related Reinforcement', 'Concreting', 'Shuttering ring and Formwork', 'Scaffolding', 'Dismantling and Reinstatement of Road', 'Checking Rills and Daily/Weekly Meeting With SE', 'EX EN and AE of Up Jal', 'Nigam Regarding Quality Of Work', 'Drawing And Design.', 'Developing and managing project schedules', 'budgets', 'and resource allocation.', 'Conducting feasibility studies and site investigations.', 'Collaborating with architects', 'contractors', 'and other stakeholders to ensure project alignment.', 'Monitoring project progress and making necessary adjustments.', 'Reviewing and approving project plans', 'specifications', 'and contracts.', 'Ensuring compliance with building codes', 'safety regulations', 'and environmental requirements.', 'Communicating project status to stakeholders and senior management.', 'Preparing and presenting project progress reports.', 'Maintaining accurate project documentation', 'including progress reports', 'site diaries', 'and change orders.', '2', '2. Company: Kargwal KM Joint venture.', 'Construction of Oil Jetty -08 at Old Kandla', 'Gujarat and Project cost 121 Cr.', 'Quantity surveyor – Jan_ 2023 to Feb_ 2025.', 'Deendayal Port Trust at Gandhidham', 'Gujarat.', 'Site monitoring as per planning', 'Cost Control and Billing of various activities Construction of', 'Oil Jetty -08', 'Jetty berth', 'Mooring Dolphins With Walkway', 'Pump house', 'Security Cabin & Water Supply & Fire fighting', 'Pipelines', 'Sewage Treatment Plant', 'Approach Road 7.2 Km & 1nos Sub-station building.', 'Client and Contractor billing Preparation and Certify.', 'Escalation Bill Preparation.', 'As Per Drawing site execution.', 'Preparation of programmed & costing Weekly & Monthly basis.', 'Preparation of bar bending schedule.', 'Material reconciliation.', 'Daily progress report', 'Weekly progress Report & Monthly progress report.', '3. Company: Tarunita Enterprise.', 'Construction of Gandhi Bhawan', 'Nimtouri', 'Tamluk', 'West Bengal.', 'Problem solving']::text[], ARRAY['Proactive', 'sharing attitude', 'Organization and planning', 'Results orientation', 'Communication skills at different', 'organizational level', 'Able to handle multi reporting structure.', 'Strong supervisory', '1. Company: L.N.Malviya Infra Projects Pvt. Ltd.', 'Execution Of Rural Piped Water Supply Project', 'Odisha', 'Construction Engineer – Feb_ 2025 to Till Date.', 'RWS', 'Odisha.', 'URS Scott Wilson India Pvt. Ltd', 'Reviewing of Design and Drawing as Per Relevant IS Code', 'Contract Agreement And As Per Soil', 'Investigation Report Of Ree and Zink Alum Water Storage Tank', 'Reviewing of DPR', 'Checking BBS OHT', 'Visit Site', 'Frequently as Required and Inspection Related Reinforcement', 'Concreting', 'Shuttering ring and Formwork', 'Scaffolding', 'Dismantling and Reinstatement of Road', 'Checking Rills and Daily/Weekly Meeting With SE', 'EX EN and AE of Up Jal', 'Nigam Regarding Quality Of Work', 'Drawing And Design.', 'Developing and managing project schedules', 'budgets', 'and resource allocation.', 'Conducting feasibility studies and site investigations.', 'Collaborating with architects', 'contractors', 'and other stakeholders to ensure project alignment.', 'Monitoring project progress and making necessary adjustments.', 'Reviewing and approving project plans', 'specifications', 'and contracts.', 'Ensuring compliance with building codes', 'safety regulations', 'and environmental requirements.', 'Communicating project status to stakeholders and senior management.', 'Preparing and presenting project progress reports.', 'Maintaining accurate project documentation', 'including progress reports', 'site diaries', 'and change orders.', '2', '2. Company: Kargwal KM Joint venture.', 'Construction of Oil Jetty -08 at Old Kandla', 'Gujarat and Project cost 121 Cr.', 'Quantity surveyor – Jan_ 2023 to Feb_ 2025.', 'Deendayal Port Trust at Gandhidham', 'Gujarat.', 'Site monitoring as per planning', 'Cost Control and Billing of various activities Construction of', 'Oil Jetty -08', 'Jetty berth', 'Mooring Dolphins With Walkway', 'Pump house', 'Security Cabin & Water Supply & Fire fighting', 'Pipelines', 'Sewage Treatment Plant', 'Approach Road 7.2 Km & 1nos Sub-station building.', 'Client and Contractor billing Preparation and Certify.', 'Escalation Bill Preparation.', 'As Per Drawing site execution.', 'Preparation of programmed & costing Weekly & Monthly basis.', 'Preparation of bar bending schedule.', 'Material reconciliation.', 'Daily progress report', 'Weekly progress Report & Monthly progress report.', '3. Company: Tarunita Enterprise.', 'Construction of Gandhi Bhawan', 'Nimtouri', 'Tamluk', 'West Bengal.', 'Teamwork', 'Problem solving']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['Proactive', 'sharing attitude', 'Organization and planning', 'Results orientation', 'Communication skills at different', 'organizational level', 'Able to handle multi reporting structure.', 'Strong supervisory', '1. Company: L.N.Malviya Infra Projects Pvt. Ltd.', 'Execution Of Rural Piped Water Supply Project', 'Odisha', 'Construction Engineer – Feb_ 2025 to Till Date.', 'RWS', 'Odisha.', 'URS Scott Wilson India Pvt. Ltd', 'Reviewing of Design and Drawing as Per Relevant IS Code', 'Contract Agreement And As Per Soil', 'Investigation Report Of Ree and Zink Alum Water Storage Tank', 'Reviewing of DPR', 'Checking BBS OHT', 'Visit Site', 'Frequently as Required and Inspection Related Reinforcement', 'Concreting', 'Shuttering ring and Formwork', 'Scaffolding', 'Dismantling and Reinstatement of Road', 'Checking Rills and Daily/Weekly Meeting With SE', 'EX EN and AE of Up Jal', 'Nigam Regarding Quality Of Work', 'Drawing And Design.', 'Developing and managing project schedules', 'budgets', 'and resource allocation.', 'Conducting feasibility studies and site investigations.', 'Collaborating with architects', 'contractors', 'and other stakeholders to ensure project alignment.', 'Monitoring project progress and making necessary adjustments.', 'Reviewing and approving project plans', 'specifications', 'and contracts.', 'Ensuring compliance with building codes', 'safety regulations', 'and environmental requirements.', 'Communicating project status to stakeholders and senior management.', 'Preparing and presenting project progress reports.', 'Maintaining accurate project documentation', 'including progress reports', 'site diaries', 'and change orders.', '2', '2. Company: Kargwal KM Joint venture.', 'Construction of Oil Jetty -08 at Old Kandla', 'Gujarat and Project cost 121 Cr.', 'Quantity surveyor – Jan_ 2023 to Feb_ 2025.', 'Deendayal Port Trust at Gandhidham', 'Gujarat.', 'Site monitoring as per planning', 'Cost Control and Billing of various activities Construction of', 'Oil Jetty -08', 'Jetty berth', 'Mooring Dolphins With Walkway', 'Pump house', 'Security Cabin & Water Supply & Fire fighting', 'Pipelines', 'Sewage Treatment Plant', 'Approach Road 7.2 Km & 1nos Sub-station building.', 'Client and Contractor billing Preparation and Certify.', 'Escalation Bill Preparation.', 'As Per Drawing site execution.', 'Preparation of programmed & costing Weekly & Monthly basis.', 'Preparation of bar bending schedule.', 'Material reconciliation.', 'Daily progress report', 'Weekly progress Report & Monthly progress report.', '3. Company: Tarunita Enterprise.', 'Construction of Gandhi Bhawan', 'Nimtouri', 'Tamluk', 'West Bengal.', 'Teamwork', 'Problem solving']::text[], '', 'Name: Name- Sk Mahabub Alam Mohammod | Email: mahabub.mpur@gmail.com | Phone: +919647038361 | Location: practices involving with Billing, Estimation, Execution, BBS, DPR, WPR, MPR and Supervision & monitoring in various', '', 'Target role: Curriculum-Vitae | Headline: Curriculum-Vitae | Location: practices involving with Billing, Estimation, Execution, BBS, DPR, WPR, MPR and Supervision & monitoring in various | Portfolio: https://8.65', 'Civil | Passout 2025', '', '[{"degree":null,"branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Year Qualification Institution University Major field of || Other | study || Other | Percentage/ || Other | DGPA || Graduation | 2018-21 Bachelor of | 2018 || Other | Technology"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Designation: Civil Site Engineer - Jun 2021 to Dec 2023. | 2 | 2021-2021 || Client: Haldia Development Authority. || Project Handle: Supervise, monitoring of various activities Construction of Gandhi Bhawan. | Construction of Gandhi Bhawan || Responsibility: || As Per Drawing site execution. | As Per Drawing site execution. || Prepare project reports regarding status of project for reporting the higher management. || Contractor quantity survey & bill Certification. || Maintains records and documents as per Project Management."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mahabub MM.pdf', 'Name: Sk Mahabub Alam Mohammod

Email: mahabub.mpur@gmail.com

Phone: 9647038361

Headline: Curriculum-Vitae

Career Profile: Target role: Curriculum-Vitae | Headline: Curriculum-Vitae | Location: practices involving with Billing, Estimation, Execution, BBS, DPR, WPR, MPR and Supervision & monitoring in various | Portfolio: https://8.65

Key Skills: Proactive; sharing attitude; Organization and planning; Results orientation; Communication skills at different; organizational level; Able to handle multi reporting structure.; Strong supervisory; 1. Company: L.N.Malviya Infra Projects Pvt. Ltd.; Execution Of Rural Piped Water Supply Project; Odisha; Construction Engineer – Feb_ 2025 to Till Date.; RWS; Odisha.; URS Scott Wilson India Pvt. Ltd; Reviewing of Design and Drawing as Per Relevant IS Code; Contract Agreement And As Per Soil; Investigation Report Of Ree and Zink Alum Water Storage Tank; Reviewing of DPR; Checking BBS OHT; Visit Site; Frequently as Required and Inspection Related Reinforcement; Concreting; Shuttering ring and Formwork; Scaffolding; Dismantling and Reinstatement of Road; Checking Rills and Daily/Weekly Meeting With SE; EX EN and AE of Up Jal; Nigam Regarding Quality Of Work; Drawing And Design.; Developing and managing project schedules; budgets; and resource allocation.; Conducting feasibility studies and site investigations.; Collaborating with architects; contractors; and other stakeholders to ensure project alignment.; Monitoring project progress and making necessary adjustments.; Reviewing and approving project plans; specifications; and contracts.; Ensuring compliance with building codes; safety regulations; and environmental requirements.; Communicating project status to stakeholders and senior management.; Preparing and presenting project progress reports.; Maintaining accurate project documentation; including progress reports; site diaries; and change orders.; 2; 2. Company: Kargwal KM Joint venture.; Construction of Oil Jetty -08 at Old Kandla; Gujarat and Project cost 121 Cr.; Quantity surveyor – Jan_ 2023 to Feb_ 2025.; Deendayal Port Trust at Gandhidham; Gujarat.; Site monitoring as per planning; Cost Control and Billing of various activities Construction of; Oil Jetty -08; Jetty berth; Mooring Dolphins With Walkway; Pump house; Security Cabin & Water Supply & Fire fighting; Pipelines; Sewage Treatment Plant; Approach Road 7.2 Km & 1nos Sub-station building.; Client and Contractor billing Preparation and Certify.; Escalation Bill Preparation.; As Per Drawing site execution.; Preparation of programmed & costing Weekly & Monthly basis.; Preparation of bar bending schedule.; Material reconciliation.; Daily progress report; Weekly progress Report & Monthly progress report.; 3. Company: Tarunita Enterprise.; Construction of Gandhi Bhawan; Nimtouri; Tamluk; West Bengal.; Teamwork; Problem solving

IT Skills: Proactive; sharing attitude; Organization and planning; Results orientation; Communication skills at different; organizational level; Able to handle multi reporting structure.; Strong supervisory; 1. Company: L.N.Malviya Infra Projects Pvt. Ltd.; Execution Of Rural Piped Water Supply Project; Odisha; Construction Engineer – Feb_ 2025 to Till Date.; RWS; Odisha.; URS Scott Wilson India Pvt. Ltd; Reviewing of Design and Drawing as Per Relevant IS Code; Contract Agreement And As Per Soil; Investigation Report Of Ree and Zink Alum Water Storage Tank; Reviewing of DPR; Checking BBS OHT; Visit Site; Frequently as Required and Inspection Related Reinforcement; Concreting; Shuttering ring and Formwork; Scaffolding; Dismantling and Reinstatement of Road; Checking Rills and Daily/Weekly Meeting With SE; EX EN and AE of Up Jal; Nigam Regarding Quality Of Work; Drawing And Design.; Developing and managing project schedules; budgets; and resource allocation.; Conducting feasibility studies and site investigations.; Collaborating with architects; contractors; and other stakeholders to ensure project alignment.; Monitoring project progress and making necessary adjustments.; Reviewing and approving project plans; specifications; and contracts.; Ensuring compliance with building codes; safety regulations; and environmental requirements.; Communicating project status to stakeholders and senior management.; Preparing and presenting project progress reports.; Maintaining accurate project documentation; including progress reports; site diaries; and change orders.; 2; 2. Company: Kargwal KM Joint venture.; Construction of Oil Jetty -08 at Old Kandla; Gujarat and Project cost 121 Cr.; Quantity surveyor – Jan_ 2023 to Feb_ 2025.; Deendayal Port Trust at Gandhidham; Gujarat.; Site monitoring as per planning; Cost Control and Billing of various activities Construction of; Oil Jetty -08; Jetty berth; Mooring Dolphins With Walkway; Pump house; Security Cabin & Water Supply & Fire fighting; Pipelines; Sewage Treatment Plant; Approach Road 7.2 Km & 1nos Sub-station building.; Client and Contractor billing Preparation and Certify.; Escalation Bill Preparation.; As Per Drawing site execution.; Preparation of programmed & costing Weekly & Monthly basis.; Preparation of bar bending schedule.; Material reconciliation.; Daily progress report; Weekly progress Report & Monthly progress report.; 3. Company: Tarunita Enterprise.; Construction of Gandhi Bhawan; Nimtouri; Tamluk; West Bengal.

Skills: Excel;Communication;Teamwork

Education: Other | Year Qualification Institution University Major field of || Other | study || Other | Percentage/ || Other | DGPA || Graduation | 2018-21 Bachelor of | 2018 || Other | Technology

Projects: Designation: Civil Site Engineer - Jun 2021 to Dec 2023. | 2 | 2021-2021 || Client: Haldia Development Authority. || Project Handle: Supervise, monitoring of various activities Construction of Gandhi Bhawan. | Construction of Gandhi Bhawan || Responsibility: || As Per Drawing site execution. | As Per Drawing site execution. || Prepare project reports regarding status of project for reporting the higher management. || Contractor quantity survey & bill Certification. || Maintains records and documents as per Project Management.

Personal Details: Name: Name- Sk Mahabub Alam Mohammod | Email: mahabub.mpur@gmail.com | Phone: +919647038361 | Location: practices involving with Billing, Estimation, Execution, BBS, DPR, WPR, MPR and Supervision & monitoring in various

Resume Source Path: F:\Resume All 1\Resume PDF\Mahabub MM.pdf

Parsed Technical Skills: Proactive, sharing attitude, Organization and planning, Results orientation, Communication skills at different, organizational level, Able to handle multi reporting structure., Strong supervisory, 1. Company: L.N.Malviya Infra Projects Pvt. Ltd., Execution Of Rural Piped Water Supply Project, Odisha, Construction Engineer – Feb_ 2025 to Till Date., RWS, Odisha., URS Scott Wilson India Pvt. Ltd, Reviewing of Design and Drawing as Per Relevant IS Code, Contract Agreement And As Per Soil, Investigation Report Of Ree and Zink Alum Water Storage Tank, Reviewing of DPR, Checking BBS OHT, Visit Site, Frequently as Required and Inspection Related Reinforcement, Concreting, Shuttering ring and Formwork, Scaffolding, Dismantling and Reinstatement of Road, Checking Rills and Daily/Weekly Meeting With SE, EX EN and AE of Up Jal, Nigam Regarding Quality Of Work, Drawing And Design., Developing and managing project schedules, budgets, and resource allocation., Conducting feasibility studies and site investigations., Collaborating with architects, contractors, and other stakeholders to ensure project alignment., Monitoring project progress and making necessary adjustments., Reviewing and approving project plans, specifications, and contracts., Ensuring compliance with building codes, safety regulations, and environmental requirements., Communicating project status to stakeholders and senior management., Preparing and presenting project progress reports., Maintaining accurate project documentation, including progress reports, site diaries, and change orders., 2, 2. Company: Kargwal KM Joint venture., Construction of Oil Jetty -08 at Old Kandla, Gujarat and Project cost 121 Cr., Quantity surveyor – Jan_ 2023 to Feb_ 2025., Deendayal Port Trust at Gandhidham, Gujarat., Site monitoring as per planning, Cost Control and Billing of various activities Construction of, Oil Jetty -08, Jetty berth, Mooring Dolphins With Walkway, Pump house, Security Cabin & Water Supply & Fire fighting, Pipelines, Sewage Treatment Plant, Approach Road 7.2 Km & 1nos Sub-station building., Client and Contractor billing Preparation and Certify., Escalation Bill Preparation., As Per Drawing site execution., Preparation of programmed & costing Weekly & Monthly basis., Preparation of bar bending schedule., Material reconciliation., Daily progress report, Weekly progress Report & Monthly progress report., 3. Company: Tarunita Enterprise., Construction of Gandhi Bhawan, Nimtouri, Tamluk, West Bengal., Teamwork, Problem solving'),
(3615, 'M P Maheer Jeen Profile', 'maheerjeen@yahoo.com', '9980301158', 'M P Maheer Jeen Profile', 'M P Maheer Jeen Profile', 'A Key area of expertise includes Project Management, Supply and Execution of projects both at Office & Site. I found myself to be a real person with high degree of Commitment, Concentration, and Integrity for my work. Strongly in myself and bear a deep-seated desire for achievement. Effective communicator and able to explain', 'A Key area of expertise includes Project Management, Supply and Execution of projects both at Office & Site. I found myself to be a real person with high degree of Commitment, Concentration, and Integrity for my work. Strongly in myself and bear a deep-seated desire for achievement. Effective communicator and able to explain', ARRAY['C++', 'Communication']::text[], ARRAY['C++', 'Communication']::text[], ARRAY['C++', 'Communication']::text[], ARRAY['C++', 'Communication']::text[], '', 'Name: M P Maheer Jeen Profile | Email: maheerjeen@yahoo.com | Phone: 09980301158', '', 'Portfolio: https://M.P.', 'B.E | Electronics | Passout 2025', '', '[{"degree":"B.E","branch":"Electronics","graduationYear":"2025","score":null,"raw":"Other | Exams passed University / Board Year of passing % Secured || Graduation | B.E Bangalore University 2001 55 | 2001 || Other | H.S.C Higher Secondary Board || Other | Exams / Tamil nadu || Other | 1997 60 | 1997 || Other | S.S.L.C High school Board Exams /"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Value of || 1 Yeshwantpur railway station || redevelopment Bangalore 400Cr Railway Station 40 || 2 Hyderbad Police Commissionerate || Control Center Hyderabad 800Cr Office Building 40 || 3 NUON, KENYA KENYA 500Cr Office Building 10 || 4 ARMY WELFARE HOUSING || ORGANISATION Bangalore 1000Cr Residential 50"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\M P MAHEER JEEN - PROFILE.pdf', 'Name: M P Maheer Jeen Profile

Email: maheerjeen@yahoo.com

Phone: 9980301158

Headline: M P Maheer Jeen Profile

Profile Summary: A Key area of expertise includes Project Management, Supply and Execution of projects both at Office & Site. I found myself to be a real person with high degree of Commitment, Concentration, and Integrity for my work. Strongly in myself and bear a deep-seated desire for achievement. Effective communicator and able to explain

Career Profile: Portfolio: https://M.P.

Key Skills: C++;Communication

IT Skills: C++;Communication

Skills: C++;Communication

Education: Other | Exams passed University / Board Year of passing % Secured || Graduation | B.E Bangalore University 2001 55 | 2001 || Other | H.S.C Higher Secondary Board || Other | Exams / Tamil nadu || Other | 1997 60 | 1997 || Other | S.S.L.C High school Board Exams /

Projects: Value of || 1 Yeshwantpur railway station || redevelopment Bangalore 400Cr Railway Station 40 || 2 Hyderbad Police Commissionerate || Control Center Hyderabad 800Cr Office Building 40 || 3 NUON, KENYA KENYA 500Cr Office Building 10 || 4 ARMY WELFARE HOUSING || ORGANISATION Bangalore 1000Cr Residential 50

Personal Details: Name: M P Maheer Jeen Profile | Email: maheerjeen@yahoo.com | Phone: 09980301158

Resume Source Path: F:\Resume All 1\Resume PDF\M P MAHEER JEEN - PROFILE.pdf

Parsed Technical Skills: C++, Communication'),
(3616, 'Ranjeet Kumar', 'rk4847257@gmail.com', '9523618111', 'SCAFFOLDING S UP ERVIS IO N / INSPECTOR', 'SCAFFOLDING S UP ERVIS IO N / INSPECTOR', 'To seek a challenging position in health & safety and growth- oriented environment where my knowledge and skill can be used for successful completion of the project/work and also looking forward to work on the challenging assignment being a member in hardworking team for the growth of the organization. PROFESSIONAL CERTIFICATION;-', 'To seek a challenging position in health & safety and growth- oriented environment where my knowledge and skill can be used for successful completion of the project/work and also looking forward to work on the challenging assignment being a member in hardworking team for the growth of the organization. PROFESSIONAL CERTIFICATION;-', ARRAY['Scaffolding Management SystemProject Management', 'Risk & Hazard HSE Management', 'Article I. Reporting & Budget & Reso', 'Management', 'Safety & Emergency Tra']::text[], ARRAY['Scaffolding Management SystemProject Management', 'Risk & Hazard HSE Management', 'Article I. Reporting & Budget & Reso', 'Management', 'Safety & Emergency Tra']::text[], ARRAY[]::text[], ARRAY['Scaffolding Management SystemProject Management', 'Risk & Hazard HSE Management', 'Article I. Reporting & Budget & Reso', 'Management', 'Safety & Emergency Tra']::text[], '', 'Name: RANJEET KUMAR | Email: rk4847257@gmail.com | Phone: +919523618111', '', 'Target role: SCAFFOLDING S UP ERVIS IO N / INSPECTOR | Headline: SCAFFOLDING S UP ERVIS IO N / INSPECTOR | Portfolio: https://7.5', 'BE | Mechanical | Passout 2024', '', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"SCAFFOLDING S UP ERVIS IO N / INSPECTOR","company":"Imported from resume CSV","description":"leading prestigiousprojects of Scaffolding || Supervision/Inspector within strict time || schedule across Indian &Overseas Markets || +919523618111 | rk4847257@gmail.com | +919523618111 | | rk4847257@gmail.com || Village:- Teliya Chapara Sahebganj || Muzaffarpur (Bihar) 843125"}]'::jsonb, '[{"title":"Imported project details","description":"HSE Management | Management || Reporting & Documentation Budget & Resource ManagementQuality Management | Management || ORGANIZATIONS WORKED WITH: - || Scaffolding Inspector || Organization: Air Products Limited, Project/work; Sail Bokaro Steel Plant ( 2000 TPD ASU Projects ) Owner: | 2000-2000 || Inox Client: Prodair Air Products India Ltd Designation: Scaffolding Inspector, Duration: 01/08/2024 to till | 2024-2024 || Organization: TATA project limited, Project/work; Thermal Power Project ( FGD 500 MWX3 ) Owner: NTECL || Client: TATA Projects ltd Designation: Scaffolding Inspector, Duration: 01/07/2023 to 27/07/2024 | 2023-2023"}]'::jsonb, '[{"title":"Imported accomplishment","description":"PCG-DTA Cargo 3,25milion Mega- Award by Lloyd linsulation India limited in Reliance; Name : Ranjeet kumar; Father Name : Surendra thakur; Date of Birth : 01/01/1997; Gander : Male; Marital Status : Unmarried; Nationality : Indian; Religion : Hindu; Language Known : Hindi, English; Teliya Chapara Sahebganj Muzaffarpur, Bihar (843125); DECLARATION: -; I here with declare that all the above information is given by me is; true correct & complete to the best of my knowledge and belief.; Name-Ranjeet Kumar Signature; Place: India Date;; Scaffolding Inspector"}]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20240831-WA0029..pdf', 'Name: Ranjeet Kumar

Email: rk4847257@gmail.com

Phone: 9523618111

Headline: SCAFFOLDING S UP ERVIS IO N / INSPECTOR

Profile Summary: To seek a challenging position in health & safety and growth- oriented environment where my knowledge and skill can be used for successful completion of the project/work and also looking forward to work on the challenging assignment being a member in hardworking team for the growth of the organization. PROFESSIONAL CERTIFICATION;-

Career Profile: Target role: SCAFFOLDING S UP ERVIS IO N / INSPECTOR | Headline: SCAFFOLDING S UP ERVIS IO N / INSPECTOR | Portfolio: https://7.5

Key Skills: Scaffolding Management SystemProject Management; Risk & Hazard HSE Management; Article I. Reporting & Budget & Reso; Management; Safety & Emergency Tra

IT Skills: Scaffolding Management SystemProject Management; Risk & Hazard HSE Management; Article I. Reporting & Budget & Reso; Management; Safety & Emergency Tra

Employment: leading prestigiousprojects of Scaffolding || Supervision/Inspector within strict time || schedule across Indian &Overseas Markets || +919523618111 | rk4847257@gmail.com | +919523618111 | | rk4847257@gmail.com || Village:- Teliya Chapara Sahebganj || Muzaffarpur (Bihar) 843125

Projects: HSE Management | Management || Reporting & Documentation Budget & Resource ManagementQuality Management | Management || ORGANIZATIONS WORKED WITH: - || Scaffolding Inspector || Organization: Air Products Limited, Project/work; Sail Bokaro Steel Plant ( 2000 TPD ASU Projects ) Owner: | 2000-2000 || Inox Client: Prodair Air Products India Ltd Designation: Scaffolding Inspector, Duration: 01/08/2024 to till | 2024-2024 || Organization: TATA project limited, Project/work; Thermal Power Project ( FGD 500 MWX3 ) Owner: NTECL || Client: TATA Projects ltd Designation: Scaffolding Inspector, Duration: 01/07/2023 to 27/07/2024 | 2023-2023

Accomplishments: PCG-DTA Cargo 3,25milion Mega- Award by Lloyd linsulation India limited in Reliance; Name : Ranjeet kumar; Father Name : Surendra thakur; Date of Birth : 01/01/1997; Gander : Male; Marital Status : Unmarried; Nationality : Indian; Religion : Hindu; Language Known : Hindi, English; Teliya Chapara Sahebganj Muzaffarpur, Bihar (843125); DECLARATION: -; I here with declare that all the above information is given by me is; true correct & complete to the best of my knowledge and belief.; Name-Ranjeet Kumar Signature; Place: India Date;; Scaffolding Inspector

Personal Details: Name: RANJEET KUMAR | Email: rk4847257@gmail.com | Phone: +919523618111

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20240831-WA0029..pdf

Parsed Technical Skills: Scaffolding Management SystemProject Management, Risk & Hazard HSE Management, Article I. Reporting & Budget & Reso, Management, Safety & Emergency Tra'),
(3617, 'Mahendra Chauhan', 'mahendrachauhan2970@gmail.com', '9696768922', 'SITE ENGINEER', 'SITE ENGINEER', '', 'Target role: SITE ENGINEER | Headline: SITE ENGINEER | Location: year of experience in all phase Operations, including, | Portfolio: https://1.5+', ARRAY['Auto level', 'Basis knowledge of Computer', 'BBS', 'Personal Details', 'Name Mahendra Chauhan', 'Mob 9696768922', 'DOB 26/11/2002', 'Married Status - Unmarriede', 'Email mahendrachauhan2970@gmail.com', 'Address Vill – Shekhpura PO – Baddopur Dist –', 'Azamgarh U.P. 276001', 'Diploma in CIVIL Engineer with 69.02% from Govt. Polytechnic', 'Etah U.P. to B.T.E.U.P. - 2023', '12th from UP Board with 65% - 2020', '10th from UP Board with 81.17% - 2018', 'MAHENDRA CHAUHAN']::text[], ARRAY['Auto level', 'Basis knowledge of Computer', 'BBS', 'Personal Details', 'Name Mahendra Chauhan', 'Mob 9696768922', 'DOB 26/11/2002', 'Married Status - Unmarriede', 'Email mahendrachauhan2970@gmail.com', 'Address Vill – Shekhpura PO – Baddopur Dist –', 'Azamgarh U.P. 276001', 'Diploma in CIVIL Engineer with 69.02% from Govt. Polytechnic', 'Etah U.P. to B.T.E.U.P. - 2023', '12th from UP Board with 65% - 2020', '10th from UP Board with 81.17% - 2018', 'MAHENDRA CHAUHAN']::text[], ARRAY[]::text[], ARRAY['Auto level', 'Basis knowledge of Computer', 'BBS', 'Personal Details', 'Name Mahendra Chauhan', 'Mob 9696768922', 'DOB 26/11/2002', 'Married Status - Unmarriede', 'Email mahendrachauhan2970@gmail.com', 'Address Vill – Shekhpura PO – Baddopur Dist –', 'Azamgarh U.P. 276001', 'Diploma in CIVIL Engineer with 69.02% from Govt. Polytechnic', 'Etah U.P. to B.T.E.U.P. - 2023', '12th from UP Board with 65% - 2020', '10th from UP Board with 81.17% - 2018', 'MAHENDRA CHAUHAN']::text[], '', 'Name: MAHENDRA CHAUHAN | Email: mahendrachauhan2970@gmail.com | Phone: 9696768922 | Location: year of experience in all phase Operations, including,', '', 'Target role: SITE ENGINEER | Headline: SITE ENGINEER | Location: year of experience in all phase Operations, including, | Portfolio: https://1.5+', 'DIPLOMA | Civil | Passout 2023 | Score 69.02', '69.02', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"69.02","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Contruction in charge civil , Pilling work. || 2. Execution of the Compound Wall Work, RCC structure || work. || 3. Contruction of ICR Footing, Column plinth beam grid || Slab erection work. || 4. Construction of IDT footing column, beam Slab || 5. Maintaining the checklist. || 6. Conducting the test at site i.e Cube test, Sieve Analysis, | https://i.e"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MAHENDRA CHAUHAN ....pdf', 'Name: Mahendra Chauhan

Email: mahendrachauhan2970@gmail.com

Phone: 9696768922

Headline: SITE ENGINEER

Career Profile: Target role: SITE ENGINEER | Headline: SITE ENGINEER | Location: year of experience in all phase Operations, including, | Portfolio: https://1.5+

Key Skills: Auto level; Basis knowledge of Computer; BBS; Personal Details; Name Mahendra Chauhan; Mob 9696768922; DOB 26/11/2002; Married Status - Unmarriede; Email mahendrachauhan2970@gmail.com; Address Vill – Shekhpura PO – Baddopur Dist –; Azamgarh U.P. 276001; Diploma in CIVIL Engineer with 69.02% from Govt. Polytechnic; Etah U.P. to B.T.E.U.P. - 2023; 12th from UP Board with 65% - 2020; 10th from UP Board with 81.17% - 2018; MAHENDRA CHAUHAN

IT Skills: Auto level; Basis knowledge of Computer; BBS; Personal Details; Name Mahendra Chauhan; Mob 9696768922; DOB 26/11/2002; Married Status - Unmarriede; Email mahendrachauhan2970@gmail.com; Address Vill – Shekhpura PO – Baddopur Dist –; Azamgarh U.P. 276001; Diploma in CIVIL Engineer with 69.02% from Govt. Polytechnic; Etah U.P. to B.T.E.U.P. - 2023; 12th from UP Board with 65% - 2020; 10th from UP Board with 81.17% - 2018; MAHENDRA CHAUHAN

Projects: 1. Contruction in charge civil , Pilling work. || 2. Execution of the Compound Wall Work, RCC structure || work. || 3. Contruction of ICR Footing, Column plinth beam grid || Slab erection work. || 4. Construction of IDT footing column, beam Slab || 5. Maintaining the checklist. || 6. Conducting the test at site i.e Cube test, Sieve Analysis, | https://i.e

Personal Details: Name: MAHENDRA CHAUHAN | Email: mahendrachauhan2970@gmail.com | Phone: 9696768922 | Location: year of experience in all phase Operations, including,

Resume Source Path: F:\Resume All 1\Resume PDF\MAHENDRA CHAUHAN ....pdf

Parsed Technical Skills: Auto level, Basis knowledge of Computer, BBS, Personal Details, Name Mahendra Chauhan, Mob 9696768922, DOB 26/11/2002, Married Status - Unmarriede, Email mahendrachauhan2970@gmail.com, Address Vill – Shekhpura PO – Baddopur Dist –, Azamgarh U.P. 276001, Diploma in CIVIL Engineer with 69.02% from Govt. Polytechnic, Etah U.P. to B.T.E.U.P. - 2023, 12th from UP Board with 65% - 2020, 10th from UP Board with 81.17% - 2018, MAHENDRA CHAUHAN'),
(3618, 'Nagpur University', 'maheshrmandlik@gmail.com', '8369185704', 'Key Personnel Interaction', 'Key Personnel Interaction', '', 'Target role: Key Personnel Interaction | Headline: Key Personnel Interaction', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Nagpur University | Email: maheshrmandlik@gmail.com | Phone: +918369185704', '', 'Target role: Key Personnel Interaction | Headline: Key Personnel Interaction', 'Electronics | Passout 2023', '', '[{"degree":null,"branch":"Electronics","graduationYear":"2023","score":null,"raw":"Other | EXPERTISE || Other | Hindi || Other | English || Other | Marathi || Other | LANGUAGE || Other | Tenders Submission"}]'::jsonb, '[{"title":"Key Personnel Interaction","company":"Imported from resume CSV","description":"A p r 2 0 2 3 - P r e s e n t Nippon Koei India Pvt. Ltd || Manager - Business Development || Business Development and Proposals / Tenders submission for Indian Clients || and other multi lateral agencies like ADB, WB, AfDB. || Majorly working on bids from Western region of India and African region, Middle || East region and Asian countries."}]'::jsonb, '[{"title":"Imported project details","description":"1. Peer Review and DPR for VVSL, Mumbai, Fees - 50 Cr. || 2. PMC for Anand Nagar to Saket Elevated, Thane, Fees - 64 Cr. || 3. PMC for Versova Dahisar Coastal Road Pkg E&F, Mumbai, Fees - 162 Cr. || PROFILE || Business Development, Tendering, Proposal Management, JV and || Client relationships. || Bachelor of Electronics || & Telecommunication"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mahesh Mandlik_BD & Proposals-1.pdf', 'Name: Nagpur University

Email: maheshrmandlik@gmail.com

Phone: 8369185704

Headline: Key Personnel Interaction

Career Profile: Target role: Key Personnel Interaction | Headline: Key Personnel Interaction

Employment: A p r 2 0 2 3 - P r e s e n t Nippon Koei India Pvt. Ltd || Manager - Business Development || Business Development and Proposals / Tenders submission for Indian Clients || and other multi lateral agencies like ADB, WB, AfDB. || Majorly working on bids from Western region of India and African region, Middle || East region and Asian countries.

Education: Other | EXPERTISE || Other | Hindi || Other | English || Other | Marathi || Other | LANGUAGE || Other | Tenders Submission

Projects: 1. Peer Review and DPR for VVSL, Mumbai, Fees - 50 Cr. || 2. PMC for Anand Nagar to Saket Elevated, Thane, Fees - 64 Cr. || 3. PMC for Versova Dahisar Coastal Road Pkg E&F, Mumbai, Fees - 162 Cr. || PROFILE || Business Development, Tendering, Proposal Management, JV and || Client relationships. || Bachelor of Electronics || & Telecommunication

Personal Details: Name: Nagpur University | Email: maheshrmandlik@gmail.com | Phone: +918369185704

Resume Source Path: F:\Resume All 1\Resume PDF\Mahesh Mandlik_BD & Proposals-1.pdf'),
(3619, 'Malaya Kumar Mahapatra', 'malayamahapatra84@gmail.com', '7008687117', 'S/O.KARUNAKAR MAHAPATRA', 'S/O.KARUNAKAR MAHAPATRA', 'To work as an effective team player and contribute towards the growth of the organization by constantly learning, updating and applying the knowledge and innovative skills that I acquire.', 'To work as an effective team player and contribute towards the growth of the organization by constantly learning, updating and applying the knowledge and innovative skills that I acquire.', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: MALAYA KUMAR MAHAPATRA | Email: malayamahapatra84@gmail.com | Phone: +917008687117', '', 'Target role: S/O.KARUNAKAR MAHAPATRA | Headline: S/O.KARUNAKAR MAHAPATRA | Portfolio: https://O.KARUNAKAR', 'DIPLOMA | Electrical | Passout 2034', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2034","score":null,"raw":"Class 10 | 10thunderB.S.E | Odisha from NGP Upendra Vidyapitha | Narendrapur in || Other | the year 2009. | 2009 || Other | +2underC.H.S.E | Odisha from Godavarish Mahavidyalaya | Banpur in || Other | the year 2011. | 2011 || Other | I.T.I in Electrician under S.C.T.E.&V.T | Odisha from Orissa ITC || Other | Bhubaneswar in the year 2013. | 2013"}]'::jsonb, '[{"title":"S/O.KARUNAKAR MAHAPATRA","company":"Imported from resume CSV","description":"2 years working experience as aTechnician from Fedco(Feedback || Energy Distribution Company, India. || 4 years working experience as a Jr.Engineer Electrical for || NCCCL. High Risk Building project & Maintainance. || 4 years working experience as Assistant Electrical Engineer || under Tata Power."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Malaya Mahapatra Resume (2) (1) (1) (1).pdf', 'Name: Malaya Kumar Mahapatra

Email: malayamahapatra84@gmail.com

Phone: 7008687117

Headline: S/O.KARUNAKAR MAHAPATRA

Profile Summary: To work as an effective team player and contribute towards the growth of the organization by constantly learning, updating and applying the knowledge and innovative skills that I acquire.

Career Profile: Target role: S/O.KARUNAKAR MAHAPATRA | Headline: S/O.KARUNAKAR MAHAPATRA | Portfolio: https://O.KARUNAKAR

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: 2 years working experience as aTechnician from Fedco(Feedback || Energy Distribution Company, India. || 4 years working experience as a Jr.Engineer Electrical for || NCCCL. High Risk Building project & Maintainance. || 4 years working experience as Assistant Electrical Engineer || under Tata Power.

Education: Class 10 | 10thunderB.S.E | Odisha from NGP Upendra Vidyapitha | Narendrapur in || Other | the year 2009. | 2009 || Other | +2underC.H.S.E | Odisha from Godavarish Mahavidyalaya | Banpur in || Other | the year 2011. | 2011 || Other | I.T.I in Electrician under S.C.T.E.&V.T | Odisha from Orissa ITC || Other | Bhubaneswar in the year 2013. | 2013

Personal Details: Name: MALAYA KUMAR MAHAPATRA | Email: malayamahapatra84@gmail.com | Phone: +917008687117

Resume Source Path: F:\Resume All 1\Resume PDF\Malaya Mahapatra Resume (2) (1) (1) (1).pdf

Parsed Technical Skills: Leadership'),
(3620, 'Mr.santanu Kar', 'iamsantanuk@gmail.com', '9073112248', 'Address: Bishnupur,Lokepith,Sabang,Paschim Mednipur, WestBengal -721144,', 'Address: Bishnupur,Lokepith,Sabang,Paschim Mednipur, WestBengal -721144,', '', 'Target role: Address: Bishnupur,Lokepith,Sabang,Paschim Mednipur, WestBengal -721144, | Headline: Address: Bishnupur,Lokepith,Sabang,Paschim Mednipur, WestBengal -721144, | Location: Over seven years of experience in Execution work in Civil engineering, and knowledgeabout | Portfolio: https://Mr.Santanu', ARRAY['Thorough knowledge of construction procedures Supervision& Execution.', 'with team management and MS office Excel.']::text[], ARRAY['Thorough knowledge of construction procedures Supervision& Execution.', 'with team management and MS office Excel.']::text[], ARRAY[]::text[], ARRAY['Thorough knowledge of construction procedures Supervision& Execution.', 'with team management and MS office Excel.']::text[], '', 'Name: Mr.Santanu kar | Email: iamsantanuk@gmail.com | Phone: 9073112248 | Location: Over seven years of experience in Execution work in Civil engineering, and knowledgeabout', '', 'Target role: Address: Bishnupur,Lokepith,Sabang,Paschim Mednipur, WestBengal -721144, | Headline: Address: Bishnupur,Lokepith,Sabang,Paschim Mednipur, WestBengal -721144, | Location: Over seven years of experience in Execution work in Civil engineering, and knowledgeabout | Portfolio: https://Mr.Santanu', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Name of Institution/University Degree Obtained Year || Other | North Calcutta polytechnic (Govt of || Graduation | WB) WBSCTE || Other | Diploma in Civil Engineering 2017 | 2017 || Graduation | Maulana AbulKalam Azad University B.Tech in Civil Engineering 2021 | 2021 || Other | COMPUTER KNOWLEDGE:"}]'::jsonb, '[{"title":"Address: Bishnupur,Lokepith,Sabang,Paschim Mednipur, WestBengal -721144,","company":"Imported from resume CSV","description":"Monitoring and Execution of all Civil Works maintain as per IS code. || Rodding Shop, Office Building, foundation of belt conveyor, MCC Building, Structure of Bath || Silo, Conveyor Tunnel, Induction Furnace, Bag Filter of ARS (Anode Rodding Shop) || Guiding and handling of manpower all activity related to Pile projects, Reinforcement binding, || Shuttering alignment & concrete quality, WBM road & Platform construction. || Looking after foundation construction & concrete quality.Conduct different types of tests in civil"}]'::jsonb, '[{"title":"Imported project details","description":"Activities performed: Billing Of various Structure Such as Raft || foundation cast and ACC Block work Plastering, || Different RCCStructure & Bunker Wall,PQC Road, || Water Reservoir, Ramp, Car Parking,Boundary || Wall, Gas Storage Building, Utility Building || Execution & Construction Different types of work. || Making the measurement sheet and abstract for client || billing.Preparation sub-contractor billing,Supervision | https://billing.Preparation"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SAN-Ne.pdf', 'Name: Mr.santanu Kar

Email: iamsantanuk@gmail.com

Phone: 9073112248

Headline: Address: Bishnupur,Lokepith,Sabang,Paschim Mednipur, WestBengal -721144,

Career Profile: Target role: Address: Bishnupur,Lokepith,Sabang,Paschim Mednipur, WestBengal -721144, | Headline: Address: Bishnupur,Lokepith,Sabang,Paschim Mednipur, WestBengal -721144, | Location: Over seven years of experience in Execution work in Civil engineering, and knowledgeabout | Portfolio: https://Mr.Santanu

Key Skills: Thorough knowledge of construction procedures Supervision& Execution.; with team management and MS office Excel.

IT Skills: Thorough knowledge of construction procedures Supervision& Execution.; with team management and MS office Excel.

Employment: Monitoring and Execution of all Civil Works maintain as per IS code. || Rodding Shop, Office Building, foundation of belt conveyor, MCC Building, Structure of Bath || Silo, Conveyor Tunnel, Induction Furnace, Bag Filter of ARS (Anode Rodding Shop) || Guiding and handling of manpower all activity related to Pile projects, Reinforcement binding, || Shuttering alignment & concrete quality, WBM road & Platform construction. || Looking after foundation construction & concrete quality.Conduct different types of tests in civil

Education: Other | Name of Institution/University Degree Obtained Year || Other | North Calcutta polytechnic (Govt of || Graduation | WB) WBSCTE || Other | Diploma in Civil Engineering 2017 | 2017 || Graduation | Maulana AbulKalam Azad University B.Tech in Civil Engineering 2021 | 2021 || Other | COMPUTER KNOWLEDGE:

Projects: Activities performed: Billing Of various Structure Such as Raft || foundation cast and ACC Block work Plastering, || Different RCCStructure & Bunker Wall,PQC Road, || Water Reservoir, Ramp, Car Parking,Boundary || Wall, Gas Storage Building, Utility Building || Execution & Construction Different types of work. || Making the measurement sheet and abstract for client || billing.Preparation sub-contractor billing,Supervision | https://billing.Preparation

Personal Details: Name: Mr.Santanu kar | Email: iamsantanuk@gmail.com | Phone: 9073112248 | Location: Over seven years of experience in Execution work in Civil engineering, and knowledgeabout

Resume Source Path: F:\Resume All 1\Resume PDF\SAN-Ne.pdf

Parsed Technical Skills: Thorough knowledge of construction procedures Supervision& Execution., with team management and MS office Excel.'),
(3621, 'Manas Kumar Bera', 'manaskumar9995@gmail.com', '8001809995', 'NAME- MANAS KUMAR BERA', 'NAME- MANAS KUMAR BERA', '', 'Target role: NAME- MANAS KUMAR BERA | Headline: NAME- MANAS KUMAR BERA | Location: as well as personal goals and to enhance my working capacities, professional skills | Portfolio: https://PVT.LTD.', ARRAY['Communication', ' Ms office', ' Good communication skill', ' Strong Determination', ' Curiosity', 'Father’s Name : Late.ASHUTOSH BERA', '02/04/2000', 'Male', 'Bengali', 'English', 'Hindi', 'Oriya', 'Bhamal', 'Guruma Bhamal', 'Jhargram', '721517', 'West Bengal', 'Do', 'of my knowledge.', 'Mr MANAS KUMAR BERA']::text[], ARRAY[' Ms office', ' Good communication skill', ' Strong Determination', ' Curiosity', 'Father’s Name : Late.ASHUTOSH BERA', '02/04/2000', 'Male', 'Bengali', 'English', 'Hindi', 'Oriya', 'Bhamal', 'Guruma Bhamal', 'Jhargram', '721517', 'West Bengal', 'Do', 'of my knowledge.', 'Mr MANAS KUMAR BERA']::text[], ARRAY['Communication']::text[], ARRAY[' Ms office', ' Good communication skill', ' Strong Determination', ' Curiosity', 'Father’s Name : Late.ASHUTOSH BERA', '02/04/2000', 'Male', 'Bengali', 'English', 'Hindi', 'Oriya', 'Bhamal', 'Guruma Bhamal', 'Jhargram', '721517', 'West Bengal', 'Do', 'of my knowledge.', 'Mr MANAS KUMAR BERA']::text[], '', 'Name: CURRICULUM VITAE | Email: manaskumar9995@gmail.com | Phone: 8001809995 | Location: as well as personal goals and to enhance my working capacities, professional skills', '', 'Target role: NAME- MANAS KUMAR BERA | Headline: NAME- MANAS KUMAR BERA | Location: as well as personal goals and to enhance my working capacities, professional skills | Portfolio: https://PVT.LTD.', 'ME | Mechanical | Passout 2025 | Score 60', '60', '[{"degree":"ME","branch":"Mechanical","graduationYear":"2025","score":"60","raw":"Other |  I have completed inter in arts at guruma janardan smriti vidyapith in the year || Other | 2017 with 60%. | 2017 || Other |  Completed diploma in mechanical engineering at indus school of engineering || Other | khurda in the year 2024 with 73%. | 2024"}]'::jsonb, '[{"title":"NAME- MANAS KUMAR BERA","company":"Imported from resume CSV","description":"Working as mechanical supervisor at APARNA CONSTRUCTION AND || 2025 | ESTATES PVT.LTD. (Jan 2025 to till date). || Description: || > Maintaining the log books all machinery . || > Checking and servicing all machinery as required. || > Supervising the site & provide the machinery as required to the Site."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MANAS KUMAR BERA - C.V.pdf', 'Name: Manas Kumar Bera

Email: manaskumar9995@gmail.com

Phone: 8001809995

Headline: NAME- MANAS KUMAR BERA

Career Profile: Target role: NAME- MANAS KUMAR BERA | Headline: NAME- MANAS KUMAR BERA | Location: as well as personal goals and to enhance my working capacities, professional skills | Portfolio: https://PVT.LTD.

Key Skills:  Ms office;  Good communication skill;  Strong Determination;  Curiosity; Father’s Name : Late.ASHUTOSH BERA; 02/04/2000; Male; Bengali; English; Hindi; Oriya; Bhamal; Guruma Bhamal; Jhargram; 721517; West Bengal; Do; of my knowledge.; Mr MANAS KUMAR BERA

IT Skills:  Ms office;  Good communication skill;  Strong Determination;  Curiosity; Father’s Name : Late.ASHUTOSH BERA; 02/04/2000; Male; Bengali; English; Hindi; Oriya; Bhamal; Guruma Bhamal; Jhargram; 721517; West Bengal; Do; of my knowledge.; Mr MANAS KUMAR BERA

Skills: Communication

Employment: Working as mechanical supervisor at APARNA CONSTRUCTION AND || 2025 | ESTATES PVT.LTD. (Jan 2025 to till date). || Description: || > Maintaining the log books all machinery . || > Checking and servicing all machinery as required. || > Supervising the site & provide the machinery as required to the Site.

Education: Other |  I have completed inter in arts at guruma janardan smriti vidyapith in the year || Other | 2017 with 60%. | 2017 || Other |  Completed diploma in mechanical engineering at indus school of engineering || Other | khurda in the year 2024 with 73%. | 2024

Personal Details: Name: CURRICULUM VITAE | Email: manaskumar9995@gmail.com | Phone: 8001809995 | Location: as well as personal goals and to enhance my working capacities, professional skills

Resume Source Path: F:\Resume All 1\Resume PDF\MANAS KUMAR BERA - C.V.pdf

Parsed Technical Skills:  Ms office,  Good communication skill,  Strong Determination,  Curiosity, Father’s Name : Late.ASHUTOSH BERA, 02/04/2000, Male, Bengali, English, Hindi, Oriya, Bhamal, Guruma Bhamal, Jhargram, 721517, West Bengal, Do, of my knowledge., Mr MANAS KUMAR BERA'),
(3623, 'Kumar Saurabh Mangalam', 'saurabhmangalam123@gmail.com', '9651659609', 'KUMAR SAURABH MANGALAM', 'KUMAR SAURABH MANGALAM', 'Results-driven and detail-oriented Civil Engineer with a strong educational background and hands-on experience in project management, design, and construction. Seeking a challenging position in a dynamic organization where my technical skills,innovative thinking,and commitment to excellence can contribute to the successful completion of diverse projects.', 'Results-driven and detail-oriented Civil Engineer with a strong educational background and hands-on experience in project management, design, and construction. Seeking a challenging position in a dynamic organization where my technical skills,innovative thinking,and commitment to excellence can contribute to the successful completion of diverse projects.', ARRAY['Communication', 'consultancy and', 'contractors .', ' Addressing design and construction challenges', 'finding effective solution quickly to maintain', 'progress.', ' Ensuring designs', ' Effectively managing multiple tasks', 'meeting deadlines and prioritizing work in high pressure', 'environments.']::text[], ARRAY['consultancy and', 'contractors .', ' Addressing design and construction challenges', 'finding effective solution quickly to maintain', 'progress.', ' Ensuring designs', ' Effectively managing multiple tasks', 'meeting deadlines and prioritizing work in high pressure', 'environments.']::text[], ARRAY['Communication']::text[], ARRAY['consultancy and', 'contractors .', ' Addressing design and construction challenges', 'finding effective solution quickly to maintain', 'progress.', ' Ensuring designs', ' Effectively managing multiple tasks', 'meeting deadlines and prioritizing work in high pressure', 'environments.']::text[], '', 'Name: CURRICULUM VITAE | Email: saurabhmangalam123@gmail.com | Phone: +919651659609', '', 'Target role: KUMAR SAURABH MANGALAM | Headline: KUMAR SAURABH MANGALAM | Portfolio: https://8.11CGPA', 'Electrical | Passout 2024 | Score 60', '60', '[{"degree":null,"branch":"Electrical","graduationYear":"2024","score":"60","raw":"Other | Degree/Certificate Board/University School/College Year Passing CGPA/PERCENT || Graduation | Bachelor RGPV Technocrats 2019 8.11CGPA | 2019 || Other | Of Engineering(Civil) Institute of || Other | Technology | Bhopal || Class 12 | 12th CBSE Kendriya || Other | Vidyalaya | Lucknow 2015 60% | 2015"}]'::jsonb, '[{"title":"KUMAR SAURABH MANGALAM","company":"Imported from resume CSV","description":"Project:- VTP BELLISSIMO(MIVAN Structure) | ENTERGLOBE CONSTRUCTION PVT.LTD. | 2024-Present | Role and responsibilities  Ensure that the formwork system accommodate the building layout including provision for Shafts,Wall,Openings and Slabs, optimizing the use of MIVAN Panels  Develop detailed execution plans, including sequencing of activities, work schedules, resource allocation, and equipment mobilization.  Supervise day-to-day construction activities at the site, ensuring they align with the engineering designs, construction methods, and safety protocols.  Monitor the quality of work and ensure that materials and construction practices meet the required standards.  Coordinate with supervisors, laborers, subcontractors, and other team members on-site.  Enforce safety standards on-site to ensure a safe working environment, conducting regular safety meetings and inspections.  Supervise the proper layout of the tower foundation, columns, walls, floors, and other critical structural elements.  Maintain effective communication with architects, structural engineers, contractors, and clients, keeping them informed of progress and any issues.  Ensure all necessary documentation (such as compliance certificates, inspection reports, and maintenance manuals) is completed and handed over to the client. Site Execution and Planning || VM INFRATECH | 2020-2024"}]'::jsonb, '[{"title":"Imported project details","description":"Role and responsibilities ||  Construction of double line goods track formation work, ERS WALL construction, GABION WALL || construction, Yard Drain installation, Chute Drain installation, Stone Pitching Work. ||  Plan and allocate resources (labor, machinery, and materials) effectively, ensuring the timely || availability of resources and avoiding delays. ||  Coordinate the various phases of the project, ensuring that all teams and departments are || aligned and the project is progressing as planned. ||  Supervise the day-to-day activities on-site, ensuring that construction work is being executed"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MANGALAM_CURRICULUM VITAE.pdf', 'Name: Kumar Saurabh Mangalam

Email: saurabhmangalam123@gmail.com

Phone: 9651659609

Headline: KUMAR SAURABH MANGALAM

Profile Summary: Results-driven and detail-oriented Civil Engineer with a strong educational background and hands-on experience in project management, design, and construction. Seeking a challenging position in a dynamic organization where my technical skills,innovative thinking,and commitment to excellence can contribute to the successful completion of diverse projects.

Career Profile: Target role: KUMAR SAURABH MANGALAM | Headline: KUMAR SAURABH MANGALAM | Portfolio: https://8.11CGPA

Key Skills: consultancy and; contractors .;  Addressing design and construction challenges; finding effective solution quickly to maintain; progress.;  Ensuring designs;  Effectively managing multiple tasks; meeting deadlines and prioritizing work in high pressure; environments.

IT Skills: consultancy and; contractors .;  Addressing design and construction challenges; finding effective solution quickly to maintain; progress.;  Ensuring designs;  Effectively managing multiple tasks; meeting deadlines and prioritizing work in high pressure; environments.

Skills: Communication

Employment: Project:- VTP BELLISSIMO(MIVAN Structure) | ENTERGLOBE CONSTRUCTION PVT.LTD. | 2024-Present | Role and responsibilities  Ensure that the formwork system accommodate the building layout including provision for Shafts,Wall,Openings and Slabs, optimizing the use of MIVAN Panels  Develop detailed execution plans, including sequencing of activities, work schedules, resource allocation, and equipment mobilization.  Supervise day-to-day construction activities at the site, ensuring they align with the engineering designs, construction methods, and safety protocols.  Monitor the quality of work and ensure that materials and construction practices meet the required standards.  Coordinate with supervisors, laborers, subcontractors, and other team members on-site.  Enforce safety standards on-site to ensure a safe working environment, conducting regular safety meetings and inspections.  Supervise the proper layout of the tower foundation, columns, walls, floors, and other critical structural elements.  Maintain effective communication with architects, structural engineers, contractors, and clients, keeping them informed of progress and any issues.  Ensure all necessary documentation (such as compliance certificates, inspection reports, and maintenance manuals) is completed and handed over to the client. Site Execution and Planning || VM INFRATECH | 2020-2024

Education: Other | Degree/Certificate Board/University School/College Year Passing CGPA/PERCENT || Graduation | Bachelor RGPV Technocrats 2019 8.11CGPA | 2019 || Other | Of Engineering(Civil) Institute of || Other | Technology | Bhopal || Class 12 | 12th CBSE Kendriya || Other | Vidyalaya | Lucknow 2015 60% | 2015

Projects: Role and responsibilities ||  Construction of double line goods track formation work, ERS WALL construction, GABION WALL || construction, Yard Drain installation, Chute Drain installation, Stone Pitching Work. ||  Plan and allocate resources (labor, machinery, and materials) effectively, ensuring the timely || availability of resources and avoiding delays. ||  Coordinate the various phases of the project, ensuring that all teams and departments are || aligned and the project is progressing as planned. ||  Supervise the day-to-day activities on-site, ensuring that construction work is being executed

Personal Details: Name: CURRICULUM VITAE | Email: saurabhmangalam123@gmail.com | Phone: +919651659609

Resume Source Path: F:\Resume All 1\Resume PDF\MANGALAM_CURRICULUM VITAE.pdf

Parsed Technical Skills: consultancy and, contractors .,  Addressing design and construction challenges, finding effective solution quickly to maintain, progress.,  Ensuring designs,  Effectively managing multiple tasks, meeting deadlines and prioritizing work in high pressure, environments.'),
(3624, 'Key Skills', 'sam20mangesh@gmail.com', '7798332170', 'Key Skills', 'Key Skills', 'Seeking a challenging and growth-oriented position in an organization that will contribute to the growth of the company and enriches my professional career. This position will help me to achieve my goal in career.', 'Seeking a challenging and growth-oriented position in an organization that will contribute to the growth of the company and enriches my professional career. This position will help me to achieve my goal in career.', ARRAY['Excel', 'Leadership', 'Auto CAD', '3D Max', 'MS- Excel', 'MSCIT', 'KEY STRENGTHS', 'Presentation', 'Team Player', 'Result Oriented', 'Creativity']::text[], ARRAY['Auto CAD', '3D Max', 'MS- Excel', 'MSCIT', 'KEY STRENGTHS', 'Presentation', 'Team Player', 'Result Oriented', 'Leadership', 'Creativity']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Auto CAD', '3D Max', 'MS- Excel', 'MSCIT', 'KEY STRENGTHS', 'Presentation', 'Team Player', 'Result Oriented', 'Leadership', 'Creativity']::text[], '', 'Name: Key Skills | Email: sam20mangesh@gmail.com | Phone: +917798332170', '', 'Portfolio: https://H.O.', 'BE | Mechanical | Passout 2023 | Score 64.86', '64.86', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2023","score":"64.86","raw":"Graduation | BACHELOR OF ENGINEERING || Other | Civil Engineering. M.I.E.T. Gondia.( Percentage- 64.86%) || Other | R.T.M.Nagpur University | Nagpur. (MH) || Other | DIPLOMA IN ENGINEERING || Other | Civil Engineering. Govt. Poly. Sakoli. (Percentage-67.16%) || Postgraduate | Maharashtra State Board of Technical Education | Mumbai.(MH)"}]'::jsonb, '[{"title":"Key Skills","company":"Imported from resume CSV","description":"Present | Currently Working || 2023 | DESIGNATION: Joint Team Leader (11-Dec- 2023 to Till date). || COMPANY : Choice Consultancy Services Private Limited. || PROJECTS : Jal Jeevan Mission , Rural Water Supply Scheme, || Dist- Yavatmal (Maharashtra). || CLIENT : Zilla Parishad Yavatmal."}]'::jsonb, '[{"title":"Imported project details","description":" Kandaila Multivillage Rural Water Supply Scheme, Dist. Rewa (M.P.). | https://M.P. || CLIENT : M.P. Jal Nigam Maryadit. (Under JAL JEEVAN MISSION) | https://M.P. || 2. Augmentation & Re-organization of Water Supply Scheme of Bilaspur(C.G). | https://C.G || CLIENT : Bilaspur Municipal Corporation(Under AMRUT MISSION) C.G | https://C.G || About the Company: The Indian Hume Pipe Co. Ltd. (IHP) was established in || 1926 with the object of manufacturing, popularizing, and marketing Hume Pipes | 1926-1926 || and allied products. Over a period of time the company has developed Prestressed || Concrete Pipes (Non-Cylinder), Prestressed Concrete Cylinder Pipes, Bar Wrapped"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mangesh Samrit Resume Civil_10YE_Resume.pdf', 'Name: Key Skills

Email: sam20mangesh@gmail.com

Phone: 7798332170

Headline: Key Skills

Profile Summary: Seeking a challenging and growth-oriented position in an organization that will contribute to the growth of the company and enriches my professional career. This position will help me to achieve my goal in career.

Career Profile: Portfolio: https://H.O.

Key Skills: Auto CAD; 3D Max; MS- Excel; MSCIT; KEY STRENGTHS; Presentation; Team Player; Result Oriented; Leadership; Creativity

IT Skills: Auto CAD; 3D Max; MS- Excel; MSCIT; KEY STRENGTHS; Presentation; Team Player; Result Oriented

Skills: Excel;Leadership

Employment: Present | Currently Working || 2023 | DESIGNATION: Joint Team Leader (11-Dec- 2023 to Till date). || COMPANY : Choice Consultancy Services Private Limited. || PROJECTS : Jal Jeevan Mission , Rural Water Supply Scheme, || Dist- Yavatmal (Maharashtra). || CLIENT : Zilla Parishad Yavatmal.

Education: Graduation | BACHELOR OF ENGINEERING || Other | Civil Engineering. M.I.E.T. Gondia.( Percentage- 64.86%) || Other | R.T.M.Nagpur University | Nagpur. (MH) || Other | DIPLOMA IN ENGINEERING || Other | Civil Engineering. Govt. Poly. Sakoli. (Percentage-67.16%) || Postgraduate | Maharashtra State Board of Technical Education | Mumbai.(MH)

Projects:  Kandaila Multivillage Rural Water Supply Scheme, Dist. Rewa (M.P.). | https://M.P. || CLIENT : M.P. Jal Nigam Maryadit. (Under JAL JEEVAN MISSION) | https://M.P. || 2. Augmentation & Re-organization of Water Supply Scheme of Bilaspur(C.G). | https://C.G || CLIENT : Bilaspur Municipal Corporation(Under AMRUT MISSION) C.G | https://C.G || About the Company: The Indian Hume Pipe Co. Ltd. (IHP) was established in || 1926 with the object of manufacturing, popularizing, and marketing Hume Pipes | 1926-1926 || and allied products. Over a period of time the company has developed Prestressed || Concrete Pipes (Non-Cylinder), Prestressed Concrete Cylinder Pipes, Bar Wrapped

Personal Details: Name: Key Skills | Email: sam20mangesh@gmail.com | Phone: +917798332170

Resume Source Path: F:\Resume All 1\Resume PDF\Mangesh Samrit Resume Civil_10YE_Resume.pdf

Parsed Technical Skills: Auto CAD, 3D Max, MS- Excel, MSCIT, KEY STRENGTHS, Presentation, Team Player, Result Oriented, Leadership, Creativity'),
(3625, 'Manish Yadav', 'arshpratap0123@gmail.com', '9565227470', 'C I V I L E N G I N E E R', 'C I V I L E N G I N E E R', '', 'Target role: C I V I L E N G I N E E R | Headline: C I V I L E N G I N E E R | Portfolio: https://1.5', ARRAY['Excel', 'Communication', 'Leadership', 'Dpr Management and Excel']::text[], ARRAY['Dpr Management and Excel']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Dpr Management and Excel']::text[], '', 'Name: MANISH YADAV | Email: arshpratap0123@gmail.com | Phone: 9565227470', '', 'Target role: C I V I L E N G I N E E R | Headline: C I V I L E N G I N E E R | Portfolio: https://1.5', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Diploma in Civil Engineering || Other | 1988/2500 | 1988 || Other | 2020–2023 | 2020-2023 || Other | 2019–2020 | 2019-2020 || Other | S.N.I. College Sahulai Ballia || Other | 338/500"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Manish yadav_20250121_174924_0000-2.pdf', 'Name: Manish Yadav

Email: arshpratap0123@gmail.com

Phone: 9565227470

Headline: C I V I L E N G I N E E R

Career Profile: Target role: C I V I L E N G I N E E R | Headline: C I V I L E N G I N E E R | Portfolio: https://1.5

Key Skills: Dpr Management and Excel

IT Skills: Dpr Management and Excel

Skills: Excel;Communication;Leadership

Education: Other | Diploma in Civil Engineering || Other | 1988/2500 | 1988 || Other | 2020–2023 | 2020-2023 || Other | 2019–2020 | 2019-2020 || Other | S.N.I. College Sahulai Ballia || Other | 338/500

Personal Details: Name: MANISH YADAV | Email: arshpratap0123@gmail.com | Phone: 9565227470

Resume Source Path: F:\Resume All 1\Resume PDF\Manish yadav_20250121_174924_0000-2.pdf

Parsed Technical Skills: Dpr Management and Excel'),
(3626, 'Manoj Kumar Nayak', 'manojnayak2727@gmail.com', '7077357733', 'O', 'O', 'I seek challenging opportunities where I can fully use my skills for the success of the organisation.', 'I seek challenging opportunities where I can fully use my skills for the success of the organisation.', ARRAY['Communication', 'Ability to lead the team and work in a team efficiently.', 'Proficient in planing and managing things.', 'INTERESTS', 'Swimming', 'Playing cricket and volleyball', 'Watching movies']::text[], ARRAY['Ability to lead the team and work in a team efficiently.', 'Proficient in planing and managing things.', 'INTERESTS', 'Swimming', 'Playing cricket and volleyball', 'Watching movies']::text[], ARRAY['Communication']::text[], ARRAY['Ability to lead the team and work in a team efficiently.', 'Proficient in planing and managing things.', 'INTERESTS', 'Swimming', 'Playing cricket and volleyball', 'Watching movies']::text[], '', 'Name: MANOJ KUMAR NAYAK | Email: manojnayak2727@gmail.com | Phone: +917077357733', '', 'Target role: O | Headline: O | Portfolio: https://B.TECH', 'B.TECH | Civil | Passout 2032', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2032","score":null,"raw":"Other | Gopal krushna high school subalaya ganjam. || Class 10 | Matriculation || Other | Kandakhai college of science and arts bajrakote. || Class 12 | Intermediate || Other | Aum sai institute of technology education berhampur || Other | Diploma in civil engineering"}]'::jsonb, '[{"title":"O","company":"Imported from resume CSV","description":"Arkitechno consultant (India) pvt Ltd || Terminal riverine infrastructure at North guwahati, umananda, neamati, umananda (Assam) || Prepared report and correspondence concerning direction of project . || Present | Monitored progress of ongoing construction activities at job site. || Utilizesd AutoCAD to develop plans and schematic for project . || Managed project budget, timeline, resources and personal ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\manoj kumar cv@1.pdf', 'Name: Manoj Kumar Nayak

Email: manojnayak2727@gmail.com

Phone: 7077357733

Headline: O

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organisation.

Career Profile: Target role: O | Headline: O | Portfolio: https://B.TECH

Key Skills: Ability to lead the team and work in a team efficiently.; Proficient in planing and managing things.; INTERESTS; Swimming; Playing cricket and volleyball; Watching movies

IT Skills: Ability to lead the team and work in a team efficiently.; Proficient in planing and managing things.; INTERESTS; Swimming; Playing cricket and volleyball; Watching movies

Skills: Communication

Employment: Arkitechno consultant (India) pvt Ltd || Terminal riverine infrastructure at North guwahati, umananda, neamati, umananda (Assam) || Prepared report and correspondence concerning direction of project . || Present | Monitored progress of ongoing construction activities at job site. || Utilizesd AutoCAD to develop plans and schematic for project . || Managed project budget, timeline, resources and personal .

Education: Other | Gopal krushna high school subalaya ganjam. || Class 10 | Matriculation || Other | Kandakhai college of science and arts bajrakote. || Class 12 | Intermediate || Other | Aum sai institute of technology education berhampur || Other | Diploma in civil engineering

Personal Details: Name: MANOJ KUMAR NAYAK | Email: manojnayak2727@gmail.com | Phone: +917077357733

Resume Source Path: F:\Resume All 1\Resume PDF\manoj kumar cv@1.pdf

Parsed Technical Skills: Ability to lead the team and work in a team efficiently., Proficient in planing and managing things., INTERESTS, Swimming, Playing cricket and volleyball, Watching movies'),
(3627, 'Manvendra Pratap Singh', 'thakurmanvendra1315@gmail.com', '8009448287', 'Vill - Gaura Thakuran Post - Khutauli', 'Vill - Gaura Thakuran Post - Khutauli', '', 'Target role: Vill - Gaura Thakuran Post - Khutauli | Headline: Vill - Gaura Thakuran Post - Khutauli | Portfolio: https://64.6%', ARRAY['Communication', 'Critical Thinking and Risk Management', 'Clear Communication and Team Collaboration', 'ADOPTIBILITY', 'Flexibility and Continuos Learning']::text[], ARRAY['Critical Thinking and Risk Management', 'Clear Communication and Team Collaboration', 'ADOPTIBILITY', 'Flexibility and Continuos Learning']::text[], ARRAY['Communication']::text[], ARRAY['Critical Thinking and Risk Management', 'Clear Communication and Team Collaboration', 'ADOPTIBILITY', 'Flexibility and Continuos Learning']::text[], '', 'Name: Manvendra Pratap Singh | Email: thakurmanvendra1315@gmail.com | Phone: 8009448287', '', 'Target role: Vill - Gaura Thakuran Post - Khutauli | Headline: Vill - Gaura Thakuran Post - Khutauli | Portfolio: https://64.6%', 'DIPLOMA | Civil | Passout 2024 | Score 64.6', '64.6', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"64.6","raw":"Class 12 | 05/2022 - 06/2024 SENIOR SECONDARY EDUCATION | 2022-2024 || Other | Maa Yadumati Girls Inter College Meenapur Ayodhya ( UP BOARD) || Other | 64.6% || Other | 05/2017 - 08/2020 DIPLOMA | 2017-2020 || Other | Sagar Institute Of Technology and Management Barabanki ( BTEUP) || Other | 70.75%"}]'::jsonb, '[{"title":"Vill - Gaura Thakuran Post - Khutauli","company":"Imported from resume CSV","description":"2020-2022 | 12/2020 - 02/2022 Starline Nirman Pvt Limited || Diploma Engineer Trainee"}]'::jsonb, '[{"title":"Imported project details","description":"12/2020 - 02/2022 NIRMAN AND RENOVATION | 2020-2020 || Pt. Jawaharlal Nehru Homeopathic College Kanpur || RESPONSIBILITIES | To ensure that relevant data required is given to higher authorities at || time. || To ensure that the quality of work is done as per specifications. || To ensure that the cost is controlled to fit into the assigned budget. || Communication with clients for day to day smooth progress of work. || To resolve any issues hampering progress on day to day basis."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Manvendra(JE2yrs ).pdf', 'Name: Manvendra Pratap Singh

Email: thakurmanvendra1315@gmail.com

Phone: 8009448287

Headline: Vill - Gaura Thakuran Post - Khutauli

Career Profile: Target role: Vill - Gaura Thakuran Post - Khutauli | Headline: Vill - Gaura Thakuran Post - Khutauli | Portfolio: https://64.6%

Key Skills: Critical Thinking and Risk Management; Clear Communication and Team Collaboration; ADOPTIBILITY; Flexibility and Continuos Learning

IT Skills: Critical Thinking and Risk Management; Clear Communication and Team Collaboration; ADOPTIBILITY; Flexibility and Continuos Learning

Skills: Communication

Employment: 2020-2022 | 12/2020 - 02/2022 Starline Nirman Pvt Limited || Diploma Engineer Trainee

Education: Class 12 | 05/2022 - 06/2024 SENIOR SECONDARY EDUCATION | 2022-2024 || Other | Maa Yadumati Girls Inter College Meenapur Ayodhya ( UP BOARD) || Other | 64.6% || Other | 05/2017 - 08/2020 DIPLOMA | 2017-2020 || Other | Sagar Institute Of Technology and Management Barabanki ( BTEUP) || Other | 70.75%

Projects: 12/2020 - 02/2022 NIRMAN AND RENOVATION | 2020-2020 || Pt. Jawaharlal Nehru Homeopathic College Kanpur || RESPONSIBILITIES | To ensure that relevant data required is given to higher authorities at || time. || To ensure that the quality of work is done as per specifications. || To ensure that the cost is controlled to fit into the assigned budget. || Communication with clients for day to day smooth progress of work. || To resolve any issues hampering progress on day to day basis.

Personal Details: Name: Manvendra Pratap Singh | Email: thakurmanvendra1315@gmail.com | Phone: 8009448287

Resume Source Path: F:\Resume All 1\Resume PDF\Manvendra(JE2yrs ).pdf

Parsed Technical Skills: Critical Thinking and Risk Management, Clear Communication and Team Collaboration, ADOPTIBILITY, Flexibility and Continuos Learning'),
(3628, 'Mariyam Khalid', 'mariyamkhalid20@gmail.com', '8840792517', 'Revit Architecture', 'Revit Architecture', '', 'Target role: Revit Architecture | Headline: Revit Architecture | Portfolio: https://73.4%', ARRAY['Excel', 'AutoCAD', 'Revit Architecture', 'Primavera P6', 'Value Engineering', 'Planning', 'Project Management', 'Office', 'PowerPoint']::text[], ARRAY['AutoCAD', 'Revit Architecture', 'Primavera P6', 'Value Engineering', 'Planning', 'Project Management', 'Office', 'Excel', 'PowerPoint']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD', 'Revit Architecture', 'Primavera P6', 'Value Engineering', 'Planning', 'Project Management', 'Office', 'Excel', 'PowerPoint']::text[], '', 'Name: Mariyam Khalid | Email: mariyamkhalid20@gmail.com | Phone: +918840792517', '', 'Target role: Revit Architecture | Headline: Revit Architecture | Portfolio: https://73.4%', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023 | Score 86', '86', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":"86","raw":"Other | Integral University | Master Of Technology (Construction Tech & Management) | 2021-2023 || Other | Integral University | Bachelor Of Technology (Civil Engineering) | 2017-2021 || Other | Relevant Coursework || Other | AutoCAD Civil"}]'::jsonb, '[{"title":"Revit Architecture","company":"Imported from resume CSV","description":"Program || Revit Architecture | Primavera P6 | Revit Architecture | Primavera P6 || 2022-Present | Freelancer Jan 2022 to Present || AutoCAD Drafter Remote"}]'::jsonb, '[{"title":"Imported project details","description":"Total Area Covered – 8256 sq. ft. || Designed 2D & 3 D plans || Aakriti Engineers Aug 2022 | 2022-2022 || Engineer Trainee Lucknow || Worked on the Velodrome Project at Guru Govind Sport College || CaddConcept Nov 2020 to Dec 2022 | 2020-2020 || STAAD Pro Intern Remote || Designed Different Building Structures"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Abstract published in National Conference on RACMEE 2023.; Paper Published on Rethinking Construction Management Practices to Attain Sustainable Development Goals."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Mariyam Khalid.pdf', 'Name: Mariyam Khalid

Email: mariyamkhalid20@gmail.com

Phone: 8840792517

Headline: Revit Architecture

Career Profile: Target role: Revit Architecture | Headline: Revit Architecture | Portfolio: https://73.4%

Key Skills: AutoCAD; Revit Architecture; Primavera P6; Value Engineering; Planning; Project Management; Office; Excel; PowerPoint

IT Skills: AutoCAD; Revit Architecture; Primavera P6; Value Engineering; Planning; Project Management; Office; Excel; PowerPoint

Skills: Excel

Employment: Program || Revit Architecture | Primavera P6 | Revit Architecture | Primavera P6 || 2022-Present | Freelancer Jan 2022 to Present || AutoCAD Drafter Remote

Education: Other | Integral University | Master Of Technology (Construction Tech & Management) | 2021-2023 || Other | Integral University | Bachelor Of Technology (Civil Engineering) | 2017-2021 || Other | Relevant Coursework || Other | AutoCAD Civil

Projects: Total Area Covered – 8256 sq. ft. || Designed 2D & 3 D plans || Aakriti Engineers Aug 2022 | 2022-2022 || Engineer Trainee Lucknow || Worked on the Velodrome Project at Guru Govind Sport College || CaddConcept Nov 2020 to Dec 2022 | 2020-2020 || STAAD Pro Intern Remote || Designed Different Building Structures

Accomplishments: Abstract published in National Conference on RACMEE 2023.; Paper Published on Rethinking Construction Management Practices to Attain Sustainable Development Goals.

Personal Details: Name: Mariyam Khalid | Email: mariyamkhalid20@gmail.com | Phone: +918840792517

Resume Source Path: F:\Resume All 1\Resume PDF\Mariyam Khalid.pdf

Parsed Technical Skills: AutoCAD, Revit Architecture, Primavera P6, Value Engineering, Planning, Project Management, Office, Excel, PowerPoint'),
(3629, 'Sanjeet Kumar', 'sanjeet.raj587@gmail.com', '8210380324', 'SANJEET KUMAR', 'SANJEET KUMAR', 'Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.', 'Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Curriculum Vitae | Email: sanjeet.raj587@gmail.com | Phone: 8210380324', '', 'Target role: SANJEET KUMAR | Headline: SANJEET KUMAR | Portfolio: https://54.1%', 'DIPLOMA | Civil | Passout 2023 | Score 54.1', '54.1', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"54.1","raw":"Class 10 | 10TH PASS WITH 54.1% || Other | ITI(FITTER) WITH 84.1% || Other | DIPLOMA IN CIVIL ENGG. WITH 58% || Other | DCA (DIPLOMA IN COMPUTER APPLICATION) || Other | WORK EXPERIENC || Other | OVER ALL 8+ YEARS EXPERIENCE OF VARIOUS TYPE OF HIGHWAY WORK &"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"POSITION : Site engg( CIVIL) || LOCATION: CHENNAI PERINGURI || PERIOD : JAN 2016- JUNE 2017 | 2016-2016 || 2. COMPANY: AFT INFRASTRUCTURE PVT LTD || PROJECT : ADHIRAJ CAPITAL CITY NAVI MUMBAI || POSITION : Site Engg. || LOCATION: NAVI MUMBAI || PERIOD : JUNE 2017-FEB 2018 | 2017-2017"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20250123-WA0084..pdf', 'Name: Sanjeet Kumar

Email: sanjeet.raj587@gmail.com

Phone: 8210380324

Headline: SANJEET KUMAR

Profile Summary: Secure a responsible career opportunity to fully utilize my talent and skills to grow, while making a significant contribution to the success of the company.

Career Profile: Target role: SANJEET KUMAR | Headline: SANJEET KUMAR | Portfolio: https://54.1%

Education: Class 10 | 10TH PASS WITH 54.1% || Other | ITI(FITTER) WITH 84.1% || Other | DIPLOMA IN CIVIL ENGG. WITH 58% || Other | DCA (DIPLOMA IN COMPUTER APPLICATION) || Other | WORK EXPERIENC || Other | OVER ALL 8+ YEARS EXPERIENCE OF VARIOUS TYPE OF HIGHWAY WORK &

Projects: POSITION : Site engg( CIVIL) || LOCATION: CHENNAI PERINGURI || PERIOD : JAN 2016- JUNE 2017 | 2016-2016 || 2. COMPANY: AFT INFRASTRUCTURE PVT LTD || PROJECT : ADHIRAJ CAPITAL CITY NAVI MUMBAI || POSITION : Site Engg. || LOCATION: NAVI MUMBAI || PERIOD : JUNE 2017-FEB 2018 | 2017-2017

Personal Details: Name: Curriculum Vitae | Email: sanjeet.raj587@gmail.com | Phone: 8210380324

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20250123-WA0084..pdf'),
(3630, 'Bikash Kumar Pathak', 'bikashpathak35@gmail.com', '9800814411', 'Civil engineer', 'Civil engineer', 'Motivated civil engineer with a strong desire to contribute to the growth of an organization through the application of skills and experience. Seeks opportunity to utilize expertise in engineering principles and project management to drive successful outcomes. Committed to', 'Motivated civil engineer with a strong desire to contribute to the growth of an organization through the application of skills and experience. Seeks opportunity to utilize expertise in engineering principles and project management to drive successful outcomes. Committed to', ARRAY['Creative thinking', 'Autocad 2D & 3D modeling', 'people management', 'Attention to detail']::text[], ARRAY['Creative thinking', 'Autocad 2D & 3D modeling', 'people management', 'Attention to detail']::text[], ARRAY[]::text[], ARRAY['Creative thinking', 'Autocad 2D & 3D modeling', 'people management', 'Attention to detail']::text[], '', 'Name: Bikash Kumar Pathak | Email: bikashpathak35@gmail.com | Phone: +9779800814411 | Location: Jaleshwor-08, Mahottari dist.', '', 'Target role: Civil engineer | Headline: Civil engineer | Location: Jaleshwor-08, Mahottari dist. | Portfolio: https://B.Tech.', 'B.TECH | Civil | Passout 2023 | Score 7.67', '7.67', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"7.67","raw":"Other | Galaxy Global Group of || Other | Institutions || Postgraduate | Ambala | Haryana | India || Other | 133102 || Graduation | B.Tech. in civil engineering || Other | CGPA: 7.67 in 10"}]'::jsonb, '[{"title":"Civil engineer","company":"Imported from resume CSV","description":"Civil Engineer | June | Satish Construction Pvt. Ltd. Jaleshwor municipality | 2023-Present | Resolved on-site challenges by analyzing problems and strategizing effective solutions. Enhanced team collaboration with regular meetings and"}]'::jsonb, '[{"title":"Imported project details","description":"Rate analysis & cost estimation || Site management || MS office || Problem-solving || Conducted site inspections to identify issues and implement || Collaborated with architects and engineers to align project || goals and specifications. || Delivered high-quality construction projects by managing site"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Achieved 1st position at Technical Quiz held on 2019 in GGGI.; Participated at Bridge Modelling Technical Event held on 2019; in GGGI.; Participated at Town Planning Technical Event held on 2019 in; GGGI.; Certificate of Completion at Success Building Workshop by; Sandeep Wadhera held on 2019.; Certificate for participation in Intellectual Property Rights (IPR); awareness/training program under Nation Intellectual Property; Awareness Mission (NIPAM) by Government of India.; Personal Details; Father''s name : Dhrub Kumar Pathak; Mother''s name : Rinku Devi Pathak; Nationality : Nepal; Marital status : Unmarried; Date of Birth : 21 August 1999; Sex : Male; Religion : Hindu; Blood Group : O+; References; Available upon request."}]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20250201-WA0002..pdf', 'Name: Bikash Kumar Pathak

Email: bikashpathak35@gmail.com

Phone: 9800814411

Headline: Civil engineer

Profile Summary: Motivated civil engineer with a strong desire to contribute to the growth of an organization through the application of skills and experience. Seeks opportunity to utilize expertise in engineering principles and project management to drive successful outcomes. Committed to

Career Profile: Target role: Civil engineer | Headline: Civil engineer | Location: Jaleshwor-08, Mahottari dist. | Portfolio: https://B.Tech.

Key Skills: Creative thinking; Autocad 2D & 3D modeling; people management; Attention to detail

IT Skills: Creative thinking; Autocad 2D & 3D modeling; people management

Employment: Civil Engineer | June | Satish Construction Pvt. Ltd. Jaleshwor municipality | 2023-Present | Resolved on-site challenges by analyzing problems and strategizing effective solutions. Enhanced team collaboration with regular meetings and

Education: Other | Galaxy Global Group of || Other | Institutions || Postgraduate | Ambala | Haryana | India || Other | 133102 || Graduation | B.Tech. in civil engineering || Other | CGPA: 7.67 in 10

Projects: Rate analysis & cost estimation || Site management || MS office || Problem-solving || Conducted site inspections to identify issues and implement || Collaborated with architects and engineers to align project || goals and specifications. || Delivered high-quality construction projects by managing site

Accomplishments: Achieved 1st position at Technical Quiz held on 2019 in GGGI.; Participated at Bridge Modelling Technical Event held on 2019; in GGGI.; Participated at Town Planning Technical Event held on 2019 in; GGGI.; Certificate of Completion at Success Building Workshop by; Sandeep Wadhera held on 2019.; Certificate for participation in Intellectual Property Rights (IPR); awareness/training program under Nation Intellectual Property; Awareness Mission (NIPAM) by Government of India.; Personal Details; Father''s name : Dhrub Kumar Pathak; Mother''s name : Rinku Devi Pathak; Nationality : Nepal; Marital status : Unmarried; Date of Birth : 21 August 1999; Sex : Male; Religion : Hindu; Blood Group : O+; References; Available upon request.

Personal Details: Name: Bikash Kumar Pathak | Email: bikashpathak35@gmail.com | Phone: +9779800814411 | Location: Jaleshwor-08, Mahottari dist.

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20250201-WA0002..pdf

Parsed Technical Skills: Creative thinking, Autocad 2D & 3D modeling, people management, Attention to detail'),
(3631, 'Vikash Nishad', 'vikasnishad497@gmail.com', '7400661491', 'Contact', 'Contact', 'To work with an organization that offers challenges, responsibilities and decision-making opportunities, where I can blend my functional and technical knowledge gained from experience for continuous growth and better career prospects.', 'To work with an organization that offers challenges, responsibilities and decision-making opportunities, where I can blend my functional and technical knowledge gained from experience for continuous growth and better career prospects.', ARRAY['Excel', ' Site management', ' Managing billings and', 'quantity survey', ' Auto level and auto cadd', ' Drawing reading', ' MS Office /Excel']::text[], ARRAY[' Site management', ' Managing billings and', 'quantity survey', ' Auto level and auto cadd', ' Drawing reading', ' MS Office /Excel']::text[], ARRAY['Excel']::text[], ARRAY[' Site management', ' Managing billings and', 'quantity survey', ' Auto level and auto cadd', ' Drawing reading', ' MS Office /Excel']::text[], '', 'Name: Vikash Nishad | Email: vikasnishad497@gmail.com | Phone: +917400661491', '', 'Target role: Contact | Headline: Contact | Portfolio: https://M.P', 'BACHELOR OF ENGINEERING | Civil | Passout 2023', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | M.I.T.M College |  Bachelor of Engineering :Civil Engineering – | 2016-2020 || Other | Aditya Birla High Secondary School (State Board) |  Higher Secondary School – | 2015-2016 || Class 12 |  Senior Secondary School – 2013-2014 | 2013-2014"}]'::jsonb, '[{"title":"Contact","company":"Imported from resume CSV","description":"2023-Present | Senior Site Engineer – 08/03/2023 to Present || Company: Jett4Construction Company || Client: NTT || Project: NTT Global Data Center (Kolkatta) || 2022-2023 | Site Engineer – 10/05/2022 to 06/03/2023 || Company: Vikash & Asso Company"}]'::jsonb, '[{"title":"Imported project details","description":"Site Engineer – 01/08/2020 to 23/07/2021 | 2020-2020 || Company: R.B.L | https://R.B.L || Client: P.W.D | https://P.W.D"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\May resume DOC-20240216-WA0010..pdf', 'Name: Vikash Nishad

Email: vikasnishad497@gmail.com

Phone: 7400661491

Headline: Contact

Profile Summary: To work with an organization that offers challenges, responsibilities and decision-making opportunities, where I can blend my functional and technical knowledge gained from experience for continuous growth and better career prospects.

Career Profile: Target role: Contact | Headline: Contact | Portfolio: https://M.P

Key Skills:  Site management;  Managing billings and; quantity survey;  Auto level and auto cadd;  Drawing reading;  MS Office /Excel

IT Skills:  Site management;  Managing billings and; quantity survey;  Auto level and auto cadd;  Drawing reading;  MS Office /Excel

Skills: Excel

Employment: 2023-Present | Senior Site Engineer – 08/03/2023 to Present || Company: Jett4Construction Company || Client: NTT || Project: NTT Global Data Center (Kolkatta) || 2022-2023 | Site Engineer – 10/05/2022 to 06/03/2023 || Company: Vikash & Asso Company

Education: Other | M.I.T.M College |  Bachelor of Engineering :Civil Engineering – | 2016-2020 || Other | Aditya Birla High Secondary School (State Board) |  Higher Secondary School – | 2015-2016 || Class 12 |  Senior Secondary School – 2013-2014 | 2013-2014

Projects: Site Engineer – 01/08/2020 to 23/07/2021 | 2020-2020 || Company: R.B.L | https://R.B.L || Client: P.W.D | https://P.W.D

Personal Details: Name: Vikash Nishad | Email: vikasnishad497@gmail.com | Phone: +917400661491

Resume Source Path: F:\Resume All 1\Resume PDF\May resume DOC-20240216-WA0010..pdf

Parsed Technical Skills:  Site management,  Managing billings and, quantity survey,  Auto level and auto cadd,  Drawing reading,  MS Office /Excel'),
(3632, 'Nationality Indian', 'mayankmehrotra01@gmail.com', '8882391914', 'LINKS LinkedIn', 'LINKS LinkedIn', '', 'Target role: LINKS LinkedIn | Headline: LINKS LinkedIn | Location: Mayank Mehrotra, Highway /Pavement Engineer | Portfolio: https://9.0', ARRAY['Communication', 'Teamwork']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['Communication', 'Teamwork']::text[], ARRAY['Communication', 'Teamwork']::text[], '', 'Name: Nationality INDIAN | Email: mayankmehrotra01@gmail.com | Phone: +918882391914 | Location: Mayank Mehrotra, Highway /Pavement Engineer', '', 'Target role: LINKS LinkedIn | Headline: LINKS LinkedIn | Location: Mayank Mehrotra, Highway /Pavement Engineer | Portfolio: https://9.0', 'BE | Civil | Passout 2024 | Score 9', '9', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"9","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Pavement Evaluation & Maintenance. || Sustainability Practices in Runway Design. || Analysis of varying Airfield Thickness-Life expectancy relationship. || Analysis of the different alternative sites with co-relation of the source material. || Project: Construction of Eight Lane access-controlled Expressway carriageway from Jodmi || village to Bani Village of Mandsaur DISTRICT (CH. 484+420 TO 517+420); Design CH. 32+000 || to CH. 65+000) Section of Delhi-Vadodara, Greenfield alignment (NH 148N) ON EPC mode || under Bharatmala Pariyojana in the state of Madhya Pradesh (Package-18)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Paper Under review and Poster Presentation on “Influence of RAP binder and Waste Oil on the; performance of Conventional binder containing Warm Mix Additives” for 15th International; Conference on Transportation Planning and Implementation Methodologies for Developing; Countries (TPMDC) 2024; Participated in CSIR-CRRI 5 Days Training Program: Design, Construction Quality and; Maintenance Of Rigid Pavement (August-September 2023).; Publication: “Effect of Warm Mix Additive, RAP and Waste Oil on Rheological Properties of; Binder” submitted & presented for the 14th International Conference on 20th December 2022; Transportation Planning and Implementation Methodologies for Developing Countries (TPMDC)-; 2022; CSIR-CRRI, New Delhi Internship/ Dissertation Programme | Worked on the Rheological; Characterization of Binder induced with Artificial Synthesis RAP (Reclaimed Asphalt Pavement),; Warm Mix Asphalt Additive and Industrial Waste Oil at Central Road Research Institute, New; Delhi (Duration 1st Dec 2021 – 1 September 2022), under Dr. Abhishek Mittal (Principal; Scientist, Flexible Pavement Division.); Interdisciplinary idea competition aimed at solving Transportation related problems organized by; TRG and Regional Chapter of IUTI at SVNIT, Surat on 28th May 2022. IDEA: “On Street Parking; Management Using RFID and Computer Vision”.; SOF T WARE/ TOOLS IITPAVE; KGP Back; FAARFIELD; CIVIL 3D; AUTOCAD; LANGUAGES English Highly proficient Hindi Native speaker; HOBBIES Trekking.; Traveling.; Writing Blogs.; REF ERENC ES; Mr Anukul Saxena, Former Deputy HoD, PMG; Division, Intercontinental Consultants and; Technocrats Private Limited; · +91 9871515788; Dr. Abhishek Mittal, HoD Flexible; Pavement Division Central Road; Research Institute New Delhi – 110025; abhishekmittal.crri@nic.in, · +91 9873016469"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Mayank Mehrotra (Roads) -1.pdf', 'Name: Nationality Indian

Email: mayankmehrotra01@gmail.com

Phone: 8882391914

Headline: LINKS LinkedIn

Career Profile: Target role: LINKS LinkedIn | Headline: LINKS LinkedIn | Location: Mayank Mehrotra, Highway /Pavement Engineer | Portfolio: https://9.0

Key Skills: Communication;Teamwork

IT Skills: Communication;Teamwork

Skills: Communication;Teamwork

Projects: Pavement Evaluation & Maintenance. || Sustainability Practices in Runway Design. || Analysis of varying Airfield Thickness-Life expectancy relationship. || Analysis of the different alternative sites with co-relation of the source material. || Project: Construction of Eight Lane access-controlled Expressway carriageway from Jodmi || village to Bani Village of Mandsaur DISTRICT (CH. 484+420 TO 517+420); Design CH. 32+000 || to CH. 65+000) Section of Delhi-Vadodara, Greenfield alignment (NH 148N) ON EPC mode || under Bharatmala Pariyojana in the state of Madhya Pradesh (Package-18)

Accomplishments: Paper Under review and Poster Presentation on “Influence of RAP binder and Waste Oil on the; performance of Conventional binder containing Warm Mix Additives” for 15th International; Conference on Transportation Planning and Implementation Methodologies for Developing; Countries (TPMDC) 2024; Participated in CSIR-CRRI 5 Days Training Program: Design, Construction Quality and; Maintenance Of Rigid Pavement (August-September 2023).; Publication: “Effect of Warm Mix Additive, RAP and Waste Oil on Rheological Properties of; Binder” submitted & presented for the 14th International Conference on 20th December 2022; Transportation Planning and Implementation Methodologies for Developing Countries (TPMDC)-; 2022; CSIR-CRRI, New Delhi Internship/ Dissertation Programme | Worked on the Rheological; Characterization of Binder induced with Artificial Synthesis RAP (Reclaimed Asphalt Pavement),; Warm Mix Asphalt Additive and Industrial Waste Oil at Central Road Research Institute, New; Delhi (Duration 1st Dec 2021 – 1 September 2022), under Dr. Abhishek Mittal (Principal; Scientist, Flexible Pavement Division.); Interdisciplinary idea competition aimed at solving Transportation related problems organized by; TRG and Regional Chapter of IUTI at SVNIT, Surat on 28th May 2022. IDEA: “On Street Parking; Management Using RFID and Computer Vision”.; SOF T WARE/ TOOLS IITPAVE; KGP Back; FAARFIELD; CIVIL 3D; AUTOCAD; LANGUAGES English Highly proficient Hindi Native speaker; HOBBIES Trekking.; Traveling.; Writing Blogs.; REF ERENC ES; Mr Anukul Saxena, Former Deputy HoD, PMG; Division, Intercontinental Consultants and; Technocrats Private Limited; · +91 9871515788; Dr. Abhishek Mittal, HoD Flexible; Pavement Division Central Road; Research Institute New Delhi – 110025; abhishekmittal.crri@nic.in, · +91 9873016469

Personal Details: Name: Nationality INDIAN | Email: mayankmehrotra01@gmail.com | Phone: +918882391914 | Location: Mayank Mehrotra, Highway /Pavement Engineer

Resume Source Path: F:\Resume All 1\Resume PDF\Mayank Mehrotra (Roads) -1.pdf

Parsed Technical Skills: Communication, Teamwork'),
(3633, 'Sonukumar', 'sonukumarvits95@gmail.com', '8709684677', 'Sonukumar', 'Sonukumar', 'To work in a challenging Environment where in my abilities can be put to optimum utilization and can harness my hidden skills and talent for overall growth of organization. PROFILE SNAPSHOT 5+ years of experience in irrigation projects like ,canal’s and water management structures .', 'To work in a challenging Environment where in my abilities can be put to optimum utilization and can harness my hidden skills and talent for overall growth of organization. PROFILE SNAPSHOT 5+ years of experience in irrigation projects like ,canal’s and water management structures .', ARRAY['● AutoCAD', '● 3DS MAX', '● STAADPRO']::text[], ARRAY['● AutoCAD', '● 3DS MAX', '● STAADPRO']::text[], ARRAY[]::text[], ARRAY['● AutoCAD', '● 3DS MAX', '● STAADPRO']::text[], '', 'Name: Sonukumar | Email: sonukumarvits95@gmail.com | Phone: 8709684677', '', 'Portfolio: https://pvt.ltd', 'BE | Civil | Passout 2025 | Score 7.1', '7.1', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":"7.1","raw":"Other | Rajiv Gandhi Proudyogiki Vishwavidyalaya | Bhopal | MP || Graduation | ● Bachelor in Civil Engineering (CGPA:7.1)2015—2019 | 2015-2019 || Other | Bihar Board | Patna | BIHAR || Class 12 | ● 12th (Percentage:61%) 2013—2015 | 2013-2015 || Other | PERSONALDETAILS: | ● 10th (Percentage:56%) | 2012-2013 || Other | Father''s Name : Om Nath Prasad Gupta"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Company Name : RS Enterprises || Designation : Site Engineer || Duration : March-2021 To Oct-2022 | 2021-2021 || Job Role : Function Hall and Commercial building || Location : Sulluru peta Andhra Pradesh || Company Name : GN Construction || Designation : Site Engineer || Duration : June-2019 To 2021-March | 2019-2019"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SONUKUMAR.pdf', 'Name: Sonukumar

Email: sonukumarvits95@gmail.com

Phone: 8709684677

Headline: Sonukumar

Profile Summary: To work in a challenging Environment where in my abilities can be put to optimum utilization and can harness my hidden skills and talent for overall growth of organization. PROFILE SNAPSHOT 5+ years of experience in irrigation projects like ,canal’s and water management structures .

Career Profile: Portfolio: https://pvt.ltd

Key Skills: ● AutoCAD; ● 3DS MAX; ● STAADPRO

IT Skills: ● AutoCAD; ● 3DS MAX; ● STAADPRO

Education: Other | Rajiv Gandhi Proudyogiki Vishwavidyalaya | Bhopal | MP || Graduation | ● Bachelor in Civil Engineering (CGPA:7.1)2015—2019 | 2015-2019 || Other | Bihar Board | Patna | BIHAR || Class 12 | ● 12th (Percentage:61%) 2013—2015 | 2013-2015 || Other | PERSONALDETAILS: | ● 10th (Percentage:56%) | 2012-2013 || Other | Father''s Name : Om Nath Prasad Gupta

Projects: Company Name : RS Enterprises || Designation : Site Engineer || Duration : March-2021 To Oct-2022 | 2021-2021 || Job Role : Function Hall and Commercial building || Location : Sulluru peta Andhra Pradesh || Company Name : GN Construction || Designation : Site Engineer || Duration : June-2019 To 2021-March | 2019-2019

Personal Details: Name: Sonukumar | Email: sonukumarvits95@gmail.com | Phone: 8709684677

Resume Source Path: F:\Resume All 1\Resume PDF\SONUKUMAR.pdf

Parsed Technical Skills: ● AutoCAD, ● 3DS MAX, ● STAADPRO'),
(3634, 'Ajay M. Bavaskar', 'ajaybavaskar96@gmail.com', '9741564208', '(M TECH-STRUCTURE)', '(M TECH-STRUCTURE)', '', 'Target role: (M TECH-STRUCTURE) | Headline: (M TECH-STRUCTURE) | Location: leading infrastructure company with a Pan India presence having more than 8 year of | Portfolio: https://8.50', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Ajay M. Bavaskar | Email: ajaybavaskar96@gmail.com | Phone: +919741564208 | Location: leading infrastructure company with a Pan India presence having more than 8 year of', '', 'Target role: (M TECH-STRUCTURE) | Headline: (M TECH-STRUCTURE) | Location: leading infrastructure company with a Pan India presence having more than 8 year of | Portfolio: https://8.50', 'BE | Civil | Passout 2023 | Score 68.17', '68.17', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"68.17","raw":null}]'::jsonb, '[{"title":"(M TECH-STRUCTURE)","company":"Imported from resume CSV","description":"2) Belgaum Khanpur Road project : Period April 2019 to Dec 2019. | 1) Bagewadi to Saundatti Road Project : Period- | 2017-2019 | 3) Vadodara-Mumbai Kim Expressway : Dec 2019 to May 2022 4) Navi Mumbai International Airport : May 2022 to March 2023 5) Belgav To Sankeshwar Road Project : April 2023 to Present  Have experience in RCC & structural steel kind of structures. Should have exposure to precast structures.  Coordination with other disciplines for technical issues & supporting related discipline for resolving design related issues.  Should be self-driven, have passion for learning, imparting training & extend relevant support to business in implementation.  Must be able to exercise independent judgment using technical knowledge.  Ability to work under deadline pressure & meet the project deliverables as per schedule.  Excellent communication skills with team members within office and external client communication.  Excellent knowledge of construction methods and regulations. Scholastic: - Degree Board/University Year of Passing Marks Obtained M-tech Structure Nagpur University Perusing 8.50 CGPA B.E Civil North Maharashtra University 2016 7.99 CGPA HSC Amravati University 2012 68.17% Present Company Ashoka Buildcon Ltd. Location : Belgav To Sankeshwar Road Project Designation : Senior Engineer Industry type : Infrastructure Development. Duration : Feb 2017 to till date Job profile  Monitor on-site construction processes and supervise construction workers  Prepare and allocate budgets"}]'::jsonb, '[{"title":"Imported project details","description":" Collaborate with contractors and project managers ||  Execution work on site with respect to approved Drawing & Measurements. ||  Monitoring and executing the work as per the Technical Specification, Safety || Measurement, Drawing & IRC codes. ||  Provide detailed specifications for proposed solutions including time and scope || involved ||  Account for possible project challenges or constraints and proactively seek to || manage challenges"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20250205-WA0020..pdf', 'Name: Ajay M. Bavaskar

Email: ajaybavaskar96@gmail.com

Phone: 9741564208

Headline: (M TECH-STRUCTURE)

Career Profile: Target role: (M TECH-STRUCTURE) | Headline: (M TECH-STRUCTURE) | Location: leading infrastructure company with a Pan India presence having more than 8 year of | Portfolio: https://8.50

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 2) Belgaum Khanpur Road project : Period April 2019 to Dec 2019. | 1) Bagewadi to Saundatti Road Project : Period- | 2017-2019 | 3) Vadodara-Mumbai Kim Expressway : Dec 2019 to May 2022 4) Navi Mumbai International Airport : May 2022 to March 2023 5) Belgav To Sankeshwar Road Project : April 2023 to Present  Have experience in RCC & structural steel kind of structures. Should have exposure to precast structures.  Coordination with other disciplines for technical issues & supporting related discipline for resolving design related issues.  Should be self-driven, have passion for learning, imparting training & extend relevant support to business in implementation.  Must be able to exercise independent judgment using technical knowledge.  Ability to work under deadline pressure & meet the project deliverables as per schedule.  Excellent communication skills with team members within office and external client communication.  Excellent knowledge of construction methods and regulations. Scholastic: - Degree Board/University Year of Passing Marks Obtained M-tech Structure Nagpur University Perusing 8.50 CGPA B.E Civil North Maharashtra University 2016 7.99 CGPA HSC Amravati University 2012 68.17% Present Company Ashoka Buildcon Ltd. Location : Belgav To Sankeshwar Road Project Designation : Senior Engineer Industry type : Infrastructure Development. Duration : Feb 2017 to till date Job profile  Monitor on-site construction processes and supervise construction workers  Prepare and allocate budgets

Projects:  Collaborate with contractors and project managers ||  Execution work on site with respect to approved Drawing & Measurements. ||  Monitoring and executing the work as per the Technical Specification, Safety || Measurement, Drawing & IRC codes. ||  Provide detailed specifications for proposed solutions including time and scope || involved ||  Account for possible project challenges or constraints and proactively seek to || manage challenges

Personal Details: Name: Ajay M. Bavaskar | Email: ajaybavaskar96@gmail.com | Phone: +919741564208 | Location: leading infrastructure company with a Pan India presence having more than 8 year of

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20250205-WA0020..pdf

Parsed Technical Skills: Communication'),
(3635, 'Mayank Raj', 'mayankr969@gmail.com', '9305746750', 'MAYANK RAJ', 'MAYANK RAJ', 'Seeking challenging position in a progressive environment that will enable me to apply my knowledge, Ideas and skills to the fullest extend for the development of organization and personal growth.  Having 4-year professional experience in the field & Real estates', 'Seeking challenging position in a progressive environment that will enable me to apply my knowledge, Ideas and skills to the fullest extend for the development of organization and personal growth.  Having 4-year professional experience in the field & Real estates', ARRAY['Excel', ' Auto cad (Civil architectural design)', ' MS Office (word', 'excel)', ' CCC', 'PERSONAL PROFILE', 'Father’s Name : Sarju Prasad']::text[], ARRAY[' Auto cad (Civil architectural design)', ' MS Office (word', 'excel)', ' CCC', 'PERSONAL PROFILE', 'Father’s Name : Sarju Prasad']::text[], ARRAY['Excel']::text[], ARRAY[' Auto cad (Civil architectural design)', ' MS Office (word', 'excel)', ' CCC', 'PERSONAL PROFILE', 'Father’s Name : Sarju Prasad']::text[], '', 'Name: CURRICULUM VITAE | Email: mayankr969@gmail.com | Phone: 9305746750', '', 'Target role: MAYANK RAJ | Headline: MAYANK RAJ | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2022 | Score 78', '78', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":"78","raw":"Other | Year || Other | Board/University College Percentage || Other | B. tech(Civil) 2021 A.K.T. U Bansal Institute of | 2021 || Other | Engineering || Other | &Technology Lucknow || Other | 78 %"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Position held: - Civil Site Engineer (01/08/2022 to till now) | 2022-2022 ||  Company: - Centre for Maritime Education and Training Lucknow Uttar Pradesh ||  Project: - Expansion of College Buildings. ||  Details of work: - Buildings (G+4), Water body for Boats Training, All types of Maintenance work || interior work. || Job Responsibilities: ||  Site supervision & coordination with various sub-contractor to execute the work. ||  Maintain the site at good condition."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\mayankrajcivilengg (1).PDF', 'Name: Mayank Raj

Email: mayankr969@gmail.com

Phone: 9305746750

Headline: MAYANK RAJ

Profile Summary: Seeking challenging position in a progressive environment that will enable me to apply my knowledge, Ideas and skills to the fullest extend for the development of organization and personal growth.  Having 4-year professional experience in the field & Real estates

Career Profile: Target role: MAYANK RAJ | Headline: MAYANK RAJ | Portfolio: https://B.Tech

Key Skills:  Auto cad (Civil architectural design);  MS Office (word, excel);  CCC; PERSONAL PROFILE; Father’s Name : Sarju Prasad

IT Skills:  Auto cad (Civil architectural design);  MS Office (word, excel);  CCC; PERSONAL PROFILE; Father’s Name : Sarju Prasad

Skills: Excel

Education: Other | Year || Other | Board/University College Percentage || Other | B. tech(Civil) 2021 A.K.T. U Bansal Institute of | 2021 || Other | Engineering || Other | &Technology Lucknow || Other | 78 %

Projects:  Position held: - Civil Site Engineer (01/08/2022 to till now) | 2022-2022 ||  Company: - Centre for Maritime Education and Training Lucknow Uttar Pradesh ||  Project: - Expansion of College Buildings. ||  Details of work: - Buildings (G+4), Water body for Boats Training, All types of Maintenance work || interior work. || Job Responsibilities: ||  Site supervision & coordination with various sub-contractor to execute the work. ||  Maintain the site at good condition.

Personal Details: Name: CURRICULUM VITAE | Email: mayankr969@gmail.com | Phone: 9305746750

Resume Source Path: F:\Resume All 1\Resume PDF\mayankrajcivilengg (1).PDF

Parsed Technical Skills:  Auto cad (Civil architectural design),  MS Office (word, excel),  CCC, PERSONAL PROFILE, Father’s Name : Sarju Prasad'),
(3636, 'Prince Raikwar', 'princraikwar7970@gmail.com', '7970033490', 'Ashoka Garden Bhopal Madhya Pradesh', 'Ashoka Garden Bhopal Madhya Pradesh', 'B. Tech Civil Engineering seeking an entry level position in a reputed that will provide an opportunity to develop my skill and knowledge.', 'B. Tech Civil Engineering seeking an entry level position in a reputed that will provide an opportunity to develop my skill and knowledge.', ARRAY['AutoCAD Drafting', 'MS Word', 'PowerPoint']::text[], ARRAY['AutoCAD Drafting', 'MS Word', 'PowerPoint']::text[], ARRAY[]::text[], ARRAY['AutoCAD Drafting', 'MS Word', 'PowerPoint']::text[], '', 'Name: PRINCE RAIKWAR | Email: princraikwar7970@gmail.com | Phone: 7970033490', '', 'Target role: Ashoka Garden Bhopal Madhya Pradesh | Headline: Ashoka Garden Bhopal Madhya Pradesh | Portfolio: https://H.S', 'Civil | Passout 2024 | Score 69.8', '69.8', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":"69.8","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Denesia Dental Hospital Bhopal || Manager || 15/12/2023 - 10/05/2024 | 2023-2023 || ORIGIN X BHOPAL || 6 Month of an AutoCAD Training in 2D Drafting. || Builtwell Solution Retail Pvt Ltd || Retail Designer || 12/11/2024 | 2024-2024"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\DOC-20250206-WA0028..pdf', 'Name: Prince Raikwar

Email: princraikwar7970@gmail.com

Phone: 7970033490

Headline: Ashoka Garden Bhopal Madhya Pradesh

Profile Summary: B. Tech Civil Engineering seeking an entry level position in a reputed that will provide an opportunity to develop my skill and knowledge.

Career Profile: Target role: Ashoka Garden Bhopal Madhya Pradesh | Headline: Ashoka Garden Bhopal Madhya Pradesh | Portfolio: https://H.S

Key Skills: AutoCAD Drafting; MS Word; PowerPoint

IT Skills: AutoCAD Drafting; MS Word; PowerPoint

Projects: Denesia Dental Hospital Bhopal || Manager || 15/12/2023 - 10/05/2024 | 2023-2023 || ORIGIN X BHOPAL || 6 Month of an AutoCAD Training in 2D Drafting. || Builtwell Solution Retail Pvt Ltd || Retail Designer || 12/11/2024 | 2024-2024

Personal Details: Name: PRINCE RAIKWAR | Email: princraikwar7970@gmail.com | Phone: 7970033490

Resume Source Path: F:\Resume All 1\Resume PDF\DOC-20250206-WA0028..pdf

Parsed Technical Skills: AutoCAD Drafting, MS Word, PowerPoint'),
(3637, 'Md Altamash Sufiyan', 'mdaltamash7033@gmail.com', '9128393378', 'CURRICULAM', 'CURRICULAM', 'Seeking a challenging career in a growing organization where my knowledge and experience can be applied and which can provide me with a dynamic work atmosphere to extract my inherit skills. Use and develop my aptitude to further the organization''s objectives and also my career in the process.', 'Seeking a challenging career in a growing organization where my knowledge and experience can be applied and which can provide me with a dynamic work atmosphere to extract my inherit skills. Use and develop my aptitude to further the organization''s objectives and also my career in the process.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: MD ALTAMASH SUFIYAN | Email: mdaltamash7033@gmail.com | Phone: 919128393378 | Location: Vill Baank, Po – Byapur', '', 'Target role: CURRICULAM | Headline: CURRICULAM | Location: Vill Baank, Po – Byapur | Portfolio: https://B.tech', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":"Graduation | ✓ B.tech (Civil Engineering) from RGPV Bhopal with 1st Div in the year of 23.05.2022. | 2022 || Class 12 | ✓ H.S.C. (Intermediate) Passed from B.S.E.B | Patna | Bihar in 2016. | 2016 || Class 10 | ✓ S.S.C. (Matriculation) Passed from C.B.S.E Patna | Bihar in 2014. | 2014 || Other | COMPUTER SKILL || Other | ✓ MS Word | MS Excel"}]'::jsonb, '[{"title":"CURRICULAM","company":"Imported from resume CSV","description":"Company Name : Qmaks Builder & Developers || Project / Location : Toli Chowki Hyderabad || Position : Civil Site Engineer || 2022 | Period : 06.06.2022 || Duties & Responsibility || > Checking of reinforcement and shuttering where required according to drawing and with"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD ALTAMASH SUFIYAN.pdf', 'Name: Md Altamash Sufiyan

Email: mdaltamash7033@gmail.com

Phone: 9128393378

Headline: CURRICULAM

Profile Summary: Seeking a challenging career in a growing organization where my knowledge and experience can be applied and which can provide me with a dynamic work atmosphere to extract my inherit skills. Use and develop my aptitude to further the organization''s objectives and also my career in the process.

Career Profile: Target role: CURRICULAM | Headline: CURRICULAM | Location: Vill Baank, Po – Byapur | Portfolio: https://B.tech

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Company Name : Qmaks Builder & Developers || Project / Location : Toli Chowki Hyderabad || Position : Civil Site Engineer || 2022 | Period : 06.06.2022 || Duties & Responsibility || > Checking of reinforcement and shuttering where required according to drawing and with

Education: Graduation | ✓ B.tech (Civil Engineering) from RGPV Bhopal with 1st Div in the year of 23.05.2022. | 2022 || Class 12 | ✓ H.S.C. (Intermediate) Passed from B.S.E.B | Patna | Bihar in 2016. | 2016 || Class 10 | ✓ S.S.C. (Matriculation) Passed from C.B.S.E Patna | Bihar in 2014. | 2014 || Other | COMPUTER SKILL || Other | ✓ MS Word | MS Excel

Personal Details: Name: MD ALTAMASH SUFIYAN | Email: mdaltamash7033@gmail.com | Phone: 919128393378 | Location: Vill Baank, Po – Byapur

Resume Source Path: F:\Resume All 1\Resume PDF\MD ALTAMASH SUFIYAN.pdf

Parsed Technical Skills: Excel'),
(3638, 'And Its Administration.', 'store.brcshillong@gmail.com', '8013472454', 'And Its Administration.', 'And Its Administration.', '', 'Portfolio: https://P.A', ARRAY['Communication', '#Material Management. #Store Management. #Inventory Control', 'Management. #Procurement/Purchasing Management. #Vendor', 'Development and Management. #Excel Sheet expert for data.', '#Storage Disposal experienced #Scrap Disposal experienced', '#Handling of 1500cr inventory of construction project.']::text[], ARRAY['#Material Management. #Store Management. #Inventory Control', 'Management. #Procurement/Purchasing Management. #Vendor', 'Development and Management. #Excel Sheet expert for data.', '#Storage Disposal experienced #Scrap Disposal experienced', '#Handling of 1500cr inventory of construction project.']::text[], ARRAY['Communication']::text[], ARRAY['#Material Management. #Store Management. #Inventory Control', 'Management. #Procurement/Purchasing Management. #Vendor', 'Development and Management. #Excel Sheet expert for data.', '#Storage Disposal experienced #Scrap Disposal experienced', '#Handling of 1500cr inventory of construction project.']::text[], '', 'Name: And Its Administration. | Email: store.brcshillong@gmail.com | Phone: 8013472454', '', 'Portfolio: https://P.A', 'Civil | Passout 2017', '', '[{"degree":null,"branch":"Civil","graduationYear":"2017","score":null,"raw":"Other | BACHLOR OF COMMERCE IN || Other | ACCOUNTS || Other | ACHARYA JAGADISH CHANDRA || Other | BOSE COLLEGE | UNIVERSITY OF || Other | CALCUTTA || Other | JUNE 2015 (DROP OUT) | 2015"}]'::jsonb, '[{"title":"And Its Administration.","company":"Imported from resume CSV","description":"SENIOR STORE MANAGER OF ASSEMBLY BUILDING || CONSTRUCTION MEGHALAYA (250CR) || Present | APRIL20 - PRESENT || Present | Presently Appointment of Manager (Purchase/Store) in the || construction company M/s Badri rai & co for the below duties and || Responsibilities"}]'::jsonb, '[{"title":"Imported project details","description":"Process compliance for Purchase, Supply Chain Management, || Material Receipt, Storing and Issue of different range of stores || (Plant and Machinery, Construction Materials (CIVIL / MEP) || including Technical Equipment). || Maintenance of stores, Preservation, Quality checks, tracking of || lifted items. || Computerized office management and Database management. || Updated and maintained MIS on spares."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MD ASIF ALI (CV) (1).pdf', 'Name: And Its Administration.

Email: store.brcshillong@gmail.com

Phone: 8013472454

Headline: And Its Administration.

Career Profile: Portfolio: https://P.A

Key Skills: #Material Management. #Store Management. #Inventory Control; Management. #Procurement/Purchasing Management. #Vendor; Development and Management. #Excel Sheet expert for data.; #Storage Disposal experienced #Scrap Disposal experienced; #Handling of 1500cr inventory of construction project.

IT Skills: #Material Management. #Store Management. #Inventory Control; Management. #Procurement/Purchasing Management. #Vendor; Development and Management. #Excel Sheet expert for data.; #Storage Disposal experienced #Scrap Disposal experienced; #Handling of 1500cr inventory of construction project.

Skills: Communication

Employment: SENIOR STORE MANAGER OF ASSEMBLY BUILDING || CONSTRUCTION MEGHALAYA (250CR) || Present | APRIL20 - PRESENT || Present | Presently Appointment of Manager (Purchase/Store) in the || construction company M/s Badri rai & co for the below duties and || Responsibilities

Education: Other | BACHLOR OF COMMERCE IN || Other | ACCOUNTS || Other | ACHARYA JAGADISH CHANDRA || Other | BOSE COLLEGE | UNIVERSITY OF || Other | CALCUTTA || Other | JUNE 2015 (DROP OUT) | 2015

Projects: Process compliance for Purchase, Supply Chain Management, || Material Receipt, Storing and Issue of different range of stores || (Plant and Machinery, Construction Materials (CIVIL / MEP) || including Technical Equipment). || Maintenance of stores, Preservation, Quality checks, tracking of || lifted items. || Computerized office management and Database management. || Updated and maintained MIS on spares.

Personal Details: Name: And Its Administration. | Email: store.brcshillong@gmail.com | Phone: 8013472454

Resume Source Path: F:\Resume All 1\Resume PDF\MD ASIF ALI (CV) (1).pdf

Parsed Technical Skills: #Material Management. #Store Management. #Inventory Control, Management. #Procurement/Purchasing Management. #Vendor, Development and Management. #Excel Sheet expert for data., #Storage Disposal experienced #Scrap Disposal experienced, #Handling of 1500cr inventory of construction project.'),
(3639, 'Md Azhar Ansari', 'mdazhar1234nwd@gmail.com', '8092532207', 'Ansar Nagar, Nawada', 'Ansar Nagar, Nawada', '', 'Target role: Ansar Nagar, Nawada | Headline: Ansar Nagar, Nawada | Location: Ansar Nagar, Nawada | Portfolio: https://S.K.M.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: MD AZHAR ANSARI | Email: mdazhar1234nwd@gmail.com | Phone: 8092532207 | Location: Ansar Nagar, Nawada', '', 'Target role: Ansar Nagar, Nawada | Headline: Ansar Nagar, Nawada | Location: Ansar Nagar, Nawada | Portfolio: https://S.K.M.', 'DIPLOMA | Civil | Passout 2024 | Score 72', '72', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"72","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Date of Birth: 01 January 2003; Father’s Name: Md Anwar Ansari"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Md Azhar Ansari CV (1).pdf', 'Name: Md Azhar Ansari

Email: mdazhar1234nwd@gmail.com

Phone: 8092532207

Headline: Ansar Nagar, Nawada

Career Profile: Target role: Ansar Nagar, Nawada | Headline: Ansar Nagar, Nawada | Location: Ansar Nagar, Nawada | Portfolio: https://S.K.M.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Accomplishments: Date of Birth: 01 January 2003; Father’s Name: Md Anwar Ansari

Personal Details: Name: MD AZHAR ANSARI | Email: mdazhar1234nwd@gmail.com | Phone: 8092532207 | Location: Ansar Nagar, Nawada

Resume Source Path: F:\Resume All 1\Resume PDF\Md Azhar Ansari CV (1).pdf

Parsed Technical Skills: Excel'),
(3640, 'Md Ghulam Nabi Azad', 'azadshaikh798@gmail.com', '8676024580', 'Vill- Makdumpur Kodariya, P.o- Mansurpur Chamarua, P.s- Karja, Dist- Muzaffarpur Bihar', 'Vill- Makdumpur Kodariya, P.o- Mansurpur Chamarua, P.s- Karja, Dist- Muzaffarpur Bihar', '', 'Target role: Vill- Makdumpur Kodariya, P.o- Mansurpur Chamarua, P.s- Karja, Dist- Muzaffarpur Bihar | Headline: Vill- Makdumpur Kodariya, P.o- Mansurpur Chamarua, P.s- Karja, Dist- Muzaffarpur Bihar | Location: Vill- Makdumpur Kodariya, P.o- Mansurpur Chamarua, P.s- Karja, Dist- Muzaffarpur Bihar | Portfolio: https://P.o-', ARRAY['Excel', 'AutoCAD', 'MS Word', 'Power Point', 'MS Excel']::text[], ARRAY['AutoCAD', 'MS Word', 'Power Point', 'MS Excel']::text[], ARRAY['Excel']::text[], ARRAY['AutoCAD', 'MS Word', 'Power Point', 'MS Excel']::text[], '', 'Name: MD GHULAM NABI AZAD | Email: azadshaikh798@gmail.com | Phone: 8676024580 | Location: Vill- Makdumpur Kodariya, P.o- Mansurpur Chamarua, P.s- Karja, Dist- Muzaffarpur Bihar', '', 'Target role: Vill- Makdumpur Kodariya, P.o- Mansurpur Chamarua, P.s- Karja, Dist- Muzaffarpur Bihar | Headline: Vill- Makdumpur Kodariya, P.o- Mansurpur Chamarua, P.s- Karja, Dist- Muzaffarpur Bihar | Location: Vill- Makdumpur Kodariya, P.o- Mansurpur Chamarua, P.s- Karja, Dist- Muzaffarpur Bihar | Portfolio: https://P.o-', 'B.TECH | Electrical | Passout 2024 | Score 61.2', '61.2', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2024","score":"61.2","raw":"Other | JUNE 2022 | 2022 || Graduation | B.TECH MECHANICAL | BENGAL COLLEGE OF ENGINEERING AND || Other | TECHNOLOGY DURGAPUR WB. || Other | MAULANA AZAD UNIVERSITY AND TECHNOLOGY KOLKATA WB || Other | MARKS- 8.18 CGPA || Other | JUNE 2018 | 2018"}]'::jsonb, '[{"title":"Vill- Makdumpur Kodariya, P.o- Mansurpur Chamarua, P.s- Karja, Dist- Muzaffarpur Bihar","company":"Imported from resume CSV","description":"HVAC PROJECT ENGINEER, AMBIENCE AIRTECH PVT. LTD | JUNE | 2022-2024 | AUGUST 2024 – TILL NOW HVAC PROJECT ENGINEER, ASCENT AIRCON PVT. LTD"}]'::jsonb, '[{"title":"Imported project details","description":"900 TR WATER COOLED CHILLER AT PROJECT DIXON (NOIDA) || 480 HP VRF SYSTEM AT PROJECT SATYAM HOSPITAL (BULANDSHAHR) || PACKAGE AC AT PROJECT HBD PACKAGING (GREATER NOIDA) || AHU AND VRF AT PROJECT SATYAM AUTO (GURGAON) || VRF SYSTEM AT PROJECT ROHINI EDUCATIONAL SOCIETY (DELHI) || VRF SYSTEM AT PROJECT BHUTANI EMBASSY (DELHI) || NON VRF SYSTEM AT PROJECT SAIETTA VNA PVT. LTD (MANESAR) || Basis Of Design"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Md Ghulam Nabi Azad (1).pdf', 'Name: Md Ghulam Nabi Azad

Email: azadshaikh798@gmail.com

Phone: 8676024580

Headline: Vill- Makdumpur Kodariya, P.o- Mansurpur Chamarua, P.s- Karja, Dist- Muzaffarpur Bihar

Career Profile: Target role: Vill- Makdumpur Kodariya, P.o- Mansurpur Chamarua, P.s- Karja, Dist- Muzaffarpur Bihar | Headline: Vill- Makdumpur Kodariya, P.o- Mansurpur Chamarua, P.s- Karja, Dist- Muzaffarpur Bihar | Location: Vill- Makdumpur Kodariya, P.o- Mansurpur Chamarua, P.s- Karja, Dist- Muzaffarpur Bihar | Portfolio: https://P.o-

Key Skills: AutoCAD; MS Word; Power Point; MS Excel

IT Skills: AutoCAD; MS Word; Power Point; MS Excel

Skills: Excel

Employment: HVAC PROJECT ENGINEER, AMBIENCE AIRTECH PVT. LTD | JUNE | 2022-2024 | AUGUST 2024 – TILL NOW HVAC PROJECT ENGINEER, ASCENT AIRCON PVT. LTD

Education: Other | JUNE 2022 | 2022 || Graduation | B.TECH MECHANICAL | BENGAL COLLEGE OF ENGINEERING AND || Other | TECHNOLOGY DURGAPUR WB. || Other | MAULANA AZAD UNIVERSITY AND TECHNOLOGY KOLKATA WB || Other | MARKS- 8.18 CGPA || Other | JUNE 2018 | 2018

Projects: 900 TR WATER COOLED CHILLER AT PROJECT DIXON (NOIDA) || 480 HP VRF SYSTEM AT PROJECT SATYAM HOSPITAL (BULANDSHAHR) || PACKAGE AC AT PROJECT HBD PACKAGING (GREATER NOIDA) || AHU AND VRF AT PROJECT SATYAM AUTO (GURGAON) || VRF SYSTEM AT PROJECT ROHINI EDUCATIONAL SOCIETY (DELHI) || VRF SYSTEM AT PROJECT BHUTANI EMBASSY (DELHI) || NON VRF SYSTEM AT PROJECT SAIETTA VNA PVT. LTD (MANESAR) || Basis Of Design

Personal Details: Name: MD GHULAM NABI AZAD | Email: azadshaikh798@gmail.com | Phone: 8676024580 | Location: Vill- Makdumpur Kodariya, P.o- Mansurpur Chamarua, P.s- Karja, Dist- Muzaffarpur Bihar

Resume Source Path: F:\Resume All 1\Resume PDF\Md Ghulam Nabi Azad (1).pdf

Parsed Technical Skills: AutoCAD, MS Word, Power Point, MS Excel');

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
