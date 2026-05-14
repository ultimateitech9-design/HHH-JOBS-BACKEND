-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.436Z
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
(10360, 'P.gopinath Reddy', 'patti.gopi29@gmail.com', '6300701861', 'Email:', 'Email:', 'Good knowledge in scripting languages like Perl. Have knowledge in Gate level simulation. Good working knowledge in Verilog HDL, HVL System Verilog & methodology UVM .Have knowledge in building verification environments. Have knowledge in writing Verification plans', 'Good knowledge in scripting languages like Perl. Have knowledge in Gate level simulation. Good working knowledge in Verilog HDL, HVL System Verilog & methodology UVM .Have knowledge in building verification environments. Have knowledge in writing Verification plans', ARRAY['Git', 'Communication', ' HDL & HVL skills : Verilog', 'System Verilog', 'C', ' Methodologies : UVM', ' Protocols : AMBA–AXI', 'APB', 'AHB', ' Others : Git', 'Gvim', 'Ctags', ' Scripting : Perl', 'Shell Scripting', ' Simulators : Questasim', 'Verdi', 'Synopsis VCS']::text[], ARRAY[' HDL & HVL skills : Verilog', 'System Verilog', 'C', ' Methodologies : UVM', ' Protocols : AMBA–AXI', 'APB', 'AHB', ' Others : Git', 'Gvim', 'Ctags', ' Scripting : Perl', 'Shell Scripting', ' Simulators : Questasim', 'Verdi', 'Synopsis VCS']::text[], ARRAY['Git', 'Communication']::text[], ARRAY[' HDL & HVL skills : Verilog', 'System Verilog', 'C', ' Methodologies : UVM', ' Protocols : AMBA–AXI', 'APB', 'AHB', ' Others : Git', 'Gvim', 'Ctags', ' Scripting : Perl', 'Shell Scripting', ' Simulators : Questasim', 'Verdi', 'Synopsis VCS']::text[], '', 'Name: P.Gopinath Reddy | Email: patti.gopi29@gmail.com | Phone: +916300701861', '', 'Target role: Email: | Headline: Email: | Portfolio: https://P.Gopinath', 'B.TECH | Electronics | Passout 2023 | Score 71', '71', '[{"degree":"B.TECH","branch":"Electronics","graduationYear":"2023","score":"71","raw":"Graduation | B.Tech (Electronics & Communication Engineering) from Jawaharlal Technological University || Other | with 71% aggregate | 2022 passed out. | 2022 || Class 12 | Intermediate from Sri Medha Junior college | Anantapur with 85% aggregate | 2018 passed out | 2018 || Class 10 | SSC from Lakshmi English Medium school | Anantapur with 9.7 GPA | 2016 passed out | 2016"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Description: | C || As a part of verification,developed verification environment containing sequence | C || item,sequence,sequencer,monitor,driver and developed different testcase scenario. | C || Tools Used:SynopsisVCS | C || Responsibilities: || Simulation of Regression list. || Generating a coverage report. | C || Error debugging"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\P.Gopinath Reddy.pdf', 'Name: P.gopinath Reddy

Email: patti.gopi29@gmail.com

Phone: 6300701861

Headline: Email:

Profile Summary: Good knowledge in scripting languages like Perl. Have knowledge in Gate level simulation. Good working knowledge in Verilog HDL, HVL System Verilog & methodology UVM .Have knowledge in building verification environments. Have knowledge in writing Verification plans

Career Profile: Target role: Email: | Headline: Email: | Portfolio: https://P.Gopinath

Key Skills:  HDL & HVL skills : Verilog; System Verilog; C;  Methodologies : UVM;  Protocols : AMBA–AXI; APB; AHB;  Others : Git; Gvim; Ctags;  Scripting : Perl; Shell Scripting;  Simulators : Questasim; Verdi; Synopsis VCS

IT Skills:  HDL & HVL skills : Verilog; System Verilog; C;  Methodologies : UVM;  Protocols : AMBA–AXI; APB; AHB;  Others : Git; Gvim; Ctags;  Scripting : Perl; Shell Scripting;  Simulators : Questasim; Verdi; Synopsis VCS

Skills: Git;Communication

Education: Graduation | B.Tech (Electronics & Communication Engineering) from Jawaharlal Technological University || Other | with 71% aggregate | 2022 passed out. | 2022 || Class 12 | Intermediate from Sri Medha Junior college | Anantapur with 85% aggregate | 2018 passed out | 2018 || Class 10 | SSC from Lakshmi English Medium school | Anantapur with 9.7 GPA | 2016 passed out | 2016

Projects: Description: | C || As a part of verification,developed verification environment containing sequence | C || item,sequence,sequencer,monitor,driver and developed different testcase scenario. | C || Tools Used:SynopsisVCS | C || Responsibilities: || Simulation of Regression list. || Generating a coverage report. | C || Error debugging

Personal Details: Name: P.Gopinath Reddy | Email: patti.gopi29@gmail.com | Phone: +916300701861

Resume Source Path: F:\Resume All 1\Resume PDF\P.Gopinath Reddy.pdf

Parsed Technical Skills:  HDL & HVL skills : Verilog, System Verilog, C,  Methodologies : UVM,  Protocols : AMBA–AXI, APB, AHB,  Others : Git, Gvim, Ctags,  Scripting : Perl, Shell Scripting,  Simulators : Questasim, Verdi, Synopsis VCS'),
(10361, 'Mr. Pabitra Dana', 'pabitra.dana98@gmail.com', '9475396869', 'Location: Bankura, West Bengal, India', 'Location: Bankura, West Bengal, India', 'Technical graduate in Civil Engineering, experienced in construction design and material management. Looking for suitable role where I can contribute towards organization success while enhancing my', 'Technical graduate in Civil Engineering, experienced in construction design and material management. Looking for suitable role where I can contribute towards organization success while enhancing my', ARRAY['P.W.D. Training (2017)', 'Auto-CAD training', 'STAAD Pro training', 'Construction Design', 'Site Engineer', 'Quality Control']::text[], ARRAY['P.W.D. Training (2017)', 'Auto-CAD training', 'STAAD Pro training', 'Construction Design', 'Site Engineer', 'Quality Control']::text[], ARRAY[]::text[], ARRAY['P.W.D. Training (2017)', 'Auto-CAD training', 'STAAD Pro training', 'Construction Design', 'Site Engineer', 'Quality Control']::text[], '', 'Name: Mr. PABITRA DANA | Email: pabitra.dana98@gmail.com | Phone: +919475396869 | Location: Location: Bankura, West Bengal, India', '', 'Target role: Location: Bankura, West Bengal, India | Headline: Location: Bankura, West Bengal, India | Location: Location: Bankura, West Bengal, India | Portfolio: https://P.W.D.', 'M.A. | Civil | Passout 2022 | Score 68', '68', '[{"degree":"M.A.","branch":"Civil","graduationYear":"2022","score":"68","raw":"Other | Qualification Specification Board/University Institution Score Year || Other | B. Tech Civil || Other | Engineering || Other | M.A.K.A.U.T Bankura Unnayani || Other | Institute Of || Other | 7.55"}]'::jsonb, '[{"title":"Location: Bankura, West Bengal, India","company":"Imported from resume CSV","description":"2021-2022 | Civil Site Engineer at Krishti Infra– between June 2021 to June 2022"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PABITRA DANA.pdf', 'Name: Mr. Pabitra Dana

Email: pabitra.dana98@gmail.com

Phone: 9475396869

Headline: Location: Bankura, West Bengal, India

Profile Summary: Technical graduate in Civil Engineering, experienced in construction design and material management. Looking for suitable role where I can contribute towards organization success while enhancing my

Career Profile: Target role: Location: Bankura, West Bengal, India | Headline: Location: Bankura, West Bengal, India | Location: Location: Bankura, West Bengal, India | Portfolio: https://P.W.D.

Key Skills: P.W.D. Training (2017); Auto-CAD training; STAAD Pro training; Construction Design; Site Engineer; Quality Control

IT Skills: P.W.D. Training (2017); Auto-CAD training; STAAD Pro training; Construction Design; Site Engineer; Quality Control

Employment: 2021-2022 | Civil Site Engineer at Krishti Infra– between June 2021 to June 2022

Education: Other | Qualification Specification Board/University Institution Score Year || Other | B. Tech Civil || Other | Engineering || Other | M.A.K.A.U.T Bankura Unnayani || Other | Institute Of || Other | 7.55

Personal Details: Name: Mr. PABITRA DANA | Email: pabitra.dana98@gmail.com | Phone: +919475396869 | Location: Location: Bankura, West Bengal, India

Resume Source Path: F:\Resume All 1\Resume PDF\PABITRA DANA.pdf

Parsed Technical Skills: P.W.D. Training (2017), Auto-CAD training, STAAD Pro training, Construction Design, Site Engineer, Quality Control'),
(10362, 'Padala Kanaka Maha Lakshmi', 'mahalakshmi.planning@gmail.com', '9533665688', 'www.linkedin.com/in/kanaka-maha-lakshmi', 'www.linkedin.com/in/kanaka-maha-lakshmi', 'Urban Planning (GIS) Professional & Civil Engineering (Highways, Pavement) I’m an Urban Planner (GIS, Master Planning) cum Civil Engineer (Highways, Pavement, Telecom), having a handful of experience of 6+ years (International and State Government projects). I have worked on projects funded by the World Bank, Asian Development Bank, NHAI, and State Governments. During my professional experience, I dealt with GIS-based Road', 'Urban Planning (GIS) Professional & Civil Engineering (Highways, Pavement) I’m an Urban Planner (GIS, Master Planning) cum Civil Engineer (Highways, Pavement, Telecom), having a handful of experience of 6+ years (International and State Government projects). I have worked on projects funded by the World Bank, Asian Development Bank, NHAI, and State Governments. During my professional experience, I dealt with GIS-based Road', ARRAY['Photoshop', 'Civil 3D', 'AutoCAD', 'Arc GIS', 'IITPave', 'Adobe Photoshop', 'MS Office']::text[], ARRAY['Civil 3D', 'AutoCAD', 'Arc GIS', 'IITPave', 'Adobe Photoshop', 'MS Office']::text[], ARRAY['Photoshop']::text[], ARRAY['Civil 3D', 'AutoCAD', 'Arc GIS', 'IITPave', 'Adobe Photoshop', 'MS Office']::text[], '', 'Name: PADALA KANAKA MAHA LAKSHMI | Email: mahalakshmi.planning@gmail.com | Phone: +919533665688', '', 'Target role: www.linkedin.com/in/kanaka-maha-lakshmi | Headline: www.linkedin.com/in/kanaka-maha-lakshmi', 'B.TECH | Civil | Passout 2023 | Score 8.04', '8.04', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":"8.04","raw":"Postgraduate | Masters | Urban & Regional Planning (MURP) || Other | School of Planning and Architecture | Vijayawada || Postgraduate | Masters | Finance & HR (MBA) || Other | Vestal Institute of Management and IT | Eluru || Other | Graduated | 2019 | 2019 || Other | CGPA 8.04"}]'::jsonb, '[{"title":"www.linkedin.com/in/kanaka-maha-lakshmi","company":"Imported from resume CSV","description":"Preparation of DPR for Elevated Corridor from Thuvakudi (Km 122/000) to Palpannai (Km 136/490) of NH-67. NHAI Project | 2. SENIOR ENGINEER & PLANNER, Vasuprada Consultants Pvt Ltd, | 2021-2023 | Traffic Surveys and Demand Forecast Environmental Impact Assessment Study Georeferencing and Digitization of Revenue maps Land Acquisition Report and Resettlement Impact study Highway Geometric Design – Horizontal and Vertical Alignment in Civil 3D Pavement Design Report- in IITPAVE Economic Corridor Freight Connectivity & Public Transportation Study for BIB Countries (Bhutan, Northeast India, and"}]'::jsonb, '[{"title":"Imported project details","description":"Have experience in ArcGIS, AutoCAD, Civil 3D, IITPAVE, MS Office, and Adobe Photoshop. | Civil 3D; AutoCAD; IITPave; Adobe Photoshop; MS Office || 2 Highway Geometric Designs || 2 Flexible Pavement Designs || Review and assess the current condition of key primary infrastructure, trade-supporting public infrastructure, and || warehouses along priority corridors in BIB countries || Traffic Volume Studies and Pavement Condition Studies || Traffic Volume and Capacity Analysis to propose measures that can stimulate spatially balanced economic growth || within corridor countries"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PADALA KANAKA MAHA LAKSHMI.pdf', 'Name: Padala Kanaka Maha Lakshmi

Email: mahalakshmi.planning@gmail.com

Phone: 9533665688

Headline: www.linkedin.com/in/kanaka-maha-lakshmi

Profile Summary: Urban Planning (GIS) Professional & Civil Engineering (Highways, Pavement) I’m an Urban Planner (GIS, Master Planning) cum Civil Engineer (Highways, Pavement, Telecom), having a handful of experience of 6+ years (International and State Government projects). I have worked on projects funded by the World Bank, Asian Development Bank, NHAI, and State Governments. During my professional experience, I dealt with GIS-based Road

Career Profile: Target role: www.linkedin.com/in/kanaka-maha-lakshmi | Headline: www.linkedin.com/in/kanaka-maha-lakshmi

Key Skills: Civil 3D; AutoCAD; Arc GIS; IITPave; Adobe Photoshop; MS Office

IT Skills: Civil 3D; AutoCAD; Arc GIS; IITPave; Adobe Photoshop; MS Office

Skills: Photoshop

Employment: Preparation of DPR for Elevated Corridor from Thuvakudi (Km 122/000) to Palpannai (Km 136/490) of NH-67. NHAI Project | 2. SENIOR ENGINEER & PLANNER, Vasuprada Consultants Pvt Ltd, | 2021-2023 | Traffic Surveys and Demand Forecast Environmental Impact Assessment Study Georeferencing and Digitization of Revenue maps Land Acquisition Report and Resettlement Impact study Highway Geometric Design – Horizontal and Vertical Alignment in Civil 3D Pavement Design Report- in IITPAVE Economic Corridor Freight Connectivity & Public Transportation Study for BIB Countries (Bhutan, Northeast India, and

Education: Postgraduate | Masters | Urban & Regional Planning (MURP) || Other | School of Planning and Architecture | Vijayawada || Postgraduate | Masters | Finance & HR (MBA) || Other | Vestal Institute of Management and IT | Eluru || Other | Graduated | 2019 | 2019 || Other | CGPA 8.04

Projects: Have experience in ArcGIS, AutoCAD, Civil 3D, IITPAVE, MS Office, and Adobe Photoshop. | Civil 3D; AutoCAD; IITPave; Adobe Photoshop; MS Office || 2 Highway Geometric Designs || 2 Flexible Pavement Designs || Review and assess the current condition of key primary infrastructure, trade-supporting public infrastructure, and || warehouses along priority corridors in BIB countries || Traffic Volume Studies and Pavement Condition Studies || Traffic Volume and Capacity Analysis to propose measures that can stimulate spatially balanced economic growth || within corridor countries

Personal Details: Name: PADALA KANAKA MAHA LAKSHMI | Email: mahalakshmi.planning@gmail.com | Phone: +919533665688

Resume Source Path: F:\Resume All 1\Resume PDF\PADALA KANAKA MAHA LAKSHMI.pdf

Parsed Technical Skills: Civil 3D, AutoCAD, Arc GIS, IITPave, Adobe Photoshop, MS Office'),
(10363, 'Padala Sandeep', 'sandeep.padala9@gmail.com', '7075434712', 'Padala Sandeep', 'Padala Sandeep', 'To work in an organization with a professional work-driven environment where I can utilize my skills to deliver value added results in par with enhancing my knowledge.', 'To work in an organization with a professional work-driven environment where I can utilize my skills to deliver value added results in par with enhancing my knowledge.', ARRAY[' PLAXIS', 'Geo Studio', 'Slope stability Analysis', 'AUTO CAD', 'STAAD', ' Basic knowledge in C language']::text[], ARRAY[' PLAXIS', 'Geo Studio', 'Slope stability Analysis', 'AUTO CAD', 'STAAD', ' Basic knowledge in C language']::text[], ARRAY[]::text[], ARRAY[' PLAXIS', 'Geo Studio', 'Slope stability Analysis', 'AUTO CAD', 'STAAD', ' Basic knowledge in C language']::text[], '', 'Name: PADALA SANDEEP | Email: sandeep.padala9@gmail.com | Phone: 7075434712', '', 'Portfolio: https://www.gayathrilabs.com/', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Postgraduate | M.Tech | Geotechnical Engineering B.Tech | Civil Engineering || Other | National Institute of Technology Warangal VNR VJIET || Other | Grade: First Class Grade: First Class with distinction | 2020-2022 | 2015-2019"}]'::jsonb, '[{"title":"Padala Sandeep","company":"Imported from resume CSV","description":" Geotechnical Engineer at Gayathri Associates( NABL Accredited Laboratory, || 2023 | https://www.gayathrilabs.com/ ) from June 2023 to till date || Role and Responsibilities: ||  Sub surface Investigation, Supervision in conducting laboratory tests on soil, || Standard penetration test, Field CBR as per IS 1892, IS 2720 and IS 2131 ||  Preparation of bore logs"}]'::jsonb, '[{"title":"Imported project details","description":"1. Experimental study on alkali –activated construction demolition waste in treating black || cotton soils || 2. Consolidation and Swelling Characteristics of Expansive Soil || CERTIFICATE COURSES ||  Completed a course on Design of Reinforced Concrete Structures by NPTEL. ||  Completed advanced course in Auto Cad conducted by ARK Info. Solutions Pvt. Ltd | AUTO CAD"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Got the best project award in the Civil Engineering department at VNR VJIET;  Secured 3rd place in an event Arch brick conducted by Convergence, VNR VJIET;  Runner up in Intra Badminton Premier League, NIT Warangal; EXTRA-CURRICULAR;  Member of PG Student Council 2021-2022 in NIT Warangal;  Placement coordinator for GTE 2021-2022;  Class representative for GTE division from 2020 to 2022;  Volunteered for Convergence – Technical Fest of VNR VJIET’s;  Member of CEA, ICI and IGBC Student Chapter; DECLARATION; I hereby declare that the knowledge furnished above is true to the best of my knowledge and; belief.; Place: Karimnagar Padala Sandeep"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Padala Sandeep- CV- Geotech.pdf', 'Name: Padala Sandeep

Email: sandeep.padala9@gmail.com

Phone: 7075434712

Headline: Padala Sandeep

Profile Summary: To work in an organization with a professional work-driven environment where I can utilize my skills to deliver value added results in par with enhancing my knowledge.

Career Profile: Portfolio: https://www.gayathrilabs.com/

Key Skills:  PLAXIS; Geo Studio; Slope stability Analysis; AUTO CAD; STAAD;  Basic knowledge in C language

IT Skills:  PLAXIS; Geo Studio; Slope stability Analysis; AUTO CAD; STAAD;  Basic knowledge in C language

Employment:  Geotechnical Engineer at Gayathri Associates( NABL Accredited Laboratory, || 2023 | https://www.gayathrilabs.com/ ) from June 2023 to till date || Role and Responsibilities: ||  Sub surface Investigation, Supervision in conducting laboratory tests on soil, || Standard penetration test, Field CBR as per IS 1892, IS 2720 and IS 2131 ||  Preparation of bore logs

Education: Postgraduate | M.Tech | Geotechnical Engineering B.Tech | Civil Engineering || Other | National Institute of Technology Warangal VNR VJIET || Other | Grade: First Class Grade: First Class with distinction | 2020-2022 | 2015-2019

Projects: 1. Experimental study on alkali –activated construction demolition waste in treating black || cotton soils || 2. Consolidation and Swelling Characteristics of Expansive Soil || CERTIFICATE COURSES ||  Completed a course on Design of Reinforced Concrete Structures by NPTEL. ||  Completed advanced course in Auto Cad conducted by ARK Info. Solutions Pvt. Ltd | AUTO CAD

Accomplishments:  Got the best project award in the Civil Engineering department at VNR VJIET;  Secured 3rd place in an event Arch brick conducted by Convergence, VNR VJIET;  Runner up in Intra Badminton Premier League, NIT Warangal; EXTRA-CURRICULAR;  Member of PG Student Council 2021-2022 in NIT Warangal;  Placement coordinator for GTE 2021-2022;  Class representative for GTE division from 2020 to 2022;  Volunteered for Convergence – Technical Fest of VNR VJIET’s;  Member of CEA, ICI and IGBC Student Chapter; DECLARATION; I hereby declare that the knowledge furnished above is true to the best of my knowledge and; belief.; Place: Karimnagar Padala Sandeep

Personal Details: Name: PADALA SANDEEP | Email: sandeep.padala9@gmail.com | Phone: 7075434712

Resume Source Path: F:\Resume All 1\Resume PDF\Padala Sandeep- CV- Geotech.pdf

Parsed Technical Skills:  PLAXIS, Geo Studio, Slope stability Analysis, AUTO CAD, STAAD,  Basic knowledge in C language'),
(10364, 'Supply Chain Management', 'padmanav78@gmail.com', '8235802746', 'environments that consistently achieves Superior results operationally and financially.', 'environments that consistently achieves Superior results operationally and financially.', '', 'Target role: environments that consistently achieves Superior results operationally and financially. | Headline: environments that consistently achieves Superior results operationally and financially. | Location: Result-oriented Professional with Proven leadership in the most challenging, demanding and resource- constrained | Portfolio: https://2.5', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: Supply Chain Management | Email: padmanav78@gmail.com | Phone: +918235802746 | Location: Result-oriented Professional with Proven leadership in the most challenging, demanding and resource- constrained', '', 'Target role: environments that consistently achieves Superior results operationally and financially. | Headline: environments that consistently achieves Superior results operationally and financially. | Location: Result-oriented Professional with Proven leadership in the most challenging, demanding and resource- constrained | Portfolio: https://2.5', 'BACHELOR OF COMMERCE | Electronics | Passout 2030 | Score 5', '5', '[{"degree":"BACHELOR OF COMMERCE","branch":"Electronics","graduationYear":"2030","score":"5","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Consider the environmental impact of the supply chain in order to meet sustainability targets. ||  Ensuring legal/statutory compliance for all the contracts and procurement. ||  Sourcing, Selecting, Developing and Evaluating Vendors based on QMS. ||  Indigenization of imported Items/ assemblies/sub-assemblies ||  Cost Reduction- By applying the techniques of standardization, simplification & value-analysis. Reduction in the cost || associated with the acquisition and management of the materials. ||  Project Cost optimization/Cost control. Identification of Cost Drivers and controlling cost. || Role Store/Inventory Management-"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Lunched the supply chain Improvement project that resulted in unprecedented efficiencies, service and; performance level and customer Recognition.;  Cost optimization/Control & monitoring-Through the techniques of Standardization, Simplification & VA/VE.;  Systems & Procedures Upgradation-Developed SOPs, ISO Implementation, Standardization of Process.;  Registered approx.. 03-05% cost reduction in procurement within six month of service and accelerated the;  number by up to approx.. 5% every year.;  Fixation of rate contract with major business houses within six month ,which led to total savings of INR 2.5 crores per; year.;  Increase Inventory Turnover Ratio as per the management target ,which lead to the increase in profit margin and keep; inventory under control.;  Extended net payment terms with the supplier base by an average of 90 days from 30-45 days.; Strengths & Personal Values;  Strong commercial/business acumen, Un-questionable Integrity, Innovative thinking & Optimistic Approach,.;  Selfmotivated individual with excellent interpersonal skills, highly effective in decision making, .;  Flexible and responsive to rapid change and strong ability to operate in a very dynamic environment.;  Strong believer of “Believe in Self” and build confidence in team to \"Dream Big\" and set high targets and motivate them; to achieve the un-achievable.;  Always keep team towards being responsible citizen and contribute towards Society & Green environment initiatives.; O R G A N I Z A T I O N A L E X P E R I E N C E; Organizations Served -:; Engineering, Automotive, Electrical, Mechanical, Metal & Mining, Construction, EPC, Power Transmission, etc.;  Since October ,2022 with KSE Electrical Pvt Ltd, Kolkata, As Head- (Purchase ,Store and Logistics)-SCM;  Since Jan,2018 to Sept,2022 with RSB Transmission (I) Ltd, Hubuli-Dharwad, As Head- Strategic –Purchase & Store-; SCM; PADMANAV TRIPATHY; Current Location- Kolkata; E-mail:,padmanav78@gmail.com,; Phone: +91-8235802746 & +91-7004632271;  May,16 to Dec.17 with Today''s World ( A Engineering Consultancy Company), Jamshedpur as Expert/Lead-; (Purchase-SCM & Project) –Client Solution;  Dec,10 to April,16 with TRF Ltd. (A TATA Enterprise), Jamshedpur As Head-Purchase(DM) -- Raw Material &; Mechanical/Electrical Bought out Items.;  Sept,07 to Nov,10 with United Conveyor Corporation India Pvt. Ltd., Kolkata as Senior Purchase Engineer - SCM –; Purchase.; R O L E S A N D R E S P O N S I B I L I T I E S; Role Purchase Management-;  Managing overall operations such as Negotiation & Finalization of the Orders/Contracts ,awarding Purchase; Orders/Contracts for Materials/Services and monitoring of the same till completion of the Order/Contract met the; business targets strictly in accordance with set process.;  Leading the supply chain team in executing best practices and measuring performance through agreed upon Key; Performance Indicators (KPIs).;  Understanding the demand of Project/Plant and planning procurement of various raw material and bought out material; accordingly.;  Working directly with sales department to determine most cost-effective distribution solution for finished goods; transportation to customers.;  Finalizing the bulk deal in best price; conducting advance & daily planning related to Purchase Functions, and; Supervising overall operations of purchasing in an efficient manner and meeting the business targets strictly in; accordance with the set process.;  Preparing annual/long-term strategic plans to meet the vision of the company and address critical business issues.;  Resolving audit queries & ensuring adherence of action plan agreed thereof; maintaining cost budget, as sold bottom line"}]'::jsonb, 'F:\Resume All 1\Resume PDF\PADMANAV_TRIPATHY_CV .pdf', 'Name: Supply Chain Management

Email: padmanav78@gmail.com

Phone: 8235802746

Headline: environments that consistently achieves Superior results operationally and financially.

Career Profile: Target role: environments that consistently achieves Superior results operationally and financially. | Headline: environments that consistently achieves Superior results operationally and financially. | Location: Result-oriented Professional with Proven leadership in the most challenging, demanding and resource- constrained | Portfolio: https://2.5

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Projects:  Consider the environmental impact of the supply chain in order to meet sustainability targets. ||  Ensuring legal/statutory compliance for all the contracts and procurement. ||  Sourcing, Selecting, Developing and Evaluating Vendors based on QMS. ||  Indigenization of imported Items/ assemblies/sub-assemblies ||  Cost Reduction- By applying the techniques of standardization, simplification & value-analysis. Reduction in the cost || associated with the acquisition and management of the materials. ||  Project Cost optimization/Cost control. Identification of Cost Drivers and controlling cost. || Role Store/Inventory Management-

Accomplishments:  Lunched the supply chain Improvement project that resulted in unprecedented efficiencies, service and; performance level and customer Recognition.;  Cost optimization/Control & monitoring-Through the techniques of Standardization, Simplification & VA/VE.;  Systems & Procedures Upgradation-Developed SOPs, ISO Implementation, Standardization of Process.;  Registered approx.. 03-05% cost reduction in procurement within six month of service and accelerated the;  number by up to approx.. 5% every year.;  Fixation of rate contract with major business houses within six month ,which led to total savings of INR 2.5 crores per; year.;  Increase Inventory Turnover Ratio as per the management target ,which lead to the increase in profit margin and keep; inventory under control.;  Extended net payment terms with the supplier base by an average of 90 days from 30-45 days.; Strengths & Personal Values;  Strong commercial/business acumen, Un-questionable Integrity, Innovative thinking & Optimistic Approach,.;  Selfmotivated individual with excellent interpersonal skills, highly effective in decision making, .;  Flexible and responsive to rapid change and strong ability to operate in a very dynamic environment.;  Strong believer of “Believe in Self” and build confidence in team to "Dream Big" and set high targets and motivate them; to achieve the un-achievable.;  Always keep team towards being responsible citizen and contribute towards Society & Green environment initiatives.; O R G A N I Z A T I O N A L E X P E R I E N C E; Organizations Served -:; Engineering, Automotive, Electrical, Mechanical, Metal & Mining, Construction, EPC, Power Transmission, etc.;  Since October ,2022 with KSE Electrical Pvt Ltd, Kolkata, As Head- (Purchase ,Store and Logistics)-SCM;  Since Jan,2018 to Sept,2022 with RSB Transmission (I) Ltd, Hubuli-Dharwad, As Head- Strategic –Purchase & Store-; SCM; PADMANAV TRIPATHY; Current Location- Kolkata; E-mail:,padmanav78@gmail.com,; Phone: +91-8235802746 & +91-7004632271;  May,16 to Dec.17 with Today''s World ( A Engineering Consultancy Company), Jamshedpur as Expert/Lead-; (Purchase-SCM & Project) –Client Solution;  Dec,10 to April,16 with TRF Ltd. (A TATA Enterprise), Jamshedpur As Head-Purchase(DM) -- Raw Material &; Mechanical/Electrical Bought out Items.;  Sept,07 to Nov,10 with United Conveyor Corporation India Pvt. Ltd., Kolkata as Senior Purchase Engineer - SCM –; Purchase.; R O L E S A N D R E S P O N S I B I L I T I E S; Role Purchase Management-;  Managing overall operations such as Negotiation & Finalization of the Orders/Contracts ,awarding Purchase; Orders/Contracts for Materials/Services and monitoring of the same till completion of the Order/Contract met the; business targets strictly in accordance with set process.;  Leading the supply chain team in executing best practices and measuring performance through agreed upon Key; Performance Indicators (KPIs).;  Understanding the demand of Project/Plant and planning procurement of various raw material and bought out material; accordingly.;  Working directly with sales department to determine most cost-effective distribution solution for finished goods; transportation to customers.;  Finalizing the bulk deal in best price; conducting advance & daily planning related to Purchase Functions, and; Supervising overall operations of purchasing in an efficient manner and meeting the business targets strictly in; accordance with the set process.;  Preparing annual/long-term strategic plans to meet the vision of the company and address critical business issues.;  Resolving audit queries & ensuring adherence of action plan agreed thereof; maintaining cost budget, as sold bottom line

Personal Details: Name: Supply Chain Management | Email: padmanav78@gmail.com | Phone: +918235802746 | Location: Result-oriented Professional with Proven leadership in the most challenging, demanding and resource- constrained

Resume Source Path: F:\Resume All 1\Resume PDF\PADMANAV_TRIPATHY_CV .pdf

Parsed Technical Skills: Leadership'),
(10365, 'Palak Sinha', 'palaksinha25nov@gmail.com', '9321388562', 'Working with maximum potential in a', 'Working with maximum potential in a', '', 'Target role: Working with maximum potential in a | Headline: Working with maximum potential in a | Location: challenging and dynamic environment, with an', ARRAY['Communication', 'MS Office Communication Skills Negotiation', 'Record Maintaining Data Management Account', 'Marketing', 'PERSONAL DETAILS', 'Father Name', 'Arvind Kumar Sinha', 'Marital Status', 'Single', 'Date of birth', '29 November1994', 'Nationality', 'Indian']::text[], ARRAY['MS Office Communication Skills Negotiation', 'Record Maintaining Data Management Account', 'Marketing', 'PERSONAL DETAILS', 'Father Name', 'Arvind Kumar Sinha', 'Marital Status', 'Single', 'Date of birth', '29 November1994', 'Nationality', 'Indian']::text[], ARRAY['Communication']::text[], ARRAY['MS Office Communication Skills Negotiation', 'Record Maintaining Data Management Account', 'Marketing', 'PERSONAL DETAILS', 'Father Name', 'Arvind Kumar Sinha', 'Marital Status', 'Single', 'Date of birth', '29 November1994', 'Nationality', 'Indian']::text[], '', 'Name: Palak Sinha | Email: palaksinha25nov@gmail.com | Phone: 9321388562 | Location: challenging and dynamic environment, with an', '', 'Target role: Working with maximum potential in a | Headline: Working with maximum potential in a | Location: challenging and dynamic environment, with an', 'Marketing | Passout 2023', '', '[{"degree":null,"branch":"Marketing","graduationYear":"2023","score":null,"raw":"Other | B Com || Other | Shankar Narayan College || Postgraduate | 06/2012 - Present | Mumbai | 2012 || Class 12 | HSC || Postgraduate | 06/2010 - 05/2012 | Mumbai | 2010-2012 || Class 10 | SSC"}]'::jsonb, '[{"title":"Working with maximum potential in a","company":"Imported from resume CSV","description":"palaksinha25nov@gmail.com || 9321388562 || Supervisior || Magic Lock Safety Pvt Ltd || 2023-Present | 03/2023 - Present, Mumbai || Stock and Merchandise Sales Floor."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Palak Sinha.pdf', 'Name: Palak Sinha

Email: palaksinha25nov@gmail.com

Phone: 9321388562

Headline: Working with maximum potential in a

Career Profile: Target role: Working with maximum potential in a | Headline: Working with maximum potential in a | Location: challenging and dynamic environment, with an

Key Skills: MS Office Communication Skills Negotiation; Record Maintaining Data Management Account; Marketing; PERSONAL DETAILS; Father Name; Arvind Kumar Sinha; Marital Status; Single; Date of birth; 29 November1994; Nationality; Indian

IT Skills: MS Office Communication Skills Negotiation; Record Maintaining Data Management Account; Marketing; PERSONAL DETAILS; Father Name; Arvind Kumar Sinha; Marital Status; Single; Date of birth; 29 November1994; Nationality; Indian

Skills: Communication

Employment: palaksinha25nov@gmail.com || 9321388562 || Supervisior || Magic Lock Safety Pvt Ltd || 2023-Present | 03/2023 - Present, Mumbai || Stock and Merchandise Sales Floor.

Education: Other | B Com || Other | Shankar Narayan College || Postgraduate | 06/2012 - Present | Mumbai | 2012 || Class 12 | HSC || Postgraduate | 06/2010 - 05/2012 | Mumbai | 2010-2012 || Class 10 | SSC

Personal Details: Name: Palak Sinha | Email: palaksinha25nov@gmail.com | Phone: 9321388562 | Location: challenging and dynamic environment, with an

Resume Source Path: F:\Resume All 1\Resume PDF\Palak Sinha.pdf

Parsed Technical Skills: MS Office Communication Skills Negotiation, Record Maintaining Data Management Account, Marketing, PERSONAL DETAILS, Father Name, Arvind Kumar Sinha, Marital Status, Single, Date of birth, 29 November1994, Nationality, Indian'),
(10366, 'Contracting Co.wll.', 'palashpatra19@gmail.com', '8972209571', 'Passport No. Y5023717', 'Passport No. Y5023717', '', 'Target role: Passport No. Y5023717 | Headline: Passport No. Y5023717 | Location:  Carrier Objective: - To learn enhance and use my skill, professional knowledge & resource towards | Portfolio: https://Co.WLL.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULAM VITAE | Email: palashpatra19@gmail.com | Phone: +918972209571 | Location:  Carrier Objective: - To learn enhance and use my skill, professional knowledge & resource towards', '', 'Target role: Passport No. Y5023717 | Headline: Passport No. Y5023717 | Location:  Carrier Objective: - To learn enhance and use my skill, professional knowledge & resource towards | Portfolio: https://Co.WLL.', 'BE | Electrical | Passout 2019', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2019","score":null,"raw":null}]'::jsonb, '[{"title":"Passport No. Y5023717","company":"Imported from resume CSV","description":"Name of employer (reverse || order) || Duration Designation & Job Details || AL JABER Trading & || Contracting Co.WLL. || 2019 | (JTC) MAY-2019"}]'::jsonb, '[{"title":"Imported project details","description":"Name of Concern: - Works Department, Government of || Odisha (ROAD). || Name of Consultant: - Arkitechno Consulting Services, || Bhubaneswar || Job Responsibility: All official documents prepared of Survey purpose, || PSC girder & Steel girder Fixing Alignment, Marking Pile center point, || pile cap, pier cap, pedestal, bearing, deck slab, BM Carry, Taking Ground || Level & Auto cad drawing c-section & l-section & earth work quantity"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Palash Patra CV-1.pdf', 'Name: Contracting Co.wll.

Email: palashpatra19@gmail.com

Phone: 8972209571

Headline: Passport No. Y5023717

Career Profile: Target role: Passport No. Y5023717 | Headline: Passport No. Y5023717 | Location:  Carrier Objective: - To learn enhance and use my skill, professional knowledge & resource towards | Portfolio: https://Co.WLL.

Employment: Name of employer (reverse || order) || Duration Designation & Job Details || AL JABER Trading & || Contracting Co.WLL. || 2019 | (JTC) MAY-2019

Projects: Name of Concern: - Works Department, Government of || Odisha (ROAD). || Name of Consultant: - Arkitechno Consulting Services, || Bhubaneswar || Job Responsibility: All official documents prepared of Survey purpose, || PSC girder & Steel girder Fixing Alignment, Marking Pile center point, || pile cap, pier cap, pedestal, bearing, deck slab, BM Carry, Taking Ground || Level & Auto cad drawing c-section & l-section & earth work quantity

Personal Details: Name: CURRICULAM VITAE | Email: palashpatra19@gmail.com | Phone: +918972209571 | Location:  Carrier Objective: - To learn enhance and use my skill, professional knowledge & resource towards

Resume Source Path: F:\Resume All 1\Resume PDF\Palash Patra CV-1.pdf'),
(10367, 'Palla Lakshmi Kumar', 'pallakumarwang@gmail.com', '9380898552', 'Objec ve', 'Objec ve', '● A determined and mo vated professional experience having around 7.4 years in the IT Industry as an Mobile Applica on Developer. ● Enthusias c about learning new concepts in emerging technologies. ● Ability to work independently as well as in teams.', '● A determined and mo vated professional experience having around 7.4 years in the IT Industry as an Mobile Applica on Developer. ● Enthusias c about learning new concepts in emerging technologies. ● Ability to work independently as well as in teams.', ARRAY['Go', '● Health Insurance', 'Protec on Plans', 'Savings', 'Investments. Value for Time and Money.', '● Secured Payment Op ons.', 'Morning Cart – Specbee Consul ng Services', 'IOS Developer', '● Hands-on experience of working on Rest Apis', 'Cocoa touch.', '● An understanding of server and back-end tech.', 'building mobile applications.', '● Proven knowledge and experience of agile development methodology.', '● Familiarity with mobile app architecture patterns like MVC.', '● Morning Cart App supports only iPhone devices.', '● XCode 7.2', 'IOS', 'Mac OS X', 'It is an applica on which supports iPhone Morning Cart', 'delivering all your morning needs in all the', 'will receive with each of our deliveries.', '● Ease of Planning your Daily Needs with in a click', '● Value for Time and Money', '● Easy to Track', 'Modify Orders and New Items.', '//itunes.apple.com/in/app/morning -cart/id1096094309?mt=8', 'Eco ATM – Specbee Solu ons', '● Jr. IOS Developer.', 'XCode 4.6.1', 'phone. ecoATM will accept a phone in any condi on', 'even if it’s broken.', '● When you’re ready to sell', 'the app walks you through simple steps to prepare your phone', '● Facebook and twi er integra on through the applica on', '● Shows ATM Loca ons by using zip code from the current loca on', '● h ps://itunes.apple.com/us/app/ecoatm/id944835823?mt=8', 'Change Mark – Specbee Solu ons', '● IOS Developer', 'Cocoa touch', 'X-Code 4.6.1', 'upload from the device library set it as background .', 'local server database for storing small amount of data.', '● Saved images sharing into Facebook', 'twi er and WhatsApp.', '● An understanding of server and back-end tech', 'building mobile applica ons.', 'Mac OSX', 'build like Discover Module', 'Op miza on. Here we used for flurry for google analy cs', 'Rest', 'APi’s', 'views.', '● Get no fied instantly when a prospect contacts you.', '● Send and view interests and messages.', '● Search for matching prospects', 'view their photos and other detail.', '● Shortlist the ones you like.', 'Educa on', '● B-tech from Kuppam Engineering College', 'JNTU University.', '● Intermediate from L.R.G Naidu Junior College.', '● Sri Nagarjuna Eng. Medium High School.', 'Personal Details', 'Father Name P. Bhaskar.', 'Date of Birth 29/06/1991.', 'Gender Male']::text[], ARRAY['● Health Insurance', 'Protec on Plans', 'Savings', 'Investments. Value for Time and Money.', '● Secured Payment Op ons.', 'Morning Cart – Specbee Consul ng Services', 'IOS Developer', '● Hands-on experience of working on Rest Apis', 'Cocoa touch.', '● An understanding of server and back-end tech.', 'building mobile applications.', '● Proven knowledge and experience of agile development methodology.', '● Familiarity with mobile app architecture patterns like MVC.', '● Morning Cart App supports only iPhone devices.', '● XCode 7.2', 'IOS', 'Mac OS X', 'It is an applica on which supports iPhone Morning Cart', 'delivering all your morning needs in all the', 'will receive with each of our deliveries.', '● Ease of Planning your Daily Needs with in a click', '● Value for Time and Money', '● Easy to Track', 'Modify Orders and New Items.', '//itunes.apple.com/in/app/morning -cart/id1096094309?mt=8', 'Eco ATM – Specbee Solu ons', '● Jr. IOS Developer.', 'XCode 4.6.1', 'phone. ecoATM will accept a phone in any condi on', 'even if it’s broken.', '● When you’re ready to sell', 'the app walks you through simple steps to prepare your phone', '● Facebook and twi er integra on through the applica on', '● Shows ATM Loca ons by using zip code from the current loca on', '● h ps://itunes.apple.com/us/app/ecoatm/id944835823?mt=8', 'Change Mark – Specbee Solu ons', '● IOS Developer', 'Cocoa touch', 'X-Code 4.6.1', 'upload from the device library set it as background .', 'local server database for storing small amount of data.', '● Saved images sharing into Facebook', 'twi er and WhatsApp.', '● An understanding of server and back-end tech', 'building mobile applica ons.', 'Mac OSX', 'build like Discover Module', 'Op miza on. Here we used for flurry for google analy cs', 'Rest', 'APi’s', 'views.', '● Get no fied instantly when a prospect contacts you.', '● Send and view interests and messages.', '● Search for matching prospects', 'view their photos and other detail.', '● Shortlist the ones you like.', 'Educa on', '● B-tech from Kuppam Engineering College', 'JNTU University.', '● Intermediate from L.R.G Naidu Junior College.', '● Sri Nagarjuna Eng. Medium High School.', 'Personal Details', 'Father Name P. Bhaskar.', 'Date of Birth 29/06/1991.', 'Gender Male']::text[], ARRAY['Go']::text[], ARRAY['● Health Insurance', 'Protec on Plans', 'Savings', 'Investments. Value for Time and Money.', '● Secured Payment Op ons.', 'Morning Cart – Specbee Consul ng Services', 'IOS Developer', '● Hands-on experience of working on Rest Apis', 'Cocoa touch.', '● An understanding of server and back-end tech.', 'building mobile applications.', '● Proven knowledge and experience of agile development methodology.', '● Familiarity with mobile app architecture patterns like MVC.', '● Morning Cart App supports only iPhone devices.', '● XCode 7.2', 'IOS', 'Mac OS X', 'It is an applica on which supports iPhone Morning Cart', 'delivering all your morning needs in all the', 'will receive with each of our deliveries.', '● Ease of Planning your Daily Needs with in a click', '● Value for Time and Money', '● Easy to Track', 'Modify Orders and New Items.', '//itunes.apple.com/in/app/morning -cart/id1096094309?mt=8', 'Eco ATM – Specbee Solu ons', '● Jr. IOS Developer.', 'XCode 4.6.1', 'phone. ecoATM will accept a phone in any condi on', 'even if it’s broken.', '● When you’re ready to sell', 'the app walks you through simple steps to prepare your phone', '● Facebook and twi er integra on through the applica on', '● Shows ATM Loca ons by using zip code from the current loca on', '● h ps://itunes.apple.com/us/app/ecoatm/id944835823?mt=8', 'Change Mark – Specbee Solu ons', '● IOS Developer', 'Cocoa touch', 'X-Code 4.6.1', 'upload from the device library set it as background .', 'local server database for storing small amount of data.', '● Saved images sharing into Facebook', 'twi er and WhatsApp.', '● An understanding of server and back-end tech', 'building mobile applica ons.', 'Mac OSX', 'build like Discover Module', 'Op miza on. Here we used for flurry for google analy cs', 'Rest', 'APi’s', 'views.', '● Get no fied instantly when a prospect contacts you.', '● Send and view interests and messages.', '● Search for matching prospects', 'view their photos and other detail.', '● Shortlist the ones you like.', 'Educa on', '● B-tech from Kuppam Engineering College', 'JNTU University.', '● Intermediate from L.R.G Naidu Junior College.', '● Sri Nagarjuna Eng. Medium High School.', 'Personal Details', 'Father Name P. Bhaskar.', 'Date of Birth 29/06/1991.', 'Gender Male']::text[], '', 'Name: Palla Lakshmi Kumar | Email: pallakumarwang@gmail.com | Phone: +919380898552 | Location: high level of personal morals and integrity. I am Goal oriented, self-mo vated and commi ed to the', '', 'Target role: Objec ve | Headline: Objec ve | Location: high level of personal morals and integrity. I am Goal oriented, self-mo vated and commi ed to the | Portfolio: https://7.4', 'BE | Passout 2023', '', '[{"degree":"BE","branch":null,"graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Objec ve","company":"Imported from resume CSV","description":"2021-2023 | ● Working as iOS Developer in Virtusa Aug/2021 to Sep/2023. || 2019 | ● Integra Micro Systems Jul/2019 to Aug/20. || 2018-2019 | ● IdeaPlunge Solu ons LLP Apr/2018 to May/2019. || 2017-2018 | ● So ware Interna onal Corpora on (M) Sdn Bhd Jan/2017 to Jan/2018. || 2016-2016 | ● Specbee Consul ng Services Jan/2016 to Nov/2016. || ● This app is only available to patients of participating medical offices. Ask your"}]'::jsonb, '[{"title":"Imported project details","description":"VELYS Patient Path – Virtusa || Role & Responsibili es: || ● Developing Application as Client Requirement, Enhancements. || ● Building the apps and providing the QA team.Getting updates in jira and | https://team.Getting || segregating requirement modules within the team. || ● Hands-on experience of working on Localization different languages , Alamo || fire, Cocoa touch, Storyboards, Micro apps. | Cocoa touch || ● An understanding of server and back-end Api’s. | APi’s"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Palla Lakshmi Kumar.pdf', 'Name: Palla Lakshmi Kumar

Email: pallakumarwang@gmail.com

Phone: 9380898552

Headline: Objec ve

Profile Summary: ● A determined and mo vated professional experience having around 7.4 years in the IT Industry as an Mobile Applica on Developer. ● Enthusias c about learning new concepts in emerging technologies. ● Ability to work independently as well as in teams.

Career Profile: Target role: Objec ve | Headline: Objec ve | Location: high level of personal morals and integrity. I am Goal oriented, self-mo vated and commi ed to the | Portfolio: https://7.4

Key Skills: ● Health Insurance; Protec on Plans; Savings; Investments. Value for Time and Money.; ● Secured Payment Op ons.; Morning Cart – Specbee Consul ng Services; IOS Developer; ● Hands-on experience of working on Rest Apis; Cocoa touch.; ● An understanding of server and back-end tech.; building mobile applications.; ● Proven knowledge and experience of agile development methodology.; ● Familiarity with mobile app architecture patterns like MVC.; ● Morning Cart App supports only iPhone devices.; ● XCode 7.2; IOS; Mac OS X; It is an applica on which supports iPhone Morning Cart; delivering all your morning needs in all the; will receive with each of our deliveries.; ● Ease of Planning your Daily Needs with in a click; ● Value for Time and Money; ● Easy to Track; Modify Orders and New Items.; //itunes.apple.com/in/app/morning -cart/id1096094309?mt=8; Eco ATM – Specbee Solu ons; ● Jr. IOS Developer.; XCode 4.6.1; phone. ecoATM will accept a phone in any condi on; even if it’s broken.; ● When you’re ready to sell; the app walks you through simple steps to prepare your phone; ● Facebook and twi er integra on through the applica on; ● Shows ATM Loca ons by using zip code from the current loca on; ● h ps://itunes.apple.com/us/app/ecoatm/id944835823?mt=8; Change Mark – Specbee Solu ons; ● IOS Developer; Cocoa touch; X-Code 4.6.1; upload from the device library set it as background .; local server database for storing small amount of data.; ● Saved images sharing into Facebook; twi er and WhatsApp.; ● An understanding of server and back-end tech; building mobile applica ons.; Mac OSX; build like Discover Module; Op miza on. Here we used for flurry for google analy cs; Rest; APi’s; views.; ● Get no fied instantly when a prospect contacts you.; ● Send and view interests and messages.; ● Search for matching prospects; view their photos and other detail.; ● Shortlist the ones you like.; Educa on; ● B-tech from Kuppam Engineering College; JNTU University.; ● Intermediate from L.R.G Naidu Junior College.; ● Sri Nagarjuna Eng. Medium High School.; Personal Details; Father Name P. Bhaskar.; Date of Birth 29/06/1991.; Gender Male

IT Skills: ● Health Insurance; Protec on Plans; Savings; Investments. Value for Time and Money.; ● Secured Payment Op ons.; Morning Cart – Specbee Consul ng Services; IOS Developer; ● Hands-on experience of working on Rest Apis; Cocoa touch.; ● An understanding of server and back-end tech.; building mobile applications.; ● Proven knowledge and experience of agile development methodology.; ● Familiarity with mobile app architecture patterns like MVC.; ● Morning Cart App supports only iPhone devices.; ● XCode 7.2; IOS; Mac OS X; It is an applica on which supports iPhone Morning Cart; delivering all your morning needs in all the; will receive with each of our deliveries.; ● Ease of Planning your Daily Needs with in a click; ● Value for Time and Money; ● Easy to Track; Modify Orders and New Items.; //itunes.apple.com/in/app/morning -cart/id1096094309?mt=8; Eco ATM – Specbee Solu ons; ● Jr. IOS Developer.; XCode 4.6.1; phone. ecoATM will accept a phone in any condi on; even if it’s broken.; ● When you’re ready to sell; the app walks you through simple steps to prepare your phone; ● Facebook and twi er integra on through the applica on; ● Shows ATM Loca ons by using zip code from the current loca on; ● h ps://itunes.apple.com/us/app/ecoatm/id944835823?mt=8; Change Mark – Specbee Solu ons; ● IOS Developer; Cocoa touch; X-Code 4.6.1; upload from the device library set it as background .; local server database for storing small amount of data.; ● Saved images sharing into Facebook; twi er and WhatsApp.; ● An understanding of server and back-end tech; building mobile applica ons.; Mac OSX; build like Discover Module; Op miza on. Here we used for flurry for google analy cs; Rest; APi’s; views.; ● Get no fied instantly when a prospect contacts you.; ● Send and view interests and messages.; ● Search for matching prospects; view their photos and other detail.; ● Shortlist the ones you like.; Educa on; ● B-tech from Kuppam Engineering College; JNTU University.; ● Intermediate from L.R.G Naidu Junior College.; ● Sri Nagarjuna Eng. Medium High School.; Personal Details; Father Name P. Bhaskar.; Date of Birth 29/06/1991.; Gender Male

Skills: Go

Employment: 2021-2023 | ● Working as iOS Developer in Virtusa Aug/2021 to Sep/2023. || 2019 | ● Integra Micro Systems Jul/2019 to Aug/20. || 2018-2019 | ● IdeaPlunge Solu ons LLP Apr/2018 to May/2019. || 2017-2018 | ● So ware Interna onal Corpora on (M) Sdn Bhd Jan/2017 to Jan/2018. || 2016-2016 | ● Specbee Consul ng Services Jan/2016 to Nov/2016. || ● This app is only available to patients of participating medical offices. Ask your

Projects: VELYS Patient Path – Virtusa || Role & Responsibili es: || ● Developing Application as Client Requirement, Enhancements. || ● Building the apps and providing the QA team.Getting updates in jira and | https://team.Getting || segregating requirement modules within the team. || ● Hands-on experience of working on Localization different languages , Alamo || fire, Cocoa touch, Storyboards, Micro apps. | Cocoa touch || ● An understanding of server and back-end Api’s. | APi’s

Personal Details: Name: Palla Lakshmi Kumar | Email: pallakumarwang@gmail.com | Phone: +919380898552 | Location: high level of personal morals and integrity. I am Goal oriented, self-mo vated and commi ed to the

Resume Source Path: F:\Resume All 1\Resume PDF\Palla Lakshmi Kumar.pdf

Parsed Technical Skills: ● Health Insurance, Protec on Plans, Savings, Investments. Value for Time and Money., ● Secured Payment Op ons., Morning Cart – Specbee Consul ng Services, IOS Developer, ● Hands-on experience of working on Rest Apis, Cocoa touch., ● An understanding of server and back-end tech., building mobile applications., ● Proven knowledge and experience of agile development methodology., ● Familiarity with mobile app architecture patterns like MVC., ● Morning Cart App supports only iPhone devices., ● XCode 7.2, IOS, Mac OS X, It is an applica on which supports iPhone Morning Cart, delivering all your morning needs in all the, will receive with each of our deliveries., ● Ease of Planning your Daily Needs with in a click, ● Value for Time and Money, ● Easy to Track, Modify Orders and New Items., //itunes.apple.com/in/app/morning -cart/id1096094309?mt=8, Eco ATM – Specbee Solu ons, ● Jr. IOS Developer., XCode 4.6.1, phone. ecoATM will accept a phone in any condi on, even if it’s broken., ● When you’re ready to sell, the app walks you through simple steps to prepare your phone, ● Facebook and twi er integra on through the applica on, ● Shows ATM Loca ons by using zip code from the current loca on, ● h ps://itunes.apple.com/us/app/ecoatm/id944835823?mt=8, Change Mark – Specbee Solu ons, ● IOS Developer, Cocoa touch, X-Code 4.6.1, upload from the device library set it as background ., local server database for storing small amount of data., ● Saved images sharing into Facebook, twi er and WhatsApp., ● An understanding of server and back-end tech, building mobile applica ons., Mac OSX, build like Discover Module, Op miza on. Here we used for flurry for google analy cs, Rest, APi’s, views., ● Get no fied instantly when a prospect contacts you., ● Send and view interests and messages., ● Search for matching prospects, view their photos and other detail., ● Shortlist the ones you like., Educa on, ● B-tech from Kuppam Engineering College, JNTU University., ● Intermediate from L.R.G Naidu Junior College., ● Sri Nagarjuna Eng. Medium High School., Personal Details, Father Name P. Bhaskar., Date of Birth 29/06/1991., Gender Male'),
(10368, 'Vendor Development Deptt.', 'pallavisurwade987@gmail.com', '9589967815', 'Vendor Development Deptt.', 'Vendor Development Deptt.', '', 'Target role: Vendor Development Deptt. | Headline: Vendor Development Deptt. | Location:  An astute sourcing professional with overall 10 years of rich experience in Sourcing, Purchase & | Portfolio: https://-.Developing', ARRAY['Excel', 'Communication', ' Effective participation in completing the projects As per Schedule.', ' SCM Purchase', 'Operation', 'Logistic', 'Resources.', ' Strategic Planning of projects & Developments', ' Development of New Vendors', 'Accountable for meeting customer orders for timely deliveries', 'Affecting opportunity for maximum valuerealization', 'Effective consumable planning to maintain inventorylevel.', ' Key Strength:', ' Highly Systematic & analytical approach.', ' Good understanding', 'hands on experience on Indirect/Direct Procurement.', ' Organized and well- structured at work.', ' Effective Decision making & problem solving ability.', ' Integrity', 'Honesty & Continuous learning approach.', ' Excellent communication & Personal relation skills.', ' Material Planning & Control', 'Procurement.', ' Vendor Development', 'Alternate Product', ' Development Techno-commercial Negotiation.', ' Vendor Development & Co-ordination', 'Timely work', 'Cost Reduction for material.', ' Excellent command on M.S. Office (Word', 'Power Point).', 'Pallavi Surwade', '9589967815', 'pallavisurwade987@gmail.com', 'CAREER HIGHLIGHTS', 'Since August’2022 CNH Industrial India Pvt. Ltd. Greater Noida', 'as a Deputy', 'Manager in Purchase Deptt.', 'Functional – Sourcing (Purchase Deptt.)', 'Greater Noida in', 'Purchase Deptt.', ' Through its various businesses', 'CNH Industrial designs', 'produces', 'and sells agricultural', 'agriculture and construction.', 'Case IH manufactures agricultural tractors', 'balers', 'coffee harvesters', 'combines', 'cotton pickers', 'planters', 'sugar cane harvesters', 'and tillage equipment', 'sold through a global network of dealers.', 'New Holland Agriculture manufactures agricultural tractors', 'forage harvesters', 'grape', 'harvesters', 'hay tools', 'material handlers', 'seeders', 'sprayers', 'tillage equipment and groundscare.', ' Key Deliverables', ' Develop', 'lead and execute purchasing strategies.', ' Cost reduction to ensure budgeted targets.', ' Commercial settlements PO amendment in case of Inflation/Deflation.', ' Follow-up of supplies to ensure zero backlog.', ' Close co-ordination with all stakeholders of AMS.', ' Follow-up for documentations for creating of new supplier code.', ' Maintain and improve the relationship with key Suppliers.', ' On-time contract creation to meet OKTS of all new product launches.', ' Possesses intellectual curiosity and has a deep hunger to learn', 'grow and a willingness to experiment in', 'order to learn.', ' High on ethics', 'integrity and value systems.', 'Aug’2019 to Aug’2022 JBM Auto Limited', 'Sanand', 'Ahmedabad as an Asst. Manager', 'add value to our customer’s business via its products', 'services and innovative solutions. The Group has a', 'Engineering & Design Services', 'Renewable Energy', 'Railways and Bus Division as an OEM.', ' Costing of machined Parts', 'Fasteners', 'Rubber Parts', 'tubular parts and finalization with vendor.', ' P.O. processing and material supply activities as per T&C norms.', ' Multiple development tracking and schedule management.', ' Supplier Capacity Assessment based on Budgeted volumes.', ' Supplier up gradation', 'rationalization based on rating.', ' Evaluating on capabilities like Development', 'Manufacturing', 'Testing and other', 'Commercial/Business attributes.', 'element.', ' Deal with New supplier evaluation & Supplier Selection.', ' Manage relationship with supplier', 'understand their strength and weakness.', ' Worked with ERP-SAP Module (MM) with effective monitoring of system.', 'March 2013 to July 2019 LIGENT MACHINES PVT. LTD.', 'Pune as a Manager.', 'Machining Centers (VMC)', 'Horizontal Machining Centers (HMC)', 'Turning Centers (TC)', 'CNC', 'Grinding', 'and many such machines.', 'for ensuring', 'saving measures to achieve substantial reduction in terms of cost.', 'suppliers for timely deliveries.', 'department for correct utilization of budget.', 'system', 'issues', 'problems and / orstrategy.', ' Prepare Doc of supplier rating', 'quality rating & delivery rating. Having contribution in', 'procuring Consumable.']::text[], ARRAY[' Effective participation in completing the projects As per Schedule.', ' SCM Purchase', 'Operation', 'Logistic', 'Resources.', ' Strategic Planning of projects & Developments', ' Development of New Vendors', 'Accountable for meeting customer orders for timely deliveries', 'Affecting opportunity for maximum valuerealization', 'Effective consumable planning to maintain inventorylevel.', ' Key Strength:', ' Highly Systematic & analytical approach.', ' Good understanding', 'hands on experience on Indirect/Direct Procurement.', ' Organized and well- structured at work.', ' Effective Decision making & problem solving ability.', ' Integrity', 'Honesty & Continuous learning approach.', ' Excellent communication & Personal relation skills.', ' Material Planning & Control', 'Procurement.', ' Vendor Development', 'Alternate Product', ' Development Techno-commercial Negotiation.', ' Vendor Development & Co-ordination', 'Timely work', 'Cost Reduction for material.', ' Excellent command on M.S. Office (Word', 'Excel', 'Power Point).', 'Pallavi Surwade', '9589967815', 'pallavisurwade987@gmail.com', 'CAREER HIGHLIGHTS', 'Since August’2022 CNH Industrial India Pvt. Ltd. Greater Noida', 'as a Deputy', 'Manager in Purchase Deptt.', 'Functional – Sourcing (Purchase Deptt.)', 'Greater Noida in', 'Purchase Deptt.', ' Through its various businesses', 'CNH Industrial designs', 'produces', 'and sells agricultural', 'agriculture and construction.', 'Case IH manufactures agricultural tractors', 'balers', 'coffee harvesters', 'combines', 'cotton pickers', 'planters', 'sugar cane harvesters', 'and tillage equipment', 'sold through a global network of dealers.', 'New Holland Agriculture manufactures agricultural tractors', 'forage harvesters', 'grape', 'harvesters', 'hay tools', 'material handlers', 'seeders', 'sprayers', 'tillage equipment and groundscare.', ' Key Deliverables', ' Develop', 'lead and execute purchasing strategies.', ' Cost reduction to ensure budgeted targets.', ' Commercial settlements PO amendment in case of Inflation/Deflation.', ' Follow-up of supplies to ensure zero backlog.', ' Close co-ordination with all stakeholders of AMS.', ' Follow-up for documentations for creating of new supplier code.', ' Maintain and improve the relationship with key Suppliers.', ' On-time contract creation to meet OKTS of all new product launches.', ' Possesses intellectual curiosity and has a deep hunger to learn', 'grow and a willingness to experiment in', 'order to learn.', ' High on ethics', 'integrity and value systems.', 'Aug’2019 to Aug’2022 JBM Auto Limited', 'Sanand', 'Ahmedabad as an Asst. Manager', 'add value to our customer’s business via its products', 'services and innovative solutions. The Group has a', 'Engineering & Design Services', 'Renewable Energy', 'Railways and Bus Division as an OEM.', ' Costing of machined Parts', 'Fasteners', 'Rubber Parts', 'tubular parts and finalization with vendor.', ' P.O. processing and material supply activities as per T&C norms.', ' Multiple development tracking and schedule management.', ' Supplier Capacity Assessment based on Budgeted volumes.', ' Supplier up gradation', 'rationalization based on rating.', ' Evaluating on capabilities like Development', 'Manufacturing', 'Testing and other', 'Commercial/Business attributes.', 'element.', ' Deal with New supplier evaluation & Supplier Selection.', ' Manage relationship with supplier', 'understand their strength and weakness.', ' Worked with ERP-SAP Module (MM) with effective monitoring of system.', 'March 2013 to July 2019 LIGENT MACHINES PVT. LTD.', 'Pune as a Manager.', 'Machining Centers (VMC)', 'Horizontal Machining Centers (HMC)', 'Turning Centers (TC)', 'CNC', 'Grinding', 'and many such machines.', 'for ensuring', 'saving measures to achieve substantial reduction in terms of cost.', 'suppliers for timely deliveries.', 'department for correct utilization of budget.', 'system', 'issues', 'problems and / orstrategy.', ' Prepare Doc of supplier rating', 'quality rating & delivery rating. Having contribution in', 'procuring Consumable.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Effective participation in completing the projects As per Schedule.', ' SCM Purchase', 'Operation', 'Logistic', 'Resources.', ' Strategic Planning of projects & Developments', ' Development of New Vendors', 'Accountable for meeting customer orders for timely deliveries', 'Affecting opportunity for maximum valuerealization', 'Effective consumable planning to maintain inventorylevel.', ' Key Strength:', ' Highly Systematic & analytical approach.', ' Good understanding', 'hands on experience on Indirect/Direct Procurement.', ' Organized and well- structured at work.', ' Effective Decision making & problem solving ability.', ' Integrity', 'Honesty & Continuous learning approach.', ' Excellent communication & Personal relation skills.', ' Material Planning & Control', 'Procurement.', ' Vendor Development', 'Alternate Product', ' Development Techno-commercial Negotiation.', ' Vendor Development & Co-ordination', 'Timely work', 'Cost Reduction for material.', ' Excellent command on M.S. Office (Word', 'Excel', 'Power Point).', 'Pallavi Surwade', '9589967815', 'pallavisurwade987@gmail.com', 'CAREER HIGHLIGHTS', 'Since August’2022 CNH Industrial India Pvt. Ltd. Greater Noida', 'as a Deputy', 'Manager in Purchase Deptt.', 'Functional – Sourcing (Purchase Deptt.)', 'Greater Noida in', 'Purchase Deptt.', ' Through its various businesses', 'CNH Industrial designs', 'produces', 'and sells agricultural', 'agriculture and construction.', 'Case IH manufactures agricultural tractors', 'balers', 'coffee harvesters', 'combines', 'cotton pickers', 'planters', 'sugar cane harvesters', 'and tillage equipment', 'sold through a global network of dealers.', 'New Holland Agriculture manufactures agricultural tractors', 'forage harvesters', 'grape', 'harvesters', 'hay tools', 'material handlers', 'seeders', 'sprayers', 'tillage equipment and groundscare.', ' Key Deliverables', ' Develop', 'lead and execute purchasing strategies.', ' Cost reduction to ensure budgeted targets.', ' Commercial settlements PO amendment in case of Inflation/Deflation.', ' Follow-up of supplies to ensure zero backlog.', ' Close co-ordination with all stakeholders of AMS.', ' Follow-up for documentations for creating of new supplier code.', ' Maintain and improve the relationship with key Suppliers.', ' On-time contract creation to meet OKTS of all new product launches.', ' Possesses intellectual curiosity and has a deep hunger to learn', 'grow and a willingness to experiment in', 'order to learn.', ' High on ethics', 'integrity and value systems.', 'Aug’2019 to Aug’2022 JBM Auto Limited', 'Sanand', 'Ahmedabad as an Asst. Manager', 'add value to our customer’s business via its products', 'services and innovative solutions. The Group has a', 'Engineering & Design Services', 'Renewable Energy', 'Railways and Bus Division as an OEM.', ' Costing of machined Parts', 'Fasteners', 'Rubber Parts', 'tubular parts and finalization with vendor.', ' P.O. processing and material supply activities as per T&C norms.', ' Multiple development tracking and schedule management.', ' Supplier Capacity Assessment based on Budgeted volumes.', ' Supplier up gradation', 'rationalization based on rating.', ' Evaluating on capabilities like Development', 'Manufacturing', 'Testing and other', 'Commercial/Business attributes.', 'element.', ' Deal with New supplier evaluation & Supplier Selection.', ' Manage relationship with supplier', 'understand their strength and weakness.', ' Worked with ERP-SAP Module (MM) with effective monitoring of system.', 'March 2013 to July 2019 LIGENT MACHINES PVT. LTD.', 'Pune as a Manager.', 'Machining Centers (VMC)', 'Horizontal Machining Centers (HMC)', 'Turning Centers (TC)', 'CNC', 'Grinding', 'and many such machines.', 'for ensuring', 'saving measures to achieve substantial reduction in terms of cost.', 'suppliers for timely deliveries.', 'department for correct utilization of budget.', 'system', 'issues', 'problems and / orstrategy.', ' Prepare Doc of supplier rating', 'quality rating & delivery rating. Having contribution in', 'procuring Consumable.']::text[], '', 'Name: PROFESSIONAL PROFILE | Email: pallavisurwade987@gmail.com | Phone: 9589967815 | Location:  An astute sourcing professional with overall 10 years of rich experience in Sourcing, Purchase &', '', 'Target role: Vendor Development Deptt. | Headline: Vendor Development Deptt. | Location:  An astute sourcing professional with overall 10 years of rich experience in Sourcing, Purchase & | Portfolio: https://-.Developing', 'B.TECH | Mechanical | Passout 2022', '', '[{"degree":"B.TECH","branch":"Mechanical","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Well versatile to handle multiple responsibilities with equal flair."}]'::jsonb, '[{"title":"Imported accomplishment","description":" MBA in SCM & International Business from Kalinga University (From 2019 to 2021).;  B.Tech. in Mechanical Engineering from Kalinga University (From 2014 to 2017).;  Three Years Diploma in Mech. Engg. From Gov. Collage of Ghazipur (UP Board) (From 2006 to 2009).; PERSONAL DOSSIER; Date of Birth : 25 May, 1991; Permanent Address : Indore M.P.; Marital Status : Single; Linguistic Abilities : English, Hindi & Marathi.; (Pallavi Surwade)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Pallavi Surwade.pdf', 'Name: Vendor Development Deptt.

Email: pallavisurwade987@gmail.com

Phone: 9589967815

Headline: Vendor Development Deptt.

Career Profile: Target role: Vendor Development Deptt. | Headline: Vendor Development Deptt. | Location:  An astute sourcing professional with overall 10 years of rich experience in Sourcing, Purchase & | Portfolio: https://-.Developing

Key Skills:  Effective participation in completing the projects As per Schedule.;  SCM Purchase; Operation; Logistic; Resources.;  Strategic Planning of projects & Developments;  Development of New Vendors; Accountable for meeting customer orders for timely deliveries; Affecting opportunity for maximum valuerealization; Effective consumable planning to maintain inventorylevel.;  Key Strength:;  Highly Systematic & analytical approach.;  Good understanding; hands on experience on Indirect/Direct Procurement.;  Organized and well- structured at work.;  Effective Decision making & problem solving ability.;  Integrity; Honesty & Continuous learning approach.;  Excellent communication & Personal relation skills.;  Material Planning & Control; Procurement.;  Vendor Development; Alternate Product;  Development Techno-commercial Negotiation.;  Vendor Development & Co-ordination; Timely work; Cost Reduction for material.;  Excellent command on M.S. Office (Word, Excel, Power Point).; Pallavi Surwade; 9589967815; pallavisurwade987@gmail.com; CAREER HIGHLIGHTS; Since August’2022 CNH Industrial India Pvt. Ltd. Greater Noida; as a Deputy; Manager in Purchase Deptt.; Functional – Sourcing (Purchase Deptt.); Greater Noida in; Purchase Deptt.;  Through its various businesses; CNH Industrial designs; produces; and sells agricultural; agriculture and construction.; Case IH manufactures agricultural tractors; balers; coffee harvesters; combines; cotton pickers; planters; sugar cane harvesters; and tillage equipment; sold through a global network of dealers.; New Holland Agriculture manufactures agricultural tractors; forage harvesters; grape; harvesters; hay tools; material handlers; seeders; sprayers; tillage equipment and groundscare.;  Key Deliverables;  Develop; lead and execute purchasing strategies.;  Cost reduction to ensure budgeted targets.;  Commercial settlements PO amendment in case of Inflation/Deflation.;  Follow-up of supplies to ensure zero backlog.;  Close co-ordination with all stakeholders of AMS.;  Follow-up for documentations for creating of new supplier code.;  Maintain and improve the relationship with key Suppliers.;  On-time contract creation to meet OKTS of all new product launches.;  Possesses intellectual curiosity and has a deep hunger to learn; grow and a willingness to experiment in; order to learn.;  High on ethics; integrity and value systems.; Aug’2019 to Aug’2022 JBM Auto Limited; Sanand; Ahmedabad as an Asst. Manager; add value to our customer’s business via its products; services and innovative solutions. The Group has a; Engineering & Design Services; Renewable Energy; Railways and Bus Division as an OEM.;  Costing of machined Parts; Fasteners; Rubber Parts; tubular parts and finalization with vendor.;  P.O. processing and material supply activities as per T&C norms.;  Multiple development tracking and schedule management.;  Supplier Capacity Assessment based on Budgeted volumes.;  Supplier up gradation; rationalization based on rating.;  Evaluating on capabilities like Development; Manufacturing; Testing and other; Commercial/Business attributes.; element.;  Deal with New supplier evaluation & Supplier Selection.;  Manage relationship with supplier; understand their strength and weakness.;  Worked with ERP-SAP Module (MM) with effective monitoring of system.; March 2013 to July 2019 LIGENT MACHINES PVT. LTD.; Pune as a Manager.; Machining Centers (VMC); Horizontal Machining Centers (HMC); Turning Centers (TC); CNC; Grinding; and many such machines.; for ensuring; saving measures to achieve substantial reduction in terms of cost.; suppliers for timely deliveries.; department for correct utilization of budget.; system; issues; problems and / orstrategy.;  Prepare Doc of supplier rating; quality rating & delivery rating. Having contribution in; procuring Consumable.

IT Skills:  Effective participation in completing the projects As per Schedule.;  SCM Purchase; Operation; Logistic; Resources.;  Strategic Planning of projects & Developments;  Development of New Vendors; Accountable for meeting customer orders for timely deliveries; Affecting opportunity for maximum valuerealization; Effective consumable planning to maintain inventorylevel.;  Key Strength:;  Highly Systematic & analytical approach.;  Good understanding; hands on experience on Indirect/Direct Procurement.;  Organized and well- structured at work.;  Effective Decision making & problem solving ability.;  Integrity; Honesty & Continuous learning approach.;  Excellent communication & Personal relation skills.;  Material Planning & Control; Procurement.;  Vendor Development; Alternate Product;  Development Techno-commercial Negotiation.;  Vendor Development & Co-ordination; Timely work; Cost Reduction for material.;  Excellent command on M.S. Office (Word, Excel, Power Point).; Pallavi Surwade; 9589967815; pallavisurwade987@gmail.com; CAREER HIGHLIGHTS; Since August’2022 CNH Industrial India Pvt. Ltd. Greater Noida; as a Deputy; Manager in Purchase Deptt.; Functional – Sourcing (Purchase Deptt.); Greater Noida in; Purchase Deptt.;  Through its various businesses; CNH Industrial designs; produces; and sells agricultural; agriculture and construction.; Case IH manufactures agricultural tractors; balers; coffee harvesters; combines; cotton pickers; planters; sugar cane harvesters; and tillage equipment; sold through a global network of dealers.; New Holland Agriculture manufactures agricultural tractors; forage harvesters; grape; harvesters; hay tools; material handlers; seeders; sprayers; tillage equipment and groundscare.;  Key Deliverables;  Develop; lead and execute purchasing strategies.;  Cost reduction to ensure budgeted targets.;  Commercial settlements PO amendment in case of Inflation/Deflation.;  Follow-up of supplies to ensure zero backlog.;  Close co-ordination with all stakeholders of AMS.;  Follow-up for documentations for creating of new supplier code.;  Maintain and improve the relationship with key Suppliers.;  On-time contract creation to meet OKTS of all new product launches.;  Possesses intellectual curiosity and has a deep hunger to learn; grow and a willingness to experiment in; order to learn.;  High on ethics; integrity and value systems.; Aug’2019 to Aug’2022 JBM Auto Limited; Sanand; Ahmedabad as an Asst. Manager; add value to our customer’s business via its products; services and innovative solutions. The Group has a; Engineering & Design Services; Renewable Energy; Railways and Bus Division as an OEM.;  Costing of machined Parts; Fasteners; Rubber Parts; tubular parts and finalization with vendor.;  P.O. processing and material supply activities as per T&C norms.;  Multiple development tracking and schedule management.;  Supplier Capacity Assessment based on Budgeted volumes.;  Supplier up gradation; rationalization based on rating.;  Evaluating on capabilities like Development; Manufacturing; Testing and other; Commercial/Business attributes.; element.;  Deal with New supplier evaluation & Supplier Selection.;  Manage relationship with supplier; understand their strength and weakness.;  Worked with ERP-SAP Module (MM) with effective monitoring of system.; March 2013 to July 2019 LIGENT MACHINES PVT. LTD.; Pune as a Manager.; Machining Centers (VMC); Horizontal Machining Centers (HMC); Turning Centers (TC); CNC; Grinding; and many such machines.; for ensuring; saving measures to achieve substantial reduction in terms of cost.; suppliers for timely deliveries.; department for correct utilization of budget.; system; issues; problems and / orstrategy.;  Prepare Doc of supplier rating; quality rating & delivery rating. Having contribution in; procuring Consumable.

Skills: Excel;Communication

Projects:  Well versatile to handle multiple responsibilities with equal flair.

Accomplishments:  MBA in SCM & International Business from Kalinga University (From 2019 to 2021).;  B.Tech. in Mechanical Engineering from Kalinga University (From 2014 to 2017).;  Three Years Diploma in Mech. Engg. From Gov. Collage of Ghazipur (UP Board) (From 2006 to 2009).; PERSONAL DOSSIER; Date of Birth : 25 May, 1991; Permanent Address : Indore M.P.; Marital Status : Single; Linguistic Abilities : English, Hindi & Marathi.; (Pallavi Surwade)

Personal Details: Name: PROFESSIONAL PROFILE | Email: pallavisurwade987@gmail.com | Phone: 9589967815 | Location:  An astute sourcing professional with overall 10 years of rich experience in Sourcing, Purchase &

Resume Source Path: F:\Resume All 1\Resume PDF\Pallavi Surwade.pdf

Parsed Technical Skills:  Effective participation in completing the projects As per Schedule.,  SCM Purchase, Operation, Logistic, Resources.,  Strategic Planning of projects & Developments,  Development of New Vendors, Accountable for meeting customer orders for timely deliveries, Affecting opportunity for maximum valuerealization, Effective consumable planning to maintain inventorylevel.,  Key Strength:,  Highly Systematic & analytical approach.,  Good understanding, hands on experience on Indirect/Direct Procurement.,  Organized and well- structured at work.,  Effective Decision making & problem solving ability.,  Integrity, Honesty & Continuous learning approach.,  Excellent communication & Personal relation skills.,  Material Planning & Control, Procurement.,  Vendor Development, Alternate Product,  Development Techno-commercial Negotiation.,  Vendor Development & Co-ordination, Timely work, Cost Reduction for material.,  Excellent command on M.S. Office (Word, Excel, Power Point)., Pallavi Surwade, 9589967815, pallavisurwade987@gmail.com, CAREER HIGHLIGHTS, Since August’2022 CNH Industrial India Pvt. Ltd. Greater Noida, as a Deputy, Manager in Purchase Deptt., Functional – Sourcing (Purchase Deptt.), Greater Noida in, Purchase Deptt.,  Through its various businesses, CNH Industrial designs, produces, and sells agricultural, agriculture and construction., Case IH manufactures agricultural tractors, balers, coffee harvesters, combines, cotton pickers, planters, sugar cane harvesters, and tillage equipment, sold through a global network of dealers., New Holland Agriculture manufactures agricultural tractors, forage harvesters, grape, harvesters, hay tools, material handlers, seeders, sprayers, tillage equipment and groundscare.,  Key Deliverables,  Develop, lead and execute purchasing strategies.,  Cost reduction to ensure budgeted targets.,  Commercial settlements PO amendment in case of Inflation/Deflation.,  Follow-up of supplies to ensure zero backlog.,  Close co-ordination with all stakeholders of AMS.,  Follow-up for documentations for creating of new supplier code.,  Maintain and improve the relationship with key Suppliers.,  On-time contract creation to meet OKTS of all new product launches.,  Possesses intellectual curiosity and has a deep hunger to learn, grow and a willingness to experiment in, order to learn.,  High on ethics, integrity and value systems., Aug’2019 to Aug’2022 JBM Auto Limited, Sanand, Ahmedabad as an Asst. Manager, add value to our customer’s business via its products, services and innovative solutions. The Group has a, Engineering & Design Services, Renewable Energy, Railways and Bus Division as an OEM.,  Costing of machined Parts, Fasteners, Rubber Parts, tubular parts and finalization with vendor.,  P.O. processing and material supply activities as per T&C norms.,  Multiple development tracking and schedule management.,  Supplier Capacity Assessment based on Budgeted volumes.,  Supplier up gradation, rationalization based on rating.,  Evaluating on capabilities like Development, Manufacturing, Testing and other, Commercial/Business attributes., element.,  Deal with New supplier evaluation & Supplier Selection.,  Manage relationship with supplier, understand their strength and weakness.,  Worked with ERP-SAP Module (MM) with effective monitoring of system., March 2013 to July 2019 LIGENT MACHINES PVT. LTD., Pune as a Manager., Machining Centers (VMC), Horizontal Machining Centers (HMC), Turning Centers (TC), CNC, Grinding, and many such machines., for ensuring, saving measures to achieve substantial reduction in terms of cost., suppliers for timely deliveries., department for correct utilization of budget., system, issues, problems and / orstrategy.,  Prepare Doc of supplier rating, quality rating & delivery rating. Having contribution in, procuring Consumable.'),
(10369, 'Pallavi Vijay Thorat', 'pallavithorat392@gmail.com', '8805581954', 'Name: Pallavi Vijay Thorat', 'Name: Pallavi Vijay Thorat', 'Aiming to achieve a challenging and professional position from where I can make a significant contribution to the organization in the form of my dedication by using all my skills.', 'Aiming to achieve a challenging and professional position from where I can make a significant contribution to the organization in the form of my dedication by using all my skills.', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Curriculum Vitae | Email: pallavithorat392@gmail.com | Phone: +918805581954 | Location: Address: Pavan E Flat No 301 DSK Dhayari Pune', '', 'Target role: Name: Pallavi Vijay Thorat | Headline: Name: Pallavi Vijay Thorat | Location: Address: Pavan E Flat No 301 DSK Dhayari Pune | LinkedIn: https://www.linkedin.com/in/pallavi-thorat-9b65141b9', 'MBA | Human Resource | Passout 2023 | Score 73.97', '73.97', '[{"degree":"MBA","branch":"Human Resource","graduationYear":"2023","score":"73.97","raw":"Other | Degree Year || Other | Board/ || Other | University Specialization Percentage Class || Postgraduate | MBA 2021- | 2021 || Other | 2023 | 2023 || Other | SPPU HRM 73.97% FIRST"}]'::jsonb, '[{"title":"Name: Pallavi Vijay Thorat","company":"Imported from resume CSV","description":"▪ (HR Recruiter) | ▪ | 2022-2022 |  Infosys Training Program (15 Days)  Organized interview events in college (Work as a volunteer in TPO cell) Project Title: - A study of employee perception towards recruitment and payroll. Company Name: - IT Jobwala EdTech. Duration: - Sep 2022-Dec2022 Topic: - 1) HR Recruitment and Hiring 2) Payroll Processing Location: - Pune Extra-Curricular Activities  Postgraduate Level:  Participate in Allana Institutes of Management Science Competition (Happenings).  Participate in unleash the spirit (Sports Event) Spark 2022.  Graduate Level:  Participate in inter colligate poster presentation  Participate in State level programming competition"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Certification of Human Resource Management;  Certificate of Communication Management; Strengths;  Fast Decision Making;  Hard Working;  Self-Motivated;  Flexibility; Hobbies;  Dancing;  Singing; Personal Details; Full Name Pallavi Vijay Thorat; Local Address Pavan E Flat No 301 DSK Vishwa Dhayari, Pune; Date of Birth 29/03.2001; Gender Female"}]'::jsonb, 'F:\Resume All 1\Resume PDF\PALLAVITHORATCV (2).pdf', 'Name: Pallavi Vijay Thorat

Email: pallavithorat392@gmail.com

Phone: 8805581954

Headline: Name: Pallavi Vijay Thorat

Profile Summary: Aiming to achieve a challenging and professional position from where I can make a significant contribution to the organization in the form of my dedication by using all my skills.

Career Profile: Target role: Name: Pallavi Vijay Thorat | Headline: Name: Pallavi Vijay Thorat | Location: Address: Pavan E Flat No 301 DSK Dhayari Pune | LinkedIn: https://www.linkedin.com/in/pallavi-thorat-9b65141b9

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: ▪ (HR Recruiter) | ▪ | 2022-2022 |  Infosys Training Program (15 Days)  Organized interview events in college (Work as a volunteer in TPO cell) Project Title: - A study of employee perception towards recruitment and payroll. Company Name: - IT Jobwala EdTech. Duration: - Sep 2022-Dec2022 Topic: - 1) HR Recruitment and Hiring 2) Payroll Processing Location: - Pune Extra-Curricular Activities  Postgraduate Level:  Participate in Allana Institutes of Management Science Competition (Happenings).  Participate in unleash the spirit (Sports Event) Spark 2022.  Graduate Level:  Participate in inter colligate poster presentation  Participate in State level programming competition

Education: Other | Degree Year || Other | Board/ || Other | University Specialization Percentage Class || Postgraduate | MBA 2021- | 2021 || Other | 2023 | 2023 || Other | SPPU HRM 73.97% FIRST

Accomplishments:  Certification of Human Resource Management;  Certificate of Communication Management; Strengths;  Fast Decision Making;  Hard Working;  Self-Motivated;  Flexibility; Hobbies;  Dancing;  Singing; Personal Details; Full Name Pallavi Vijay Thorat; Local Address Pavan E Flat No 301 DSK Vishwa Dhayari, Pune; Date of Birth 29/03.2001; Gender Female

Personal Details: Name: Curriculum Vitae | Email: pallavithorat392@gmail.com | Phone: +918805581954 | Location: Address: Pavan E Flat No 301 DSK Dhayari Pune

Resume Source Path: F:\Resume All 1\Resume PDF\PALLAVITHORATCV (2).pdf

Parsed Technical Skills: Communication'),
(10370, 'Roles And Responsibilities', 'pallebabu123@gmail.com', '9550620782', 'Roles And Responsibilities', 'Roles And Responsibilities', 'Academic Profile:', 'Academic Profile:', ARRAY['Communication', 'Preparation of Plan & Profile drawings', 'Preparation of Forest Clearance drawings', 'Preparation of Land Acquisition Plans', 'UTM to Lat-Long Conversion & KMZ/KML to CAD conversion vice versa.', 'Conducted the Road Inventory Survey', 'Conducted the Total Station Survey', 'Windows XP', 'Vista', 'Windows 7 / 8 /8.1/ 10', 'MS-Office', 'Auto Cad', 'Plex Earth', 'Global Mapper', 'Civil 3D', 'Strong Team Player with good Interpersonal Skills.', 'Quick Learner']::text[], ARRAY['Preparation of Plan & Profile drawings', 'Preparation of Forest Clearance drawings', 'Preparation of Land Acquisition Plans', 'UTM to Lat-Long Conversion & KMZ/KML to CAD conversion vice versa.', 'Conducted the Road Inventory Survey', 'Conducted the Total Station Survey', 'Windows XP', 'Vista', 'Windows 7 / 8 /8.1/ 10', 'MS-Office', 'Auto Cad', 'Plex Earth', 'Global Mapper', 'Civil 3D', 'Strong Team Player with good Interpersonal Skills.', 'Quick Learner']::text[], ARRAY['Communication']::text[], ARRAY['Preparation of Plan & Profile drawings', 'Preparation of Forest Clearance drawings', 'Preparation of Land Acquisition Plans', 'UTM to Lat-Long Conversion & KMZ/KML to CAD conversion vice versa.', 'Conducted the Road Inventory Survey', 'Conducted the Total Station Survey', 'Windows XP', 'Vista', 'Windows 7 / 8 /8.1/ 10', 'MS-Office', 'Auto Cad', 'Plex Earth', 'Global Mapper', 'Civil 3D', 'Strong Team Player with good Interpersonal Skills.', 'Quick Learner']::text[], '', 'Name: Roles And Responsibilities | Email: pallebabu123@gmail.com | Phone: +919550620782', '', 'Portfolio: https://S.R.R.S', 'BE | Civil | Passout 2022 | Score 70', '70', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":"70","raw":null}]'::jsonb, '[{"title":"Roles And Responsibilities","company":"Imported from resume CSV","description":"Roles and Responsibilities || CURRICULUMVITAE || PALLEBABU Ph: +919550620782 || CAD Engineer (Highways) Email:pallebabu123@gmail.com || To work in a dynamic Environment which can fuel my professional growth and give me || challenging task, where I can enhance skills and potential to my best and exploit to create new"}]'::jsonb, '[{"title":"Imported project details","description":"6 Laning of NH-4 from Wallajapet to Poonamallee of length 93.4 km, in the state of Tamil | https://93.4 || Nadu, NHAI, Krishnagiri || Operation and Maintenance of Trichy Bypass to Madurai section of length 138 km on NH-45B, || in the state of Tamil Nadu, NHAI, Trichy. || Consultant for Operation and Maintenance of Chennai Bypass of length 25 km, in the state of || Tamil Nadu, NHAI, Chennai. || Personal Details: || Name : Palle Babu"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PALLE BABU.pdf', 'Name: Roles And Responsibilities

Email: pallebabu123@gmail.com

Phone: 9550620782

Headline: Roles And Responsibilities

Profile Summary: Academic Profile:

Career Profile: Portfolio: https://S.R.R.S

Key Skills: Preparation of Plan & Profile drawings; Preparation of Forest Clearance drawings; Preparation of Land Acquisition Plans; UTM to Lat-Long Conversion & KMZ/KML to CAD conversion vice versa.; Conducted the Road Inventory Survey; Conducted the Total Station Survey; Windows XP; Vista; Windows 7 / 8 /8.1/ 10; MS-Office; Auto Cad; Plex Earth; Global Mapper; Civil 3D; Strong Team Player with good Interpersonal Skills.; Quick Learner

IT Skills: Preparation of Plan & Profile drawings; Preparation of Forest Clearance drawings; Preparation of Land Acquisition Plans; UTM to Lat-Long Conversion & KMZ/KML to CAD conversion vice versa.; Conducted the Road Inventory Survey; Conducted the Total Station Survey; Windows XP; Vista; Windows 7 / 8 /8.1/ 10; MS-Office; Auto Cad; Plex Earth; Global Mapper; Civil 3D; Strong Team Player with good Interpersonal Skills.; Quick Learner

Skills: Communication

Employment: Roles and Responsibilities || CURRICULUMVITAE || PALLEBABU Ph: +919550620782 || CAD Engineer (Highways) Email:pallebabu123@gmail.com || To work in a dynamic Environment which can fuel my professional growth and give me || challenging task, where I can enhance skills and potential to my best and exploit to create new

Projects: 6 Laning of NH-4 from Wallajapet to Poonamallee of length 93.4 km, in the state of Tamil | https://93.4 || Nadu, NHAI, Krishnagiri || Operation and Maintenance of Trichy Bypass to Madurai section of length 138 km on NH-45B, || in the state of Tamil Nadu, NHAI, Trichy. || Consultant for Operation and Maintenance of Chennai Bypass of length 25 km, in the state of || Tamil Nadu, NHAI, Chennai. || Personal Details: || Name : Palle Babu

Personal Details: Name: Roles And Responsibilities | Email: pallebabu123@gmail.com | Phone: +919550620782

Resume Source Path: F:\Resume All 1\Resume PDF\PALLE BABU.pdf

Parsed Technical Skills: Preparation of Plan & Profile drawings, Preparation of Forest Clearance drawings, Preparation of Land Acquisition Plans, UTM to Lat-Long Conversion & KMZ/KML to CAD conversion vice versa., Conducted the Road Inventory Survey, Conducted the Total Station Survey, Windows XP, Vista, Windows 7 / 8 /8.1/ 10, MS-Office, Auto Cad, Plex Earth, Global Mapper, Civil 3D, Strong Team Player with good Interpersonal Skills., Quick Learner'),
(10372, 'Pandharmise Navnath', 'navnathpandharmise2001@gmail.com', '9561167131', 'UTTAM', 'UTTAM', 'As I was fascinated by Civil Engineering from the Beginning So After 12th I selected this branch as my carrier and now perusing: graduation. I am a highly motivated and result oriented civil engineer with ability to think creatively to solve engineering problem, and I would like to be given opportunity to work for well- respected construction company where I can use my knowledge and gain more and be', 'As I was fascinated by Civil Engineering from the Beginning So After 12th I selected this branch as my carrier and now perusing: graduation. I am a highly motivated and result oriented civil engineer with ability to think creatively to solve engineering problem, and I would like to be given opportunity to work for well- respected construction company where I can use my knowledge and gain more and be', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: PANDHARMISE NAVNATH | Email: navnathpandharmise2001@gmail.com | Phone: +919561167131 | Location: Date of Birth: 20 Sep, 2001', '', 'Target role: UTTAM | Headline: UTTAM | Location: Date of Birth: 20 Sep, 2001 | Portfolio: https://B.E.', 'B.E | Civil | Passout 2024', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | 2020 - 2024 AISSMS College Of Engineering | 2020-2024 || Graduation | B.E. - Civil Engineering | Percentage: 72.81 / 100 || Other | 2020 SHRI HARNESHWAR VIDYALAYA | KALAS | Pune | 2020 || Class 12 | 12th | Percentage: 75.38 / 100 || Other | 2018 shri babir vidyalaya rui | Pune | 2018 || Class 10 | 10th | MSBSHSE | Percentage: 85 / 100"}]'::jsonb, '[{"title":"UTTAM","company":"Imported from resume CSV","description":"09 Dec, 2022 - 11 Jan, 2023 Advetkunal enterprise private limited | Construction & Engineering | 2022-2023 | 09 Dec, 2022 - 11 Jan, 2023 Advetkunal enterprise private limited | Construction & Engineering || Key Skills: Underpresure working, improve communication skills, handling worker''s, || I, the undersigned, hereby declare that the information furnished above is true, complete and correct || to the best of my knowledge."}]'::jsonb, '[{"title":"Imported project details","description":"Use of sludge in concrete by partial replacement of cement. || Mentor: U.J .Jadhav | Team Size: 5 | https://U.J || Key Skills: This project used about sewage in concrete by partial replacement of cement. And check is defrants properties."}]'::jsonb, '[{"title":"Imported accomplishment","description":"MS-CIT; Aggregate: 84 / 100; Key Skills: Operating system: MS Word,Excel,Power Ponit etc.,Good Knowledge of Microsoft Office &Internet ,Completed MS-CIT; Proficient in Microsoft Office (Word, Excel, PowerPoint, Outlook). Strong grasp of computer fundamentals and IT principles. Skilled in MS Access and; MS Project. Certified in leveraging technology for effective solutions.; EXTRA CURRICULAR ACTIVITIES; Participate in college events; PERSONAL INTERESTS / HOBBIES; Playing Cricket | Photography | Travelling; PERSONAL DETAILS"}]'::jsonb, 'F:\Resume All 1\Resume PDF\PANDHARMISE NAVNATH.pdf', 'Name: Pandharmise Navnath

Email: navnathpandharmise2001@gmail.com

Phone: 9561167131

Headline: UTTAM

Profile Summary: As I was fascinated by Civil Engineering from the Beginning So After 12th I selected this branch as my carrier and now perusing: graduation. I am a highly motivated and result oriented civil engineer with ability to think creatively to solve engineering problem, and I would like to be given opportunity to work for well- respected construction company where I can use my knowledge and gain more and be

Career Profile: Target role: UTTAM | Headline: UTTAM | Location: Date of Birth: 20 Sep, 2001 | Portfolio: https://B.E.

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: 09 Dec, 2022 - 11 Jan, 2023 Advetkunal enterprise private limited | Construction & Engineering | 2022-2023 | 09 Dec, 2022 - 11 Jan, 2023 Advetkunal enterprise private limited | Construction & Engineering || Key Skills: Underpresure working, improve communication skills, handling worker''s, || I, the undersigned, hereby declare that the information furnished above is true, complete and correct || to the best of my knowledge.

Education: Other | 2020 - 2024 AISSMS College Of Engineering | 2020-2024 || Graduation | B.E. - Civil Engineering | Percentage: 72.81 / 100 || Other | 2020 SHRI HARNESHWAR VIDYALAYA | KALAS | Pune | 2020 || Class 12 | 12th | Percentage: 75.38 / 100 || Other | 2018 shri babir vidyalaya rui | Pune | 2018 || Class 10 | 10th | MSBSHSE | Percentage: 85 / 100

Projects: Use of sludge in concrete by partial replacement of cement. || Mentor: U.J .Jadhav | Team Size: 5 | https://U.J || Key Skills: This project used about sewage in concrete by partial replacement of cement. And check is defrants properties.

Accomplishments: MS-CIT; Aggregate: 84 / 100; Key Skills: Operating system: MS Word,Excel,Power Ponit etc.,Good Knowledge of Microsoft Office &Internet ,Completed MS-CIT; Proficient in Microsoft Office (Word, Excel, PowerPoint, Outlook). Strong grasp of computer fundamentals and IT principles. Skilled in MS Access and; MS Project. Certified in leveraging technology for effective solutions.; EXTRA CURRICULAR ACTIVITIES; Participate in college events; PERSONAL INTERESTS / HOBBIES; Playing Cricket | Photography | Travelling; PERSONAL DETAILS

Personal Details: Name: PANDHARMISE NAVNATH | Email: navnathpandharmise2001@gmail.com | Phone: +919561167131 | Location: Date of Birth: 20 Sep, 2001

Resume Source Path: F:\Resume All 1\Resume PDF\PANDHARMISE NAVNATH.pdf

Parsed Technical Skills: Excel, Communication'),
(10373, 'Pandya Keyur Dilipbhai', 'keyurpandya8866@gmail.com', '8866063496', 'M.E.TRANSPORTATION ENGINEERING,', 'M.E.TRANSPORTATION ENGINEERING,', 'To pursue a challenging career and be part of a progressive organization that gives scope to enhance my knowledge, skills and to reach the pinnacle in the civil engineering and research field with determination, dedication and hard work.', 'To pursue a challenging career and be part of a progressive organization that gives scope to enhance my knowledge, skills and to reach the pinnacle in the civil engineering and research field with determination, dedication and hard work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: PANDYA KEYUR DILIPBHAI | Email: keyurpandya8866@gmail.com | Phone: +918866063496 | Location: M.E.TRANSPORTATION ENGINEERING,', '', 'Target role: M.E.TRANSPORTATION ENGINEERING, | Headline: M.E.TRANSPORTATION ENGINEERING, | Location: M.E.TRANSPORTATION ENGINEERING, | Portfolio: https://M.E.TRANSPORTATION', 'B.E. | Civil | Passout 2018', '', '[{"degree":"B.E.","branch":"Civil","graduationYear":"2018","score":null,"raw":"Other | Examination University/ || Other | Board Institute/School Passing || Other | Year || Other | CPI / || Other | CGPI/ || Other | %"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Water use management for Rajkot city. || Urban noise pollution due to transportation: a case study in Rajkot city. || INDUSTRIAL INTERFACE || ● Worked as Site engineer at Vardhman Highlands , Rajkot. || ● Worked in Jayesh Dalal (PMC) || ● Training at Khambhaliya in GV sutariya (road construction) || ● Currently working as Assistant Engineer in Gujarat Industrial Development || Corporation."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PANDYA KEYUR DILIPBHAI.pdf', 'Name: Pandya Keyur Dilipbhai

Email: keyurpandya8866@gmail.com

Phone: 8866063496

Headline: M.E.TRANSPORTATION ENGINEERING,

Profile Summary: To pursue a challenging career and be part of a progressive organization that gives scope to enhance my knowledge, skills and to reach the pinnacle in the civil engineering and research field with determination, dedication and hard work.

Career Profile: Target role: M.E.TRANSPORTATION ENGINEERING, | Headline: M.E.TRANSPORTATION ENGINEERING, | Location: M.E.TRANSPORTATION ENGINEERING, | Portfolio: https://M.E.TRANSPORTATION

Education: Other | Examination University/ || Other | Board Institute/School Passing || Other | Year || Other | CPI / || Other | CGPI/ || Other | %

Projects: Water use management for Rajkot city. || Urban noise pollution due to transportation: a case study in Rajkot city. || INDUSTRIAL INTERFACE || ● Worked as Site engineer at Vardhman Highlands , Rajkot. || ● Worked in Jayesh Dalal (PMC) || ● Training at Khambhaliya in GV sutariya (road construction) || ● Currently working as Assistant Engineer in Gujarat Industrial Development || Corporation.

Personal Details: Name: PANDYA KEYUR DILIPBHAI | Email: keyurpandya8866@gmail.com | Phone: +918866063496 | Location: M.E.TRANSPORTATION ENGINEERING,

Resume Source Path: F:\Resume All 1\Resume PDF\PANDYA KEYUR DILIPBHAI.pdf'),
(10374, 'Pankaj Dubey', 'dwivedipankaj2019civilgti@gmail.com', '8565952628', 'New mill colony N - 75', 'New mill colony N - 75', 'I am looking for a challenging job with a rapidly growing organization that can provide me with a range of goals and job objectives within a contemporary and economical business setting.', 'I am looking for a challenging job with a rapidly growing organization that can provide me with a range of goals and job objectives within a contemporary and economical business setting.', ARRAY['Leadership', 'Auto CAD training 4 week''s', 'Course on computer concept '' CCC ''', 'Team work', 'Self confident']::text[], ARRAY['Auto CAD training 4 week''s', 'Course on computer concept '' CCC ''', 'Team work', 'Self confident', 'Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Auto CAD training 4 week''s', 'Course on computer concept '' CCC ''', 'Team work', 'Self confident', 'Leadership']::text[], '', 'Name: Pankaj Dubey | Email: dwivedipankaj2019civilgti@gmail.com | Phone: 8565952628', '', 'Target role: New mill colony N - 75 | Headline: New mill colony N - 75', 'ME | Civil | Passout 2022', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Course / Degree School / University Grade / Score Year || Other | Diploma in civil Government polytechnic pooranpur pilibhit 69 2022 | 2022 || Class 12 | Intermediate Gola public inter College 68 2016 | 2016 || Other | High school Saraswati vidhya Mandir inter College 74 2014 | 2014"}]'::jsonb, '[{"title":"New mill colony N - 75","company":"Imported from resume CSV","description":"Lucknow infrastructure || Site engineer || Plane execution || Site observations || Complete daily progress report"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Medha employbility training training (eCAB) , Soft skills training ( UPSDM ); Personal Information; Father''s name : Harinath Dubey; Date of birth : 25 July 1999; Gender : Male"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Pankaj Dubey.pdf', 'Name: Pankaj Dubey

Email: dwivedipankaj2019civilgti@gmail.com

Phone: 8565952628

Headline: New mill colony N - 75

Profile Summary: I am looking for a challenging job with a rapidly growing organization that can provide me with a range of goals and job objectives within a contemporary and economical business setting.

Career Profile: Target role: New mill colony N - 75 | Headline: New mill colony N - 75

Key Skills: Auto CAD training 4 week''s; Course on computer concept '' CCC ''; Team work; Self confident; Leadership

IT Skills: Auto CAD training 4 week''s; Course on computer concept '' CCC ''; Team work; Self confident

Skills: Leadership

Employment: Lucknow infrastructure || Site engineer || Plane execution || Site observations || Complete daily progress report

Education: Other | Course / Degree School / University Grade / Score Year || Other | Diploma in civil Government polytechnic pooranpur pilibhit 69 2022 | 2022 || Class 12 | Intermediate Gola public inter College 68 2016 | 2016 || Other | High school Saraswati vidhya Mandir inter College 74 2014 | 2014

Accomplishments: Medha employbility training training (eCAB) , Soft skills training ( UPSDM ); Personal Information; Father''s name : Harinath Dubey; Date of birth : 25 July 1999; Gender : Male

Personal Details: Name: Pankaj Dubey | Email: dwivedipankaj2019civilgti@gmail.com | Phone: 8565952628

Resume Source Path: F:\Resume All 1\Resume PDF\Pankaj Dubey.pdf

Parsed Technical Skills: Auto CAD training 4 week''s, Course on computer concept '' CCC '', Team work, Self confident, Leadership'),
(10375, 'Communication Skills Data Presentation Skills', 'jadhav.pankaj69@gmail.com', '9175363757', 'Relationship Management', 'Relationship Management', '', 'Target role: Relationship Management | Headline: Relationship Management | Location: To contribute to an organization, where my professional skills and technical skills are explored, further enhanced and should be utilized | Portfolio: https://B.C.A', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Communication Skills Data Presentation Skills | Email: jadhav.pankaj69@gmail.com | Phone: 9175363757 | Location: To contribute to an organization, where my professional skills and technical skills are explored, further enhanced and should be utilized', '', 'Target role: Relationship Management | Headline: Relationship Management | Location: To contribute to an organization, where my professional skills and technical skills are explored, further enhanced and should be utilized | Portfolio: https://B.C.A', 'BE | Marketing | Passout 2023', '', '[{"degree":"BE","branch":"Marketing","graduationYear":"2023","score":null,"raw":"Postgraduate | MBA - Marketing || Other | Sinhgad Institute Of Management || Other | 05/2015 - 05/2017 | Pune | India | 2015-2017 || Other | B.C.A – Computer Applications || Other | ITM Collage || Other | 04/2012 - 04/2015 | Nanded | India | 2012-2015"}]'::jsonb, '[{"title":"Relationship Management","company":"Imported from resume CSV","description":"Manager - Sales & Operations || Reliance BP Mobility Limited || 2021-2023 | 03/2021 - 11/2023, Nanded, India"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Target achievement of Channel Sales.; Close watch over routine operations.; Analysis over competition data & strategy planning over; sales & marketing activities.; Executive - Sales; Cargill India Pvt Ltd; 07/2019 - 02/2021, Baramati, India; Sales target achievement.; On-boarding of new channel for sales promotion.; Data analysis, marketing & sales planning to achieve target &; presenting data to management.; New channel appointment.; Sales & marketing promotions activity.; Conducted meetings & presented brand portfolio to; prospective Distributors for smooth functioning of the brand..; Continued follow-ups with the Retailers; regarding product feedback, stock off-takes &; further Requirements..; Certificate - Team Player (07/2019 - 02/2021); Certification for best team player of sales team for co-ordination with; team for sales data compilation & achievement of sales at Cargill.; INTERESTS; Relationship Manager – Sales; India Infoline .; 02/2017 - 09/2017, Pune, India; Proposing DEMAT Account to prospective clients. |; Cross-selling various products of the company, such as; Home Loan & Insurance.; Calling potential clients, presenting them with the company; portfolio & seeking appoint ment for personal meetings; &presentations."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Pankaj Jadhav.pdf', 'Name: Communication Skills Data Presentation Skills

Email: jadhav.pankaj69@gmail.com

Phone: 9175363757

Headline: Relationship Management

Career Profile: Target role: Relationship Management | Headline: Relationship Management | Location: To contribute to an organization, where my professional skills and technical skills are explored, further enhanced and should be utilized | Portfolio: https://B.C.A

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: Manager - Sales & Operations || Reliance BP Mobility Limited || 2021-2023 | 03/2021 - 11/2023, Nanded, India

Education: Postgraduate | MBA - Marketing || Other | Sinhgad Institute Of Management || Other | 05/2015 - 05/2017 | Pune | India | 2015-2017 || Other | B.C.A – Computer Applications || Other | ITM Collage || Other | 04/2012 - 04/2015 | Nanded | India | 2012-2015

Accomplishments: Target achievement of Channel Sales.; Close watch over routine operations.; Analysis over competition data & strategy planning over; sales & marketing activities.; Executive - Sales; Cargill India Pvt Ltd; 07/2019 - 02/2021, Baramati, India; Sales target achievement.; On-boarding of new channel for sales promotion.; Data analysis, marketing & sales planning to achieve target &; presenting data to management.; New channel appointment.; Sales & marketing promotions activity.; Conducted meetings & presented brand portfolio to; prospective Distributors for smooth functioning of the brand..; Continued follow-ups with the Retailers; regarding product feedback, stock off-takes &; further Requirements..; Certificate - Team Player (07/2019 - 02/2021); Certification for best team player of sales team for co-ordination with; team for sales data compilation & achievement of sales at Cargill.; INTERESTS; Relationship Manager – Sales; India Infoline .; 02/2017 - 09/2017, Pune, India; Proposing DEMAT Account to prospective clients. |; Cross-selling various products of the company, such as; Home Loan & Insurance.; Calling potential clients, presenting them with the company; portfolio & seeking appoint ment for personal meetings; &presentations.

Personal Details: Name: Communication Skills Data Presentation Skills | Email: jadhav.pankaj69@gmail.com | Phone: 9175363757 | Location: To contribute to an organization, where my professional skills and technical skills are explored, further enhanced and should be utilized

Resume Source Path: F:\Resume All 1\Resume PDF\Pankaj Jadhav.pdf

Parsed Technical Skills: Communication'),
(10376, 'Pankaj Kumar Singh', 'pk3677331@gmail.com', '9631726723', 'Pankaj Kumar Singh', 'Pankaj Kumar Singh', 'Seeking job opportunity as a junior electrical engineer with a progressive organization where I can utilize my knowledge & technical skills & contribute to the growth of the organization. RESPONSIBILITY 1. Install, maintain and repair electrical control, wiring, lighting systems.', 'Seeking job opportunity as a junior electrical engineer with a progressive organization where I can utilize my knowledge & technical skills & contribute to the growth of the organization. RESPONSIBILITY 1. Install, maintain and repair electrical control, wiring, lighting systems.', ARRAY['Basic Knowledge of Computer', 'STRENGTH', 'Positive Attitude', 'Self Confidence', 'AREA OF INTEREST', 'Electrical Instruments', 'HOBBIES', 'Cooking Food', 'Playing Cricket', 'Listening music and Making Friends', 'REFERENCE', 'Job Title', 'PERSONAL DETAILS', 'Father''s Name Yadolal Bhagat', 'Address Vill- Raghunathpur', 'Post-', 'Rudalpur', 'P.S- Bhore', 'District -', 'Gopalganj', 'Bihar (841426)', 'Date Of Birth', 'Gender', 'Marital Status', 'Nationality', 'Language', '09/05/1999', 'Male', 'Married', 'Indian/Hindu', 'English', 'Hindi', 'Bhojpuri', 'DECLARATION', 'I hereby declare that all the above', 'DATE - SIGNATURE', 'Time Management']::text[], ARRAY['Basic Knowledge of Computer', 'STRENGTH', 'Positive Attitude', 'Self Confidence', 'AREA OF INTEREST', 'Electrical Instruments', 'HOBBIES', 'Cooking Food', 'Playing Cricket', 'Listening music and Making Friends', 'REFERENCE', 'Job Title', 'PERSONAL DETAILS', 'Father''s Name Yadolal Bhagat', 'Address Vill- Raghunathpur', 'Post-', 'Rudalpur', 'P.S- Bhore', 'District -', 'Gopalganj', 'Bihar (841426)', 'Date Of Birth', 'Gender', 'Marital Status', 'Nationality', 'Language', '09/05/1999', 'Male', 'Married', 'Indian/Hindu', 'English', 'Hindi', 'Bhojpuri', 'DECLARATION', 'I hereby declare that all the above', 'DATE - SIGNATURE', 'Time Management']::text[], ARRAY[]::text[], ARRAY['Basic Knowledge of Computer', 'STRENGTH', 'Positive Attitude', 'Self Confidence', 'AREA OF INTEREST', 'Electrical Instruments', 'HOBBIES', 'Cooking Food', 'Playing Cricket', 'Listening music and Making Friends', 'REFERENCE', 'Job Title', 'PERSONAL DETAILS', 'Father''s Name Yadolal Bhagat', 'Address Vill- Raghunathpur', 'Post-', 'Rudalpur', 'P.S- Bhore', 'District -', 'Gopalganj', 'Bihar (841426)', 'Date Of Birth', 'Gender', 'Marital Status', 'Nationality', 'Language', '09/05/1999', 'Male', 'Married', 'Indian/Hindu', 'English', 'Hindi', 'Bhojpuri', 'DECLARATION', 'I hereby declare that all the above', 'DATE - SIGNATURE', 'Time Management']::text[], '', 'Name: CURRICULUM VITAE | Email: pk3677331@gmail.com | Phone: 9631726723', '', 'Target role: Pankaj Kumar Singh | Headline: Pankaj Kumar Singh | Portfolio: https://9.Good', 'DIPLOMA | Electrical | Passout 2022 | Score 74.5', '74.5', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2022","score":"74.5","raw":"Other | Degree/Course Institute Name University Percentage Year Of Passing || Other | Diploma Seth Vishambhr Nath || Other | Institute of Technical || Other | Barabanki (UP) || Other | Board of Technical || Class 10 | 10th Co operative high"}]'::jsonb, '[{"title":"Pankaj Kumar Singh","company":"Imported from resume CSV","description":"2022 | 10/04/2022 - Till Today Organization - Royal Electrical Contactor || Designation - Electrical supervisor || Responsibility - Electrical supervisor || 2021-2022 | 09/01/2021 - 04/03/2022 Organization - Supriya Electricals Contactor || Designation - Electrician || Responsibility - Electrician"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pankaj Kumar Singh.pdf', 'Name: Pankaj Kumar Singh

Email: pk3677331@gmail.com

Phone: 9631726723

Headline: Pankaj Kumar Singh

Profile Summary: Seeking job opportunity as a junior electrical engineer with a progressive organization where I can utilize my knowledge & technical skills & contribute to the growth of the organization. RESPONSIBILITY 1. Install, maintain and repair electrical control, wiring, lighting systems.

Career Profile: Target role: Pankaj Kumar Singh | Headline: Pankaj Kumar Singh | Portfolio: https://9.Good

Key Skills: Basic Knowledge of Computer; STRENGTH; Positive Attitude; Self Confidence; AREA OF INTEREST; Electrical Instruments; HOBBIES; Cooking Food; Playing Cricket; Listening music and Making Friends; REFERENCE; Job Title; PERSONAL DETAILS; Father''s Name Yadolal Bhagat; Address Vill- Raghunathpur; Post-; Rudalpur; P.S- Bhore; District -; Gopalganj; Bihar (841426); Date Of Birth; Gender; Marital Status; Nationality; Language; 09/05/1999; Male; Married; Indian/Hindu; English; Hindi; Bhojpuri; DECLARATION; I hereby declare that all the above; DATE - SIGNATURE; Time Management

IT Skills: Basic Knowledge of Computer; STRENGTH; Positive Attitude; Self Confidence; AREA OF INTEREST; Electrical Instruments; HOBBIES; Cooking Food; Playing Cricket; Listening music and Making Friends; REFERENCE; Job Title; PERSONAL DETAILS; Father''s Name Yadolal Bhagat; Address Vill- Raghunathpur; Post-; Rudalpur; P.S- Bhore; District -; Gopalganj; Bihar (841426); Date Of Birth; Gender; Marital Status; Nationality; Language; 09/05/1999; Male; Married; Indian/Hindu; English; Hindi; Bhojpuri; DECLARATION; I hereby declare that all the above; DATE - SIGNATURE

Employment: 2022 | 10/04/2022 - Till Today Organization - Royal Electrical Contactor || Designation - Electrical supervisor || Responsibility - Electrical supervisor || 2021-2022 | 09/01/2021 - 04/03/2022 Organization - Supriya Electricals Contactor || Designation - Electrician || Responsibility - Electrician

Education: Other | Degree/Course Institute Name University Percentage Year Of Passing || Other | Diploma Seth Vishambhr Nath || Other | Institute of Technical || Other | Barabanki (UP) || Other | Board of Technical || Class 10 | 10th Co operative high

Personal Details: Name: CURRICULUM VITAE | Email: pk3677331@gmail.com | Phone: 9631726723

Resume Source Path: F:\Resume All 1\Resume PDF\Pankaj Kumar Singh.pdf

Parsed Technical Skills: Basic Knowledge of Computer, STRENGTH, Positive Attitude, Self Confidence, AREA OF INTEREST, Electrical Instruments, HOBBIES, Cooking Food, Playing Cricket, Listening music and Making Friends, REFERENCE, Job Title, PERSONAL DETAILS, Father''s Name Yadolal Bhagat, Address Vill- Raghunathpur, Post-, Rudalpur, P.S- Bhore, District -, Gopalganj, Bihar (841426), Date Of Birth, Gender, Marital Status, Nationality, Language, 09/05/1999, Male, Married, Indian/Hindu, English, Hindi, Bhojpuri, DECLARATION, I hereby declare that all the above, DATE - SIGNATURE, Time Management'),
(10377, 'Inderjeet Singh', 'jeet03722@gmail.com', '6006781755', 'expectations. Adept at stakeholder engagement, quality assurance, and multidisciplinary', 'expectations. Adept at stakeholder engagement, quality assurance, and multidisciplinary', '', 'Target role: expectations. Adept at stakeholder engagement, quality assurance, and multidisciplinary | Headline: expectations. Adept at stakeholder engagement, quality assurance, and multidisciplinary | Location: scale EPC (Engineering, Procurement, and Construction) projects, including highways, industrial | Portfolio: https://K.C.', ARRAY['Communication', 'Structural Engineering']::text[], ARRAY['Structural Engineering']::text[], ARRAY['Communication']::text[], ARRAY['Structural Engineering']::text[], '', 'Name: Inderjeet Singh | Email: jeet03722@gmail.com | Phone: +916006781755 | Location: scale EPC (Engineering, Procurement, and Construction) projects, including highways, industrial', '', 'Target role: expectations. Adept at stakeholder engagement, quality assurance, and multidisciplinary | Headline: expectations. Adept at stakeholder engagement, quality assurance, and multidisciplinary | Location: scale EPC (Engineering, Procurement, and Construction) projects, including highways, industrial | Portfolio: https://K.C.', 'DIPLOMA | Information Technology | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Information Technology","graduationYear":"2024","score":null,"raw":"Other | Jan 2014 Govt High School - Ramsoo J&K | 2014 || Other | Jun 2017 Civil Engineering | 2017 || Other | Diploma in Polytechnic - Punjab Pathankot || Other | Apr 2020 Civil Engineering | 2020 || Other | K.C. College of Engineering & Information Technology - Nawanshahr || Other | Jalandhar Punjab"}]'::jsonb, '[{"title":"expectations. Adept at stakeholder engagement, quality assurance, and multidisciplinary","company":"Imported from resume CSV","description":"2024 | Dec 2024 - || Present | Current || Civil Site Engineer (PMC) || Cinda Engineering & Construction Pvt, Ltd., Ulundurpet, Kallakurichi || Oversaw the execution of structural and architectural building works across"}]'::jsonb, '[{"title":"Imported project details","description":"Construction Engineer || Communication and Stakeholder Coordination || AutoCAD || Problem-solving || Spearheaded stakeholder coordination, aligning clients, contractors, || architects, and consultants to ensure schedules met global standards and || Supervised structural operations, including foundations, substructure, and || superstructure, while maintaining strict adherence to safety norms and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV_InderjeetSingh (1).pdf', 'Name: Inderjeet Singh

Email: jeet03722@gmail.com

Phone: 6006781755

Headline: expectations. Adept at stakeholder engagement, quality assurance, and multidisciplinary

Career Profile: Target role: expectations. Adept at stakeholder engagement, quality assurance, and multidisciplinary | Headline: expectations. Adept at stakeholder engagement, quality assurance, and multidisciplinary | Location: scale EPC (Engineering, Procurement, and Construction) projects, including highways, industrial | Portfolio: https://K.C.

Key Skills: Structural Engineering

IT Skills: Structural Engineering

Skills: Communication

Employment: 2024 | Dec 2024 - || Present | Current || Civil Site Engineer (PMC) || Cinda Engineering & Construction Pvt, Ltd., Ulundurpet, Kallakurichi || Oversaw the execution of structural and architectural building works across

Education: Other | Jan 2014 Govt High School - Ramsoo J&K | 2014 || Other | Jun 2017 Civil Engineering | 2017 || Other | Diploma in Polytechnic - Punjab Pathankot || Other | Apr 2020 Civil Engineering | 2020 || Other | K.C. College of Engineering & Information Technology - Nawanshahr || Other | Jalandhar Punjab

Projects: Construction Engineer || Communication and Stakeholder Coordination || AutoCAD || Problem-solving || Spearheaded stakeholder coordination, aligning clients, contractors, || architects, and consultants to ensure schedules met global standards and || Supervised structural operations, including foundations, substructure, and || superstructure, while maintaining strict adherence to safety norms and

Personal Details: Name: Inderjeet Singh | Email: jeet03722@gmail.com | Phone: +916006781755 | Location: scale EPC (Engineering, Procurement, and Construction) projects, including highways, industrial

Resume Source Path: F:\Resume All 1\Resume PDF\CV_InderjeetSingh (1).pdf

Parsed Technical Skills: Structural Engineering'),
(10378, 'Pankaj Kushwaha', 'kushwahapankaj45@gmail.com', '9118358745', 'SITE ENGINEER TUNNEL (NATM)', 'SITE ENGINEER TUNNEL (NATM)', 'Seeking a position to utilize my skills and abilities in the industry that offers professional as well as Personal growth to me. I strongly believe in working hard to achieve my goals and that are no shortcuts to success.', 'Seeking a position to utilize my skills and abilities in the industry that offers professional as well as Personal growth to me. I strongly believe in working hard to achieve my goals and that are no shortcuts to success.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: PANKAJ KUSHWAHA | Email: kushwahapankaj45@gmail.com | Phone: +919118358745', '', 'Target role: SITE ENGINEER TUNNEL (NATM) | Headline: SITE ENGINEER TUNNEL (NATM) | Portfolio: https://71.8%', 'ME | Civil | Passout 2023 | Score 71.8', '71.8', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"71.8","raw":"Other | Exam University/Board Institute Year % of Marks || Other | Diploma in Civil || Other | Engineering || Other | BTEUP Lucknow || Other | (INDIA) || Other | Govt."}]'::jsonb, '[{"title":"SITE ENGINEER TUNNEL (NATM)","company":"Imported from resume CSV","description":"2023 | 16 March 2023 to Till now. || Company- RODIC CONSULTANT PVT. LTD. || Project - - Construction of three Tunnel (3.119 Km) by NATM with Ballast less Track || in Panvel - Karjat Section in connection with Panvel –Karjat Double Line (Line Length || 3.239KM) Suburban Corridor Project of Mumbai Division of Central Railway in the || State of Maharashtra Under MUTP in 2 Lots. LOT 2 ;- CH:14+700(KM) TO"}]'::jsonb, '[{"title":"Imported project details","description":"Client – ( MUMBAI RAIL VIKAS CORPORATION ) MRVCL || Position Hold- Tunnel Engineer (NATM) || Roles and Responsibilities as Site Engineer – || ➢ Conducting all test for aggregate (Gradation, silt content, AIV,ACV, FI & EI, || Specific gravity, water observation and ten percent fines value) || ➢ Production of concrete from various batching plants of different capacities || pertaining to quality control. || ➢ Conduction all test for cement (Specific gravity, fineness, consistency and initial"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PANKAJ KUSHWAHA.pdf', 'Name: Pankaj Kushwaha

Email: kushwahapankaj45@gmail.com

Phone: 9118358745

Headline: SITE ENGINEER TUNNEL (NATM)

Profile Summary: Seeking a position to utilize my skills and abilities in the industry that offers professional as well as Personal growth to me. I strongly believe in working hard to achieve my goals and that are no shortcuts to success.

Career Profile: Target role: SITE ENGINEER TUNNEL (NATM) | Headline: SITE ENGINEER TUNNEL (NATM) | Portfolio: https://71.8%

Employment: 2023 | 16 March 2023 to Till now. || Company- RODIC CONSULTANT PVT. LTD. || Project - - Construction of three Tunnel (3.119 Km) by NATM with Ballast less Track || in Panvel - Karjat Section in connection with Panvel –Karjat Double Line (Line Length || 3.239KM) Suburban Corridor Project of Mumbai Division of Central Railway in the || State of Maharashtra Under MUTP in 2 Lots. LOT 2 ;- CH:14+700(KM) TO

Education: Other | Exam University/Board Institute Year % of Marks || Other | Diploma in Civil || Other | Engineering || Other | BTEUP Lucknow || Other | (INDIA) || Other | Govt.

Projects: Client – ( MUMBAI RAIL VIKAS CORPORATION ) MRVCL || Position Hold- Tunnel Engineer (NATM) || Roles and Responsibilities as Site Engineer – || ➢ Conducting all test for aggregate (Gradation, silt content, AIV,ACV, FI & EI, || Specific gravity, water observation and ten percent fines value) || ➢ Production of concrete from various batching plants of different capacities || pertaining to quality control. || ➢ Conduction all test for cement (Specific gravity, fineness, consistency and initial

Personal Details: Name: PANKAJ KUSHWAHA | Email: kushwahapankaj45@gmail.com | Phone: +919118358745

Resume Source Path: F:\Resume All 1\Resume PDF\PANKAJ KUSHWAHA.pdf'),
(10379, 'Pankaj Father', 'pankaj.shahani51@gmail.com', '9304366345', 'PANKAJ', 'PANKAJ', '', 'Target role: PANKAJ | Headline: PANKAJ | Location: Adress- Araji,line, Sultanpur | Portfolio: https://Skills.SAP', ARRAY['Excel', '44', ')Etc.Tally ERP', 'Ms Office.']::text[], ARRAY['44', ')Etc.Tally ERP', 'Ms Office.']::text[], ARRAY['Excel']::text[], ARRAY['44', ')Etc.Tally ERP', 'Ms Office.']::text[], '', 'Name: Pankaj Father | Email: pankaj.shahani51@gmail.com | Phone: 919304366345 | Location: Adress- Araji,line, Sultanpur', '', 'Target role: PANKAJ | Headline: PANKAJ | Location: Adress- Araji,line, Sultanpur | Portfolio: https://Skills.SAP', 'B.COM | Commerce | Passout 2023 | Score 49.5', '49.5', '[{"degree":"B.COM","branch":"Commerce","graduationYear":"2023","score":"49.5","raw":"Other | Examinatio || Other | n || Other | Discipline/ || Other | Specializatio || Other | School/college || Other | Board/"}]'::jsonb, '[{"title":"PANKAJ","company":"Imported from resume CSV","description":"2012-2016 | Training:- AKS & AKS Associate (CA Farm) 10-06-2012 To 15-03-2016 || Working:- Audit & Books Of Accounting in Tally ERP || 2016-2017 | Company : Raj Sons Auto Private Limited (JCB INDIA LTD ( Dealer) ) 21-03-2016 To 10-03-2017. || Work at Tally ERP. || Roles and Responsibilities:- || Recipt & Payment Voucher Entry Daily."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PANKAJ SAHANI.pdf', 'Name: Pankaj Father

Email: pankaj.shahani51@gmail.com

Phone: 9304366345

Headline: PANKAJ

Career Profile: Target role: PANKAJ | Headline: PANKAJ | Location: Adress- Araji,line, Sultanpur | Portfolio: https://Skills.SAP

Key Skills: 44; )Etc.Tally ERP; Ms Office.

IT Skills: 44; )Etc.Tally ERP; Ms Office.

Skills: Excel

Employment: 2012-2016 | Training:- AKS & AKS Associate (CA Farm) 10-06-2012 To 15-03-2016 || Working:- Audit & Books Of Accounting in Tally ERP || 2016-2017 | Company : Raj Sons Auto Private Limited (JCB INDIA LTD ( Dealer) ) 21-03-2016 To 10-03-2017. || Work at Tally ERP. || Roles and Responsibilities:- || Recipt & Payment Voucher Entry Daily.

Education: Other | Examinatio || Other | n || Other | Discipline/ || Other | Specializatio || Other | School/college || Other | Board/

Personal Details: Name: Pankaj Father | Email: pankaj.shahani51@gmail.com | Phone: 919304366345 | Location: Adress- Araji,line, Sultanpur

Resume Source Path: F:\Resume All 1\Resume PDF\PANKAJ SAHANI.pdf

Parsed Technical Skills: 44, )Etc.Tally ERP, Ms Office.'),
(10380, 'Pankaj Saini', 'pankajs.saini@gmail.com', '8398952819', 'H.No.31, Lakhuwali Dhani Thesil-Pataudi, Gurgaon-122413', 'H.No.31, Lakhuwali Dhani Thesil-Pataudi, Gurgaon-122413', 'Seeking a career in the field of accounts & finance with a progressive organization where I can utilize my skills, knowledge and experience in management, which will help me to explore and realize my potential fully. SYNOPSIS:-', 'Seeking a career in the field of accounts & finance with a progressive organization where I can utilize my skills, knowledge and experience in management, which will help me to explore and realize my potential fully. SYNOPSIS:-', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Pankaj Saini | Email: pankajs.saini@gmail.com | Phone: 08398952819', '', 'Target role: H.No.31, Lakhuwali Dhani Thesil-Pataudi, Gurgaon-122413 | Headline: H.No.31, Lakhuwali Dhani Thesil-Pataudi, Gurgaon-122413 | Portfolio: https://H.No.31', 'ME | Finance | Passout 2016', '', '[{"degree":"ME","branch":"Finance","graduationYear":"2016","score":null,"raw":"Postgraduate | 1. MBA in FINANCE from SIKKIM MANIPAL UNIVERSITY (2014) Passed. | 2014 || Other | 2. Diploma in Finance & Accounts from NIIT. || Other | 3. Knowledge of Oracle ERP | SAP | Tally ERP 9.0 || Other | 4. Pursuing LLB from Indira Gandhi University. || Graduation | 1. Graduation from Maharishi Dayanand University Rohtak. || Class 12 | 2. Senior Secondary in year 2009. | 2009"}]'::jsonb, '[{"title":"H.No.31, Lakhuwali Dhani Thesil-Pataudi, Gurgaon-122413","company":"Imported from resume CSV","description":"JTEKT India Ltd. (Formerly Known as SONA KOYO STEERING SYSTEMS LTD) || 2016 | 06 Year & 05 Months (Feb 2016 to till date) As Senior Executive Finance & Accounts. || JTEKT India Limited (formerly known as Sona Koyo Steering Systems) is a part of JTEKT Corporation || Japan and operates as part of JTEKT Group India. It is engaged in the business of manufacturing / || production, supply and sale of steering systems, viz. steering gears, columns and RPS assemblies, axle || assemblies and other auto ancillaries to almost all Indian passenger car and utility vehicle manufacturers."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PANKAJ SAINI RESUME.pdf', 'Name: Pankaj Saini

Email: pankajs.saini@gmail.com

Phone: 8398952819

Headline: H.No.31, Lakhuwali Dhani Thesil-Pataudi, Gurgaon-122413

Profile Summary: Seeking a career in the field of accounts & finance with a progressive organization where I can utilize my skills, knowledge and experience in management, which will help me to explore and realize my potential fully. SYNOPSIS:-

Career Profile: Target role: H.No.31, Lakhuwali Dhani Thesil-Pataudi, Gurgaon-122413 | Headline: H.No.31, Lakhuwali Dhani Thesil-Pataudi, Gurgaon-122413 | Portfolio: https://H.No.31

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: JTEKT India Ltd. (Formerly Known as SONA KOYO STEERING SYSTEMS LTD) || 2016 | 06 Year & 05 Months (Feb 2016 to till date) As Senior Executive Finance & Accounts. || JTEKT India Limited (formerly known as Sona Koyo Steering Systems) is a part of JTEKT Corporation || Japan and operates as part of JTEKT Group India. It is engaged in the business of manufacturing / || production, supply and sale of steering systems, viz. steering gears, columns and RPS assemblies, axle || assemblies and other auto ancillaries to almost all Indian passenger car and utility vehicle manufacturers.

Education: Postgraduate | 1. MBA in FINANCE from SIKKIM MANIPAL UNIVERSITY (2014) Passed. | 2014 || Other | 2. Diploma in Finance & Accounts from NIIT. || Other | 3. Knowledge of Oracle ERP | SAP | Tally ERP 9.0 || Other | 4. Pursuing LLB from Indira Gandhi University. || Graduation | 1. Graduation from Maharishi Dayanand University Rohtak. || Class 12 | 2. Senior Secondary in year 2009. | 2009

Personal Details: Name: Pankaj Saini | Email: pankajs.saini@gmail.com | Phone: 08398952819

Resume Source Path: F:\Resume All 1\Resume PDF\PANKAJ SAINI RESUME.pdf

Parsed Technical Skills: Communication'),
(10381, 'Sap Supply Chain Analyst', 'panky3491@gmail.com', '9689982682', 'PANKAJ', 'PANKAJ', '', 'Target role: PANKAJ | Headline: PANKAJ | Location: Ghala, Muscat, Oman, 116', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Sap Supply Chain Analyst | Email: panky3491@gmail.com | Phone: +96899826825 | Location: Ghala, Muscat, Oman, 116', '', 'Target role: PANKAJ | Headline: PANKAJ | Location: Ghala, Muscat, Oman, 116', 'BSC | Chemical | Passout 2021 | Score 20', '20', '[{"degree":"BSC","branch":"Chemical","graduationYear":"2021","score":"20","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PANKAJ VERMA.pdf', 'Name: Sap Supply Chain Analyst

Email: panky3491@gmail.com

Phone: 9689982682

Headline: PANKAJ

Career Profile: Target role: PANKAJ | Headline: PANKAJ | Location: Ghala, Muscat, Oman, 116

Personal Details: Name: Sap Supply Chain Analyst | Email: panky3491@gmail.com | Phone: +96899826825 | Location: Ghala, Muscat, Oman, 116

Resume Source Path: F:\Resume All 1\Resume PDF\PANKAJ VERMA.pdf'),
(10382, 'Pankaj Yadav', 'yadav.pankaj789@gmail.com', '8077114570', 'SSP, IMSD, RSS, control building, and staff quarters.', 'SSP, IMSD, RSS, control building, and staff quarters.', '', 'Target role: SSP, IMSD, RSS, control building, and staff quarters. | Headline: SSP, IMSD, RSS, control building, and staff quarters. | Location: Highly experienced civil site engineer with 5+ years of expertise in railway infra projects, including TSS, | Portfolio: https://J.S', ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Excel', 'Communication']::text[], '', 'Name: Pankaj Yadav | Email: yadav.pankaj789@gmail.com | Phone: 8077114570 | Location: Highly experienced civil site engineer with 5+ years of expertise in railway infra projects, including TSS,', '', 'Target role: SSP, IMSD, RSS, control building, and staff quarters. | Headline: SSP, IMSD, RSS, control building, and staff quarters. | Location: Highly experienced civil site engineer with 5+ years of expertise in railway infra projects, including TSS, | Portfolio: https://J.S', 'DIPLOMA | Electrical | Passout 2021 | Score 0', '0', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2021","score":"0","raw":"Other | 06/12 - 02/14 Arunachal University of studies || Other | Diploma In Civil Engineering - 7.22 cgpa || Other | 05/10 - 05/11 Board of secondary education | madhya bharat gwalior || Class 12 | Intermediate - 74.2% || Other | 05/08 - 05/09 Central board of secondary education || Class 12 | Highschool - 60.6%"}]'::jsonb, '[{"title":"SSP, IMSD, RSS, control building, and staff quarters.","company":"Imported from resume CSV","description":"03/17 - 03/18 J.S Contractors || Civil Site Engineer || Road work( nagar nigam rohtak) || Work execution as per drawing || Quality checking & testing of materials || Maintaining safety"}]'::jsonb, '[{"title":"Imported project details","description":"1- Dedicated freight Corridor Corporation of india(tss,sp,ssp,imsd) bhaupur to khurja section || Client - Alstom (Worked from April 2018 to april 2019) | 2018-2018 || 2-Dedicated freight Corridor Corporation of india (Operation control centre ) Prayagraj || Client - Alstom (Worked from May 2019 to june 2020) | 2019-2019 || 3- Electrification between Solapur to Gulbarga section, 113 RKM/261 TKM in Solapur division of Central || Railways(staff quarters building work) || Client - Tata projects limited (Rvnl) (Worked from july 2020 to june 2021) | 2020-2020 || Maintaining safety as per EHS plan."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pankaj Yadav.pdf', 'Name: Pankaj Yadav

Email: yadav.pankaj789@gmail.com

Phone: 8077114570

Headline: SSP, IMSD, RSS, control building, and staff quarters.

Career Profile: Target role: SSP, IMSD, RSS, control building, and staff quarters. | Headline: SSP, IMSD, RSS, control building, and staff quarters. | Location: Highly experienced civil site engineer with 5+ years of expertise in railway infra projects, including TSS, | Portfolio: https://J.S

Key Skills: Excel;Communication

IT Skills: Excel;Communication

Skills: Excel;Communication

Employment: 03/17 - 03/18 J.S Contractors || Civil Site Engineer || Road work( nagar nigam rohtak) || Work execution as per drawing || Quality checking & testing of materials || Maintaining safety

Education: Other | 06/12 - 02/14 Arunachal University of studies || Other | Diploma In Civil Engineering - 7.22 cgpa || Other | 05/10 - 05/11 Board of secondary education | madhya bharat gwalior || Class 12 | Intermediate - 74.2% || Other | 05/08 - 05/09 Central board of secondary education || Class 12 | Highschool - 60.6%

Projects: 1- Dedicated freight Corridor Corporation of india(tss,sp,ssp,imsd) bhaupur to khurja section || Client - Alstom (Worked from April 2018 to april 2019) | 2018-2018 || 2-Dedicated freight Corridor Corporation of india (Operation control centre ) Prayagraj || Client - Alstom (Worked from May 2019 to june 2020) | 2019-2019 || 3- Electrification between Solapur to Gulbarga section, 113 RKM/261 TKM in Solapur division of Central || Railways(staff quarters building work) || Client - Tata projects limited (Rvnl) (Worked from july 2020 to june 2021) | 2020-2020 || Maintaining safety as per EHS plan.

Personal Details: Name: Pankaj Yadav | Email: yadav.pankaj789@gmail.com | Phone: 8077114570 | Location: Highly experienced civil site engineer with 5+ years of expertise in railway infra projects, including TSS,

Resume Source Path: F:\Resume All 1\Resume PDF\Pankaj Yadav.pdf

Parsed Technical Skills: Excel, Communication'),
(10383, 'Pappu Shree Barnsaw', 'pappusawmalichak420@gmail.com', '6202061532', 'Pappu Shree Barnsaw', 'Pappu Shree Barnsaw', 'Contact Details: Email - pappusawmalichak420@gmail.com Mob - 6202061532, 9835931219 Address:', 'Contact Details: Email - pappusawmalichak420@gmail.com Mob - 6202061532, 9835931219 Address:', ARRAY[' Ability to work well with team memberstoensureefficientoperations', ' Excellenttimemanagement and organizational abilities', ' Outstanding internal and external communications skills', ' Motivated', 'Disciplined and Driven', ' Caring attitude within herent compassion.', ' Ability to offersympathy and practice sensitivity indelicate manner.', 'DECLARATION', 'I', 'the under signed', 'describes my qualifications', 'my experience and me.', 'Jahanabad (PAPPU SHREE BARNSAW)']::text[], ARRAY[' Ability to work well with team memberstoensureefficientoperations', ' Excellenttimemanagement and organizational abilities', ' Outstanding internal and external communications skills', ' Motivated', 'Disciplined and Driven', ' Caring attitude within herent compassion.', ' Ability to offersympathy and practice sensitivity indelicate manner.', 'DECLARATION', 'I', 'the under signed', 'describes my qualifications', 'my experience and me.', 'Jahanabad (PAPPU SHREE BARNSAW)']::text[], ARRAY[]::text[], ARRAY[' Ability to work well with team memberstoensureefficientoperations', ' Excellenttimemanagement and organizational abilities', ' Outstanding internal and external communications skills', ' Motivated', 'Disciplined and Driven', ' Caring attitude within herent compassion.', ' Ability to offersympathy and practice sensitivity indelicate manner.', 'DECLARATION', 'I', 'the under signed', 'describes my qualifications', 'my experience and me.', 'Jahanabad (PAPPU SHREE BARNSAW)']::text[], '', 'Name: PAPPU SHREE BARNSAW | Email: pappusawmalichak420@gmail.com | Phone: 6202061532', '', 'Portfolio: https://Vill.-Malichak', 'ME | Civil | Passout 2020 | Score 10', '10', '[{"degree":"ME","branch":"Civil","graduationYear":"2020","score":"10","raw":"Other | College/School Board Course Year Percentage || Other | R.M. V | Abgila || Other | Jahanabad || Other | BSEB | PATNA 8thClass 1997 Pass | 1997"}]'::jsonb, '[{"title":"Pappu Shree Barnsaw","company":"Imported from resume CSV","description":" DAEWOO-L&TJV"}]'::jsonb, '[{"title":"Imported project details","description":" Client:Bihar State Road Development Corporation Ltd. | I ||  Consultant: Aecom-RodicJV | I ||  Designation: Sr.Supervisor | I | https://Sr.Supervisor ||  Duration: 23thJanuary 2019 to Till Date (4Yrs 8 Months) | I | 2019-2019 ||  Location: Patna | I || Project Details: Six Lane Extradosed Bridge (9.76km) which will connect two major National | I | https://9.76km || Highways,linking NH30 to NH333 in the State of Bihar and is executed by Daewoo L&T JV. It also includes | I || construction of 13.24 km of approach roads on both ends of the bridge.In this project I work like Highway | I | https://13.24"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pappu Shree Barnsaw.pdf', 'Name: Pappu Shree Barnsaw

Email: pappusawmalichak420@gmail.com

Phone: 6202061532

Headline: Pappu Shree Barnsaw

Profile Summary: Contact Details: Email - pappusawmalichak420@gmail.com Mob - 6202061532, 9835931219 Address:

Career Profile: Portfolio: https://Vill.-Malichak

Key Skills:  Ability to work well with team memberstoensureefficientoperations;  Excellenttimemanagement and organizational abilities;  Outstanding internal and external communications skills;  Motivated; Disciplined and Driven;  Caring attitude within herent compassion.;  Ability to offersympathy and practice sensitivity indelicate manner.; DECLARATION; I; the under signed; describes my qualifications; my experience and me.; Jahanabad (PAPPU SHREE BARNSAW)

IT Skills:  Ability to work well with team memberstoensureefficientoperations;  Excellenttimemanagement and organizational abilities;  Outstanding internal and external communications skills;  Motivated; Disciplined and Driven;  Caring attitude within herent compassion.;  Ability to offersympathy and practice sensitivity indelicate manner.; DECLARATION; I; the under signed; describes my qualifications; my experience and me.; Jahanabad (PAPPU SHREE BARNSAW)

Employment:  DAEWOO-L&TJV

Education: Other | College/School Board Course Year Percentage || Other | R.M. V | Abgila || Other | Jahanabad || Other | BSEB | PATNA 8thClass 1997 Pass | 1997

Projects:  Client:Bihar State Road Development Corporation Ltd. | I ||  Consultant: Aecom-RodicJV | I ||  Designation: Sr.Supervisor | I | https://Sr.Supervisor ||  Duration: 23thJanuary 2019 to Till Date (4Yrs 8 Months) | I | 2019-2019 ||  Location: Patna | I || Project Details: Six Lane Extradosed Bridge (9.76km) which will connect two major National | I | https://9.76km || Highways,linking NH30 to NH333 in the State of Bihar and is executed by Daewoo L&T JV. It also includes | I || construction of 13.24 km of approach roads on both ends of the bridge.In this project I work like Highway | I | https://13.24

Personal Details: Name: PAPPU SHREE BARNSAW | Email: pappusawmalichak420@gmail.com | Phone: 6202061532

Resume Source Path: F:\Resume All 1\Resume PDF\Pappu Shree Barnsaw.pdf

Parsed Technical Skills:  Ability to work well with team memberstoensureefficientoperations,  Excellenttimemanagement and organizational abilities,  Outstanding internal and external communications skills,  Motivated, Disciplined and Driven,  Caring attitude within herent compassion.,  Ability to offersympathy and practice sensitivity indelicate manner., DECLARATION, I, the under signed, describes my qualifications, my experience and me., Jahanabad (PAPPU SHREE BARNSAW)'),
(10384, 'Paramjit Kumar Vidyarthi', 'paramjit9576@gmail.com', '9576477277', 'S/O- Vishwamohan Prasad Sinha', 'S/O- Vishwamohan Prasad Sinha', 'Engineering College, Nawada Kisan College Sohsarai, Bihar', 'Engineering College, Nawada Kisan College Sohsarai, Bihar', ARRAY['Excel', 'Communication', 'MS Word', 'MS Excel', 'MS Power Point', 'AutoCAD &Implementing design using Google SketchUp pro', 'Settleite photogrammetry and it''s Application (ISR0 )', 'Internet ability']::text[], ARRAY['MS Word', 'MS Excel', 'MS Power Point', 'AutoCAD &Implementing design using Google SketchUp pro', 'Settleite photogrammetry and it''s Application (ISR0 )', 'Internet ability']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['MS Word', 'MS Excel', 'MS Power Point', 'AutoCAD &Implementing design using Google SketchUp pro', 'Settleite photogrammetry and it''s Application (ISR0 )', 'Internet ability']::text[], '', 'Name: Paramjit Kumar Vidyarthi | Email: paramjit9576@gmail.com | Phone: +919576477277 | Location: Seeking a career that is challenging and interesting, and lets me work on the leading areas of', '', 'Target role: S/O- Vishwamohan Prasad Sinha | Headline: S/O- Vishwamohan Prasad Sinha | Location: Seeking a career that is challenging and interesting, and lets me work on the leading areas of | Portfolio: https://P.S', 'ME | Civil | Passout 2023 | Score 6', '6', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"6","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Operating System:- Windows-8, 7 &XP || Board/University || Bihar Engineering || University, Patna || Bihar School || Examination Board, || Patna || Bihar School"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Paramjitkvidyarthiresume.pdf', 'Name: Paramjit Kumar Vidyarthi

Email: paramjit9576@gmail.com

Phone: 9576477277

Headline: S/O- Vishwamohan Prasad Sinha

Profile Summary: Engineering College, Nawada Kisan College Sohsarai, Bihar

Career Profile: Target role: S/O- Vishwamohan Prasad Sinha | Headline: S/O- Vishwamohan Prasad Sinha | Location: Seeking a career that is challenging and interesting, and lets me work on the leading areas of | Portfolio: https://P.S

Key Skills: MS Word; MS Excel; MS Power Point; AutoCAD &Implementing design using Google SketchUp pro; Settleite photogrammetry and it''s Application (ISR0 ); Internet ability

IT Skills: MS Word; MS Excel; MS Power Point; AutoCAD &Implementing design using Google SketchUp pro; Settleite photogrammetry and it''s Application (ISR0 ); Internet ability

Skills: Excel;Communication

Projects: Operating System:- Windows-8, 7 &XP || Board/University || Bihar Engineering || University, Patna || Bihar School || Examination Board, || Patna || Bihar School

Personal Details: Name: Paramjit Kumar Vidyarthi | Email: paramjit9576@gmail.com | Phone: +919576477277 | Location: Seeking a career that is challenging and interesting, and lets me work on the leading areas of

Resume Source Path: F:\Resume All 1\Resume PDF\Paramjitkvidyarthiresume.pdf

Parsed Technical Skills: MS Word, MS Excel, MS Power Point, AutoCAD &Implementing design using Google SketchUp pro, Settleite photogrammetry and it''s Application (ISR0 ), Internet ability'),
(10385, 'Paras Goyal', 'pr.gy01@gmail.com', '9870216705', 'Data Analyst (Python | SQL | Excel | Power BI)', 'Data Analyst (Python | SQL | Excel | Power BI)', '', 'Target role: Data Analyst (Python | SQL | Excel | Power BI) | Headline: Data Analyst (Python | SQL | Excel | Power BI)', ARRAY['Javascript', 'Python', 'Java', 'Mysql', 'Sql', 'Git', 'Tableau', 'Power Bi', 'Excel', 'Html', 'Css', 'Machine Learning', 'Pandas', 'Numpy', 'Python SQL Database OOPs NumPy', 'Py-Pandas Beautiful-Soup MS-Excel', 'Tableau Power BI Data Extraction', 'Data Analysis Data Visualisation HTML', 'CSS JavaScript Java Git Agile', 'Mathematical Aptitude Statistics', 'Probability Machine-Learning', 'Business Intelligence']::text[], ARRAY['Python SQL Database OOPs NumPy', 'Py-Pandas Beautiful-Soup MS-Excel', 'Tableau Power BI Data Extraction', 'Data Analysis Data Visualisation HTML', 'CSS JavaScript Java Git Agile', 'Mathematical Aptitude Statistics', 'Probability Machine-Learning', 'Business Intelligence']::text[], ARRAY['Javascript', 'Python', 'Java', 'Mysql', 'Sql', 'Git', 'Tableau', 'Power Bi', 'Excel', 'Html', 'Css', 'Machine Learning', 'Pandas', 'Numpy']::text[], ARRAY['Python SQL Database OOPs NumPy', 'Py-Pandas Beautiful-Soup MS-Excel', 'Tableau Power BI Data Extraction', 'Data Analysis Data Visualisation HTML', 'CSS JavaScript Java Git Agile', 'Mathematical Aptitude Statistics', 'Probability Machine-Learning', 'Business Intelligence']::text[], '', 'Name: Paras Goyal | Email: pr.gy01@gmail.com | Phone: 9870216705', '', 'Target role: Data Analyst (Python | SQL | Excel | Power BI) | Headline: Data Analyst (Python | SQL | Excel | Power BI)', 'BACHELOR OF TECHNOLOGY | Electronics | Passout 2023 | Score 25', '25', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Electronics","graduationYear":"2023","score":"25","raw":"Graduation | Bachelor of Technology || Other | Galgotia College of Engineering and Technology || Other | 07/2016 - 09/2020 | Greater Noida | UP | 2016-2020 || Other | Electrical and Electronics Engineering"}]'::jsonb, '[{"title":"Data Analyst (Python | SQL | Excel | Power BI)","company":"Imported from resume CSV","description":"System Engineer || Infosys Ltd. || 2022-2023 | 02/2022 - 09/2023, Chandigarh || Skilled in Python programming and database management, acquired || through intensive training || Architected and maintained an e-commerce platform such as"}]'::jsonb, '[{"title":"Imported project details","description":"Web Scrapping - Python (IMDB Web) || Need IMDB top-rated movies to analyze the market || demand and emotions to increase the revenue to 10% || Extracted or Scraped the IMDB top-rated 250 movies data || from the IMDB website || Used BeautifulSoup, Request Python libraries and stored || the data in Excel file format for further analysis || Data Analysis - SQL Project (Music Store)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Courses; IBM Data Analyst Prof. Certificate (10/2023); Infosys Certified Python Developer (08/2022); INTERESTS; Playing with Numbers, Letters and Basketball; Painting Pictures with Words (Day-Dreaming); Enjoying the Adventures"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Paras Goyal.pdf', 'Name: Paras Goyal

Email: pr.gy01@gmail.com

Phone: 9870216705

Headline: Data Analyst (Python | SQL | Excel | Power BI)

Career Profile: Target role: Data Analyst (Python | SQL | Excel | Power BI) | Headline: Data Analyst (Python | SQL | Excel | Power BI)

Key Skills: Python SQL Database OOPs NumPy; Py-Pandas Beautiful-Soup MS-Excel; Tableau Power BI Data Extraction; Data Analysis Data Visualisation HTML; CSS JavaScript Java Git Agile; Mathematical Aptitude Statistics; Probability Machine-Learning; Business Intelligence

IT Skills: Python SQL Database OOPs NumPy; Py-Pandas Beautiful-Soup MS-Excel; Tableau Power BI Data Extraction; Data Analysis Data Visualisation HTML; CSS JavaScript Java Git Agile; Mathematical Aptitude Statistics; Probability Machine-Learning; Business Intelligence

Skills: Javascript;Python;Java;Mysql;Sql;Git;Tableau;Power Bi;Excel;Html;Css;Machine Learning;Pandas;Numpy

Employment: System Engineer || Infosys Ltd. || 2022-2023 | 02/2022 - 09/2023, Chandigarh || Skilled in Python programming and database management, acquired || through intensive training || Architected and maintained an e-commerce platform such as

Education: Graduation | Bachelor of Technology || Other | Galgotia College of Engineering and Technology || Other | 07/2016 - 09/2020 | Greater Noida | UP | 2016-2020 || Other | Electrical and Electronics Engineering

Projects: Web Scrapping - Python (IMDB Web) || Need IMDB top-rated movies to analyze the market || demand and emotions to increase the revenue to 10% || Extracted or Scraped the IMDB top-rated 250 movies data || from the IMDB website || Used BeautifulSoup, Request Python libraries and stored || the data in Excel file format for further analysis || Data Analysis - SQL Project (Music Store)

Accomplishments: Courses; IBM Data Analyst Prof. Certificate (10/2023); Infosys Certified Python Developer (08/2022); INTERESTS; Playing with Numbers, Letters and Basketball; Painting Pictures with Words (Day-Dreaming); Enjoying the Adventures

Personal Details: Name: Paras Goyal | Email: pr.gy01@gmail.com | Phone: 9870216705

Resume Source Path: F:\Resume All 1\Resume PDF\Paras Goyal.pdf

Parsed Technical Skills: Python SQL Database OOPs NumPy, Py-Pandas Beautiful-Soup MS-Excel, Tableau Power BI Data Extraction, Data Analysis Data Visualisation HTML, CSS JavaScript Java Git Agile, Mathematical Aptitude Statistics, Probability Machine-Learning, Business Intelligence'),
(10386, 'Pardeep Kumar', 'pk447777@gmail.com', '7780808712', 'PARDEEP KUMAR', 'PARDEEP KUMAR', 'To be professionally associated with growth oriented organization with an objective to accept challenges utilize the education and experience more meaningfully and work hard towards achieving the goals of the organization.', 'To be professionally associated with growth oriented organization with an objective to accept challenges utilize the education and experience more meaningfully and work hard towards achieving the goals of the organization.', ARRAY['Excel', 'Communication', '● Autocad Civil Basic', '● MS (word', 'Excel and Powerpoint)', 'RESPONSIBILITIES', '● Execute work as per drawing', '● Commited team player with flexible approach towards work.', '● Maintaining the daily and monthly report of working.', '● Hard worker', '● Punctual', '● Honest', '● Never quit easily', '● Flexible', '● English', '● Hindi', '● Dogri', '01.03.1993', 'male', 'Indian', 'Jammu', 'Married', 'Declaration', 'Signature']::text[], ARRAY['● Autocad Civil Basic', '● MS (word', 'Excel and Powerpoint)', 'RESPONSIBILITIES', '● Execute work as per drawing', '● Commited team player with flexible approach towards work.', '● Maintaining the daily and monthly report of working.', '● Hard worker', '● Punctual', '● Honest', '● Never quit easily', '● Flexible', '● English', '● Hindi', '● Dogri', '01.03.1993', 'male', 'Indian', 'Jammu', 'Married', 'Declaration', 'Signature']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['● Autocad Civil Basic', '● MS (word', 'Excel and Powerpoint)', 'RESPONSIBILITIES', '● Execute work as per drawing', '● Commited team player with flexible approach towards work.', '● Maintaining the daily and monthly report of working.', '● Hard worker', '● Punctual', '● Honest', '● Never quit easily', '● Flexible', '● English', '● Hindi', '● Dogri', '01.03.1993', 'male', 'Indian', 'Jammu', 'Married', 'Declaration', 'Signature']::text[], '', 'Name: CURRICULUM VITAE | Email: pk447777@gmail.com | Phone: 7780808712', '', 'Target role: PARDEEP KUMAR | Headline: PARDEEP KUMAR | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 1993 | Score 70.45', '70.45', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"1993","score":"70.45","raw":"Class 10 | ● 10th Class from JKBOSE || Class 12 | ● 12th Class From JKBOSE || Graduation | ● B.Tech in Civil Subject from PTU JALANDAR with 70.45%"}]'::jsonb, '[{"title":"PARDEEP KUMAR","company":"Imported from resume CSV","description":"● 45 daysIndustrial Training in GAMMON at Hydro Power Project in || Holi Bajoil Distt Chamba HP || ● 3 year experience in building construction. NIA Residential Project, || Sidra Jammu. I have learnt here MB making, Implementation of work as || per drawing, BBS of Steet, Layout of Building. Drawing Reading and || Billling work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PARDEEP KUMAR.pdf', 'Name: Pardeep Kumar

Email: pk447777@gmail.com

Phone: 7780808712

Headline: PARDEEP KUMAR

Profile Summary: To be professionally associated with growth oriented organization with an objective to accept challenges utilize the education and experience more meaningfully and work hard towards achieving the goals of the organization.

Career Profile: Target role: PARDEEP KUMAR | Headline: PARDEEP KUMAR | Portfolio: https://B.Tech

Key Skills: ● Autocad Civil Basic; ● MS (word, Excel and Powerpoint); RESPONSIBILITIES; ● Execute work as per drawing; ● Commited team player with flexible approach towards work.; ● Maintaining the daily and monthly report of working.; ● Hard worker; ● Punctual; ● Honest; ● Never quit easily; ● Flexible; ● English; ● Hindi; ● Dogri; 01.03.1993; male; Indian; Jammu; Married; Declaration; Signature

IT Skills: ● Autocad Civil Basic; ● MS (word, Excel and Powerpoint); RESPONSIBILITIES; ● Execute work as per drawing; ● Commited team player with flexible approach towards work.; ● Maintaining the daily and monthly report of working.; ● Hard worker; ● Punctual; ● Honest; ● Never quit easily; ● Flexible; ● English; ● Hindi; ● Dogri; 01.03.1993; male; Indian; Jammu; Married; Declaration; Signature

Skills: Excel;Communication

Employment: ● 45 daysIndustrial Training in GAMMON at Hydro Power Project in || Holi Bajoil Distt Chamba HP || ● 3 year experience in building construction. NIA Residential Project, || Sidra Jammu. I have learnt here MB making, Implementation of work as || per drawing, BBS of Steet, Layout of Building. Drawing Reading and || Billling work.

Education: Class 10 | ● 10th Class from JKBOSE || Class 12 | ● 12th Class From JKBOSE || Graduation | ● B.Tech in Civil Subject from PTU JALANDAR with 70.45%

Personal Details: Name: CURRICULUM VITAE | Email: pk447777@gmail.com | Phone: 7780808712

Resume Source Path: F:\Resume All 1\Resume PDF\PARDEEP KUMAR.pdf

Parsed Technical Skills: ● Autocad Civil Basic, ● MS (word, Excel and Powerpoint), RESPONSIBILITIES, ● Execute work as per drawing, ● Commited team player with flexible approach towards work., ● Maintaining the daily and monthly report of working., ● Hard worker, ● Punctual, ● Honest, ● Never quit easily, ● Flexible, ● English, ● Hindi, ● Dogri, 01.03.1993, male, Indian, Jammu, Married, Declaration, Signature'),
(10387, 'Team Player.', 'parijapatil12@gmail.com', '9067980277', 'parija-patil-6bb675229', 'parija-patil-6bb675229', 'Committed clerical professional improving office efficiency through reliable administrative assistance. Works methodically for prompt, accurate task completion. Demonstrates excellent planning and time management skills to meet business support needs.', 'Committed clerical professional improving office efficiency through reliable administrative assistance. Works methodically for prompt, accurate task completion. Demonstrates excellent planning and time management skills to meet business support needs.', ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Leadership']::text[], '', 'Name: . ENGLISH | Email: parijapatil12@gmail.com | Phone: 9067980277', '', 'Target role: parija-patil-6bb675229 | Headline: parija-patil-6bb675229 | LinkedIn: https://www.linkedin.com/in/', 'MTECH | Civil | Passout 2024 | Score 78.7', '78.7', '[{"degree":"MTECH","branch":"Civil","graduationYear":"2024","score":"78.7","raw":"Other | 2024 | 2024 || Other | SARDAR PATEL COLLEGE OF ENGINEERING || Postgraduate | ANDHERI(W) | MUMBAI || Postgraduate | MTECH in Construction Management || Other | PERCENTAGE:- 78.70% (Till lst year) || Other | 2022 | 2022"}]'::jsonb, '[{"title":"parija-patil-6bb675229","company":"Imported from resume CSV","description":"2021-2022 | 12/2021- 01/2022 || Intern Trainee || CIDCO Bhavan (Mivan Formwork Technology) Navi Mumbai || 2019-2019 | 11/2019-12/2019 || Intern Trainee || PWD Konkan Bhavan (Bridge Section) Navi Mumbai"}]'::jsonb, '[{"title":"Imported project details","description":"management || Team player. || PERSONAL DETAILS || . Name: Parija Dhananjay || Patil. || . DOB: 02/08/2001 | 2001-2001 || . Marital Status: Unmarried || Hobbies: Travelling, Drawing,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Parija Dhananjay Patil.pdf', 'Name: Team Player.

Email: parijapatil12@gmail.com

Phone: 9067980277

Headline: parija-patil-6bb675229

Profile Summary: Committed clerical professional improving office efficiency through reliable administrative assistance. Works methodically for prompt, accurate task completion. Demonstrates excellent planning and time management skills to meet business support needs.

Career Profile: Target role: parija-patil-6bb675229 | Headline: parija-patil-6bb675229 | LinkedIn: https://www.linkedin.com/in/

Key Skills: Leadership

IT Skills: Leadership

Skills: Leadership

Employment: 2021-2022 | 12/2021- 01/2022 || Intern Trainee || CIDCO Bhavan (Mivan Formwork Technology) Navi Mumbai || 2019-2019 | 11/2019-12/2019 || Intern Trainee || PWD Konkan Bhavan (Bridge Section) Navi Mumbai

Education: Other | 2024 | 2024 || Other | SARDAR PATEL COLLEGE OF ENGINEERING || Postgraduate | ANDHERI(W) | MUMBAI || Postgraduate | MTECH in Construction Management || Other | PERCENTAGE:- 78.70% (Till lst year) || Other | 2022 | 2022

Projects: management || Team player. || PERSONAL DETAILS || . Name: Parija Dhananjay || Patil. || . DOB: 02/08/2001 | 2001-2001 || . Marital Status: Unmarried || Hobbies: Travelling, Drawing,

Personal Details: Name: . ENGLISH | Email: parijapatil12@gmail.com | Phone: 9067980277

Resume Source Path: F:\Resume All 1\Resume PDF\Parija Dhananjay Patil.pdf

Parsed Technical Skills: Leadership'),
(10388, 'Soft Skills', 'parth.garach@gmail.com', '7069686640', '316, Khatrivas, Near Old Banas', '316, Khatrivas, Near Old Banas', 'Versatile Civil Engineer ready to contribute to everything from minor installations to major, multi-site undertakings. Provides exceptional oversight of vendors, inspectors and other vital personnel. Tirelessly verifies code compliance and regulatory integration while leading projects safely and smoothly to completion.', 'Versatile Civil Engineer ready to contribute to everything from minor installations to major, multi-site undertakings. Provides exceptional oversight of vendors, inspectors and other vital personnel. Tirelessly verifies code compliance and regulatory integration while leading projects safely and smoothly to completion.', ARRAY['Communication', ' Logical and Systematic', ' Quick learner', ' Problem solving', ' Team work', ' AutoCAD', ' MS-Office', ' Revit Architecture']::text[], ARRAY[' Logical and Systematic', ' Quick learner', ' Problem solving', ' Team work', ' AutoCAD', ' MS-Office', ' Revit Architecture']::text[], ARRAY['Communication']::text[], ARRAY[' Logical and Systematic', ' Quick learner', ' Problem solving', ' Team work', ' AutoCAD', ' MS-Office', ' Revit Architecture']::text[], '', 'Name: Soft Skills | Email: parth.garach@gmail.com | Phone: 7069686640 | Location: 316, Khatrivas, Near Old Banas', '', 'Target role: 316, Khatrivas, Near Old Banas | Headline: 316, Khatrivas, Near Old Banas | Location: 316, Khatrivas, Near Old Banas | Portfolio: https://7.03', 'Civil | Passout 2023 | Score 7.03', '7.03', '[{"degree":null,"branch":"Civil","graduationYear":"2023","score":"7.03","raw":"Other | 07/2015 | 2015 || Graduation | Bachelor of Civil Engineering: || Other | Shantilal Shah Government || Other | Engineering College. || Other | Bhavnagar | Gujarat. || Other | CGPA: 7.03"}]'::jsonb, '[{"title":"316, Khatrivas, Near Old Banas","company":"Imported from resume CSV","description":"Either Or Architecture - Senior Engineer || Ahmedabad || 2023-Present | 08/2023 – current || GMERS SUPER SPECIALITY HOSPITAL, PIU, AHMEDABAD. ||  Plan, coordinate, and manage construction projects from inception to || completion"}]'::jsonb, '[{"title":"Imported project details","description":" Quality Control ||  Attention to Detail ||  Good Verbal and Written || Communication ||  Write technical reports documenting project progress and specifications. || Declaration || I, the undersigned, certify that to the best of my knowledge and belief, this bio || data correctly describes myself, my qualifications, and my experience. I"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\parthcv5.pdf', 'Name: Soft Skills

Email: parth.garach@gmail.com

Phone: 7069686640

Headline: 316, Khatrivas, Near Old Banas

Profile Summary: Versatile Civil Engineer ready to contribute to everything from minor installations to major, multi-site undertakings. Provides exceptional oversight of vendors, inspectors and other vital personnel. Tirelessly verifies code compliance and regulatory integration while leading projects safely and smoothly to completion.

Career Profile: Target role: 316, Khatrivas, Near Old Banas | Headline: 316, Khatrivas, Near Old Banas | Location: 316, Khatrivas, Near Old Banas | Portfolio: https://7.03

Key Skills:  Logical and Systematic;  Quick learner;  Problem solving;  Team work;  AutoCAD;  MS-Office;  Revit Architecture

IT Skills:  Logical and Systematic;  Quick learner;  Problem solving;  Team work;  AutoCAD;  MS-Office;  Revit Architecture

Skills: Communication

Employment: Either Or Architecture - Senior Engineer || Ahmedabad || 2023-Present | 08/2023 – current || GMERS SUPER SPECIALITY HOSPITAL, PIU, AHMEDABAD. ||  Plan, coordinate, and manage construction projects from inception to || completion

Education: Other | 07/2015 | 2015 || Graduation | Bachelor of Civil Engineering: || Other | Shantilal Shah Government || Other | Engineering College. || Other | Bhavnagar | Gujarat. || Other | CGPA: 7.03

Projects:  Quality Control ||  Attention to Detail ||  Good Verbal and Written || Communication ||  Write technical reports documenting project progress and specifications. || Declaration || I, the undersigned, certify that to the best of my knowledge and belief, this bio || data correctly describes myself, my qualifications, and my experience. I

Personal Details: Name: Soft Skills | Email: parth.garach@gmail.com | Phone: 7069686640 | Location: 316, Khatrivas, Near Old Banas

Resume Source Path: F:\Resume All 1\Resume PDF\parthcv5.pdf

Parsed Technical Skills:  Logical and Systematic,  Quick learner,  Problem solving,  Team work,  AutoCAD,  MS-Office,  Revit Architecture'),
(10389, 'Microsoft Project.', 'parthrajsinhji0@gmail.com', '6351761037', 'quantity estimation of a 7-storyed building.', 'quantity estimation of a 7-storyed building.', 'Results-driven civil engineering graduate with a Bachelor of Technology (B.Tech.) in Civil Engineering from Pandit Deendayal Energy University, achieving a CGPA of 8.2. Skilled in Building Information Modeling (BIM) software, Quantity estimation, MS Project scheduling, and Risky Project. Proficient in a wide range of site activities, including RCC', 'Results-driven civil engineering graduate with a Bachelor of Technology (B.Tech.) in Civil Engineering from Pandit Deendayal Energy University, achieving a CGPA of 8.2. Skilled in Building Information Modeling (BIM) software, Quantity estimation, MS Project scheduling, and Risky Project. Proficient in a wide range of site activities, including RCC', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Microsoft Project. | Email: parthrajsinhji0@gmail.com | Phone: 6351761037', '', 'Target role: quantity estimation of a 7-storyed building. | Headline: quantity estimation of a 7-storyed building. | Portfolio: https://www.youtube.com/watch?v=ooxgkqt7Wa4&t=37s', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2023 | Score 8.2', '8.2', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2023","score":"8.2","raw":"Graduation | Bachelor of Technology (B.Tech.) in Civil Engineering || Other | CGPA: 8.2 || Other | 2019-2023 | Pandit Deendayal Energy University | 2019-2023"}]'::jsonb, '[{"title":"quantity estimation of a 7-storyed building.","company":"Imported from resume CSV","description":"Parshwa Buildcon | Junior site engineer | Parshwa Buildcon | Junior site engineer || Duration: 6 months || AutoCAD || Revit 3D || Industrial Orientation organized by Pandit Deendayal Energy University (PDEU) | || Duration: 2 months"}]'::jsonb, '[{"title":"Imported project details","description":"Conducted Project Time-Cost Uncertainty and Risk Assessment using Risky Project || Software. || Project Video Link: https://www.youtube.com/watch?v=ooxgkqt7Wa4&t=37s | https://www.youtube.com/watch?v=ooxgkqt7Wa4&t=37s || PARTHRAJSINH GOHIL | CIVIL ENGINEER || Rohini, Khambhat, Anand 388625 | 6351761037 | || parthrajsinhji0@gmail.com || Microsoft Excel || MS PowerPoint"}]'::jsonb, '[{"title":"Imported accomplishment","description":"NPTEL Certification in Urban Governance and Development Management; (UGDM)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\PARTHRAJSINH GOHIL.pdf', 'Name: Microsoft Project.

Email: parthrajsinhji0@gmail.com

Phone: 6351761037

Headline: quantity estimation of a 7-storyed building.

Profile Summary: Results-driven civil engineering graduate with a Bachelor of Technology (B.Tech.) in Civil Engineering from Pandit Deendayal Energy University, achieving a CGPA of 8.2. Skilled in Building Information Modeling (BIM) software, Quantity estimation, MS Project scheduling, and Risky Project. Proficient in a wide range of site activities, including RCC

Career Profile: Target role: quantity estimation of a 7-storyed building. | Headline: quantity estimation of a 7-storyed building. | Portfolio: https://www.youtube.com/watch?v=ooxgkqt7Wa4&t=37s

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Parshwa Buildcon | Junior site engineer | Parshwa Buildcon | Junior site engineer || Duration: 6 months || AutoCAD || Revit 3D || Industrial Orientation organized by Pandit Deendayal Energy University (PDEU) | || Duration: 2 months

Education: Graduation | Bachelor of Technology (B.Tech.) in Civil Engineering || Other | CGPA: 8.2 || Other | 2019-2023 | Pandit Deendayal Energy University | 2019-2023

Projects: Conducted Project Time-Cost Uncertainty and Risk Assessment using Risky Project || Software. || Project Video Link: https://www.youtube.com/watch?v=ooxgkqt7Wa4&t=37s | https://www.youtube.com/watch?v=ooxgkqt7Wa4&t=37s || PARTHRAJSINH GOHIL | CIVIL ENGINEER || Rohini, Khambhat, Anand 388625 | 6351761037 | || parthrajsinhji0@gmail.com || Microsoft Excel || MS PowerPoint

Accomplishments: NPTEL Certification in Urban Governance and Development Management; (UGDM)

Personal Details: Name: Microsoft Project. | Email: parthrajsinhji0@gmail.com | Phone: 6351761037

Resume Source Path: F:\Resume All 1\Resume PDF\PARTHRAJSINH GOHIL.pdf

Parsed Technical Skills: Excel'),
(10390, 'Work Experience', '25parul.singh@fostiima.org', '9835277789', 'Female, 24', 'Female, 24', '', 'Target role: Female, 24 | Headline: Female, 24 | Location: Female, 24 | Portfolio: https://B.A.', ARRAY['Excel', 'Leadership', 'Field accounting', 'Taxation', 'Documentation of firms & companies', 'GST Registration', 'Income Tax Returns']::text[], ARRAY['Field accounting', 'Taxation', 'Documentation of firms & companies', 'GST Registration', 'Income Tax Returns']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Field accounting', 'Taxation', 'Documentation of firms & companies', 'GST Registration', 'Income Tax Returns']::text[], '', 'Name: Work Experience | Email: 25parul.singh@fostiima.org | Phone: 9835277789 | Location: Female, 24', '', 'Target role: Female, 24 | Headline: Female, 24 | Location: Female, 24 | Portfolio: https://B.A.', 'B.A | Finance | Passout 2025 | Score 64', '64', '[{"degree":"B.A","branch":"Finance","graduationYear":"2025","score":"64","raw":"Other | Year Course School / College Marks / Grades || Other | 2023 – 2025 PGDM FOSTIIMA Business School | New Delhi - | 2023-2025 || Other | 2018 – 2021 B.A. Honors Patna Women''s College | Patna 64% | 2018-2021 || Other | 2017 XII Standard - PCM National Institute of open Schooling ( NIOS) 50% | 2017 || Other | 2014 X Standard - CBSE Bijendra Public School | Purnia | BR 80% | 2014"}]'::jsonb, '[{"title":"Female, 24","company":"Imported from resume CSV","description":"MUKESH || CHANDRAVANSHI & CO. || (Patna) ||  Worked as a Trainee || PrepTouch ||  Hiring Interns for various role"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Parul 1st year (2) (1).pdf', 'Name: Work Experience

Email: 25parul.singh@fostiima.org

Phone: 9835277789

Headline: Female, 24

Career Profile: Target role: Female, 24 | Headline: Female, 24 | Location: Female, 24 | Portfolio: https://B.A.

Key Skills: Field accounting; Taxation; Documentation of firms & companies; GST Registration; Income Tax Returns

IT Skills: Field accounting; Taxation; Documentation of firms & companies; GST Registration; Income Tax Returns

Skills: Excel;Leadership

Employment: MUKESH || CHANDRAVANSHI & CO. || (Patna) ||  Worked as a Trainee || PrepTouch ||  Hiring Interns for various role

Education: Other | Year Course School / College Marks / Grades || Other | 2023 – 2025 PGDM FOSTIIMA Business School | New Delhi - | 2023-2025 || Other | 2018 – 2021 B.A. Honors Patna Women''s College | Patna 64% | 2018-2021 || Other | 2017 XII Standard - PCM National Institute of open Schooling ( NIOS) 50% | 2017 || Other | 2014 X Standard - CBSE Bijendra Public School | Purnia | BR 80% | 2014

Personal Details: Name: Work Experience | Email: 25parul.singh@fostiima.org | Phone: 9835277789 | Location: Female, 24

Resume Source Path: F:\Resume All 1\Resume PDF\Parul 1st year (2) (1).pdf

Parsed Technical Skills: Field accounting, Taxation, Documentation of firms & companies, GST Registration, Income Tax Returns'),
(10391, 'Organizational Operations.', 'py.parwez@gmail.com', '8434252518', '● Having around 1 years of Trainee experience in Python Full Stack Web Development', '● Having around 1 years of Trainee experience in Python Full Stack Web Development', 'Job Profile', 'Job Profile', ARRAY['Python', 'Django', 'Mysql', 'Sql', 'Excel', 'Pandas', 'Numpy', 'Leadership']::text[], ARRAY['Python', 'Django', 'Mysql', 'Sql', 'Excel', 'Pandas', 'Numpy', 'Leadership']::text[], ARRAY['Python', 'Django', 'Mysql', 'Sql', 'Excel', 'Pandas', 'Numpy', 'Leadership']::text[], ARRAY['Python', 'Django', 'Mysql', 'Sql', 'Excel', 'Pandas', 'Numpy', 'Leadership']::text[], '', 'Name: organizational operations. | Email: py.parwez@gmail.com | Phone: +918434252518 | Location: PARWEZ ALAM,', '', 'Target role: ● Having around 1 years of Trainee experience in Python Full Stack Web Development | Headline: ● Having around 1 years of Trainee experience in Python Full Stack Web Development | Location: PARWEZ ALAM, | Portfolio: https://urls.py', 'BCA | Passout 2023 | Score 73.71', '73.71', '[{"degree":"BCA","branch":null,"graduationYear":"2023","score":"73.71","raw":"Other | Technical Skill || Other |  Programming Language : OracleSQL | Python and Django | UI || Other |  Tools : Toad and SQL Developer || Other |  Database : Oracle 10g | 11g and 12c. || Other |  Operating System : Windows Family and Linux. || Other |  Data Analyst Knowledge : Pandas | Numpy | Matplotlib"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PARWEZ ALAM.pdf', 'Name: Organizational Operations.

Email: py.parwez@gmail.com

Phone: 8434252518

Headline: ● Having around 1 years of Trainee experience in Python Full Stack Web Development

Profile Summary: Job Profile

Career Profile: Target role: ● Having around 1 years of Trainee experience in Python Full Stack Web Development | Headline: ● Having around 1 years of Trainee experience in Python Full Stack Web Development | Location: PARWEZ ALAM, | Portfolio: https://urls.py

Key Skills: Python;Django;Mysql;Sql;Excel;Pandas;Numpy;Leadership

IT Skills: Python;Django;Mysql;Sql;Excel;Pandas;Numpy;Leadership

Skills: Python;Django;Mysql;Sql;Excel;Pandas;Numpy;Leadership

Education: Other | Technical Skill || Other |  Programming Language : OracleSQL | Python and Django | UI || Other |  Tools : Toad and SQL Developer || Other |  Database : Oracle 10g | 11g and 12c. || Other |  Operating System : Windows Family and Linux. || Other |  Data Analyst Knowledge : Pandas | Numpy | Matplotlib

Personal Details: Name: organizational operations. | Email: py.parwez@gmail.com | Phone: +918434252518 | Location: PARWEZ ALAM,

Resume Source Path: F:\Resume All 1\Resume PDF\PARWEZ ALAM.pdf

Parsed Technical Skills: Python, Django, Mysql, Sql, Excel, Pandas, Numpy, Leadership'),
(10392, 'Pasupuleti Ramesh', 'pasupuletir467@gmail.com', '6301486481', 'DV Engineer', 'DV Engineer', 'script development RAL script Skeleton script protocol Good understanding of verification flow', 'script development RAL script Skeleton script protocol Good understanding of verification flow', ARRAY['Python', 'Git', 'Communication', 'Verilog HVL : System verilog/UVM', 'Questa sim', 'cadence-Ncsim', 'APB', 'AHB', 'AXI', 'Perl and Shell', 'Windows', 'GVIM', 'Ctags', 'Crontab', 'Meld']::text[], ARRAY['Verilog HVL : System verilog/UVM', 'Questa sim', 'cadence-Ncsim', 'APB', 'AHB', 'AXI', 'Python', 'Perl and Shell', 'Windows', 'GVIM', 'Ctags', 'Crontab', 'Git', 'Meld']::text[], ARRAY['Python', 'Git', 'Communication']::text[], ARRAY['Verilog HVL : System verilog/UVM', 'Questa sim', 'cadence-Ncsim', 'APB', 'AHB', 'AXI', 'Python', 'Perl and Shell', 'Windows', 'GVIM', 'Ctags', 'Crontab', 'Git', 'Meld']::text[], '', 'Name: pasupuleti ramesh | Email: pasupuletir467@gmail.com | Phone: 6301486481 | Location: cheenepalli,k.v palli mandal,chittoor dist,andra', '', 'Target role: DV Engineer | Headline: DV Engineer | Location: cheenepalli,k.v palli mandal,chittoor dist,andra | Portfolio: https://k.v', 'B.TECH | Passout 2023 | Score 72', '72', '[{"degree":"B.TECH","branch":null,"graduationYear":"2023","score":"72","raw":"Other | Study Program || Other | A1 Global Institute of Engineering Technology || Other | 06/2019 - 05/2023 | Markapur | prakasam district | 2019-2023 || Other | pradesh || Graduation | B.tech : 72% || Other | M.K.R JUNIOR COLLAGE"}]'::jsonb, '[{"title":"DV Engineer","company":"Imported from resume CSV","description":"verification Engineer) at Master VLSI, || Banglore"}]'::jsonb, '[{"title":"Imported project details","description":"1)APB VIP DEVELOPMENT USING UVM | APB || Development class based verification environment || Understood the APB protocols architecture | APB || Planned the test bench architecture || Implemented test clases || Developed scanarios targeting various APB features | APB || 2)AHB DEVELOPMENT USING UVM | AHB || Developed class based verification environment"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PASHUPULETI RAMESH.pdf', 'Name: Pasupuleti Ramesh

Email: pasupuletir467@gmail.com

Phone: 6301486481

Headline: DV Engineer

Profile Summary: script development RAL script Skeleton script protocol Good understanding of verification flow

Career Profile: Target role: DV Engineer | Headline: DV Engineer | Location: cheenepalli,k.v palli mandal,chittoor dist,andra | Portfolio: https://k.v

Key Skills: Verilog HVL : System verilog/UVM; Questa sim; cadence-Ncsim; APB; AHB; AXI; Python; Perl and Shell; Windows; GVIM; Ctags; Crontab; Git; Meld

IT Skills: Verilog HVL : System verilog/UVM; Questa sim; cadence-Ncsim; APB; AHB; AXI; Python; Perl and Shell; Windows; GVIM; Ctags; Crontab; Git; Meld

Skills: Python;Git;Communication

Employment: verification Engineer) at Master VLSI, || Banglore

Education: Other | Study Program || Other | A1 Global Institute of Engineering Technology || Other | 06/2019 - 05/2023 | Markapur | prakasam district | 2019-2023 || Other | pradesh || Graduation | B.tech : 72% || Other | M.K.R JUNIOR COLLAGE

Projects: 1)APB VIP DEVELOPMENT USING UVM | APB || Development class based verification environment || Understood the APB protocols architecture | APB || Planned the test bench architecture || Implemented test clases || Developed scanarios targeting various APB features | APB || 2)AHB DEVELOPMENT USING UVM | AHB || Developed class based verification environment

Personal Details: Name: pasupuleti ramesh | Email: pasupuletir467@gmail.com | Phone: 6301486481 | Location: cheenepalli,k.v palli mandal,chittoor dist,andra

Resume Source Path: F:\Resume All 1\Resume PDF\PASHUPULETI RAMESH.pdf

Parsed Technical Skills: Verilog HVL : System verilog/UVM, Questa sim, cadence-Ncsim, APB, AHB, AXI, Python, Perl and Shell, Windows, GVIM, Ctags, Crontab, Git, Meld'),
(10393, 'Pathan Jahir Khan', 'jahirkhan.pjk@gmail.com', '7207088456', 'Linkedin', 'Linkedin', 'Dynamic and results-driven Oracle EBS Finance Techno-Functional professional with one year of hands-on experience, seeking a challenging role to leverage and expand my skills in Oracle E- Business Suite. Committed to delivering innovative solutions, optimizing financial processes, and providing valuable insights to drive organizational efficiency. Aim to contribute significantly to', 'Dynamic and results-driven Oracle EBS Finance Techno-Functional professional with one year of hands-on experience, seeking a challenging role to leverage and expand my skills in Oracle E- Business Suite. Committed to delivering innovative solutions, optimizing financial processes, and providing valuable insights to drive organizational efficiency. Aim to contribute significantly to', ARRAY['Python', 'Sql', 'Pandas', 'Numpy']::text[], ARRAY['Python', 'Sql', 'Pandas', 'Numpy']::text[], ARRAY['Python', 'Sql', 'Pandas', 'Numpy']::text[], ARRAY['Python', 'Sql', 'Pandas', 'Numpy']::text[], '', 'Name: PATHAN JAHIR KHAN | Email: jahirkhan.pjk@gmail.com | Phone: +917207088456', '', 'Target role: Linkedin | Headline: Linkedin', 'Data Science | Passout 2022', '', '[{"degree":null,"branch":"Data Science","graduationYear":"2022","score":null,"raw":"Graduation | Completed my Bachelor Degree (2018-2022) in Godavari Institute of Engineering and | 2018-2022 || Other | Technology | Rajahmundry."}]'::jsonb, '[{"title":"Linkedin","company":"Imported from resume CSV","description":"Company: Accenture || Job Title: Packaged App Development Associate || Location: Bengaluru || 2022 | I have joined Accenture in the month of Oct, 2022 as a fresher. I have Undergone through || training for Oracle Application Development. I have a good conceptual knowledge and Hands-on || experience on Oracle Forms and Reports Builder."}]'::jsonb, '[{"title":"Imported project details","description":" Having Good Functional and technical knowledge on Oracle Order to Cash (O2C) and || Procure to Pay (P2p) Cycles. ||  Having Good knowledge on RICE Components (Reports, Interfaces, conversions, || Extensions). ||  Having Good practice on Creating RDF reports and XML reports. ||  Strong knowledge in Oracle(SQL, PLSQL). ||  Provided end-user support, troubleshooting, and training to ensure effective utilization || of Oracle applications."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Certified on Oracle Cloud Infrastructure 2022 Certified Foundations Associate.;  Certified on Oracle Planning 2022 Certified Implementation Professional.; Declaration:; I hereby declare that all the above-mentioned information is true and correct to the best of my; knowledge.; Place : Bengaluru Signature/E-signature : P. Jahir Khan"}]'::jsonb, 'F:\Resume All 1\Resume PDF\PATHAN JAHIR KHAN.pdf', 'Name: Pathan Jahir Khan

Email: jahirkhan.pjk@gmail.com

Phone: 7207088456

Headline: Linkedin

Profile Summary: Dynamic and results-driven Oracle EBS Finance Techno-Functional professional with one year of hands-on experience, seeking a challenging role to leverage and expand my skills in Oracle E- Business Suite. Committed to delivering innovative solutions, optimizing financial processes, and providing valuable insights to drive organizational efficiency. Aim to contribute significantly to

Career Profile: Target role: Linkedin | Headline: Linkedin

Key Skills: Python;Sql;Pandas;Numpy

IT Skills: Python;Sql;Pandas;Numpy

Skills: Python;Sql;Pandas;Numpy

Employment: Company: Accenture || Job Title: Packaged App Development Associate || Location: Bengaluru || 2022 | I have joined Accenture in the month of Oct, 2022 as a fresher. I have Undergone through || training for Oracle Application Development. I have a good conceptual knowledge and Hands-on || experience on Oracle Forms and Reports Builder.

Education: Graduation | Completed my Bachelor Degree (2018-2022) in Godavari Institute of Engineering and | 2018-2022 || Other | Technology | Rajahmundry.

Projects:  Having Good Functional and technical knowledge on Oracle Order to Cash (O2C) and || Procure to Pay (P2p) Cycles. ||  Having Good knowledge on RICE Components (Reports, Interfaces, conversions, || Extensions). ||  Having Good practice on Creating RDF reports and XML reports. ||  Strong knowledge in Oracle(SQL, PLSQL). ||  Provided end-user support, troubleshooting, and training to ensure effective utilization || of Oracle applications.

Accomplishments:  Certified on Oracle Cloud Infrastructure 2022 Certified Foundations Associate.;  Certified on Oracle Planning 2022 Certified Implementation Professional.; Declaration:; I hereby declare that all the above-mentioned information is true and correct to the best of my; knowledge.; Place : Bengaluru Signature/E-signature : P. Jahir Khan

Personal Details: Name: PATHAN JAHIR KHAN | Email: jahirkhan.pjk@gmail.com | Phone: +917207088456

Resume Source Path: F:\Resume All 1\Resume PDF\PATHAN JAHIR KHAN.pdf

Parsed Technical Skills: Python, Sql, Pandas, Numpy'),
(10394, 'Mr. Pathan Mahammadmobinsab Rashid', 'pathan121197@gmail.com', '8668291853', 'Mr. Pathan Mahammadmobinsab Rashid', 'Mr. Pathan Mahammadmobinsab Rashid', 'To be an expert in practical field through commitment, perseverance & Continuous improvement. PROFESSIONAL SYNOPSIS: Effective communicator with excellent relationship management and negotiation skills; possess a flexible and result oriented attitude with analytical skills.', 'To be an expert in practical field through commitment, perseverance & Continuous improvement. PROFESSIONAL SYNOPSIS: Effective communicator with excellent relationship management and negotiation skills; possess a flexible and result oriented attitude with analytical skills.', ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], '', 'Name: Mr. Pathan Mahammadmobinsab Rashid | Email: pathan121197@gmail.com | Phone: +918668291853', '', 'Portfolio: https://Jr.Engineer', 'BE | Mechanical | Passout 2021 | Score 6.04', '6.04', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2021","score":"6.04","raw":null}]'::jsonb, '[{"title":"Mr. Pathan Mahammadmobinsab Rashid","company":"Imported from resume CSV","description":"Company: - M/s. K. K. Thorat , Sangamner || Role: - Junior Engineer (Civil) || w"}]'::jsonb, '[{"title":"Imported project details","description":"BE Civil Engineering || Project Name - Effect of Nano Clay On Mechanical Properties Structural Concrete. || Diploma Civil Engineering || SOFTWARE KNOWLEDGE: || AutoCAD || MS- CIT || Basic MS Excel || Ms PowerPoint"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pathan Mahammadmobinsab Rashid.pdf', 'Name: Mr. Pathan Mahammadmobinsab Rashid

Email: pathan121197@gmail.com

Phone: 8668291853

Headline: Mr. Pathan Mahammadmobinsab Rashid

Profile Summary: To be an expert in practical field through commitment, perseverance & Continuous improvement. PROFESSIONAL SYNOPSIS: Effective communicator with excellent relationship management and negotiation skills; possess a flexible and result oriented attitude with analytical skills.

Career Profile: Portfolio: https://Jr.Engineer

Key Skills: Excel;Communication;Leadership

IT Skills: Excel;Communication;Leadership

Skills: Excel;Communication;Leadership

Employment: Company: - M/s. K. K. Thorat , Sangamner || Role: - Junior Engineer (Civil) || w

Projects: BE Civil Engineering || Project Name - Effect of Nano Clay On Mechanical Properties Structural Concrete. || Diploma Civil Engineering || SOFTWARE KNOWLEDGE: || AutoCAD || MS- CIT || Basic MS Excel || Ms PowerPoint

Personal Details: Name: Mr. Pathan Mahammadmobinsab Rashid | Email: pathan121197@gmail.com | Phone: +918668291853

Resume Source Path: F:\Resume All 1\Resume PDF\Pathan Mahammadmobinsab Rashid.pdf

Parsed Technical Skills: Excel, Communication, Leadership'),
(10395, 'Mr. Patil Narendra Prakash', 'narendrapatil94@gmail.com', '8806034989', 'MR. PATIL NARENDRA PRAKASH', 'MR. PATIL NARENDRA PRAKASH', 'I am looking for better opportunities and wider exposure in the field of mechanical. I believe if one is honest, focused and dedicated to one''s work, success is inevitable. I intend to capitalize on my strengths and do my bit to raise the credibility and quality of service provided by the firm.', 'I am looking for better opportunities and wider exposure in the field of mechanical. I believe if one is honest, focused and dedicated to one''s work, success is inevitable. I intend to capitalize on my strengths and do my bit to raise the credibility and quality of service provided by the firm.', ARRAY[' MS-CIT', 'Auto-CAD', ' Learn all QA documentation as PPAP', 'FMAE', 'SPC', 'MSA', '7QC TOOL', 'SIX', 'SIGMA KNOWLEDGE also 5S safety', 'TQM etc.']::text[], ARRAY[' MS-CIT', 'Auto-CAD', ' Learn all QA documentation as PPAP', 'FMAE', 'SPC', 'MSA', '7QC TOOL', 'SIX', 'SIGMA KNOWLEDGE also 5S safety', 'TQM etc.']::text[], ARRAY[]::text[], ARRAY[' MS-CIT', 'Auto-CAD', ' Learn all QA documentation as PPAP', 'FMAE', 'SPC', 'MSA', '7QC TOOL', 'SIX', 'SIGMA KNOWLEDGE also 5S safety', 'TQM etc.']::text[], '', 'Name: CURRICULUM VITAE | Email: narendrapatil94@gmail.com | Phone: +918806034989', '', 'Target role: MR. PATIL NARENDRA PRAKASH | Headline: MR. PATIL NARENDRA PRAKASH | Portfolio: https://73.64%', 'BE | Mechanical | Passout 2022 | Score 73.64', '73.64', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2022","score":"73.64","raw":"Other | Exam || Other | Passed || Other | Board / || Other | University || Other | Institute name Year of Passing Percentage || Class 10 | 10th Nashik Sane Guruji Nutan madhyamik"}]'::jsonb, '[{"title":"MR. PATIL NARENDRA PRAKASH","company":"Imported from resume CSV","description":"Total :- 6 YEARS in Mechanical field . || PERSONAL INFORMATION || Full Name : Mr. PATIL NARENDRA PRAKASH || Permanent Address : Hanuman Nagar, Shirud Naka, Amalner - 425401 , dist- jalgoan || Present | Current Address : Ekadant Nagar, Near Upendra Nagar Market ,Cidco, Nashik-422010 || 1995 | Date of Birth : 27/01/1995"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: “SPRING MANUFACTURING MACHINE” || This project the spring machine is very simple arrangement. This machine can be operated by || manual method. This machine produces closed coil helical spring of different diameter and || . Rolling is the process of bending metal wire to a curved form. || A spring is a device that changes its shape in response to an external force, There are many || examples of spring rolling work .We work together as on this project under the professional || teachers and our guide so made an good project for future. || My Contribution was"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PATIL NARENDRA PRAKASH.pdf', 'Name: Mr. Patil Narendra Prakash

Email: narendrapatil94@gmail.com

Phone: 8806034989

Headline: MR. PATIL NARENDRA PRAKASH

Profile Summary: I am looking for better opportunities and wider exposure in the field of mechanical. I believe if one is honest, focused and dedicated to one''s work, success is inevitable. I intend to capitalize on my strengths and do my bit to raise the credibility and quality of service provided by the firm.

Career Profile: Target role: MR. PATIL NARENDRA PRAKASH | Headline: MR. PATIL NARENDRA PRAKASH | Portfolio: https://73.64%

Key Skills:  MS-CIT; Auto-CAD;  Learn all QA documentation as PPAP; FMAE; SPC; MSA; 7QC TOOL; SIX; SIGMA KNOWLEDGE also 5S safety; TQM etc.

IT Skills:  MS-CIT; Auto-CAD;  Learn all QA documentation as PPAP; FMAE; SPC; MSA; 7QC TOOL; SIX; SIGMA KNOWLEDGE also 5S safety; TQM etc.

Employment: Total :- 6 YEARS in Mechanical field . || PERSONAL INFORMATION || Full Name : Mr. PATIL NARENDRA PRAKASH || Permanent Address : Hanuman Nagar, Shirud Naka, Amalner - 425401 , dist- jalgoan || Present | Current Address : Ekadant Nagar, Near Upendra Nagar Market ,Cidco, Nashik-422010 || 1995 | Date of Birth : 27/01/1995

Education: Other | Exam || Other | Passed || Other | Board / || Other | University || Other | Institute name Year of Passing Percentage || Class 10 | 10th Nashik Sane Guruji Nutan madhyamik

Projects: Project Name: “SPRING MANUFACTURING MACHINE” || This project the spring machine is very simple arrangement. This machine can be operated by || manual method. This machine produces closed coil helical spring of different diameter and || . Rolling is the process of bending metal wire to a curved form. || A spring is a device that changes its shape in response to an external force, There are many || examples of spring rolling work .We work together as on this project under the professional || teachers and our guide so made an good project for future. || My Contribution was

Personal Details: Name: CURRICULUM VITAE | Email: narendrapatil94@gmail.com | Phone: +918806034989

Resume Source Path: F:\Resume All 1\Resume PDF\PATIL NARENDRA PRAKASH.pdf

Parsed Technical Skills:  MS-CIT, Auto-CAD,  Learn all QA documentation as PPAP, FMAE, SPC, MSA, 7QC TOOL, SIX, SIGMA KNOWLEDGE also 5S safety, TQM etc.'),
(10396, 'Somnath Dutta', 'somnath.dutta13@gmail.com', '9830794386', 'RF-5/4, 1st. Floor, Flat-4, Manasataala, Raghunathpur, Kolkata – 700059.', 'RF-5/4, 1st. Floor, Flat-4, Manasataala, Raghunathpur, Kolkata – 700059.', '', 'Target role: RF-5/4, 1st. Floor, Flat-4, Manasataala, Raghunathpur, Kolkata – 700059. | Headline: RF-5/4, 1st. Floor, Flat-4, Manasataala, Raghunathpur, Kolkata – 700059. | Location: Hands-on project experience of years in a Business Unit in the field of large-scale construction-based MEP,', ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Communication', 'Leadership', 'Teamwork']::text[], '', 'Name: SOMNATH DUTTA | Email: somnath.dutta13@gmail.com | Phone: 9830794386 | Location: Hands-on project experience of years in a Business Unit in the field of large-scale construction-based MEP,', '', 'Target role: RF-5/4, 1st. Floor, Flat-4, Manasataala, Raghunathpur, Kolkata – 700059. | Headline: RF-5/4, 1st. Floor, Flat-4, Manasataala, Raghunathpur, Kolkata – 700059. | Location: Hands-on project experience of years in a Business Unit in the field of large-scale construction-based MEP,', 'DIPLOMA | Electrical | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Postgraduate | Post Graduate Diploma in Computer Hardware Engineering & Technology – 1995. | 1995 || Other | Diploma in Local Area Networking and Wide Area Networking – 1996. | 1996 || Graduation | Bachelor of Business Administration in General Management – 2004. | 2004 || Postgraduate | Master of Business Administration in Finance – 2009. | 2009 || Other | TECHNICAL SKILL: Technical hands-on knowledge | experience with proven ability in all facets - || Other | ELV system | Electrical Technical Datasheet understanding | preparation & submission to client"}]'::jsonb, '[{"title":"RF-5/4, 1st. Floor, Flat-4, Manasataala, Raghunathpur, Kolkata – 700059.","company":"Imported from resume CSV","description":"2024 | 2024 – till date: Project Manager – Planning & Project Operation at Intelectra Aire Project Pvt. Ltd., || Kolkata, Jharkhand, Assam, Tripura. || Present | Presently working as a Project Planning, Project Operation Manager of Electrical, ELV high value Projects || with SPC&L, Godrej, KoPT, ABP, Polo Group. || 2022-2024 | 2022 – 2024: Senior Project Engineer at Securitas India. || Kolkata, Orissa, Punjab,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\CV-Somnath Dutta.pdf', 'Name: Somnath Dutta

Email: somnath.dutta13@gmail.com

Phone: 9830794386

Headline: RF-5/4, 1st. Floor, Flat-4, Manasataala, Raghunathpur, Kolkata – 700059.

Career Profile: Target role: RF-5/4, 1st. Floor, Flat-4, Manasataala, Raghunathpur, Kolkata – 700059. | Headline: RF-5/4, 1st. Floor, Flat-4, Manasataala, Raghunathpur, Kolkata – 700059. | Location: Hands-on project experience of years in a Business Unit in the field of large-scale construction-based MEP,

Key Skills: Communication;Leadership;Teamwork

IT Skills: Communication;Leadership;Teamwork

Skills: Communication;Leadership;Teamwork

Employment: 2024 | 2024 – till date: Project Manager – Planning & Project Operation at Intelectra Aire Project Pvt. Ltd., || Kolkata, Jharkhand, Assam, Tripura. || Present | Presently working as a Project Planning, Project Operation Manager of Electrical, ELV high value Projects || with SPC&L, Godrej, KoPT, ABP, Polo Group. || 2022-2024 | 2022 – 2024: Senior Project Engineer at Securitas India. || Kolkata, Orissa, Punjab,

Education: Postgraduate | Post Graduate Diploma in Computer Hardware Engineering & Technology – 1995. | 1995 || Other | Diploma in Local Area Networking and Wide Area Networking – 1996. | 1996 || Graduation | Bachelor of Business Administration in General Management – 2004. | 2004 || Postgraduate | Master of Business Administration in Finance – 2009. | 2009 || Other | TECHNICAL SKILL: Technical hands-on knowledge | experience with proven ability in all facets - || Other | ELV system | Electrical Technical Datasheet understanding | preparation & submission to client

Personal Details: Name: SOMNATH DUTTA | Email: somnath.dutta13@gmail.com | Phone: 9830794386 | Location: Hands-on project experience of years in a Business Unit in the field of large-scale construction-based MEP,

Resume Source Path: F:\Resume All 1\Resume PDF\CV-Somnath Dutta.pdf

Parsed Technical Skills: Communication, Leadership, Teamwork'),
(10397, 'Patole Avdhut Sunil', 'avdhutpatole5556@gmail.com', '7558555228', 'Master of Computer Application. 2020–2022', 'Master of Computer Application. 2020–2022', 'To work in an organization where the culture of freedom and working for the initiative is ensured, facilitating my contribution through thoughts and actions to the company’s vision and thus achieving self-development by playing a significant role in building the organization. ACADEMIC PROFILE', 'To work in an organization where the culture of freedom and working for the initiative is ensured, facilitating my contribution through thoughts and actions to the company’s vision and thus achieving self-development by playing a significant role in building the organization. ACADEMIC PROFILE', ARRAY['Java', 'Mysql', 'Docker', 'Kubernetes', 'Aws', 'Git', 'Jenkins', 'Tableau', 'Power Bi', 'Html', 'Css', 'Communication']::text[], ARRAY['Java', 'Mysql', 'Docker', 'Kubernetes', 'Aws', 'Git', 'Jenkins', 'Tableau', 'Power Bi', 'Html', 'Css', 'Communication']::text[], ARRAY['Java', 'Mysql', 'Docker', 'Kubernetes', 'Aws', 'Git', 'Jenkins', 'Tableau', 'Power Bi', 'Html', 'Css', 'Communication']::text[], ARRAY['Java', 'Mysql', 'Docker', 'Kubernetes', 'Aws', 'Git', 'Jenkins', 'Tableau', 'Power Bi', 'Html', 'Css', 'Communication']::text[], '', 'Name: PATOLE AVDHUT SUNIL | Email: avdhutpatole5556@gmail.com | Phone: +917558555228', '', 'Target role: Master of Computer Application. 2020–2022 | Headline: Master of Computer Application. 2020–2022', 'MCA | Passout 2022 | Score 87', '87', '[{"degree":"MCA","branch":null,"graduationYear":"2022","score":"87","raw":null}]'::jsonb, '[{"title":"Master of Computer Application. 2020–2022","company":"Imported from resume CSV","description":"Date of Birth – 26/06/1999 | Master of Computer Application. | 2020-2022 | Email:avdhutpatole5556@gmail.com Mobile: +917558555228 LinkedIn: www.linkedin.com/in/avdhut-patole ▪ CI/CD Pipeline with AWS. AWS Code pipeline is a continuous integration and continuous delivery (CI/CD) Service. (CI/CD) is a Software development Process that aims to improve the speed, efficiency, and reliability of software delivery. This process involves frequent code integration, automated testing, and continuous deployment of software changes. Savitribai Phule Pune University July’20 – Jun’22"}]'::jsonb, '[{"title":"Imported project details","description":"▪ FORT APPLICATION || The Application is to know the information about the Forts in Maharashtra state. To || produce an Android application that simplifies all used methods for trackers, it allows user || to effectively manage their track, tours, and accommodation. || ▪ TWO-WHEELER MANAGEMENT SYSTEM || The website is for the know the information of two-wheelers. It provides two-wheelers || and it''s companies like Royal Enfield, Yamaha, KTM, and BMW. It provides Two-wheeler || prices and modifications."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PATOLE AVDHUT SUNIL.pdf', 'Name: Patole Avdhut Sunil

Email: avdhutpatole5556@gmail.com

Phone: 7558555228

Headline: Master of Computer Application. 2020–2022

Profile Summary: To work in an organization where the culture of freedom and working for the initiative is ensured, facilitating my contribution through thoughts and actions to the company’s vision and thus achieving self-development by playing a significant role in building the organization. ACADEMIC PROFILE

Career Profile: Target role: Master of Computer Application. 2020–2022 | Headline: Master of Computer Application. 2020–2022

Key Skills: Java;Mysql;Docker;Kubernetes;Aws;Git;Jenkins;Tableau;Power Bi;Html;Css;Communication

IT Skills: Java;Mysql;Docker;Kubernetes;Aws;Git;Jenkins;Tableau;Power Bi;Html;Css;Communication

Skills: Java;Mysql;Docker;Kubernetes;Aws;Git;Jenkins;Tableau;Power Bi;Html;Css;Communication

Employment: Date of Birth – 26/06/1999 | Master of Computer Application. | 2020-2022 | Email:avdhutpatole5556@gmail.com Mobile: +917558555228 LinkedIn: www.linkedin.com/in/avdhut-patole ▪ CI/CD Pipeline with AWS. AWS Code pipeline is a continuous integration and continuous delivery (CI/CD) Service. (CI/CD) is a Software development Process that aims to improve the speed, efficiency, and reliability of software delivery. This process involves frequent code integration, automated testing, and continuous deployment of software changes. Savitribai Phule Pune University July’20 – Jun’22

Projects: ▪ FORT APPLICATION || The Application is to know the information about the Forts in Maharashtra state. To || produce an Android application that simplifies all used methods for trackers, it allows user || to effectively manage their track, tours, and accommodation. || ▪ TWO-WHEELER MANAGEMENT SYSTEM || The website is for the know the information of two-wheelers. It provides two-wheelers || and it''s companies like Royal Enfield, Yamaha, KTM, and BMW. It provides Two-wheeler || prices and modifications.

Personal Details: Name: PATOLE AVDHUT SUNIL | Email: avdhutpatole5556@gmail.com | Phone: +917558555228

Resume Source Path: F:\Resume All 1\Resume PDF\PATOLE AVDHUT SUNIL.pdf

Parsed Technical Skills: Java, Mysql, Docker, Kubernetes, Aws, Git, Jenkins, Tableau, Power Bi, Html, Css, Communication'),
(10398, 'Pavan Father', 'pavanmadge4@gmail.com', '8660410465', 'Address Medical and Engineering boys’ hostel, 11th cross Hanumanth', 'Address Medical and Engineering boys’ hostel, 11th cross Hanumanth', 'To make a name for myself as a reputable expert who contributes ideas using the newest technologies to make life easier for people and to help the department. I''m looking to advance as a civil engineer in a construction company by utilising my engineering expertise and sharpening my building project skills. ACADEMIC DETAILS:', 'To make a name for myself as a reputable expert who contributes ideas using the newest technologies to make life easier for people and to help the department. I''m looking to advance as a civil engineer in a construction company by utilising my engineering expertise and sharpening my building project skills. ACADEMIC DETAILS:', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE PAVAN | Email: pavanmadge4@gmail.com | Phone: +918660410465 | Location: Address Medical and Engineering boys’ hostel, 11th cross Hanumanth', '', 'Target role: Address Medical and Engineering boys’ hostel, 11th cross Hanumanth | Headline: Address Medical and Engineering boys’ hostel, 11th cross Hanumanth | Location: Address Medical and Engineering boys’ hostel, 11th cross Hanumanth | LinkedIn: https://www.linkedin.com/in/pavan-madge-14978b265', 'BE | Civil | Passout 2023 | Score 2', '2', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"2","raw":null}]'::jsonb, '[{"title":"Address Medical and Engineering boys’ hostel, 11th cross Hanumanth","company":"Imported from resume CSV","description":"1. Study of project titled “Construction of swimming pool and sports complex adjacent to Kempe Gowda || playground” for 4 weeks in “TEAM FOR YOU” project management services. || 2. I completed my one-month offline internship at CMTI on regarding \"Practical aspects of construction || management\". In this Internship i learnt about residential and commercial projects. || CERTIFICATE/TECHNICAL LECTURE: || 1. I completed course in Construction Management Training Institute (CMTI) as this course includes"}]'::jsonb, '[{"title":"Imported project details","description":"Beginner in Q-GIS || Beginner in SketchUp || “ANALYSIS AND DESIGN OF MULTI STOREY RESIDENTIAL BUILDING” || Analyses and design the major components of building which includes footing, column, beams, slabs, || staircase by using Auto cad and Staad Pro. || PERSONAL INTEREST: || Listening Music || Travelling trip"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Formwork in construction; Plant and Machinery; JSW Webinar; RMC plant; AREA OF INTEREST:; Quantity Surveyor; Design Engineer; Planning Engineer; QA and QC"}]'::jsonb, 'F:\Resume All 1\Resume PDF\PAVAN.pdf', 'Name: Pavan Father

Email: pavanmadge4@gmail.com

Phone: 8660410465

Headline: Address Medical and Engineering boys’ hostel, 11th cross Hanumanth

Profile Summary: To make a name for myself as a reputable expert who contributes ideas using the newest technologies to make life easier for people and to help the department. I''m looking to advance as a civil engineer in a construction company by utilising my engineering expertise and sharpening my building project skills. ACADEMIC DETAILS:

Career Profile: Target role: Address Medical and Engineering boys’ hostel, 11th cross Hanumanth | Headline: Address Medical and Engineering boys’ hostel, 11th cross Hanumanth | Location: Address Medical and Engineering boys’ hostel, 11th cross Hanumanth | LinkedIn: https://www.linkedin.com/in/pavan-madge-14978b265

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 1. Study of project titled “Construction of swimming pool and sports complex adjacent to Kempe Gowda || playground” for 4 weeks in “TEAM FOR YOU” project management services. || 2. I completed my one-month offline internship at CMTI on regarding "Practical aspects of construction || management". In this Internship i learnt about residential and commercial projects. || CERTIFICATE/TECHNICAL LECTURE: || 1. I completed course in Construction Management Training Institute (CMTI) as this course includes

Projects: Beginner in Q-GIS || Beginner in SketchUp || “ANALYSIS AND DESIGN OF MULTI STOREY RESIDENTIAL BUILDING” || Analyses and design the major components of building which includes footing, column, beams, slabs, || staircase by using Auto cad and Staad Pro. || PERSONAL INTEREST: || Listening Music || Travelling trip

Accomplishments: Formwork in construction; Plant and Machinery; JSW Webinar; RMC plant; AREA OF INTEREST:; Quantity Surveyor; Design Engineer; Planning Engineer; QA and QC

Personal Details: Name: CURRICULUM VITAE PAVAN | Email: pavanmadge4@gmail.com | Phone: +918660410465 | Location: Address Medical and Engineering boys’ hostel, 11th cross Hanumanth

Resume Source Path: F:\Resume All 1\Resume PDF\PAVAN.pdf

Parsed Technical Skills: Excel'),
(10399, 'Pavan Resume (1)', 'mundraipavanmundrai@gmail.com', '9912593269', 'Portfolio | Linkedin | GitHub | LeetCode', 'Portfolio | Linkedin | GitHub | LeetCode', '', 'Target role: Portfolio | Linkedin | GitHub | LeetCode | Headline: Portfolio | Linkedin | GitHub | LeetCode | Location: Address: Rajanna Siricilla , Telangana | Portfolio: https://7.3', ARRAY['Javascript', 'Python', 'Java', 'React', 'Express', 'Mysql', 'Sql', 'Aws', 'Html', 'Css', 'Bootstrap', 'Programming Languages HTML', 'Libraries/Frameworks React', 'Node', 'Tools / Platforms AWS', 'Firebase', 'GitHub', 'MuleSoft', 'Postman', 'MS-Office', 'Databases MySQL', 'MangoDB']::text[], ARRAY['Programming Languages HTML', 'CSS', 'JavaScript', 'Java', 'Python', 'Libraries/Frameworks React', 'Node', 'Express', 'Tools / Platforms AWS', 'Firebase', 'GitHub', 'MuleSoft', 'Postman', 'MS-Office', 'Databases MySQL', 'MangoDB']::text[], ARRAY['Javascript', 'Python', 'Java', 'React', 'Express', 'Mysql', 'Sql', 'Aws', 'Html', 'Css', 'Bootstrap']::text[], ARRAY['Programming Languages HTML', 'CSS', 'JavaScript', 'Java', 'Python', 'Libraries/Frameworks React', 'Node', 'Express', 'Tools / Platforms AWS', 'Firebase', 'GitHub', 'MuleSoft', 'Postman', 'MS-Office', 'Databases MySQL', 'MangoDB']::text[], '', 'Name: Pavan Resume (1) | Email: mundraipavanmundrai@gmail.com | Phone: +919912593269 | Location: Address: Rajanna Siricilla , Telangana', '', 'Target role: Portfolio | Linkedin | GitHub | LeetCode | Headline: Portfolio | Linkedin | GitHub | LeetCode | Location: Address: Rajanna Siricilla , Telangana | Portfolio: https://7.3', 'BTECH | Computer Science | Passout 2023 | Score 7.3', '7.3', '[{"degree":"BTECH","branch":"Computer Science","graduationYear":"2023","score":"7.3","raw":"Graduation | Computer Science and Engineering - BTech Hyderabad | CMR TECHNICAL CAMPUS | 2019-2023 || Other | CGPA: 7.3"}]'::jsonb, '[{"title":"Portfolio | Linkedin | GitHub | LeetCode","company":"Imported from resume CSV","description":"Four-months internship at TekSystems Global Services on Mulesoft, analyzing datasets, APIs | TEKSYSTEMS GLOBAL SERVICES | Intern Hyderabad | | 2023-2023 || Frontend web developer intern at Rinex . Worked on frontend projects | RINEX | Intern Hyderabad | | 2021-2021 | Python and SQL - teksystems global services"}]'::jsonb, '[{"title":"Imported project details","description":"THE21TRIPS.COM | Link HTML, CSS, Bootstrap, JS, React, MangoDB, Node, Express, Firebase | CSS; Node; Express; Firebase; MangoDB | https://THE21TRIPS.COM || A trip advisor or tourist organization offering trips to 21 tourist places from all the 29 states of India on || every Monday and Thursday. Three plans to choose from. || PODPLAZA | Link HTML,CSS, Bootstrap, JS, React, Firestore DB, Firebase | CSS; Firebase || A podcast web application where users can signin and upload their podcasts and also listen to || wide variety of podcasts for free in different categories || GOLD PRICES DAILY | Link HTML, CSS, JS, JSON | CSS || A website used to create an every day price detail card for jewellery businesses"}]'::jsonb, '[{"title":"Imported accomplishment","description":"250+ Leetcode problems on DSA; Participated and contributed in hacktober fest 2022; Head of Lexis Club at CMR Technical Campus"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Pavan_Resume (1).pdf', 'Name: Pavan Resume (1)

Email: mundraipavanmundrai@gmail.com

Phone: 9912593269

Headline: Portfolio | Linkedin | GitHub | LeetCode

Career Profile: Target role: Portfolio | Linkedin | GitHub | LeetCode | Headline: Portfolio | Linkedin | GitHub | LeetCode | Location: Address: Rajanna Siricilla , Telangana | Portfolio: https://7.3

Key Skills: Programming Languages HTML; CSS; JavaScript; Java; Python; Libraries/Frameworks React; Node; Express; Tools / Platforms AWS; Firebase; GitHub; MuleSoft; Postman; MS-Office; Databases MySQL; MangoDB

IT Skills: Programming Languages HTML; CSS; JavaScript; Java; Python; Libraries/Frameworks React; Node; Express; Tools / Platforms AWS; Firebase; GitHub; MuleSoft; Postman; MS-Office; Databases MySQL; MangoDB

Skills: Javascript;Python;Java;React;Express;Mysql;Sql;Aws;Html;Css;Bootstrap

Employment: Four-months internship at TekSystems Global Services on Mulesoft, analyzing datasets, APIs | TEKSYSTEMS GLOBAL SERVICES | Intern Hyderabad | | 2023-2023 || Frontend web developer intern at Rinex . Worked on frontend projects | RINEX | Intern Hyderabad | | 2021-2021 | Python and SQL - teksystems global services

Education: Graduation | Computer Science and Engineering - BTech Hyderabad | CMR TECHNICAL CAMPUS | 2019-2023 || Other | CGPA: 7.3

Projects: THE21TRIPS.COM | Link HTML, CSS, Bootstrap, JS, React, MangoDB, Node, Express, Firebase | CSS; Node; Express; Firebase; MangoDB | https://THE21TRIPS.COM || A trip advisor or tourist organization offering trips to 21 tourist places from all the 29 states of India on || every Monday and Thursday. Three plans to choose from. || PODPLAZA | Link HTML,CSS, Bootstrap, JS, React, Firestore DB, Firebase | CSS; Firebase || A podcast web application where users can signin and upload their podcasts and also listen to || wide variety of podcasts for free in different categories || GOLD PRICES DAILY | Link HTML, CSS, JS, JSON | CSS || A website used to create an every day price detail card for jewellery businesses

Accomplishments: 250+ Leetcode problems on DSA; Participated and contributed in hacktober fest 2022; Head of Lexis Club at CMR Technical Campus

Personal Details: Name: Pavan Resume (1) | Email: mundraipavanmundrai@gmail.com | Phone: +919912593269 | Location: Address: Rajanna Siricilla , Telangana

Resume Source Path: F:\Resume All 1\Resume PDF\Pavan_Resume (1).pdf

Parsed Technical Skills: Programming Languages HTML, CSS, JavaScript, Java, Python, Libraries/Frameworks React, Node, Express, Tools / Platforms AWS, Firebase, GitHub, MuleSoft, Postman, MS-Office, Databases MySQL, MangoDB'),
(10400, 'Pavana Kumari', 'pavanakumari1436@gmail.com', '0000000000', 'Pavana Kumari', 'Pavana Kumari', 'Seeking a position in a progressive organization that allows career development and provides challenging work environment. To constantly learn and utilize my skills and abilities, to add value to the organization and apply the knowledge and to develop my skills to attain excellence in my', 'Seeking a position in a progressive organization that allows career development and provides challenging work environment. To constantly learn and utilize my skills and abilities, to add value to the organization and apply the knowledge and to develop my skills to attain excellence in my', ARRAY['Excel', 'Communication', 'Microsoft Office', 'Document Controller', 'Hard Working', 'Self-motivated', 'Team Work', 'PPT', 'ACEIVEMENTS &', 'AWARS', ' Awarded Best Employee', 'of the year – 2018', ' Member of NSS Camp.', ' Served in Medical Camp.', ' Participated in College', 'Level Competition and', 'got 1st Prize in Badminton.', 'AVAILABILITY', 'Immediately', 'REFERENCE', 'Provided upon request', 'PHYSIO REHAB CARE – INDIA', 'Senior Admin Executive', 'Oct. 2020 – Feb. 2022', ' Handling front office tasks', 'such as filling', 'generating reports and', 'presentations.', ' Welcomed guest and clients in upbeat and friendly manner.', ' Maintain polite and professional communications via phone & e-mails.', 'and in and out timing checking.', ' Manage billing and checking to insurance eligibility and document', 'controlling.', ' Maintained office files in both soft and hard copies.', 'BRINNOVA HEALTH CARE & RESEARCH – INDIA', 'Admin Operations Executive', 'Nov. 2018 – Aug. 2020', ' Mange office petty cash expenses and billing cycle.', ' Collected regular customer and employees’ feedback.', ' Manage reception responsibilities and insurance coordinator.', ' Contacting potential clients (Vendors) to monthly maintenance.', ' Book flights', 'hotels for domestic and international meetings.', 'SUVITAS HOLISTIC HEALTH CARE – INDIA', 'Aug. 2016 – Oct 2018', 'current process.', ' Manage travel arrangements and appointment for the upper management.', ' Maintaining the report and handover records to the next level.', ' Manage calls and e-mails checking insurance processing and document', ' Directed office supply inventory', 'performing stoke take duties and additional', 'supplies to meet staff needs.', ' Coordinated placements for television and radio', 'social media and print', 'publication advertisements.', 'HMDA (HYDERABAD METRO DEVELOPMENT & AUTHORITY) – INDIA', 'April 2014 – July 2016', ' Handling office tasks', 'such as filing', 'generating reports and presentation', 'setting up for meetings and recording supplies.', ' Received', 'issued', 'log', 'update and keeping of all the project related', 'documentations', 'drawings', 'specifications', 'data sheets', 'Design calculation', 'etc…', ' Provide the ability to control the documentation flow', 'both for the head', 'construction', 'tender and commissioning etc…) of the project.', ' Maintain polite and profession communication via phone and E-mail.', ' Generated excel Piot tables to compile key company data and records.']::text[], ARRAY['Microsoft Office', 'Document Controller', 'Hard Working', 'Self-motivated', 'Team Work', 'PPT', 'ACEIVEMENTS &', 'AWARS', ' Awarded Best Employee', 'of the year – 2018', ' Member of NSS Camp.', ' Served in Medical Camp.', ' Participated in College', 'Level Competition and', 'got 1st Prize in Badminton.', 'AVAILABILITY', 'Immediately', 'REFERENCE', 'Provided upon request', 'PHYSIO REHAB CARE – INDIA', 'Senior Admin Executive', 'Oct. 2020 – Feb. 2022', ' Handling front office tasks', 'such as filling', 'generating reports and', 'presentations.', ' Welcomed guest and clients in upbeat and friendly manner.', ' Maintain polite and professional communications via phone & e-mails.', 'and in and out timing checking.', ' Manage billing and checking to insurance eligibility and document', 'controlling.', ' Maintained office files in both soft and hard copies.', 'BRINNOVA HEALTH CARE & RESEARCH – INDIA', 'Admin Operations Executive', 'Nov. 2018 – Aug. 2020', ' Mange office petty cash expenses and billing cycle.', ' Collected regular customer and employees’ feedback.', ' Manage reception responsibilities and insurance coordinator.', ' Contacting potential clients (Vendors) to monthly maintenance.', ' Book flights', 'hotels for domestic and international meetings.', 'SUVITAS HOLISTIC HEALTH CARE – INDIA', 'Aug. 2016 – Oct 2018', 'current process.', ' Manage travel arrangements and appointment for the upper management.', ' Maintaining the report and handover records to the next level.', ' Manage calls and e-mails checking insurance processing and document', ' Directed office supply inventory', 'performing stoke take duties and additional', 'supplies to meet staff needs.', ' Coordinated placements for television and radio', 'social media and print', 'publication advertisements.', 'HMDA (HYDERABAD METRO DEVELOPMENT & AUTHORITY) – INDIA', 'April 2014 – July 2016', ' Handling office tasks', 'such as filing', 'generating reports and presentation', 'setting up for meetings and recording supplies.', ' Received', 'issued', 'log', 'update and keeping of all the project related', 'documentations', 'drawings', 'specifications', 'data sheets', 'Design calculation', 'etc…', ' Provide the ability to control the documentation flow', 'both for the head', 'construction', 'tender and commissioning etc…) of the project.', ' Maintain polite and profession communication via phone and E-mail.', ' Generated excel Piot tables to compile key company data and records.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Microsoft Office', 'Document Controller', 'Hard Working', 'Self-motivated', 'Team Work', 'PPT', 'ACEIVEMENTS &', 'AWARS', ' Awarded Best Employee', 'of the year – 2018', ' Member of NSS Camp.', ' Served in Medical Camp.', ' Participated in College', 'Level Competition and', 'got 1st Prize in Badminton.', 'AVAILABILITY', 'Immediately', 'REFERENCE', 'Provided upon request', 'PHYSIO REHAB CARE – INDIA', 'Senior Admin Executive', 'Oct. 2020 – Feb. 2022', ' Handling front office tasks', 'such as filling', 'generating reports and', 'presentations.', ' Welcomed guest and clients in upbeat and friendly manner.', ' Maintain polite and professional communications via phone & e-mails.', 'and in and out timing checking.', ' Manage billing and checking to insurance eligibility and document', 'controlling.', ' Maintained office files in both soft and hard copies.', 'BRINNOVA HEALTH CARE & RESEARCH – INDIA', 'Admin Operations Executive', 'Nov. 2018 – Aug. 2020', ' Mange office petty cash expenses and billing cycle.', ' Collected regular customer and employees’ feedback.', ' Manage reception responsibilities and insurance coordinator.', ' Contacting potential clients (Vendors) to monthly maintenance.', ' Book flights', 'hotels for domestic and international meetings.', 'SUVITAS HOLISTIC HEALTH CARE – INDIA', 'Aug. 2016 – Oct 2018', 'current process.', ' Manage travel arrangements and appointment for the upper management.', ' Maintaining the report and handover records to the next level.', ' Manage calls and e-mails checking insurance processing and document', ' Directed office supply inventory', 'performing stoke take duties and additional', 'supplies to meet staff needs.', ' Coordinated placements for television and radio', 'social media and print', 'publication advertisements.', 'HMDA (HYDERABAD METRO DEVELOPMENT & AUTHORITY) – INDIA', 'April 2014 – July 2016', ' Handling office tasks', 'such as filing', 'generating reports and presentation', 'setting up for meetings and recording supplies.', ' Received', 'issued', 'log', 'update and keeping of all the project related', 'documentations', 'drawings', 'specifications', 'data sheets', 'Design calculation', 'etc…', ' Provide the ability to control the documentation flow', 'both for the head', 'construction', 'tender and commissioning etc…) of the project.', ' Maintain polite and profession communication via phone and E-mail.', ' Generated excel Piot tables to compile key company data and records.']::text[], '', 'Name: PAVANA KUMARI | Email: pavanakumari1436@gmail.com', '', 'Portfolio: https://B.Com', 'B.COM | Passout 2024', '', '[{"degree":"B.COM","branch":null,"graduationYear":"2024","score":null,"raw":"Other | B.Com – Computer || Other | Andhra University – India || Other | GNK CROSS GENERAL WATER TRADING CO. LLC | DUBAI – UAE || Other | Admin Operations & Customer Service Executive || Other | Jan. 2023 – Nov. 2023 | 2023-2023 || Other | Job Description:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PAVANA KUMARI.pdf', 'Name: Pavana Kumari

Email: pavanakumari1436@gmail.com

Headline: Pavana Kumari

Profile Summary: Seeking a position in a progressive organization that allows career development and provides challenging work environment. To constantly learn and utilize my skills and abilities, to add value to the organization and apply the knowledge and to develop my skills to attain excellence in my

Career Profile: Portfolio: https://B.Com

Key Skills: Microsoft Office; Document Controller; Hard Working; Self-motivated; Team Work; PPT; ACEIVEMENTS &; AWARS;  Awarded Best Employee; of the year – 2018;  Member of NSS Camp.;  Served in Medical Camp.;  Participated in College; Level Competition and; got 1st Prize in Badminton.; AVAILABILITY; Immediately; REFERENCE; Provided upon request; PHYSIO REHAB CARE – INDIA; Senior Admin Executive; Oct. 2020 – Feb. 2022;  Handling front office tasks; such as filling; generating reports and; presentations.;  Welcomed guest and clients in upbeat and friendly manner.;  Maintain polite and professional communications via phone & e-mails.; and in and out timing checking.;  Manage billing and checking to insurance eligibility and document; controlling.;  Maintained office files in both soft and hard copies.; BRINNOVA HEALTH CARE & RESEARCH – INDIA; Admin Operations Executive; Nov. 2018 – Aug. 2020;  Mange office petty cash expenses and billing cycle.;  Collected regular customer and employees’ feedback.;  Manage reception responsibilities and insurance coordinator.;  Contacting potential clients (Vendors) to monthly maintenance.;  Book flights; hotels for domestic and international meetings.; SUVITAS HOLISTIC HEALTH CARE – INDIA; Aug. 2016 – Oct 2018; current process.;  Manage travel arrangements and appointment for the upper management.;  Maintaining the report and handover records to the next level.;  Manage calls and e-mails checking insurance processing and document;  Directed office supply inventory; performing stoke take duties and additional; supplies to meet staff needs.;  Coordinated placements for television and radio; social media and print; publication advertisements.; HMDA (HYDERABAD METRO DEVELOPMENT & AUTHORITY) – INDIA; April 2014 – July 2016;  Handling office tasks; such as filing; generating reports and presentation; setting up for meetings and recording supplies.;  Received; issued; log; update and keeping of all the project related; documentations; drawings; specifications; data sheets; Design calculation; etc…;  Provide the ability to control the documentation flow; both for the head; construction; tender and commissioning etc…) of the project.;  Maintain polite and profession communication via phone and E-mail.;  Generated excel Piot tables to compile key company data and records.

IT Skills: Microsoft Office; Document Controller; Hard Working; Self-motivated; Team Work; PPT; ACEIVEMENTS &; AWARS;  Awarded Best Employee; of the year – 2018;  Member of NSS Camp.;  Served in Medical Camp.;  Participated in College; Level Competition and; got 1st Prize in Badminton.; AVAILABILITY; Immediately; REFERENCE; Provided upon request; PHYSIO REHAB CARE – INDIA; Senior Admin Executive; Oct. 2020 – Feb. 2022;  Handling front office tasks; such as filling; generating reports and; presentations.;  Welcomed guest and clients in upbeat and friendly manner.;  Maintain polite and professional communications via phone & e-mails.; and in and out timing checking.;  Manage billing and checking to insurance eligibility and document; controlling.;  Maintained office files in both soft and hard copies.; BRINNOVA HEALTH CARE & RESEARCH – INDIA; Admin Operations Executive; Nov. 2018 – Aug. 2020;  Mange office petty cash expenses and billing cycle.;  Collected regular customer and employees’ feedback.;  Manage reception responsibilities and insurance coordinator.;  Contacting potential clients (Vendors) to monthly maintenance.;  Book flights; hotels for domestic and international meetings.; SUVITAS HOLISTIC HEALTH CARE – INDIA; Aug. 2016 – Oct 2018; current process.;  Manage travel arrangements and appointment for the upper management.;  Maintaining the report and handover records to the next level.;  Manage calls and e-mails checking insurance processing and document;  Directed office supply inventory; performing stoke take duties and additional; supplies to meet staff needs.;  Coordinated placements for television and radio; social media and print; publication advertisements.; HMDA (HYDERABAD METRO DEVELOPMENT & AUTHORITY) – INDIA; April 2014 – July 2016;  Handling office tasks; such as filing; generating reports and presentation; setting up for meetings and recording supplies.;  Received; issued; log; update and keeping of all the project related; documentations; drawings; specifications; data sheets; Design calculation; etc…;  Provide the ability to control the documentation flow; both for the head; construction; tender and commissioning etc…) of the project.;  Maintain polite and profession communication via phone and E-mail.;  Generated excel Piot tables to compile key company data and records.

Skills: Excel;Communication

Education: Other | B.Com – Computer || Other | Andhra University – India || Other | GNK CROSS GENERAL WATER TRADING CO. LLC | DUBAI – UAE || Other | Admin Operations & Customer Service Executive || Other | Jan. 2023 – Nov. 2023 | 2023-2023 || Other | Job Description:

Personal Details: Name: PAVANA KUMARI | Email: pavanakumari1436@gmail.com

Resume Source Path: F:\Resume All 1\Resume PDF\PAVANA KUMARI.pdf

Parsed Technical Skills: Microsoft Office, Document Controller, Hard Working, Self-motivated, Team Work, PPT, ACEIVEMENTS &, AWARS,  Awarded Best Employee, of the year – 2018,  Member of NSS Camp.,  Served in Medical Camp.,  Participated in College, Level Competition and, got 1st Prize in Badminton., AVAILABILITY, Immediately, REFERENCE, Provided upon request, PHYSIO REHAB CARE – INDIA, Senior Admin Executive, Oct. 2020 – Feb. 2022,  Handling front office tasks, such as filling, generating reports and, presentations.,  Welcomed guest and clients in upbeat and friendly manner.,  Maintain polite and professional communications via phone & e-mails., and in and out timing checking.,  Manage billing and checking to insurance eligibility and document, controlling.,  Maintained office files in both soft and hard copies., BRINNOVA HEALTH CARE & RESEARCH – INDIA, Admin Operations Executive, Nov. 2018 – Aug. 2020,  Mange office petty cash expenses and billing cycle.,  Collected regular customer and employees’ feedback.,  Manage reception responsibilities and insurance coordinator.,  Contacting potential clients (Vendors) to monthly maintenance.,  Book flights, hotels for domestic and international meetings., SUVITAS HOLISTIC HEALTH CARE – INDIA, Aug. 2016 – Oct 2018, current process.,  Manage travel arrangements and appointment for the upper management.,  Maintaining the report and handover records to the next level.,  Manage calls and e-mails checking insurance processing and document,  Directed office supply inventory, performing stoke take duties and additional, supplies to meet staff needs.,  Coordinated placements for television and radio, social media and print, publication advertisements., HMDA (HYDERABAD METRO DEVELOPMENT & AUTHORITY) – INDIA, April 2014 – July 2016,  Handling office tasks, such as filing, generating reports and presentation, setting up for meetings and recording supplies.,  Received, issued, log, update and keeping of all the project related, documentations, drawings, specifications, data sheets, Design calculation, etc…,  Provide the ability to control the documentation flow, both for the head, construction, tender and commissioning etc…) of the project.,  Maintain polite and profession communication via phone and E-mail.,  Generated excel Piot tables to compile key company data and records.'),
(10401, 'Pawandubey Dateofbirth', 'pawandubey833@gmail.comph', '7408198417', 'PAWANKUMARDUBEY', 'PAWANKUMARDUBEY', 'Toobtainajob,whereIwillgetachancetousemytalents,creativityandabilitytothema ximum,andcontributetothegrowthoforganizationaswellasmyself.', 'Toobtainajob,whereIwillgetachancetousemytalents,creativityandabilitytothema ximum,andcontributetothegrowthoforganizationaswellasmyself.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Pawandubey Dateofbirth | Email: pawandubey833@gmail.comph | Phone: 7408198417 | Location: VILL-EAKDERWA,AVVEL,POST,PURSUNI,KHURDDIST -', '', 'Target role: PAWANKUMARDUBEY | Headline: PAWANKUMARDUBEY | Location: VILL-EAKDERWA,AVVEL,POST,PURSUNI,KHURDDIST - | Portfolio: https://V.I.T.PolytechnicCollege', 'DIPLOMA | Passout 2024 | Score 76', '76', '[{"degree":"DIPLOMA","branch":null,"graduationYear":"2024","score":"76","raw":"Other | ACADEMICDETAILS || Other | COURSE PERIOD INSTITUTE/BOARD PERCENTAGEOF || Other | MARK(%) || Other | Diploma 2017- | 2017 || Other | 2019 | 2019 || Other | B..V.I.T.PolytechnicCollege"}]'::jsonb, '[{"title":"PAWANKUMARDUBEY","company":"Imported from resume CSV","description":"Projectname–Highwey road construction Nagpur || EMPLOYEE -GANESH interprisess || Designation-JuniorEngineer. || Duration-sep 2024Toprasent || Nature of work- Construction work to Highway road construction ||  Projectname–SHAHDOLSEWERAGESCHEME,MADHYAPRADESH"}]'::jsonb, '[{"title":"Imported project details","description":" Client- || GSECBhawnagarDesignation- || Junior Engineer .Duration- Dec || 2020 to Oct- | 2020-2020 || 2021Responsibility || IhavefullResponsibilityofconstructtheBoundarywallandadminbuildingasperdrawingandmain || taining quality and safety as per client requirement. Complete job as per given time || andschedule."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PAWAN KUMAR DUBEY.pdf', 'Name: Pawandubey Dateofbirth

Email: pawandubey833@gmail.comph

Phone: 7408198417

Headline: PAWANKUMARDUBEY

Profile Summary: Toobtainajob,whereIwillgetachancetousemytalents,creativityandabilitytothema ximum,andcontributetothegrowthoforganizationaswellasmyself.

Career Profile: Target role: PAWANKUMARDUBEY | Headline: PAWANKUMARDUBEY | Location: VILL-EAKDERWA,AVVEL,POST,PURSUNI,KHURDDIST - | Portfolio: https://V.I.T.PolytechnicCollege

Employment: Projectname–Highwey road construction Nagpur || EMPLOYEE -GANESH interprisess || Designation-JuniorEngineer. || Duration-sep 2024Toprasent || Nature of work- Construction work to Highway road construction ||  Projectname–SHAHDOLSEWERAGESCHEME,MADHYAPRADESH

Education: Other | ACADEMICDETAILS || Other | COURSE PERIOD INSTITUTE/BOARD PERCENTAGEOF || Other | MARK(%) || Other | Diploma 2017- | 2017 || Other | 2019 | 2019 || Other | B..V.I.T.PolytechnicCollege

Projects:  Client- || GSECBhawnagarDesignation- || Junior Engineer .Duration- Dec || 2020 to Oct- | 2020-2020 || 2021Responsibility || IhavefullResponsibilityofconstructtheBoundarywallandadminbuildingasperdrawingandmain || taining quality and safety as per client requirement. Complete job as per given time || andschedule.

Personal Details: Name: Pawandubey Dateofbirth | Email: pawandubey833@gmail.comph | Phone: 7408198417 | Location: VILL-EAKDERWA,AVVEL,POST,PURSUNI,KHURDDIST -

Resume Source Path: F:\Resume All 1\Resume PDF\PAWAN KUMAR DUBEY.pdf'),
(10402, 'Pawan Prakash', 'pwan.prkash@gmail.com', '9334375008', 'Vill- Karma Jagarnathpur,', 'Vill- Karma Jagarnathpur,', 'To reach heights by contributing my best towards the organization & learning new things that will help to grow up standard of organization from my contribution. Academic', 'To reach heights by contributing my best towards the organization & learning new things that will help to grow up standard of organization from my contribution. Academic', ARRAY['Strength', 'AutoCAD', 'MS office', 'Bar Bending schedule', 'Client & Contractor Billing']::text[], ARRAY['Strength', 'AutoCAD', 'MS office', 'Bar Bending schedule', 'Client & Contractor Billing']::text[], ARRAY[]::text[], ARRAY['Strength', 'AutoCAD', 'MS office', 'Bar Bending schedule', 'Client & Contractor Billing']::text[], '', 'Name: PAWAN PRAKASH | Email: pwan.prkash@gmail.com | Phone: +919334375008 | Location: Vill- Karma Jagarnathpur,', '', 'Target role: Vill- Karma Jagarnathpur, | Headline: Vill- Karma Jagarnathpur, | Location: Vill- Karma Jagarnathpur, | Portfolio: https://B.E', 'B.E | Civil | Passout 2023', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Professional"}]'::jsonb, '[{"title":"Vill- Karma Jagarnathpur,","company":"Imported from resume CSV","description":"Responsibilities || Handled || Experience and highly enthusiastic Civil Engineer with 2 year 5 months of || experience in Infrastructure projects consisting of structure like MJB & MNB, || Bridges, box culvert, casting yard, I girder post tension Bridges etc. I am looking || forward for challenging assignments to utilize my skills and abilities."}]'::jsonb, '[{"title":"Imported project details","description":"(project cost-303 Cr.)- Four laning of NH-52 from Jamuguri to End of Biswanath Charali bypass in the || state of Assam. || ➢ Designation : Str. Engineer || ➢ Client : NHIDCL || ➢ Location : Biswanath Charali || ➢ Duration : May 2021 to Oct. 2023 | 2021-2021 || May 2021 - October 2023 | 2021-2021 || (casting yard) pre cast girder casting post tension."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PAWAN PRAKASH.pdf', 'Name: Pawan Prakash

Email: pwan.prkash@gmail.com

Phone: 9334375008

Headline: Vill- Karma Jagarnathpur,

Profile Summary: To reach heights by contributing my best towards the organization & learning new things that will help to grow up standard of organization from my contribution. Academic

Career Profile: Target role: Vill- Karma Jagarnathpur, | Headline: Vill- Karma Jagarnathpur, | Location: Vill- Karma Jagarnathpur, | Portfolio: https://B.E

Key Skills: Strength; AutoCAD; MS office; Bar Bending schedule; Client & Contractor Billing

IT Skills: Strength; AutoCAD; MS office; Bar Bending schedule; Client & Contractor Billing

Employment: Responsibilities || Handled || Experience and highly enthusiastic Civil Engineer with 2 year 5 months of || experience in Infrastructure projects consisting of structure like MJB & MNB, || Bridges, box culvert, casting yard, I girder post tension Bridges etc. I am looking || forward for challenging assignments to utilize my skills and abilities.

Education: Other | Professional

Projects: (project cost-303 Cr.)- Four laning of NH-52 from Jamuguri to End of Biswanath Charali bypass in the || state of Assam. || ➢ Designation : Str. Engineer || ➢ Client : NHIDCL || ➢ Location : Biswanath Charali || ➢ Duration : May 2021 to Oct. 2023 | 2021-2021 || May 2021 - October 2023 | 2021-2021 || (casting yard) pre cast girder casting post tension.

Personal Details: Name: PAWAN PRAKASH | Email: pwan.prkash@gmail.com | Phone: +919334375008 | Location: Vill- Karma Jagarnathpur,

Resume Source Path: F:\Resume All 1\Resume PDF\PAWAN PRAKASH.pdf

Parsed Technical Skills: Strength, AutoCAD, MS office, Bar Bending schedule, Client & Contractor Billing'),
(10403, 'Performing With My Excellence.', 'deepkaur564@gmail.com', '0000000000', 'Performing With My Excellence.', 'Performing With My Excellence.', 'Offering customer oriented solution for every problem using my skills, caliber and with efficiency. Also looking to work in an environment that will enhance my knowledge and be part of organization''s growth by performing with my excellence.', 'Offering customer oriented solution for every problem using my skills, caliber and with efficiency. Also looking to work in an environment that will enhance my knowledge and be part of organization''s growth by performing with my excellence.', ARRAY['Javascript', 'Python', 'Java', 'Sql', 'Excel', 'Photoshop', 'Html', 'Css', 'Win 7/ Win 8/ Win 10', 'Web Technologies', 'C', 'Android', 'Ms Office']::text[], ARRAY['Win 7/ Win 8/ Win 10', 'Web Technologies', 'HTML', 'C', 'Java', 'Android', 'Python', 'Ms Office']::text[], ARRAY['Javascript', 'Python', 'Java', 'Sql', 'Excel', 'Photoshop', 'Html', 'Css']::text[], ARRAY['Win 7/ Win 8/ Win 10', 'Web Technologies', 'HTML', 'C', 'Java', 'Android', 'Python', 'Ms Office']::text[], '', 'Name: Performing With My Excellence. | Email: deepkaur564@gmail.com | Phone: +971543778275', '', 'LinkedIn: https://www.linkedin.com/in/pawandeep-kaur-85a644223 | Portfolio: https://phoenix.apk', 'BE | Commerce | Passout 2023 | Score 90', '90', '[{"degree":"BE","branch":"Commerce","graduationYear":"2023","score":"90","raw":"Postgraduate | 2018 Master of Computer Application | 2018 || Other | Guru Nanak dev Engineering College || Other | Relevant courses: Web technologies | E-commerce ad web || Other | application development | Data warehousing. || Other | Ludhiana | India || Other | India"}]'::jsonb, '[{"title":"Performing With My Excellence.","company":"Imported from resume CSV","description":"2021-2023 | 02/2021 – 07/2023 PYTHON DEVELOPER || Webberz Educo Ltd || Collaborate with the development team to design, develop, || test, and maintain Python-based applications. || Gurugram, India || Write clean, efficient, and well-documented code following"}]'::jsonb, '[{"title":"Imported project details","description":"HTML, Photoshop, CSS, JavaScript | HTML; C; Java; JavaScript || The project focused on developing a website providing | C || information about the nearest fitness center located in the | C || area of the user. || Pawandeep Kaur || deepkaur564@gmail.com +971 543778275 Dubai 08/07/1995 | C | 1995-1995 || Indian Married Female || https://www.linkedin.com/in/pawandeep-kaur-85a644223 | C | https://www.linkedin.com/in/pawandeep-kaur-85a644223"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Python Advanced Excel SQL"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Pawan_4 years_ Android_Python_Applicationsdev.pdf.pdf', 'Name: Performing With My Excellence.

Email: deepkaur564@gmail.com

Headline: Performing With My Excellence.

Profile Summary: Offering customer oriented solution for every problem using my skills, caliber and with efficiency. Also looking to work in an environment that will enhance my knowledge and be part of organization''s growth by performing with my excellence.

Career Profile: LinkedIn: https://www.linkedin.com/in/pawandeep-kaur-85a644223 | Portfolio: https://phoenix.apk

Key Skills: Win 7/ Win 8/ Win 10; Web Technologies; HTML; C; Java; Android; Python; Ms Office

IT Skills: Win 7/ Win 8/ Win 10; Web Technologies; HTML; C; Java; Android; Python; Ms Office

Skills: Javascript;Python;Java;Sql;Excel;Photoshop;Html;Css

Employment: 2021-2023 | 02/2021 – 07/2023 PYTHON DEVELOPER || Webberz Educo Ltd || Collaborate with the development team to design, develop, || test, and maintain Python-based applications. || Gurugram, India || Write clean, efficient, and well-documented code following

Education: Postgraduate | 2018 Master of Computer Application | 2018 || Other | Guru Nanak dev Engineering College || Other | Relevant courses: Web technologies | E-commerce ad web || Other | application development | Data warehousing. || Other | Ludhiana | India || Other | India

Projects: HTML, Photoshop, CSS, JavaScript | HTML; C; Java; JavaScript || The project focused on developing a website providing | C || information about the nearest fitness center located in the | C || area of the user. || Pawandeep Kaur || deepkaur564@gmail.com +971 543778275 Dubai 08/07/1995 | C | 1995-1995 || Indian Married Female || https://www.linkedin.com/in/pawandeep-kaur-85a644223 | C | https://www.linkedin.com/in/pawandeep-kaur-85a644223

Accomplishments: Python Advanced Excel SQL

Personal Details: Name: Performing With My Excellence. | Email: deepkaur564@gmail.com | Phone: +971543778275

Resume Source Path: F:\Resume All 1\Resume PDF\Pawan_4 years_ Android_Python_Applicationsdev.pdf.pdf

Parsed Technical Skills: Win 7/ Win 8/ Win 10, Web Technologies, HTML, C, Java, Android, Python, Ms Office'),
(10404, 'Pawan Rai', 'pawank90r@gmail.com', '9903040118', 'Pawan Rai', 'Pawan Rai', '', 'Location: client relationships, improving customer satisfaction, and driving business growth. Proven track record of | Portfolio: https://DGPA-6.70', ARRAY['Communication', 'Leadership', 'Customer Engagement Client Onboarding', 'Software Services Software Troubleshooting', 'Technical Support Product Demonstration', 'Lead Generation Sales Presentations', 'Closing Deals Relationship Building', 'Relationship Management Expansion and Retention', 'Inside Sales Customer Success Specialist', 'Business Strategy Managing Compliance Dashboard', 'STRENGTH', 'Strong analytical abilities', 'excellent communication', 'ability to quickly adjust to new situations and', 'environments and an eagerness to learn new skills.', 'Leadership quality with quick decision making ability', 'Quick adaptability', 'grasping & learning capabilities']::text[], ARRAY['Customer Engagement Client Onboarding', 'Software Services Software Troubleshooting', 'Technical Support Product Demonstration', 'Lead Generation Sales Presentations', 'Closing Deals Relationship Building', 'Relationship Management Expansion and Retention', 'Inside Sales Customer Success Specialist', 'Business Strategy Managing Compliance Dashboard', 'STRENGTH', 'Strong analytical abilities', 'excellent communication', 'ability to quickly adjust to new situations and', 'environments and an eagerness to learn new skills.', 'Leadership quality with quick decision making ability', 'Quick adaptability', 'grasping & learning capabilities']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Customer Engagement Client Onboarding', 'Software Services Software Troubleshooting', 'Technical Support Product Demonstration', 'Lead Generation Sales Presentations', 'Closing Deals Relationship Building', 'Relationship Management Expansion and Retention', 'Inside Sales Customer Success Specialist', 'Business Strategy Managing Compliance Dashboard', 'STRENGTH', 'Strong analytical abilities', 'excellent communication', 'ability to quickly adjust to new situations and', 'environments and an eagerness to learn new skills.', 'Leadership quality with quick decision making ability', 'Quick adaptability', 'grasping & learning capabilities']::text[], '', 'Name: Pawan Rai | Email: pawank90r@gmail.com | Phone: 9903040118 | Location: client relationships, improving customer satisfaction, and driving business growth. Proven track record of', '', 'Location: client relationships, improving customer satisfaction, and driving business growth. Proven track record of | Portfolio: https://DGPA-6.70', 'BTECH | Electronics | Passout 2019 | Score 7', '7', '[{"degree":"BTECH","branch":"Electronics","graduationYear":"2019","score":"7","raw":"Graduation | BTECH In ECE || Other | BPPIMT || Other | 08/2012 - 06/2015 | DGPA-6.70 | 2012-2015 || Other | DIPLOMA In Electronics || Other | JRNRV University || Other | 02/2008 - 06/2010 | GPA-71% | 2008-2010"}]'::jsonb, '[{"title":"Pawan Rai","company":"Imported from resume CSV","description":"Customer Success Manager || Trisita Engineering LLP || 2019-Present | 09/2019 - Present, Kolkata || Working to perform initial on-boarding of accounts with || enterprise-level customers, ensuring strong adoption, || Present | maintaining retention and ongoing engagement throughout"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Learning Achievement Award; Client Appreciations; Star Team Award; Customer Success Manager Certification; Autodesk Certified; Technical Product Support; Customer Retention; Working Together to Help Customers Succeed; Customer Adoption"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Pawan''s Resume.pdf', 'Name: Pawan Rai

Email: pawank90r@gmail.com

Phone: 9903040118

Headline: Pawan Rai

Career Profile: Location: client relationships, improving customer satisfaction, and driving business growth. Proven track record of | Portfolio: https://DGPA-6.70

Key Skills: Customer Engagement Client Onboarding; Software Services Software Troubleshooting; Technical Support Product Demonstration; Lead Generation Sales Presentations; Closing Deals Relationship Building; Relationship Management Expansion and Retention; Inside Sales Customer Success Specialist; Business Strategy Managing Compliance Dashboard; STRENGTH; Strong analytical abilities; excellent communication; ability to quickly adjust to new situations and; environments and an eagerness to learn new skills.; Leadership quality with quick decision making ability; Quick adaptability; grasping & learning capabilities

IT Skills: Customer Engagement Client Onboarding; Software Services Software Troubleshooting; Technical Support Product Demonstration; Lead Generation Sales Presentations; Closing Deals Relationship Building; Relationship Management Expansion and Retention; Inside Sales Customer Success Specialist; Business Strategy Managing Compliance Dashboard; STRENGTH; Strong analytical abilities; excellent communication; ability to quickly adjust to new situations and; environments and an eagerness to learn new skills.; Leadership quality with quick decision making ability; Quick adaptability; grasping & learning capabilities

Skills: Communication;Leadership

Employment: Customer Success Manager || Trisita Engineering LLP || 2019-Present | 09/2019 - Present, Kolkata || Working to perform initial on-boarding of accounts with || enterprise-level customers, ensuring strong adoption, || Present | maintaining retention and ongoing engagement throughout

Education: Graduation | BTECH In ECE || Other | BPPIMT || Other | 08/2012 - 06/2015 | DGPA-6.70 | 2012-2015 || Other | DIPLOMA In Electronics || Other | JRNRV University || Other | 02/2008 - 06/2010 | GPA-71% | 2008-2010

Accomplishments: Learning Achievement Award; Client Appreciations; Star Team Award; Customer Success Manager Certification; Autodesk Certified; Technical Product Support; Customer Retention; Working Together to Help Customers Succeed; Customer Adoption

Personal Details: Name: Pawan Rai | Email: pawank90r@gmail.com | Phone: 9903040118 | Location: client relationships, improving customer satisfaction, and driving business growth. Proven track record of

Resume Source Path: F:\Resume All 1\Resume PDF\Pawan''s Resume.pdf

Parsed Technical Skills: Customer Engagement Client Onboarding, Software Services Software Troubleshooting, Technical Support Product Demonstration, Lead Generation Sales Presentations, Closing Deals Relationship Building, Relationship Management Expansion and Retention, Inside Sales Customer Success Specialist, Business Strategy Managing Compliance Dashboard, STRENGTH, Strong analytical abilities, excellent communication, ability to quickly adjust to new situations and, environments and an eagerness to learn new skills., Leadership quality with quick decision making ability, Quick adaptability, grasping & learning capabilities'),
(10405, 'Penke Nagababu', 'penkeynagababu@gmail.com', '9493944757', 'Penke Nagababu', 'Penke Nagababu', 'Seeking Challenge career in leading and progressive construction company for further', 'Seeking Challenge career in leading and progressive construction company for further', ARRAY['Auto Cad', 'MS office', 'Auto Level', 'Total Station', 'best of my knowledge and belief.', 'P. Naga Babu']::text[], ARRAY['Auto Cad', 'MS office', 'Auto Level', 'Total Station', 'best of my knowledge and belief.', 'P. Naga Babu']::text[], ARRAY[]::text[], ARRAY['Auto Cad', 'MS office', 'Auto Level', 'Total Station', 'best of my knowledge and belief.', 'P. Naga Babu']::text[], '', 'Name: PENKE NAGABABU | Email: penkeynagababu@gmail.com | Phone: +919493944757', '', 'Portfolio: https://Sr.Surveyor', 'BE | Civil | Passout 2022', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2022","score":null,"raw":"Graduation |  BE Civil - 2017 | 2017 || Other | Kalinga University | Raipur || Other |  Draughtsman Civil - 2011 | 2011 || Other | S.R.R Private ITI | Kakinada || Other |  National Academy Construction - 2011 | 2011 || Other | NAC | Kakinada"}]'::jsonb, '[{"title":"Penke Nagababu","company":"Imported from resume CSV","description":"2022 |  MEGHA ENGINEERING AND INFRASTRUCTURE LIMITED April-2022 to till date || Sr.Surveyor & Site Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"1. GHMC-(SNDP-I) Drain , || 2. CSR Builiding works || 3. Municipality works under packages || Responsibilities : ||  Execution of Site and coordinating with the department and Sub staff for the free flow of || Work. ||  Surveying all types of works using a coordinate system ||  Co-ordinate with Clients & Consultant in approvals of drawings and site inspection"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PENKE NAGABABU.pdf', 'Name: Penke Nagababu

Email: penkeynagababu@gmail.com

Phone: 9493944757

Headline: Penke Nagababu

Profile Summary: Seeking Challenge career in leading and progressive construction company for further

Career Profile: Portfolio: https://Sr.Surveyor

Key Skills: Auto Cad; MS office; Auto Level; Total Station; best of my knowledge and belief.; P. Naga Babu

IT Skills: Auto Cad; MS office; Auto Level; Total Station; best of my knowledge and belief.; P. Naga Babu

Employment: 2022 |  MEGHA ENGINEERING AND INFRASTRUCTURE LIMITED April-2022 to till date || Sr.Surveyor & Site Engineer

Education: Graduation |  BE Civil - 2017 | 2017 || Other | Kalinga University | Raipur || Other |  Draughtsman Civil - 2011 | 2011 || Other | S.R.R Private ITI | Kakinada || Other |  National Academy Construction - 2011 | 2011 || Other | NAC | Kakinada

Projects: 1. GHMC-(SNDP-I) Drain , || 2. CSR Builiding works || 3. Municipality works under packages || Responsibilities : ||  Execution of Site and coordinating with the department and Sub staff for the free flow of || Work. ||  Surveying all types of works using a coordinate system ||  Co-ordinate with Clients & Consultant in approvals of drawings and site inspection

Personal Details: Name: PENKE NAGABABU | Email: penkeynagababu@gmail.com | Phone: +919493944757

Resume Source Path: F:\Resume All 1\Resume PDF\PENKE NAGABABU.pdf

Parsed Technical Skills: Auto Cad, MS office, Auto Level, Total Station, best of my knowledge and belief., P. Naga Babu'),
(10406, 'Api Testing Using Postman', 'pinajpatro@gmail.com', '9035647931', 'Opsveda Asia Pvt Ltd, Bangalore', 'Opsveda Asia Pvt Ltd, Bangalore', '', 'Target role: Opsveda Asia Pvt Ltd, Bangalore | Headline: Opsveda Asia Pvt Ltd, Bangalore | Portfolio: https://B.Tech', ARRAY['Python', 'Postgresql', 'Sql', 'Jenkins']::text[], ARRAY['Python', 'Postgresql', 'Sql', 'Jenkins']::text[], ARRAY['Python', 'Postgresql', 'Sql', 'Jenkins']::text[], ARRAY['Python', 'Postgresql', 'Sql', 'Jenkins']::text[], '', 'Name: Api Testing Using Postman | Email: pinajpatro@gmail.com | Phone: +919035647931', '', 'Target role: Opsveda Asia Pvt Ltd, Bangalore | Headline: Opsveda Asia Pvt Ltd, Bangalore | Portfolio: https://B.Tech', 'B.TECH | Passout 2017', '', '[{"degree":"B.TECH","branch":null,"graduationYear":"2017","score":null,"raw":"Other | +91 90356 47931 || Other | Phone || Other | pinajpatro@gmail.com || Other | Email || Other | 326 | 28th Main | 21st Cross || Other | HSR Layout | Sector 2 | Bangalore"}]'::jsonb, '[{"title":"Opsveda Asia Pvt Ltd, Bangalore","company":"Imported from resume CSV","description":"Feb | 2017-Present || Oct | 2015-2017 || Opsveda Asia Pvt Ltd, Bangalore | Oct | 2013-2015 | Techchefs Sofware Pvt Ltd, Bangalore Ifocus Systec Pvt Ltd, Bangalore Bangalore Institute of Technology B.Tech 2013 English Hindi Odiya Expertise Language Language : Python, SQL Tools : Selenium, Postman, Github OS : Windows, IOS, Android Client : Intuit Client : Edume Study and Analysis of requirements. Preparation & updating of test cases Functional Testing, UI Testing, System Testing, and User Acceptance Testing (UAT) Execution of test cases for assigned applications on devices and raising bugs Client : McAfee Manual testing, Functional Testing, System Testing, Regression based Testing, GUI testing (UI Testing) on Android, Windows and MAC OS Study and Analysis of requirements and Issue verification JIRA, Bugzilla, Jenkins MS Office With sound expertise in both manual and automated testing, I have successfully led teams and contributed my skills to esteemed organizations. In my current role, I lead and manage the quality assurance and testing processes within our organization. I am Exploring new opportunities where I can continue to grow and make valuable contributions as well"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pinaj.pdf', 'Name: Api Testing Using Postman

Email: pinajpatro@gmail.com

Phone: 9035647931

Headline: Opsveda Asia Pvt Ltd, Bangalore

Career Profile: Target role: Opsveda Asia Pvt Ltd, Bangalore | Headline: Opsveda Asia Pvt Ltd, Bangalore | Portfolio: https://B.Tech

Key Skills: Python;Postgresql;Sql;Jenkins

IT Skills: Python;Postgresql;Sql;Jenkins

Skills: Python;Postgresql;Sql;Jenkins

Employment: Feb | 2017-Present || Oct | 2015-2017 || Opsveda Asia Pvt Ltd, Bangalore | Oct | 2013-2015 | Techchefs Sofware Pvt Ltd, Bangalore Ifocus Systec Pvt Ltd, Bangalore Bangalore Institute of Technology B.Tech 2013 English Hindi Odiya Expertise Language Language : Python, SQL Tools : Selenium, Postman, Github OS : Windows, IOS, Android Client : Intuit Client : Edume Study and Analysis of requirements. Preparation & updating of test cases Functional Testing, UI Testing, System Testing, and User Acceptance Testing (UAT) Execution of test cases for assigned applications on devices and raising bugs Client : McAfee Manual testing, Functional Testing, System Testing, Regression based Testing, GUI testing (UI Testing) on Android, Windows and MAC OS Study and Analysis of requirements and Issue verification JIRA, Bugzilla, Jenkins MS Office With sound expertise in both manual and automated testing, I have successfully led teams and contributed my skills to esteemed organizations. In my current role, I lead and manage the quality assurance and testing processes within our organization. I am Exploring new opportunities where I can continue to grow and make valuable contributions as well

Education: Other | +91 90356 47931 || Other | Phone || Other | pinajpatro@gmail.com || Other | Email || Other | 326 | 28th Main | 21st Cross || Other | HSR Layout | Sector 2 | Bangalore

Personal Details: Name: Api Testing Using Postman | Email: pinajpatro@gmail.com | Phone: +919035647931

Resume Source Path: F:\Resume All 1\Resume PDF\Pinaj.pdf

Parsed Technical Skills: Python, Postgresql, Sql, Jenkins'),
(10407, 'Pinky Bhatt', 'pinkyacc23@gmail.com', '9315082522', 'Profile', 'Profile', '', 'Target role: Profile | Headline: Profile | Location: work experience are Organized, Motivated, Reliable and Dependable. This with the | Portfolio: https://M.Com]', ARRAY['Excel', 'Communication', ' Critical Thinking Time Management', ' Interpersonal Collaboration', ' Attention to detail Building relationships', 'Professional Tenure', 'New Adarsh Public School (Ghaziabad', 'Uttar Pradesh)', 'Teacher - August 2019 to October 2022', ' Develop a careful and creative program suitable for children.', ' Database management.', ' Designed and implemented an engaging curriculum for the students.', 'teach children.', ' Created and maintained a welcoming', 'friendly', 'engaging', 'and nurturing', 'classroom environment where all students felt comfortable.', ' Graded papers', 'lessons', 'tests', 'quizzes', 'and other assignments', 'relaying', 'information to parents and school board when necessary.', 'to', 'self- esteem.', 'etc.).', ' Track children progress and report to parents.', 'psyche.', ' I am also responsible for student queries', 'and other administrative tasks.', 'standards.', ' Conducting PTM (Parents Teacher Meeting) on a monthly basis.', ' Maintaining attendance', 'Prepare reports and presentations.', '(Fee collection', 'Front office task etc.).', ' Self-Correspondence', 'Sending & Receiving E-mails.', 'Emerald Public School (GTB Enclave', 'Delhi)', 'Teacher - August 2011 to April 2019', ' Maintain discipline in the classroom.', ' To provide opportunities to all students.', 'weekly performance.', ' Campaigning on summer vacation for extra activities.', 'Academic Profile', ' Post-Graduation [M.Com] from Himalayan University', ' B.ED from Deenbandhu Chhotu Ram University', ' Graduation [B.Com (Pass)] from University of Delhi', 'System Proficiency', ' Basic Diploma in Computer Application from JCCI Computer Institute', ' Proficient with MS Office', 'Power Point', ' Internet', ' Windows']::text[], ARRAY[' Critical Thinking Time Management', ' Interpersonal Collaboration', ' Attention to detail Building relationships', 'Professional Tenure', 'New Adarsh Public School (Ghaziabad', 'Uttar Pradesh)', 'Teacher - August 2019 to October 2022', ' Develop a careful and creative program suitable for children.', ' Database management.', ' Designed and implemented an engaging curriculum for the students.', 'teach children.', ' Created and maintained a welcoming', 'friendly', 'engaging', 'and nurturing', 'classroom environment where all students felt comfortable.', ' Graded papers', 'lessons', 'tests', 'quizzes', 'and other assignments', 'relaying', 'information to parents and school board when necessary.', 'to', 'self- esteem.', 'etc.).', ' Track children progress and report to parents.', 'psyche.', ' I am also responsible for student queries', 'and other administrative tasks.', 'standards.', ' Conducting PTM (Parents Teacher Meeting) on a monthly basis.', ' Maintaining attendance', 'Prepare reports and presentations.', '(Fee collection', 'Front office task etc.).', ' Self-Correspondence', 'Sending & Receiving E-mails.', 'Emerald Public School (GTB Enclave', 'Delhi)', 'Teacher - August 2011 to April 2019', ' Maintain discipline in the classroom.', ' To provide opportunities to all students.', 'weekly performance.', ' Campaigning on summer vacation for extra activities.', 'Academic Profile', ' Post-Graduation [M.Com] from Himalayan University', ' B.ED from Deenbandhu Chhotu Ram University', ' Graduation [B.Com (Pass)] from University of Delhi', 'System Proficiency', ' Basic Diploma in Computer Application from JCCI Computer Institute', ' Proficient with MS Office', 'Excel', 'Power Point', ' Internet', ' Windows']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[' Critical Thinking Time Management', ' Interpersonal Collaboration', ' Attention to detail Building relationships', 'Professional Tenure', 'New Adarsh Public School (Ghaziabad', 'Uttar Pradesh)', 'Teacher - August 2019 to October 2022', ' Develop a careful and creative program suitable for children.', ' Database management.', ' Designed and implemented an engaging curriculum for the students.', 'teach children.', ' Created and maintained a welcoming', 'friendly', 'engaging', 'and nurturing', 'classroom environment where all students felt comfortable.', ' Graded papers', 'lessons', 'tests', 'quizzes', 'and other assignments', 'relaying', 'information to parents and school board when necessary.', 'to', 'self- esteem.', 'etc.).', ' Track children progress and report to parents.', 'psyche.', ' I am also responsible for student queries', 'and other administrative tasks.', 'standards.', ' Conducting PTM (Parents Teacher Meeting) on a monthly basis.', ' Maintaining attendance', 'Prepare reports and presentations.', '(Fee collection', 'Front office task etc.).', ' Self-Correspondence', 'Sending & Receiving E-mails.', 'Emerald Public School (GTB Enclave', 'Delhi)', 'Teacher - August 2011 to April 2019', ' Maintain discipline in the classroom.', ' To provide opportunities to all students.', 'weekly performance.', ' Campaigning on summer vacation for extra activities.', 'Academic Profile', ' Post-Graduation [M.Com] from Himalayan University', ' B.ED from Deenbandhu Chhotu Ram University', ' Graduation [B.Com (Pass)] from University of Delhi', 'System Proficiency', ' Basic Diploma in Computer Application from JCCI Computer Institute', ' Proficient with MS Office', 'Excel', 'Power Point', ' Internet', ' Windows']::text[], '', 'Name: PINKY BHATT | Email: pinkyacc23@gmail.com | Phone: +919315082522 | Location: work experience are Organized, Motivated, Reliable and Dependable. This with the', '', 'Target role: Profile | Headline: Profile | Location: work experience are Organized, Motivated, Reliable and Dependable. This with the | Portfolio: https://M.Com]', 'BE | Passout 2022', '', '[{"degree":"BE","branch":null,"graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pinky Bhatt Cv In Pdf.pdf', 'Name: Pinky Bhatt

Email: pinkyacc23@gmail.com

Phone: 9315082522

Headline: Profile

Career Profile: Target role: Profile | Headline: Profile | Location: work experience are Organized, Motivated, Reliable and Dependable. This with the | Portfolio: https://M.Com]

Key Skills:  Critical Thinking Time Management;  Interpersonal Collaboration;  Attention to detail Building relationships; Professional Tenure; New Adarsh Public School (Ghaziabad, Uttar Pradesh); Teacher - August 2019 to October 2022;  Develop a careful and creative program suitable for children.;  Database management.;  Designed and implemented an engaging curriculum for the students.; teach children.;  Created and maintained a welcoming; friendly; engaging; and nurturing; classroom environment where all students felt comfortable.;  Graded papers; lessons; tests; quizzes; and other assignments; relaying; information to parents and school board when necessary.; to; self- esteem.; etc.).;  Track children progress and report to parents.; psyche.;  I am also responsible for student queries; and other administrative tasks.; standards.;  Conducting PTM (Parents Teacher Meeting) on a monthly basis.;  Maintaining attendance; Prepare reports and presentations.; (Fee collection, Front office task etc.).;  Self-Correspondence; Sending & Receiving E-mails.; Emerald Public School (GTB Enclave, Delhi); Teacher - August 2011 to April 2019;  Maintain discipline in the classroom.;  To provide opportunities to all students.; weekly performance.;  Campaigning on summer vacation for extra activities.; Academic Profile;  Post-Graduation [M.Com] from Himalayan University;  B.ED from Deenbandhu Chhotu Ram University;  Graduation [B.Com (Pass)] from University of Delhi; System Proficiency;  Basic Diploma in Computer Application from JCCI Computer Institute;  Proficient with MS Office; Excel; Power Point;  Internet;  Windows

IT Skills:  Critical Thinking Time Management;  Interpersonal Collaboration;  Attention to detail Building relationships; Professional Tenure; New Adarsh Public School (Ghaziabad, Uttar Pradesh); Teacher - August 2019 to October 2022;  Develop a careful and creative program suitable for children.;  Database management.;  Designed and implemented an engaging curriculum for the students.; teach children.;  Created and maintained a welcoming; friendly; engaging; and nurturing; classroom environment where all students felt comfortable.;  Graded papers; lessons; tests; quizzes; and other assignments; relaying; information to parents and school board when necessary.; to; self- esteem.; etc.).;  Track children progress and report to parents.; psyche.;  I am also responsible for student queries; and other administrative tasks.; standards.;  Conducting PTM (Parents Teacher Meeting) on a monthly basis.;  Maintaining attendance; Prepare reports and presentations.; (Fee collection, Front office task etc.).;  Self-Correspondence; Sending & Receiving E-mails.; Emerald Public School (GTB Enclave, Delhi); Teacher - August 2011 to April 2019;  Maintain discipline in the classroom.;  To provide opportunities to all students.; weekly performance.;  Campaigning on summer vacation for extra activities.; Academic Profile;  Post-Graduation [M.Com] from Himalayan University;  B.ED from Deenbandhu Chhotu Ram University;  Graduation [B.Com (Pass)] from University of Delhi; System Proficiency;  Basic Diploma in Computer Application from JCCI Computer Institute;  Proficient with MS Office; Excel; Power Point;  Internet;  Windows

Skills: Excel;Communication

Personal Details: Name: PINKY BHATT | Email: pinkyacc23@gmail.com | Phone: +919315082522 | Location: work experience are Organized, Motivated, Reliable and Dependable. This with the

Resume Source Path: F:\Resume All 1\Resume PDF\Pinky Bhatt Cv In Pdf.pdf

Parsed Technical Skills:  Critical Thinking Time Management,  Interpersonal Collaboration,  Attention to detail Building relationships, Professional Tenure, New Adarsh Public School (Ghaziabad, Uttar Pradesh), Teacher - August 2019 to October 2022,  Develop a careful and creative program suitable for children.,  Database management.,  Designed and implemented an engaging curriculum for the students., teach children.,  Created and maintained a welcoming, friendly, engaging, and nurturing, classroom environment where all students felt comfortable.,  Graded papers, lessons, tests, quizzes, and other assignments, relaying, information to parents and school board when necessary., to, self- esteem., etc.).,  Track children progress and report to parents., psyche.,  I am also responsible for student queries, and other administrative tasks., standards.,  Conducting PTM (Parents Teacher Meeting) on a monthly basis.,  Maintaining attendance, Prepare reports and presentations., (Fee collection, Front office task etc.).,  Self-Correspondence, Sending & Receiving E-mails., Emerald Public School (GTB Enclave, Delhi), Teacher - August 2011 to April 2019,  Maintain discipline in the classroom.,  To provide opportunities to all students., weekly performance.,  Campaigning on summer vacation for extra activities., Academic Profile,  Post-Graduation [M.Com] from Himalayan University,  B.ED from Deenbandhu Chhotu Ram University,  Graduation [B.Com (Pass)] from University of Delhi, System Proficiency,  Basic Diploma in Computer Application from JCCI Computer Institute,  Proficient with MS Office, Excel, Power Point,  Internet,  Windows'),
(10408, 'Education Details', 'piyush_das2005@yahoo.co.in', '9163369516', 'N.Delhi , India DOB – 12/03/1970 Age : 53', 'N.Delhi , India DOB – 12/03/1970 Age : 53', '', 'Target role: N.Delhi , India DOB – 12/03/1970 Age : 53 | Headline: N.Delhi , India DOB – 12/03/1970 Age : 53 | Location: N.Delhi , India DOB – 12/03/1970 Age : 53 | Portfolio: https://H.No', ARRAY['Excel', 'English 9 9', 'Hindi 9 9', 'Bengali 9 5', 'Oriya 8 5']::text[], ARRAY['English 9 9', 'Hindi 9 9', 'Bengali 9 5', 'Oriya 8 5']::text[], ARRAY['Excel']::text[], ARRAY['English 9 9', 'Hindi 9 9', 'Bengali 9 5', 'Oriya 8 5']::text[], '', 'Name: CURRICULUM VITAE | Email: piyush_das2005@yahoo.co.in | Phone: 00919163369516 | Location: N.Delhi , India DOB – 12/03/1970 Age : 53', '', 'Target role: N.Delhi , India DOB – 12/03/1970 Age : 53 | Headline: N.Delhi , India DOB – 12/03/1970 Age : 53 | Location: N.Delhi , India DOB – 12/03/1970 Age : 53 | Portfolio: https://H.No', 'Passout 2023 | Score 80', '80', '[{"degree":null,"branch":null,"graduationYear":"2023","score":"80","raw":"Postgraduate | University of Sambalpur India 1988-1991 Bachelor Degree in Science | 1988-1991 || Graduation | Orissa University of agriculture 1991-1996 Bachelor Degree in Architecture | 1991-1996 || Other | and technology India"}]'::jsonb, '[{"title":"N.Delhi , India DOB – 12/03/1970 Age : 53","company":"Imported from resume CSV","description":"2023 | Ori Consul – India- ( Ahmedabad) ( May 2023- Till Date) Deputy Chief || Architect || Projects: Mumbai – Ahmedabad High speed rail . ( PMC- TRS) || Checking of the Drawings submitted by the Consultants.. || Checking the Technical Design , the Construction Drawings, & Details prepared by the || Consultant."}]'::jsonb, '[{"title":"Imported project details","description":"Architectural Coordination || Checking Construction Drawings || Preparing Construction Drawings& Details. || CoordinatingwiththeMEP Services,Sub Contractor ,Structure, Site || Coordination with the Consultants , Coordination with the Client || Leading a Team of Architects &Architectural Draughtsman || Used Autocad-2010,2011 , Microsoft office ( Excel. Words) | 2010-2010 || AdlakhaAssociatesPvt Ltd –Delhi -India (Feb 2009-June 2010)Senior Architect | 2009-2009"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pijush CV July 2022 Latest-2-7.pdf', 'Name: Education Details

Email: piyush_das2005@yahoo.co.in

Phone: 9163369516

Headline: N.Delhi , India DOB – 12/03/1970 Age : 53

Career Profile: Target role: N.Delhi , India DOB – 12/03/1970 Age : 53 | Headline: N.Delhi , India DOB – 12/03/1970 Age : 53 | Location: N.Delhi , India DOB – 12/03/1970 Age : 53 | Portfolio: https://H.No

Key Skills: English 9 9; Hindi 9 9; Bengali 9 5; Oriya 8 5

IT Skills: English 9 9; Hindi 9 9; Bengali 9 5; Oriya 8 5

Skills: Excel

Employment: 2023 | Ori Consul – India- ( Ahmedabad) ( May 2023- Till Date) Deputy Chief || Architect || Projects: Mumbai – Ahmedabad High speed rail . ( PMC- TRS) || Checking of the Drawings submitted by the Consultants.. || Checking the Technical Design , the Construction Drawings, & Details prepared by the || Consultant.

Education: Postgraduate | University of Sambalpur India 1988-1991 Bachelor Degree in Science | 1988-1991 || Graduation | Orissa University of agriculture 1991-1996 Bachelor Degree in Architecture | 1991-1996 || Other | and technology India

Projects: Architectural Coordination || Checking Construction Drawings || Preparing Construction Drawings& Details. || CoordinatingwiththeMEP Services,Sub Contractor ,Structure, Site || Coordination with the Consultants , Coordination with the Client || Leading a Team of Architects &Architectural Draughtsman || Used Autocad-2010,2011 , Microsoft office ( Excel. Words) | 2010-2010 || AdlakhaAssociatesPvt Ltd –Delhi -India (Feb 2009-June 2010)Senior Architect | 2009-2009

Personal Details: Name: CURRICULUM VITAE | Email: piyush_das2005@yahoo.co.in | Phone: 00919163369516 | Location: N.Delhi , India DOB – 12/03/1970 Age : 53

Resume Source Path: F:\Resume All 1\Resume PDF\Pijush CV July 2022 Latest-2-7.pdf

Parsed Technical Skills: English 9 9, Hindi 9 9, Bengali 9 5, Oriya 8 5'),
(10409, 'Pintu Shaw', 'pintushaw552@gmail.com', '8910075617', 'safety personnel.', 'safety personnel.', '', 'Target role: safety personnel. | Headline: safety personnel. | Location: Safety officer with 4.5 years of valuable experience in implementing safety policy, identity hazards, | Portfolio: https://4.5', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: PINTU SHAW | Email: pintushaw552@gmail.com | Phone: +918910075617 | Location: Safety officer with 4.5 years of valuable experience in implementing safety policy, identity hazards,', '', 'Target role: safety personnel. | Headline: safety personnel. | Location: Safety officer with 4.5 years of valuable experience in implementing safety policy, identity hazards, | Portfolio: https://4.5', 'DIPLOMA | Electrical | Passout 2023 | Score 75', '75', '[{"degree":"DIPLOMA","branch":"Electrical","graduationYear":"2023","score":"75","raw":"Other | IT FORTE || Other | PERSONAL DOSSIER"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Duration :December 2023 – till date | 2023-2023 || Client : Indian oil corporation limited || Description : Being safety Engineer to identify risk and hazard and implement control || measures on it to achieve zero harm also involve in safety committee meeting. || CONSTRUCTION PROJECT : OIL & GAS PIPE LINE || Duration : January 2022 – nov 2023 | 2022-2022 || Company : Kalpatru Power Transmission Ltd. || Client : IHB ltd"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pintu_Shaw_CV_4.5_Yrs_Exp.pdf', 'Name: Pintu Shaw

Email: pintushaw552@gmail.com

Phone: 8910075617

Headline: safety personnel.

Career Profile: Target role: safety personnel. | Headline: safety personnel. | Location: Safety officer with 4.5 years of valuable experience in implementing safety policy, identity hazards, | Portfolio: https://4.5

Education: Other | IT FORTE || Other | PERSONAL DOSSIER

Projects: Duration :December 2023 – till date | 2023-2023 || Client : Indian oil corporation limited || Description : Being safety Engineer to identify risk and hazard and implement control || measures on it to achieve zero harm also involve in safety committee meeting. || CONSTRUCTION PROJECT : OIL & GAS PIPE LINE || Duration : January 2022 – nov 2023 | 2022-2022 || Company : Kalpatru Power Transmission Ltd. || Client : IHB ltd

Personal Details: Name: PINTU SHAW | Email: pintushaw552@gmail.com | Phone: +918910075617 | Location: Safety officer with 4.5 years of valuable experience in implementing safety policy, identity hazards,

Resume Source Path: F:\Resume All 1\Resume PDF\Pintu_Shaw_CV_4.5_Yrs_Exp.pdf'),
(10410, 'Core Competencies', 'piyushjangle13@gmail.com', '8793319423', '“Develop a competency matrix based on Behavioral and Functional Competencies of the employees.”', '“Develop a competency matrix based on Behavioral and Functional Competencies of the employees.”', ' A dynamic HR professional with 3 years of rich experience in HR Operations & Talent Acquisition. Have a demonstrated history of success in end to end hiring for Internal and External candidates. Proficient in key HR Systems.  Equipped with solid communication, collaboration, and leadership skills for building professional relationships with stake holders, vendors across various cultures.', ' A dynamic HR professional with 3 years of rich experience in HR Operations & Talent Acquisition. Have a demonstrated history of success in end to end hiring for Internal and External candidates. Proficient in key HR Systems.  Equipped with solid communication, collaboration, and leadership skills for building professional relationships with stake holders, vendors across various cultures.', ARRAY['Excel', 'Communication', 'Leadership', 'Oracle Strategic Recruiting (Lateral and Campus) – Asia Pacific Region', 'Eight - Fold Pre offer and Post offer Engagements', 'MS Excel Stake holder management', 'MS PowerPoint MIS Reporting']::text[], ARRAY['Oracle Strategic Recruiting (Lateral and Campus) – Asia Pacific Region', 'Eight - Fold Pre offer and Post offer Engagements', 'MS Excel Stake holder management', 'MS PowerPoint MIS Reporting']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Oracle Strategic Recruiting (Lateral and Campus) – Asia Pacific Region', 'Eight - Fold Pre offer and Post offer Engagements', 'MS Excel Stake holder management', 'MS PowerPoint MIS Reporting']::text[], '', 'Name: Core Competencies | Email: piyushjangle13@gmail.com | Phone: 8793319423', '', 'Target role: “Develop a competency matrix based on Behavioral and Functional Competencies of the employees.” | Headline: “Develop a competency matrix based on Behavioral and Functional Competencies of the employees.” | LinkedIn: http://linkedin.com/in/piyush-jangle-9193b4132 | Portfolio: https://w.r.t', 'Mechanical | Passout 2023 | Score 73', '73', '[{"degree":null,"branch":"Mechanical","graduationYear":"2023","score":"73","raw":"Postgraduate |  Master in Business Administration | 2019-2021 | Savitribai Phule Pune University. | 2019-2021 || Postgraduate | Completed my Master’s degree in Human Resource Management with first class and distinction – 73% || Graduation |  Bachelors in Engineering | 2013-2019 | RMD Sinhgad School of Engineering | 2013-2019 || Graduation | Completed my Bachelor’s degree in mechanical engineering with 56% || Other |  Higher Secondary School | 2011-2013 | Sinhgad College of Arts | 2011-2013 || Other | Completed my higher secondary education in science with first class and distinction – 69%"}]'::jsonb, '[{"title":"“Develop a competency matrix based on Behavioral and Functional Competencies of the employees.”","company":"Imported from resume CSV","description":"“Develop a competency matrix based on Behavioral and Functional Competencies of the employees.” | 3. Summer Internship | Reliable Autotech | | 2020-2020"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Piyush Jangle Resume - HR.pdf', 'Name: Core Competencies

Email: piyushjangle13@gmail.com

Phone: 8793319423

Headline: “Develop a competency matrix based on Behavioral and Functional Competencies of the employees.”

Profile Summary:  A dynamic HR professional with 3 years of rich experience in HR Operations & Talent Acquisition. Have a demonstrated history of success in end to end hiring for Internal and External candidates. Proficient in key HR Systems.  Equipped with solid communication, collaboration, and leadership skills for building professional relationships with stake holders, vendors across various cultures.

Career Profile: Target role: “Develop a competency matrix based on Behavioral and Functional Competencies of the employees.” | Headline: “Develop a competency matrix based on Behavioral and Functional Competencies of the employees.” | LinkedIn: http://linkedin.com/in/piyush-jangle-9193b4132 | Portfolio: https://w.r.t

Key Skills: Oracle Strategic Recruiting (Lateral and Campus) – Asia Pacific Region; Eight - Fold Pre offer and Post offer Engagements; MS Excel Stake holder management; MS PowerPoint MIS Reporting

IT Skills: Oracle Strategic Recruiting (Lateral and Campus) – Asia Pacific Region; Eight - Fold Pre offer and Post offer Engagements; MS Excel Stake holder management; MS PowerPoint MIS Reporting

Skills: Excel;Communication;Leadership

Employment: “Develop a competency matrix based on Behavioral and Functional Competencies of the employees.” | 3. Summer Internship | Reliable Autotech | | 2020-2020

Education: Postgraduate |  Master in Business Administration | 2019-2021 | Savitribai Phule Pune University. | 2019-2021 || Postgraduate | Completed my Master’s degree in Human Resource Management with first class and distinction – 73% || Graduation |  Bachelors in Engineering | 2013-2019 | RMD Sinhgad School of Engineering | 2013-2019 || Graduation | Completed my Bachelor’s degree in mechanical engineering with 56% || Other |  Higher Secondary School | 2011-2013 | Sinhgad College of Arts | 2011-2013 || Other | Completed my higher secondary education in science with first class and distinction – 69%

Personal Details: Name: Core Competencies | Email: piyushjangle13@gmail.com | Phone: 8793319423

Resume Source Path: F:\Resume All 1\Resume PDF\Piyush Jangle Resume - HR.pdf

Parsed Technical Skills: Oracle Strategic Recruiting (Lateral and Campus) – Asia Pacific Region, Eight - Fold Pre offer and Post offer Engagements, MS Excel Stake holder management, MS PowerPoint MIS Reporting');

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
