-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:21.984Z
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
(210, 'Anubhaw Kumar', 'anubhawkumar445@gmail.com', '7764815447', 'Date of Birth: 2nd Feb 1996', 'Date of Birth: 2nd Feb 1996', 'A qualified technical professional with the right mix of technical knowledge and soft skills having experience in the field of Construction with more than 3.5 years.', 'A qualified technical professional with the right mix of technical knowledge and soft skills having experience in the field of Construction with more than 3.5 years.', ARRAY['Excel', 'Communication', 'Leadership', ' Problem-solving and critical thinking', ' Decision-making', ' Leadership', ' Creativity', 'Significant Highlights', 'over natural coarse aggregate for making new concrete.', ' Participation in Online Technical Fest “EXORSAV3.0”', 'Academic Credentials', ' B. Tech in Civil Engineering from Dr. B.C. Roy Engineering College', 'Durgapur in 2019 with 8.06 CGPA.', ' Intermediate from BSEB Bihar in 2014 with 64.80%.', ' Matriculation from BSEB Bihar in 2012 with 72%.', 'Training Undertaken', ' Vocational Training of one month from M.T.P.S.(Bankura).', ' Vocational Training of one month from P.W.D (Jamshedpur).', 'Skill', ' Knowledge of AutoCAD', 'MS Word', 'MS Excel and MS Power Point.', ' Creative', 'dynamic and Flexible in working.', ' Good negotiating and interpersonal skills.', ' Strong organizational skills & commercial awareness.', ' Problem solving attitude and elaborative approach.', 'results.', 'Personal Dossier', 'February 2nd', '1996.', 'Unmarried', 'Father’s Name: Mr. Ajay Singh', 'English', 'Hindi', 'Bhojpuri', 'Hurka', 'Bihar-821312', 'in this document.', 'ANUBHAW KUMAR']::text[], ARRAY[' Problem-solving and critical thinking', ' Decision-making', ' Leadership', ' Creativity', 'Significant Highlights', 'over natural coarse aggregate for making new concrete.', ' Participation in Online Technical Fest “EXORSAV3.0”', 'Academic Credentials', ' B. Tech in Civil Engineering from Dr. B.C. Roy Engineering College', 'Durgapur in 2019 with 8.06 CGPA.', ' Intermediate from BSEB Bihar in 2014 with 64.80%.', ' Matriculation from BSEB Bihar in 2012 with 72%.', 'Training Undertaken', ' Vocational Training of one month from M.T.P.S.(Bankura).', ' Vocational Training of one month from P.W.D (Jamshedpur).', 'Skill', ' Knowledge of AutoCAD', 'MS Word', 'MS Excel and MS Power Point.', ' Creative', 'dynamic and Flexible in working.', ' Good negotiating and interpersonal skills.', ' Strong organizational skills & commercial awareness.', ' Problem solving attitude and elaborative approach.', 'results.', 'Personal Dossier', 'February 2nd', '1996.', 'Unmarried', 'Father’s Name: Mr. Ajay Singh', 'English', 'Hindi', 'Bhojpuri', 'Hurka', 'Bihar-821312', 'in this document.', 'ANUBHAW KUMAR']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' Problem-solving and critical thinking', ' Decision-making', ' Leadership', ' Creativity', 'Significant Highlights', 'over natural coarse aggregate for making new concrete.', ' Participation in Online Technical Fest “EXORSAV3.0”', 'Academic Credentials', ' B. Tech in Civil Engineering from Dr. B.C. Roy Engineering College', 'Durgapur in 2019 with 8.06 CGPA.', ' Intermediate from BSEB Bihar in 2014 with 64.80%.', ' Matriculation from BSEB Bihar in 2012 with 72%.', 'Training Undertaken', ' Vocational Training of one month from M.T.P.S.(Bankura).', ' Vocational Training of one month from P.W.D (Jamshedpur).', 'Skill', ' Knowledge of AutoCAD', 'MS Word', 'MS Excel and MS Power Point.', ' Creative', 'dynamic and Flexible in working.', ' Good negotiating and interpersonal skills.', ' Strong organizational skills & commercial awareness.', ' Problem solving attitude and elaborative approach.', 'results.', 'Personal Dossier', 'February 2nd', '1996.', 'Unmarried', 'Father’s Name: Mr. Ajay Singh', 'English', 'Hindi', 'Bhojpuri', 'Hurka', 'Bihar-821312', 'in this document.', 'ANUBHAW KUMAR']::text[], '', 'Name: Anubhaw Kumar | Email: anubhawkumar445@gmail.com | Phone: +917764815447 | Location: Address: Vill. + P.O – Hurka; P.S – Tilouthu; Dist. – Rohtas,', '', 'Target role: Date of Birth: 2nd Feb 1996 | Headline: Date of Birth: 2nd Feb 1996 | Location: Address: Vill. + P.O – Hurka; P.S – Tilouthu; Dist. – Rohtas, | Portfolio: https://P.O', 'Electrical | Passout 2022 | Score 64.8', '64.8', '[{"degree":null,"branch":"Electrical","graduationYear":"2022","score":"64.8","raw":null}]'::jsonb, '[{"title":"Date of Birth: 2nd Feb 1996","company":"Imported from resume CSV","description":"1. M/s Sri Sai Swastik Construction || 2019-2020 | (Dec 2019 to September 2020) || Position: Junior Engineer || Location: Daltonganj, Jharkhand || Company Profile: - || M/s Sri Sai Swastik Construction deals in all type of civil and electrical contract of"}]'::jsonb, '[{"title":"Imported project details","description":"i. Ratle Hydroelectric Power Project, Kishtwar, J&K ||  Senior Engineer. ||  Daily Monitoring of work progress at site. ||  To execute the work as per vetted drawing. ||  Preparation of BBS. ||  Preparation of MPR with the assistance of Manager on behalf of contractor. || ii. Tawi Barrage Project: Irrigation and Flood Control Department, Jammu (J&K) ||  Senior Engineer."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Updated CV PDF Anubhav.pdf', 'Name: Anubhaw Kumar

Email: anubhawkumar445@gmail.com

Phone: 7764815447

Headline: Date of Birth: 2nd Feb 1996

Profile Summary: A qualified technical professional with the right mix of technical knowledge and soft skills having experience in the field of Construction with more than 3.5 years.

Career Profile: Target role: Date of Birth: 2nd Feb 1996 | Headline: Date of Birth: 2nd Feb 1996 | Location: Address: Vill. + P.O – Hurka; P.S – Tilouthu; Dist. – Rohtas, | Portfolio: https://P.O

Key Skills:  Problem-solving and critical thinking;  Decision-making;  Leadership;  Creativity; Significant Highlights; over natural coarse aggregate for making new concrete.;  Participation in Online Technical Fest “EXORSAV3.0”; Academic Credentials;  B. Tech in Civil Engineering from Dr. B.C. Roy Engineering College; Durgapur in 2019 with 8.06 CGPA.;  Intermediate from BSEB Bihar in 2014 with 64.80%.;  Matriculation from BSEB Bihar in 2012 with 72%.; Training Undertaken;  Vocational Training of one month from M.T.P.S.(Bankura).;  Vocational Training of one month from P.W.D (Jamshedpur).; Skill;  Knowledge of AutoCAD; MS Word; MS Excel and MS Power Point.;  Creative; dynamic and Flexible in working.;  Good negotiating and interpersonal skills.;  Strong organizational skills & commercial awareness.;  Problem solving attitude and elaborative approach.; results.; Personal Dossier; February 2nd; 1996.; Unmarried; Father’s Name: Mr. Ajay Singh; English; Hindi; Bhojpuri; Hurka; Bihar-821312; in this document.; ANUBHAW KUMAR

IT Skills:  Problem-solving and critical thinking;  Decision-making;  Leadership;  Creativity; Significant Highlights; over natural coarse aggregate for making new concrete.;  Participation in Online Technical Fest “EXORSAV3.0”; Academic Credentials;  B. Tech in Civil Engineering from Dr. B.C. Roy Engineering College; Durgapur in 2019 with 8.06 CGPA.;  Intermediate from BSEB Bihar in 2014 with 64.80%.;  Matriculation from BSEB Bihar in 2012 with 72%.; Training Undertaken;  Vocational Training of one month from M.T.P.S.(Bankura).;  Vocational Training of one month from P.W.D (Jamshedpur).; Skill;  Knowledge of AutoCAD; MS Word; MS Excel and MS Power Point.;  Creative; dynamic and Flexible in working.;  Good negotiating and interpersonal skills.;  Strong organizational skills & commercial awareness.;  Problem solving attitude and elaborative approach.; results.; Personal Dossier; February 2nd; 1996.; Unmarried; Father’s Name: Mr. Ajay Singh; English; Hindi; Bhojpuri; Hurka; Bihar-821312; in this document.; ANUBHAW KUMAR

Skills: Excel;Communication;Leadership

Employment: 1. M/s Sri Sai Swastik Construction || 2019-2020 | (Dec 2019 to September 2020) || Position: Junior Engineer || Location: Daltonganj, Jharkhand || Company Profile: - || M/s Sri Sai Swastik Construction deals in all type of civil and electrical contract of

Projects: i. Ratle Hydroelectric Power Project, Kishtwar, J&K ||  Senior Engineer. ||  Daily Monitoring of work progress at site. ||  To execute the work as per vetted drawing. ||  Preparation of BBS. ||  Preparation of MPR with the assistance of Manager on behalf of contractor. || ii. Tawi Barrage Project: Irrigation and Flood Control Department, Jammu (J&K) ||  Senior Engineer.

Personal Details: Name: Anubhaw Kumar | Email: anubhawkumar445@gmail.com | Phone: +917764815447 | Location: Address: Vill. + P.O – Hurka; P.S – Tilouthu; Dist. – Rohtas,

Resume Source Path: F:\Resume All 1\Resume PDF\Updated CV PDF Anubhav.pdf

Parsed Technical Skills:  Problem-solving and critical thinking,  Decision-making,  Leadership,  Creativity, Significant Highlights, over natural coarse aggregate for making new concrete.,  Participation in Online Technical Fest “EXORSAV3.0”, Academic Credentials,  B. Tech in Civil Engineering from Dr. B.C. Roy Engineering College, Durgapur in 2019 with 8.06 CGPA.,  Intermediate from BSEB Bihar in 2014 with 64.80%.,  Matriculation from BSEB Bihar in 2012 with 72%., Training Undertaken,  Vocational Training of one month from M.T.P.S.(Bankura).,  Vocational Training of one month from P.W.D (Jamshedpur)., Skill,  Knowledge of AutoCAD, MS Word, MS Excel and MS Power Point.,  Creative, dynamic and Flexible in working.,  Good negotiating and interpersonal skills.,  Strong organizational skills & commercial awareness.,  Problem solving attitude and elaborative approach., results., Personal Dossier, February 2nd, 1996., Unmarried, Father’s Name: Mr. Ajay Singh, English, Hindi, Bhojpuri, Hurka, Bihar-821312, in this document., ANUBHAW KUMAR'),
(211, 'Sandeep Bhardwaj', 'sbhardwaj869@gmail.com', '9929274199', 'B-702, Gomaji Kasturi, Plot No.- 76, Sector – 5, Ulwe, Navi Mumbai, Maharashtra, India', 'B-702, Gomaji Kasturi, Plot No.- 76, Sector – 5, Ulwe, Navi Mumbai, Maharashtra, India', '▪ Qualified individual, having completed Diploma (Civil Engineering) from Board AIIMT Delhi; spearheaded the efforts with Singhla Construction Pvt. Ltd. as a Surveyor for 2 years. ▪ Then worked as a Surveyor–NK Buildcon Pvt. Ltd. ▪ Then worked as a Surveyor –Stup India Ltd.', '▪ Qualified individual, having completed Diploma (Civil Engineering) from Board AIIMT Delhi; spearheaded the efforts with Singhla Construction Pvt. Ltd. as a Surveyor for 2 years. ▪ Then worked as a Surveyor–NK Buildcon Pvt. Ltd. ▪ Then worked as a Surveyor –Stup India Ltd.', ARRAY['Excel', 'Handle All Instrument for Survey']::text[], ARRAY['Handle All Instrument for Survey']::text[], ARRAY['Excel']::text[], ARRAY['Handle All Instrument for Survey']::text[], '', 'Name: SANDEEP BHARDWAJ | Email: sbhardwaj869@gmail.com | Phone: +919929274199 | Location: B-702, Gomaji Kasturi, Plot No.- 76, Sector – 5, Ulwe, Navi Mumbai, Maharashtra, India', '', 'Target role: B-702, Gomaji Kasturi, Plot No.- 76, Sector – 5, Ulwe, Navi Mumbai, Maharashtra, India | Headline: B-702, Gomaji Kasturi, Plot No.- 76, Sector – 5, Ulwe, Navi Mumbai, Maharashtra, India | Location: B-702, Gomaji Kasturi, Plot No.- 76, Sector – 5, Ulwe, Navi Mumbai, Maharashtra, India | Portfolio: https://No.-', 'ME | Civil | Passout 2024 | Score 67.8', '67.8', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":"67.8","raw":"Other | ▪ DIPLOMA IN CIVIL ENGINEERING (AIIMT Delhi) | 2010 | 2010 || Other | ▪ Diploma in Civil Surveyor (Board of technical education jodhpur | Rajasthan) | 2008 | 2008 || Class 12 | ▪ Intermediate | 2004 | from Board of Secondary Education Rajasthan Ajmer; Percentage- 67.8% | 2004 || Class 10 | ▪ Matriculation | 2002 | from Board of Secondary Education Rajasthan Ajmer; Percentage- 67.75% | 2002 || Other | Extra Curricular Accolades || Other | ▪ Certified Diploma in Computer Course from Compguru and has participated in various competitions."}]'::jsonb, '[{"title":"B-702, Gomaji Kasturi, Plot No.- 76, Sector – 5, Ulwe, Navi Mumbai, Maharashtra, India","company":"Imported from resume CSV","description":"Surveyor | ❖ SINGLA CONSTRUCTION PVT. LTD. | 2006-2008 | Projects: Airport Authority of India Amritsar, (Punjab), India Runway Texies for ORP & Apron for Parking Aero plan Rajasansi Airport Amritsar, (Punjab) Pile Foundation Flyover at Chandigarh, (Punjab) ▪ Layout Plan Demark at Site. ▪ OGL Stretch Making for Checking & Subgrade Stretch Making with Camber & Gradient for Runway. ▪ GSB Stretch Making with Center Line, Camber & Gradient and Jointly Checking with Client. ▪ Preparing DLC with proper processing for Jointly Checking with Client. ▪ Carry out survey and investigation of projects/schemes as per directions of the superior officers. ▪ Center Line, Level Marking, Maintained Camber & Gradient for PQC. || Surveyor–DPR Projects for Irrigation and National Highways | ❖ N K BUILDCON Pvt. Ltd. | 2008-2010 | Project: 1. Detailed Project Report Survey for Aomkareshwer 45 Mtr. Lift Canal NVDA 2. Detailed Project Report Survey for Guaregawa Canal Rajasthan Irrigation Department ▪ Setting out of horizontal curves as per designs. ▪ Fixing of closed Traverse along the Highways with respect to the GPS Stations. ▪ Fixing of permanent and temporary Bench Marks. ▪ Fixing of Alignment and taking cross-Sections for getting original level’s Collecting Survey data from exiting Cross Drainage Structure. ▪ Fixing Alignment & Internal points for new Structures. ▪ Taking Joint measurement with representatives. ❖ STUP INDIA LTD. May 2010 – Sept. 2012 Surveyor - Projects (Supervision) for IRB. Project: Four Lanning of Jaipur Tonk Deoli Section of NH-12 from Km 18.700 to Km 165.00 ▪ Layout Planning of C/D Works, VUP, Minor Bridge & Major Bridge. ▪ Resource Inspection monitoring works. ▪ Fixing of Bearing (POT/Elastomeric) with Total Station by Reference Layout Plan. ▪ Marking & Level of Pile, Pile Cap, Pier, Pier Cap, Pedestal Casting with Reference to Layout & Level and POT Bearing Fixing with under tolerance limit in (+.001, -.001 mm). ▪ Catch up and recovery planning as per requirement. ▪ Coordinating a team of engineers for the execution of structures like Box Culverts, Major & Minor Bridges etc. ▪ Coordinating with a team of engineers for all construction activities at site. ▪ Planning of daily construction activities ensuring progress according to time schedule. ▪ Checking & Correction of BBS. ▪ Location fixing of piles & piers Demarcation with reference of GAD of Layout Plan. ▪ Resolving any discrepancies arising in execution of structures& Highway by discussing the matter with the clients and satisfying them with proper explanations. ▪ Supervision of earthwork, GSB, WMM & DBM, BC as per relevant specification of MORTH. || Q.S / Sr. Surveyor - Projects (Execution& Quantities for Bill) for GRV Infrastructure Pvt. Ltd. | ❖ GRV Infrastructure Pvt. Ltd. Feb. | 2013-2016 | Project: BRTS Corridor 26 Km for Jaipur Development Authority Project: Runway & Taxies Light Demarks and Fixing at site for GR Infra Ltd. (Airport Authority of India) ▪ Co-ordinates Put-up Layout Drawing of Auto CAD. ▪ Preparing and Cross Checking of Drawings with Client. ▪ Fix Lights at the site as per co-ordinates & levels. ▪ DBM Laying by PAVESET with the reference of DBM top level peg marking. ▪ Setting out Coordinate for the execution of structures like Box Culverts, Major & Minor Bridges, and Roads. ▪ Setting out of horizontal curves as per design. ▪ Fixing of closed Traverse along the Roads & Runway with respect to the GPS Stations. ▪ Fixing of Alignment and taking cross-sections for getting original levels. ▪ Fixing Alignment & Internal points for BRTS and Runway. ▪ Preparing Bar Bending Schedule and Bill of Quantities as per approved drawings of different structures. ▪ Maintaining a site order book at every work in progress. Ensure that in case of departmental works arrangement of men and material is adequate to maintain progress according to time schedule. ▪ Preparing Work Orders and Month End Bills of Subcontractors. || Sr. Surveyor - Projects (Execution) for SPML - OM Metals JV | ❖ SPML INFRA LTD. | 2016-2017 | Project: DMIDC Infrastructure Works for Vikram Udyogpuri, Near Ujjain, Madhya Pradesh ▪ Working in an Urban Infra project for the Survey works, Drawing & Designing Checking and queries. ▪ Checking of Typical cross section, Cross Section, Plan & Profile. ▪ Checking & Minor Correction in drawing with Auto CAD and Auto Plotter. ▪ Prepare Level Sheet with camber details for Embankment, Subgrade, GSB, WMM, DBM & BC. ▪ Coordinate setting out for the execution of structures like Box Culverts, Major & Minor Bridges, Administrative Buildings, Overhead Tanks, WTP, STP, Fire Building etc. ▪ Bill & Quantity Checking of Contractor. ▪ Coordinating with a team of engineers for all construction activities at site. ▪ Boundary wall demarcation, Entry Gate demarcation etc. ▪ Preparing Bar Bending Schedule and Bill of Quantities as per approved drawings of different structures. || Survey Engineer | ❖ BALAJI RAILROAD SYSTEMS PVT LTD. | 2017-2018 | Project: EDFCCIL Pkg 302. (Khurja - Dadri) ▪ Working in a DFCC project for the Survey Engineer of execution and project coordination. Frequent monitoring of activities in line with the Primavera Schedule. ▪ Resource monitoring ▪ Working in a Dedicated Freight Corridor project for the Survey Engineer and inspection of the"}]'::jsonb, '[{"title":"Imported project details","description":"▪ Checking Line & Level of earthwork and subgrade for different layers. || ▪ Inspection of the Survey &Formation work for Earthwork, GSB, WMM, Blast, Sleeper, and Track || alignment at site. || ▪ Checking and Review of Plan & Profile, Cross section & Alignment Dwg. || ❖ AECOM Asia Company Ltd. July 2018 – Till Date | 2018-2018 || Sr. Surveyor || Project: Mumbai Trans Harbour Link (Sewri – Nhava Sheva Trans Harbour Link 21.8 Km.) | https://21.8 || (Building Components of 6000 Sqm.)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Updated CV Sandeep Bhardwaj.pdf', 'Name: Sandeep Bhardwaj

Email: sbhardwaj869@gmail.com

Phone: 9929274199

Headline: B-702, Gomaji Kasturi, Plot No.- 76, Sector – 5, Ulwe, Navi Mumbai, Maharashtra, India

Profile Summary: ▪ Qualified individual, having completed Diploma (Civil Engineering) from Board AIIMT Delhi; spearheaded the efforts with Singhla Construction Pvt. Ltd. as a Surveyor for 2 years. ▪ Then worked as a Surveyor–NK Buildcon Pvt. Ltd. ▪ Then worked as a Surveyor –Stup India Ltd.

Career Profile: Target role: B-702, Gomaji Kasturi, Plot No.- 76, Sector – 5, Ulwe, Navi Mumbai, Maharashtra, India | Headline: B-702, Gomaji Kasturi, Plot No.- 76, Sector – 5, Ulwe, Navi Mumbai, Maharashtra, India | Location: B-702, Gomaji Kasturi, Plot No.- 76, Sector – 5, Ulwe, Navi Mumbai, Maharashtra, India | Portfolio: https://No.-

Key Skills: Handle All Instrument for Survey

IT Skills: Handle All Instrument for Survey

Skills: Excel

Employment: Surveyor | ❖ SINGLA CONSTRUCTION PVT. LTD. | 2006-2008 | Projects: Airport Authority of India Amritsar, (Punjab), India Runway Texies for ORP & Apron for Parking Aero plan Rajasansi Airport Amritsar, (Punjab) Pile Foundation Flyover at Chandigarh, (Punjab) ▪ Layout Plan Demark at Site. ▪ OGL Stretch Making for Checking & Subgrade Stretch Making with Camber & Gradient for Runway. ▪ GSB Stretch Making with Center Line, Camber & Gradient and Jointly Checking with Client. ▪ Preparing DLC with proper processing for Jointly Checking with Client. ▪ Carry out survey and investigation of projects/schemes as per directions of the superior officers. ▪ Center Line, Level Marking, Maintained Camber & Gradient for PQC. || Surveyor–DPR Projects for Irrigation and National Highways | ❖ N K BUILDCON Pvt. Ltd. | 2008-2010 | Project: 1. Detailed Project Report Survey for Aomkareshwer 45 Mtr. Lift Canal NVDA 2. Detailed Project Report Survey for Guaregawa Canal Rajasthan Irrigation Department ▪ Setting out of horizontal curves as per designs. ▪ Fixing of closed Traverse along the Highways with respect to the GPS Stations. ▪ Fixing of permanent and temporary Bench Marks. ▪ Fixing of Alignment and taking cross-Sections for getting original level’s Collecting Survey data from exiting Cross Drainage Structure. ▪ Fixing Alignment & Internal points for new Structures. ▪ Taking Joint measurement with representatives. ❖ STUP INDIA LTD. May 2010 – Sept. 2012 Surveyor - Projects (Supervision) for IRB. Project: Four Lanning of Jaipur Tonk Deoli Section of NH-12 from Km 18.700 to Km 165.00 ▪ Layout Planning of C/D Works, VUP, Minor Bridge & Major Bridge. ▪ Resource Inspection monitoring works. ▪ Fixing of Bearing (POT/Elastomeric) with Total Station by Reference Layout Plan. ▪ Marking & Level of Pile, Pile Cap, Pier, Pier Cap, Pedestal Casting with Reference to Layout & Level and POT Bearing Fixing with under tolerance limit in (+.001, -.001 mm). ▪ Catch up and recovery planning as per requirement. ▪ Coordinating a team of engineers for the execution of structures like Box Culverts, Major & Minor Bridges etc. ▪ Coordinating with a team of engineers for all construction activities at site. ▪ Planning of daily construction activities ensuring progress according to time schedule. ▪ Checking & Correction of BBS. ▪ Location fixing of piles & piers Demarcation with reference of GAD of Layout Plan. ▪ Resolving any discrepancies arising in execution of structures& Highway by discussing the matter with the clients and satisfying them with proper explanations. ▪ Supervision of earthwork, GSB, WMM & DBM, BC as per relevant specification of MORTH. || Q.S / Sr. Surveyor - Projects (Execution& Quantities for Bill) for GRV Infrastructure Pvt. Ltd. | ❖ GRV Infrastructure Pvt. Ltd. Feb. | 2013-2016 | Project: BRTS Corridor 26 Km for Jaipur Development Authority Project: Runway & Taxies Light Demarks and Fixing at site for GR Infra Ltd. (Airport Authority of India) ▪ Co-ordinates Put-up Layout Drawing of Auto CAD. ▪ Preparing and Cross Checking of Drawings with Client. ▪ Fix Lights at the site as per co-ordinates & levels. ▪ DBM Laying by PAVESET with the reference of DBM top level peg marking. ▪ Setting out Coordinate for the execution of structures like Box Culverts, Major & Minor Bridges, and Roads. ▪ Setting out of horizontal curves as per design. ▪ Fixing of closed Traverse along the Roads & Runway with respect to the GPS Stations. ▪ Fixing of Alignment and taking cross-sections for getting original levels. ▪ Fixing Alignment & Internal points for BRTS and Runway. ▪ Preparing Bar Bending Schedule and Bill of Quantities as per approved drawings of different structures. ▪ Maintaining a site order book at every work in progress. Ensure that in case of departmental works arrangement of men and material is adequate to maintain progress according to time schedule. ▪ Preparing Work Orders and Month End Bills of Subcontractors. || Sr. Surveyor - Projects (Execution) for SPML - OM Metals JV | ❖ SPML INFRA LTD. | 2016-2017 | Project: DMIDC Infrastructure Works for Vikram Udyogpuri, Near Ujjain, Madhya Pradesh ▪ Working in an Urban Infra project for the Survey works, Drawing & Designing Checking and queries. ▪ Checking of Typical cross section, Cross Section, Plan & Profile. ▪ Checking & Minor Correction in drawing with Auto CAD and Auto Plotter. ▪ Prepare Level Sheet with camber details for Embankment, Subgrade, GSB, WMM, DBM & BC. ▪ Coordinate setting out for the execution of structures like Box Culverts, Major & Minor Bridges, Administrative Buildings, Overhead Tanks, WTP, STP, Fire Building etc. ▪ Bill & Quantity Checking of Contractor. ▪ Coordinating with a team of engineers for all construction activities at site. ▪ Boundary wall demarcation, Entry Gate demarcation etc. ▪ Preparing Bar Bending Schedule and Bill of Quantities as per approved drawings of different structures. || Survey Engineer | ❖ BALAJI RAILROAD SYSTEMS PVT LTD. | 2017-2018 | Project: EDFCCIL Pkg 302. (Khurja - Dadri) ▪ Working in a DFCC project for the Survey Engineer of execution and project coordination. Frequent monitoring of activities in line with the Primavera Schedule. ▪ Resource monitoring ▪ Working in a Dedicated Freight Corridor project for the Survey Engineer and inspection of the

Education: Other | ▪ DIPLOMA IN CIVIL ENGINEERING (AIIMT Delhi) | 2010 | 2010 || Other | ▪ Diploma in Civil Surveyor (Board of technical education jodhpur | Rajasthan) | 2008 | 2008 || Class 12 | ▪ Intermediate | 2004 | from Board of Secondary Education Rajasthan Ajmer; Percentage- 67.8% | 2004 || Class 10 | ▪ Matriculation | 2002 | from Board of Secondary Education Rajasthan Ajmer; Percentage- 67.75% | 2002 || Other | Extra Curricular Accolades || Other | ▪ Certified Diploma in Computer Course from Compguru and has participated in various competitions.

Projects: ▪ Checking Line & Level of earthwork and subgrade for different layers. || ▪ Inspection of the Survey &Formation work for Earthwork, GSB, WMM, Blast, Sleeper, and Track || alignment at site. || ▪ Checking and Review of Plan & Profile, Cross section & Alignment Dwg. || ❖ AECOM Asia Company Ltd. July 2018 – Till Date | 2018-2018 || Sr. Surveyor || Project: Mumbai Trans Harbour Link (Sewri – Nhava Sheva Trans Harbour Link 21.8 Km.) | https://21.8 || (Building Components of 6000 Sqm.)

Personal Details: Name: SANDEEP BHARDWAJ | Email: sbhardwaj869@gmail.com | Phone: +919929274199 | Location: B-702, Gomaji Kasturi, Plot No.- 76, Sector – 5, Ulwe, Navi Mumbai, Maharashtra, India

Resume Source Path: F:\Resume All 1\Resume PDF\Updated CV Sandeep Bhardwaj.pdf

Parsed Technical Skills: Handle All Instrument for Survey'),
(212, 'Upendra Kumar Jha', 'upendra.hse@gmail.com', '8851629239', 'Safety, Health, Environment & Social Expert', 'Safety, Health, Environment & Social Expert', '', 'Target role: Safety, Health, Environment & Social Expert | Headline: Safety, Health, Environment & Social Expert | Location: Safety, Health, Environment & Social Expert | LinkedIn: https://www.linkedin.com/in/upendra-jha-8a8aa9b1 | Portfolio: https://www.smartr.me/public/profiles/upendra.jha', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: UPENDRA KUMAR JHA | Email: upendra.hse@gmail.com | Phone: 8851629239 | Location: Safety, Health, Environment & Social Expert', '', 'Target role: Safety, Health, Environment & Social Expert | Headline: Safety, Health, Environment & Social Expert | Location: Safety, Health, Environment & Social Expert | LinkedIn: https://www.linkedin.com/in/upendra-jha-8a8aa9b1 | Portfolio: https://www.smartr.me/public/profiles/upendra.jha', 'BE | Electrical | Passout 2024', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | School | college and/or University Attended Degree/certificate or other || Other | Year || Other | Obtained || Class 10 | Bihar State Education Board | Patna | Bihar 10th Board Secondary School Exam 1988 | 1988 || Class 12 | Bihar Intermediate of Council | Patna Bihar Intermediate of Science (ISC) 1990 | 1990 || Graduation | Tilka Manjhi Bhagalpur University | Bhagalpur Bihar Bachelor of Science | Physics(BSC) 1993 | 1993"}]'::jsonb, '[{"title":"Safety, Health, Environment & Social Expert","company":"Imported from resume CSV","description":"From To Company Position held || September || 2001 | 2001 || 2004 | August 2004 M/S-Simplex Infra Ltd. Safety Engineer Trainee || September || 2004 | 2004"}]'::jsonb, '[{"title":"Imported project details","description":"Contact information: || [Email}:upendra.hse@gmail.com/upendra.hse@rediffmail.com || LinkedIn : https://www.linkedin.com/in/upendra-jha-8a8aa9b1 | https://www.linkedin.com/in/upendra-jha-8a8aa9b1 || Smart Profile: https://www.smartr.me/public/profiles/upendra.jha | https://www.smartr.me/public/profiles/upendra.jha || Phone : 8851629239/8292050122 || Page 1 of 11 || Curriculum Vitae (CV) of the professional staff proposed || 1 Name: UPENDRA KUMAR JHA"}]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Best safety practices award on safe completion of strengthening work under and; overhead crossing in 132 kV D/C line from BTPS (Barauni) to Samastipur and BTPS; (Barauni) to Purina Bihar in 12th Dec 2009 by Sr. Manager PGCIL Bihar.; 2. Safe work completed more than four million man-hours work without any lost time injury; on 25th Aug 2012 by Project Manager, IVRCL Ltd, Silchar Assam and obtained Long; Service Award –Completion of Five Years on 2nd Jan 2012 by Mr. E. Sudhir Reddy,; Chairman, IVRCL Ltd.; 3. Best OH&S Safety award for the month of March 14 on 4th March 2014 by Mr. K.; Cooper, PL & Mr. Shashi Sekhar CSM-SH&E in CEC Ltd, Azadpur, Delhi.; 4. Certificate of Appreciation, Completion of Five Years in 5th Jan 2018 by Mr. R. Vithal,; Sr. mgr., HR & Admin & Mike Saw, CEO & Chairman HO, CEC INT’L CORP India Pvt.; Ltd. Gurgaon, HR.; UPENDRA KUMAR JHA; Safety, Health, Environment & Social Expert; Expertise 23 years in infra sector under; Course/; Certificate; Name; Year Issued By Further details"}]'::jsonb, 'F:\Resume All 1\Resume PDF\updated CV Upendra Jha SHES_compressed CV.pdf', 'Name: Upendra Kumar Jha

Email: upendra.hse@gmail.com

Phone: 8851629239

Headline: Safety, Health, Environment & Social Expert

Career Profile: Target role: Safety, Health, Environment & Social Expert | Headline: Safety, Health, Environment & Social Expert | Location: Safety, Health, Environment & Social Expert | LinkedIn: https://www.linkedin.com/in/upendra-jha-8a8aa9b1 | Portfolio: https://www.smartr.me/public/profiles/upendra.jha

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: From To Company Position held || September || 2001 | 2001 || 2004 | August 2004 M/S-Simplex Infra Ltd. Safety Engineer Trainee || September || 2004 | 2004

Education: Other | School | college and/or University Attended Degree/certificate or other || Other | Year || Other | Obtained || Class 10 | Bihar State Education Board | Patna | Bihar 10th Board Secondary School Exam 1988 | 1988 || Class 12 | Bihar Intermediate of Council | Patna Bihar Intermediate of Science (ISC) 1990 | 1990 || Graduation | Tilka Manjhi Bhagalpur University | Bhagalpur Bihar Bachelor of Science | Physics(BSC) 1993 | 1993

Projects: Contact information: || [Email}:upendra.hse@gmail.com/upendra.hse@rediffmail.com || LinkedIn : https://www.linkedin.com/in/upendra-jha-8a8aa9b1 | https://www.linkedin.com/in/upendra-jha-8a8aa9b1 || Smart Profile: https://www.smartr.me/public/profiles/upendra.jha | https://www.smartr.me/public/profiles/upendra.jha || Phone : 8851629239/8292050122 || Page 1 of 11 || Curriculum Vitae (CV) of the professional staff proposed || 1 Name: UPENDRA KUMAR JHA

Accomplishments: 1. Best safety practices award on safe completion of strengthening work under and; overhead crossing in 132 kV D/C line from BTPS (Barauni) to Samastipur and BTPS; (Barauni) to Purina Bihar in 12th Dec 2009 by Sr. Manager PGCIL Bihar.; 2. Safe work completed more than four million man-hours work without any lost time injury; on 25th Aug 2012 by Project Manager, IVRCL Ltd, Silchar Assam and obtained Long; Service Award –Completion of Five Years on 2nd Jan 2012 by Mr. E. Sudhir Reddy,; Chairman, IVRCL Ltd.; 3. Best OH&S Safety award for the month of March 14 on 4th March 2014 by Mr. K.; Cooper, PL & Mr. Shashi Sekhar CSM-SH&E in CEC Ltd, Azadpur, Delhi.; 4. Certificate of Appreciation, Completion of Five Years in 5th Jan 2018 by Mr. R. Vithal,; Sr. mgr., HR & Admin & Mike Saw, CEO & Chairman HO, CEC INT’L CORP India Pvt.; Ltd. Gurgaon, HR.; UPENDRA KUMAR JHA; Safety, Health, Environment & Social Expert; Expertise 23 years in infra sector under; Course/; Certificate; Name; Year Issued By Further details

Personal Details: Name: UPENDRA KUMAR JHA | Email: upendra.hse@gmail.com | Phone: 8851629239 | Location: Safety, Health, Environment & Social Expert

Resume Source Path: F:\Resume All 1\Resume PDF\updated CV Upendra Jha SHES_compressed CV.pdf

Parsed Technical Skills: Communication'),
(213, 'Personal Details', 'zeeshankurwai0307@gmail.com', '6264194223', 'Seeking a career that is challenging and interesting,', 'Seeking a career that is challenging and interesting,', 'CONTACT  E-mail - zeeshankurwai0307@gmail.com  Phone - +916264194223  Home - Kurwai, Vidisha , MP', 'CONTACT  E-mail - zeeshankurwai0307@gmail.com  Phone - +916264194223  Home - Kurwai, Vidisha , MP', ARRAY['Excel', 'Communication', ' Problem Solving', ' Attention to the Details', 'SOFTWARES', ' AutoCard', ' Revit.', ' Basic Knowledge Of MS Word', 'MS- Excel']::text[], ARRAY[' Problem Solving', ' Attention to the Details', 'SOFTWARES', ' AutoCard', ' Revit.', ' Basic Knowledge Of MS Word', 'MS- Excel']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Problem Solving', ' Attention to the Details', 'SOFTWARES', ' AutoCard', ' Revit.', ' Basic Knowledge Of MS Word', 'MS- Excel']::text[], '', 'Name: Personal Details | Email: zeeshankurwai0307@gmail.com | Phone: +916264194223 | Location: Seeking a career that is challenging and interesting,', '', 'Target role: Seeking a career that is challenging and interesting, | Headline: Seeking a career that is challenging and interesting, | Location: Seeking a career that is challenging and interesting, | Portfolio: https://jan.1997', 'B.TECH | Civil | Passout 2023 | Score 70', '70', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"70","raw":"Graduation |  Completed B.Tech (Civil) with 7.25 CGPA from S.I.RT. || Other | college Bhopal (MP )in2019-22. || Other |  Completed Polytechnic Diploma (Civil)with5.01 || Other | CGPA from RGPVBhopal.(MP)in2018. || Class 12 |  Completed HSC with 70.00% from MPBSE || Other | Bhopal in 2014. | 2014"}]'::jsonb, '[{"title":"Seeking a career that is challenging and interesting,","company":"Imported from resume CSV","description":" Working as a Senior Executive Engineer at Reliance | August | 2022-2023 | Industry Private Limited  Responsibilities : Project execution & Quality assurance , Manpower Management, Follow and supervision of safety norms as per company standard at site, day to day Dpr ( Daily progressive report)  Working duration : June 2023 to Till Now HOBBIES  Listening Music.  Reading Books and News Papers. zz CURRICULUM VITAE ZEESHAN KHAN"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Updated CV Zeeshan Khan (1).pdf', 'Name: Personal Details

Email: zeeshankurwai0307@gmail.com

Phone: 6264194223

Headline: Seeking a career that is challenging and interesting,

Profile Summary: CONTACT  E-mail - zeeshankurwai0307@gmail.com  Phone - +916264194223  Home - Kurwai, Vidisha , MP

Career Profile: Target role: Seeking a career that is challenging and interesting, | Headline: Seeking a career that is challenging and interesting, | Location: Seeking a career that is challenging and interesting, | Portfolio: https://jan.1997

Key Skills:  Problem Solving;  Attention to the Details; SOFTWARES;  AutoCard;  Revit.;  Basic Knowledge Of MS Word; MS- Excel

IT Skills:  Problem Solving;  Attention to the Details; SOFTWARES;  AutoCard;  Revit.;  Basic Knowledge Of MS Word; MS- Excel

Skills: Excel;Communication

Employment:  Working as a Senior Executive Engineer at Reliance | August | 2022-2023 | Industry Private Limited  Responsibilities : Project execution & Quality assurance , Manpower Management, Follow and supervision of safety norms as per company standard at site, day to day Dpr ( Daily progressive report)  Working duration : June 2023 to Till Now HOBBIES  Listening Music.  Reading Books and News Papers. zz CURRICULUM VITAE ZEESHAN KHAN

Education: Graduation |  Completed B.Tech (Civil) with 7.25 CGPA from S.I.RT. || Other | college Bhopal (MP )in2019-22. || Other |  Completed Polytechnic Diploma (Civil)with5.01 || Other | CGPA from RGPVBhopal.(MP)in2018. || Class 12 |  Completed HSC with 70.00% from MPBSE || Other | Bhopal in 2014. | 2014

Personal Details: Name: Personal Details | Email: zeeshankurwai0307@gmail.com | Phone: +916264194223 | Location: Seeking a career that is challenging and interesting,

Resume Source Path: F:\Resume All 1\Resume PDF\Updated CV Zeeshan Khan (1).pdf

Parsed Technical Skills:  Problem Solving,  Attention to the Details, SOFTWARES,  AutoCard,  Revit.,  Basic Knowledge Of MS Word, MS- Excel'),
(214, 'Bachelor Of Civil Engineering From', 'sagarmagavi_2005@yahoo.co.in', '8971790861', 'Belgaum, Karnataka-590003, India', 'Belgaum, Karnataka-590003, India', '', 'Target role: Belgaum, Karnataka-590003, India | Headline: Belgaum, Karnataka-590003, India | Location: Gogte Institute of Technology, | Portfolio: https://75.04%', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: Bachelor of Civil Engineering from | Email: sagarmagavi_2005@yahoo.co.in | Phone: +918971790861 | Location: Gogte Institute of Technology,', '', 'Target role: Belgaum, Karnataka-590003, India | Headline: Belgaum, Karnataka-590003, India | Location: Gogte Institute of Technology, | Portfolio: https://75.04%', 'Mechanical | Passout 2015 | Score 66', '66', '[{"degree":null,"branch":"Mechanical","graduationYear":"2015","score":"66","raw":null}]'::jsonb, '[{"title":"Belgaum, Karnataka-590003, India","company":"Imported from resume CSV","description":"Aug’22-Nov’22: Manager - QC || Thermax Ltd., Gujarat || Client: Nayara || Jul’21-Jul’22: Civil Lead || Technip Ltd. (Aarvi Encon Ltd.) at Paradeep, Odisha || Nov’20-Mar’21: Senior Inspection Engineer & Quality Assurance Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Quality Management Systems || Audit – Product/Process/Systems || Defects & Rejection Analysis || Supplier Quality Assurance || Resource / Inventory Mgmt. || Budgeting/Cost Optimization || Team Building & Leadership || Vendor/ Client/ Stakeholder"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Updated CV(Mg-QAQC).pdf', 'Name: Bachelor Of Civil Engineering From

Email: sagarmagavi_2005@yahoo.co.in

Phone: 8971790861

Headline: Belgaum, Karnataka-590003, India

Career Profile: Target role: Belgaum, Karnataka-590003, India | Headline: Belgaum, Karnataka-590003, India | Location: Gogte Institute of Technology, | Portfolio: https://75.04%

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: Aug’22-Nov’22: Manager - QC || Thermax Ltd., Gujarat || Client: Nayara || Jul’21-Jul’22: Civil Lead || Technip Ltd. (Aarvi Encon Ltd.) at Paradeep, Odisha || Nov’20-Mar’21: Senior Inspection Engineer & Quality Assurance Engineer

Projects: Quality Management Systems || Audit – Product/Process/Systems || Defects & Rejection Analysis || Supplier Quality Assurance || Resource / Inventory Mgmt. || Budgeting/Cost Optimization || Team Building & Leadership || Vendor/ Client/ Stakeholder

Personal Details: Name: Bachelor of Civil Engineering from | Email: sagarmagavi_2005@yahoo.co.in | Phone: +918971790861 | Location: Gogte Institute of Technology,

Resume Source Path: F:\Resume All 1\Resume PDF\Updated CV(Mg-QAQC).pdf

Parsed Technical Skills: Excel, Leadership'),
(216, 'Sukhvir Singh', 'sehrawatsitu1@gmail.com', '9812001066', 'Quantity Surveyor (Billing & Planning)', 'Quantity Surveyor (Billing & Planning)', 'PROFESSIONAL EXPERIENCE (More than 6 Years)  MS Excel- Preparing BBS, BOQ, Estimation and Billing work.  Quantity surveying of construction materials.  Rate analysis as per Indian Standards.', 'PROFESSIONAL EXPERIENCE (More than 6 Years)  MS Excel- Preparing BBS, BOQ, Estimation and Billing work.  Quantity surveying of construction materials.  Rate analysis as per Indian Standards.', ARRAY['Excel', ' MS Office (Word', 'Power Point)', ' Auto Cad', 'CURRICULUM VITAE', 'Seeking a career that is challenging and interesting', 'and lets me work on the leading areas of', 'technology', 'a job that gives me opportunities to learn', 'innovate and enhance my skills and', 'strengths in conjunction with company goals and objectives.', '64.76 % marks.', ' Year of Passing – 2018', ' Proficient in MS-Word', 'MS-Excel and Power Point for preparing all types of', 'documents.', ' Site inspection', 'Supervision', 'Organizing and Coordination of Site activities.', ' Preparing detailed Estimation and Bill of Quantity (BOQ) as per SOR.']::text[], ARRAY[' MS Office (Word', 'Excel', 'Power Point)', ' Auto Cad', 'CURRICULUM VITAE', 'Seeking a career that is challenging and interesting', 'and lets me work on the leading areas of', 'technology', 'a job that gives me opportunities to learn', 'innovate and enhance my skills and', 'strengths in conjunction with company goals and objectives.', '64.76 % marks.', ' Year of Passing – 2018', ' Proficient in MS-Word', 'MS-Excel and Power Point for preparing all types of', 'documents.', ' Site inspection', 'Supervision', 'Organizing and Coordination of Site activities.', ' Preparing detailed Estimation and Bill of Quantity (BOQ) as per SOR.']::text[], ARRAY['Excel']::text[], ARRAY[' MS Office (Word', 'Excel', 'Power Point)', ' Auto Cad', 'CURRICULUM VITAE', 'Seeking a career that is challenging and interesting', 'and lets me work on the leading areas of', 'technology', 'a job that gives me opportunities to learn', 'innovate and enhance my skills and', 'strengths in conjunction with company goals and objectives.', '64.76 % marks.', ' Year of Passing – 2018', ' Proficient in MS-Word', 'MS-Excel and Power Point for preparing all types of', 'documents.', ' Site inspection', 'Supervision', 'Organizing and Coordination of Site activities.', ' Preparing detailed Estimation and Bill of Quantity (BOQ) as per SOR.']::text[], '', 'Name: Sukhvir Singh | Email: sehrawatsitu1@gmail.com | Phone: 9812001066 | Location: Distt. Rohtak, Haryana', '', 'Target role: Quantity Surveyor (Billing & Planning) | Headline: Quantity Surveyor (Billing & Planning) | Location: Distt. Rohtak, Haryana | Portfolio: https://64.76', 'ME | Civil | Passout 2022 | Score 64.76', '64.76', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":"64.76","raw":null}]'::jsonb, '[{"title":"Quantity Surveyor (Billing & Planning)","company":"Imported from resume CSV","description":"Date: || Place: (SUKHVIR SINGH)"}]'::jsonb, '[{"title":"Imported project details","description":" Enterprise Resource Planning (ERP) ||  Road Estimator || AREAS OF EXPERTISE – ||  Quantity Surveying ||  Estimation ||  Civil Construction ||  Cost Control || Duration : 07 Oct 2022 to Till Date. | 2022-2022"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Updated CV- QS (Billing & Planning)-2 CV.pdf', 'Name: Sukhvir Singh

Email: sehrawatsitu1@gmail.com

Phone: 9812001066

Headline: Quantity Surveyor (Billing & Planning)

Profile Summary: PROFESSIONAL EXPERIENCE (More than 6 Years)  MS Excel- Preparing BBS, BOQ, Estimation and Billing work.  Quantity surveying of construction materials.  Rate analysis as per Indian Standards.

Career Profile: Target role: Quantity Surveyor (Billing & Planning) | Headline: Quantity Surveyor (Billing & Planning) | Location: Distt. Rohtak, Haryana | Portfolio: https://64.76

Key Skills:  MS Office (Word, Excel, Power Point);  Auto Cad; CURRICULUM VITAE; Seeking a career that is challenging and interesting; and lets me work on the leading areas of; technology; a job that gives me opportunities to learn; innovate and enhance my skills and; strengths in conjunction with company goals and objectives.; 64.76 % marks.;  Year of Passing – 2018;  Proficient in MS-Word; MS-Excel and Power Point for preparing all types of; documents.;  Site inspection; Supervision; Organizing and Coordination of Site activities.;  Preparing detailed Estimation and Bill of Quantity (BOQ) as per SOR.

IT Skills:  MS Office (Word, Excel, Power Point);  Auto Cad; CURRICULUM VITAE; Seeking a career that is challenging and interesting; and lets me work on the leading areas of; technology; a job that gives me opportunities to learn; innovate and enhance my skills and; strengths in conjunction with company goals and objectives.; 64.76 % marks.;  Year of Passing – 2018;  Proficient in MS-Word; MS-Excel and Power Point for preparing all types of; documents.;  Site inspection; Supervision; Organizing and Coordination of Site activities.;  Preparing detailed Estimation and Bill of Quantity (BOQ) as per SOR.

Skills: Excel

Employment: Date: || Place: (SUKHVIR SINGH)

Projects:  Enterprise Resource Planning (ERP) ||  Road Estimator || AREAS OF EXPERTISE – ||  Quantity Surveying ||  Estimation ||  Civil Construction ||  Cost Control || Duration : 07 Oct 2022 to Till Date. | 2022-2022

Personal Details: Name: Sukhvir Singh | Email: sehrawatsitu1@gmail.com | Phone: 9812001066 | Location: Distt. Rohtak, Haryana

Resume Source Path: F:\Resume All 1\Resume PDF\Updated CV- QS (Billing & Planning)-2 CV.pdf

Parsed Technical Skills:  MS Office (Word, Excel, Power Point),  Auto Cad, CURRICULUM VITAE, Seeking a career that is challenging and interesting, and lets me work on the leading areas of, technology, a job that gives me opportunities to learn, innovate and enhance my skills and, strengths in conjunction with company goals and objectives., 64.76 % marks.,  Year of Passing – 2018,  Proficient in MS-Word, MS-Excel and Power Point for preparing all types of, documents.,  Site inspection, Supervision, Organizing and Coordination of Site activities.,  Preparing detailed Estimation and Bill of Quantity (BOQ) as per SOR.'),
(217, 'Lokesh Kumar', 'lokeshcivile@gmail.com', '8080235743', 'LOKESH KUMAR', 'LOKESH KUMAR', 'To serve in an organization that lends me a supportive & co-operative learning environment to diversity my skill. Challenge me intellectually & offer me a good potential for future. Monitoring & operating Professional software  Auto cad Any version 2D', 'To serve in an organization that lends me a supportive & co-operative learning environment to diversity my skill. Challenge me intellectually & offer me a good potential for future. Monitoring & operating Professional software  Auto cad Any version 2D', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Curriculum Vitae | Email: lokeshcivile@gmail.com | Phone: 8080235743', '', 'Target role: LOKESH KUMAR | Headline: LOKESH KUMAR | Portfolio: https://289.000', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2022', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2022","score":null,"raw":"Class 12 |  10+2 (Intermediate) in PCM Completed 2008 from UP Board Prayagraj | 2008 || Graduation |  Bachelor of Technology (B.Tech ) in Civil Engineering completed 2014 from Mangalayatan University | 2014 || Other | Personal detail || Other | Father’s Name : Shri Natthi Singh || Class 10 | Date of Birth : 10th July 1991 | 1991 || Other | Nationality : Indian"}]'::jsonb, '[{"title":"LOKESH KUMAR","company":"Imported from resume CSV","description":"2022 | A) From March – 2022 to Up to Till Date"}]'::jsonb, '[{"title":"Imported project details","description":"Designation : Senior Engineer (Billing & Budgeting). || Project detail : Development of 6-lane Amritsar-Bathinda Greenfield Section on NH-754A from || village Tiba on NE-5A to Junction with Moga-Jalandhar Road (NH-703) near || Dharamkot (from km 0000 to km 39000) as part of Amritsar-Jamnagar Economic || Corridor in the State of Punjab || Total Length : 39 Km. || Client : National Highways Authority of India || IE : M/s Chaitanya Projects Consultancy Pvt. Ltd. JV with M/s K & J Projects Pvt. Ltd."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Updated CV- Senior Engineer (1) (2) (1) (3) (1) (1) (1) LOKESH.pdf', 'Name: Lokesh Kumar

Email: lokeshcivile@gmail.com

Phone: 8080235743

Headline: LOKESH KUMAR

Profile Summary: To serve in an organization that lends me a supportive & co-operative learning environment to diversity my skill. Challenge me intellectually & offer me a good potential for future. Monitoring & operating Professional software  Auto cad Any version 2D

Career Profile: Target role: LOKESH KUMAR | Headline: LOKESH KUMAR | Portfolio: https://289.000

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2022 | A) From March – 2022 to Up to Till Date

Education: Class 12 |  10+2 (Intermediate) in PCM Completed 2008 from UP Board Prayagraj | 2008 || Graduation |  Bachelor of Technology (B.Tech ) in Civil Engineering completed 2014 from Mangalayatan University | 2014 || Other | Personal detail || Other | Father’s Name : Shri Natthi Singh || Class 10 | Date of Birth : 10th July 1991 | 1991 || Other | Nationality : Indian

Projects: Designation : Senior Engineer (Billing & Budgeting). || Project detail : Development of 6-lane Amritsar-Bathinda Greenfield Section on NH-754A from || village Tiba on NE-5A to Junction with Moga-Jalandhar Road (NH-703) near || Dharamkot (from km 0000 to km 39000) as part of Amritsar-Jamnagar Economic || Corridor in the State of Punjab || Total Length : 39 Km. || Client : National Highways Authority of India || IE : M/s Chaitanya Projects Consultancy Pvt. Ltd. JV with M/s K & J Projects Pvt. Ltd.

Personal Details: Name: Curriculum Vitae | Email: lokeshcivile@gmail.com | Phone: 8080235743

Resume Source Path: F:\Resume All 1\Resume PDF\Updated CV- Senior Engineer (1) (2) (1) (3) (1) (1) (1) LOKESH.pdf

Parsed Technical Skills: Excel'),
(218, 'Updated Cv Shivchandra 26.4.2023', 'shivchandra121090@gmail.com', '7988245200', 'Updated Cv Shivchandra 26.4.2023', 'Updated Cv Shivchandra 26.4.2023', 'To join a Professionally Managed Company with the intention of extending knowledge and hard work for achieving highest level of excellence by best utilization of my Technical, Analytical and Practical Experience. PROFESSIONAL QUALIFICATION: - ITI In SURVEY (From-13-8-2013 To 13-07-2015) Two Years', 'To join a Professionally Managed Company with the intention of extending knowledge and hard work for achieving highest level of excellence by best utilization of my Technical, Analytical and Practical Experience. PROFESSIONAL QUALIFICATION: - ITI In SURVEY (From-13-8-2013 To 13-07-2015) Two Years', ARRAY['PERSONALPROFIL', 'Father’s Name : Mr. Lakhan Mandal', 'Male', 'Married', 'Indian']::text[], ARRAY['PERSONALPROFIL', 'Father’s Name : Mr. Lakhan Mandal', 'Male', 'Married', 'Indian']::text[], ARRAY[]::text[], ARRAY['PERSONALPROFIL', 'Father’s Name : Mr. Lakhan Mandal', 'Male', 'Married', 'Indian']::text[], '', 'Name: Updated Cv Shivchandra 26.4.2023 | Email: shivchandra121090@gmail.com | Phone: +917988245200', '', 'Portfolio: https://P.O-', 'Passout 2024', '', '[{"degree":null,"branch":null,"graduationYear":"2024","score":null,"raw":"Other |  Secondary || Other |  Basic Computer Knowledge || Other | Hands on Experience: Auto level and Total Station (TRIMBLE 5501 | and Pentax || Other | R322NX | R325 EX | Pentax 421N || Other | TOPCON. || Other | 4. PRESENT EMPLOYER : DP JAIN & CO. INFRA PVT. LTD. (KARAD FLYOVER PUNE)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\updated CV- Shivchandra 26.4.2023.pdf', 'Name: Updated Cv Shivchandra 26.4.2023

Email: shivchandra121090@gmail.com

Phone: 7988245200

Headline: Updated Cv Shivchandra 26.4.2023

Profile Summary: To join a Professionally Managed Company with the intention of extending knowledge and hard work for achieving highest level of excellence by best utilization of my Technical, Analytical and Practical Experience. PROFESSIONAL QUALIFICATION: - ITI In SURVEY (From-13-8-2013 To 13-07-2015) Two Years

Career Profile: Portfolio: https://P.O-

Key Skills: PERSONALPROFIL; Father’s Name : Mr. Lakhan Mandal; Male; Married; Indian

IT Skills: PERSONALPROFIL; Father’s Name : Mr. Lakhan Mandal; Male; Married; Indian

Education: Other |  Secondary || Other |  Basic Computer Knowledge || Other | Hands on Experience: Auto level and Total Station (TRIMBLE 5501 | and Pentax || Other | R322NX | R325 EX | Pentax 421N || Other | TOPCON. || Other | 4. PRESENT EMPLOYER : DP JAIN & CO. INFRA PVT. LTD. (KARAD FLYOVER PUNE)

Personal Details: Name: Updated Cv Shivchandra 26.4.2023 | Email: shivchandra121090@gmail.com | Phone: +917988245200

Resume Source Path: F:\Resume All 1\Resume PDF\updated CV- Shivchandra 26.4.2023.pdf

Parsed Technical Skills: PERSONALPROFIL, Father’s Name : Mr. Lakhan Mandal, Male, Married, Indian'),
(219, 'Md Reyaz', 'reyaz7088@gmail.com', '7008917852', 'Md Reyaz', 'Md Reyaz', '', 'Portfolio: https://B.Tech', ARRAY['Communication', '➢ SNG Buildtech Pvt. Ltd.', '➢ Assistant Engineer', '➢ Jan 2021 to March 2023 (Ramgarh and Giridih)', 'Ramgarh Park Construction', 'Named as ABUL KALAM AZAD PARK', 'WTP and Intake Well Construction at Pihra Giridih', 'Ensure employees adhere to legal and safety protocols and regulations', 'Communicating with teammates', 'Preparing reports and schedules', '➢ M/S Priti Enterprises pvt. Ltd.', 'Motivating', 'Determination', 'Positive Attitude', 'Music', 'Cricket', 'Cooking', 'authenticity.', '….……………….', '………………….', '(MD REYAZ)']::text[], ARRAY['➢ SNG Buildtech Pvt. Ltd.', '➢ Assistant Engineer', '➢ Jan 2021 to March 2023 (Ramgarh and Giridih)', 'Ramgarh Park Construction', 'Named as ABUL KALAM AZAD PARK', 'WTP and Intake Well Construction at Pihra Giridih', 'Ensure employees adhere to legal and safety protocols and regulations', 'Communicating with teammates', 'Preparing reports and schedules', '➢ M/S Priti Enterprises pvt. Ltd.', 'Motivating', 'Determination', 'Positive Attitude', 'Music', 'Cricket', 'Cooking', 'authenticity.', '….……………….', '………………….', '(MD REYAZ)']::text[], ARRAY['Communication']::text[], ARRAY['➢ SNG Buildtech Pvt. Ltd.', '➢ Assistant Engineer', '➢ Jan 2021 to March 2023 (Ramgarh and Giridih)', 'Ramgarh Park Construction', 'Named as ABUL KALAM AZAD PARK', 'WTP and Intake Well Construction at Pihra Giridih', 'Ensure employees adhere to legal and safety protocols and regulations', 'Communicating with teammates', 'Preparing reports and schedules', '➢ M/S Priti Enterprises pvt. Ltd.', 'Motivating', 'Determination', 'Positive Attitude', 'Music', 'Cricket', 'Cooking', 'authenticity.', '….……………….', '………………….', '(MD REYAZ)']::text[], '', 'Name: Md Reyaz | Email: reyaz7088@gmail.com | Phone: +917008917852', '', 'Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023 | Score 1', '1', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"1","raw":null}]'::jsonb, '[{"title":"Md Reyaz","company":"Imported from resume CSV","description":"CURRICULUM VITAE || [B.Tech / Civil Engineering] || MD REYAZ || AT - Ghosko, PO - Barwadih, || PS - Bagodar, Dist. - Giridih, || Jharkhand – 825322"}]'::jsonb, '[{"title":"Imported project details","description":"sites throughout the cities || Technical duties || Having Excellent knowledge in || construction methodologies || ➢ April 2023 Onwards (Purulia, Hooghly and Maharashtra) | 2023-2023 || Bengal Government PHE works – Elevated Service Reservoir, PipeLine and || FHTC works || Checking of the quality of Raw Material received at the Site as per the"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\updated cv1 (1).pdf', 'Name: Md Reyaz

Email: reyaz7088@gmail.com

Phone: 7008917852

Headline: Md Reyaz

Career Profile: Portfolio: https://B.Tech

Key Skills: ➢ SNG Buildtech Pvt. Ltd.; ➢ Assistant Engineer; ➢ Jan 2021 to March 2023 (Ramgarh and Giridih); Ramgarh Park Construction; Named as ABUL KALAM AZAD PARK; WTP and Intake Well Construction at Pihra Giridih; Ensure employees adhere to legal and safety protocols and regulations; Communicating with teammates; Preparing reports and schedules; ➢ M/S Priti Enterprises pvt. Ltd.; Motivating; Determination; Positive Attitude; Music; Cricket; Cooking; authenticity.; ….……………….; ………………….; (MD REYAZ)

IT Skills: ➢ SNG Buildtech Pvt. Ltd.; ➢ Assistant Engineer; ➢ Jan 2021 to March 2023 (Ramgarh and Giridih); Ramgarh Park Construction; Named as ABUL KALAM AZAD PARK; WTP and Intake Well Construction at Pihra Giridih; Ensure employees adhere to legal and safety protocols and regulations; Communicating with teammates; Preparing reports and schedules; ➢ M/S Priti Enterprises pvt. Ltd.; Motivating; Determination; Positive Attitude; Music; Cricket; Cooking; authenticity.; ….……………….; ………………….; (MD REYAZ)

Skills: Communication

Employment: CURRICULUM VITAE || [B.Tech / Civil Engineering] || MD REYAZ || AT - Ghosko, PO - Barwadih, || PS - Bagodar, Dist. - Giridih, || Jharkhand – 825322

Projects: sites throughout the cities || Technical duties || Having Excellent knowledge in || construction methodologies || ➢ April 2023 Onwards (Purulia, Hooghly and Maharashtra) | 2023-2023 || Bengal Government PHE works – Elevated Service Reservoir, PipeLine and || FHTC works || Checking of the quality of Raw Material received at the Site as per the

Personal Details: Name: Md Reyaz | Email: reyaz7088@gmail.com | Phone: +917008917852

Resume Source Path: F:\Resume All 1\Resume PDF\updated cv1 (1).pdf

Parsed Technical Skills: ➢ SNG Buildtech Pvt. Ltd., ➢ Assistant Engineer, ➢ Jan 2021 to March 2023 (Ramgarh and Giridih), Ramgarh Park Construction, Named as ABUL KALAM AZAD PARK, WTP and Intake Well Construction at Pihra Giridih, Ensure employees adhere to legal and safety protocols and regulations, Communicating with teammates, Preparing reports and schedules, ➢ M/S Priti Enterprises pvt. Ltd., Motivating, Determination, Positive Attitude, Music, Cricket, Cooking, authenticity., ….………………., …………………., (MD REYAZ)'),
(220, 'Updated Hesamuddin. Cv (1)', 'hesamu1990@gmail.com', '8542025619', 'Updated Hesamuddin. Cv (1)', 'Updated Hesamuddin. Cv (1)', '', 'Portfolio: https://R.s', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Updated Hesamuddin. Cv (1) | Email: hesamu1990@gmail.com | Phone: 8542025619', '', 'Portfolio: https://R.s', 'BA | Passout 2025', '', '[{"degree":"BA","branch":null,"graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[{"title":"Updated Hesamuddin. Cv (1)","company":"Imported from resume CSV","description":"PROJECT MEGHA Engineering & Infra Structure Limited MLIS ISP Kalisindh Phase-II || PROJECT PatanTo Gojariya NH-68 Road Project (Ahmedabad) || DESIGNATION Store Sr Officer || DESCRIPTION Maintaining Record and Prepare Debit Note for sub-contractor, Materials || Reconciliation, Maintain Record, FIFO LIFO Surplus materials, Dispatched & || generating different types of system reports through ERP Software) Inventory."}]'::jsonb, '[{"title":"Imported project details","description":"24thAPRIL2016 to 23rdJUL2022 || MEGHA ENGINEERING & || INFRASTRUCTURE LTD (EPPL). || 25thJUL2022 to 16th JUN2024 || RESUME || Having about 08th Years 09th Months Experience In The Field of Roads Expressway Project, || Irrigation (WTP WaterSupply Projects) Construction Projects, ||  Positive Attitude and Prompt Decision Making."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Long Service Award GR Infra Projects Ltd-2022;  Megha Engineering Certificate of 3Million Safe Man Hours -2024;  BA from Hindu Degree College ZAMANIA R.s (VBSPU JAUNPUR);  12th PJIC SONAHARIYA CHOCHAKPUR GHAZIPUR (UP Board);  10th B B N H S S BARUIN ZAMANIA GHAZIPUR(UP Board); HESAMU DDIN; Mobile: 8542025619; E -Mail: hesamu1990@gmail.com; Address: -; VILL-NAIBAZAR; THANA-ZAMANIA; DIST-GHAZIPUR; PIN Code-232331; (U.P)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\UPDATED HesamuDdin. CV (1).pdf', 'Name: Updated Hesamuddin. Cv (1)

Email: hesamu1990@gmail.com

Phone: 8542025619

Headline: Updated Hesamuddin. Cv (1)

Career Profile: Portfolio: https://R.s

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: PROJECT MEGHA Engineering & Infra Structure Limited MLIS ISP Kalisindh Phase-II || PROJECT PatanTo Gojariya NH-68 Road Project (Ahmedabad) || DESIGNATION Store Sr Officer || DESCRIPTION Maintaining Record and Prepare Debit Note for sub-contractor, Materials || Reconciliation, Maintain Record, FIFO LIFO Surplus materials, Dispatched & || generating different types of system reports through ERP Software) Inventory.

Projects: 24thAPRIL2016 to 23rdJUL2022 || MEGHA ENGINEERING & || INFRASTRUCTURE LTD (EPPL). || 25thJUL2022 to 16th JUN2024 || RESUME || Having about 08th Years 09th Months Experience In The Field of Roads Expressway Project, || Irrigation (WTP WaterSupply Projects) Construction Projects, ||  Positive Attitude and Prompt Decision Making.

Accomplishments:  Long Service Award GR Infra Projects Ltd-2022;  Megha Engineering Certificate of 3Million Safe Man Hours -2024;  BA from Hindu Degree College ZAMANIA R.s (VBSPU JAUNPUR);  12th PJIC SONAHARIYA CHOCHAKPUR GHAZIPUR (UP Board);  10th B B N H S S BARUIN ZAMANIA GHAZIPUR(UP Board); HESAMU DDIN; Mobile: 8542025619; E -Mail: hesamu1990@gmail.com; Address: -; VILL-NAIBAZAR; THANA-ZAMANIA; DIST-GHAZIPUR; PIN Code-232331; (U.P)

Personal Details: Name: Updated Hesamuddin. Cv (1) | Email: hesamu1990@gmail.com | Phone: 8542025619

Resume Source Path: F:\Resume All 1\Resume PDF\UPDATED HesamuDdin. CV (1).pdf

Parsed Technical Skills: Excel'),
(221, 'Vivek Vishwakarma', 'vishwkarma6758@gmail.com', '6200985031', '7/01/2022 - 6/01/2023', '7/01/2022 - 6/01/2023', 'Dedicated individuals with the ability to make use of computer software in developing building designs.', 'Dedicated individuals with the ability to make use of computer software in developing building designs.', ARRAY['AUTOCAD', 'Revit', 'Stadd pro', 'BBS (BAR BENDING SCHEDULE)', 'DPR(DAILY PROGRESS REPORT)', 'ERP', 'Ms office']::text[], ARRAY['AUTOCAD', 'Revit', 'Stadd pro', 'BBS (BAR BENDING SCHEDULE)', 'DPR(DAILY PROGRESS REPORT)', 'ERP', 'Ms office']::text[], ARRAY[]::text[], ARRAY['AUTOCAD', 'Revit', 'Stadd pro', 'BBS (BAR BENDING SCHEDULE)', 'DPR(DAILY PROGRESS REPORT)', 'ERP', 'Ms office']::text[], '', 'Name: Vivek Vishwakarma | Email: vishwkarma6758@gmail.com | Phone: 6200985031 | Location: Koylanagar, dhanbad (JHARKHAND)', '', 'Target role: 7/01/2022 - 6/01/2023 | Headline: 7/01/2022 - 6/01/2023 | Location: Koylanagar, dhanbad (JHARKHAND) | LinkedIn: https://www.linkedin.com/in/vivekvvishwakarma6758', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Saraswati Vidya Mandir || Other | Metriculation || Other | 5.6 || Other | Khandoli institute of technology giridih || Other | Diploma in civil engineering || Other | 63.63"}]'::jsonb, '[{"title":"7/01/2022 - 6/01/2023","company":"Imported from resume CSV","description":"Mahakal construction Pvt. Ltd. || Site supervisor || Responsibility: || Handling labour || Making Dpr || Reporting contractor"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Vivek CV.pdf', 'Name: Vivek Vishwakarma

Email: vishwkarma6758@gmail.com

Phone: 6200985031

Headline: 7/01/2022 - 6/01/2023

Profile Summary: Dedicated individuals with the ability to make use of computer software in developing building designs.

Career Profile: Target role: 7/01/2022 - 6/01/2023 | Headline: 7/01/2022 - 6/01/2023 | Location: Koylanagar, dhanbad (JHARKHAND) | LinkedIn: https://www.linkedin.com/in/vivekvvishwakarma6758

Key Skills: AUTOCAD; Revit; Stadd pro; BBS (BAR BENDING SCHEDULE); DPR(DAILY PROGRESS REPORT); ERP; Ms office

IT Skills: AUTOCAD; Revit; Stadd pro; BBS (BAR BENDING SCHEDULE); DPR(DAILY PROGRESS REPORT); ERP; Ms office

Employment: Mahakal construction Pvt. Ltd. || Site supervisor || Responsibility: || Handling labour || Making Dpr || Reporting contractor

Education: Other | Saraswati Vidya Mandir || Other | Metriculation || Other | 5.6 || Other | Khandoli institute of technology giridih || Other | Diploma in civil engineering || Other | 63.63

Personal Details: Name: Vivek Vishwakarma | Email: vishwkarma6758@gmail.com | Phone: 6200985031 | Location: Koylanagar, dhanbad (JHARKHAND)

Resume Source Path: F:\Resume All 1\Resume PDF\Vivek CV.pdf

Parsed Technical Skills: AUTOCAD, Revit, Stadd pro, BBS (BAR BENDING SCHEDULE), DPR(DAILY PROGRESS REPORT), ERP, Ms office'),
(222, 'Pradeep Kumar', 'pradeepbajwan1996@gmail.com', '7210011115', '(Pursuing)', '(Pursuing)', 'To Work in a progressive organization that corporate varied spectrums of work and diversity, this endows consistency, competency & expertise in professional as well as social spheres, enabling collective excellence and technical growth, personal fulfillment with welcome attitude for new ideas and concepts to enhance the overall growth of the organization.', 'To Work in a progressive organization that corporate varied spectrums of work and diversity, this endows consistency, competency & expertise in professional as well as social spheres, enabling collective excellence and technical growth, personal fulfillment with welcome attitude for new ideas and concepts to enhance the overall growth of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Pradeep Kumar | Email: pradeepbajwan1996@gmail.com | Phone: +917210011115', '', 'Target role: (Pursuing) | Headline: (Pursuing) | Portfolio: https://Ph.No.-', 'B.TECH | Civil | Passout 2033', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2033","score":null,"raw":"Class 10 | Secondary School Certificates (SSC) 2011 Board | 2011 || Other | Activities & Hobbies: - || Other |  Playing Cricket | Wushu | American Football in All India Inter-University Level. || Other |  Reading Books | Travelling | & watching Movies. || Other | Interpersonal Skill’s: - || Other |  Self-confident &hard working."}]'::jsonb, '[{"title":"(Pursuing)","company":"Imported from resume CSV","description":"(Pursuing) | M.Tech (Structure & Construction Engg.) | 2023-2025 | Matu Ram Institute of Engineering & Management (MDU) , Rohtak,Haryana M.A (English) 2023 All India Jat Heroes’ Memorial College (MDU) , Rohtak, Haryana B.Tech (Civil) 2017 University Institute of Engineering Technology MDU, Rohtak, Haryana Higher Secondary Certificate (HSC) 2013 Board of"}]'::jsonb, '[{"title":"Imported project details","description":"Job Roles & Responsibilities: - ||  BBS, Sheet pile, pile foundation, pile cap, pier shaft, post-tension(inverted) pier cap, RCC Girder, Pre- || tension Girder, Post-Tension Girder, Steel (Composite) Girder and Deck Slab like all type of RCC structure. ||  To execute & supervision of 6.398Kms of Elevated bridge Structure (Viaduct), ROB, LVUP, VUP and | https://6.398Kms || Ramps. ||  Checking the Reinforcement of RCC Structure Acc. To the drawing & IS Code. ||  Manpower handling & equipment & machinery mobilization. ||  Daily documentation & daily progress report."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Updated CV_Pradeep Kumar-1.pdf', 'Name: Pradeep Kumar

Email: pradeepbajwan1996@gmail.com

Phone: 7210011115

Headline: (Pursuing)

Profile Summary: To Work in a progressive organization that corporate varied spectrums of work and diversity, this endows consistency, competency & expertise in professional as well as social spheres, enabling collective excellence and technical growth, personal fulfillment with welcome attitude for new ideas and concepts to enhance the overall growth of the organization.

Career Profile: Target role: (Pursuing) | Headline: (Pursuing) | Portfolio: https://Ph.No.-

Employment: (Pursuing) | M.Tech (Structure & Construction Engg.) | 2023-2025 | Matu Ram Institute of Engineering & Management (MDU) , Rohtak,Haryana M.A (English) 2023 All India Jat Heroes’ Memorial College (MDU) , Rohtak, Haryana B.Tech (Civil) 2017 University Institute of Engineering Technology MDU, Rohtak, Haryana Higher Secondary Certificate (HSC) 2013 Board of

Education: Class 10 | Secondary School Certificates (SSC) 2011 Board | 2011 || Other | Activities & Hobbies: - || Other |  Playing Cricket | Wushu | American Football in All India Inter-University Level. || Other |  Reading Books | Travelling | & watching Movies. || Other | Interpersonal Skill’s: - || Other |  Self-confident &hard working.

Projects: Job Roles & Responsibilities: - ||  BBS, Sheet pile, pile foundation, pile cap, pier shaft, post-tension(inverted) pier cap, RCC Girder, Pre- || tension Girder, Post-Tension Girder, Steel (Composite) Girder and Deck Slab like all type of RCC structure. ||  To execute & supervision of 6.398Kms of Elevated bridge Structure (Viaduct), ROB, LVUP, VUP and | https://6.398Kms || Ramps. ||  Checking the Reinforcement of RCC Structure Acc. To the drawing & IS Code. ||  Manpower handling & equipment & machinery mobilization. ||  Daily documentation & daily progress report.

Personal Details: Name: Pradeep Kumar | Email: pradeepbajwan1996@gmail.com | Phone: +917210011115

Resume Source Path: F:\Resume All 1\Resume PDF\Updated CV_Pradeep Kumar-1.pdf'),
(223, 'Personal Info', 'ajaypatri55@gmail.com', '6390233555', 'Byasanagar, Odisha', 'Byasanagar, Odisha', '', 'Target role: Byasanagar, Odisha | Headline: Byasanagar, Odisha | Location: Byasanagar, Odisha', ARRAY['Leadership', 'FUNCTIONS', 'EMPLOYERS']::text[], ARRAY['FUNCTIONS', 'EMPLOYERS']::text[], ARRAY['Leadership']::text[], ARRAY['FUNCTIONS', 'EMPLOYERS']::text[], '', 'Name: PERSONAL INFO | Email: ajaypatri55@gmail.com | Phone: +916390233555 | Location: Byasanagar, Odisha', '', 'Target role: Byasanagar, Odisha | Headline: Byasanagar, Odisha | Location: Byasanagar, Odisha', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Problem Solving ||  Negotiation ||  Leadership ||  Road Estimator ||  ||  MS Office ||  ||  AutoCAD"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Updated CV_QS & Billing_6yrsExp_NICMAR_MTech.pdf', 'Name: Personal Info

Email: ajaypatri55@gmail.com

Phone: 6390233555

Headline: Byasanagar, Odisha

Career Profile: Target role: Byasanagar, Odisha | Headline: Byasanagar, Odisha | Location: Byasanagar, Odisha

Key Skills: FUNCTIONS; EMPLOYERS

IT Skills: FUNCTIONS; EMPLOYERS

Skills: Leadership

Projects:  Problem Solving ||  Negotiation ||  Leadership ||  Road Estimator ||  ||  MS Office ||  ||  AutoCAD

Personal Details: Name: PERSONAL INFO | Email: ajaypatri55@gmail.com | Phone: +916390233555 | Location: Byasanagar, Odisha

Resume Source Path: F:\Resume All 1\Resume PDF\Updated CV_QS & Billing_6yrsExp_NICMAR_MTech.pdf

Parsed Technical Skills: FUNCTIONS, EMPLOYERS'),
(224, 'Utkarsh Bibhor', 'utkarshbibhor@gmail.com', '9504882097', 'Utkarsh Bibhor', 'Utkarsh Bibhor', 'CURRICULUM VITAE UTKARSH BIBHOR Email: utkarshbibhor@gmail.com Mobile No.: +91 9504882097', 'CURRICULUM VITAE UTKARSH BIBHOR Email: utkarshbibhor@gmail.com Mobile No.: +91 9504882097', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: Utkarsh Bibhor | Email: utkarshbibhor@gmail.com | Phone: +919504882097', '', '', 'Civil | Passout 2025', '', '[{"degree":null,"branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | PERSONAL DETAILS || Other | DECLARATION || Other | ❖ Self- confidence. || Other | ❖ Sight Management Capability. || Other | ❖ Critical Thinking. || Other | ❖ Team Leading ability."}]'::jsonb, '[{"title":"Utkarsh Bibhor","company":"Imported from resume CSV","description":"Roles & Responsibility || 2013 | ❖ B-Tech in Civil Engineering from Aryabhata Knowledge University Patna (2013-17). || 2012 | ❖ Senior Secondary, 2012 from BSEB PATNA. || 2009 | ❖ Higher Secondary, 2009 from CBSE. || ❖ Auto CAD Civil 2D (CADD Centre Training Services Private Limited). || ❖ 3ds Max (CADD Centre Training Services Private Limited)."}]'::jsonb, '[{"title":"Imported project details","description":"❖ Currently working as Billing & Planning Engineer for Katch Copper Tube || Limited (Adani Metals) at Shanti Construction, Mundra. || ❖ Creating and Managing project schedules, tracking progress, and accurately || calculating project costs to generate timely and precise invoices for clients, || ensuring proper financial reporting while adhering to project timelines || ❖ Previously worked as Public Sector Consultant for Board of Control for || Cricket in India (BCCI) at Grant Thornton Bharat LLP, Kolkata. || ❖ Previously worked as Sr Planning & Billing Engineer for Water Resource"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\UTKARSH CV.pdf', 'Name: Utkarsh Bibhor

Email: utkarshbibhor@gmail.com

Phone: 9504882097

Headline: Utkarsh Bibhor

Profile Summary: CURRICULUM VITAE UTKARSH BIBHOR Email: utkarshbibhor@gmail.com Mobile No.: +91 9504882097

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: Roles & Responsibility || 2013 | ❖ B-Tech in Civil Engineering from Aryabhata Knowledge University Patna (2013-17). || 2012 | ❖ Senior Secondary, 2012 from BSEB PATNA. || 2009 | ❖ Higher Secondary, 2009 from CBSE. || ❖ Auto CAD Civil 2D (CADD Centre Training Services Private Limited). || ❖ 3ds Max (CADD Centre Training Services Private Limited).

Education: Other | PERSONAL DETAILS || Other | DECLARATION || Other | ❖ Self- confidence. || Other | ❖ Sight Management Capability. || Other | ❖ Critical Thinking. || Other | ❖ Team Leading ability.

Projects: ❖ Currently working as Billing & Planning Engineer for Katch Copper Tube || Limited (Adani Metals) at Shanti Construction, Mundra. || ❖ Creating and Managing project schedules, tracking progress, and accurately || calculating project costs to generate timely and precise invoices for clients, || ensuring proper financial reporting while adhering to project timelines || ❖ Previously worked as Public Sector Consultant for Board of Control for || Cricket in India (BCCI) at Grant Thornton Bharat LLP, Kolkata. || ❖ Previously worked as Sr Planning & Billing Engineer for Water Resource

Personal Details: Name: Utkarsh Bibhor | Email: utkarshbibhor@gmail.com | Phone: +919504882097

Resume Source Path: F:\Resume All 1\Resume PDF\UTKARSH CV.pdf

Parsed Technical Skills: Communication, Leadership'),
(225, 'Rohan Gulati', 'rohangulati007@gmail.com', '9818936582', 'challenging position in a reputed organization that provides intellectual stimulation and', 'challenging position in a reputed organization that provides intellectual stimulation and', '', 'Target role: challenging position in a reputed organization that provides intellectual stimulation and | Headline: challenging position in a reputed organization that provides intellectual stimulation and | Location: adequate prospects of growth, along with providing the enabling environment to deliver my | Portfolio: https://Pvt.Ltd', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ROHAN GULATI | Email: rohangulati007@gmail.com | Phone: +919818936582 | Location: adequate prospects of growth, along with providing the enabling environment to deliver my', '', 'Target role: challenging position in a reputed organization that provides intellectual stimulation and | Headline: challenging position in a reputed organization that provides intellectual stimulation and | Location: adequate prospects of growth, along with providing the enabling environment to deliver my | Portfolio: https://Pvt.Ltd', 'B.E | Electrical | Passout 2024 | Score 11', '11', '[{"degree":"B.E","branch":"Electrical","graduationYear":"2024","score":"11","raw":null}]'::jsonb, '[{"title":"challenging position in a reputed organization that provides intellectual stimulation and","company":"Imported from resume CSV","description":"Manager – SCM (Strategic Sourcing & Procurement) / Sterlite Power Transmission Limited || 2019-2021 | Apr 2019– May 2021 / Handling end to end SCM activities of Supply & Services for Reconductoring || & OPGW Live Line Installation Projects (Pan India) and 2 EPC Projects in Kerala (Transmission Line || Academic Credential || & Personal Details"}]'::jsonb, '[{"title":"Imported project details","description":" SAP ||  KPI & MIS ||  Strategic Sourcing ||  ||  Expediting ||  Negotiation ||  Clean Sheet Costing  Team Management ||  Contract Management"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Streamlined the process of TSE hiring which has directly affected project completion on time; & resulted in savings of 7 % of Last year;  Negotiation based on clean sheet costing which has resulted savings of INR 11% over existing rates.;  Handling 350+ active vendor & Developed 30+ new vendor;  Handling spends of approx. INR 1000 Cr; Associate Manager – SCM (Strategic Sourcing & Procurement) / Sterlite Power Transmission; Limited; May 2014 – 2018 / Handled end to end SCM activities of Reconductoring Project & OPGW Live Line; Installation Projects (Pan India) and 1 EPC Projects in Kerala (Transmission Line Projects and Sub; Station Upgradation); Roles & Responsibilities: - Detailed Responsibilities are mentioned below: -; 1. To develop/adopt global best practices in SCM Department.; 2. Award of Contracts/Purchase Orders of newly acquired Projects within time and approved Budget.; 3. Work towards accomplishing ''On-time delivery'' as one of important goals of the company.; 4. Robust Vendor base (mapping with geographic specific) to promote healthy competition and to facilitate on time deliveries; in cost effective manner without compromising on quality & reliability as per project demands.; 5. Number of New Vendors developed in each category i.e Supply & Services Deliver continuous Audit and analysis; Engineer – Procurement Specialist (Supply & Services) / Inabensa Bharat Private Limited a; subsidiary of Instalaciones Inabensa S.A Spain.; 01 May 2019 to 30th April 2014 / Handled Procurement, Planning, End to End Coordination and; Control of two 800 kV HVDC EPC Projects from PGCIL in Bihar & UP :-; JOB PROFILE PROCUREMENT, PLANNING, COORDINATION & CONTROL :;  Identifying and developing a reliable vendor / supplier and preparation of RFQ(Request; for Quotation), floating of enquiries for supply and Erection, Testing & Commissioning; of materials, , and further negotiation for finalizing and placing the work/ purchase; order through SAP after approval from competent authority for ensuring timely; supplier & ready availability.;  To coordinate with suppliers for correct preparation of export documents.;  Procurement of line material, negotiation with supplier, monitoring.;  Analysis of requirement at site, preparation of estimation, planning, payment tracking; of contractors & controlling, reconciliation of material and work executed data base; management.;  Follow-up with suppliers & transporters for safe & timely dispatch of material.;  Close Monitoring project progress and update daily progress status.; Academic Credential; INSTITUTION BOARD PERCENTAGE; B.E Gyan Ganga Institute; of Technology and; Sciences; Rajiv Gadhi Proudyogiki; Vishwavidyalaya,BHOPAL completed in; 2009 .; 69%(agg); TH &; 12th; MAHARISHI SCHOOL C.B.S.E completed in 2003 & 2005; Respectively .; 65% & 59%; Respectively;  Permanent Address : 49/B/2A Near Maharishi School -1; Gorakhpur Jabalpur (MP);  Temporary Address: D-407 ; Vardhman Mantra , Ansal Essencia , Sec 67 , Gurgaon;  Date of Birth : 24th September 1986;  Father’s Name : Mr. Mahendra Gulati;  Mother’s Name : Dr .Gita Gulati;  Status : Married;  Nationality : Indian; CURRENT CTC - - Rs 15 Lacs PA (FIXED) + Local transportation at actual.; Expected CTC - 25 Lacs Negotiable as per company policy and expected increment"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Updated CV_RG.pdf', 'Name: Rohan Gulati

Email: rohangulati007@gmail.com

Phone: 9818936582

Headline: challenging position in a reputed organization that provides intellectual stimulation and

Career Profile: Target role: challenging position in a reputed organization that provides intellectual stimulation and | Headline: challenging position in a reputed organization that provides intellectual stimulation and | Location: adequate prospects of growth, along with providing the enabling environment to deliver my | Portfolio: https://Pvt.Ltd

Employment: Manager – SCM (Strategic Sourcing & Procurement) / Sterlite Power Transmission Limited || 2019-2021 | Apr 2019– May 2021 / Handling end to end SCM activities of Supply & Services for Reconductoring || & OPGW Live Line Installation Projects (Pan India) and 2 EPC Projects in Kerala (Transmission Line || Academic Credential || & Personal Details

Projects:  SAP ||  KPI & MIS ||  Strategic Sourcing ||  ||  Expediting ||  Negotiation ||  Clean Sheet Costing  Team Management ||  Contract Management

Accomplishments:  Streamlined the process of TSE hiring which has directly affected project completion on time; & resulted in savings of 7 % of Last year;  Negotiation based on clean sheet costing which has resulted savings of INR 11% over existing rates.;  Handling 350+ active vendor & Developed 30+ new vendor;  Handling spends of approx. INR 1000 Cr; Associate Manager – SCM (Strategic Sourcing & Procurement) / Sterlite Power Transmission; Limited; May 2014 – 2018 / Handled end to end SCM activities of Reconductoring Project & OPGW Live Line; Installation Projects (Pan India) and 1 EPC Projects in Kerala (Transmission Line Projects and Sub; Station Upgradation); Roles & Responsibilities: - Detailed Responsibilities are mentioned below: -; 1. To develop/adopt global best practices in SCM Department.; 2. Award of Contracts/Purchase Orders of newly acquired Projects within time and approved Budget.; 3. Work towards accomplishing ''On-time delivery'' as one of important goals of the company.; 4. Robust Vendor base (mapping with geographic specific) to promote healthy competition and to facilitate on time deliveries; in cost effective manner without compromising on quality & reliability as per project demands.; 5. Number of New Vendors developed in each category i.e Supply & Services Deliver continuous Audit and analysis; Engineer – Procurement Specialist (Supply & Services) / Inabensa Bharat Private Limited a; subsidiary of Instalaciones Inabensa S.A Spain.; 01 May 2019 to 30th April 2014 / Handled Procurement, Planning, End to End Coordination and; Control of two 800 kV HVDC EPC Projects from PGCIL in Bihar & UP :-; JOB PROFILE PROCUREMENT, PLANNING, COORDINATION & CONTROL :;  Identifying and developing a reliable vendor / supplier and preparation of RFQ(Request; for Quotation), floating of enquiries for supply and Erection, Testing & Commissioning; of materials, , and further negotiation for finalizing and placing the work/ purchase; order through SAP after approval from competent authority for ensuring timely; supplier & ready availability.;  To coordinate with suppliers for correct preparation of export documents.;  Procurement of line material, negotiation with supplier, monitoring.;  Analysis of requirement at site, preparation of estimation, planning, payment tracking; of contractors & controlling, reconciliation of material and work executed data base; management.;  Follow-up with suppliers & transporters for safe & timely dispatch of material.;  Close Monitoring project progress and update daily progress status.; Academic Credential; INSTITUTION BOARD PERCENTAGE; B.E Gyan Ganga Institute; of Technology and; Sciences; Rajiv Gadhi Proudyogiki; Vishwavidyalaya,BHOPAL completed in; 2009 .; 69%(agg); TH &; 12th; MAHARISHI SCHOOL C.B.S.E completed in 2003 & 2005; Respectively .; 65% & 59%; Respectively;  Permanent Address : 49/B/2A Near Maharishi School -1; Gorakhpur Jabalpur (MP);  Temporary Address: D-407 ; Vardhman Mantra , Ansal Essencia , Sec 67 , Gurgaon;  Date of Birth : 24th September 1986;  Father’s Name : Mr. Mahendra Gulati;  Mother’s Name : Dr .Gita Gulati;  Status : Married;  Nationality : Indian; CURRENT CTC - - Rs 15 Lacs PA (FIXED) + Local transportation at actual.; Expected CTC - 25 Lacs Negotiable as per company policy and expected increment

Personal Details: Name: ROHAN GULATI | Email: rohangulati007@gmail.com | Phone: +919818936582 | Location: adequate prospects of growth, along with providing the enabling environment to deliver my

Resume Source Path: F:\Resume All 1\Resume PDF\Updated CV_RG.pdf'),
(226, 'Shaheed Patel', 'shahidpatel047@gmail.com', '9739347786', '(DCE, PGCE)', '(DCE, PGCE)', ' To get a job in an esteemed company, where I can show my best technical knowledge, and work diligently for its progress.', ' To get a job in an esteemed company, where I can show my best technical knowledge, and work diligently for its progress.', ARRAY['Communication', ' MS Office.', ' AutoCAD', ' Autodesk Rivet (Basic)', ' COSTx (Basic)', ' Hardworking Sincerity and Honesty', ' Willingness to learn new things', ' Pleasing Personality', ' Individual working capability', ' VOCAL: Arabic (Basic)', 'English', 'Hindi', 'Urdu', 'Kannada', ' WRITTEN: English', ' Date of Birth : 01-06-1991', ' Sex : Male', ' Nationality : Indian', ' Marital Status : Married', ' Permanent Address : T-5-993/32/37/ C- 11 Hagarga Road', 'Gulshan-E-arafath Colony Gulbarga.', 'knowledge and belief.', 'SHAHEED PATEL']::text[], ARRAY[' MS Office.', ' AutoCAD', ' Autodesk Rivet (Basic)', ' COSTx (Basic)', ' Hardworking Sincerity and Honesty', ' Willingness to learn new things', ' Pleasing Personality', ' Individual working capability', ' VOCAL: Arabic (Basic)', 'English', 'Hindi', 'Urdu', 'Kannada', ' WRITTEN: English', ' Date of Birth : 01-06-1991', ' Sex : Male', ' Nationality : Indian', ' Marital Status : Married', ' Permanent Address : T-5-993/32/37/ C- 11 Hagarga Road', 'Gulshan-E-arafath Colony Gulbarga.', 'knowledge and belief.', 'SHAHEED PATEL']::text[], ARRAY['Communication']::text[], ARRAY[' MS Office.', ' AutoCAD', ' Autodesk Rivet (Basic)', ' COSTx (Basic)', ' Hardworking Sincerity and Honesty', ' Willingness to learn new things', ' Pleasing Personality', ' Individual working capability', ' VOCAL: Arabic (Basic)', 'English', 'Hindi', 'Urdu', 'Kannada', ' WRITTEN: English', ' Date of Birth : 01-06-1991', ' Sex : Male', ' Nationality : Indian', ' Marital Status : Married', ' Permanent Address : T-5-993/32/37/ C- 11 Hagarga Road', 'Gulshan-E-arafath Colony Gulbarga.', 'knowledge and belief.', 'SHAHEED PATEL']::text[], '', 'Name: SHAHEED PATEL | Email: shahidpatel047@gmail.com | Phone: +919739347786 | Location: (DCE, PGCE)', '', 'Target role: (DCE, PGCE) | Headline: (DCE, PGCE) | Location: (DCE, PGCE) | Portfolio: https://W.L.L', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Graduation | Graduation : PROFESSIONAL GRADUATE IN CIVIL ENGINEERING || Other | (Accredited By the British Accreditation Council) || Other | Diploma : Diploma in Civil Engineering."}]'::jsonb, '[{"title":"(DCE, PGCE)","company":"Imported from resume CSV","description":"Having 10+ years of Experience in Quantity surveying ||  Worked in Saudi Binladin Group (SBG-HARAMAIN) as a “Sr. Quantity Surveyor” || 2019-2023 | from Dec 2019 to Mar 2023 || Designation : Sr. Quantity Surveyor (Civil)"}]'::jsonb, '[{"title":"Imported project details","description":"Responsibilities : ||  Preparing Monthly IPC and Claiming with the new WIR’s ||  Submitting and Reviewing IPC with Consultant ||  Coordinating with consultant regarding dispute in quantity, drawings or any || clarification for final recommendation of IPC ||  Review and evaluate sub-contractors Invoices ||  Participate, record and usually prepare the minutes of the progress meetings. ||  Finalize the Contractor’s monthly payment certificates with the assistance of"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Updated CV_Shaheed_Patel.pdf', 'Name: Shaheed Patel

Email: shahidpatel047@gmail.com

Phone: 9739347786

Headline: (DCE, PGCE)

Profile Summary:  To get a job in an esteemed company, where I can show my best technical knowledge, and work diligently for its progress.

Career Profile: Target role: (DCE, PGCE) | Headline: (DCE, PGCE) | Location: (DCE, PGCE) | Portfolio: https://W.L.L

Key Skills:  MS Office.;  AutoCAD;  Autodesk Rivet (Basic);  COSTx (Basic);  Hardworking Sincerity and Honesty;  Willingness to learn new things;  Pleasing Personality;  Individual working capability;  VOCAL: Arabic (Basic); English; Hindi; Urdu; Kannada;  WRITTEN: English;  Date of Birth : 01-06-1991;  Sex : Male;  Nationality : Indian;  Marital Status : Married;  Permanent Address : T-5-993/32/37/ C- 11 Hagarga Road; Gulshan-E-arafath Colony Gulbarga.; knowledge and belief.; SHAHEED PATEL

IT Skills:  MS Office.;  AutoCAD;  Autodesk Rivet (Basic);  COSTx (Basic);  Hardworking Sincerity and Honesty;  Willingness to learn new things;  Pleasing Personality;  Individual working capability;  VOCAL: Arabic (Basic); English; Hindi; Urdu; Kannada;  WRITTEN: English;  Date of Birth : 01-06-1991;  Sex : Male;  Nationality : Indian;  Marital Status : Married;  Permanent Address : T-5-993/32/37/ C- 11 Hagarga Road; Gulshan-E-arafath Colony Gulbarga.; knowledge and belief.; SHAHEED PATEL

Skills: Communication

Employment: Having 10+ years of Experience in Quantity surveying ||  Worked in Saudi Binladin Group (SBG-HARAMAIN) as a “Sr. Quantity Surveyor” || 2019-2023 | from Dec 2019 to Mar 2023 || Designation : Sr. Quantity Surveyor (Civil)

Education: Graduation | Graduation : PROFESSIONAL GRADUATE IN CIVIL ENGINEERING || Other | (Accredited By the British Accreditation Council) || Other | Diploma : Diploma in Civil Engineering.

Projects: Responsibilities : ||  Preparing Monthly IPC and Claiming with the new WIR’s ||  Submitting and Reviewing IPC with Consultant ||  Coordinating with consultant regarding dispute in quantity, drawings or any || clarification for final recommendation of IPC ||  Review and evaluate sub-contractors Invoices ||  Participate, record and usually prepare the minutes of the progress meetings. ||  Finalize the Contractor’s monthly payment certificates with the assistance of

Personal Details: Name: SHAHEED PATEL | Email: shahidpatel047@gmail.com | Phone: +919739347786 | Location: (DCE, PGCE)

Resume Source Path: F:\Resume All 1\Resume PDF\Updated CV_Shaheed_Patel.pdf

Parsed Technical Skills:  MS Office.,  AutoCAD,  Autodesk Rivet (Basic),  COSTx (Basic),  Hardworking Sincerity and Honesty,  Willingness to learn new things,  Pleasing Personality,  Individual working capability,  VOCAL: Arabic (Basic), English, Hindi, Urdu, Kannada,  WRITTEN: English,  Date of Birth : 01-06-1991,  Sex : Male,  Nationality : Indian,  Marital Status : Married,  Permanent Address : T-5-993/32/37/ C- 11 Hagarga Road, Gulshan-E-arafath Colony Gulbarga., knowledge and belief., SHAHEED PATEL'),
(227, 'Vandana Kumari', 'anshiraichand95@gmail.com', '9310699572', 'Plot No.18, Street No.15, Gupta Enclave, Vikash Nagar, New Delhi – 110059', 'Plot No.18, Street No.15, Gupta Enclave, Vikash Nagar, New Delhi – 110059', 'Senior Sales & Tender Executive with 6+ years of progressive experience in B2B sales, tender bidding, and client coordination. Proven expertise in managing end-to-end sales cycles, handling GeM portal operations, and supporting reseller networks across India. Adept at documentation, reverse auctions, and post-order execution with a focus on accuracy, speed, and customer', 'Senior Sales & Tender Executive with 6+ years of progressive experience in B2B sales, tender bidding, and client coordination. Proven expertise in managing end-to-end sales cycles, handling GeM portal operations, and supporting reseller networks across India. Adept at documentation, reverse auctions, and post-order execution with a focus on accuracy, speed, and customer', ARRAY['Communication', 'GeM Portal Tender Management', 'B2B & B2C Sales Strategy', 'CRM & Lead Conversion', 'Reverse Auction Support', 'Documentation & Compliance', 'Market Research & Pricing Analysis', 'Google Sheets & MS Office', 'Communication & Negotiation', 'Team Coordination & Client Engagement']::text[], ARRAY['GeM Portal Tender Management', 'B2B & B2C Sales Strategy', 'CRM & Lead Conversion', 'Reverse Auction Support', 'Documentation & Compliance', 'Market Research & Pricing Analysis', 'Google Sheets & MS Office', 'Communication & Negotiation', 'Team Coordination & Client Engagement']::text[], ARRAY['Communication']::text[], ARRAY['GeM Portal Tender Management', 'B2B & B2C Sales Strategy', 'CRM & Lead Conversion', 'Reverse Auction Support', 'Documentation & Compliance', 'Market Research & Pricing Analysis', 'Google Sheets & MS Office', 'Communication & Negotiation', 'Team Coordination & Client Engagement']::text[], '', 'Name: VANDANA KUMARI | Email: anshiraichand95@gmail.com | Phone: +919310699572', '', 'Target role: Plot No.18, Street No.15, Gupta Enclave, Vikash Nagar, New Delhi – 110059 | Headline: Plot No.18, Street No.15, Gupta Enclave, Vikash Nagar, New Delhi – 110059 | Portfolio: https://No.18', 'BACHELOR OF ARTS | Passout 2025', '', '[{"degree":"BACHELOR OF ARTS","branch":null,"graduationYear":"2025","score":null,"raw":"Graduation | Bachelor of Arts (B.A) – Delhi University | 2024 | 2024 || Other | Class XII – Sarvodaya Kanya Vidyalaya | CBSE | 2018 | 2018 || Class 12 | Class X – Govt. Senior Secondary School | CBSE | 2016 | 2016 || Other | Computer Operator & Programming Assistant (COPA) – 1-Year Certification || Other | PERSONAL DETAILS || Other | Date of Birth: 31 March 1999 | 1999"}]'::jsonb, '[{"title":"Plot No.18, Street No.15, Gupta Enclave, Vikash Nagar, New Delhi – 110059","company":"Imported from resume CSV","description":"Led B2B sales and tender bidding on the GeM portal, managing reseller participation | Voltriq India Private Ltd – New Delhi/Senior Sales / Tender Executive/Oct | 2022-2025 | pan-India. Created bid documents aligned with buyer specifications and supported reverse auction processes. Maintained sales records and pricing data using Google Sheets for performance tracking. Managed post-order operations including PI creation, payment follow-ups, production coordination, and dispatch. Ensured timely communication with resellers and buyers to optimize tender execution and delivery. || Handled front desk operations, visitor coordination, and administrative support. | Vapor Film Company – New Delhi Receptionist | 2022-2022 | Matrix – New Delhi /Tele caller/2021 – Mar 2022 Conducted outbound calls for lead generation and customer engagement online platforms || Promoted health insurance products and closed sales through consultative selling. | Health Insurance Sales Executive/Oct | 2020-2021 || Assisted customers with motor insurance policies and renewals. | Maruti Suzuki (Motor Insurance) – New Delhi/Sales Associate/Jan | 2020-2020 | NCCB Pvt. Ltd – New Delhi/Tele caller/2018 – 2020 Generated leads and scheduled appointments for sales teams."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VANDANA RESUME 2.pdf', 'Name: Vandana Kumari

Email: anshiraichand95@gmail.com

Phone: 9310699572

Headline: Plot No.18, Street No.15, Gupta Enclave, Vikash Nagar, New Delhi – 110059

Profile Summary: Senior Sales & Tender Executive with 6+ years of progressive experience in B2B sales, tender bidding, and client coordination. Proven expertise in managing end-to-end sales cycles, handling GeM portal operations, and supporting reseller networks across India. Adept at documentation, reverse auctions, and post-order execution with a focus on accuracy, speed, and customer

Career Profile: Target role: Plot No.18, Street No.15, Gupta Enclave, Vikash Nagar, New Delhi – 110059 | Headline: Plot No.18, Street No.15, Gupta Enclave, Vikash Nagar, New Delhi – 110059 | Portfolio: https://No.18

Key Skills: GeM Portal Tender Management; B2B & B2C Sales Strategy; CRM & Lead Conversion; Reverse Auction Support; Documentation & Compliance; Market Research & Pricing Analysis; Google Sheets & MS Office; Communication & Negotiation; Team Coordination & Client Engagement

IT Skills: GeM Portal Tender Management; B2B & B2C Sales Strategy; CRM & Lead Conversion; Reverse Auction Support; Documentation & Compliance; Market Research & Pricing Analysis; Google Sheets & MS Office; Communication & Negotiation; Team Coordination & Client Engagement

Skills: Communication

Employment: Led B2B sales and tender bidding on the GeM portal, managing reseller participation | Voltriq India Private Ltd – New Delhi/Senior Sales / Tender Executive/Oct | 2022-2025 | pan-India. Created bid documents aligned with buyer specifications and supported reverse auction processes. Maintained sales records and pricing data using Google Sheets for performance tracking. Managed post-order operations including PI creation, payment follow-ups, production coordination, and dispatch. Ensured timely communication with resellers and buyers to optimize tender execution and delivery. || Handled front desk operations, visitor coordination, and administrative support. | Vapor Film Company – New Delhi Receptionist | 2022-2022 | Matrix – New Delhi /Tele caller/2021 – Mar 2022 Conducted outbound calls for lead generation and customer engagement online platforms || Promoted health insurance products and closed sales through consultative selling. | Health Insurance Sales Executive/Oct | 2020-2021 || Assisted customers with motor insurance policies and renewals. | Maruti Suzuki (Motor Insurance) – New Delhi/Sales Associate/Jan | 2020-2020 | NCCB Pvt. Ltd – New Delhi/Tele caller/2018 – 2020 Generated leads and scheduled appointments for sales teams.

Education: Graduation | Bachelor of Arts (B.A) – Delhi University | 2024 | 2024 || Other | Class XII – Sarvodaya Kanya Vidyalaya | CBSE | 2018 | 2018 || Class 12 | Class X – Govt. Senior Secondary School | CBSE | 2016 | 2016 || Other | Computer Operator & Programming Assistant (COPA) – 1-Year Certification || Other | PERSONAL DETAILS || Other | Date of Birth: 31 March 1999 | 1999

Personal Details: Name: VANDANA KUMARI | Email: anshiraichand95@gmail.com | Phone: +919310699572

Resume Source Path: F:\Resume All 1\Resume PDF\VANDANA RESUME 2.pdf

Parsed Technical Skills: GeM Portal Tender Management, B2B & B2C Sales Strategy, CRM & Lead Conversion, Reverse Auction Support, Documentation & Compliance, Market Research & Pricing Analysis, Google Sheets & MS Office, Communication & Negotiation, Team Coordination & Client Engagement'),
(228, 'Sawrav Verma', 'sonusaurabh1989@gmail.com', '7348464139', 'S/O : Ajeet Prasad Verma', 'S/O : Ajeet Prasad Verma', '', 'Target role: S/O : Ajeet Prasad Verma | Headline: S/O : Ajeet Prasad Verma | Location: Village : Raibari Mahuwa,Post:-Jharmahui,Tehshil:-Bagaha | Portfolio: https://Limited.From', ARRAY['⮚ MS Office', '⮚ AutoCAD', 'DECLARAION', 'Iherebydeclarethatalltheinformationgivenaboveistrue', 'complete andcorrecttothebestofmyKnowledgeand belief.', 'SAWRAVVERMA']::text[], ARRAY['⮚ MS Office', '⮚ AutoCAD', 'DECLARAION', 'Iherebydeclarethatalltheinformationgivenaboveistrue', 'complete andcorrecttothebestofmyKnowledgeand belief.', 'SAWRAVVERMA']::text[], ARRAY[]::text[], ARRAY['⮚ MS Office', '⮚ AutoCAD', 'DECLARAION', 'Iherebydeclarethatalltheinformationgivenaboveistrue', 'complete andcorrecttothebestofmyKnowledgeand belief.', 'SAWRAVVERMA']::text[], '', 'Name: Sawrav verma | Email: sonusaurabh1989@gmail.com | Phone: +917348464139 | Location: Village : Raibari Mahuwa,Post:-Jharmahui,Tehshil:-Bagaha', '', 'Target role: S/O : Ajeet Prasad Verma | Headline: S/O : Ajeet Prasad Verma | Location: Village : Raibari Mahuwa,Post:-Jharmahui,Tehshil:-Bagaha | Portfolio: https://Limited.From', 'Passout 2033', '', '[{"degree":null,"branch":null,"graduationYear":"2033","score":null,"raw":"Class 10 | ⮚ 10thB.S.E.BinBihar year 2003. | 2003 || Other | ⮚ 10+2B.I.E.C Patna Bihar in year2006 || Other | InstituteTraining || Other | ⮚ IT Isurveying in Motihari Bihar.2005 | 2005"}]'::jsonb, '[{"title":"S/O : Ajeet Prasad Verma","company":"Imported from resume CSV","description":"2014 | ⮚ IL&FSEngineering Construction Company Limited.From July-2014 to Oct2018. || 2020 | ⮚ Gawar construction project limited.Nov2018 to Jan 2020. || ⮚ Pnc infratech Ltd. Oct2020 to till date. || M/S Pnc infratech Limted Oct2020 to tilldate. || ⮚ 1.ProjectWork :Four Laning of Aligarh to Kanpur km 373+085 to 433+727 Pkg 05 NH91 || ⮚ PositionHeld :Surveyor."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Verma cv.pdf', 'Name: Sawrav Verma

Email: sonusaurabh1989@gmail.com

Phone: 7348464139

Headline: S/O : Ajeet Prasad Verma

Career Profile: Target role: S/O : Ajeet Prasad Verma | Headline: S/O : Ajeet Prasad Verma | Location: Village : Raibari Mahuwa,Post:-Jharmahui,Tehshil:-Bagaha | Portfolio: https://Limited.From

Key Skills: ⮚ MS Office; ⮚ AutoCAD; DECLARAION; Iherebydeclarethatalltheinformationgivenaboveistrue; complete andcorrecttothebestofmyKnowledgeand belief.; SAWRAVVERMA

IT Skills: ⮚ MS Office; ⮚ AutoCAD; DECLARAION; Iherebydeclarethatalltheinformationgivenaboveistrue; complete andcorrecttothebestofmyKnowledgeand belief.; SAWRAVVERMA

Employment: 2014 | ⮚ IL&FSEngineering Construction Company Limited.From July-2014 to Oct2018. || 2020 | ⮚ Gawar construction project limited.Nov2018 to Jan 2020. || ⮚ Pnc infratech Ltd. Oct2020 to till date. || M/S Pnc infratech Limted Oct2020 to tilldate. || ⮚ 1.ProjectWork :Four Laning of Aligarh to Kanpur km 373+085 to 433+727 Pkg 05 NH91 || ⮚ PositionHeld :Surveyor.

Education: Class 10 | ⮚ 10thB.S.E.BinBihar year 2003. | 2003 || Other | ⮚ 10+2B.I.E.C Patna Bihar in year2006 || Other | InstituteTraining || Other | ⮚ IT Isurveying in Motihari Bihar.2005 | 2005

Personal Details: Name: Sawrav verma | Email: sonusaurabh1989@gmail.com | Phone: +917348464139 | Location: Village : Raibari Mahuwa,Post:-Jharmahui,Tehshil:-Bagaha

Resume Source Path: F:\Resume All 1\Resume PDF\Verma cv.pdf

Parsed Technical Skills: ⮚ MS Office, ⮚ AutoCAD, DECLARAION, Iherebydeclarethatalltheinformationgivenaboveistrue, complete andcorrecttothebestofmyKnowledgeand belief., SAWRAVVERMA'),
(229, 'Veer Abhimanu', 'veer7244@gmail.com', '8527785325', '(QS and Billing Engineer)', '(QS and Billing Engineer)', 'Seasoned professional with 4 years in Billing and QS department looking to advance my career by always picking up new skills, knowledge in order to accomplish my goals and keeping myself dynamic in challenging scenarios, as well as to use my knowledge and expertise to advance the organization.', 'Seasoned professional with 4 years in Billing and QS department looking to advance my career by always picking up new skills, knowledge in order to accomplish my goals and keeping myself dynamic in challenging scenarios, as well as to use my knowledge and expertise to advance the organization.', ARRAY['Excel', 'Communication', 'A certificate course in AutoCAD from CADD TECH (Delhi)', 'MS Office (Word', 'PowerPoint)']::text[], ARRAY['A certificate course in AutoCAD from CADD TECH (Delhi)', 'MS Office (Word', 'Excel', 'PowerPoint)']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['A certificate course in AutoCAD from CADD TECH (Delhi)', 'MS Office (Word', 'Excel', 'PowerPoint)']::text[], '', 'Name: VEER ABHIMANU | Email: veer7244@gmail.com | Phone: +918527785325', '', 'Target role: (QS and Billing Engineer) | Headline: (QS and Billing Engineer) | Portfolio: https://0.000', 'BE | Civil | Passout 2023 | Score 637', '637', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"637","raw":"Other | Diploma in Civil Engineering with 79.637% marks from Pusa Institute of Technology || Other | in 2019. | 2019 || Class 12 | 12th with 78.8% marks from CBSE Board in 2016. | 2016 || Class 10 | 10th with 89.3% marks from CBSE Board in 2014. | 2014"}]'::jsonb, '[{"title":"(QS and Billing Engineer)","company":"Imported from resume CSV","description":"➢ Gawar Construction Limited. (Feb2023- till Date) || Quantity Surveyor cum Billing Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Development of six lane access control greenfield highway of Delhi-Saharanpur- || Dehradun EC under BMP from Design Chainage 0.000 (Akshardham NH-9 (old NH- | https://0.000 || 24)) to Design Chainage 14.750 (Delhi-UP Border) in the state of Delhi (Package-1) on | https://14.750 || EPC mode. || Client : NHAI || ➢ ASC Infratech Pvt. Ltd. (Apr 2021- Feb 2023) | 2021-2021 || Junior Billing & Planning Engineer || Four Laning of Arrah-Pararia section of NH-319 package-I from Ch-00 km (Arrah) to"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Updated CV_Veer Abhimanu_QS Billing Engineer.pdf', 'Name: Veer Abhimanu

Email: veer7244@gmail.com

Phone: 8527785325

Headline: (QS and Billing Engineer)

Profile Summary: Seasoned professional with 4 years in Billing and QS department looking to advance my career by always picking up new skills, knowledge in order to accomplish my goals and keeping myself dynamic in challenging scenarios, as well as to use my knowledge and expertise to advance the organization.

Career Profile: Target role: (QS and Billing Engineer) | Headline: (QS and Billing Engineer) | Portfolio: https://0.000

Key Skills: A certificate course in AutoCAD from CADD TECH (Delhi); MS Office (Word, Excel, PowerPoint)

IT Skills: A certificate course in AutoCAD from CADD TECH (Delhi); MS Office (Word, Excel, PowerPoint)

Skills: Excel;Communication

Employment: ➢ Gawar Construction Limited. (Feb2023- till Date) || Quantity Surveyor cum Billing Engineer

Education: Other | Diploma in Civil Engineering with 79.637% marks from Pusa Institute of Technology || Other | in 2019. | 2019 || Class 12 | 12th with 78.8% marks from CBSE Board in 2016. | 2016 || Class 10 | 10th with 89.3% marks from CBSE Board in 2014. | 2014

Projects: Development of six lane access control greenfield highway of Delhi-Saharanpur- || Dehradun EC under BMP from Design Chainage 0.000 (Akshardham NH-9 (old NH- | https://0.000 || 24)) to Design Chainage 14.750 (Delhi-UP Border) in the state of Delhi (Package-1) on | https://14.750 || EPC mode. || Client : NHAI || ➢ ASC Infratech Pvt. Ltd. (Apr 2021- Feb 2023) | 2021-2021 || Junior Billing & Planning Engineer || Four Laning of Arrah-Pararia section of NH-319 package-I from Ch-00 km (Arrah) to

Personal Details: Name: VEER ABHIMANU | Email: veer7244@gmail.com | Phone: +918527785325

Resume Source Path: F:\Resume All 1\Resume PDF\Updated CV_Veer Abhimanu_QS Billing Engineer.pdf

Parsed Technical Skills: A certificate course in AutoCAD from CADD TECH (Delhi), MS Office (Word, Excel, PowerPoint)'),
(230, 'Himanshu Parekh', 'himanshumparekh@gmail.com', '8989595959', 'Himanshu Parekh', 'Himanshu Parekh', 'To pursue a successful career with all my skill and ensure my sincerity and hard work toward the organization. Total Experience: 17 Years (From Aug 2007 to till Date) Highly motivated and results-driven business owner with a bachelor’s degree in business administration. I have gained experience in different fields in managing all aspects of a successful business and organization, including Office', 'To pursue a successful career with all my skill and ensure my sincerity and hard work toward the organization. Total Experience: 17 Years (From Aug 2007 to till Date) Highly motivated and results-driven business owner with a bachelor’s degree in business administration. I have gained experience in different fields in managing all aspects of a successful business and organization, including Office', ARRAY['Communication', 'including sales', 'marketing', 'operations', 'and accounting.', ' Proficient in using various accounting software', 'including Strategic ERP', 'Tally Prime', 'Busy and SAP.', 'accounting software technology.', 'Personal Information', ' Languages Known: Gujarati', 'Hindi', 'and English', ' Gender: Male', ' Marital Status: Married', ' Date of Birth: 24.11.1983', ' Father’s Name: Madhukar Parekh', ' Permanent Address: C/o Madhukar Parekh', 'Kanta Ben Parekh Ki Galli', 'Near Vyapar Bhavan', 'Subhash', 'Chowk', 'Satna – 485001 (M.P.)', 'Himanshu Parekh']::text[], ARRAY['including sales', 'marketing', 'operations', 'and accounting.', ' Proficient in using various accounting software', 'including Strategic ERP', 'Tally Prime', 'Busy and SAP.', 'accounting software technology.', 'Personal Information', ' Languages Known: Gujarati', 'Hindi', 'and English', ' Gender: Male', ' Marital Status: Married', ' Date of Birth: 24.11.1983', ' Father’s Name: Madhukar Parekh', ' Permanent Address: C/o Madhukar Parekh', 'Kanta Ben Parekh Ki Galli', 'Near Vyapar Bhavan', 'Subhash', 'Chowk', 'Satna – 485001 (M.P.)', 'Himanshu Parekh']::text[], ARRAY['Communication']::text[], ARRAY['including sales', 'marketing', 'operations', 'and accounting.', ' Proficient in using various accounting software', 'including Strategic ERP', 'Tally Prime', 'Busy and SAP.', 'accounting software technology.', 'Personal Information', ' Languages Known: Gujarati', 'Hindi', 'and English', ' Gender: Male', ' Marital Status: Married', ' Date of Birth: 24.11.1983', ' Father’s Name: Madhukar Parekh', ' Permanent Address: C/o Madhukar Parekh', 'Kanta Ben Parekh Ki Galli', 'Near Vyapar Bhavan', 'Subhash', 'Chowk', 'Satna – 485001 (M.P.)', 'Himanshu Parekh']::text[], '', 'Name: Himanshu Parekh | Email: himanshumparekh@gmail.com | Phone: +918989595959', '', 'Portfolio: https://24.11.1983', 'DIPLOMA | Finance | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Finance","graduationYear":"2023","score":null,"raw":"Other | Advance Diploma In HR Management Indian School Business Management and Administration Perusing || Graduation | Bachelor of Business Administration Devi Ahilya Vishwavidyalaya | Indore (MP) 2005 | 2005 || Class 12 | Passed 12th Bonanza Convent Higher Secondary School | Satna (MP) 2001 | 2001 || Class 10 | Passed 10th Bonanza Convent Higher Secondary School | Satna (MP) 1999 | 1999"}]'::jsonb, '[{"title":"Himanshu Parekh","company":"Imported from resume CSV","description":"2023 | Mehrotra Buildcon Pvt Ltd., Satna – Since December 2023 to Till Date || Designation: Officer HR and Admin Officer at Development of Badakumari || Karki Section of NH-130-CD Road From Km204 +000 to Km226 +500 under || Raipur-Visakhapatnam Economic Corridor in State of Odisha || Key Responsibilities: ||  Employee Records: Maintain and update employee records, ensuring compliance with data protection"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Updated Himanshu Parekh CV.pdf', 'Name: Himanshu Parekh

Email: himanshumparekh@gmail.com

Phone: 8989595959

Headline: Himanshu Parekh

Profile Summary: To pursue a successful career with all my skill and ensure my sincerity and hard work toward the organization. Total Experience: 17 Years (From Aug 2007 to till Date) Highly motivated and results-driven business owner with a bachelor’s degree in business administration. I have gained experience in different fields in managing all aspects of a successful business and organization, including Office

Career Profile: Portfolio: https://24.11.1983

Key Skills: including sales; marketing; operations; and accounting.;  Proficient in using various accounting software; including Strategic ERP; Tally Prime; Busy and SAP.; accounting software technology.; Personal Information;  Languages Known: Gujarati; Hindi; and English;  Gender: Male;  Marital Status: Married;  Date of Birth: 24.11.1983;  Father’s Name: Madhukar Parekh;  Permanent Address: C/o Madhukar Parekh; Kanta Ben Parekh Ki Galli; Near Vyapar Bhavan; Subhash; Chowk; Satna – 485001 (M.P.); Himanshu Parekh

IT Skills: including sales; marketing; operations; and accounting.;  Proficient in using various accounting software; including Strategic ERP; Tally Prime; Busy and SAP.; accounting software technology.; Personal Information;  Languages Known: Gujarati; Hindi; and English;  Gender: Male;  Marital Status: Married;  Date of Birth: 24.11.1983;  Father’s Name: Madhukar Parekh;  Permanent Address: C/o Madhukar Parekh; Kanta Ben Parekh Ki Galli; Near Vyapar Bhavan; Subhash; Chowk; Satna – 485001 (M.P.); Himanshu Parekh

Skills: Communication

Employment: 2023 | Mehrotra Buildcon Pvt Ltd., Satna – Since December 2023 to Till Date || Designation: Officer HR and Admin Officer at Development of Badakumari || Karki Section of NH-130-CD Road From Km204 +000 to Km226 +500 under || Raipur-Visakhapatnam Economic Corridor in State of Odisha || Key Responsibilities: ||  Employee Records: Maintain and update employee records, ensuring compliance with data protection

Education: Other | Advance Diploma In HR Management Indian School Business Management and Administration Perusing || Graduation | Bachelor of Business Administration Devi Ahilya Vishwavidyalaya | Indore (MP) 2005 | 2005 || Class 12 | Passed 12th Bonanza Convent Higher Secondary School | Satna (MP) 2001 | 2001 || Class 10 | Passed 10th Bonanza Convent Higher Secondary School | Satna (MP) 1999 | 1999

Personal Details: Name: Himanshu Parekh | Email: himanshumparekh@gmail.com | Phone: +918989595959

Resume Source Path: F:\Resume All 1\Resume PDF\Updated Himanshu Parekh CV.pdf

Parsed Technical Skills: including sales, marketing, operations, and accounting.,  Proficient in using various accounting software, including Strategic ERP, Tally Prime, Busy and SAP., accounting software technology., Personal Information,  Languages Known: Gujarati, Hindi, and English,  Gender: Male,  Marital Status: Married,  Date of Birth: 24.11.1983,  Father’s Name: Madhukar Parekh,  Permanent Address: C/o Madhukar Parekh, Kanta Ben Parekh Ki Galli, Near Vyapar Bhavan, Subhash, Chowk, Satna – 485001 (M.P.), Himanshu Parekh'),
(231, 'Drawings And Variations.', '-kumargovinda.arya@gmail.com', '7701974648', 'KUMAR GOVINDA ARYA ADDRESS: -', 'KUMAR GOVINDA ARYA ADDRESS: -', 'JOB PROFILE:', 'JOB PROFILE:', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Drawings And Variations. | Email: -kumargovinda.arya@gmail.com | Phone: 7701974648', '', 'Target role: KUMAR GOVINDA ARYA ADDRESS: - | Headline: KUMAR GOVINDA ARYA ADDRESS: - | Portfolio: https://w.r.t', 'BE | Electrical | Passout 2022 | Score 80', '80', '[{"degree":"BE","branch":"Electrical","graduationYear":"2022","score":"80","raw":"Other | S. No || Other | Name of || Other | Examination Institute University Y.O.P Percentage || Other | 1. || Graduation | B.E. || Other | (Mechanical ) PCST BHOPAL RGPV BHOPAL 2013 80.00% | 2013"}]'::jsonb, '[{"title":"KUMAR GOVINDA ARYA ADDRESS: -","company":"Imported from resume CSV","description":"1 L&T Construction"}]'::jsonb, '[{"title":"Imported project details","description":"Good knowledge on understanding of Drawings, Quantity take off from Auto cad, BOQ || preparation || preparation of comparative and hands on experience on negotiation, Rate analysis, Tender document || preparation || Monitoring and tracking the cost changes and updating costs of various packages based on the GFC || drawings and variations. || Assess reasonable cost of progress work completed, negotiate with contractors on behalf of the Client || and certify payment amount (monthly). The measurement shall be based on the GFC drawings and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Updated KGA CV(QS).pdf', 'Name: Drawings And Variations.

Email: -kumargovinda.arya@gmail.com

Phone: 7701974648

Headline: KUMAR GOVINDA ARYA ADDRESS: -

Profile Summary: JOB PROFILE:

Career Profile: Target role: KUMAR GOVINDA ARYA ADDRESS: - | Headline: KUMAR GOVINDA ARYA ADDRESS: - | Portfolio: https://w.r.t

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 1 L&T Construction

Education: Other | S. No || Other | Name of || Other | Examination Institute University Y.O.P Percentage || Other | 1. || Graduation | B.E. || Other | (Mechanical ) PCST BHOPAL RGPV BHOPAL 2013 80.00% | 2013

Projects: Good knowledge on understanding of Drawings, Quantity take off from Auto cad, BOQ || preparation || preparation of comparative and hands on experience on negotiation, Rate analysis, Tender document || preparation || Monitoring and tracking the cost changes and updating costs of various packages based on the GFC || drawings and variations. || Assess reasonable cost of progress work completed, negotiate with contractors on behalf of the Client || and certify payment amount (monthly). The measurement shall be based on the GFC drawings and

Personal Details: Name: Drawings And Variations. | Email: -kumargovinda.arya@gmail.com | Phone: 7701974648

Resume Source Path: F:\Resume All 1\Resume PDF\Updated KGA CV(QS).pdf

Parsed Technical Skills: Excel'),
(232, 'Mathi Vijaitha.p', 'mathivijaitha57@gmail.com', '9524737001', 'Software Test Engineer', 'Software Test Engineer', 'To obtain a position that will enable me to use my strong organizational skills, award- winning educational background, and ability to work well with people.  I have 6+ years of experience in Maintains Manual & Automation Testing SQL Database, SQL Server & Software Implementation', 'To obtain a position that will enable me to use my strong organizational skills, award- winning educational background, and ability to work well with people.  I have 6+ years of experience in Maintains Manual & Automation Testing SQL Database, SQL Server & Software Implementation', ARRAY['Java', 'Sql', 'Git', 'Rest Api']::text[], ARRAY['Java', 'Sql', 'Git', 'Rest Api']::text[], ARRAY['Java', 'Sql', 'Git', 'Rest Api']::text[], ARRAY['Java', 'Sql', 'Git', 'Rest Api']::text[], '', 'Name: MATHI VIJAITHA.P | Email: mathivijaitha57@gmail.com | Phone: +919524737001', '', 'Target role: Software Test Engineer | Headline: Software Test Engineer | Portfolio: https://VIJAITHA.P', 'B.E | Computer Science | Passout 2024', '', '[{"degree":"B.E","branch":"Computer Science","graduationYear":"2024","score":null,"raw":"Graduation |  B.E with Computer Science Engineering in SSM Institute of Engineering and || Other | Technology | Dindigul. (2014 – 2018) | 2014-2018 || Class 12 |  HSC: || Other | Computer Science in Vidhya Parthi Higher Secondary School | Dindigul (2012 – 2014) | 2012-2014 || Other |  SSLC: || Other | St.Josheph Girls Higher Secondary School | Dindigul. (2012) | 2012"}]'::jsonb, '[{"title":"Software Test Engineer","company":"Imported from resume CSV","description":"Designation : Support Executive | Year : | 2019-2020 | Roles and Responsibilities Analyzed the Bugs Customer Support via mail Figure out the Problem and Provide the Solution through Mail 3. Name of the Company : SSM Group of Mills P Ltd, & Vedha Group of Mills P Ltd & Sri Lalithambigai Textile P Ltd, Dindigul. || Designation : Assistant EDP | Year : | 2020-2024"}]'::jsonb, '[{"title":"Imported project details","description":"Testing Approach: Automation/Manual || Domain: Transport || Tools/ Languages: JIRA, Selenium, JAVA, Jmeter, GIT | Java; Git || Team size: 3 || Description || Avianca is the airline group of eight Latin American airlines, whose operations are combined to || function as one airline using a code sharing system. Avianca is the largest airline in Colombia and || second largest in Latin America, after LATAM of Chile."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Updated Mathii CV.pdf', 'Name: Mathi Vijaitha.p

Email: mathivijaitha57@gmail.com

Phone: 9524737001

Headline: Software Test Engineer

Profile Summary: To obtain a position that will enable me to use my strong organizational skills, award- winning educational background, and ability to work well with people.  I have 6+ years of experience in Maintains Manual & Automation Testing SQL Database, SQL Server & Software Implementation

Career Profile: Target role: Software Test Engineer | Headline: Software Test Engineer | Portfolio: https://VIJAITHA.P

Key Skills: Java;Sql;Git;Rest Api

IT Skills: Java;Sql;Git;Rest Api

Skills: Java;Sql;Git;Rest Api

Employment: Designation : Support Executive | Year : | 2019-2020 | Roles and Responsibilities Analyzed the Bugs Customer Support via mail Figure out the Problem and Provide the Solution through Mail 3. Name of the Company : SSM Group of Mills P Ltd, & Vedha Group of Mills P Ltd & Sri Lalithambigai Textile P Ltd, Dindigul. || Designation : Assistant EDP | Year : | 2020-2024

Education: Graduation |  B.E with Computer Science Engineering in SSM Institute of Engineering and || Other | Technology | Dindigul. (2014 – 2018) | 2014-2018 || Class 12 |  HSC: || Other | Computer Science in Vidhya Parthi Higher Secondary School | Dindigul (2012 – 2014) | 2012-2014 || Other |  SSLC: || Other | St.Josheph Girls Higher Secondary School | Dindigul. (2012) | 2012

Projects: Testing Approach: Automation/Manual || Domain: Transport || Tools/ Languages: JIRA, Selenium, JAVA, Jmeter, GIT | Java; Git || Team size: 3 || Description || Avianca is the airline group of eight Latin American airlines, whose operations are combined to || function as one airline using a code sharing system. Avianca is the largest airline in Colombia and || second largest in Latin America, after LATAM of Chile.

Personal Details: Name: MATHI VIJAITHA.P | Email: mathivijaitha57@gmail.com | Phone: +919524737001

Resume Source Path: F:\Resume All 1\Resume PDF\Updated Mathii CV.pdf

Parsed Technical Skills: Java, Sql, Git, Rest Api'),
(233, 'Rajnish Kumar Singh', 'krajnish8228@gmail.com', '8228899317', 'RAJNISH KUMAR SINGH', 'RAJNISH KUMAR SINGH', '', 'Target role: RAJNISH KUMAR SINGH | Headline: RAJNISH KUMAR SINGH | Location: MOAP KALAN ,TARARI | Portfolio: https://8.74', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: CURRICULUM VITAE | Email: krajnish8228@gmail.com | Phone: +918228899317 | Location: MOAP KALAN ,TARARI', '', 'Target role: RAJNISH KUMAR SINGH | Headline: RAJNISH KUMAR SINGH | Location: MOAP KALAN ,TARARI | Portfolio: https://8.74', 'ME | Civil | Passout 2023 | Score 56.4', '56.4', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"56.4","raw":null}]'::jsonb, '[{"title":"RAJNISH KUMAR SINGH","company":"Imported from resume CSV","description":"INTERNSHIP - SWASTIK INFRALOGICS PRIVATE LIMITED || 2022-2023 | (DEC 2022 TO JAN 2023) || JUNIOR ENGINEER -VBB INFRA PRIVATE LIMITED || 2023 | (OCT 2023 TO TILL DATE) || PROFESSIONAL PROFILE || 2020 | 1 . Diploma in Civil Engineering from Gems Polytechnic College Aurangabad Bihar (2020-"}]'::jsonb, '[{"title":"Imported project details","description":"DAILY UPDATING MACHINERIES ACTIVITIES AND REQUIREMENT || PREPARING AND PLANNING AND EXECUTE FOR DAILY PROGRES || PREPARING JOINT MEASUREMENTS AND GET APPROVING FROM KEC INTERNATIONAL || PREPARING PETTY CONTRACTOR BILLS AND REPORTING. || PERSONAL INFORMATION || NAME || NATIONALITY || DATE OF BIRTH"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Updated Rajnish CV.pdf', 'Name: Rajnish Kumar Singh

Email: krajnish8228@gmail.com

Phone: 8228899317

Headline: RAJNISH KUMAR SINGH

Career Profile: Target role: RAJNISH KUMAR SINGH | Headline: RAJNISH KUMAR SINGH | Location: MOAP KALAN ,TARARI | Portfolio: https://8.74

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: INTERNSHIP - SWASTIK INFRALOGICS PRIVATE LIMITED || 2022-2023 | (DEC 2022 TO JAN 2023) || JUNIOR ENGINEER -VBB INFRA PRIVATE LIMITED || 2023 | (OCT 2023 TO TILL DATE) || PROFESSIONAL PROFILE || 2020 | 1 . Diploma in Civil Engineering from Gems Polytechnic College Aurangabad Bihar (2020-

Projects: DAILY UPDATING MACHINERIES ACTIVITIES AND REQUIREMENT || PREPARING AND PLANNING AND EXECUTE FOR DAILY PROGRES || PREPARING JOINT MEASUREMENTS AND GET APPROVING FROM KEC INTERNATIONAL || PREPARING PETTY CONTRACTOR BILLS AND REPORTING. || PERSONAL INFORMATION || NAME || NATIONALITY || DATE OF BIRTH

Personal Details: Name: CURRICULUM VITAE | Email: krajnish8228@gmail.com | Phone: +918228899317 | Location: MOAP KALAN ,TARARI

Resume Source Path: F:\Resume All 1\Resume PDF\Updated Rajnish CV.pdf

Parsed Technical Skills: Communication'),
(234, 'Rajeev Amit', 'rishiveersingh@gmail.com', '8920091892', 'opportunities in Project Management/Construction Management with an organization of repute', 'opportunities in Project Management/Construction Management with an organization of repute', 'Supervising the safety of field staff by taking safety measures. Collaborating with Consultants and Contractors to ascertain technical specifications, construction related essentials, based on the prevalent rules. Coordinating with different departments and clients for resolving interface issues and ensured smooth erection especially', 'Supervising the safety of field staff by taking safety measures. Collaborating with Consultants and Contractors to ascertain technical specifications, construction related essentials, based on the prevalent rules. Coordinating with different departments and clients for resolving interface issues and ensured smooth erection especially', ARRAY['Excel', 'Communication', 'MS Office (Word/ Excel)', 'AutoCAD', 'Career Timeline', 'Strategic Planning', 'Site Execution', '+91-8920091892', 'rishiveersingh@gmail.com', 'Willingness to Learn', 'Problem-', 'solving Empathy', '2008-14 2014-17 2017-20 2020-21 Mar.21-Sep.21 2021-Present']::text[], ARRAY['MS Office (Word/ Excel)', 'AutoCAD', 'Career Timeline', 'Strategic Planning', 'Site Execution', '+91-8920091892', 'rishiveersingh@gmail.com', 'Willingness to Learn', 'Problem-', 'solving Empathy', '2008-14 2014-17 2017-20 2020-21 Mar.21-Sep.21 2021-Present', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['MS Office (Word/ Excel)', 'AutoCAD', 'Career Timeline', 'Strategic Planning', 'Site Execution', '+91-8920091892', 'rishiveersingh@gmail.com', 'Willingness to Learn', 'Problem-', 'solving Empathy', '2008-14 2014-17 2017-20 2020-21 Mar.21-Sep.21 2021-Present', 'Communication']::text[], '', 'Name: Rajeev Amit | Email: rishiveersingh@gmail.com | Phone: +918920091892 | Location: documents, executing project program after thorough discussion with clients,', '', 'Target role: opportunities in Project Management/Construction Management with an organization of repute | Headline: opportunities in Project Management/Construction Management with an organization of repute | Location: documents, executing project program after thorough discussion with clients, | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2021', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2021","score":null,"raw":"Other | PGDM in Construction & Project Management from MIT University || Graduation | B.Tech in Civil Engineering from U.P Technical University in 2007 | 2007 || Class 12 | 12th from Veer Kunwar Singh University in 2003 | 2003 || Class 10 | 10th from D.A.V School in 2001 | 2001"}]'::jsonb, '[{"title":"opportunities in Project Management/Construction Management with an organization of repute","company":"Imported from resume CSV","description":"Sep.’23 – Till Now with Bureau Veritas, as Business Manager || Construction of various buildings under CM Rise project in the state of Madhya Pradesh in Ratlam Dist. || The projects include – 5’Nos of school building with boys and girls hostel with all the amenities & facilities."}]'::jsonb, '[{"title":"Imported project details","description":"Construction Operations || Quality Controlling and Monitoring || Costing, Budgeting & Tendering || Cross-functional Coordination || Resource Optimization || Team Management || Client: MP PWD || Construction of various buildings under CM Rise project in the state of Madhya Pradesh in Jabalpur Dist."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Updated Rajeev Amit_Resume.pdf', 'Name: Rajeev Amit

Email: rishiveersingh@gmail.com

Phone: 8920091892

Headline: opportunities in Project Management/Construction Management with an organization of repute

Profile Summary: Supervising the safety of field staff by taking safety measures. Collaborating with Consultants and Contractors to ascertain technical specifications, construction related essentials, based on the prevalent rules. Coordinating with different departments and clients for resolving interface issues and ensured smooth erection especially

Career Profile: Target role: opportunities in Project Management/Construction Management with an organization of repute | Headline: opportunities in Project Management/Construction Management with an organization of repute | Location: documents, executing project program after thorough discussion with clients, | Portfolio: https://B.Tech

Key Skills: MS Office (Word/ Excel); AutoCAD; Career Timeline; Strategic Planning; Site Execution; +91-8920091892; rishiveersingh@gmail.com; Willingness to Learn; Problem-; solving Empathy; 2008-14 2014-17 2017-20 2020-21 Mar.21-Sep.21 2021-Present; Communication

IT Skills: MS Office (Word/ Excel); AutoCAD; Career Timeline; Strategic Planning; Site Execution; +91-8920091892; rishiveersingh@gmail.com; Willingness to Learn; Problem-; solving Empathy; 2008-14 2014-17 2017-20 2020-21 Mar.21-Sep.21 2021-Present

Skills: Excel;Communication

Employment: Sep.’23 – Till Now with Bureau Veritas, as Business Manager || Construction of various buildings under CM Rise project in the state of Madhya Pradesh in Ratlam Dist. || The projects include – 5’Nos of school building with boys and girls hostel with all the amenities & facilities.

Education: Other | PGDM in Construction & Project Management from MIT University || Graduation | B.Tech in Civil Engineering from U.P Technical University in 2007 | 2007 || Class 12 | 12th from Veer Kunwar Singh University in 2003 | 2003 || Class 10 | 10th from D.A.V School in 2001 | 2001

Projects: Construction Operations || Quality Controlling and Monitoring || Costing, Budgeting & Tendering || Cross-functional Coordination || Resource Optimization || Team Management || Client: MP PWD || Construction of various buildings under CM Rise project in the state of Madhya Pradesh in Jabalpur Dist.

Personal Details: Name: Rajeev Amit | Email: rishiveersingh@gmail.com | Phone: +918920091892 | Location: documents, executing project program after thorough discussion with clients,

Resume Source Path: F:\Resume All 1\Resume PDF\Updated Rajeev Amit_Resume.pdf

Parsed Technical Skills: MS Office (Word/ Excel), AutoCAD, Career Timeline, Strategic Planning, Site Execution, +91-8920091892, rishiveersingh@gmail.com, Willingness to Learn, Problem-, solving Empathy, 2008-14 2014-17 2017-20 2020-21 Mar.21-Sep.21 2021-Present, Communication'),
(235, 'Quantitative And Conceptual Abilities.', 'rakeshrawatbhagat@gmail.com', '9596629695', 'Quantitative And Conceptual Abilities.', 'Quantitative And Conceptual Abilities.', 'To make with sincerely enthusiasm for organization which provides me better opportunity to utilize my skills and talent and thus contribute to the growth of the organization.  Sound understanding of engineering administration with global mindset & strong', 'To make with sincerely enthusiasm for organization which provides me better opportunity to utilize my skills and talent and thus contribute to the growth of the organization.  Sound understanding of engineering administration with global mindset & strong', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Quantitative And Conceptual Abilities. | Email: rakeshrawatbhagat@gmail.com | Phone: 9596629695', '', 'Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024 | Score 64', '64', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"64","raw":"Class 10 |  Matriculation || Other |  || Class 12 |  Senior Secondary || Other |  || Other |  JKBOSE (Marks obtained - 64 %) || Other | JKBOSE (Marks obtained – 55%)"}]'::jsonb, '[{"title":"Quantitative And Conceptual Abilities.","company":"Imported from resume CSV","description":"2:- Project (a) Package– I, Execution of gauge conversion of meter gauge track between || Sabarmati (incl.) and Kothgangad (incl.) station (77.00 km) in Ahmedabad and Bhavnagardivision || of WesternRailway Gujarat. || Client:- Rail Vikas Nigam Ltd. || PMC:- SYSTRA MVA Consultant (India) Pvt. Ltd. || Employer: -RANJEIT BUILDCON LIMTED (One"}]'::jsonb, '[{"title":"Imported project details","description":"5:- CURRENT WORKING IN NORTH WESTREN RAILWAY TARANGA HILL ABU ROAD VIA AMBAJI NEW B.G | https://B.G || CLIENT :- NWR AJMER DIVISION || PMC:- RITES LIMTED || EMPLOYER:- MKC INFRASTRUCTURE LIMTED (ONE OF ASSOCIATE COMPANY D R ENTERPRISE) || PERIODE:- JANUARY 2024 TO TILL DATE | 2024-2024 || 4:- CONSTRUCTION OF RAILWAY OVER BRIDGR IN LIEU OF L.C 21 IN K.M .1045/16 -18-ON BINA KATNI | https://L.C || SECTION BETWEEN N.H 86/A DISTT. SAGAR (M P) | https://N.H || CLIENT :- THE CHIEF ENGINEER PUBLIC WORK DEPARTMENT"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\UPDATED RESUME (4)-1.pdf', 'Name: Quantitative And Conceptual Abilities.

Email: rakeshrawatbhagat@gmail.com

Phone: 9596629695

Headline: Quantitative And Conceptual Abilities.

Profile Summary: To make with sincerely enthusiasm for organization which provides me better opportunity to utilize my skills and talent and thus contribute to the growth of the organization.  Sound understanding of engineering administration with global mindset & strong

Career Profile: Portfolio: https://B.Tech

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 2:- Project (a) Package– I, Execution of gauge conversion of meter gauge track between || Sabarmati (incl.) and Kothgangad (incl.) station (77.00 km) in Ahmedabad and Bhavnagardivision || of WesternRailway Gujarat. || Client:- Rail Vikas Nigam Ltd. || PMC:- SYSTRA MVA Consultant (India) Pvt. Ltd. || Employer: -RANJEIT BUILDCON LIMTED (One

Education: Class 10 |  Matriculation || Other |  || Class 12 |  Senior Secondary || Other |  || Other |  JKBOSE (Marks obtained - 64 %) || Other | JKBOSE (Marks obtained – 55%)

Projects: 5:- CURRENT WORKING IN NORTH WESTREN RAILWAY TARANGA HILL ABU ROAD VIA AMBAJI NEW B.G | https://B.G || CLIENT :- NWR AJMER DIVISION || PMC:- RITES LIMTED || EMPLOYER:- MKC INFRASTRUCTURE LIMTED (ONE OF ASSOCIATE COMPANY D R ENTERPRISE) || PERIODE:- JANUARY 2024 TO TILL DATE | 2024-2024 || 4:- CONSTRUCTION OF RAILWAY OVER BRIDGR IN LIEU OF L.C 21 IN K.M .1045/16 -18-ON BINA KATNI | https://L.C || SECTION BETWEEN N.H 86/A DISTT. SAGAR (M P) | https://N.H || CLIENT :- THE CHIEF ENGINEER PUBLIC WORK DEPARTMENT

Personal Details: Name: Quantitative And Conceptual Abilities. | Email: rakeshrawatbhagat@gmail.com | Phone: 9596629695

Resume Source Path: F:\Resume All 1\Resume PDF\UPDATED RESUME (4)-1.pdf

Parsed Technical Skills: Communication'),
(236, 'Pillala Rajesh', 'rajeshsinewy@gmail.com', '7799466658', 'To prove my capabilities in the challenging business environment by working in a', 'To prove my capabilities in the challenging business environment by working in a', '', 'Target role: To prove my capabilities in the challenging business environment by working in a | Headline: To prove my capabilities in the challenging business environment by working in a | Portfolio: https://Dy.CE(C', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: PILLALA RAJESH | Email: rajeshsinewy@gmail.com | Phone: 7799466658', '', 'Target role: To prove my capabilities in the challenging business environment by working in a | Headline: To prove my capabilities in the challenging business environment by working in a | Portfolio: https://Dy.CE(C', 'Electronics | Passout 2024 | Score 66.58', '66.58', '[{"degree":null,"branch":"Electronics","graduationYear":"2024","score":"66.58","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client: RVNL (Secunderabad) || Executing Agency: Kalpataru Power Transmission Ltd. || PMC: Feedback Infra Pvt Ltd || Project Name: Doubling with Railway Electrification between Umdanagar (Km: 27.44) and | https://27.44 || Mahbubnagar (Km:112.98) Stations of Secunderabad-Mahabubnagar Section of Hyderabad Division | https://112.98 || of South Central Railway in Telangana State, India. || Technical Exposure : || Conducting Site survey, Preparation of Designs, Drawings, Estimates, Qty Schedules"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Updated Resume (1) RAJESH.pdf', 'Name: Pillala Rajesh

Email: rajeshsinewy@gmail.com

Phone: 7799466658

Headline: To prove my capabilities in the challenging business environment by working in a

Career Profile: Target role: To prove my capabilities in the challenging business environment by working in a | Headline: To prove my capabilities in the challenging business environment by working in a | Portfolio: https://Dy.CE(C

Projects: Client: RVNL (Secunderabad) || Executing Agency: Kalpataru Power Transmission Ltd. || PMC: Feedback Infra Pvt Ltd || Project Name: Doubling with Railway Electrification between Umdanagar (Km: 27.44) and | https://27.44 || Mahbubnagar (Km:112.98) Stations of Secunderabad-Mahabubnagar Section of Hyderabad Division | https://112.98 || of South Central Railway in Telangana State, India. || Technical Exposure : || Conducting Site survey, Preparation of Designs, Drawings, Estimates, Qty Schedules

Personal Details: Name: PILLALA RAJESH | Email: rajeshsinewy@gmail.com | Phone: 7799466658

Resume Source Path: F:\Resume All 1\Resume PDF\Updated Resume (1) RAJESH.pdf'),
(238, 'Vinay Kumar', 'spyvinaykumar@gmail.com', '8115860166', '2072, INDRA NAGAR ORAI', '2072, INDRA NAGAR ORAI', 'A highly motivated person with good attitude, strong analytical and developmental skills, want to become a part of leading organization and fulfill the desire of acquiring knowledge and pleasure in working with the most competent professionals.', 'A highly motivated person with good attitude, strong analytical and developmental skills, want to become a part of leading organization and fulfill the desire of acquiring knowledge and pleasure in working with the most competent professionals.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: VINAY KUMAR | Email: spyvinaykumar@gmail.com | Phone: 8115860166 | Location: 2072, INDRA NAGAR ORAI', '', 'Target role: 2072, INDRA NAGAR ORAI | Headline: 2072, INDRA NAGAR ORAI | Location: 2072, INDRA NAGAR ORAI | Portfolio: https://80.5%.', 'BE | Civil | Passout 2024 | Score 80.5', '80.5', '[{"degree":"BE","branch":"Civil","graduationYear":"2024","score":"80.5","raw":"Class 10 |  Passed 10th class from U. P. Board in year 2013 With 80.5%. | 2013 || Class 12 |  Passed 12th class from U. P. Board in year 2015 With 83.4%. | 2015 || Other |  Diploma in Civil Engineering from B.T.E.U.P. Lucknow in year 2018 With | 2018 || Other | 73.27%. || Other | ."}]'::jsonb, '[{"title":"2072, INDRA NAGAR ORAI","company":"Imported from resume CSV","description":"#2 Years Working in UP INFRASTRUCTURE.PVT.LTD In RURAL WATER SUPPLY || 2020 | From 27-072018 To 10-07-2020 || 2020-2024 | # From 7th-July-2020 To 30-September-2024 Working In RURAL WATER SUPPLY || As A Post of Field Engineer In BLG Construction Services (P) Ltd. In || NAMAMI GANGE Department U.P. GOVT. || EXTRA CURRICULLUM:-"}]'::jsonb, '[{"title":"Imported project details","description":"NAMAMI GANGE U.P. JALAUN As A site Engineer | https://U.P. || STRENGTHS:- ||  Confident ||  Sincere ||  Motivated ||  Hard Working || INTEREST & HOBBIES:- ||  Listening to Music"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Updated resume Vinay .pdf', 'Name: Vinay Kumar

Email: spyvinaykumar@gmail.com

Phone: 8115860166

Headline: 2072, INDRA NAGAR ORAI

Profile Summary: A highly motivated person with good attitude, strong analytical and developmental skills, want to become a part of leading organization and fulfill the desire of acquiring knowledge and pleasure in working with the most competent professionals.

Career Profile: Target role: 2072, INDRA NAGAR ORAI | Headline: 2072, INDRA NAGAR ORAI | Location: 2072, INDRA NAGAR ORAI | Portfolio: https://80.5%.

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: #2 Years Working in UP INFRASTRUCTURE.PVT.LTD In RURAL WATER SUPPLY || 2020 | From 27-072018 To 10-07-2020 || 2020-2024 | # From 7th-July-2020 To 30-September-2024 Working In RURAL WATER SUPPLY || As A Post of Field Engineer In BLG Construction Services (P) Ltd. In || NAMAMI GANGE Department U.P. GOVT. || EXTRA CURRICULLUM:-

Education: Class 10 |  Passed 10th class from U. P. Board in year 2013 With 80.5%. | 2013 || Class 12 |  Passed 12th class from U. P. Board in year 2015 With 83.4%. | 2015 || Other |  Diploma in Civil Engineering from B.T.E.U.P. Lucknow in year 2018 With | 2018 || Other | 73.27%. || Other | .

Projects: NAMAMI GANGE U.P. JALAUN As A site Engineer | https://U.P. || STRENGTHS:- ||  Confident ||  Sincere ||  Motivated ||  Hard Working || INTEREST & HOBBIES:- ||  Listening to Music

Personal Details: Name: VINAY KUMAR | Email: spyvinaykumar@gmail.com | Phone: 8115860166 | Location: 2072, INDRA NAGAR ORAI

Resume Source Path: F:\Resume All 1\Resume PDF\Updated resume Vinay .pdf

Parsed Technical Skills: Excel'),
(239, 'Brijesh Kumar Mishra', 'vashumishra2010@gmail.com', '7383703311', 'CIVIL ENGINEER', 'CIVIL ENGINEER', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: Mishra Vila- 511A/11, Mukhiya | Portfolio: https://U.P.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: BRIJESH KUMAR MISHRA | Email: vashumishra2010@gmail.com | Phone: 7383703311 | Location: Mishra Vila- 511A/11, Mukhiya', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: Mishra Vila- 511A/11, Mukhiya | Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2024 | Score 30', '30', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":"30","raw":"Other | Diploma in Civil Engineering with 1st Class || Other | from || Other | KARNATKA Open University. || Other | Diploma in Computer MS OFFICE from IEC | in || Other | Allahabad. || Other | Three-month diploma in AUTO-CAD from Apex"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"P.S Module & BOQ Preparation | https://P.S || Cost Estimation & Rate Analysis || Reconciliation of Material & Inventory || Aggregate production & consumption || management || Billing – Client & Sub-Contractor || Tender - Highway & Structure || Liaisoning & Correspondence with Client"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Updated Resume - 06.10.2025 (1) (1) (1).pdf', 'Name: Brijesh Kumar Mishra

Email: vashumishra2010@gmail.com

Phone: 7383703311

Headline: CIVIL ENGINEER

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: Mishra Vila- 511A/11, Mukhiya | Portfolio: https://U.P.

Education: Other | Diploma in Civil Engineering with 1st Class || Other | from || Other | KARNATKA Open University. || Other | Diploma in Computer MS OFFICE from IEC | in || Other | Allahabad. || Other | Three-month diploma in AUTO-CAD from Apex

Projects: P.S Module & BOQ Preparation | https://P.S || Cost Estimation & Rate Analysis || Reconciliation of Material & Inventory || Aggregate production & consumption || management || Billing – Client & Sub-Contractor || Tender - Highway & Structure || Liaisoning & Correspondence with Client

Personal Details: Name: BRIJESH KUMAR MISHRA | Email: vashumishra2010@gmail.com | Phone: 7383703311 | Location: Mishra Vila- 511A/11, Mukhiya

Resume Source Path: F:\Resume All 1\Resume PDF\Updated Resume - 06.10.2025 (1) (1) (1).pdf'),
(240, 'Ankur Kumar', 'ankurmaithil4@gmail.com', '8433240892', 'CIVIL ENGINEER', 'CIVIL ENGINEER', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: Jewar, Noida | LinkedIn: https://www.linkedin.com/in/ankur-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: ANKUR KUMAR | Email: ankurmaithil4@gmail.com | Phone: 8433240892 | Location: Jewar, Noida', '', 'Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: Jewar, Noida | LinkedIn: https://www.linkedin.com/in/ankur-', 'DIPLOMA | Civil | Passout 2031 | Score 73', '73', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2031","score":"73","raw":"Other | Diploma in Civil Engineering || Other | 2015 — 73% | 2015 || Other | UP Board || Class 12 | Intermediate || Other | 2012 — 66% | 2012 || Other | High school"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Site Engineer || Job Profile :- || Experience in integrated water supply project, ground water supply system for JJM project || under SWSM. || Execution of ESR, Pump House, Boundary Wall, House Service Connections as per approved || design and drawing. || Supervision and monitoring of construction activities as per approved drawing and technical || specification."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\updated resume 21_11 ANKUR MAITHIL.pdf', 'Name: Ankur Kumar

Email: ankurmaithil4@gmail.com

Phone: 8433240892

Headline: CIVIL ENGINEER

Career Profile: Target role: CIVIL ENGINEER | Headline: CIVIL ENGINEER | Location: Jewar, Noida | LinkedIn: https://www.linkedin.com/in/ankur-

Education: Other | Diploma in Civil Engineering || Other | 2015 — 73% | 2015 || Other | UP Board || Class 12 | Intermediate || Other | 2012 — 66% | 2012 || Other | High school

Projects: Site Engineer || Job Profile :- || Experience in integrated water supply project, ground water supply system for JJM project || under SWSM. || Execution of ESR, Pump House, Boundary Wall, House Service Connections as per approved || design and drawing. || Supervision and monitoring of construction activities as per approved drawing and technical || specification.

Personal Details: Name: ANKUR KUMAR | Email: ankurmaithil4@gmail.com | Phone: 8433240892 | Location: Jewar, Noida

Resume Source Path: F:\Resume All 1\Resume PDF\updated resume 21_11 ANKUR MAITHIL.pdf'),
(241, 'Brahmanand Kamble', 'rvcbsk51@gmail.com', '8186057486', '.', '.', '', 'Target role: . | Headline: . | Location: Village & Post Mannur Gudihathnoor Town ,Adilabad Dist, | Portfolio: https://B.A', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: CURRICULUM VIATE | Email: rvcbsk51@gmail.com | Phone: 8186057486 | Location: Village & Post Mannur Gudihathnoor Town ,Adilabad Dist,', '', 'Target role: . | Headline: . | Location: Village & Post Mannur Gudihathnoor Town ,Adilabad Dist, | Portfolio: https://B.A', 'B.A | Civil | Passout 2023', '', '[{"degree":"B.A","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":".","company":"Imported from resume CSV","description":"2023 | May 18th-2023 to Till Date. || Organization: Gvpr Engineers Pvt Ltd || Designation : System Operator (QS-DATA Entry). || Project Name : Construction of Access Controlled Nagpur-Mumbai Super Communication || Expressway (Maharashtra Samruddhi Mahamarg) PKG-13 from Km. 599+372 (Village || Sonari) to Km. 623+379 (Village Taraganapada) on EPC Mode in the State of"}]'::jsonb, '[{"title":"Imported project details","description":"STRENGTHS : ||  || Excellent Communication Skill. ||  || Excellent creativity. ||  || Ability to work independently with little direction to complete assigned tasks. || "}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Updated Resume Brahmanand Kamble docx (1).pdf', 'Name: Brahmanand Kamble

Email: rvcbsk51@gmail.com

Phone: 8186057486

Headline: .

Career Profile: Target role: . | Headline: . | Location: Village & Post Mannur Gudihathnoor Town ,Adilabad Dist, | Portfolio: https://B.A

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: 2023 | May 18th-2023 to Till Date. || Organization: Gvpr Engineers Pvt Ltd || Designation : System Operator (QS-DATA Entry). || Project Name : Construction of Access Controlled Nagpur-Mumbai Super Communication || Expressway (Maharashtra Samruddhi Mahamarg) PKG-13 from Km. 599+372 (Village || Sonari) to Km. 623+379 (Village Taraganapada) on EPC Mode in the State of

Projects: STRENGTHS : ||  || Excellent Communication Skill. ||  || Excellent creativity. ||  || Ability to work independently with little direction to complete assigned tasks. || 

Personal Details: Name: CURRICULUM VIATE | Email: rvcbsk51@gmail.com | Phone: 8186057486 | Location: Village & Post Mannur Gudihathnoor Town ,Adilabad Dist,

Resume Source Path: F:\Resume All 1\Resume PDF\Updated Resume Brahmanand Kamble docx (1).pdf

Parsed Technical Skills: Excel, Communication'),
(242, 'Mohit Giri', 'girimohit7078@gmail.com', '7078049204', 'Post Applied For:- SAFETY OFFICER', 'Post Applied For:- SAFETY OFFICER', '', 'Target role: Post Applied For:- SAFETY OFFICER | Headline: Post Applied For:- SAFETY OFFICER | Location: PERMANENT ADDRESS:- Vill. Kastali,Post-Pala | Portfolio: https://Dist.Aligarh', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Mohit Giri | Email: girimohit7078@gmail.com | Phone: 7078049204 | Location: PERMANENT ADDRESS:- Vill. Kastali,Post-Pala', '', 'Target role: Post Applied For:- SAFETY OFFICER | Headline: Post Applied For:- SAFETY OFFICER | Location: PERMANENT ADDRESS:- Vill. Kastali,Post-Pala | Portfolio: https://Dist.Aligarh', 'ME | Passout 2031', '', '[{"degree":"ME","branch":null,"graduationYear":"2031","score":null,"raw":"Other |  High School Pasee from UP Board in 2013. | 2013 || Other |  Intermidiate Passed from UP Board in 2015 | 2015 || Graduation |  B.Sc Passed from Dr. B.R Ambedkar University | Agra in 2019 | 2019 || Other |  Certificate of National Skill Development Corporation (NSDC) || Other |  Diploma in Fire & Safety Eng. from National Institue of Fire & Safety Engineering Nagpur || Other | in 2020. | 2020"}]'::jsonb, '[{"title":"Post Applied For:- SAFETY OFFICER","company":"Imported from resume CSV","description":" Sri Sai Construction Limited ( 2*600MW) THDC NTPC( Super Thermal Power Station) Khurja || 2023 | Bulandsahar from Sep’2023 to till now. ||  1 Year Experiance from Wonder Cement Gabhana Aligarh UP from Jul’22 to Aug’23 || 2020 |  2 yaers experiance in Harduaganj Kasimpur Plant (1*660 MW) Aligarh UP from Aug’2020 to || Jun’22. || Personal Profile"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Updated Resume for Mohit.pdf', 'Name: Mohit Giri

Email: girimohit7078@gmail.com

Phone: 7078049204

Headline: Post Applied For:- SAFETY OFFICER

Career Profile: Target role: Post Applied For:- SAFETY OFFICER | Headline: Post Applied For:- SAFETY OFFICER | Location: PERMANENT ADDRESS:- Vill. Kastali,Post-Pala | Portfolio: https://Dist.Aligarh

Employment:  Sri Sai Construction Limited ( 2*600MW) THDC NTPC( Super Thermal Power Station) Khurja || 2023 | Bulandsahar from Sep’2023 to till now. ||  1 Year Experiance from Wonder Cement Gabhana Aligarh UP from Jul’22 to Aug’23 || 2020 |  2 yaers experiance in Harduaganj Kasimpur Plant (1*660 MW) Aligarh UP from Aug’2020 to || Jun’22. || Personal Profile

Education: Other |  High School Pasee from UP Board in 2013. | 2013 || Other |  Intermidiate Passed from UP Board in 2015 | 2015 || Graduation |  B.Sc Passed from Dr. B.R Ambedkar University | Agra in 2019 | 2019 || Other |  Certificate of National Skill Development Corporation (NSDC) || Other |  Diploma in Fire & Safety Eng. from National Institue of Fire & Safety Engineering Nagpur || Other | in 2020. | 2020

Personal Details: Name: Mohit Giri | Email: girimohit7078@gmail.com | Phone: 7078049204 | Location: PERMANENT ADDRESS:- Vill. Kastali,Post-Pala

Resume Source Path: F:\Resume All 1\Resume PDF\Updated Resume for Mohit.pdf'),
(243, 'Sumit Mondal', 'sumitmo92@gmail.com', '8208407840', 'SUMIT MONDAL', 'SUMIT MONDAL', 'To achieve a great performance working under Land Survey in various fields of Oil & Gas Pipe Line, Water Treatment Plant (WTP), Lift Irrigation, MS Pipeline, Building Construction, Transmission Line, Railway Line, Topographical Survey, Civil Supervision work etc. i. Feb. 2024 to Continues in land surveying & Civil Supervision work under various', 'To achieve a great performance working under Land Survey in various fields of Oil & Gas Pipe Line, Water Treatment Plant (WTP), Lift Irrigation, MS Pipeline, Building Construction, Transmission Line, Railway Line, Topographical Survey, Civil Supervision work etc. i. Feb. 2024 to Continues in land surveying & Civil Supervision work under various', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULAM VITAE | Email: sumitmo92@gmail.com | Phone: +918208407840', '', 'Target role: SUMIT MONDAL | Headline: SUMIT MONDAL | Portfolio: https://P.O.-TARAKESWAR', 'Civil | Passout 2024', '', '[{"degree":null,"branch":"Civil","graduationYear":"2024","score":null,"raw":"Other |  || Other | EXAMINATION SCHOOL BOARD & || Other | COUNCIL || Other | YEAR OF || Other | PASSING || Other | PERCENTAGE"}]'::jsonb, '[{"title":"SUMIT MONDAL","company":"Imported from resume CSV","description":"No. Of Years Organization Designation Place of Work || 3 Years P.K Dutta & Co. Surveyor Any Where In India || 3 Year 6 Months || MNEC Consultants Pvt. || Ltd. Surveyor Any Where In India || 3 Months P & R Infraprojects Ltd. Sr. Surveyor. Leh, Ladakh (J & K)"}]'::jsonb, '[{"title":"Imported project details","description":"6. MNEC CONSULTANTS PVT. LTD. || 7. P.K. Dutta & Co. | https://P.K. || EXAMINATION BOARD & COUNCIL TRADE YEAR OF || PASSING || GRADE || ITI W.B.S.C.V.E&T SURVEY 2011 A+ | https://W.B.S.C.V.E&T | 2011-2011 || Designation : - Sr. Surveyor. || Client : - Power Grid Co. of India Ltd (PGCIL), State Electric Tr. Co. Ltd. (SECTCIL),"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Updated Resume for TL.pdf', 'Name: Sumit Mondal

Email: sumitmo92@gmail.com

Phone: 8208407840

Headline: SUMIT MONDAL

Profile Summary: To achieve a great performance working under Land Survey in various fields of Oil & Gas Pipe Line, Water Treatment Plant (WTP), Lift Irrigation, MS Pipeline, Building Construction, Transmission Line, Railway Line, Topographical Survey, Civil Supervision work etc. i. Feb. 2024 to Continues in land surveying & Civil Supervision work under various

Career Profile: Target role: SUMIT MONDAL | Headline: SUMIT MONDAL | Portfolio: https://P.O.-TARAKESWAR

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: No. Of Years Organization Designation Place of Work || 3 Years P.K Dutta & Co. Surveyor Any Where In India || 3 Year 6 Months || MNEC Consultants Pvt. || Ltd. Surveyor Any Where In India || 3 Months P & R Infraprojects Ltd. Sr. Surveyor. Leh, Ladakh (J & K)

Education: Other |  || Other | EXAMINATION SCHOOL BOARD & || Other | COUNCIL || Other | YEAR OF || Other | PASSING || Other | PERCENTAGE

Projects: 6. MNEC CONSULTANTS PVT. LTD. || 7. P.K. Dutta & Co. | https://P.K. || EXAMINATION BOARD & COUNCIL TRADE YEAR OF || PASSING || GRADE || ITI W.B.S.C.V.E&T SURVEY 2011 A+ | https://W.B.S.C.V.E&T | 2011-2011 || Designation : - Sr. Surveyor. || Client : - Power Grid Co. of India Ltd (PGCIL), State Electric Tr. Co. Ltd. (SECTCIL),

Personal Details: Name: CURRICULAM VITAE | Email: sumitmo92@gmail.com | Phone: +918208407840

Resume Source Path: F:\Resume All 1\Resume PDF\Updated Resume for TL.pdf

Parsed Technical Skills: Excel'),
(244, 'Mohammad Seraj', 'msj.seraj@gmail.com', '6386052043', 'Name: Mohammad Seraj', 'Name: Mohammad Seraj', '', 'Target role: Name: Mohammad Seraj | Headline: Name: Mohammad Seraj | Portfolio: https://B.tech', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Mohammad Seraj | Email: msj.seraj@gmail.com | Phone: 6386052043', '', 'Target role: Name: Mohammad Seraj | Headline: Name: Mohammad Seraj | Portfolio: https://B.tech', 'B.TECH | Electrical | Passout 2024 | Score 75.54', '75.54', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2024","score":"75.54","raw":"Other | Name of the || Other | Course || Other | University / || Other | Board Institute % of marks || Other | obtained || Other | Year of"}]'::jsonb, '[{"title":"Name: Mohammad Seraj","company":"Imported from resume CSV","description":"2022 | 1. Working as Engineer in Tata Projects ltd from August 2022 to till date. || Project: 765/400/220kv Power Grid AIS Substation fatehgarh-II jaisalmer rajasthan. || 2021 | 2. Worked as site engineer in LRS consultant and engineers pvt Ltd from April 2021 to August || 2022 | 2022. || Project: 765/400/220kv Power Grid AIS Substation fatehgarh-II Jaisalmer Rajasthan. || 3. Worked as Associate Technical Supervisor in Power Grid corporation of India limited on"}]'::jsonb, '[{"title":"Imported project details","description":"Establishment & responsibility for project communication with client &Vendors. || Responsible for overall management of package up to completion. || Supervision & Coordination of multiple contractors. || Control of multi-disciplinary project team and vendors. || Procedure review & revision if required, in conjunction with Project Engineer. || Construction Planning & Scheduling || Review construction program& update it regularly. || Preparation of weekly and monthly reports to client & senior management."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Updated Resume Seraj-24 (1).pdf', 'Name: Mohammad Seraj

Email: msj.seraj@gmail.com

Phone: 6386052043

Headline: Name: Mohammad Seraj

Career Profile: Target role: Name: Mohammad Seraj | Headline: Name: Mohammad Seraj | Portfolio: https://B.tech

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 2022 | 1. Working as Engineer in Tata Projects ltd from August 2022 to till date. || Project: 765/400/220kv Power Grid AIS Substation fatehgarh-II jaisalmer rajasthan. || 2021 | 2. Worked as site engineer in LRS consultant and engineers pvt Ltd from April 2021 to August || 2022 | 2022. || Project: 765/400/220kv Power Grid AIS Substation fatehgarh-II Jaisalmer Rajasthan. || 3. Worked as Associate Technical Supervisor in Power Grid corporation of India limited on

Education: Other | Name of the || Other | Course || Other | University / || Other | Board Institute % of marks || Other | obtained || Other | Year of

Projects: Establishment & responsibility for project communication with client &Vendors. || Responsible for overall management of package up to completion. || Supervision & Coordination of multiple contractors. || Control of multi-disciplinary project team and vendors. || Procedure review & revision if required, in conjunction with Project Engineer. || Construction Planning & Scheduling || Review construction program& update it regularly. || Preparation of weekly and monthly reports to client & senior management.

Personal Details: Name: Mohammad Seraj | Email: msj.seraj@gmail.com | Phone: 6386052043

Resume Source Path: F:\Resume All 1\Resume PDF\Updated Resume Seraj-24 (1).pdf

Parsed Technical Skills: Communication'),
(245, 'Irshad Husain', 'husainirshad89@gmail.com', '9654479824', 'Name-IRSHAD HUSAIN', 'Name-IRSHAD HUSAIN', '', 'Target role: Name-IRSHAD HUSAIN | Headline: Name-IRSHAD HUSAIN | Portfolio: https://P.O.+', ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], '', 'Name: CURRICULUM VITAE | Email: husainirshad89@gmail.com | Phone: +919654479824', '', 'Target role: Name-IRSHAD HUSAIN | Headline: Name-IRSHAD HUSAIN | Portfolio: https://P.O.+', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | High School- UP Board in 2013 | 2013 || Class 12 | Intermediate- UP Board in 2015 | 2015 || Other | Diploma In civil Engineering 2018 | 2018"}]'::jsonb, '[{"title":"Name-IRSHAD HUSAIN","company":"Imported from resume CSV","description":"TO WORK FOR A PROGRESSIVE YET CHALLENGING SURVEYING/ENGINEERING FIRM, WHERE I CAN UTILIZE MY || VARIOUS CAPABILITIES TO THE UTMOST WITH ROOM FOR GROWTH TO FURTHER MY CAREER. || SOFTWARE PROFIENCY:- || Excel, MS word. Power Point. || Basic computer programming & applications. || Instrument Handle :-"}]'::jsonb, '[{"title":"Imported project details","description":"Construction of Under Ground stations at Boatclub, Nandanam,Panagal Park, || Kodambakkam flyover including Underground Cross over at Panagal Park Station and || Associated Twin, Tunnel, Cut & Cover Box, U Section and Ramp Project start from || chainage 5+150m to end chainage 10+027m(Down line) Channi (TamilNadu). ||  Organization: ITD (Professional Surveying Ltd.) ||  Designation : Survey Engineer ||  Client : Channai Metro Rail Corporation Ltd. ||  Since : January. 2024 to 2024 July date. | 2024-2024"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Updated Resume Survey Assistant.pdf', 'Name: Irshad Husain

Email: husainirshad89@gmail.com

Phone: 9654479824

Headline: Name-IRSHAD HUSAIN

Career Profile: Target role: Name-IRSHAD HUSAIN | Headline: Name-IRSHAD HUSAIN | Portfolio: https://P.O.+

Key Skills: Excel;Communication;Leadership

IT Skills: Excel;Communication;Leadership

Skills: Excel;Communication;Leadership

Employment: TO WORK FOR A PROGRESSIVE YET CHALLENGING SURVEYING/ENGINEERING FIRM, WHERE I CAN UTILIZE MY || VARIOUS CAPABILITIES TO THE UTMOST WITH ROOM FOR GROWTH TO FURTHER MY CAREER. || SOFTWARE PROFIENCY:- || Excel, MS word. Power Point. || Basic computer programming & applications. || Instrument Handle :-

Education: Other | High School- UP Board in 2013 | 2013 || Class 12 | Intermediate- UP Board in 2015 | 2015 || Other | Diploma In civil Engineering 2018 | 2018

Projects: Construction of Under Ground stations at Boatclub, Nandanam,Panagal Park, || Kodambakkam flyover including Underground Cross over at Panagal Park Station and || Associated Twin, Tunnel, Cut & Cover Box, U Section and Ramp Project start from || chainage 5+150m to end chainage 10+027m(Down line) Channi (TamilNadu). ||  Organization: ITD (Professional Surveying Ltd.) ||  Designation : Survey Engineer ||  Client : Channai Metro Rail Corporation Ltd. ||  Since : January. 2024 to 2024 July date. | 2024-2024

Personal Details: Name: CURRICULUM VITAE | Email: husainirshad89@gmail.com | Phone: +919654479824

Resume Source Path: F:\Resume All 1\Resume PDF\Updated Resume Survey Assistant.pdf

Parsed Technical Skills: Excel, Communication, Leadership'),
(246, 'Piyush Kumar Pandey', 'pandeypiyush894@gmail.com', '6387676172', 'Piyush Kumar Pandey', 'Piyush Kumar Pandey', '', 'LinkedIn: https://www.linkedin.com/in/piyush-kumar-pandey', ARRAY[' Development Tools', 'ArcGIS', 'AutoCad']::text[], ARRAY[' Development Tools', 'ArcGIS', 'AutoCad']::text[], ARRAY[]::text[], ARRAY[' Development Tools', 'ArcGIS', 'AutoCad']::text[], '', 'Name: PIYUSH KUMAR PANDEY | Email: pandeypiyush894@gmail.com | Phone: +916387676172', '', 'LinkedIn: https://www.linkedin.com/in/piyush-kumar-pandey', 'DIPLOMA | Civil | Passout 2025 | Score 62.1', '62.1', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":"62.1","raw":"Other |  KIET GROUP OF INSTITUTIONS || Other | GZB (AKTU) || Other | B - Tech (Civil engineering) || Other | (2022 – 2025) | 2022-2025 || Other | Percentage – 62.1%(till 3rd year) || Other |  BOARD OF TECHNICAL"}]'::jsonb, '[{"title":"Piyush Kumar Pandey","company":"Imported from resume CSV","description":" NCRTC MEERUT || 2024-2024 | (07/2024-08/2024) || 6 Week Internship At Modipuram RRTS Station ||  Tvostar Technology || 2023-2023 | (08/2023-09/2023) ||  L&T"}]'::jsonb, '[{"title":"Imported project details","description":"Management Blueprint || Ascend School of construction Business. || EXTRACURRICULAR ||  Visited Sewage Treatment Ghaziabad. ||  NSTI Haldwani Uttarakhand (Site Visit). ||  Visited Ganga Water Treatment Plant || Ghaziabad. || 1 Raw Water Treatment (Ongoing)"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Summer Training (2023);  Tvostar Technology"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Updated Resume.pdf', 'Name: Piyush Kumar Pandey

Email: pandeypiyush894@gmail.com

Phone: 6387676172

Headline: Piyush Kumar Pandey

Career Profile: LinkedIn: https://www.linkedin.com/in/piyush-kumar-pandey

Key Skills:  Development Tools; ArcGIS; AutoCad

IT Skills:  Development Tools; ArcGIS; AutoCad

Employment:  NCRTC MEERUT || 2024-2024 | (07/2024-08/2024) || 6 Week Internship At Modipuram RRTS Station ||  Tvostar Technology || 2023-2023 | (08/2023-09/2023) ||  L&T

Education: Other |  KIET GROUP OF INSTITUTIONS || Other | GZB (AKTU) || Other | B - Tech (Civil engineering) || Other | (2022 – 2025) | 2022-2025 || Other | Percentage – 62.1%(till 3rd year) || Other |  BOARD OF TECHNICAL

Projects: Management Blueprint || Ascend School of construction Business. || EXTRACURRICULAR ||  Visited Sewage Treatment Ghaziabad. ||  NSTI Haldwani Uttarakhand (Site Visit). ||  Visited Ganga Water Treatment Plant || Ghaziabad. || 1 Raw Water Treatment (Ongoing)

Accomplishments:  Summer Training (2023);  Tvostar Technology

Personal Details: Name: PIYUSH KUMAR PANDEY | Email: pandeypiyush894@gmail.com | Phone: +916387676172

Resume Source Path: F:\Resume All 1\Resume PDF\Updated Resume.pdf

Parsed Technical Skills:  Development Tools, ArcGIS, AutoCad'),
(247, 'Akshay Komakula', 'akshaykomamkula98@gmail.com', '7382413390', 'QS , Billing & Planning Engineer', 'QS , Billing & Planning Engineer', 'Detail-oriented and results-driven QS , Billing & Planning Engineer (High-rise residential buildings) with practical experience in site execution, cost estimation, quantity surveying, billing, and project planning. Skilled in AutoCAD, ERP systems, and structural analysis tools. Adept at coordinating with multidisciplinary teams to ensure projects are executed accurately,', 'Detail-oriented and results-driven QS , Billing & Planning Engineer (High-rise residential buildings) with practical experience in site execution, cost estimation, quantity surveying, billing, and project planning. Skilled in AutoCAD, ERP systems, and structural analysis tools. Adept at coordinating with multidisciplinary teams to ensure projects are executed accurately,', ARRAY['Excel', 'Communication', 'AutoCAD', 'Revit', 'ETABS', 'STAAD.Pro', 'PlanSwift', 'ERP.', 'Quantity Surveying', 'Billing', 'Planning', 'Cost Estimation', 'Reconciliation', 'Documentation', 'Data Analysis.', 'Problem-solving', 'Team Collaboration', 'Management']::text[], ARRAY['AutoCAD', 'Revit', 'ETABS', 'STAAD.Pro', 'PlanSwift', 'ERP.', 'Quantity Surveying', 'Billing', 'Planning', 'Cost Estimation', 'Reconciliation', 'Documentation', 'Data Analysis.', 'Problem-solving', 'Team Collaboration', 'Management', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['AutoCAD', 'Revit', 'ETABS', 'STAAD.Pro', 'PlanSwift', 'ERP.', 'Quantity Surveying', 'Billing', 'Planning', 'Cost Estimation', 'Reconciliation', 'Documentation', 'Data Analysis.', 'Problem-solving', 'Team Collaboration', 'Management', 'Communication']::text[], '', 'Name: AKSHAY KOMAKULA | Email: akshaykomamkula98@gmail.com | Phone: +917382413390 | Location: QS , Billing & Planning Engineer', '', 'Target role: QS , Billing & Planning Engineer | Headline: QS , Billing & Planning Engineer | Location: QS , Billing & Planning Engineer | Portfolio: https://1.9', 'Finance | Passout 2024', '', '[{"degree":null,"branch":"Finance","graduationYear":"2024","score":null,"raw":"Postgraduate | Master’s Degree in Structural & Construction Engineering || Other | Kakatiya Institute of Technology & Science || Other | Sep 2020 – Dec 2022 | 2020-2022"}]'::jsonb, '[{"title":"QS , Billing & Planning Engineer","company":"Imported from resume CSV","description":"Supervised daily construction activities ensuring compliance with design and safety standards. | Mar | 2023-2023 | Monitored progress and ensured timely completion of project phases. Verified materials and workmanship quality through inspections and testing. Coordinated between subcontractors, laborers, and project managers for efficient workflow. Maintained daily reports, site measurements, and material tracking records. Aakrithi Developers Pvt. Ltd. – QS , Billing & Planning Engineer (1.9 Yrs +) || Collaborate with architects and structural engineers to prepare and review project drawings and | Feb | 2024-Present | technical specifications using AutoCAD Develop Bills of Quantities (BOQ), rate analysis, and work orders based on project scope. Perform cost estimation, budget forecasting, and resource planning for ongoing projects. Conduct on-site measurements and verify quantities for subcontractor billing and client invoicing. Maintain cost control through regular budget comparisons, identifying variances, and suggesting corrective actions. Utilize ERP systems to track material consumption, generate MIS reports, and manage procurement and billing data. Prepare cash flow statements, project progress reports, and reconciliation statements for management review. Coordinate with procurement, execution, and finance teams to ensure timely billing and payment cycles. Ensure compliance with company policies, contract terms, and statutory requirements during billing and documentation. ACHIVEMENTS:  Implemented digital cost estimation tools Excel-based systems & ERP to streamline reporting and improve accuracy.  Trained junior QS staff in measurement techniques, enhancing overall team productivity.  Coordinated effectively between design, procurement, and site teams to resolve issues."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Updated Resume( 09-11-2025) (1).pdf', 'Name: Akshay Komakula

Email: akshaykomamkula98@gmail.com

Phone: 7382413390

Headline: QS , Billing & Planning Engineer

Profile Summary: Detail-oriented and results-driven QS , Billing & Planning Engineer (High-rise residential buildings) with practical experience in site execution, cost estimation, quantity surveying, billing, and project planning. Skilled in AutoCAD, ERP systems, and structural analysis tools. Adept at coordinating with multidisciplinary teams to ensure projects are executed accurately,

Career Profile: Target role: QS , Billing & Planning Engineer | Headline: QS , Billing & Planning Engineer | Location: QS , Billing & Planning Engineer | Portfolio: https://1.9

Key Skills: AutoCAD; Revit; ETABS; STAAD.Pro; PlanSwift; ERP.; Quantity Surveying; Billing; Planning; Cost Estimation; Reconciliation; Documentation; Data Analysis.; Problem-solving; Team Collaboration; Management; Communication

IT Skills: AutoCAD; Revit; ETABS; STAAD.Pro; PlanSwift; ERP.; Quantity Surveying; Billing; Planning; Cost Estimation; Reconciliation; Documentation; Data Analysis.; Problem-solving; Team Collaboration; Management

Skills: Excel;Communication

Employment: Supervised daily construction activities ensuring compliance with design and safety standards. | Mar | 2023-2023 | Monitored progress and ensured timely completion of project phases. Verified materials and workmanship quality through inspections and testing. Coordinated between subcontractors, laborers, and project managers for efficient workflow. Maintained daily reports, site measurements, and material tracking records. Aakrithi Developers Pvt. Ltd. – QS , Billing & Planning Engineer (1.9 Yrs +) || Collaborate with architects and structural engineers to prepare and review project drawings and | Feb | 2024-Present | technical specifications using AutoCAD Develop Bills of Quantities (BOQ), rate analysis, and work orders based on project scope. Perform cost estimation, budget forecasting, and resource planning for ongoing projects. Conduct on-site measurements and verify quantities for subcontractor billing and client invoicing. Maintain cost control through regular budget comparisons, identifying variances, and suggesting corrective actions. Utilize ERP systems to track material consumption, generate MIS reports, and manage procurement and billing data. Prepare cash flow statements, project progress reports, and reconciliation statements for management review. Coordinate with procurement, execution, and finance teams to ensure timely billing and payment cycles. Ensure compliance with company policies, contract terms, and statutory requirements during billing and documentation. ACHIVEMENTS:  Implemented digital cost estimation tools Excel-based systems & ERP to streamline reporting and improve accuracy.  Trained junior QS staff in measurement techniques, enhancing overall team productivity.  Coordinated effectively between design, procurement, and site teams to resolve issues.

Education: Postgraduate | Master’s Degree in Structural & Construction Engineering || Other | Kakatiya Institute of Technology & Science || Other | Sep 2020 – Dec 2022 | 2020-2022

Personal Details: Name: AKSHAY KOMAKULA | Email: akshaykomamkula98@gmail.com | Phone: +917382413390 | Location: QS , Billing & Planning Engineer

Resume Source Path: F:\Resume All 1\Resume PDF\Updated Resume( 09-11-2025) (1).pdf

Parsed Technical Skills: AutoCAD, Revit, ETABS, STAAD.Pro, PlanSwift, ERP., Quantity Surveying, Billing, Planning, Cost Estimation, Reconciliation, Documentation, Data Analysis., Problem-solving, Team Collaboration, Management, Communication'),
(248, 'Working Experience', 'utsavsahani2001@gmail.com', '6387811892', 'Working Experience', 'Working Experience', 'Academic Profile', 'Academic Profile', ARRAY['Personal Details', 'Declaration', '● BBS', '● AUTOLEVEL', '● CHECKING PLANS', 'MARKING LAYOUT', 'LEVELLING', 'Execution of works as per design drawings', 'planning and schedule.', 'Supervision of all structure and finishing work executed at site.', 'Quality and safety at the work site.', 'per specification', 'Checking/preparation of BBS.', 'Day to day reporting and planning of work to the project in-charge.', 'Co –ordinates with QA/QC department for approval of material.', 'Execution and supervision of excavation', 'piling', 'p.c.c', 'formwork', 'reinforcement for substructure.', 'Execution and supervision of R.C.C. formwork', 'brick work', 'tiling', 'plastering and', 'painting for super structure.', 'Using survey instruments like auto level.', 'Prepared daily and monthly progress report.', 'Father’s Name : JAGDISH SAHANI', 'Male', '09/07/2001', 'Indian', 'Playing Cricket.']::text[], ARRAY['Personal Details', 'Declaration', '● BBS', '● AUTOLEVEL', '● CHECKING PLANS', 'MARKING LAYOUT', 'LEVELLING', 'Execution of works as per design drawings', 'planning and schedule.', 'Supervision of all structure and finishing work executed at site.', 'Quality and safety at the work site.', 'per specification', 'Checking/preparation of BBS.', 'Day to day reporting and planning of work to the project in-charge.', 'Co –ordinates with QA/QC department for approval of material.', 'Execution and supervision of excavation', 'piling', 'p.c.c', 'formwork', 'reinforcement for substructure.', 'Execution and supervision of R.C.C. formwork', 'brick work', 'tiling', 'plastering and', 'painting for super structure.', 'Using survey instruments like auto level.', 'Prepared daily and monthly progress report.', 'Father’s Name : JAGDISH SAHANI', 'Male', '09/07/2001', 'Indian', 'Playing Cricket.']::text[], ARRAY[]::text[], ARRAY['Personal Details', 'Declaration', '● BBS', '● AUTOLEVEL', '● CHECKING PLANS', 'MARKING LAYOUT', 'LEVELLING', 'Execution of works as per design drawings', 'planning and schedule.', 'Supervision of all structure and finishing work executed at site.', 'Quality and safety at the work site.', 'per specification', 'Checking/preparation of BBS.', 'Day to day reporting and planning of work to the project in-charge.', 'Co –ordinates with QA/QC department for approval of material.', 'Execution and supervision of excavation', 'piling', 'p.c.c', 'formwork', 'reinforcement for substructure.', 'Execution and supervision of R.C.C. formwork', 'brick work', 'tiling', 'plastering and', 'painting for super structure.', 'Using survey instruments like auto level.', 'Prepared daily and monthly progress report.', 'Father’s Name : JAGDISH SAHANI', 'Male', '09/07/2001', 'Indian', 'Playing Cricket.']::text[], '', 'Name: Working Experience | Email: utsavsahani2001@gmail.com | Phone: +916387811892', '', 'Portfolio: https://AT.-', 'ME | Electrical | Passout 2024 | Score 1', '1', '[{"degree":"ME","branch":"Electrical","graduationYear":"2024","score":"1","raw":null}]'::jsonb, '[{"title":"Working Experience","company":"Imported from resume CSV","description":"CURRICULUM VITAE || UTSAV SAHANI || AT.- Sirsiya Baluwa || Dist- Maharajganj, || Uttar pradesh || Pin- 273302"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\UTSAV CV (1).pdf', 'Name: Working Experience

Email: utsavsahani2001@gmail.com

Phone: 6387811892

Headline: Working Experience

Profile Summary: Academic Profile

Career Profile: Portfolio: https://AT.-

Key Skills: Personal Details; Declaration; ● BBS; ● AUTOLEVEL; ● CHECKING PLANS; MARKING LAYOUT; LEVELLING; Execution of works as per design drawings; planning and schedule.; Supervision of all structure and finishing work executed at site.; Quality and safety at the work site.; per specification; Checking/preparation of BBS.; Day to day reporting and planning of work to the project in-charge.; Co –ordinates with QA/QC department for approval of material.; Execution and supervision of excavation; piling; p.c.c; formwork; reinforcement for substructure.; Execution and supervision of R.C.C. formwork; brick work; tiling; plastering and; painting for super structure.; Using survey instruments like auto level.; Prepared daily and monthly progress report.; Father’s Name : JAGDISH SAHANI; Male; 09/07/2001; Indian; Playing Cricket.

IT Skills: Personal Details; Declaration; ● BBS; ● AUTOLEVEL; ● CHECKING PLANS; MARKING LAYOUT; LEVELLING; Execution of works as per design drawings; planning and schedule.; Supervision of all structure and finishing work executed at site.; Quality and safety at the work site.; per specification; Checking/preparation of BBS.; Day to day reporting and planning of work to the project in-charge.; Co –ordinates with QA/QC department for approval of material.; Execution and supervision of excavation; piling; p.c.c; formwork; reinforcement for substructure.; Execution and supervision of R.C.C. formwork; brick work; tiling; plastering and; painting for super structure.; Using survey instruments like auto level.; Prepared daily and monthly progress report.; Father’s Name : JAGDISH SAHANI; Male; 09/07/2001; Indian; Playing Cricket.

Employment: CURRICULUM VITAE || UTSAV SAHANI || AT.- Sirsiya Baluwa || Dist- Maharajganj, || Uttar pradesh || Pin- 273302

Personal Details: Name: Working Experience | Email: utsavsahani2001@gmail.com | Phone: +916387811892

Resume Source Path: F:\Resume All 1\Resume PDF\UTSAV CV (1).pdf

Parsed Technical Skills: Personal Details, Declaration, ● BBS, ● AUTOLEVEL, ● CHECKING PLANS, MARKING LAYOUT, LEVELLING, Execution of works as per design drawings, planning and schedule., Supervision of all structure and finishing work executed at site., Quality and safety at the work site., per specification, Checking/preparation of BBS., Day to day reporting and planning of work to the project in-charge., Co –ordinates with QA/QC department for approval of material., Execution and supervision of excavation, piling, p.c.c, formwork, reinforcement for substructure., Execution and supervision of R.C.C. formwork, brick work, tiling, plastering and, painting for super structure., Using survey instruments like auto level., Prepared daily and monthly progress report., Father’s Name : JAGDISH SAHANI, Male, 09/07/2001, Indian, Playing Cricket.'),
(249, 'Vijay Bahadur', 'bahadurvijay39@gmail.com', '9621889502', 'Vijay Bahadur', 'Vijay Bahadur', 'VIJAY BAHADUR Address:- Adil Nagar Kalyanpur Lucknow U.P D.O.B:- 13/12/1995 Mob.:- 9621889502', 'VIJAY BAHADUR Address:- Adil Nagar Kalyanpur Lucknow U.P D.O.B:- 13/12/1995 Mob.:- 9621889502', ARRAY['Excel', 'RESPONSIBILITIES', 'market standard.', '➢ Bill of Quantity (BOQ)-Preparing Bill of Quantity as per SOR.', 'material reconciliation.', '➢ SAP- Creating BOQ', 'Budget', 'Material PR', 'Vendors Bill Booking', 'New Material Code Requisition', 'RFI', 'DPR', 'Recocilation etc using SAP', 'and Revit', '➢ Auto Cad', '➢ SAP', '➢ Revit (Structure+ Architecture)', '➢ Sketchup 3DMolduling', '➢ 3ds Max', '➢ M S office (Word', 'Power Point)', '➢ Preparing Bar Bending Schedule (BBS)', '➢ Preparing Bill of Client & Contractors', '➢ Analysis of rates on non BOQ items', '➢ Estimating the quantity of day by day work', '➢ Committed team player with flexible approach towards work', '➢ Reconciliation of the material store in construction site', '➢ Maintaining the daily and monthly reports of working', 'VIJAY BAHADUR']::text[], ARRAY['RESPONSIBILITIES', 'market standard.', '➢ Bill of Quantity (BOQ)-Preparing Bill of Quantity as per SOR.', 'material reconciliation.', '➢ SAP- Creating BOQ', 'Budget', 'Material PR', 'Vendors Bill Booking', 'New Material Code Requisition', 'RFI', 'DPR', 'Recocilation etc using SAP', 'and Revit', '➢ Auto Cad', '➢ SAP', '➢ Revit (Structure+ Architecture)', '➢ Sketchup 3DMolduling', '➢ 3ds Max', '➢ M S office (Word', 'Excel', 'Power Point)', '➢ Preparing Bar Bending Schedule (BBS)', '➢ Preparing Bill of Client & Contractors', '➢ Analysis of rates on non BOQ items', '➢ Estimating the quantity of day by day work', '➢ Committed team player with flexible approach towards work', '➢ Reconciliation of the material store in construction site', '➢ Maintaining the daily and monthly reports of working', 'VIJAY BAHADUR']::text[], ARRAY['Excel']::text[], ARRAY['RESPONSIBILITIES', 'market standard.', '➢ Bill of Quantity (BOQ)-Preparing Bill of Quantity as per SOR.', 'material reconciliation.', '➢ SAP- Creating BOQ', 'Budget', 'Material PR', 'Vendors Bill Booking', 'New Material Code Requisition', 'RFI', 'DPR', 'Recocilation etc using SAP', 'and Revit', '➢ Auto Cad', '➢ SAP', '➢ Revit (Structure+ Architecture)', '➢ Sketchup 3DMolduling', '➢ 3ds Max', '➢ M S office (Word', 'Excel', 'Power Point)', '➢ Preparing Bar Bending Schedule (BBS)', '➢ Preparing Bill of Client & Contractors', '➢ Analysis of rates on non BOQ items', '➢ Estimating the quantity of day by day work', '➢ Committed team player with flexible approach towards work', '➢ Reconciliation of the material store in construction site', '➢ Maintaining the daily and monthly reports of working', 'VIJAY BAHADUR']::text[], '', 'Name: Vijay Bahadur | Email: bahadurvijay39@gmail.com | Phone: 9621889502', '', 'Portfolio: https://U.P', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Vijay Bahadur","company":"Imported from resume CSV","description":"Working with H.G. Infra Engineering Limited. As a Senior Engineer (Planning & QS) from || 2024 | 24.12.2024 to Till Date || Project:-Redevelopment of Kanpur Central Railway Station || Client:- Northen Central Railway || Contractor:- H.G. Infra Engineering Ltd. || Estimated cost:- 763.00cr"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\VIJAY BAHADUR CV. (1).pdf', 'Name: Vijay Bahadur

Email: bahadurvijay39@gmail.com

Phone: 9621889502

Headline: Vijay Bahadur

Profile Summary: VIJAY BAHADUR Address:- Adil Nagar Kalyanpur Lucknow U.P D.O.B:- 13/12/1995 Mob.:- 9621889502

Career Profile: Portfolio: https://U.P

Key Skills: RESPONSIBILITIES; market standard.; ➢ Bill of Quantity (BOQ)-Preparing Bill of Quantity as per SOR.; material reconciliation.; ➢ SAP- Creating BOQ; Budget; Material PR; Vendors Bill Booking; New Material Code Requisition; RFI; DPR; Recocilation etc using SAP; and Revit; ➢ Auto Cad; ➢ SAP; ➢ Revit (Structure+ Architecture); ➢ Sketchup 3DMolduling; ➢ 3ds Max; ➢ M S office (Word , Excel, Power Point); ➢ Preparing Bar Bending Schedule (BBS); ➢ Preparing Bill of Client & Contractors; ➢ Analysis of rates on non BOQ items; ➢ Estimating the quantity of day by day work; ➢ Committed team player with flexible approach towards work; ➢ Reconciliation of the material store in construction site; ➢ Maintaining the daily and monthly reports of working; VIJAY BAHADUR

IT Skills: RESPONSIBILITIES; market standard.; ➢ Bill of Quantity (BOQ)-Preparing Bill of Quantity as per SOR.; material reconciliation.; ➢ SAP- Creating BOQ; Budget; Material PR; Vendors Bill Booking; New Material Code Requisition; RFI; DPR; Recocilation etc using SAP; and Revit; ➢ Auto Cad; ➢ SAP; ➢ Revit (Structure+ Architecture); ➢ Sketchup 3DMolduling; ➢ 3ds Max; ➢ M S office (Word , Excel, Power Point); ➢ Preparing Bar Bending Schedule (BBS); ➢ Preparing Bill of Client & Contractors; ➢ Analysis of rates on non BOQ items; ➢ Estimating the quantity of day by day work; ➢ Committed team player with flexible approach towards work; ➢ Reconciliation of the material store in construction site; ➢ Maintaining the daily and monthly reports of working; VIJAY BAHADUR

Skills: Excel

Employment: Working with H.G. Infra Engineering Limited. As a Senior Engineer (Planning & QS) from || 2024 | 24.12.2024 to Till Date || Project:-Redevelopment of Kanpur Central Railway Station || Client:- Northen Central Railway || Contractor:- H.G. Infra Engineering Ltd. || Estimated cost:- 763.00cr

Personal Details: Name: Vijay Bahadur | Email: bahadurvijay39@gmail.com | Phone: 9621889502

Resume Source Path: F:\Resume All 1\Resume PDF\VIJAY BAHADUR CV. (1).pdf

Parsed Technical Skills: RESPONSIBILITIES, market standard., ➢ Bill of Quantity (BOQ)-Preparing Bill of Quantity as per SOR., material reconciliation., ➢ SAP- Creating BOQ, Budget, Material PR, Vendors Bill Booking, New Material Code Requisition, RFI, DPR, Recocilation etc using SAP, and Revit, ➢ Auto Cad, ➢ SAP, ➢ Revit (Structure+ Architecture), ➢ Sketchup 3DMolduling, ➢ 3ds Max, ➢ M S office (Word, Excel, Power Point), ➢ Preparing Bar Bending Schedule (BBS), ➢ Preparing Bill of Client & Contractors, ➢ Analysis of rates on non BOQ items, ➢ Estimating the quantity of day by day work, ➢ Committed team player with flexible approach towards work, ➢ Reconciliation of the material store in construction site, ➢ Maintaining the daily and monthly reports of working, VIJAY BAHADUR'),
(250, 'Akhand Pratap Chand', 'akhandkaushik126@gmail.com', '6307609145', 'Diploma, Civil Engineering', 'Diploma, Civil Engineering', 'To be professionally associated with growth oriented organization having dynamic environment with an objective to accept the challenges in Civil Engineering and utilize my education and experience more meaningfully in sphere of Civil Engineering and work hard towards achieving the goals of the organization goals.', 'To be professionally associated with growth oriented organization having dynamic environment with an objective to accept the challenges in Civil Engineering and utilize my education and experience more meaningfully in sphere of Civil Engineering and work hard towards achieving the goals of the organization goals.', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: Akhand Pratap Chand | Email: akhandkaushik126@gmail.com | Phone: 6307609145 | Location: Diploma, Civil Engineering', '', 'Target role: Diploma, Civil Engineering | Headline: Diploma, Civil Engineering | Location: Diploma, Civil Engineering | Portfolio: https://75.06%', 'BE | Civil | Passout 2023 | Score 75.06', '75.06', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"75.06","raw":null}]'::jsonb, '[{"title":"Diploma, Civil Engineering","company":"Imported from resume CSV","description":"2022-2023 | Professional Experience :- (25 April 2022 to 30 Oct 2023.) ||  Organization :- Krishnaganga Buildcon Pvt. Ltd. ||  Position :- Site Engineer ||  Location :- HARDOI & SITAPUR ||  Structure Built :- Estimate Of Structure Calculation, Leveling And Finishing, RCC Work, boundary wall ,pump house, || staff quarter , Pipeline Distribution work, FHTC (Functional Household Tap Connection) work, JMR, Client Billing,"}]'::jsonb, '[{"title":"Imported project details","description":" Duration :- 2 Weeks ||  To Analyse Sewage Treatment Technology. || IT PROFICIENCY ||  Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point ||  Internet Browsing ||  CCC ( With Grade C ) ||  Certificate Of Fundamental Of Computer Engineering. || CO-/EXTRA –CURRICULAR ACTIVITIES"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\updated resume_.pdf', 'Name: Akhand Pratap Chand

Email: akhandkaushik126@gmail.com

Phone: 6307609145

Headline: Diploma, Civil Engineering

Profile Summary: To be professionally associated with growth oriented organization having dynamic environment with an objective to accept the challenges in Civil Engineering and utilize my education and experience more meaningfully in sphere of Civil Engineering and work hard towards achieving the goals of the organization goals.

Career Profile: Target role: Diploma, Civil Engineering | Headline: Diploma, Civil Engineering | Location: Diploma, Civil Engineering | Portfolio: https://75.06%

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment: 2022-2023 | Professional Experience :- (25 April 2022 to 30 Oct 2023.) ||  Organization :- Krishnaganga Buildcon Pvt. Ltd. ||  Position :- Site Engineer ||  Location :- HARDOI & SITAPUR ||  Structure Built :- Estimate Of Structure Calculation, Leveling And Finishing, RCC Work, boundary wall ,pump house, || staff quarter , Pipeline Distribution work, FHTC (Functional Household Tap Connection) work, JMR, Client Billing,

Projects:  Duration :- 2 Weeks ||  To Analyse Sewage Treatment Technology. || IT PROFICIENCY ||  Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point ||  Internet Browsing ||  CCC ( With Grade C ) ||  Certificate Of Fundamental Of Computer Engineering. || CO-/EXTRA –CURRICULAR ACTIVITIES

Personal Details: Name: Akhand Pratap Chand | Email: akhandkaushik126@gmail.com | Phone: 6307609145 | Location: Diploma, Civil Engineering

Resume Source Path: F:\Resume All 1\Resume PDF\updated resume_.pdf

Parsed Technical Skills: Excel, Leadership'),
(252, 'Vikash Kumar', 'vikashraj97084@gmail.com', '9708426732', 'Permanent Address:-', 'Permanent Address:-', 'Hobbies:', 'Hobbies:', ARRAY['Excel', ' Playing Cricket', 'PERSONALDETAILS', 'Father’sName : Rameshwar Sharma', 'Married', 'Male', 'Indian', 'Hindi', 'English and Local Language', 'dedication and honesty.', ' As per the requirement of the work', 'I can adjust my self with any team/group.', 'Signature']::text[], ARRAY[' Playing Cricket', 'PERSONALDETAILS', 'Father’sName : Rameshwar Sharma', 'Married', 'Male', 'Indian', 'Hindi', 'English and Local Language', 'dedication and honesty.', ' As per the requirement of the work', 'I can adjust my self with any team/group.', 'Signature']::text[], ARRAY['Excel']::text[], ARRAY[' Playing Cricket', 'PERSONALDETAILS', 'Father’sName : Rameshwar Sharma', 'Married', 'Male', 'Indian', 'Hindi', 'English and Local Language', 'dedication and honesty.', ' As per the requirement of the work', 'I can adjust my self with any team/group.', 'Signature']::text[], '', 'Name: VIKASH KUMAR | Email: vikashraj97084@gmail.com | Phone: +919708426732 | Location: At-Vill+Post-Dulma, P.S.-', '', 'Target role: Permanent Address:- | Headline: Permanent Address:- | Location: At-Vill+Post-Dulma, P.S.- | Portfolio: https://P.S.-', 'B.TECH | Civil | Passout 2023 | Score 83.6', '83.6', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"83.6","raw":"Other | Examination Board/University Year Per % || Class 10 | Matriculation C.B.S.E. Board 2016 83.60% | 2016 || Other | I.sc B.S.E.B Patna 2018 56.60% | 2018 || Graduation | B.tech (Civil) RGPV Bhopal (M.P.) 2019-2023 77.90% | 2019-2023 || Other |  ADCA Computer Course || Other |  AutoCAD"}]'::jsonb, '[{"title":"Permanent Address:-","company":"Imported from resume CSV","description":" 1) 2.6 Year as M.R. MPEB 2) 2 Years as a Site Engineer ||  Reading Book"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\updatedcvv.pdf', 'Name: Vikash Kumar

Email: vikashraj97084@gmail.com

Phone: 9708426732

Headline: Permanent Address:-

Profile Summary: Hobbies:

Career Profile: Target role: Permanent Address:- | Headline: Permanent Address:- | Location: At-Vill+Post-Dulma, P.S.- | Portfolio: https://P.S.-

Key Skills:  Playing Cricket; PERSONALDETAILS; Father’sName : Rameshwar Sharma; Married; Male; Indian; Hindi; English and Local Language; dedication and honesty.;  As per the requirement of the work; I can adjust my self with any team/group.; Signature

IT Skills:  Playing Cricket; PERSONALDETAILS; Father’sName : Rameshwar Sharma; Married; Male; Indian; Hindi; English and Local Language; dedication and honesty.;  As per the requirement of the work; I can adjust my self with any team/group.; Signature

Skills: Excel

Employment:  1) 2.6 Year as M.R. MPEB 2) 2 Years as a Site Engineer ||  Reading Book

Education: Other | Examination Board/University Year Per % || Class 10 | Matriculation C.B.S.E. Board 2016 83.60% | 2016 || Other | I.sc B.S.E.B Patna 2018 56.60% | 2018 || Graduation | B.tech (Civil) RGPV Bhopal (M.P.) 2019-2023 77.90% | 2019-2023 || Other |  ADCA Computer Course || Other |  AutoCAD

Personal Details: Name: VIKASH KUMAR | Email: vikashraj97084@gmail.com | Phone: +919708426732 | Location: At-Vill+Post-Dulma, P.S.-

Resume Source Path: F:\Resume All 1\Resume PDF\updatedcvv.pdf

Parsed Technical Skills:  Playing Cricket, PERSONALDETAILS, Father’sName : Rameshwar Sharma, Married, Male, Indian, Hindi, English and Local Language, dedication and honesty.,  As per the requirement of the work, I can adjust my self with any team/group., Signature'),
(253, 'Sachin Jain', 'jsachin465@gmail.com', '8851991465', 'Sachin Jain', 'Sachin Jain', 'To work in learning and challenging environment, utilizing my skills and knowledge to be the best of my abilities and contribute positively to my personal growth as well as growth of the organization.', 'To work in learning and challenging environment, utilizing my skills and knowledge to be the best of my abilities and contribute positively to my personal growth as well as growth of the organization.', ARRAY['Excel', 'Communication', ' Ability in clarifying doubts.', 'I have basic knowledge of Auto cad', 'MS word', 'Power point.', ' Listening music', ' Playing chess', ' Making good friends', 'Sachin Jain', 'Late Pradeep Kumar', '20/09/1991', 'B/1-1290 Jain Nagar Karala Delhi-110081', 'Indian', 'English and Hindi']::text[], ARRAY[' Ability in clarifying doubts.', 'I have basic knowledge of Auto cad', 'MS word', 'Excel', 'Power point.', ' Listening music', ' Playing chess', ' Making good friends', 'Sachin Jain', 'Late Pradeep Kumar', '20/09/1991', 'B/1-1290 Jain Nagar Karala Delhi-110081', 'Indian', 'English and Hindi']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Ability in clarifying doubts.', 'I have basic knowledge of Auto cad', 'MS word', 'Excel', 'Power point.', ' Listening music', ' Playing chess', ' Making good friends', 'Sachin Jain', 'Late Pradeep Kumar', '20/09/1991', 'B/1-1290 Jain Nagar Karala Delhi-110081', 'Indian', 'English and Hindi']::text[], '', 'Name: CURRICULUM VITAE | Email: jsachin465@gmail.com | Phone: +918851991465', '', 'Target role: Sachin Jain | Headline: Sachin Jain | Portfolio: https://M.tech', 'B.TECH | Civil | Passout 2024 | Score 70.2', '70.2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"70.2","raw":"Postgraduate |  M.tech in Structure Engineering | Galgotias University | Greater Noida (2013-2015) with 70.2% | 2013-2015 || Graduation |  B.tech in Civil Engineering | Bharat Institute of Technology (Meerut) Uttar Pradesh Technical || Other | University (2009-2013) with 70.5% | 2009-2013 || Class 12 |  12th from CBSE Board | with 76% in 2009. | 2009 || Class 10 |  10th from CBSE Board | with 81.2% in 2007. | 2007 || Other | OVERALL KEY RESPONSIBILITIES:"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"7) Maintain accurate and detailed records are of all site activities. || 8) Discuss and resolve daily site problems with project manager. || 9) Checking the Reinforcement according to drawing & BBS. || 10) Rebar checking all civil Activity. || CURRENT STATUS ||  Currently working in DP JAIN & CO INFRASTRUCTURE PVT LTD || (NAGPUR METRO RAIL PROJECT) from 04/03/2024 to till date . | 2024-2024 || Designation:-Manager"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Awarded as the Best Performer of the Year (2022-2023) in KEC; INTERNATIONAL CHENNAI METRO PHASE 2 CORRIDOR 4.;  I achieved the target in three consecutive months for pre-cast element given; by management in KEC INTERNATIONAL CHENNAI METRO PHASE 2; CORRIDOR 4."}]'::jsonb, 'F:\Resume All 1\Resume PDF\updatedResume (1)-1-1.pdf', 'Name: Sachin Jain

Email: jsachin465@gmail.com

Phone: 8851991465

Headline: Sachin Jain

Profile Summary: To work in learning and challenging environment, utilizing my skills and knowledge to be the best of my abilities and contribute positively to my personal growth as well as growth of the organization.

Career Profile: Target role: Sachin Jain | Headline: Sachin Jain | Portfolio: https://M.tech

Key Skills:  Ability in clarifying doubts.; I have basic knowledge of Auto cad; MS word; Excel; Power point.;  Listening music;  Playing chess;  Making good friends; Sachin Jain; Late Pradeep Kumar; 20/09/1991; B/1-1290 Jain Nagar Karala Delhi-110081; Indian; English and Hindi

IT Skills:  Ability in clarifying doubts.; I have basic knowledge of Auto cad; MS word; Excel; Power point.;  Listening music;  Playing chess;  Making good friends; Sachin Jain; Late Pradeep Kumar; 20/09/1991; B/1-1290 Jain Nagar Karala Delhi-110081; Indian; English and Hindi

Skills: Excel;Communication

Education: Postgraduate |  M.tech in Structure Engineering | Galgotias University | Greater Noida (2013-2015) with 70.2% | 2013-2015 || Graduation |  B.tech in Civil Engineering | Bharat Institute of Technology (Meerut) Uttar Pradesh Technical || Other | University (2009-2013) with 70.5% | 2009-2013 || Class 12 |  12th from CBSE Board | with 76% in 2009. | 2009 || Class 10 |  10th from CBSE Board | with 81.2% in 2007. | 2007 || Other | OVERALL KEY RESPONSIBILITIES:

Projects: 7) Maintain accurate and detailed records are of all site activities. || 8) Discuss and resolve daily site problems with project manager. || 9) Checking the Reinforcement according to drawing & BBS. || 10) Rebar checking all civil Activity. || CURRENT STATUS ||  Currently working in DP JAIN & CO INFRASTRUCTURE PVT LTD || (NAGPUR METRO RAIL PROJECT) from 04/03/2024 to till date . | 2024-2024 || Designation:-Manager

Accomplishments:  Awarded as the Best Performer of the Year (2022-2023) in KEC; INTERNATIONAL CHENNAI METRO PHASE 2 CORRIDOR 4.;  I achieved the target in three consecutive months for pre-cast element given; by management in KEC INTERNATIONAL CHENNAI METRO PHASE 2; CORRIDOR 4.

Personal Details: Name: CURRICULUM VITAE | Email: jsachin465@gmail.com | Phone: +918851991465

Resume Source Path: F:\Resume All 1\Resume PDF\updatedResume (1)-1-1.pdf

Parsed Technical Skills:  Ability in clarifying doubts., I have basic knowledge of Auto cad, MS word, Excel, Power point.,  Listening music,  Playing chess,  Making good friends, Sachin Jain, Late Pradeep Kumar, 20/09/1991, B/1-1290 Jain Nagar Karala Delhi-110081, Indian, English and Hindi'),
(254, 'Gera Amith Kumar Father', 'amith_gera123@yahoo.co.in', '8074941134', 'Gera Amith Kumar Father', 'Gera Amith Kumar Father', 'To be a top notch-professional by integrating the knowledge of various functions of an organization and seeking for a challenging environment that encourages learning and creativity and gets me to a top number. 1. I am ambitious, with 12 years of experience as a CAD ENGINEER (HIGHWAYS).', 'To be a top notch-professional by integrating the knowledge of various functions of an organization and seeking for a challenging environment that encourages learning and creativity and gets me to a top number. 1. I am ambitious, with 12 years of experience as a CAD ENGINEER (HIGHWAYS).', ARRAY['Windows XP', '7', '8', 'Auto Cad', 'Civil3D', 'Revit']::text[], ARRAY['Windows XP', '7', '8', 'Auto Cad', 'Civil3D', 'Revit']::text[], ARRAY[]::text[], ARRAY['Windows XP', '7', '8', 'Auto Cad', 'Civil3D', 'Revit']::text[], '', 'Name: CURRICULUM VITAE | Email: amith_gera123@yahoo.co.in | Phone: +918074941134', '', 'Portfolio: https://Associates.INC.(2016', 'BACHELOR OF TECHNOLOGY | Electrical | Passout 2022', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electrical","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"Gera Amith Kumar Father","company":"Imported from resume CSV","description":" Working As a Senior CAD Engineer in KDM Engineers and consultants private || 2022 | Limited(2022 April to Till date) || 2021-2022 |  Worked As a CAD Engineer in Bangalore Airport city limited(2021 April to 2022 || March) || 2016-2020 |  Worked As a CAD Engineer in Sheladia Associates.INC.(2016 May to 2020 || December)"}]'::jsonb, '[{"title":"Imported project details","description":"Organization : KDM ENGINEERS AND CONSULTANTS PRIVATE || LIMITED || Designation : CAD ENGINEER (Highways) || Period : April 2022 to Till date | 2022-2022 || a) Consultancy services for Survey, Investigation and preparation of designs & || Drawings and detailed estimates along with DPR and tender document for || Construction of ROBs and RUBs including Approaches, Service || `"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\UPDATED_CV (2) AMITH K GERA.pdf', 'Name: Gera Amith Kumar Father

Email: amith_gera123@yahoo.co.in

Phone: 8074941134

Headline: Gera Amith Kumar Father

Profile Summary: To be a top notch-professional by integrating the knowledge of various functions of an organization and seeking for a challenging environment that encourages learning and creativity and gets me to a top number. 1. I am ambitious, with 12 years of experience as a CAD ENGINEER (HIGHWAYS).

Career Profile: Portfolio: https://Associates.INC.(2016

Key Skills: Windows XP; 7; 8; Auto Cad; Civil3D; Revit

IT Skills: Windows XP; 7; 8; Auto Cad; Civil3D; Revit

Employment:  Working As a Senior CAD Engineer in KDM Engineers and consultants private || 2022 | Limited(2022 April to Till date) || 2021-2022 |  Worked As a CAD Engineer in Bangalore Airport city limited(2021 April to 2022 || March) || 2016-2020 |  Worked As a CAD Engineer in Sheladia Associates.INC.(2016 May to 2020 || December)

Projects: Organization : KDM ENGINEERS AND CONSULTANTS PRIVATE || LIMITED || Designation : CAD ENGINEER (Highways) || Period : April 2022 to Till date | 2022-2022 || a) Consultancy services for Survey, Investigation and preparation of designs & || Drawings and detailed estimates along with DPR and tender document for || Construction of ROBs and RUBs including Approaches, Service || `

Personal Details: Name: CURRICULUM VITAE | Email: amith_gera123@yahoo.co.in | Phone: +918074941134

Resume Source Path: F:\Resume All 1\Resume PDF\UPDATED_CV (2) AMITH K GERA.pdf

Parsed Technical Skills: Windows XP, 7, 8, Auto Cad, Civil3D, Revit'),
(255, 'About Me', 'chirnjib388@gmail.com', '8918618964', 'About Me', 'About Me', 'A dedicated civil engineer with over seven years of diverse industry experience, and I am actively seeking new opportunities in my field. Throughout my career, I have honed my skills in project management, site execution, and preparing detailed measurement sheets. I have a proven track record of managing projects from inception to completion, ensuring they', 'A dedicated civil engineer with over seven years of diverse industry experience, and I am actively seeking new opportunities in my field. Throughout my career, I have honed my skills in project management, site execution, and preparing detailed measurement sheets. I have a proven track record of managing projects from inception to completion, ensuring they', ARRAY['Mother tongue(s): BENGALI', 'Other language(s):', 'UNDERSTANDING SPEAKING WRITING', 'Listening Reading Spoken production Spoken interaction', 'ENGLISH C1 C1 C1 C1 C1', 'A1 and A2: Basic user', 'B1 and B2: Independent user', 'C1 and C2: Proficient user', 'SKILL', 'Software', '1. Autocad 2D.', '2. Microsoft Excel.', '3. Microsoft Word.', 'Technical Skill']::text[], ARRAY['Mother tongue(s): BENGALI', 'Other language(s):', 'UNDERSTANDING SPEAKING WRITING', 'Listening Reading Spoken production Spoken interaction', 'ENGLISH C1 C1 C1 C1 C1', 'A1 and A2: Basic user', 'B1 and B2: Independent user', 'C1 and C2: Proficient user', 'SKILL', 'Software', '1. Autocad 2D.', '2. Microsoft Excel.', '3. Microsoft Word.', 'Technical Skill']::text[], ARRAY[]::text[], ARRAY['Mother tongue(s): BENGALI', 'Other language(s):', 'UNDERSTANDING SPEAKING WRITING', 'Listening Reading Spoken production Spoken interaction', 'ENGLISH C1 C1 C1 C1 C1', 'A1 and A2: Basic user', 'B1 and B2: Independent user', 'C1 and C2: Proficient user', 'SKILL', 'Software', '1. Autocad 2D.', '2. Microsoft Excel.', '3. Microsoft Word.', 'Technical Skill']::text[], '', 'Name: About Me | Email: chirnjib388@gmail.com | Phone: 8918618964', '', 'Portfolio: https://P.O', 'B.TECH | Civil | Passout 2024 | Score 2', '2', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"2","raw":"Other | 08/2020 – 08/2023 Kolkata | India | 2020-2023 || Graduation | B.TECH(CIVIL ENGINEERING) Seacom Engineering College(MAKAUT) - 8.73 CGPA || Other | 2015 – 2018 | 2015-2018 || Other | DIPLOMA IN CIVIL ENGINEERING Acharya polytechnic Bangalore- 81% || Other | 06/2012 – 05/2015 Kolkata | India | 2012-2015 || Other | CIVIL ENGINEERING TECHNICIAN Don Bosco SERI - 80.33%"}]'::jsonb, '[{"title":"About Me","company":"Imported from resume CSV","description":"2024-Present | 21/08/2024 – CURRENT Begunia, Dist- Khordha, Odisha- 752062, India || SENIOR CIVIL ENGINEER BAJAJ ENGINEERS || Calderys India Refractories Limited || Handled Site execution. || Worked on the bar-bending schedule of all kinds of RCC structures. || Preparing all civil subcontractor bills."}]'::jsonb, '[{"title":"Imported project details","description":"PEB structure, Overhead tank, RCC road, Cable trench, Tunnel, Chimney foundation, Admin building, MPCC building, || RMU building, VCB building, 32KV substation, Pipe rack, Machine foundation, Cooling tower, Propane tank, Material || collection pit, Underground reservoir, Pump house, ETP & STP chamber, Septic tank, VDF flooring and other related || structures || Toshiba Transmission & Distribution Systems (India) Private Limited || Handled Site execution. || Worked on the bar-bending schedule of all kinds of RCC structures. || Preparing all civil subcontractor bills."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Updated_CV_Chirnjib_2026.pdf', 'Name: About Me

Email: chirnjib388@gmail.com

Phone: 8918618964

Headline: About Me

Profile Summary: A dedicated civil engineer with over seven years of diverse industry experience, and I am actively seeking new opportunities in my field. Throughout my career, I have honed my skills in project management, site execution, and preparing detailed measurement sheets. I have a proven track record of managing projects from inception to completion, ensuring they

Career Profile: Portfolio: https://P.O

Key Skills: Mother tongue(s): BENGALI; Other language(s):; UNDERSTANDING SPEAKING WRITING; Listening Reading Spoken production Spoken interaction; ENGLISH C1 C1 C1 C1 C1; A1 and A2: Basic user; B1 and B2: Independent user; C1 and C2: Proficient user; SKILL; Software; 1. Autocad 2D.; 2. Microsoft Excel.; 3. Microsoft Word.; Technical Skill

IT Skills: Mother tongue(s): BENGALI; Other language(s):; UNDERSTANDING SPEAKING WRITING; Listening Reading Spoken production Spoken interaction; ENGLISH C1 C1 C1 C1 C1; A1 and A2: Basic user; B1 and B2: Independent user; C1 and C2: Proficient user; SKILL; Software; 1. Autocad 2D.; 2. Microsoft Excel.; 3. Microsoft Word.; Technical Skill

Employment: 2024-Present | 21/08/2024 – CURRENT Begunia, Dist- Khordha, Odisha- 752062, India || SENIOR CIVIL ENGINEER BAJAJ ENGINEERS || Calderys India Refractories Limited || Handled Site execution. || Worked on the bar-bending schedule of all kinds of RCC structures. || Preparing all civil subcontractor bills.

Education: Other | 08/2020 – 08/2023 Kolkata | India | 2020-2023 || Graduation | B.TECH(CIVIL ENGINEERING) Seacom Engineering College(MAKAUT) - 8.73 CGPA || Other | 2015 – 2018 | 2015-2018 || Other | DIPLOMA IN CIVIL ENGINEERING Acharya polytechnic Bangalore- 81% || Other | 06/2012 – 05/2015 Kolkata | India | 2012-2015 || Other | CIVIL ENGINEERING TECHNICIAN Don Bosco SERI - 80.33%

Projects: PEB structure, Overhead tank, RCC road, Cable trench, Tunnel, Chimney foundation, Admin building, MPCC building, || RMU building, VCB building, 32KV substation, Pipe rack, Machine foundation, Cooling tower, Propane tank, Material || collection pit, Underground reservoir, Pump house, ETP & STP chamber, Septic tank, VDF flooring and other related || structures || Toshiba Transmission & Distribution Systems (India) Private Limited || Handled Site execution. || Worked on the bar-bending schedule of all kinds of RCC structures. || Preparing all civil subcontractor bills.

Personal Details: Name: About Me | Email: chirnjib388@gmail.com | Phone: 8918618964

Resume Source Path: F:\Resume All 1\Resume PDF\Updated_CV_Chirnjib_2026.pdf

Parsed Technical Skills: Mother tongue(s): BENGALI, Other language(s):, UNDERSTANDING SPEAKING WRITING, Listening Reading Spoken production Spoken interaction, ENGLISH C1 C1 C1 C1 C1, A1 and A2: Basic user, B1 and B2: Independent user, C1 and C2: Proficient user, SKILL, Software, 1. Autocad 2D., 2. Microsoft Excel., 3. Microsoft Word., Technical Skill'),
(256, 'Execution Of Gauge Conversation Of', 'vinaykumar15965@gmail.com', '7020240344', '1', '1', '', 'Target role: 1 | Headline: 1 | Location: From 29th April 2019 to till date Pvt. Ltd. New Delhi. | Portfolio: https://09.1965', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: vinaykumar15965@gmail.com | Phone: 07020240344 | Location: From 29th April 2019 to till date Pvt. Ltd. New Delhi.', '', 'Target role: 1 | Headline: 1 | Location: From 29th April 2019 to till date Pvt. Ltd. New Delhi. | Portfolio: https://09.1965', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Language || Other | Current status || Other | : Vinay Kumar || Other | : Late Sri Abadh Bihari Singh || Other | : 15 .09.1965 | 1965 || Other | : Village Jaykishun Bigha"}]'::jsonb, '[{"title":"1","company":"Imported from resume CSV","description":"Infrastructure Projects in India which involving in || the work of Railways, Highways and Structural || Projects. Such as Major Bridges, Minor bridge, Fly || Over, LVUP, ROB’s, Box culvert, Slab Culvert, || Subways , Tech abutment, RCC Retaining Wall , || Re wall , Hume pipe culvert, Also flexible and"}]'::jsonb, '[{"title":"Imported project details","description":"Nos of MNB-61, Nos of VUP-18, Nos of FOB-4, Nos of Box Culverts/Slab Culverts-86, Nos of || HPC-145, Nos of PUP 22, No. of ROB - 1 || EPC Turnkey: Dilip Buildcon Limited. || Nos of MNB-20, Nos of VUP-13, Nos of FOB-2,Nos of Box Culverts/Slab Culverts-37, Nos of || HPC-82, Nos of Vup Tech abutment -5 || Nos of MNB-15, Nos of VUP-12, Nos of Grade Separator-1, Nos of Box Culverts/Slab || Culverts-45, Nos of HPC-74, Nos of ROB-2 || Activities Performed:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Updated_CV_of_Vinay_Kumar.pdf', 'Name: Execution Of Gauge Conversation Of

Email: vinaykumar15965@gmail.com

Phone: 7020240344

Headline: 1

Career Profile: Target role: 1 | Headline: 1 | Location: From 29th April 2019 to till date Pvt. Ltd. New Delhi. | Portfolio: https://09.1965

Employment: Infrastructure Projects in India which involving in || the work of Railways, Highways and Structural || Projects. Such as Major Bridges, Minor bridge, Fly || Over, LVUP, ROB’s, Box culvert, Slab Culvert, || Subways , Tech abutment, RCC Retaining Wall , || Re wall , Hume pipe culvert, Also flexible and

Education: Other | Language || Other | Current status || Other | : Vinay Kumar || Other | : Late Sri Abadh Bihari Singh || Other | : 15 .09.1965 | 1965 || Other | : Village Jaykishun Bigha

Projects: Nos of MNB-61, Nos of VUP-18, Nos of FOB-4, Nos of Box Culverts/Slab Culverts-86, Nos of || HPC-145, Nos of PUP 22, No. of ROB - 1 || EPC Turnkey: Dilip Buildcon Limited. || Nos of MNB-20, Nos of VUP-13, Nos of FOB-2,Nos of Box Culverts/Slab Culverts-37, Nos of || HPC-82, Nos of Vup Tech abutment -5 || Nos of MNB-15, Nos of VUP-12, Nos of Grade Separator-1, Nos of Box Culverts/Slab || Culverts-45, Nos of HPC-74, Nos of ROB-2 || Activities Performed:

Personal Details: Name: CURRICULUM VITAE | Email: vinaykumar15965@gmail.com | Phone: 07020240344 | Location: From 29th April 2019 to till date Pvt. Ltd. New Delhi.

Resume Source Path: F:\Resume All 1\Resume PDF\Updated_CV_of_Vinay_Kumar.pdf'),
(257, 'Tatsat Kumar Tiwari', 'tatsattiwari9754@gmail.com', '7999077627', 'M/Q 667, Kapildhara Colony, Bijuri, Anuppur, M.P.', 'M/Q 667, Kapildhara Colony, Bijuri, Anuppur, M.P.', 'To obtain a challenging position in a progressive organization where I can effectively contribute my technical knowledge, civil engineering skills, and field experience towards the organization’s growth, while also developing my personal and professional abilities.', 'To obtain a challenging position in a progressive organization where I can effectively contribute my technical knowledge, civil engineering skills, and field experience towards the organization’s growth, while also developing my personal and professional abilities.', ARRAY['Leadership', ' Strong decision-making ability', ' Patience and emotional intelligence', ' Leadership and team coordination', ' Adaptability and flexibility', ' Problem-solving under pressure', ' Smart and efficient work approach']::text[], ARRAY[' Strong decision-making ability', ' Patience and emotional intelligence', ' Leadership and team coordination', ' Adaptability and flexibility', ' Problem-solving under pressure', ' Smart and efficient work approach']::text[], ARRAY['Leadership']::text[], ARRAY[' Strong decision-making ability', ' Patience and emotional intelligence', ' Leadership and team coordination', ' Adaptability and flexibility', ' Problem-solving under pressure', ' Smart and efficient work approach']::text[], '', 'Name: TATSAT KUMAR TIWARI | Email: tatsattiwari9754@gmail.com | Phone: 7999077627 | Location: M/Q 667, Kapildhara Colony, Bijuri, Anuppur, M.P.', '', 'Target role: M/Q 667, Kapildhara Colony, Bijuri, Anuppur, M.P. | Headline: M/Q 667, Kapildhara Colony, Bijuri, Anuppur, M.P. | Location: M/Q 667, Kapildhara Colony, Bijuri, Anuppur, M.P. | Portfolio: https://M.P.', 'B.TECH | Civil | Passout 2025', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":null,"raw":"Class 10 | 10th: Ramkrishna Vivekananda Vidyapeeth | Bijuri | Dist. Anuppur (M.P.) || Other | Diploma: Architectural Assistantship | Sardar Vallabhbhai Polytechnic College | Bhopal || Other | (M.P.) || Graduation | B.Tech (Civil Engineering): Radharaman Group of Institutes | Bhopal (M.P.)"}]'::jsonb, '[{"title":"M/Q 667, Kapildhara Colony, Bijuri, Anuppur, M.P.","company":"Imported from resume CSV","description":"Performed bridge inspections using MBIU (Mobile Bridge Inspection Unit). |  Duration: 28 | 2023-2025 | Conducted bridge inventory and visual condition surveys. Prepared technical reports as per IRC SP 35:1990 and IRC SP 40:2019. Ensured data accuracy and structural assessments for maintenance planning. Carried out NDT tests including: Ultrasonic Pulse Velocity (UPV) Rebound Hammer Test Half-Cell Potential Test Carbonation Depth Measurement"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Updated_CV_Tatsat (1).pdf', 'Name: Tatsat Kumar Tiwari

Email: tatsattiwari9754@gmail.com

Phone: 7999077627

Headline: M/Q 667, Kapildhara Colony, Bijuri, Anuppur, M.P.

Profile Summary: To obtain a challenging position in a progressive organization where I can effectively contribute my technical knowledge, civil engineering skills, and field experience towards the organization’s growth, while also developing my personal and professional abilities.

Career Profile: Target role: M/Q 667, Kapildhara Colony, Bijuri, Anuppur, M.P. | Headline: M/Q 667, Kapildhara Colony, Bijuri, Anuppur, M.P. | Location: M/Q 667, Kapildhara Colony, Bijuri, Anuppur, M.P. | Portfolio: https://M.P.

Key Skills:  Strong decision-making ability;  Patience and emotional intelligence;  Leadership and team coordination;  Adaptability and flexibility;  Problem-solving under pressure;  Smart and efficient work approach

IT Skills:  Strong decision-making ability;  Patience and emotional intelligence;  Leadership and team coordination;  Adaptability and flexibility;  Problem-solving under pressure;  Smart and efficient work approach

Skills: Leadership

Employment: Performed bridge inspections using MBIU (Mobile Bridge Inspection Unit). |  Duration: 28 | 2023-2025 | Conducted bridge inventory and visual condition surveys. Prepared technical reports as per IRC SP 35:1990 and IRC SP 40:2019. Ensured data accuracy and structural assessments for maintenance planning. Carried out NDT tests including: Ultrasonic Pulse Velocity (UPV) Rebound Hammer Test Half-Cell Potential Test Carbonation Depth Measurement

Education: Class 10 | 10th: Ramkrishna Vivekananda Vidyapeeth | Bijuri | Dist. Anuppur (M.P.) || Other | Diploma: Architectural Assistantship | Sardar Vallabhbhai Polytechnic College | Bhopal || Other | (M.P.) || Graduation | B.Tech (Civil Engineering): Radharaman Group of Institutes | Bhopal (M.P.)

Personal Details: Name: TATSAT KUMAR TIWARI | Email: tatsattiwari9754@gmail.com | Phone: 7999077627 | Location: M/Q 667, Kapildhara Colony, Bijuri, Anuppur, M.P.

Resume Source Path: F:\Resume All 1\Resume PDF\Updated_CV_Tatsat (1).pdf

Parsed Technical Skills:  Strong decision-making ability,  Patience and emotional intelligence,  Leadership and team coordination,  Adaptability and flexibility,  Problem-solving under pressure,  Smart and efficient work approach'),
(259, 'Shalimar Corp Limited.', 'akp22897@gmail.com', '8181944394', 'B.Tech. (CIVIL), DIPLOMA (CIVIL)', 'B.Tech. (CIVIL), DIPLOMA (CIVIL)', 'To take responsibilities as a QS & Billing Engineer an organization, that uses the best of my capabilities for the growth of the organization and to grow professionally, and as an individual. A Civil Engineering professional having 3 years of working experience in various roles of Engineering in Afcons Infrastructure Ltd & Megha Engineering & Infrastructure Ltd. Currently working as an Engineer in Q.S. & Billing Dept. at', 'To take responsibilities as a QS & Billing Engineer an organization, that uses the best of my capabilities for the growth of the organization and to grow professionally, and as an individual. A Civil Engineering professional having 3 years of working experience in various roles of Engineering in Afcons Infrastructure Ltd & Megha Engineering & Infrastructure Ltd. Currently working as an Engineer in Q.S. & Billing Dept. at', ARRAY['Excel', 'Estimation and Costing', 'Material Reconciliation', 'Quantity analysis', 'Sub-Contractor Bills (PRW', 'NMR', 'Suppliers & Hires)', 'To prepare BBS', 'Academic Profile', 'Degree Institute/School Result Year', 'B.Tech. (Civil) Madan Mohan Malaviya University of', 'Technology Gorakhpur (UP) 72.70% 2020', 'Diploma (Civil) Govt. Polytechnic Lucknow (UP) 79.04% 2016', 'High School Mother Suhag Inter College Fatehpur (UP) 86.50% 2012', 'Professional Experience Total Exp- 3 Years', 'Shalimar Corp Limited Feb 2024 to Till Date Engineer- Billing', '2 Months', 'Hybrid Annuity Mode (Package-CG-1)', 'NHAI']::text[], ARRAY['Estimation and Costing', 'Material Reconciliation', 'Quantity analysis', 'Sub-Contractor Bills (PRW', 'NMR', 'Suppliers & Hires)', 'To prepare BBS', 'Academic Profile', 'Degree Institute/School Result Year', 'B.Tech. (Civil) Madan Mohan Malaviya University of', 'Technology Gorakhpur (UP) 72.70% 2020', 'Diploma (Civil) Govt. Polytechnic Lucknow (UP) 79.04% 2016', 'High School Mother Suhag Inter College Fatehpur (UP) 86.50% 2012', 'Professional Experience Total Exp- 3 Years', 'Shalimar Corp Limited Feb 2024 to Till Date Engineer- Billing', '2 Months', 'Hybrid Annuity Mode (Package-CG-1)', 'NHAI']::text[], ARRAY['Excel']::text[], ARRAY['Estimation and Costing', 'Material Reconciliation', 'Quantity analysis', 'Sub-Contractor Bills (PRW', 'NMR', 'Suppliers & Hires)', 'To prepare BBS', 'Academic Profile', 'Degree Institute/School Result Year', 'B.Tech. (Civil) Madan Mohan Malaviya University of', 'Technology Gorakhpur (UP) 72.70% 2020', 'Diploma (Civil) Govt. Polytechnic Lucknow (UP) 79.04% 2016', 'High School Mother Suhag Inter College Fatehpur (UP) 86.50% 2012', 'Professional Experience Total Exp- 3 Years', 'Shalimar Corp Limited Feb 2024 to Till Date Engineer- Billing', '2 Months', 'Hybrid Annuity Mode (Package-CG-1)', 'NHAI']::text[], '', 'Name: Shalimar Corp Limited. | Email: akp22897@gmail.com | Phone: +918181944394 | Location: ADITYA KUMAR PRAJAPATI, Male - 26yrs', '', 'Target role: B.Tech. (CIVIL), DIPLOMA (CIVIL) | Headline: B.Tech. (CIVIL), DIPLOMA (CIVIL) | Location: ADITYA KUMAR PRAJAPATI, Male - 26yrs | Portfolio: https://B.Tech.', 'B.TECH | Civil | Passout 2024 | Score 72.7', '72.7', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"72.7","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Length – 42.8 KM from KM CH 00+000 to KM CH 42+800 | https://42.8 || Roles & Responsibilities: - || o Preparation of Daily Progress Report of structure and highway. || o Preparation of Bill of Quantities as per drawings of various structures. || o Preparation and certification of PRW Bills for structure work as per actual progress. || o To check & process Hire Bills of machinery. || 1 || Auto Cad"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\updated_Resume_04th April.pdf', 'Name: Shalimar Corp Limited.

Email: akp22897@gmail.com

Phone: 8181944394

Headline: B.Tech. (CIVIL), DIPLOMA (CIVIL)

Profile Summary: To take responsibilities as a QS & Billing Engineer an organization, that uses the best of my capabilities for the growth of the organization and to grow professionally, and as an individual. A Civil Engineering professional having 3 years of working experience in various roles of Engineering in Afcons Infrastructure Ltd & Megha Engineering & Infrastructure Ltd. Currently working as an Engineer in Q.S. & Billing Dept. at

Career Profile: Target role: B.Tech. (CIVIL), DIPLOMA (CIVIL) | Headline: B.Tech. (CIVIL), DIPLOMA (CIVIL) | Location: ADITYA KUMAR PRAJAPATI, Male - 26yrs | Portfolio: https://B.Tech.

Key Skills: Estimation and Costing; Material Reconciliation; Quantity analysis; Sub-Contractor Bills (PRW, NMR, Suppliers & Hires); To prepare BBS; Academic Profile; Degree Institute/School Result Year; B.Tech. (Civil) Madan Mohan Malaviya University of; Technology Gorakhpur (UP) 72.70% 2020; Diploma (Civil) Govt. Polytechnic Lucknow (UP) 79.04% 2016; High School Mother Suhag Inter College Fatehpur (UP) 86.50% 2012; Professional Experience Total Exp- 3 Years; Shalimar Corp Limited Feb 2024 to Till Date Engineer- Billing; 2 Months; Hybrid Annuity Mode (Package-CG-1); NHAI

IT Skills: Estimation and Costing; Material Reconciliation; Quantity analysis; Sub-Contractor Bills (PRW, NMR, Suppliers & Hires); To prepare BBS; Academic Profile; Degree Institute/School Result Year; B.Tech. (Civil) Madan Mohan Malaviya University of; Technology Gorakhpur (UP) 72.70% 2020; Diploma (Civil) Govt. Polytechnic Lucknow (UP) 79.04% 2016; High School Mother Suhag Inter College Fatehpur (UP) 86.50% 2012; Professional Experience Total Exp- 3 Years; Shalimar Corp Limited Feb 2024 to Till Date Engineer- Billing; 2 Months; Hybrid Annuity Mode (Package-CG-1); NHAI

Skills: Excel

Projects: Length – 42.8 KM from KM CH 00+000 to KM CH 42+800 | https://42.8 || Roles & Responsibilities: - || o Preparation of Daily Progress Report of structure and highway. || o Preparation of Bill of Quantities as per drawings of various structures. || o Preparation and certification of PRW Bills for structure work as per actual progress. || o To check & process Hire Bills of machinery. || 1 || Auto Cad

Personal Details: Name: Shalimar Corp Limited. | Email: akp22897@gmail.com | Phone: +918181944394 | Location: ADITYA KUMAR PRAJAPATI, Male - 26yrs

Resume Source Path: F:\Resume All 1\Resume PDF\updated_Resume_04th April.pdf

Parsed Technical Skills: Estimation and Costing, Material Reconciliation, Quantity analysis, Sub-Contractor Bills (PRW, NMR, Suppliers & Hires), To prepare BBS, Academic Profile, Degree Institute/School Result Year, B.Tech. (Civil) Madan Mohan Malaviya University of, Technology Gorakhpur (UP) 72.70% 2020, Diploma (Civil) Govt. Polytechnic Lucknow (UP) 79.04% 2016, High School Mother Suhag Inter College Fatehpur (UP) 86.50% 2012, Professional Experience Total Exp- 3 Years, Shalimar Corp Limited Feb 2024 to Till Date Engineer- Billing, 2 Months, Hybrid Annuity Mode (Package-CG-1), NHAI'),
(260, 'Vishan Singh', 'vishandhamid@gmail.com', '7579236014', 'VISHAN SINGH', 'VISHAN SINGH', 'As a Surveyor having an Experience of 2.5 year in surveying relating to Railway & Road Tunnels (Underground NATM). & 2 years’ Experience in Highway construction as a surveyor. Seeking position to utilize my Survey & construction skills and abilities in “Civil Engineering Field’ for an organization that offers global work culture professional growth and challenges.', 'As a Surveyor having an Experience of 2.5 year in surveying relating to Railway & Road Tunnels (Underground NATM). & 2 years’ Experience in Highway construction as a surveyor. Seeking position to utilize my Survey & construction skills and abilities in “Civil Engineering Field’ for an organization that offers global work culture professional growth and challenges.', ARRAY['Excel', 'Communication', 'Auto CAD', 'M S Excel', 'M S Word', 'Key Strength', ' Focused', 'determined & able to work alone & with a team', ' Self-motivated', 'optimistic and friendly in nature.', 'Declaration', 'Yours Sincerely', 'Vishan Singh']::text[], ARRAY['Auto CAD', 'M S Excel', 'M S Word', 'Key Strength', ' Focused', 'determined & able to work alone & with a team', ' Self-motivated', 'optimistic and friendly in nature.', 'Declaration', 'Yours Sincerely', 'Vishan Singh']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Auto CAD', 'M S Excel', 'M S Word', 'Key Strength', ' Focused', 'determined & able to work alone & with a team', ' Self-motivated', 'optimistic and friendly in nature.', 'Declaration', 'Yours Sincerely', 'Vishan Singh']::text[], '', 'Name: Curriculum Vitae | Email: vishandhamid@gmail.com | Phone: 7579236014', '', 'Target role: VISHAN SINGH | Headline: VISHAN SINGH | Portfolio: https://4.5', 'B.A | Civil | Passout 2024', '', '[{"degree":"B.A","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other |  Diploma in Civil Engineering from Bhagirathi Institute of Technology & Management College || Other | Lohaghat in 2016 | 2016 || Other |  B.A Kumaun University Nainital 2015 | 2015 || Class 12 |  Intermediate- from Govt Inter College Baluwakote Pithoragarh Uttrakhand in 2011 | 2011 || Other |  High School- from Govt Inter College Baluwakote Pithoragarh Uttrakhand in 2008 | 2008 || Other | Other Civil Work"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Updeted Cv.pdf', 'Name: Vishan Singh

Email: vishandhamid@gmail.com

Phone: 7579236014

Headline: VISHAN SINGH

Profile Summary: As a Surveyor having an Experience of 2.5 year in surveying relating to Railway & Road Tunnels (Underground NATM). & 2 years’ Experience in Highway construction as a surveyor. Seeking position to utilize my Survey & construction skills and abilities in “Civil Engineering Field’ for an organization that offers global work culture professional growth and challenges.

Career Profile: Target role: VISHAN SINGH | Headline: VISHAN SINGH | Portfolio: https://4.5

Key Skills: Auto CAD; M S Excel; M S Word; Key Strength;  Focused; determined & able to work alone & with a team;  Self-motivated; optimistic and friendly in nature.; Declaration; Yours Sincerely; Vishan Singh

IT Skills: Auto CAD; M S Excel; M S Word; Key Strength;  Focused; determined & able to work alone & with a team;  Self-motivated; optimistic and friendly in nature.; Declaration; Yours Sincerely; Vishan Singh

Skills: Excel;Communication

Education: Other |  Diploma in Civil Engineering from Bhagirathi Institute of Technology & Management College || Other | Lohaghat in 2016 | 2016 || Other |  B.A Kumaun University Nainital 2015 | 2015 || Class 12 |  Intermediate- from Govt Inter College Baluwakote Pithoragarh Uttrakhand in 2011 | 2011 || Other |  High School- from Govt Inter College Baluwakote Pithoragarh Uttrakhand in 2008 | 2008 || Other | Other Civil Work

Personal Details: Name: Curriculum Vitae | Email: vishandhamid@gmail.com | Phone: 7579236014

Resume Source Path: F:\Resume All 1\Resume PDF\Updeted Cv.pdf

Parsed Technical Skills: Auto CAD, M S Excel, M S Word, Key Strength,  Focused, determined & able to work alone & with a team,  Self-motivated, optimistic and friendly in nature., Declaration, Yours Sincerely, Vishan Singh'),
(261, 'Upendra Kumar Chaubey', 'ukc_rites@yahoo.co.in', '8788210509', 'Upendra Kumar Chaubey', 'Upendra Kumar Chaubey', 'UPENDRA KUMAR CHAUBEY Mobile:+91-8788210509 Email: ukc_rites@yahoo.co.in To expand my knowledge of theoretical & practical learning by obtaining a suitable position', 'UPENDRA KUMAR CHAUBEY Mobile:+91-8788210509 Email: ukc_rites@yahoo.co.in To expand my knowledge of theoretical & practical learning by obtaining a suitable position', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Upendra Kumar Chaubey | Email: ukc_rites@yahoo.co.in | Phone: +918788210509', '', 'Portfolio: https://02.05.1974', 'B.E | Mechanical | Passout 2022', '', '[{"degree":"B.E","branch":"Mechanical","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"Upendra Kumar Chaubey","company":"Imported from resume CSV","description":"1) Company : RITES Limited. || Position Held : Assistant Manager (Mechanical) || 2006 | Working Period : 20.11.2006 to till date || Location : Mumbai || 2022 | Duration : May 2022 to till date"}]'::jsonb, '[{"title":"Imported project details","description":"Inspection work for Indian Railways items as per RDSO/Railways specification of Artificial || leather, PVC flooring sheet Welding Electrodes as per Contract Terms, Quality Assurance Plan || & Indian Standards. || Nature of Job:- ||  Inspection of Structural steels, FRP items (Rexine,Recron,PVC flooring, PU foam, || Silicon foam, Ply woods),location boxes, welding electrodes, fire extinguisher Double || ferrule fittings. I am totally responsible for inspection and checking of product as per || relevant, Standards/Specifications, Quality Assurance Plan, Purchase Order and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\UPENDRA RESUME.pdf', 'Name: Upendra Kumar Chaubey

Email: ukc_rites@yahoo.co.in

Phone: 8788210509

Headline: Upendra Kumar Chaubey

Profile Summary: UPENDRA KUMAR CHAUBEY Mobile:+91-8788210509 Email: ukc_rites@yahoo.co.in To expand my knowledge of theoretical & practical learning by obtaining a suitable position

Career Profile: Portfolio: https://02.05.1974

Employment: 1) Company : RITES Limited. || Position Held : Assistant Manager (Mechanical) || 2006 | Working Period : 20.11.2006 to till date || Location : Mumbai || 2022 | Duration : May 2022 to till date

Projects: Inspection work for Indian Railways items as per RDSO/Railways specification of Artificial || leather, PVC flooring sheet Welding Electrodes as per Contract Terms, Quality Assurance Plan || & Indian Standards. || Nature of Job:- ||  Inspection of Structural steels, FRP items (Rexine,Recron,PVC flooring, PU foam, || Silicon foam, Ply woods),location boxes, welding electrodes, fire extinguisher Double || ferrule fittings. I am totally responsible for inspection and checking of product as per || relevant, Standards/Specifications, Quality Assurance Plan, Purchase Order and

Personal Details: Name: Upendra Kumar Chaubey | Email: ukc_rites@yahoo.co.in | Phone: +918788210509

Resume Source Path: F:\Resume All 1\Resume PDF\UPENDRA RESUME.pdf'),
(262, 'Mohit Bhardwaj', 'mbhardwaj794@gmail.com', '7307493678', 'House No: 416/A, New Ranjit Pura, Chheharta, City-', 'House No: 416/A, New Ranjit Pura, Chheharta, City-', '', 'Target role: House No: 416/A, New Ranjit Pura, Chheharta, City- | Headline: House No: 416/A, New Ranjit Pura, Chheharta, City- | Location: House No: 416/A, New Ranjit Pura, Chheharta, City- | Portfolio: https://P.S.E.B', ARRAY['Excel', ' Electrical Designing', 'Load Calculation.', ' Electrical Layout. ', ' Preparation of drawings and coordination with FSCL', ' BOQ', 'BOM Preparation.', ' RFP/Tender preparation', ' Cable Schedule.', ' Coordination with the vendors.', 'Shapoorji Pallonji & co pvt ltd. (June 2023 – Dec 2023) MEP', ' Construction of Terminal Building of Airport.', ' Planning and Execution of MEP services as per Drawings', 'preparation of drawings as', 'Handle', 'authority Panel', 'UPS', 'DG', 'Transformer NIFPS system.', 'M/S JCC Engineers and Consultants. (April 2015– May 2023)', 'Electrical Supervisor', 'Airport authority of India', 'Shri guru Ram Dass ji International Airport', 'Amritsar.', ' Extension and construction of Runway and Taxi way', 'Construction and Extension of', 'First Floor of Airport Building with O&M', 'of electrical services in terminal buildings', 'Distribution panels installation', 'load', 'distribution', 'preparation of handing over drawings and documents with O&M.', 'M/s Omaxe Infra and Construction ltd. (Aug 2012 – Feb 2015)', 'MES', 'MEP Site Engineer (DG MAP', 'Construction Projects)', 'Nagrota JAMMU. (J & K)', ' Project of construction of Army Quarters (JCOs/ORs) with client MES.', 'head office.']::text[], ARRAY[' Electrical Designing', 'Load Calculation.', ' Electrical Layout. ', ' Preparation of drawings and coordination with FSCL', ' BOQ', 'BOM Preparation.', ' RFP/Tender preparation', ' Cable Schedule.', ' Coordination with the vendors.', 'Shapoorji Pallonji & co pvt ltd. (June 2023 – Dec 2023) MEP', ' Construction of Terminal Building of Airport.', ' Planning and Execution of MEP services as per Drawings', 'preparation of drawings as', 'Handle', 'authority Panel', 'UPS', 'DG', 'Transformer NIFPS system.', 'M/S JCC Engineers and Consultants. (April 2015– May 2023)', 'Electrical Supervisor', 'Airport authority of India', 'Shri guru Ram Dass ji International Airport', 'Amritsar.', ' Extension and construction of Runway and Taxi way', 'Construction and Extension of', 'First Floor of Airport Building with O&M', 'of electrical services in terminal buildings', 'Distribution panels installation', 'load', 'distribution', 'preparation of handing over drawings and documents with O&M.', 'M/s Omaxe Infra and Construction ltd. (Aug 2012 – Feb 2015)', 'MES', 'MEP Site Engineer (DG MAP', 'Construction Projects)', 'Nagrota JAMMU. (J & K)', ' Project of construction of Army Quarters (JCOs/ORs) with client MES.', 'head office.']::text[], ARRAY['Excel']::text[], ARRAY[' Electrical Designing', 'Load Calculation.', ' Electrical Layout. ', ' Preparation of drawings and coordination with FSCL', ' BOQ', 'BOM Preparation.', ' RFP/Tender preparation', ' Cable Schedule.', ' Coordination with the vendors.', 'Shapoorji Pallonji & co pvt ltd. (June 2023 – Dec 2023) MEP', ' Construction of Terminal Building of Airport.', ' Planning and Execution of MEP services as per Drawings', 'preparation of drawings as', 'Handle', 'authority Panel', 'UPS', 'DG', 'Transformer NIFPS system.', 'M/S JCC Engineers and Consultants. (April 2015– May 2023)', 'Electrical Supervisor', 'Airport authority of India', 'Shri guru Ram Dass ji International Airport', 'Amritsar.', ' Extension and construction of Runway and Taxi way', 'Construction and Extension of', 'First Floor of Airport Building with O&M', 'of electrical services in terminal buildings', 'Distribution panels installation', 'load', 'distribution', 'preparation of handing over drawings and documents with O&M.', 'M/s Omaxe Infra and Construction ltd. (Aug 2012 – Feb 2015)', 'MES', 'MEP Site Engineer (DG MAP', 'Construction Projects)', 'Nagrota JAMMU. (J & K)', ' Project of construction of Army Quarters (JCOs/ORs) with client MES.', 'head office.']::text[], '', 'Name: MOHIT BHARDWAJ | Email: mbhardwaj794@gmail.com | Phone: 7307493678 | Location: House No: 416/A, New Ranjit Pura, Chheharta, City-', '', 'Target role: House No: 416/A, New Ranjit Pura, Chheharta, City- | Headline: House No: 416/A, New Ranjit Pura, Chheharta, City- | Location: House No: 416/A, New Ranjit Pura, Chheharta, City- | Portfolio: https://P.S.E.B', 'Electronics | Passout 2023', '', '[{"degree":null,"branch":"Electronics","graduationYear":"2023","score":null,"raw":"Other | Completed B-Tech in Electrical & Electronics Engineering from AMRITSAR COLLEGE || Other | OF ENGINEERING AND TECHNOLOGY in 2012. | 2012 || Class 12 | Completed Senior Secondary (P.S.E.B) from D.A.V Sr. Sec. School in 2008. | 2008 || Class 10 | Completed Matriculation (P.S.E.B) from Jiwan Jyoti School in 2006. | 2006 || Other | Softs kills || Other |  Autocad | Dialux | Revit(MEP) pursuing"}]'::jsonb, '[{"title":"House No: 416/A, New Ranjit Pura, Chheharta, City-","company":"Imported from resume CSV","description":"2023-Present | Egis India Consulting Engineers pvt ltd. (Dec 2023 - Present) || Electrical Design Engineer (Smart City Project) || Client: Faridabad Smart City limited"}]'::jsonb, '[{"title":"Imported project details","description":"Client: Airport authority of India | Airport authority of India || PMC: Engineers India Limited || Location: KBR Airport, Leh."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\upres MOHIT BHARDWAJ.pdf', 'Name: Mohit Bhardwaj

Email: mbhardwaj794@gmail.com

Phone: 7307493678

Headline: House No: 416/A, New Ranjit Pura, Chheharta, City-

Career Profile: Target role: House No: 416/A, New Ranjit Pura, Chheharta, City- | Headline: House No: 416/A, New Ranjit Pura, Chheharta, City- | Location: House No: 416/A, New Ranjit Pura, Chheharta, City- | Portfolio: https://P.S.E.B

Key Skills:  Electrical Designing; Load Calculation.;  Electrical Layout. ;  Preparation of drawings and coordination with FSCL;  BOQ; BOM Preparation.;  RFP/Tender preparation;  Cable Schedule.;  Coordination with the vendors.; Shapoorji Pallonji & co pvt ltd. (June 2023 – Dec 2023) MEP;  Construction of Terminal Building of Airport.;  Planning and Execution of MEP services as per Drawings; preparation of drawings as; Handle; authority Panel; UPS; DG; Transformer NIFPS system.; M/S JCC Engineers and Consultants. (April 2015– May 2023); Electrical Supervisor; Airport authority of India; Shri guru Ram Dass ji International Airport; Amritsar.;  Extension and construction of Runway and Taxi way; Construction and Extension of; First Floor of Airport Building with O&M; of electrical services in terminal buildings; Distribution panels installation; load; distribution; preparation of handing over drawings and documents with O&M.; M/s Omaxe Infra and Construction ltd. (Aug 2012 – Feb 2015); MES; MEP Site Engineer (DG MAP, Construction Projects); Nagrota JAMMU. (J & K);  Project of construction of Army Quarters (JCOs/ORs) with client MES.; head office.

IT Skills:  Electrical Designing; Load Calculation.;  Electrical Layout. ;  Preparation of drawings and coordination with FSCL;  BOQ; BOM Preparation.;  RFP/Tender preparation;  Cable Schedule.;  Coordination with the vendors.; Shapoorji Pallonji & co pvt ltd. (June 2023 – Dec 2023) MEP;  Construction of Terminal Building of Airport.;  Planning and Execution of MEP services as per Drawings; preparation of drawings as; Handle; authority Panel; UPS; DG; Transformer NIFPS system.; M/S JCC Engineers and Consultants. (April 2015– May 2023); Electrical Supervisor; Airport authority of India; Shri guru Ram Dass ji International Airport; Amritsar.;  Extension and construction of Runway and Taxi way; Construction and Extension of; First Floor of Airport Building with O&M; of electrical services in terminal buildings; Distribution panels installation; load; distribution; preparation of handing over drawings and documents with O&M.; M/s Omaxe Infra and Construction ltd. (Aug 2012 – Feb 2015); MES; MEP Site Engineer (DG MAP, Construction Projects); Nagrota JAMMU. (J & K);  Project of construction of Army Quarters (JCOs/ORs) with client MES.; head office.

Skills: Excel

Employment: 2023-Present | Egis India Consulting Engineers pvt ltd. (Dec 2023 - Present) || Electrical Design Engineer (Smart City Project) || Client: Faridabad Smart City limited

Education: Other | Completed B-Tech in Electrical & Electronics Engineering from AMRITSAR COLLEGE || Other | OF ENGINEERING AND TECHNOLOGY in 2012. | 2012 || Class 12 | Completed Senior Secondary (P.S.E.B) from D.A.V Sr. Sec. School in 2008. | 2008 || Class 10 | Completed Matriculation (P.S.E.B) from Jiwan Jyoti School in 2006. | 2006 || Other | Softs kills || Other |  Autocad | Dialux | Revit(MEP) pursuing

Projects: Client: Airport authority of India | Airport authority of India || PMC: Engineers India Limited || Location: KBR Airport, Leh.

Personal Details: Name: MOHIT BHARDWAJ | Email: mbhardwaj794@gmail.com | Phone: 7307493678 | Location: House No: 416/A, New Ranjit Pura, Chheharta, City-

Resume Source Path: F:\Resume All 1\Resume PDF\upres MOHIT BHARDWAJ.pdf

Parsed Technical Skills:  Electrical Designing, Load Calculation.,  Electrical Layout. ,  Preparation of drawings and coordination with FSCL,  BOQ, BOM Preparation.,  RFP/Tender preparation,  Cable Schedule.,  Coordination with the vendors., Shapoorji Pallonji & co pvt ltd. (June 2023 – Dec 2023) MEP,  Construction of Terminal Building of Airport.,  Planning and Execution of MEP services as per Drawings, preparation of drawings as, Handle, authority Panel, UPS, DG, Transformer NIFPS system., M/S JCC Engineers and Consultants. (April 2015– May 2023), Electrical Supervisor, Airport authority of India, Shri guru Ram Dass ji International Airport, Amritsar.,  Extension and construction of Runway and Taxi way, Construction and Extension of, First Floor of Airport Building with O&M, of electrical services in terminal buildings, Distribution panels installation, load, distribution, preparation of handing over drawings and documents with O&M., M/s Omaxe Infra and Construction ltd. (Aug 2012 – Feb 2015), MES, MEP Site Engineer (DG MAP, Construction Projects), Nagrota JAMMU. (J & K),  Project of construction of Army Quarters (JCOs/ORs) with client MES., head office.'),
(263, 'Utkarash Cv 2025', 'palutkarash17@gmail.com', '8188837445', 'Utkarash', 'Utkarash', 'I am aspiring for a job profile that would give me ample opportunities to diversity and enrich my skill and talent in challenging and performance driven work environment.', 'I am aspiring for a job profile that would give me ample opportunities to diversity and enrich my skill and talent in challenging and performance driven work environment.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VITAE | Email: palutkarash17@gmail.com | Phone: 8188837445', '', 'Target role: Utkarash | Headline: Utkarash | Portfolio: https://U.P.Board', 'BE | Civil | Passout 2025 | Score 80', '80', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":"80","raw":"Other |  High School Passed From U.P.Board In Year 2015 with 80%. | 2015 || Other |  Polytechnic in Civil Engineering 2020 From A.I.T.M. Lucknow (Board of | 2020 || Other | technical University | Lucknow) with 72%. || Other | Father’s Name : Mr. Surendra Pal || Other | Date of Birth : 17-Oct-1999 | 1999 || Other | Gender : Male"}]'::jsonb, '[{"title":"Utkarash","company":"Imported from resume CSV","description":" 1 Months Summer Training in L.M.R.C (Lucknow Metro Rail Corporation) || 2020-2021 |  6 month Experince in finshing Work.(December 2020 to June 2021)(Modern || infratech) ( Gurugram , Haryana.) || 2021-2022 |  1 year Experience in finshing & Structure.(July 2021 to August 2022)(m/s badri || prashad mudgil) (Iconic road project Nagar Nigam,Jhansi u.p) || 2022 |  2.6 year Experince in Finishing & Structure ( December 2022 to July"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\UTKARASH CV 2025.pdf', 'Name: Utkarash Cv 2025

Email: palutkarash17@gmail.com

Phone: 8188837445

Headline: Utkarash

Profile Summary: I am aspiring for a job profile that would give me ample opportunities to diversity and enrich my skill and talent in challenging and performance driven work environment.

Career Profile: Target role: Utkarash | Headline: Utkarash | Portfolio: https://U.P.Board

Employment:  1 Months Summer Training in L.M.R.C (Lucknow Metro Rail Corporation) || 2020-2021 |  6 month Experince in finshing Work.(December 2020 to June 2021)(Modern || infratech) ( Gurugram , Haryana.) || 2021-2022 |  1 year Experience in finshing & Structure.(July 2021 to August 2022)(m/s badri || prashad mudgil) (Iconic road project Nagar Nigam,Jhansi u.p) || 2022 |  2.6 year Experince in Finishing & Structure ( December 2022 to July

Education: Other |  High School Passed From U.P.Board In Year 2015 with 80%. | 2015 || Other |  Polytechnic in Civil Engineering 2020 From A.I.T.M. Lucknow (Board of | 2020 || Other | technical University | Lucknow) with 72%. || Other | Father’s Name : Mr. Surendra Pal || Other | Date of Birth : 17-Oct-1999 | 1999 || Other | Gender : Male

Personal Details: Name: CURRICULAM VITAE | Email: palutkarash17@gmail.com | Phone: 8188837445

Resume Source Path: F:\Resume All 1\Resume PDF\UTKARASH CV 2025.pdf');

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
