-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.202Z
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
(5185, 'Mukul Chaudhary', 'mukulchaudhary013@gmail.com', '9027454775', 'HIGHLIGHTS', 'HIGHLIGHTS', '', 'Target role: HIGHLIGHTS | Headline: HIGHLIGHTS | Location: Ghaziabad,Uttar Pradesh | Portfolio: https://3.2', ARRAY['Express', 'Excel', 'AUTO CAD', 'SAP', 'Applications / Operating Systems:', 'Windows OS', 'MS Office Suite (Word/Excel/PowerPoint)']::text[], ARRAY['AUTO CAD', 'SAP', 'Applications / Operating Systems:', 'Windows OS', 'MS Office Suite (Word/Excel/PowerPoint)']::text[], ARRAY['Express', 'Excel']::text[], ARRAY['AUTO CAD', 'SAP', 'Applications / Operating Systems:', 'Windows OS', 'MS Office Suite (Word/Excel/PowerPoint)']::text[], '', 'Name: MUKUL CHAUDHARY | Email: mukulchaudhary013@gmail.com | Phone: +919027454775 | Location: Ghaziabad,Uttar Pradesh', '', 'Target role: HIGHLIGHTS | Headline: HIGHLIGHTS | Location: Ghaziabad,Uttar Pradesh | Portfolio: https://3.2', 'BE | Civil | Passout 2025', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | DEGREE / EXAM INSTITUTE BOARD / UNIVERSITY YEAR || Other | B. Tech - Civil Engineering RD Engineering College | Duhai Abdul Kalam Technical University 2022 | 2022 || Other | 12 TRM Public School | Modinagar CBSE Board 2017 | 2017 || Other | 10 TRM Public School | Modinagar CBSE Board 2015 | 2015 || Other | AREAS OF STRENGTH || Other |  Commitment to Quality"}]'::jsonb, '[{"title":"HIGHLIGHTS","company":"Imported from resume CSV","description":"VISHWA SAMUDRA ENGG .PVT LTD || 2025 | Engineer – Planning and Billing Sept 2025 –Till Date . || ICVT Building Project , New Town ,Kolkata || Project Details : ICVT Commercial Building (B+G+8) . || Built Up Area : 3.82 lacs Sq Ft . || Client : Indian Crafts Village Trust"}]'::jsonb, '[{"title":"Imported project details","description":"▪ Quantity Surveying. || ▪ Subcontractor billing || ▪ BOQ || ▪ Bar Bending Schedule || ▪ Material Reconciliation || ▪ SAP | SAP || ▪ Rate Analysis || ▪ Autocad"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mukul .cv Pdf.pdf', 'Name: Mukul Chaudhary

Email: mukulchaudhary013@gmail.com

Phone: 9027454775

Headline: HIGHLIGHTS

Career Profile: Target role: HIGHLIGHTS | Headline: HIGHLIGHTS | Location: Ghaziabad,Uttar Pradesh | Portfolio: https://3.2

Key Skills: AUTO CAD; SAP; Applications / Operating Systems:; Windows OS; MS Office Suite (Word/Excel/PowerPoint)

IT Skills: AUTO CAD; SAP; Applications / Operating Systems:; Windows OS; MS Office Suite (Word/Excel/PowerPoint)

Skills: Express;Excel

Employment: VISHWA SAMUDRA ENGG .PVT LTD || 2025 | Engineer – Planning and Billing Sept 2025 –Till Date . || ICVT Building Project , New Town ,Kolkata || Project Details : ICVT Commercial Building (B+G+8) . || Built Up Area : 3.82 lacs Sq Ft . || Client : Indian Crafts Village Trust

Education: Other | DEGREE / EXAM INSTITUTE BOARD / UNIVERSITY YEAR || Other | B. Tech - Civil Engineering RD Engineering College | Duhai Abdul Kalam Technical University 2022 | 2022 || Other | 12 TRM Public School | Modinagar CBSE Board 2017 | 2017 || Other | 10 TRM Public School | Modinagar CBSE Board 2015 | 2015 || Other | AREAS OF STRENGTH || Other |  Commitment to Quality

Projects: ▪ Quantity Surveying. || ▪ Subcontractor billing || ▪ BOQ || ▪ Bar Bending Schedule || ▪ Material Reconciliation || ▪ SAP | SAP || ▪ Rate Analysis || ▪ Autocad

Personal Details: Name: MUKUL CHAUDHARY | Email: mukulchaudhary013@gmail.com | Phone: +919027454775 | Location: Ghaziabad,Uttar Pradesh

Resume Source Path: F:\Resume All 1\Resume PDF\Mukul .cv Pdf.pdf

Parsed Technical Skills: AUTO CAD, SAP, Applications / Operating Systems:, Windows OS, MS Office Suite (Word/Excel/PowerPoint)'),
(5186, 'Career History', 's.mukund75@gmail.com', '7038655213', '281,Yajur Ved, Dixit Nagar, Nagpur, Maharashtra', '281,Yajur Ved, Dixit Nagar, Nagpur, Maharashtra', '', 'Target role: 281,Yajur Ved, Dixit Nagar, Nagpur, Maharashtra | Headline: 281,Yajur Ved, Dixit Nagar, Nagpur, Maharashtra | Location: 281,Yajur Ved, Dixit Nagar, Nagpur, Maharashtra | Portfolio: https://B.E', ARRAY['Communication', '● Positive Attitude: Creating a positive work environment.', '● Strong Analytical and Problem - Solving Skills.']::text[], ARRAY['● Positive Attitude: Creating a positive work environment.', '● Strong Analytical and Problem - Solving Skills.']::text[], ARRAY['Communication']::text[], ARRAY['● Positive Attitude: Creating a positive work environment.', '● Strong Analytical and Problem - Solving Skills.']::text[], '', 'Name: MUKUND S | Email: s.mukund75@gmail.com | Phone: 7038655213 | Location: 281,Yajur Ved, Dixit Nagar, Nagpur, Maharashtra', '', 'Target role: 281,Yajur Ved, Dixit Nagar, Nagpur, Maharashtra | Headline: 281,Yajur Ved, Dixit Nagar, Nagpur, Maharashtra | Location: 281,Yajur Ved, Dixit Nagar, Nagpur, Maharashtra | Portfolio: https://B.E', 'B.E | Civil | Passout 2024', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation | ● Post-Graduation in Urban Planning from National Institute of Technology (NIT) || Other | Calicut | Kerala. || Graduation | ● B.E Civil Engineering from Kongu Engineering College | Erode | Tamil Nadu. || Other | ● Secondary school from KCP Siddhartha Adarsh Residential Public School | Vijayawada || Other | Andhra Pradesh. || Class 10 | ● Higher secondary school from Velammal Matriculation Higher Sec. School | Chennai"}]'::jsonb, '[{"title":"281,Yajur Ved, Dixit Nagar, Nagpur, Maharashtra","company":"Imported from resume CSV","description":"● S3/S4: Thesis Project – NMT City Specific plan for Hyderabad Municipal || Corporation: Studied about Hyderabad cities traffic characteristics & || Problems faced & developing a city specific NMT Plan for Public usage to || reduce air pollution, || ● S2 Studio Project: Master Plan for Kannur Municipality – Carried out traffic survey, || to understand the usage and propose a transportation plan"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Mukund_CV.pdf', 'Name: Career History

Email: s.mukund75@gmail.com

Phone: 7038655213

Headline: 281,Yajur Ved, Dixit Nagar, Nagpur, Maharashtra

Career Profile: Target role: 281,Yajur Ved, Dixit Nagar, Nagpur, Maharashtra | Headline: 281,Yajur Ved, Dixit Nagar, Nagpur, Maharashtra | Location: 281,Yajur Ved, Dixit Nagar, Nagpur, Maharashtra | Portfolio: https://B.E

Key Skills: ● Positive Attitude: Creating a positive work environment.; ● Strong Analytical and Problem - Solving Skills.

IT Skills: ● Positive Attitude: Creating a positive work environment.; ● Strong Analytical and Problem - Solving Skills.

Skills: Communication

Employment: ● S3/S4: Thesis Project – NMT City Specific plan for Hyderabad Municipal || Corporation: Studied about Hyderabad cities traffic characteristics & || Problems faced & developing a city specific NMT Plan for Public usage to || reduce air pollution, || ● S2 Studio Project: Master Plan for Kannur Municipality – Carried out traffic survey, || to understand the usage and propose a transportation plan

Education: Graduation | ● Post-Graduation in Urban Planning from National Institute of Technology (NIT) || Other | Calicut | Kerala. || Graduation | ● B.E Civil Engineering from Kongu Engineering College | Erode | Tamil Nadu. || Other | ● Secondary school from KCP Siddhartha Adarsh Residential Public School | Vijayawada || Other | Andhra Pradesh. || Class 10 | ● Higher secondary school from Velammal Matriculation Higher Sec. School | Chennai

Personal Details: Name: MUKUND S | Email: s.mukund75@gmail.com | Phone: 7038655213 | Location: 281,Yajur Ved, Dixit Nagar, Nagpur, Maharashtra

Resume Source Path: F:\Resume All 1\Resume PDF\Mukund_CV.pdf

Parsed Technical Skills: ● Positive Attitude: Creating a positive work environment., ● Strong Analytical and Problem - Solving Skills.'),
(5187, 'Mulla Thoufiq', 'mullathoufiqmulla000@gemail.com', '7287025764', 'Address : 3/40 Govindapalle, Sirvella, Nandyal.', 'Address : 3/40 Govindapalle, Sirvella, Nandyal.', 'To be associated with organization which progress Dynamically. Give me a chance to improve my knowledge, to enhance my skills and to be a part of the excelling in works towards the growth of organization. WORKING EXPERINCE :', 'To be associated with organization which progress Dynamically. Give me a chance to improve my knowledge, to enhance my skills and to be a part of the excelling in works towards the growth of organization. WORKING EXPERINCE :', ARRAY['Communication', 'Leadership', ' Software known : AutoCAD', 'Basics of Revit and Staad Pro.', ' Programming language : Basics of Data base and Phython.', ' Technical work : Calculated the Quantity of structure', 'Drawing reading skill and Draw', 'the diagrams also.', ' Good analyzing capability.', ' Good leadership qualities and motivating capability.', ' Willing to learn new technologies which improves my knowledge.', ' Working more efficiently towards the organization.', ' Quick learner.', ' Class 10 : AP Model School', '8.7 points', '(Y.O.P: 2019).', ' DIPLOMA : SVR Engineering College', 'Ayallur metta', '79%(Y.O.P: 2022).', ' B.TECH : SVR Engineering College', '( Y.O.P: 2025).']::text[], ARRAY[' Software known : AutoCAD', 'Basics of Revit and Staad Pro.', ' Programming language : Basics of Data base and Phython.', ' Technical work : Calculated the Quantity of structure', 'Drawing reading skill and Draw', 'the diagrams also.', ' Good analyzing capability.', ' Good leadership qualities and motivating capability.', ' Willing to learn new technologies which improves my knowledge.', ' Working more efficiently towards the organization.', ' Quick learner.', ' Class 10 : AP Model School', '8.7 points', '(Y.O.P: 2019).', ' DIPLOMA : SVR Engineering College', 'Ayallur metta', '79%(Y.O.P: 2022).', ' B.TECH : SVR Engineering College', '( Y.O.P: 2025).']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Software known : AutoCAD', 'Basics of Revit and Staad Pro.', ' Programming language : Basics of Data base and Phython.', ' Technical work : Calculated the Quantity of structure', 'Drawing reading skill and Draw', 'the diagrams also.', ' Good analyzing capability.', ' Good leadership qualities and motivating capability.', ' Willing to learn new technologies which improves my knowledge.', ' Working more efficiently towards the organization.', ' Quick learner.', ' Class 10 : AP Model School', '8.7 points', '(Y.O.P: 2019).', ' DIPLOMA : SVR Engineering College', 'Ayallur metta', '79%(Y.O.P: 2022).', ' B.TECH : SVR Engineering College', '( Y.O.P: 2025).']::text[], '', 'Name: MULLA THOUFIQ | Email: mullathoufiqmulla000@gemail.com | Phone: 7287025764 | Location: Address : 3/40 Govindapalle, Sirvella, Nandyal.', '', 'Target role: Address : 3/40 Govindapalle, Sirvella, Nandyal. | Headline: Address : 3/40 Govindapalle, Sirvella, Nandyal. | Location: Address : 3/40 Govindapalle, Sirvella, Nandyal. | Portfolio: https://B.O.D', 'B.TECH | Civil | Passout 2025 | Score 8.7', '8.7', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2025","score":"8.7","raw":null}]'::jsonb, '[{"title":"Address : 3/40 Govindapalle, Sirvella, Nandyal.","company":"Imported from resume CSV","description":" Completed at a 6 month internship in M9 infra structures company. ||  Completed at a virtual internship in AI-ML in Eduskills by google. ||  Completed an internship in Staad pro organized by SkillDzire in collaboration || with APSCHE. ||  Completed an internship in Housing and cities in Edx by AP Government || program."}]'::jsonb, '[{"title":"Imported project details","description":" Title: Light weight concrete by using thermocol replacement. | (Y.O.P: 2019).; ( Y.O.P: 2025). ||  Description: The necessity to decreasing dead load of concrete and increase the || strength of concrete because of the increasing demand of the construction materials || in the construction industries. Maintain proper methods of casting and testing and || calculations of mix design. By Thermocol replacement of concrete. | (Y.O.P: 2019).; ( Y.O.P: 2025). ||  Responsibilities: Team leader. | (Y.O.P: 2019).; ( Y.O.P: 2025). || HOBBIES & INTERESTS: ||  Night time outing. | (Y.O.P: 2019).; ( Y.O.P: 2025)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MULLA THOUFIQ (1).pdf', 'Name: Mulla Thoufiq

Email: mullathoufiqmulla000@gemail.com

Phone: 7287025764

Headline: Address : 3/40 Govindapalle, Sirvella, Nandyal.

Profile Summary: To be associated with organization which progress Dynamically. Give me a chance to improve my knowledge, to enhance my skills and to be a part of the excelling in works towards the growth of organization. WORKING EXPERINCE :

Career Profile: Target role: Address : 3/40 Govindapalle, Sirvella, Nandyal. | Headline: Address : 3/40 Govindapalle, Sirvella, Nandyal. | Location: Address : 3/40 Govindapalle, Sirvella, Nandyal. | Portfolio: https://B.O.D

Key Skills:  Software known : AutoCAD; Basics of Revit and Staad Pro.;  Programming language : Basics of Data base and Phython.;  Technical work : Calculated the Quantity of structure; Drawing reading skill and Draw; the diagrams also.;  Good analyzing capability.;  Good leadership qualities and motivating capability.;  Willing to learn new technologies which improves my knowledge.;  Working more efficiently towards the organization.;  Quick learner.;  Class 10 : AP Model School; 8.7 points; (Y.O.P: 2019).;  DIPLOMA : SVR Engineering College; Ayallur metta; 79%(Y.O.P: 2022).;  B.TECH : SVR Engineering College; ( Y.O.P: 2025).

IT Skills:  Software known : AutoCAD; Basics of Revit and Staad Pro.;  Programming language : Basics of Data base and Phython.;  Technical work : Calculated the Quantity of structure; Drawing reading skill and Draw; the diagrams also.;  Good analyzing capability.;  Good leadership qualities and motivating capability.;  Willing to learn new technologies which improves my knowledge.;  Working more efficiently towards the organization.;  Quick learner.;  Class 10 : AP Model School; 8.7 points; (Y.O.P: 2019).;  DIPLOMA : SVR Engineering College; Ayallur metta; 79%(Y.O.P: 2022).;  B.TECH : SVR Engineering College; ( Y.O.P: 2025).

Skills: Communication;Leadership

Employment:  Completed at a 6 month internship in M9 infra structures company. ||  Completed at a virtual internship in AI-ML in Eduskills by google. ||  Completed an internship in Staad pro organized by SkillDzire in collaboration || with APSCHE. ||  Completed an internship in Housing and cities in Edx by AP Government || program.

Projects:  Title: Light weight concrete by using thermocol replacement. | (Y.O.P: 2019).; ( Y.O.P: 2025). ||  Description: The necessity to decreasing dead load of concrete and increase the || strength of concrete because of the increasing demand of the construction materials || in the construction industries. Maintain proper methods of casting and testing and || calculations of mix design. By Thermocol replacement of concrete. | (Y.O.P: 2019).; ( Y.O.P: 2025). ||  Responsibilities: Team leader. | (Y.O.P: 2019).; ( Y.O.P: 2025). || HOBBIES & INTERESTS: ||  Night time outing. | (Y.O.P: 2019).; ( Y.O.P: 2025).

Personal Details: Name: MULLA THOUFIQ | Email: mullathoufiqmulla000@gemail.com | Phone: 7287025764 | Location: Address : 3/40 Govindapalle, Sirvella, Nandyal.

Resume Source Path: F:\Resume All 1\Resume PDF\MULLA THOUFIQ (1).pdf

Parsed Technical Skills:  Software known : AutoCAD, Basics of Revit and Staad Pro.,  Programming language : Basics of Data base and Phython.,  Technical work : Calculated the Quantity of structure, Drawing reading skill and Draw, the diagrams also.,  Good analyzing capability.,  Good leadership qualities and motivating capability.,  Willing to learn new technologies which improves my knowledge.,  Working more efficiently towards the organization.,  Quick learner.,  Class 10 : AP Model School, 8.7 points, (Y.O.P: 2019).,  DIPLOMA : SVR Engineering College, Ayallur metta, 79%(Y.O.P: 2022).,  B.TECH : SVR Engineering College, ( Y.O.P: 2025).'),
(5188, 'Excellent In Autocad', 'munas89@gmail.com', '9665502907', 'Sinhala (Conversational)', 'Sinhala (Conversational)', '', 'Target role: Sinhala (Conversational) | Headline: Sinhala (Conversational) | Location: Al-Riyadh, Saudi Arabia', ARRAY['Preparation of Cost Impact Assessment.', 'Preparation of Claims such as Prolongation and Disruption.', 'Measuring Works & Preparation of BOQ (POMI', 'NRM 2 &', 'CESMM)', 'Subcontractor Management.', 'Evaluation of Payment Application (Interim & Final', 'Accounts).', 'Well-versed in Conditions of Contract (FIDIC)', 'Proposal To the Client in an Attractive Way of variation &', 'claims.', 'Familiarity with industry-standard software for quantity', 'surveying', 'SAP and Auto CAD.', 'Quantity takeoff for civil', 'fit-out and MEP (Electrical', 'ELV', 'Mechanical', 'Plumbing and Drainage) site activities for', 'buildings', 'infrastructure and treatment plant works.', 'Member of the Quantity Surveyors', 'International (QSI) – No. 52678', 'Member of the Saudi Council of', '1049915', '(Have Transferable Iqama)', '1', 'ensuring', 'subcontractors and suppliers.', 'Identified variations', 'Prepared cost impact assessments', 'negotiated and obtained approval from the', 'consultant.', 'Prepared Prolongation Claims and cost impact assessment (CIA).', 'and suppliers.', 'Recording & analyzing Back charge details', 'Preparing Final Account Statement and negotiate & agree', 'with Subcontractors for Final Payment.', 'Attended various commercial and progressive meetings with clients.', 'performance and budget adherence.', 'QUANTITY SURVEYOR', '2017 MAY- 2020 AUG', 'URBACON TRADING & CONTRACTING (UCC) - QATAR', 'Design and Build of lusail Palaces', 'Qatar.', 'Private Engineering Office', 'Arab Architects', '4 Billion Qatar Riyals', 'Design and Build of Labour Accommodation', 'Al Wakra', 'Barwa Real Estate Group', 'CEG International', '1.93 Billion Qatar Riyals', 'Seef Lusail Plot - D1', 'D2', 'D3 & D4', 'Lusail Real Estate Development Company W.L.L', 'Rider Levett Bucknall (RLB)', '1.4 Billion Qatar Riyals', 'CP13C2 and CP13C4 Pneumatic Waste Collection System', 'Qadar Diar', 'Marafeq', '86 Million Qatar Riyals']::text[], ARRAY['Preparation of Cost Impact Assessment.', 'Preparation of Claims such as Prolongation and Disruption.', 'Measuring Works & Preparation of BOQ (POMI', 'NRM 2 &', 'CESMM)', 'Subcontractor Management.', 'Evaluation of Payment Application (Interim & Final', 'Accounts).', 'Well-versed in Conditions of Contract (FIDIC)', 'Proposal To the Client in an Attractive Way of variation &', 'claims.', 'Familiarity with industry-standard software for quantity', 'surveying', 'SAP and Auto CAD.', 'Quantity takeoff for civil', 'fit-out and MEP (Electrical', 'ELV', 'Mechanical', 'Plumbing and Drainage) site activities for', 'buildings', 'infrastructure and treatment plant works.', 'Member of the Quantity Surveyors', 'International (QSI) – No. 52678', 'Member of the Saudi Council of', '1049915', '(Have Transferable Iqama)', '1', 'ensuring', 'subcontractors and suppliers.', 'Identified variations', 'Prepared cost impact assessments', 'negotiated and obtained approval from the', 'consultant.', 'Prepared Prolongation Claims and cost impact assessment (CIA).', 'and suppliers.', 'Recording & analyzing Back charge details', 'Preparing Final Account Statement and negotiate & agree', 'with Subcontractors for Final Payment.', 'Attended various commercial and progressive meetings with clients.', 'performance and budget adherence.', 'QUANTITY SURVEYOR', '2017 MAY- 2020 AUG', 'URBACON TRADING & CONTRACTING (UCC) - QATAR', 'Design and Build of lusail Palaces', 'Qatar.', 'Private Engineering Office', 'Arab Architects', '4 Billion Qatar Riyals', 'Design and Build of Labour Accommodation', 'Al Wakra', 'Barwa Real Estate Group', 'CEG International', '1.93 Billion Qatar Riyals', 'Seef Lusail Plot - D1', 'D2', 'D3 & D4', 'Lusail Real Estate Development Company W.L.L', 'Rider Levett Bucknall (RLB)', '1.4 Billion Qatar Riyals', 'CP13C2 and CP13C4 Pneumatic Waste Collection System', 'Qadar Diar', 'Marafeq', '86 Million Qatar Riyals']::text[], ARRAY[]::text[], ARRAY['Preparation of Cost Impact Assessment.', 'Preparation of Claims such as Prolongation and Disruption.', 'Measuring Works & Preparation of BOQ (POMI', 'NRM 2 &', 'CESMM)', 'Subcontractor Management.', 'Evaluation of Payment Application (Interim & Final', 'Accounts).', 'Well-versed in Conditions of Contract (FIDIC)', 'Proposal To the Client in an Attractive Way of variation &', 'claims.', 'Familiarity with industry-standard software for quantity', 'surveying', 'SAP and Auto CAD.', 'Quantity takeoff for civil', 'fit-out and MEP (Electrical', 'ELV', 'Mechanical', 'Plumbing and Drainage) site activities for', 'buildings', 'infrastructure and treatment plant works.', 'Member of the Quantity Surveyors', 'International (QSI) – No. 52678', 'Member of the Saudi Council of', '1049915', '(Have Transferable Iqama)', '1', 'ensuring', 'subcontractors and suppliers.', 'Identified variations', 'Prepared cost impact assessments', 'negotiated and obtained approval from the', 'consultant.', 'Prepared Prolongation Claims and cost impact assessment (CIA).', 'and suppliers.', 'Recording & analyzing Back charge details', 'Preparing Final Account Statement and negotiate & agree', 'with Subcontractors for Final Payment.', 'Attended various commercial and progressive meetings with clients.', 'performance and budget adherence.', 'QUANTITY SURVEYOR', '2017 MAY- 2020 AUG', 'URBACON TRADING & CONTRACTING (UCC) - QATAR', 'Design and Build of lusail Palaces', 'Qatar.', 'Private Engineering Office', 'Arab Architects', '4 Billion Qatar Riyals', 'Design and Build of Labour Accommodation', 'Al Wakra', 'Barwa Real Estate Group', 'CEG International', '1.93 Billion Qatar Riyals', 'Seef Lusail Plot - D1', 'D2', 'D3 & D4', 'Lusail Real Estate Development Company W.L.L', 'Rider Levett Bucknall (RLB)', '1.4 Billion Qatar Riyals', 'CP13C2 and CP13C4 Pneumatic Waste Collection System', 'Qadar Diar', 'Marafeq', '86 Million Qatar Riyals']::text[], '', 'Name: Excellent in AutoCAD | Email: munas89@gmail.com | Phone: +966550290736 | Location: Al-Riyadh, Saudi Arabia', '', 'Target role: Sinhala (Conversational) | Headline: Sinhala (Conversational) | Location: Al-Riyadh, Saudi Arabia', 'BE | Electrical | Passout 2024', '', '[{"degree":"BE","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | completed a Diploma in ICT at the IBT | Sri Lanka. || Other | completed a Diploma in AutoCAD at the aCADDemy | Sri Lanka. || Graduation | BSc (Hons) in QS & CM I SEC || Other | PERSONAL DETAILS || Other | ACADEMIC & CREDENTIALS"}]'::jsonb, '[{"title":"Sinhala (Conversational)","company":"Imported from resume CSV","description":"SENIOR QUANTITY SURVEYOR | 2022 JAN- 2024 MAR | 2022-2024 | SENIOR QUANTITY SURVEYOR | 2022 JAN- 2024 MAR || AL-AALI INTERNATIONAL - QATAR || Project: EPIC for new gasoline and jet storage facilities in MIC || Client: Qatar Petrolium, Supervision Consultant: Rotary || Value: 283 Million Qatar Riyals || Preparation of Monthly Payment Certificate for the Subcontractors, Suppliers & Rental Equipment"}]'::jsonb, '[{"title":"Imported project details","description":"QUANTITY SURVEYOR | Sending enquiries to suppliers and Sub Contractors for commercial and contractual issues. Comparing the quantities with respect to Bill of Quantities provided by the Designer. Prepare the price comparison statement among the sub-contractors and suppliers quotations. Duties and Responsibilities: Prepared and compiled supporting documents for monthly interim payment applications, ensuring accuracy and compliance with project specifications and contractual requirements. Identified changes and managed variation measures, including pricing, submission, and negotiation with Client Representatives. Preparing material at site for claims. Conduct rate analysis for non-tendered construction items. Request, compare, and secure competitive rates from suppliers/subcontractors. Compare tender drawings with IFC drawings, identify changes, and prepare financial impact reports. Review Sub-Contractor’s payment applications and facilitate approval. Quantity takeoff for MEP (Electrical, ELV, Mechanical, Plumbing and Drainage) site activities for buildings works. Prepared LPO for required materials. Duties and Responsibilities: | claims.; Mechanical; Plumbing and Drainage) site activities for; buildings; ensuring | 2016-2017 || QUANTITY SURVEYOR | AMBANCO HOUSING & DEVELOPMENTS (PVT) LTD. SRILANKA Involved of construction activities and quantity surveyor activities of Urban Regeneration Project City of Colombo (Construction of 120 housing units 12 stories) at Colombo-14. (LKR 227 Million). Reviewed all subcontractor/supplier invoices and issued Interim Payment Certificates (IPC). Took off necessary quantities for Civil & MEP. Prepared weekly/monthly progress reports for submission to the consultant. Compared previous revision drawings to the latest issued revisions Prepared Bills of Quantities. Quantified and ordered required concrete and other material quantities. Visited the site to verify subcontractor work. Supervised and monitored the site. Duties and Responsibilities: R E F E R E N C E To be furnished upon request. 3 | 1; consultant.; QUANTITY SURVEYOR | 2012-2013"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MUNAS- Sr.QS..pdf', 'Name: Excellent In Autocad

Email: munas89@gmail.com

Phone: 9665502907

Headline: Sinhala (Conversational)

Career Profile: Target role: Sinhala (Conversational) | Headline: Sinhala (Conversational) | Location: Al-Riyadh, Saudi Arabia

Key Skills: Preparation of Cost Impact Assessment.; Preparation of Claims such as Prolongation and Disruption.; Measuring Works & Preparation of BOQ (POMI, NRM 2 &; CESMM); Subcontractor Management.; Evaluation of Payment Application (Interim & Final; Accounts).; Well-versed in Conditions of Contract (FIDIC); Proposal To the Client in an Attractive Way of variation &; claims.; Familiarity with industry-standard software for quantity; surveying; SAP and Auto CAD.; Quantity takeoff for civil; fit-out and MEP (Electrical, ELV,; Mechanical; Plumbing and Drainage) site activities for; buildings; infrastructure and treatment plant works.; Member of the Quantity Surveyors; International (QSI) – No. 52678; Member of the Saudi Council of; 1049915; (Have Transferable Iqama); 1; ensuring; subcontractors and suppliers.; Identified variations; Prepared cost impact assessments; negotiated and obtained approval from the; consultant.; Prepared Prolongation Claims and cost impact assessment (CIA).; and suppliers.; Recording & analyzing Back charge details; Preparing Final Account Statement and negotiate & agree; with Subcontractors for Final Payment.; Attended various commercial and progressive meetings with clients.; performance and budget adherence.; QUANTITY SURVEYOR; 2017 MAY- 2020 AUG; URBACON TRADING & CONTRACTING (UCC) - QATAR; Design and Build of lusail Palaces; Qatar.; Private Engineering Office; Arab Architects; 4 Billion Qatar Riyals; Design and Build of Labour Accommodation; Al Wakra; Barwa Real Estate Group; CEG International; 1.93 Billion Qatar Riyals; Seef Lusail Plot - D1; D2; D3 & D4; Lusail Real Estate Development Company W.L.L; Rider Levett Bucknall (RLB); 1.4 Billion Qatar Riyals; CP13C2 and CP13C4 Pneumatic Waste Collection System; Qadar Diar; Marafeq; 86 Million Qatar Riyals

IT Skills: Preparation of Cost Impact Assessment.; Preparation of Claims such as Prolongation and Disruption.; Measuring Works & Preparation of BOQ (POMI, NRM 2 &; CESMM); Subcontractor Management.; Evaluation of Payment Application (Interim & Final; Accounts).; Well-versed in Conditions of Contract (FIDIC); Proposal To the Client in an Attractive Way of variation &; claims.; Familiarity with industry-standard software for quantity; surveying; SAP and Auto CAD.; Quantity takeoff for civil; fit-out and MEP (Electrical, ELV,; Mechanical; Plumbing and Drainage) site activities for; buildings; infrastructure and treatment plant works.; Member of the Quantity Surveyors; International (QSI) – No. 52678; Member of the Saudi Council of; 1049915; (Have Transferable Iqama); 1; ensuring; subcontractors and suppliers.; Identified variations; Prepared cost impact assessments; negotiated and obtained approval from the; consultant.; Prepared Prolongation Claims and cost impact assessment (CIA).; and suppliers.; Recording & analyzing Back charge details; Preparing Final Account Statement and negotiate & agree; with Subcontractors for Final Payment.; Attended various commercial and progressive meetings with clients.; performance and budget adherence.; QUANTITY SURVEYOR; 2017 MAY- 2020 AUG; URBACON TRADING & CONTRACTING (UCC) - QATAR; Design and Build of lusail Palaces; Qatar.; Private Engineering Office; Arab Architects; 4 Billion Qatar Riyals; Design and Build of Labour Accommodation; Al Wakra; Barwa Real Estate Group; CEG International; 1.93 Billion Qatar Riyals; Seef Lusail Plot - D1; D2; D3 & D4; Lusail Real Estate Development Company W.L.L; Rider Levett Bucknall (RLB); 1.4 Billion Qatar Riyals; CP13C2 and CP13C4 Pneumatic Waste Collection System; Qadar Diar; Marafeq; 86 Million Qatar Riyals

Employment: SENIOR QUANTITY SURVEYOR | 2022 JAN- 2024 MAR | 2022-2024 | SENIOR QUANTITY SURVEYOR | 2022 JAN- 2024 MAR || AL-AALI INTERNATIONAL - QATAR || Project: EPIC for new gasoline and jet storage facilities in MIC || Client: Qatar Petrolium, Supervision Consultant: Rotary || Value: 283 Million Qatar Riyals || Preparation of Monthly Payment Certificate for the Subcontractors, Suppliers & Rental Equipment

Education: Other | completed a Diploma in ICT at the IBT | Sri Lanka. || Other | completed a Diploma in AutoCAD at the aCADDemy | Sri Lanka. || Graduation | BSc (Hons) in QS & CM I SEC || Other | PERSONAL DETAILS || Other | ACADEMIC & CREDENTIALS

Projects: QUANTITY SURVEYOR | Sending enquiries to suppliers and Sub Contractors for commercial and contractual issues. Comparing the quantities with respect to Bill of Quantities provided by the Designer. Prepare the price comparison statement among the sub-contractors and suppliers quotations. Duties and Responsibilities: Prepared and compiled supporting documents for monthly interim payment applications, ensuring accuracy and compliance with project specifications and contractual requirements. Identified changes and managed variation measures, including pricing, submission, and negotiation with Client Representatives. Preparing material at site for claims. Conduct rate analysis for non-tendered construction items. Request, compare, and secure competitive rates from suppliers/subcontractors. Compare tender drawings with IFC drawings, identify changes, and prepare financial impact reports. Review Sub-Contractor’s payment applications and facilitate approval. Quantity takeoff for MEP (Electrical, ELV, Mechanical, Plumbing and Drainage) site activities for buildings works. Prepared LPO for required materials. Duties and Responsibilities: | claims.; Mechanical; Plumbing and Drainage) site activities for; buildings; ensuring | 2016-2017 || QUANTITY SURVEYOR | AMBANCO HOUSING & DEVELOPMENTS (PVT) LTD. SRILANKA Involved of construction activities and quantity surveyor activities of Urban Regeneration Project City of Colombo (Construction of 120 housing units 12 stories) at Colombo-14. (LKR 227 Million). Reviewed all subcontractor/supplier invoices and issued Interim Payment Certificates (IPC). Took off necessary quantities for Civil & MEP. Prepared weekly/monthly progress reports for submission to the consultant. Compared previous revision drawings to the latest issued revisions Prepared Bills of Quantities. Quantified and ordered required concrete and other material quantities. Visited the site to verify subcontractor work. Supervised and monitored the site. Duties and Responsibilities: R E F E R E N C E To be furnished upon request. 3 | 1; consultant.; QUANTITY SURVEYOR | 2012-2013

Personal Details: Name: Excellent in AutoCAD | Email: munas89@gmail.com | Phone: +966550290736 | Location: Al-Riyadh, Saudi Arabia

Resume Source Path: F:\Resume All 1\Resume PDF\MUNAS- Sr.QS..pdf

Parsed Technical Skills: Preparation of Cost Impact Assessment., Preparation of Claims such as Prolongation and Disruption., Measuring Works & Preparation of BOQ (POMI, NRM 2 &, CESMM), Subcontractor Management., Evaluation of Payment Application (Interim & Final, Accounts)., Well-versed in Conditions of Contract (FIDIC), Proposal To the Client in an Attractive Way of variation &, claims., Familiarity with industry-standard software for quantity, surveying, SAP and Auto CAD., Quantity takeoff for civil, fit-out and MEP (Electrical, ELV, Mechanical, Plumbing and Drainage) site activities for, buildings, infrastructure and treatment plant works., Member of the Quantity Surveyors, International (QSI) – No. 52678, Member of the Saudi Council of, 1049915, (Have Transferable Iqama), 1, ensuring, subcontractors and suppliers., Identified variations, Prepared cost impact assessments, negotiated and obtained approval from the, consultant., Prepared Prolongation Claims and cost impact assessment (CIA)., and suppliers., Recording & analyzing Back charge details, Preparing Final Account Statement and negotiate & agree, with Subcontractors for Final Payment., Attended various commercial and progressive meetings with clients., performance and budget adherence., QUANTITY SURVEYOR, 2017 MAY- 2020 AUG, URBACON TRADING & CONTRACTING (UCC) - QATAR, Design and Build of lusail Palaces, Qatar., Private Engineering Office, Arab Architects, 4 Billion Qatar Riyals, Design and Build of Labour Accommodation, Al Wakra, Barwa Real Estate Group, CEG International, 1.93 Billion Qatar Riyals, Seef Lusail Plot - D1, D2, D3 & D4, Lusail Real Estate Development Company W.L.L, Rider Levett Bucknall (RLB), 1.4 Billion Qatar Riyals, CP13C2 and CP13C4 Pneumatic Waste Collection System, Qadar Diar, Marafeq, 86 Million Qatar Riyals'),
(5189, 'Munendra Kumar', 'munendragautam123@gmail.com', '7703867253', 'HAVING EXPERIENCE OF ONE YEARS IN BUILDING CONSTRUCTION TWO YEAR ROAD WORK', 'HAVING EXPERIENCE OF ONE YEARS IN BUILDING CONSTRUCTION TWO YEAR ROAD WORK', 'BUILDING LINE Role: Site Engineer 24 Projec Duration: 3 Year J.P.GROUP SEC-139 AJEETPUR NAGLI NOIDA U.P. BUNDELKHAND EXPRESSWAY', 'BUILDING LINE Role: Site Engineer 24 Projec Duration: 3 Year J.P.GROUP SEC-139 AJEETPUR NAGLI NOIDA U.P. BUNDELKHAND EXPRESSWAY', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: MUNENDRA KUMAR | Email: munendragautam123@gmail.com | Phone: 7703867253 | Location: AND WATER SUPPLY DISTRIBUTION PROJECT, ALSO AUTOCAD DESIGN WORK.', '', 'Target role: HAVING EXPERIENCE OF ONE YEARS IN BUILDING CONSTRUCTION TWO YEAR ROAD WORK | Headline: HAVING EXPERIENCE OF ONE YEARS IN BUILDING CONSTRUCTION TWO YEAR ROAD WORK | Location: AND WATER SUPPLY DISTRIBUTION PROJECT, ALSO AUTOCAD DESIGN WORK. | Portfolio: https://P.GROUP', 'BSC | Mechanical | Passout 2022 | Score 70', '70', '[{"degree":"BSC","branch":"Mechanical","graduationYear":"2022","score":"70","raw":"Other | Degree/Course Percentage/CGPA Year of Passing || Class 12 | Highschool 70 % 2007 | 2007 || Other | Zpic muradgang auraiya | U.P BOARD || Class 12 | Intermediate 60 % 2010 | 2010 || Other | GAIC PURWA BHAGGA auraiya | U.P. BOARD || Graduation | Bsc.mathe"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MUNENDRA KU.77777.pdf', 'Name: Munendra Kumar

Email: munendragautam123@gmail.com

Phone: 7703867253

Headline: HAVING EXPERIENCE OF ONE YEARS IN BUILDING CONSTRUCTION TWO YEAR ROAD WORK

Profile Summary: BUILDING LINE Role: Site Engineer 24 Projec Duration: 3 Year J.P.GROUP SEC-139 AJEETPUR NAGLI NOIDA U.P. BUNDELKHAND EXPRESSWAY

Career Profile: Target role: HAVING EXPERIENCE OF ONE YEARS IN BUILDING CONSTRUCTION TWO YEAR ROAD WORK | Headline: HAVING EXPERIENCE OF ONE YEARS IN BUILDING CONSTRUCTION TWO YEAR ROAD WORK | Location: AND WATER SUPPLY DISTRIBUTION PROJECT, ALSO AUTOCAD DESIGN WORK. | Portfolio: https://P.GROUP

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | Degree/Course Percentage/CGPA Year of Passing || Class 12 | Highschool 70 % 2007 | 2007 || Other | Zpic muradgang auraiya | U.P BOARD || Class 12 | Intermediate 60 % 2010 | 2010 || Other | GAIC PURWA BHAGGA auraiya | U.P. BOARD || Graduation | Bsc.mathe

Personal Details: Name: MUNENDRA KUMAR | Email: munendragautam123@gmail.com | Phone: 7703867253 | Location: AND WATER SUPPLY DISTRIBUTION PROJECT, ALSO AUTOCAD DESIGN WORK.

Resume Source Path: F:\Resume All 1\Resume PDF\MUNENDRA KU.77777.pdf

Parsed Technical Skills: Excel'),
(5190, 'Technical Skills In This Field.', 'caddmunichamy@gmail.com', '8072826564', 'Technical Skills In This Field.', 'Technical Skills In This Field.', 'To obtain a challenging position in a dynamic organization and be an integral part of growth oriented company. To utilize and grow my analytical, research and', 'To obtain a challenging position in a dynamic organization and be an integral part of growth oriented company. To utilize and grow my analytical, research and', ARRAY['AUTO CAD', 'REVIT ‐ BIM', 'OPERATING SYSTEM‐WINDOWS & MS OFFICE', 'FOUNDATION COURSE ON STAAD.PRO', 'PLAN SWIFT PRO.']::text[], ARRAY['AUTO CAD', 'REVIT ‐ BIM', 'OPERATING SYSTEM‐WINDOWS & MS OFFICE', 'FOUNDATION COURSE ON STAAD.PRO', 'PLAN SWIFT PRO.']::text[], ARRAY[]::text[], ARRAY['AUTO CAD', 'REVIT ‐ BIM', 'OPERATING SYSTEM‐WINDOWS & MS OFFICE', 'FOUNDATION COURSE ON STAAD.PRO', 'PLAN SWIFT PRO.']::text[], '', 'Name: Technical Skills In This Field. | Email: caddmunichamy@gmail.com | Phone: +918072826564 | Location: Munichamy A,', '', 'Location: Munichamy A, | Portfolio: https://89.00%.', 'BE | Civil | Passout 2019 | Score 89', '89', '[{"degree":"BE","branch":"Civil","graduationYear":"2019","score":"89","raw":"Other | Diploma in Civil Engineering From Ramu Seetha Polytechnic College on June 2010 | 2010 || Other | with 89.00%."}]'::jsonb, '[{"title":"Technical Skills In This Field.","company":"Imported from resume CSV","description":" Glow Architect Construction and Interior, Virudunagar. || 2010-2012 | Duration:Aug‐2010 to Jul‐2012. (Site Engineer ) ||  Velammal Medical College and Hospital Building, Madurai & || Chennai. || 2012-2018 | Duration:Aug‐2012 to Jul‐2018 (Site Engineer & Quantity Surveyor ) ||  CADD Centre, Madurai"}]'::jsonb, '[{"title":"Imported project details","description":"Dubai Creak Beach, Dubai-Residential Tower Building-Tender Estimation for || Structure and Architechture. || Sharjah International Airport-Dubai- Tender Estimation for Structure and || Architechture. || Jebel Ali Villa, City Tower 94 Floor Residential building, Cavalli Casa Tower, || Individual House, Industrials & Commercials many projects- Virudhunagar. || Velammal Hospital and Medical College, Madurai || Velammal International School-Chennai, Ponneri."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Munichamy A.pdf', 'Name: Technical Skills In This Field.

Email: caddmunichamy@gmail.com

Phone: 8072826564

Headline: Technical Skills In This Field.

Profile Summary: To obtain a challenging position in a dynamic organization and be an integral part of growth oriented company. To utilize and grow my analytical, research and

Career Profile: Location: Munichamy A, | Portfolio: https://89.00%.

Key Skills: AUTO CAD; REVIT ‐ BIM; OPERATING SYSTEM‐WINDOWS & MS OFFICE; FOUNDATION COURSE ON STAAD.PRO; PLAN SWIFT PRO.

IT Skills: AUTO CAD; REVIT ‐ BIM; OPERATING SYSTEM‐WINDOWS & MS OFFICE; FOUNDATION COURSE ON STAAD.PRO; PLAN SWIFT PRO.

Employment:  Glow Architect Construction and Interior, Virudunagar. || 2010-2012 | Duration:Aug‐2010 to Jul‐2012. (Site Engineer ) ||  Velammal Medical College and Hospital Building, Madurai & || Chennai. || 2012-2018 | Duration:Aug‐2012 to Jul‐2018 (Site Engineer & Quantity Surveyor ) ||  CADD Centre, Madurai

Education: Other | Diploma in Civil Engineering From Ramu Seetha Polytechnic College on June 2010 | 2010 || Other | with 89.00%.

Projects: Dubai Creak Beach, Dubai-Residential Tower Building-Tender Estimation for || Structure and Architechture. || Sharjah International Airport-Dubai- Tender Estimation for Structure and || Architechture. || Jebel Ali Villa, City Tower 94 Floor Residential building, Cavalli Casa Tower, || Individual House, Industrials & Commercials many projects- Virudhunagar. || Velammal Hospital and Medical College, Madurai || Velammal International School-Chennai, Ponneri.

Personal Details: Name: Technical Skills In This Field. | Email: caddmunichamy@gmail.com | Phone: +918072826564 | Location: Munichamy A,

Resume Source Path: F:\Resume All 1\Resume PDF\Munichamy A.pdf

Parsed Technical Skills: AUTO CAD, REVIT ‐ BIM, OPERATING SYSTEM‐WINDOWS & MS OFFICE, FOUNDATION COURSE ON STAAD.PRO, PLAN SWIFT PRO.'),
(5191, 'Munish Kumar', 'munish_pathak@rediffmail.com', '9906371508', 'CIVIL ENGINEERING AND QUALITY MANAGEMENT PROFESSIONAL', 'CIVIL ENGINEERING AND QUALITY MANAGEMENT PROFESSIONAL', 'A result oriented professional with 30 years of experience in Quality Management in infrastructure projects including Quality Assurance & Quality Control, Site and Construction Management with well known organizations. A Civil Engineer experienced in handling civil projects entailing construction of Highways, Expressways, Tunnels, Structures, Buildings funded by reputed agencies like World Bank, ADB (Asian Development Bank), JBIC (Japan Bank for International Cooperation), NHAI, NHIDCL,', 'A result oriented professional with 30 years of experience in Quality Management in infrastructure projects including Quality Assurance & Quality Control, Site and Construction Management with well known organizations. A Civil Engineer experienced in handling civil projects entailing construction of Highways, Expressways, Tunnels, Structures, Buildings funded by reputed agencies like World Bank, ADB (Asian Development Bank), JBIC (Japan Bank for International Cooperation), NHAI, NHIDCL,', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: MUNISH KUMAR | Email: munish_pathak@rediffmail.com | Phone: +919906371508', '', 'Target role: CIVIL ENGINEERING AND QUALITY MANAGEMENT PROFESSIONAL | Headline: CIVIL ENGINEERING AND QUALITY MANAGEMENT PROFESSIONAL | Portfolio: https://1.5', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"AUG. 2024 to Present : SRM Contractors Ltd. | 2024-2024 || Positions Held: General Manager (Quality - Head) || Location: Head Office, Jammu (Jammu & Kashmir) Client: NHAI, NHIDCL, BRO, State Authorities etc. || Features of Projects: Project Cost: more than Rs. 12000 millions || The assignments comprises to assist in execution for construction of Roads, Bridges, Tunnels in remote areas including Major Bridges, || Minor Bridges , Precast/RCC Box Culverts, Pipe Culverts, Reinforced Soil Walls, Drains etc. || Roles & Responsibilities: || As General Manager (Quality - Head), assisting for implementation and effectiveness of Quality Management Systems and Quality"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Munish_Resume_QA-QC (1).pdf', 'Name: Munish Kumar

Email: munish_pathak@rediffmail.com

Phone: 9906371508

Headline: CIVIL ENGINEERING AND QUALITY MANAGEMENT PROFESSIONAL

Profile Summary: A result oriented professional with 30 years of experience in Quality Management in infrastructure projects including Quality Assurance & Quality Control, Site and Construction Management with well known organizations. A Civil Engineer experienced in handling civil projects entailing construction of Highways, Expressways, Tunnels, Structures, Buildings funded by reputed agencies like World Bank, ADB (Asian Development Bank), JBIC (Japan Bank for International Cooperation), NHAI, NHIDCL,

Career Profile: Target role: CIVIL ENGINEERING AND QUALITY MANAGEMENT PROFESSIONAL | Headline: CIVIL ENGINEERING AND QUALITY MANAGEMENT PROFESSIONAL | Portfolio: https://1.5

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Projects: AUG. 2024 to Present : SRM Contractors Ltd. | 2024-2024 || Positions Held: General Manager (Quality - Head) || Location: Head Office, Jammu (Jammu & Kashmir) Client: NHAI, NHIDCL, BRO, State Authorities etc. || Features of Projects: Project Cost: more than Rs. 12000 millions || The assignments comprises to assist in execution for construction of Roads, Bridges, Tunnels in remote areas including Major Bridges, || Minor Bridges , Precast/RCC Box Culverts, Pipe Culverts, Reinforced Soil Walls, Drains etc. || Roles & Responsibilities: || As General Manager (Quality - Head), assisting for implementation and effectiveness of Quality Management Systems and Quality

Personal Details: Name: MUNISH KUMAR | Email: munish_pathak@rediffmail.com | Phone: +919906371508

Resume Source Path: F:\Resume All 1\Resume PDF\Munish_Resume_QA-QC (1).pdf

Parsed Technical Skills: Communication, Leadership'),
(5192, 'About Me', 'rajeevranjanravi3@gmail.com', '9117058423', 'About Me', 'About Me', '', 'Portfolio: https://B.Tech', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: About Me | Email: rajeevranjanravi3@gmail.com | Phone: 9117058423', '', 'Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2020 | Score 7.36', '7.36', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2020","score":"7.36","raw":null}]'::jsonb, '[{"title":"About Me","company":"Imported from resume CSV","description":"Working in Resustainability limited. || Lucknow Municipal Corporation Pvt Ltd. || Safe & Responsible Industrial Waste || Management. || 5 months ago."}]'::jsonb, '[{"title":"Imported project details","description":"Leadership || Multi-tasking || Time Management || Effective communication || 3D Printing Technology: Verify || competence in precise engineering || drawing. || IMPACT OF SIZE OF COARSE AGGREGATE IN"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Mohania, Bihar; rajeevranjanravi3@gmail.com; RAJEEV RANJAN RAVI; Civil engineer with a strong background in structural analysis, project management and innovation problem-; solving. Adept at using industry-standard tools and collaborating with cross-function teams to deliver high-; quality project on time and within budget. Proven track record of successful project management at college; organization with a commitment to sustainable engineering practices. Excited to contribute technical expertise; and leadership to dynamic team and impactful projects.; B.Tech in Civil Engineering; Graduation details; CGPA : 7.36 Completed session: 2020-24; Senior Secondary; Percentage: 66.2% Completed: 2019"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ravi Resume 5.pdf', 'Name: About Me

Email: rajeevranjanravi3@gmail.com

Phone: 9117058423

Headline: About Me

Career Profile: Portfolio: https://B.Tech

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment: Working in Resustainability limited. || Lucknow Municipal Corporation Pvt Ltd. || Safe & Responsible Industrial Waste || Management. || 5 months ago.

Projects: Leadership || Multi-tasking || Time Management || Effective communication || 3D Printing Technology: Verify || competence in precise engineering || drawing. || IMPACT OF SIZE OF COARSE AGGREGATE IN

Accomplishments: Mohania, Bihar; rajeevranjanravi3@gmail.com; RAJEEV RANJAN RAVI; Civil engineer with a strong background in structural analysis, project management and innovation problem-; solving. Adept at using industry-standard tools and collaborating with cross-function teams to deliver high-; quality project on time and within budget. Proven track record of successful project management at college; organization with a commitment to sustainable engineering practices. Excited to contribute technical expertise; and leadership to dynamic team and impactful projects.; B.Tech in Civil Engineering; Graduation details; CGPA : 7.36 Completed session: 2020-24; Senior Secondary; Percentage: 66.2% Completed: 2019

Personal Details: Name: About Me | Email: rajeevranjanravi3@gmail.com | Phone: 9117058423

Resume Source Path: F:\Resume All 1\Resume PDF\Ravi Resume 5.pdf

Parsed Technical Skills: Communication, Leadership'),
(5193, 'Murari Srivastav', 'murarisrivastav@gmail.com', '8958625447', '2 | Page', '2 | Page', 'To enrich my knowledge, systemize my thought process so as to express myself technically & explicitly to propagate the testing ideas & contribute toward the development of organization & bring it to a newer height after soaring a new horizon. BASIC ACADEMIC CREDENTIALS', 'To enrich my knowledge, systemize my thought process so as to express myself technically & explicitly to propagate the testing ideas & contribute toward the development of organization & bring it to a newer height after soaring a new horizon. BASIC ACADEMIC CREDENTIALS', ARRAY['Express', 'Leadership']::text[], ARRAY['Express', 'Leadership']::text[], ARRAY['Express', 'Leadership']::text[], ARRAY['Express', 'Leadership']::text[], '', 'Name: Murari Srivastav | Email: murarisrivastav@gmail.com | Phone: +918958625447 | Location: Dist - Etawah, (U.P.)', '', 'Target role: 2 | Page | Headline: 2 | Page | Location: Dist - Etawah, (U.P.) | Portfolio: https://Vill.-Balaiyapur', 'B.A | Passout 2021 | Score 10', '10', '[{"degree":"B.A","branch":null,"graduationYear":"2021","score":"10","raw":"Other | I am having approx 10 Years of experience in the field of Quality control of Highway || Other | & Bridge area fully conversant with all Sampling | Testing &Calibration of mix || Other | material & Plant & Lab Equipment for road | bridge work as per Approved Field || Other | Quality Plan (FQP) and fully aware with IRC | IS | and MORT&H Specification . || Other | NATURE OF DUTIES : || Other | 1. Preparing site quality plan 2. Maintaining the QC laboratory at site with all required"}]'::jsonb, '[{"title":"2 | Page","company":"Imported from resume CSV","description":"Post Held : Sr. Lab Technician || Employer : Galfar Engineering & Contracting (I) Pvt. Ltd. || Project Name : Four laning of Kashipur - Sitarganj section of NH-74 from Ch- || 175.000 || to 252.200 In state of Uttarakhand & Uttar Pradesh under || NHDP Phase"}]'::jsonb, '[{"title":"Imported project details","description":"Client : TATA Infra. || EPC : M G I Infra Pvt. Ltd. || Period : Feb 2014 to Dec 2017 | 2014-2014 || Post Held : Lab Technician || Employer : Era Infra Engineering Limited. || Project : Strengthening & Widening of existing 4-lane to 6 Lane road || KM 29+650 to KM 93+140 of NH 10 (bhadurgar to || Rohtak"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Murari Srivastav.pdf CV.pdf', 'Name: Murari Srivastav

Email: murarisrivastav@gmail.com

Phone: 8958625447

Headline: 2 | Page

Profile Summary: To enrich my knowledge, systemize my thought process so as to express myself technically & explicitly to propagate the testing ideas & contribute toward the development of organization & bring it to a newer height after soaring a new horizon. BASIC ACADEMIC CREDENTIALS

Career Profile: Target role: 2 | Page | Headline: 2 | Page | Location: Dist - Etawah, (U.P.) | Portfolio: https://Vill.-Balaiyapur

Key Skills: Express;Leadership

IT Skills: Express;Leadership

Skills: Express;Leadership

Employment: Post Held : Sr. Lab Technician || Employer : Galfar Engineering & Contracting (I) Pvt. Ltd. || Project Name : Four laning of Kashipur - Sitarganj section of NH-74 from Ch- || 175.000 || to 252.200 In state of Uttarakhand & Uttar Pradesh under || NHDP Phase

Education: Other | I am having approx 10 Years of experience in the field of Quality control of Highway || Other | & Bridge area fully conversant with all Sampling | Testing &Calibration of mix || Other | material & Plant & Lab Equipment for road | bridge work as per Approved Field || Other | Quality Plan (FQP) and fully aware with IRC | IS | and MORT&H Specification . || Other | NATURE OF DUTIES : || Other | 1. Preparing site quality plan 2. Maintaining the QC laboratory at site with all required

Projects: Client : TATA Infra. || EPC : M G I Infra Pvt. Ltd. || Period : Feb 2014 to Dec 2017 | 2014-2014 || Post Held : Lab Technician || Employer : Era Infra Engineering Limited. || Project : Strengthening & Widening of existing 4-lane to 6 Lane road || KM 29+650 to KM 93+140 of NH 10 (bhadurgar to || Rohtak

Personal Details: Name: Murari Srivastav | Email: murarisrivastav@gmail.com | Phone: +918958625447 | Location: Dist - Etawah, (U.P.)

Resume Source Path: F:\Resume All 1\Resume PDF\Murari Srivastav.pdf CV.pdf

Parsed Technical Skills: Express, Leadership'),
(5194, 'Murtuza Dhilawala', 'murtuzasdhilawala@gmail.com', '9429770003', 'JAG Designers is a Project Management consultancy specializing in construction activity management for clients and', 'JAG Designers is a Project Management consultancy specializing in construction activity management for clients and', 'Highly motivated and results-oriented Senior Planning Engineer with 6+ years of experience in managing complex EPC and EPCIC projects across Commercial and Industrial projects. I bring extensive expertise in project planning, scheduling, and execution. I have a proven track record of optimizing project timelines, resource allocation, and cost efficiency, delivering projects on time and within budget. Reduced project delivery times by 15% across 8 projects,', 'Highly motivated and results-oriented Senior Planning Engineer with 6+ years of experience in managing complex EPC and EPCIC projects across Commercial and Industrial projects. I bring extensive expertise in project planning, scheduling, and execution. I have a proven track record of optimizing project timelines, resource allocation, and cost efficiency, delivering projects on time and within budget. Reduced project delivery times by 15% across 8 projects,', ARRAY['Excel', 'Communication', 'Leadership', 'Project Planning and Scheduling using Primavera P6', 'Forensic Schedule Analysis', 'Resource Allocation', 'KPI', 'Reporting', 'Cost Estimating', 'Cost Control', 'Earned Value Management', 'Risk Management', 'Project Management', 'Proficient in Advanced MS Office (Excel', 'Word', 'Presentation)', 'AutoCAD 2019', 'Microsoft Project 2021', 'Primavera P6 V17', 'Canva Pro 2024.', 'Critical Thinker', 'Effective Collaborator', 'Decision-Making', 'Lesson Learnt', 'oriented behavior', 'Optimistic', 'Growth Oriented Mindset', 'Team Player', 'Problem Solver', 'Adaptability & Flexibility.', 'Time Management']::text[], ARRAY['Project Planning and Scheduling using Primavera P6', 'Forensic Schedule Analysis', 'Resource Allocation', 'KPI', 'Reporting', 'Cost Estimating', 'Cost Control', 'Earned Value Management', 'Risk Management', 'Project Management', 'Proficient in Advanced MS Office (Excel', 'Word', 'Presentation)', 'AutoCAD 2019', 'Microsoft Project 2021', 'Primavera P6 V17', 'Canva Pro 2024.', 'Critical Thinker', 'Effective Collaborator', 'Decision-Making', 'Lesson Learnt', 'oriented behavior', 'Optimistic', 'Growth Oriented Mindset', 'Team Player', 'Problem Solver', 'Adaptability & Flexibility.', 'Leadership', 'Time Management']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY['Project Planning and Scheduling using Primavera P6', 'Forensic Schedule Analysis', 'Resource Allocation', 'KPI', 'Reporting', 'Cost Estimating', 'Cost Control', 'Earned Value Management', 'Risk Management', 'Project Management', 'Proficient in Advanced MS Office (Excel', 'Word', 'Presentation)', 'AutoCAD 2019', 'Microsoft Project 2021', 'Primavera P6 V17', 'Canva Pro 2024.', 'Critical Thinker', 'Effective Collaborator', 'Decision-Making', 'Lesson Learnt', 'oriented behavior', 'Optimistic', 'Growth Oriented Mindset', 'Team Player', 'Problem Solver', 'Adaptability & Flexibility.', 'Leadership', 'Time Management']::text[], '', 'Name: Murtuza Dhilawala | Email: murtuzasdhilawala@gmail.com | Phone: 9429770003', '', 'Target role: JAG Designers is a Project Management consultancy specializing in construction activity management for clients and | Headline: JAG Designers is a Project Management consultancy specializing in construction activity management for clients and | Portfolio: https://Pvt.Ltd', 'Electrical | Passout 2024 | Score 15', '15', '[{"degree":null,"branch":"Electrical","graduationYear":"2024","score":"15","raw":"Graduation | 2015-2018 Bachelor Degree in Civil Engineer | 2015-2018 || Other | Gujarat Technological University - 7/10 CGPA"}]'::jsonb, '[{"title":"JAG Designers is a Project Management consultancy specializing in construction activity management for clients and","company":"Imported from resume CSV","description":"JAG Designers is a Project Management consultancy specializing in construction activity management for clients and | Jan | 2023-Present | contractors. Projects - GMERS Medical College and Hospital at Godhra (Gujarat Medical Education and Research Society) Project value is INR 522 Crore, Construction of Suzlon Factory Building - Project Value is INR 36 Crore."}]'::jsonb, '[{"title":"Imported project details","description":"Dynamic Prestress - Nashik, India Feb 2021 - Dec 2022 | 2021-2021 || Dynamic Prestress a specialist agency in the field of prestressing field, Dynamic project involve in developing prestress products || and site execution. || Projects - High Speed Rail, Kasara Viaduct Bridge, Pune Metro bridge, Mumbai Coastal Road, Bangalore Metro. Project Total Value - || INR 785 crore. || Site Coordinator || Ushta Infinity - Vadodara, India Aug 2019 - Jan 2021 | 2019-2019 || UICCPL is India''s leading structural engineering company specializing in providing repair, rehabilitation and retrofitting of structures"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Awarded for \"Urbanization of Village development Project\" in the Vishwakarma Yojna Planning and designing the; village into the new shape.; Published a Review Paper “Urbanization of rural village” on IJSR in Science, Engineering & Technology; Participated in Tech Fest in IIT Mumbai created a C-shaped block with Fiber Reinforced concrete and floating; light-weight Concrete Ship with polyethylene balls. Achieved a successful outcomes for each events."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Murtuza_Dhilawala_CV.pdf', 'Name: Murtuza Dhilawala

Email: murtuzasdhilawala@gmail.com

Phone: 9429770003

Headline: JAG Designers is a Project Management consultancy specializing in construction activity management for clients and

Profile Summary: Highly motivated and results-oriented Senior Planning Engineer with 6+ years of experience in managing complex EPC and EPCIC projects across Commercial and Industrial projects. I bring extensive expertise in project planning, scheduling, and execution. I have a proven track record of optimizing project timelines, resource allocation, and cost efficiency, delivering projects on time and within budget. Reduced project delivery times by 15% across 8 projects,

Career Profile: Target role: JAG Designers is a Project Management consultancy specializing in construction activity management for clients and | Headline: JAG Designers is a Project Management consultancy specializing in construction activity management for clients and | Portfolio: https://Pvt.Ltd

Key Skills: Project Planning and Scheduling using Primavera P6; Forensic Schedule Analysis; Resource Allocation; KPI; Reporting; Cost Estimating; Cost Control; Earned Value Management; Risk Management; Project Management; Proficient in Advanced MS Office (Excel, Word, Presentation); AutoCAD 2019; Microsoft Project 2021; Primavera P6 V17; Canva Pro 2024.; Critical Thinker; Effective Collaborator; Decision-Making; Lesson Learnt; oriented behavior; Optimistic; Growth Oriented Mindset; Team Player; Problem Solver; Adaptability & Flexibility.; Leadership; Time Management

IT Skills: Project Planning and Scheduling using Primavera P6; Forensic Schedule Analysis; Resource Allocation; KPI; Reporting; Cost Estimating; Cost Control; Earned Value Management; Risk Management; Project Management; Proficient in Advanced MS Office (Excel, Word, Presentation); AutoCAD 2019; Microsoft Project 2021; Primavera P6 V17; Canva Pro 2024.; Critical Thinker; Effective Collaborator; Decision-Making; Lesson Learnt; oriented behavior; Optimistic; Growth Oriented Mindset; Team Player; Problem Solver; Adaptability & Flexibility.

Skills: Excel;Communication;Leadership

Employment: JAG Designers is a Project Management consultancy specializing in construction activity management for clients and | Jan | 2023-Present | contractors. Projects - GMERS Medical College and Hospital at Godhra (Gujarat Medical Education and Research Society) Project value is INR 522 Crore, Construction of Suzlon Factory Building - Project Value is INR 36 Crore.

Education: Graduation | 2015-2018 Bachelor Degree in Civil Engineer | 2015-2018 || Other | Gujarat Technological University - 7/10 CGPA

Projects: Dynamic Prestress - Nashik, India Feb 2021 - Dec 2022 | 2021-2021 || Dynamic Prestress a specialist agency in the field of prestressing field, Dynamic project involve in developing prestress products || and site execution. || Projects - High Speed Rail, Kasara Viaduct Bridge, Pune Metro bridge, Mumbai Coastal Road, Bangalore Metro. Project Total Value - || INR 785 crore. || Site Coordinator || Ushta Infinity - Vadodara, India Aug 2019 - Jan 2021 | 2019-2019 || UICCPL is India''s leading structural engineering company specializing in providing repair, rehabilitation and retrofitting of structures

Accomplishments: Awarded for "Urbanization of Village development Project" in the Vishwakarma Yojna Planning and designing the; village into the new shape.; Published a Review Paper “Urbanization of rural village” on IJSR in Science, Engineering & Technology; Participated in Tech Fest in IIT Mumbai created a C-shaped block with Fiber Reinforced concrete and floating; light-weight Concrete Ship with polyethylene balls. Achieved a successful outcomes for each events.

Personal Details: Name: Murtuza Dhilawala | Email: murtuzasdhilawala@gmail.com | Phone: 9429770003

Resume Source Path: F:\Resume All 1\Resume PDF\Murtuza_Dhilawala_CV.pdf

Parsed Technical Skills: Project Planning and Scheduling using Primavera P6, Forensic Schedule Analysis, Resource Allocation, KPI, Reporting, Cost Estimating, Cost Control, Earned Value Management, Risk Management, Project Management, Proficient in Advanced MS Office (Excel, Word, Presentation), AutoCAD 2019, Microsoft Project 2021, Primavera P6 V17, Canva Pro 2024., Critical Thinker, Effective Collaborator, Decision-Making, Lesson Learnt, oriented behavior, Optimistic, Growth Oriented Mindset, Team Player, Problem Solver, Adaptability & Flexibility., Leadership, Time Management'),
(5195, 'Personal Details', 'kingmurugan123@gmail.com', '7708254265', '110D South Car Street,', '110D South Car Street,', 'Seeking an entry level position to begin my career in a high level professional environment. Tosecure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company. Aug 2022 – Feb 2023 247 DIGITIZE, CHENNAI', 'Seeking an entry level position to begin my career in a high level professional environment. Tosecure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company. Aug 2022 – Feb 2023 247 DIGITIZE, CHENNAI', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Murugan A | Email: kingmurugan123@gmail.com | Phone: 7708254265 | Location: 110D South Car Street,', '', 'Target role: 110D South Car Street, | Headline: 110D South Car Street, | Location: 110D South Car Street, | Portfolio: https://6.45', 'Civil | Passout 2027 | Score 6.45', '6.45', '[{"degree":null,"branch":"Civil","graduationYear":"2027","score":"6.45","raw":"Other | June 2013 – April 2017 RAJAS ENGINEERING COLLEGE | 2013-2017 || Graduation | Completed bachelor of civil engineering with CGPA 6.45 || Other | June 2012 – March 2013 Government Hr. Sec. School. | 2012-2013 || Other | Higher Secondary || Other | Marks obtained – 59.9% || Other | December 2010- July 2011 NALANDHA THE SCHOOL | 2010-2011"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ AUTOCADD 2D"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Murugan resume-1.pdf', 'Name: Personal Details

Email: kingmurugan123@gmail.com

Phone: 7708254265

Headline: 110D South Car Street,

Profile Summary: Seeking an entry level position to begin my career in a high level professional environment. Tosecure a responsible career opportunity to fully utilize my training and skills, while making a significant contribution to the success of the company. Aug 2022 – Feb 2023 247 DIGITIZE, CHENNAI

Career Profile: Target role: 110D South Car Street, | Headline: 110D South Car Street, | Location: 110D South Car Street, | Portfolio: https://6.45

Education: Other | June 2013 – April 2017 RAJAS ENGINEERING COLLEGE | 2013-2017 || Graduation | Completed bachelor of civil engineering with CGPA 6.45 || Other | June 2012 – March 2013 Government Hr. Sec. School. | 2012-2013 || Other | Higher Secondary || Other | Marks obtained – 59.9% || Other | December 2010- July 2011 NALANDHA THE SCHOOL | 2010-2011

Accomplishments: ➢ AUTOCADD 2D

Personal Details: Name: Murugan A | Email: kingmurugan123@gmail.com | Phone: 7708254265 | Location: 110D South Car Street,

Resume Source Path: F:\Resume All 1\Resume PDF\Murugan resume-1.pdf'),
(5196, 'Core Competencies', 'murugesannv98@gmail.com', '9751787463', 'No.43, Vinayagar kovil street, Venkatarajukuppam, Thiruvallur(Dist)', 'No.43, Vinayagar kovil street, Venkatarajukuppam, Thiruvallur(Dist)', 'Looking for an opportunity as an entry-level HVAC engineer where I can learn from other professionals while contributing positively towards organizational goals. AutoCAD', 'Looking for an opportunity as an entry-level HVAC engineer where I can learn from other professionals while contributing positively towards organizational goals. AutoCAD', ARRAY['Revit MEP', 'HVAC', 'CMM Operator']::text[], ARRAY['Revit MEP', 'HVAC', 'CMM Operator']::text[], ARRAY[]::text[], ARRAY['Revit MEP', 'HVAC', 'CMM Operator']::text[], '', 'Name: MURUGESAN N V | Email: murugesannv98@gmail.com | Phone: +919751787463 | Location: No.43, Vinayagar kovil street, Venkatarajukuppam, Thiruvallur(Dist)', '', 'Target role: No.43, Vinayagar kovil street, Venkatarajukuppam, Thiruvallur(Dist) | Headline: No.43, Vinayagar kovil street, Venkatarajukuppam, Thiruvallur(Dist) | Location: No.43, Vinayagar kovil street, Venkatarajukuppam, Thiruvallur(Dist) | Portfolio: https://No.43', 'DIPLOMA | Mechanical | Passout 2024 | Score 80', '80', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2024","score":"80","raw":"Other | Diploma- Mechanical Engineering || Other | 2015- 2017 | C.M.Annamalai Polytechnic College | 2015-2017 || Other | Percentage: 80% (Distinction) || Other | HVAC Course || Other | Learned AutoCAD | HVAC designing and drafting || Other | Performed cooling load calculation"}]'::jsonb, '[{"title":"No.43, Vinayagar kovil street, Venkatarajukuppam, Thiruvallur(Dist)","company":"Imported from resume CSV","description":"Read Drawings and instructions to understand the quality expectations for the product | Quality Control ( In-process quality control) | March, | 2018-2022 | and supplies Maintaining PPM level within define target of 0 PPM Maintaining records of testing, information and various metrics such as number of defective products per day etc,. Monitor the production phase at various levels Responsibilities: COURSE COMPLETED"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MURUGESAN N V _CV_-2.pdf', 'Name: Core Competencies

Email: murugesannv98@gmail.com

Phone: 9751787463

Headline: No.43, Vinayagar kovil street, Venkatarajukuppam, Thiruvallur(Dist)

Profile Summary: Looking for an opportunity as an entry-level HVAC engineer where I can learn from other professionals while contributing positively towards organizational goals. AutoCAD

Career Profile: Target role: No.43, Vinayagar kovil street, Venkatarajukuppam, Thiruvallur(Dist) | Headline: No.43, Vinayagar kovil street, Venkatarajukuppam, Thiruvallur(Dist) | Location: No.43, Vinayagar kovil street, Venkatarajukuppam, Thiruvallur(Dist) | Portfolio: https://No.43

Key Skills: Revit MEP; HVAC; CMM Operator

IT Skills: Revit MEP; HVAC; CMM Operator

Employment: Read Drawings and instructions to understand the quality expectations for the product | Quality Control ( In-process quality control) | March, | 2018-2022 | and supplies Maintaining PPM level within define target of 0 PPM Maintaining records of testing, information and various metrics such as number of defective products per day etc,. Monitor the production phase at various levels Responsibilities: COURSE COMPLETED

Education: Other | Diploma- Mechanical Engineering || Other | 2015- 2017 | C.M.Annamalai Polytechnic College | 2015-2017 || Other | Percentage: 80% (Distinction) || Other | HVAC Course || Other | Learned AutoCAD | HVAC designing and drafting || Other | Performed cooling load calculation

Personal Details: Name: MURUGESAN N V | Email: murugesannv98@gmail.com | Phone: +919751787463 | Location: No.43, Vinayagar kovil street, Venkatarajukuppam, Thiruvallur(Dist)

Resume Source Path: F:\Resume All 1\Resume PDF\MURUGESAN N V _CV_-2.pdf

Parsed Technical Skills: Revit MEP, HVAC, CMM Operator'),
(5197, 'Mohd Musab Khan', 'musabkhan262309@gmail.com', '8126302465', '2022 - 1', '2022 - 1', '', 'Target role: 2022 - 1 | Headline: 2022 - 1 | Location: Company was making 3 storey Villa in Jalandhar.(Punjab). My role was making plans, | Portfolio: https://U.S.', ARRAY['Excel', 'Communication', '100%', 'Good knowledge of good help in process planning of various projects.', 'ADDITIONAL INFORMATION', 'STRENGTH', 'AREA OF EXPOSURE']::text[], ARRAY['100%', 'Good knowledge of good help in process planning of various projects.', 'ADDITIONAL INFORMATION', 'STRENGTH', 'AREA OF EXPOSURE']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['100%', 'Good knowledge of good help in process planning of various projects.', 'ADDITIONAL INFORMATION', 'STRENGTH', 'AREA OF EXPOSURE']::text[], '', 'Name: Mohd Musab Khan | Email: musabkhan262309@gmail.com | Phone: 202220172015 | Location: Company was making 3 storey Villa in Jalandhar.(Punjab). My role was making plans,', '', 'Target role: 2022 - 1 | Headline: 2022 - 1 | Location: Company was making 3 storey Villa in Jalandhar.(Punjab). My role was making plans, | Portfolio: https://U.S.', 'DIPLOMA | Civil | Passout 2023 | Score 84.27', '84.27', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"84.27","raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Musab Khan Cv 12.pdf', 'Name: Mohd Musab Khan

Email: musabkhan262309@gmail.com

Phone: 8126302465

Headline: 2022 - 1

Career Profile: Target role: 2022 - 1 | Headline: 2022 - 1 | Location: Company was making 3 storey Villa in Jalandhar.(Punjab). My role was making plans, | Portfolio: https://U.S.

Key Skills: 100%; Good knowledge of good help in process planning of various projects.; ADDITIONAL INFORMATION; STRENGTH; AREA OF EXPOSURE

IT Skills: 100%; Good knowledge of good help in process planning of various projects.; ADDITIONAL INFORMATION; STRENGTH; AREA OF EXPOSURE

Skills: Excel;Communication

Personal Details: Name: Mohd Musab Khan | Email: musabkhan262309@gmail.com | Phone: 202220172015 | Location: Company was making 3 storey Villa in Jalandhar.(Punjab). My role was making plans,

Resume Source Path: F:\Resume All 1\Resume PDF\Musab Khan Cv 12.pdf

Parsed Technical Skills: 100%, Good knowledge of good help in process planning of various projects., ADDITIONAL INFORMATION, STRENGTH, AREA OF EXPOSURE'),
(5198, 'Musammil Kaithona', 'mkmusammil@gmail.com', '9048675763', 'MUSAMMIL KAITHONA', 'MUSAMMIL KAITHONA', 'To seek a remarkable job, which will encourage, educate and improve my skills and personality, so that I can do best for the development of the organization. Over 14 Years of experience in Draughtsman with AutoCAD, Civil 3D, Micro Station, Revit Architecture, 3Ds Max (Civil) & Site Engineer in the field of construction, hands of experience in Designing Preparing', 'To seek a remarkable job, which will encourage, educate and improve my skills and personality, so that I can do best for the development of the organization. Over 14 Years of experience in Draughtsman with AutoCAD, Civil 3D, Micro Station, Revit Architecture, 3Ds Max (Civil) & Site Engineer in the field of construction, hands of experience in Designing Preparing', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: mkmusammil@gmail.com | Phone: +919048675763 | Location: Skype ID : musammilkaithona , musammil1233', '', 'Target role: MUSAMMIL KAITHONA | Headline: MUSAMMIL KAITHONA | Location: Skype ID : musammilkaithona , musammil1233 | Portfolio: https://Govt.Tourism', 'Electrical | Passout 2030 | Score 89', '89', '[{"degree":null,"branch":"Electrical","graduationYear":"2030","score":"89","raw":"Other | . || Other | SSLC : Board of Public Examination | Kerala || Other | PLUS | TWO : Board of Higher Secondary Examination– Kerala || Other | TECHNICAL QUALIFICATION: - DraughtsmanCivil || Other | Institution : M. M. O | I T C (Certified in N C V T) National Council of || Other | : Vocational Training Govt. of India"}]'::jsonb, '[{"title":"MUSAMMIL KAITHONA","company":"Imported from resume CSV","description":"Engineers and Architect. Calicut, Kerala || Doing Individual work || 2023-2024 | WORK EXPERIENCE IN SAUDI ARABIA: - SEPTEMBER-2023 – March - 2024 || ➢ All Types of Civil & Infrastructure Construction Drawings. || ➢ As Built Drawing Submission for Dubai Municipality GIS Standard & RTA GISStandard. || ➢ All Types of Utilities & Infrastructure Working Drawings (Dubai Airport (DXB) & RTA)"}]'::jsonb, '[{"title":"Imported project details","description":"Position : Architectural/Structural Draughtsman || : Interior and Exterior 3D view Design || Experience : AL RASHID TRADING & CONTRACTING CO. RIYADH || Design Consultant : Jacobs || Position : Senior Civil Draughtsman (Civil 3D) || DUTIES AND RESPONSIBILITIES: || Design of shopping mall drawings & Hospital,kiosk,food court, High raised building drawings, school drawings, || preparing Architectural structural drawings, Villas and Residence and to prepare plan, section, elevation, Interior and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\musammil_original.pdf', 'Name: Musammil Kaithona

Email: mkmusammil@gmail.com

Phone: 9048675763

Headline: MUSAMMIL KAITHONA

Profile Summary: To seek a remarkable job, which will encourage, educate and improve my skills and personality, so that I can do best for the development of the organization. Over 14 Years of experience in Draughtsman with AutoCAD, Civil 3D, Micro Station, Revit Architecture, 3Ds Max (Civil) & Site Engineer in the field of construction, hands of experience in Designing Preparing

Career Profile: Target role: MUSAMMIL KAITHONA | Headline: MUSAMMIL KAITHONA | Location: Skype ID : musammilkaithona , musammil1233 | Portfolio: https://Govt.Tourism

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Engineers and Architect. Calicut, Kerala || Doing Individual work || 2023-2024 | WORK EXPERIENCE IN SAUDI ARABIA: - SEPTEMBER-2023 – March - 2024 || ➢ All Types of Civil & Infrastructure Construction Drawings. || ➢ As Built Drawing Submission for Dubai Municipality GIS Standard & RTA GISStandard. || ➢ All Types of Utilities & Infrastructure Working Drawings (Dubai Airport (DXB) & RTA)

Education: Other | . || Other | SSLC : Board of Public Examination | Kerala || Other | PLUS | TWO : Board of Higher Secondary Examination– Kerala || Other | TECHNICAL QUALIFICATION: - DraughtsmanCivil || Other | Institution : M. M. O | I T C (Certified in N C V T) National Council of || Other | : Vocational Training Govt. of India

Projects: Position : Architectural/Structural Draughtsman || : Interior and Exterior 3D view Design || Experience : AL RASHID TRADING & CONTRACTING CO. RIYADH || Design Consultant : Jacobs || Position : Senior Civil Draughtsman (Civil 3D) || DUTIES AND RESPONSIBILITIES: || Design of shopping mall drawings & Hospital,kiosk,food court, High raised building drawings, school drawings, || preparing Architectural structural drawings, Villas and Residence and to prepare plan, section, elevation, Interior and

Personal Details: Name: CURRICULUM VITAE | Email: mkmusammil@gmail.com | Phone: +919048675763 | Location: Skype ID : musammilkaithona , musammil1233

Resume Source Path: F:\Resume All 1\Resume PDF\musammil_original.pdf

Parsed Technical Skills: Excel'),
(5199, 'Mo.musddik Shaikh', 'musa7sha@gmail.com', '9762968815', '+91 97629 68815', '+91 97629 68815', 'Seeking a career is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction', 'Seeking a career is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction', ARRAY['Excel', 'Communication', '● Good knowledge of MS excel', 'AutoCad', '● Drawing reading', '● Basic knowledge of estimate and billing', '● Internet ability']::text[], ARRAY['● Good knowledge of MS excel', 'AutoCad', '● Drawing reading', '● Basic knowledge of estimate and billing', '● Internet ability']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['● Good knowledge of MS excel', 'AutoCad', '● Drawing reading', '● Basic knowledge of estimate and billing', '● Internet ability']::text[], '', 'Name: MO.MUSDDIK SHAIKH | Email: musa7sha@gmail.com | Phone: +919762968815', '', 'Target role: +91 97629 68815 | Headline: +91 97629 68815 | Portfolio: https://MO.MUSDDIK', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | SR. || Other | No || Other | Course School/Collage Board/University Year of || Other | passing || Other | Percentage || Other | 1 DIPLOMA"}]'::jsonb, '[{"title":"+91 97629 68815","company":"Imported from resume CSV","description":"● 3 YEAR 10 MONTHS WORKED AS SITE SUPERVISOR AT ( A.K BUILDERS & DEVELOPER’S) || 2024 | ● NOW FROM 1st JAN 2024 WORKING AS SITE ENGINEER AT (MATIYAR CONSTRUCTION) || STRENGTH || ● Hard and Smart working || ● Honest and Punctual || ● Good Communication skill"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Musddik shaikh updated resume .pdf', 'Name: Mo.musddik Shaikh

Email: musa7sha@gmail.com

Phone: 9762968815

Headline: +91 97629 68815

Profile Summary: Seeking a career is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction

Career Profile: Target role: +91 97629 68815 | Headline: +91 97629 68815 | Portfolio: https://MO.MUSDDIK

Key Skills: ● Good knowledge of MS excel; AutoCad; ● Drawing reading; ● Basic knowledge of estimate and billing; ● Internet ability

IT Skills: ● Good knowledge of MS excel; AutoCad; ● Drawing reading; ● Basic knowledge of estimate and billing; ● Internet ability

Skills: Excel;Communication

Employment: ● 3 YEAR 10 MONTHS WORKED AS SITE SUPERVISOR AT ( A.K BUILDERS & DEVELOPER’S) || 2024 | ● NOW FROM 1st JAN 2024 WORKING AS SITE ENGINEER AT (MATIYAR CONSTRUCTION) || STRENGTH || ● Hard and Smart working || ● Honest and Punctual || ● Good Communication skill

Education: Other | SR. || Other | No || Other | Course School/Collage Board/University Year of || Other | passing || Other | Percentage || Other | 1 DIPLOMA

Personal Details: Name: MO.MUSDDIK SHAIKH | Email: musa7sha@gmail.com | Phone: +919762968815

Resume Source Path: F:\Resume All 1\Resume PDF\Musddik shaikh updated resume .pdf

Parsed Technical Skills: ● Good knowledge of MS excel, AutoCad, ● Drawing reading, ● Basic knowledge of estimate and billing, ● Internet ability'),
(5200, 'Muskaan Khemka', 'muskaankhemka2110@gmail.com', '9110665318', 'Muskaan Khemka', 'Muskaan Khemka', 'Actively seeking CA Industrial training to enhance my skills and knowledge while contributing to the organization''s goals. I bring a positive attitude, a willingness to learn, and a strong team spirit. Committed to personal growth and delivering quality results, I aim to make meaningful contributions to both the organization and my own development.', 'Actively seeking CA Industrial training to enhance my skills and knowledge while contributing to the organization''s goals. I bring a positive attitude, a willingness to learn, and a strong team spirit. Committed to personal growth and delivering quality results, I aim to make meaningful contributions to both the organization and my own development.', ARRAY['Communication', 'MS Office', 'Tally', 'Winman', 'CCH', '(audit documentation tool)', 'efficient', 'Interests & Hobbies', 'Socializing', 'reading', 'travelling', 'dance and music.', 'Time management']::text[], ARRAY['MS Office', 'Tally', 'Winman', 'CCH', '(audit documentation tool)', 'efficient', 'Interests & Hobbies', 'Socializing', 'reading', 'travelling', 'dance and music.', 'Time management']::text[], ARRAY['Communication']::text[], ARRAY['MS Office', 'Tally', 'Winman', 'CCH', '(audit documentation tool)', 'efficient', 'Interests & Hobbies', 'Socializing', 'reading', 'travelling', 'dance and music.', 'Time management']::text[], '', 'Name: Muskaan Khemka | Email: muskaankhemka2110@gmail.com | Phone: +919110665318', '', '', 'BACHELOR OF COMMERCE | Commerce | Passout 2023 | Score 53', '53', '[{"degree":"BACHELOR OF COMMERCE","branch":"Commerce","graduationYear":"2023","score":"53","raw":"Class 12 | CA Intermediate | ICAI || Other | 315/600 (53 %) || Other | Cleared both groups || Other | CA Foundation | ICAI || Other | 234/400 (59 %) || Other | Cleared in first attempt"}]'::jsonb, '[{"title":"Muskaan Khemka","company":"Imported from resume CSV","description":"ASA & Associates LLP, Bengaluru || 2023-Present | Article Trainee (July 2023 - Present) || Statutory Audit & Limited Review || ➢ Conducted statutory audit in accordance with || 2013 | standards of audit and The Companies Act, 2013. || ➢ Handled key areas such as revenue from operations,"}]'::jsonb, '[{"title":"Imported project details","description":"Communication: Strong interpersonal and team"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Investment Risk Management (Coursera); Managing Employee Performance (University of; Minnesota); Have been core committee member in elite and; cultural forums in college.; Participated and won various awards in debate, essay; writing and dance in inter-college fests.; Have been a core member in fashion team and have; taken part in various cultural fests.; Have been a member of ‘AICUF’ in college,; participated in social service initiatives focused on; supporting the needy and disabled."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Muskaan Khemka_CV.pdf', 'Name: Muskaan Khemka

Email: muskaankhemka2110@gmail.com

Phone: 9110665318

Headline: Muskaan Khemka

Profile Summary: Actively seeking CA Industrial training to enhance my skills and knowledge while contributing to the organization''s goals. I bring a positive attitude, a willingness to learn, and a strong team spirit. Committed to personal growth and delivering quality results, I aim to make meaningful contributions to both the organization and my own development.

Key Skills: MS Office; Tally; Winman; CCH; (audit documentation tool); efficient; Interests & Hobbies; Socializing; reading; travelling; dance and music.; Time management

IT Skills: MS Office; Tally; Winman; CCH; (audit documentation tool); efficient; Interests & Hobbies; Socializing; reading; travelling; dance and music.

Skills: Communication

Employment: ASA & Associates LLP, Bengaluru || 2023-Present | Article Trainee (July 2023 - Present) || Statutory Audit & Limited Review || ➢ Conducted statutory audit in accordance with || 2013 | standards of audit and The Companies Act, 2013. || ➢ Handled key areas such as revenue from operations,

Education: Class 12 | CA Intermediate | ICAI || Other | 315/600 (53 %) || Other | Cleared both groups || Other | CA Foundation | ICAI || Other | 234/400 (59 %) || Other | Cleared in first attempt

Projects: Communication: Strong interpersonal and team

Accomplishments: Investment Risk Management (Coursera); Managing Employee Performance (University of; Minnesota); Have been core committee member in elite and; cultural forums in college.; Participated and won various awards in debate, essay; writing and dance in inter-college fests.; Have been a core member in fashion team and have; taken part in various cultural fests.; Have been a member of ‘AICUF’ in college,; participated in social service initiatives focused on; supporting the needy and disabled.

Personal Details: Name: Muskaan Khemka | Email: muskaankhemka2110@gmail.com | Phone: +919110665318

Resume Source Path: F:\Resume All 1\Resume PDF\Muskaan Khemka_CV.pdf

Parsed Technical Skills: MS Office, Tally, Winman, CCH, (audit documentation tool), efficient, Interests & Hobbies, Socializing, reading, travelling, dance and music., Time management'),
(5201, 'Muskan Atik Shaikh', 'shaikhmuskanatik@gmail.com', '9307484015', 'B.E. - Civil Engineering', 'B.E. - Civil Engineering', 'I am enthusiastic to build my career in civil Engineering. I am eager to learn new skills and technologies to expand my knowledge and benefit the organization by increasing quality and productivity in construction technologys. KEY EXPERTISE', 'I am enthusiastic to build my career in civil Engineering. I am eager to learn new skills and technologies to expand my knowledge and benefit the organization by increasing quality and productivity in construction technologys. KEY EXPERTISE', ARRAY['Communication', 'Leadership', 'As a student intern', 'learnt about Mivan Formwork Design', 'learnt Use of AutoCAD for designing of Formwork.', '25 Jan', '2023 - 25 Feb', '2023 Yashada Realty Group', 'Construction & Engineering', 'Student Intern', 'problem solving Quick learner', 'During the internship learnt about Construction', 'activities', 'plan reading', 'drawing reading', 'RCC work', 'shuttering', 'phases of construction delays and how to overcome delays', 'defective work how to', 'New Construction Technology 3 D Printed Houses', '4', 'An advancement in Civil Engineering Field', 'which reduces the time', 'cost', 'labour and efficiency more than traditional construction.', '05 Oct', '2023 - 05 Oct', '2023 Construction Technology Day-2023 (IIT BOMBAY)', 'Construction Technology Alliance Institute (CTAI)', 'PERSONAL INTERESTS / HOBBIES', 'Listening songs', 'cooking', 'playing badminton.', 'PERSONAL DETAILS']::text[], ARRAY['As a student intern', 'learnt about Mivan Formwork Design', 'learnt Use of AutoCAD for designing of Formwork.', '25 Jan', '2023 - 25 Feb', '2023 Yashada Realty Group', 'Construction & Engineering', 'Student Intern', 'problem solving Quick learner', 'During the internship learnt about Construction', 'activities', 'plan reading', 'drawing reading', 'RCC work', 'shuttering', 'phases of construction delays and how to overcome delays', 'defective work how to', 'New Construction Technology 3 D Printed Houses', '4', 'An advancement in Civil Engineering Field', 'which reduces the time', 'cost', 'labour and efficiency more than traditional construction.', '05 Oct', '2023 - 05 Oct', '2023 Construction Technology Day-2023 (IIT BOMBAY)', 'Construction Technology Alliance Institute (CTAI)', 'PERSONAL INTERESTS / HOBBIES', 'Listening songs', 'cooking', 'playing badminton.', 'PERSONAL DETAILS']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['As a student intern', 'learnt about Mivan Formwork Design', 'learnt Use of AutoCAD for designing of Formwork.', '25 Jan', '2023 - 25 Feb', '2023 Yashada Realty Group', 'Construction & Engineering', 'Student Intern', 'problem solving Quick learner', 'During the internship learnt about Construction', 'activities', 'plan reading', 'drawing reading', 'RCC work', 'shuttering', 'phases of construction delays and how to overcome delays', 'defective work how to', 'New Construction Technology 3 D Printed Houses', '4', 'An advancement in Civil Engineering Field', 'which reduces the time', 'cost', 'labour and efficiency more than traditional construction.', '05 Oct', '2023 - 05 Oct', '2023 Construction Technology Day-2023 (IIT BOMBAY)', 'Construction Technology Alliance Institute (CTAI)', 'PERSONAL INTERESTS / HOBBIES', 'Listening songs', 'cooking', 'playing badminton.', 'PERSONAL DETAILS']::text[], '', 'Name: MUSKAN ATIK SHAIKH | Email: shaikhmuskanatik@gmail.com | Phone: +919307484015', '', 'Target role: B.E. - Civil Engineering | Headline: B.E. - Civil Engineering | LinkedIn: https://www.linkedin.com/in/shaikh-muskan-559056204 | Portfolio: https://B.E.', 'B.E | Civil | Passout 2024 | Score 8.91', '8.91', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":"8.91","raw":"Other | 2020 - 2024 Dr. D. Y. Patil Institute of Technology | 2020-2024 || Graduation | B.E. - Civil Engineering | CGPA: 8.91 / 10 || Other | 2021 Puranmal Lahoti Govt Polytechnic Latur | Latur | 2021 || Other | Diploma | Diploma - Civil Engineering - Civil Engineering | MSBTE || Class 12 | 2018 Z P. Girls Highschool Chakur | Chakur | 2018 || Class 10 | 10th | MSBSHSE | Percentage: 91 / 100"}]'::jsonb, '[{"title":"B.E. - Civil Engineering","company":"Imported from resume CSV","description":"2023-2023 | 12 Apr, 2023 - 12 Jun, 2023 WINNTUS Aluminium Formwork Pvt Ltd || Student Intern"}]'::jsonb, '[{"title":"Imported project details","description":"Diploma:- Highway Safety Under Low Visibility || Team Size: 5"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Got Scholarship from Lila poonawalla Foundation.; Staad Pro; Under the Short Term training program learning of Basics of Staad-Pro.; Gender: Female; Marital Status: Single; Current Address: Mahesh nagar Pimpri, Pimpri Chinchwad,; Maharashtra, India - 411018; Date of Birth: 22 Sep, 2002"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Muskan Shaikh Resume.pdf', 'Name: Muskan Atik Shaikh

Email: shaikhmuskanatik@gmail.com

Phone: 9307484015

Headline: B.E. - Civil Engineering

Profile Summary: I am enthusiastic to build my career in civil Engineering. I am eager to learn new skills and technologies to expand my knowledge and benefit the organization by increasing quality and productivity in construction technologys. KEY EXPERTISE

Career Profile: Target role: B.E. - Civil Engineering | Headline: B.E. - Civil Engineering | LinkedIn: https://www.linkedin.com/in/shaikh-muskan-559056204 | Portfolio: https://B.E.

Key Skills: As a student intern; learnt about Mivan Formwork Design; learnt Use of AutoCAD for designing of Formwork.; 25 Jan; 2023 - 25 Feb; 2023 Yashada Realty Group; Construction & Engineering; Student Intern; problem solving Quick learner; During the internship learnt about Construction; activities; plan reading; drawing reading; RCC work; shuttering; phases of construction delays and how to overcome delays; defective work how to; New Construction Technology 3 D Printed Houses; 4; An advancement in Civil Engineering Field; which reduces the time; cost; labour and efficiency more than traditional construction.; 05 Oct; 2023 - 05 Oct; 2023 Construction Technology Day-2023 (IIT BOMBAY); Construction Technology Alliance Institute (CTAI); PERSONAL INTERESTS / HOBBIES; Listening songs; cooking; playing badminton.; PERSONAL DETAILS

IT Skills: As a student intern; learnt about Mivan Formwork Design; learnt Use of AutoCAD for designing of Formwork.; 25 Jan; 2023 - 25 Feb; 2023 Yashada Realty Group; Construction & Engineering; Student Intern; problem solving Quick learner; During the internship learnt about Construction; activities; plan reading; drawing reading; RCC work; shuttering; phases of construction delays and how to overcome delays; defective work how to; New Construction Technology 3 D Printed Houses; 4; An advancement in Civil Engineering Field; which reduces the time; cost; labour and efficiency more than traditional construction.; 05 Oct; 2023 - 05 Oct; 2023 Construction Technology Day-2023 (IIT BOMBAY); Construction Technology Alliance Institute (CTAI); PERSONAL INTERESTS / HOBBIES; Listening songs; cooking; playing badminton.; PERSONAL DETAILS

Skills: Communication;Leadership

Employment: 2023-2023 | 12 Apr, 2023 - 12 Jun, 2023 WINNTUS Aluminium Formwork Pvt Ltd || Student Intern

Education: Other | 2020 - 2024 Dr. D. Y. Patil Institute of Technology | 2020-2024 || Graduation | B.E. - Civil Engineering | CGPA: 8.91 / 10 || Other | 2021 Puranmal Lahoti Govt Polytechnic Latur | Latur | 2021 || Other | Diploma | Diploma - Civil Engineering - Civil Engineering | MSBTE || Class 12 | 2018 Z P. Girls Highschool Chakur | Chakur | 2018 || Class 10 | 10th | MSBSHSE | Percentage: 91 / 100

Projects: Diploma:- Highway Safety Under Low Visibility || Team Size: 5

Accomplishments: Got Scholarship from Lila poonawalla Foundation.; Staad Pro; Under the Short Term training program learning of Basics of Staad-Pro.; Gender: Female; Marital Status: Single; Current Address: Mahesh nagar Pimpri, Pimpri Chinchwad,; Maharashtra, India - 411018; Date of Birth: 22 Sep, 2002

Personal Details: Name: MUSKAN ATIK SHAIKH | Email: shaikhmuskanatik@gmail.com | Phone: +919307484015

Resume Source Path: F:\Resume All 1\Resume PDF\Muskan Shaikh Resume.pdf

Parsed Technical Skills: As a student intern, learnt about Mivan Formwork Design, learnt Use of AutoCAD for designing of Formwork., 25 Jan, 2023 - 25 Feb, 2023 Yashada Realty Group, Construction & Engineering, Student Intern, problem solving Quick learner, During the internship learnt about Construction, activities, plan reading, drawing reading, RCC work, shuttering, phases of construction delays and how to overcome delays, defective work how to, New Construction Technology 3 D Printed Houses, 4, An advancement in Civil Engineering Field, which reduces the time, cost, labour and efficiency more than traditional construction., 05 Oct, 2023 - 05 Oct, 2023 Construction Technology Day-2023 (IIT BOMBAY), Construction Technology Alliance Institute (CTAI), PERSONAL INTERESTS / HOBBIES, Listening songs, cooking, playing badminton., PERSONAL DETAILS'),
(5202, 'Work Experience', 'muskeer1997@gmail.com', '6570470174', 'China State Construction (CSCEC)', 'China State Construction (CSCEC)', '', 'Target role: China State Construction (CSCEC) | Headline: China State Construction (CSCEC) | Portfolio: https://B.Sc.Engineering', ARRAY['Excel', 'Communication', 'PERSONAL INFORMATION', 'CONTACT', 'Riyadh', 'Saudi Arabia', 'Male', 'Marital Status', 'SCE Membership No', 'Sri Lanka Institute of Information Technology (SLIIT)', 'IPHS Campus', 'Altron Trading & Contracting W.L.L', 'Quantity Surveyor', 'October 2021 – May 2024', '2 years 8 months', 'November 2018 – August 2021', '2 years 10 months', 'Opera House Act One and Act Two project at Doha', 'Qatar', 'April 2017 – September 2018', '1 year 6 month', 'Civil &MSP Engineering sector', 'I bring a', ': Single', ': 1045642', 'Associate Member of IESL', 'Associate Member of ICE', '+966 570 470 174', 'muskeer1997@gmail.com', 'www.linkedin.com/in/mohamed', 'muskeer', 'www.fb.com/mohamed muskeer', 'MOHAMED IBRAHIM MOHAMED MUSKEER', 'Taj Al Hindi Trading & Contracting', 'Diploma in Quantity Surveying', 'COMPUTER LITERACY', ' Planswift', ' AutoCAD', ' AutoCAD Civil 3D', ' Primavera', ' FIDIC', ' Tendering', ' On-Screen Takeoff', ' Earned Value Management', ' Cost Control', ' Budgeting', ' Quality assurance', ' Certification', ' Valuation']::text[], ARRAY['PERSONAL INFORMATION', 'CONTACT', 'Riyadh', 'Saudi Arabia', 'Male', 'Marital Status', 'SCE Membership No', 'Sri Lanka Institute of Information Technology (SLIIT)', 'IPHS Campus', 'Altron Trading & Contracting W.L.L', 'Quantity Surveyor', 'October 2021 – May 2024', '2 years 8 months', 'November 2018 – August 2021', '2 years 10 months', 'Opera House Act One and Act Two project at Doha', 'Qatar', 'April 2017 – September 2018', '1 year 6 month', 'Civil &MSP Engineering sector', 'I bring a', ': Single', ': 1045642', 'Associate Member of IESL', 'Associate Member of ICE', '+966 570 470 174', 'muskeer1997@gmail.com', 'www.linkedin.com/in/mohamed', 'muskeer', 'www.fb.com/mohamed muskeer', 'MOHAMED IBRAHIM MOHAMED MUSKEER', 'Taj Al Hindi Trading & Contracting', 'Diploma in Quantity Surveying', 'COMPUTER LITERACY', ' Planswift', ' AutoCAD', ' AutoCAD Civil 3D', ' Primavera', ' FIDIC', ' Tendering', ' On-Screen Takeoff', ' Earned Value Management', ' Cost Control', ' Budgeting', ' Quality assurance', ' Certification', ' Valuation']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['PERSONAL INFORMATION', 'CONTACT', 'Riyadh', 'Saudi Arabia', 'Male', 'Marital Status', 'SCE Membership No', 'Sri Lanka Institute of Information Technology (SLIIT)', 'IPHS Campus', 'Altron Trading & Contracting W.L.L', 'Quantity Surveyor', 'October 2021 – May 2024', '2 years 8 months', 'November 2018 – August 2021', '2 years 10 months', 'Opera House Act One and Act Two project at Doha', 'Qatar', 'April 2017 – September 2018', '1 year 6 month', 'Civil &MSP Engineering sector', 'I bring a', ': Single', ': 1045642', 'Associate Member of IESL', 'Associate Member of ICE', '+966 570 470 174', 'muskeer1997@gmail.com', 'www.linkedin.com/in/mohamed', 'muskeer', 'www.fb.com/mohamed muskeer', 'MOHAMED IBRAHIM MOHAMED MUSKEER', 'Taj Al Hindi Trading & Contracting', 'Diploma in Quantity Surveying', 'COMPUTER LITERACY', ' Planswift', ' AutoCAD', ' AutoCAD Civil 3D', ' Primavera', ' FIDIC', ' Tendering', ' On-Screen Takeoff', ' Earned Value Management', ' Cost Control', ' Budgeting', ' Quality assurance', ' Certification', ' Valuation']::text[], '', 'Name: Work Experience | Email: muskeer1997@gmail.com | Phone: 6570470174', '', 'Target role: China State Construction (CSCEC) | Headline: China State Construction (CSCEC) | Portfolio: https://B.Sc.Engineering', 'BE | Information Technology | Passout 2024', '', '[{"degree":"BE","branch":"Information Technology","graduationYear":"2024","score":null,"raw":"Graduation | B.Sc.Engineering (Hons) in Civil Engineering || Other |  Associate Engineer at Engineering Council Sri Lanka || Other |  Associate Member at the Institute of Engineers Sri Lanka || Other |  Successfully completed CPD course on Primavera P6 – Project || Other |  Former Secretary at Muslim Engineering Students’ Welfare Association || Other |  Graduate member at the Institute of Civil Engineers"}]'::jsonb, '[{"title":"China State Construction (CSCEC)","company":"Imported from resume CSV","description":"Construction of 10 Separated Villas at Hazm Al Markhiya, Doha, Qatar || China State Construction (CSCEC) | Quantity Surveyor | China State Construction (CSCEC) | Quantity Surveyor || Tri-Zen Residential Development project at Colombo, Sri Lanka || DUTIES AND RESPONSIBILITES ||  Lead and oversee the quantity surveying team, providing guidance, || mentorship, and support as needed."}]'::jsonb, '[{"title":"Imported project details","description":" Revit ||  SketchUp ||  RStudio ||  MS Office ||  Strategic planning || LANGUAGE PROFICIENCY || English || Arabic"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Emerging Civil Engineer; Obtained an award in the Emerging Civil Engineer 2019 as Top Ten; Finalist conducted by SLAICE.;  INSEE Concrete Challenge; Participated and got selected to final round in the concrete mix; competition.; Participated in the LANWA Awards competition and obtained First; place under the video communication category organized by Civil; M.I.M.Muskeer; Management Program at CADD Centre Lanka Pvt (Ltd).; Successfully completed Certificate in Basic Computing, Operation,; Internet and Email at Vidatha Resource Centre, Sri Lanka.; Engineering Society of SLIIT."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Muskeer_ QS_CV.pdf', 'Name: Work Experience

Email: muskeer1997@gmail.com

Phone: 6570470174

Headline: China State Construction (CSCEC)

Career Profile: Target role: China State Construction (CSCEC) | Headline: China State Construction (CSCEC) | Portfolio: https://B.Sc.Engineering

Key Skills: PERSONAL INFORMATION; CONTACT; Riyadh; Saudi Arabia; Male; Marital Status; SCE Membership No; Sri Lanka Institute of Information Technology (SLIIT); IPHS Campus; Altron Trading & Contracting W.L.L; Quantity Surveyor; October 2021 – May 2024; 2 years 8 months; November 2018 – August 2021; 2 years 10 months; Opera House Act One and Act Two project at Doha; Qatar; April 2017 – September 2018; 1 year 6 month; Civil &MSP Engineering sector; I bring a; : Single; : 1045642; Associate Member of IESL; Associate Member of ICE; +966 570 470 174; muskeer1997@gmail.com; www.linkedin.com/in/mohamed; muskeer; www.fb.com/mohamed muskeer; MOHAMED IBRAHIM MOHAMED MUSKEER; Taj Al Hindi Trading & Contracting; Diploma in Quantity Surveying; COMPUTER LITERACY;  Planswift;  AutoCAD;  AutoCAD Civil 3D;  Primavera;  FIDIC;  Tendering;  On-Screen Takeoff;  Earned Value Management;  Cost Control;  Budgeting;  Quality assurance;  Certification;  Valuation

IT Skills: PERSONAL INFORMATION; CONTACT; Riyadh; Saudi Arabia; Male; Marital Status; SCE Membership No; Sri Lanka Institute of Information Technology (SLIIT); IPHS Campus; Altron Trading & Contracting W.L.L; Quantity Surveyor; October 2021 – May 2024; 2 years 8 months; November 2018 – August 2021; 2 years 10 months; Opera House Act One and Act Two project at Doha; Qatar; April 2017 – September 2018; 1 year 6 month; Civil &MSP Engineering sector; I bring a; : Single; : 1045642; Associate Member of IESL; Associate Member of ICE; +966 570 470 174; muskeer1997@gmail.com; www.linkedin.com/in/mohamed; muskeer; www.fb.com/mohamed muskeer; MOHAMED IBRAHIM MOHAMED MUSKEER; Taj Al Hindi Trading & Contracting; Diploma in Quantity Surveying; COMPUTER LITERACY;  Planswift;  AutoCAD;  AutoCAD Civil 3D;  Primavera;  FIDIC;  Tendering;  On-Screen Takeoff;  Earned Value Management;  Cost Control;  Budgeting;  Quality assurance;  Certification;  Valuation

Skills: Excel;Communication

Employment: Construction of 10 Separated Villas at Hazm Al Markhiya, Doha, Qatar || China State Construction (CSCEC) | Quantity Surveyor | China State Construction (CSCEC) | Quantity Surveyor || Tri-Zen Residential Development project at Colombo, Sri Lanka || DUTIES AND RESPONSIBILITES ||  Lead and oversee the quantity surveying team, providing guidance, || mentorship, and support as needed.

Education: Graduation | B.Sc.Engineering (Hons) in Civil Engineering || Other |  Associate Engineer at Engineering Council Sri Lanka || Other |  Associate Member at the Institute of Engineers Sri Lanka || Other |  Successfully completed CPD course on Primavera P6 – Project || Other |  Former Secretary at Muslim Engineering Students’ Welfare Association || Other |  Graduate member at the Institute of Civil Engineers

Projects:  Revit ||  SketchUp ||  RStudio ||  MS Office ||  Strategic planning || LANGUAGE PROFICIENCY || English || Arabic

Accomplishments:  Emerging Civil Engineer; Obtained an award in the Emerging Civil Engineer 2019 as Top Ten; Finalist conducted by SLAICE.;  INSEE Concrete Challenge; Participated and got selected to final round in the concrete mix; competition.; Participated in the LANWA Awards competition and obtained First; place under the video communication category organized by Civil; M.I.M.Muskeer; Management Program at CADD Centre Lanka Pvt (Ltd).; Successfully completed Certificate in Basic Computing, Operation,; Internet and Email at Vidatha Resource Centre, Sri Lanka.; Engineering Society of SLIIT.

Personal Details: Name: Work Experience | Email: muskeer1997@gmail.com | Phone: 6570470174

Resume Source Path: F:\Resume All 1\Resume PDF\Muskeer_ QS_CV.pdf

Parsed Technical Skills: PERSONAL INFORMATION, CONTACT, Riyadh, Saudi Arabia, Male, Marital Status, SCE Membership No, Sri Lanka Institute of Information Technology (SLIIT), IPHS Campus, Altron Trading & Contracting W.L.L, Quantity Surveyor, October 2021 – May 2024, 2 years 8 months, November 2018 – August 2021, 2 years 10 months, Opera House Act One and Act Two project at Doha, Qatar, April 2017 – September 2018, 1 year 6 month, Civil &MSP Engineering sector, I bring a, : Single, : 1045642, Associate Member of IESL, Associate Member of ICE, +966 570 470 174, muskeer1997@gmail.com, www.linkedin.com/in/mohamed, muskeer, www.fb.com/mohamed muskeer, MOHAMED IBRAHIM MOHAMED MUSKEER, Taj Al Hindi Trading & Contracting, Diploma in Quantity Surveying, COMPUTER LITERACY,  Planswift,  AutoCAD,  AutoCAD Civil 3D,  Primavera,  FIDIC,  Tendering,  On-Screen Takeoff,  Earned Value Management,  Cost Control,  Budgeting,  Quality assurance,  Certification,  Valuation'),
(5203, 'Mustak Ahammed', 'mustakahammed46@gmail.com', '9735550735', '2021 - 2022', '2021 - 2022', 'Surveying Engineer with 5 Years experience, I am looking to work in a dynamic and challenging environment, where I can prove myself as a competent employee and a valuable aid to the company, I am confident that giving me the opportunity for a personal interview will prove to you the asset to your company that I can give based on', 'Surveying Engineer with 5 Years experience, I am looking to work in a dynamic and challenging environment, where I can prove myself as a competent employee and a valuable aid to the company, I am confident that giving me the opportunity for a personal interview will prove to you the asset to your company that I can give based on', ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork', 'Plus. 4:- Foif RTS 102. 5:- Leica (TS 07).', 'DGPS 1:- HI-TARGET V30 Plus', 'DJI Phantom 4 Pro V2.0', 'Auto cad 2D', 'Microsoft Word', 'Microsoft Excel', 'Power Point', 'Hard working', 'Critical thinking and problem', 'Conflict Resolution', 'Self-motivation', 'Decision Making', 'Leadership and Teamwork', 'Ability to Work Under Pressure', 'Collaboration & Teamwork', 'Fast Learner', 'Ability to Work in a Team', 'Creative Problem Solving', 'Creativity']::text[], ARRAY['Plus. 4:- Foif RTS 102. 5:- Leica (TS 07).', 'DGPS 1:- HI-TARGET V30 Plus', 'DJI Phantom 4 Pro V2.0', 'Auto cad 2D', 'Microsoft Word', 'Microsoft Excel', 'Power Point', 'Hard working', 'Critical thinking and problem', 'Conflict Resolution', 'Self-motivation', 'Decision Making', 'Leadership and Teamwork', 'Ability to Work Under Pressure', 'Collaboration & Teamwork', 'Fast Learner', 'Ability to Work in a Team', 'Creative Problem Solving', 'Creativity']::text[], ARRAY['Excel', 'Communication', 'Leadership', 'Teamwork']::text[], ARRAY['Plus. 4:- Foif RTS 102. 5:- Leica (TS 07).', 'DGPS 1:- HI-TARGET V30 Plus', 'DJI Phantom 4 Pro V2.0', 'Auto cad 2D', 'Microsoft Word', 'Microsoft Excel', 'Power Point', 'Hard working', 'Critical thinking and problem', 'Conflict Resolution', 'Self-motivation', 'Decision Making', 'Leadership and Teamwork', 'Ability to Work Under Pressure', 'Collaboration & Teamwork', 'Fast Learner', 'Ability to Work in a Team', 'Creative Problem Solving', 'Creativity']::text[], '', 'Name: Mustak Ahammed | Email: mustakahammed46@gmail.com | Phone: 9735550735 | Location: Vill+Po :- Sanakpur, District:- Birbhum, West Bengal, Zip', '', 'Target role: 2021 - 2022 | Headline: 2021 - 2022 | Location: Vill+Po :- Sanakpur, District:- Birbhum, West Bengal, Zip | Portfolio: https://58.8%', 'ME | Information Technology | Passout 2023 | Score 40', '40', '[{"degree":"ME","branch":"Information Technology","graduationYear":"2023","score":"40","raw":"Other | Sanakpur High School || Other | 40% || Other | Birchandrapur Nityananda High School || Other | Higher Secondary || Other | 58.8% || Other | Basantika Institute of Engineering & Technology"}]'::jsonb, '[{"title":"2021 - 2022","company":"Imported from resume CSV","description":"CM Engineering & Solutions || Surveyor || Topography in DGPS & Total Station & Auto Level & || Drone Survey. || Site inspection to civil work (Road Cutting & alignment). || Parthsarthy Infrastructure Private Limited"}]'::jsonb, '[{"title":"Imported project details","description":"CHARE TOWN TO LONGMATRA ROAD-244 KM(NH-202). || Client:-National Highways Authority of India (NHAI). || Company:- CM Engineering & Solutions. || NH-202 (extend from Mokokchung – Tuensang – Shamator – Kiphire) is enlisted with the thoughtful mind of the || legislature. Considering that land surveys were carried out in the recent years for two lane expansion of the || highway. || WHRS Project ( Waste Heat Recovery Systems) || Client:-Ambuja cement Ltd."}]'::jsonb, '[{"title":"Imported accomplishment","description":"National Highways Authority of India (NHAI) at Nagaland NH- 202 Project for ensuring ZERO HARM during the; years 2019-2021.; Ambuja Cement/ACC/Adani Cement at Ambuja Nagar WHRS PROJECT for ensuring ZERO HARM during the; years 2021-2022.; Interests; Namaz; Office Work; Social activities; Traveling; Activities; Preparing and maintaining sketches, maps, and reports of legal descriptions of surveys.; Verifying data and calculations.; Recording results of surveys.; Calculating the measurements of sites.; Writing descriptions of property boundaries.; Estimates property boundaries and measures land features for construction projects, mapmaking, mining, and; legal purposes.; Guide construction and development projects, and to provide professional advice on matters such as the; structural integrity of a property or its value.; Provide researchers with reliable, usable, primary data to inform business decisions."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Mustak Ahammed(Surveyor).pdf', 'Name: Mustak Ahammed

Email: mustakahammed46@gmail.com

Phone: 9735550735

Headline: 2021 - 2022

Profile Summary: Surveying Engineer with 5 Years experience, I am looking to work in a dynamic and challenging environment, where I can prove myself as a competent employee and a valuable aid to the company, I am confident that giving me the opportunity for a personal interview will prove to you the asset to your company that I can give based on

Career Profile: Target role: 2021 - 2022 | Headline: 2021 - 2022 | Location: Vill+Po :- Sanakpur, District:- Birbhum, West Bengal, Zip | Portfolio: https://58.8%

Key Skills: Plus. 4:- Foif RTS 102. 5:- Leica (TS 07).; DGPS 1:- HI-TARGET V30 Plus; DJI Phantom 4 Pro V2.0; Auto cad 2D; Microsoft Word; Microsoft Excel; Power Point; Hard working; Critical thinking and problem; Conflict Resolution; Self-motivation; Decision Making; Leadership and Teamwork; Ability to Work Under Pressure; Collaboration & Teamwork; Fast Learner; Ability to Work in a Team; Creative Problem Solving; Creativity

IT Skills: Plus. 4:- Foif RTS 102. 5:- Leica (TS 07).; DGPS 1:- HI-TARGET V30 Plus; DJI Phantom 4 Pro V2.0; Auto cad 2D; Microsoft Word; Microsoft Excel; Power Point; Hard working; Critical thinking and problem; Conflict Resolution; Self-motivation; Decision Making; Leadership and Teamwork; Ability to Work Under Pressure; Collaboration & Teamwork; Fast Learner; Ability to Work in a Team; Creative Problem Solving

Skills: Excel;Communication;Leadership;Teamwork

Employment: CM Engineering & Solutions || Surveyor || Topography in DGPS & Total Station & Auto Level & || Drone Survey. || Site inspection to civil work (Road Cutting & alignment). || Parthsarthy Infrastructure Private Limited

Education: Other | Sanakpur High School || Other | 40% || Other | Birchandrapur Nityananda High School || Other | Higher Secondary || Other | 58.8% || Other | Basantika Institute of Engineering & Technology

Projects: CHARE TOWN TO LONGMATRA ROAD-244 KM(NH-202). || Client:-National Highways Authority of India (NHAI). || Company:- CM Engineering & Solutions. || NH-202 (extend from Mokokchung – Tuensang – Shamator – Kiphire) is enlisted with the thoughtful mind of the || legislature. Considering that land surveys were carried out in the recent years for two lane expansion of the || highway. || WHRS Project ( Waste Heat Recovery Systems) || Client:-Ambuja cement Ltd.

Accomplishments: National Highways Authority of India (NHAI) at Nagaland NH- 202 Project for ensuring ZERO HARM during the; years 2019-2021.; Ambuja Cement/ACC/Adani Cement at Ambuja Nagar WHRS PROJECT for ensuring ZERO HARM during the; years 2021-2022.; Interests; Namaz; Office Work; Social activities; Traveling; Activities; Preparing and maintaining sketches, maps, and reports of legal descriptions of surveys.; Verifying data and calculations.; Recording results of surveys.; Calculating the measurements of sites.; Writing descriptions of property boundaries.; Estimates property boundaries and measures land features for construction projects, mapmaking, mining, and; legal purposes.; Guide construction and development projects, and to provide professional advice on matters such as the; structural integrity of a property or its value.; Provide researchers with reliable, usable, primary data to inform business decisions.

Personal Details: Name: Mustak Ahammed | Email: mustakahammed46@gmail.com | Phone: 9735550735 | Location: Vill+Po :- Sanakpur, District:- Birbhum, West Bengal, Zip

Resume Source Path: F:\Resume All 1\Resume PDF\Mustak Ahammed(Surveyor).pdf

Parsed Technical Skills: Plus. 4:- Foif RTS 102. 5:- Leica (TS 07)., DGPS 1:- HI-TARGET V30 Plus, DJI Phantom 4 Pro V2.0, Auto cad 2D, Microsoft Word, Microsoft Excel, Power Point, Hard working, Critical thinking and problem, Conflict Resolution, Self-motivation, Decision Making, Leadership and Teamwork, Ability to Work Under Pressure, Collaboration & Teamwork, Fast Learner, Ability to Work in a Team, Creative Problem Solving, Creativity'),
(5204, 'Training And Workshops.', 'mhashmee01@gmail.com', '7318546053', 'Training And Workshops.', 'Training And Workshops.', '', 'Location: An energetic ambitious person, who has developed a mature and responsible approach to any task. Looking for a job | Portfolio: https://7.12', ARRAY['Leadership', 'Software AutoCAD', 'Microsoft Office.', 'Technical BBS preparation', 'Estimation', 'Quantity Survey.', 'Strengths', 'Project Management', 'Marketing skills.']::text[], ARRAY['Software AutoCAD', 'Microsoft Office.', 'Technical BBS preparation', 'Estimation', 'Quantity Survey.', 'Strengths', 'Project Management', 'Marketing skills.', 'Leadership']::text[], ARRAY['Leadership']::text[], ARRAY['Software AutoCAD', 'Microsoft Office.', 'Technical BBS preparation', 'Estimation', 'Quantity Survey.', 'Strengths', 'Project Management', 'Marketing skills.', 'Leadership']::text[], '', 'Name: Training And Workshops. | Email: mhashmee01@gmail.com | Phone: 7318546053 | Location: An energetic ambitious person, who has developed a mature and responsible approach to any task. Looking for a job', '', 'Location: An energetic ambitious person, who has developed a mature and responsible approach to any task. Looking for a job | Portfolio: https://7.12', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2020 | Score 74.4', '74.4', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2020","score":"74.4","raw":"Graduation | 2016-2020 Bachelor of Technology | Civil Engineering. (AKTU) 7.12 CGPA | 2016-2020 || Other | Jahangirabad Institute of Technology | Barabanki | UP. || Class 12 | 2016 12th (UP State Board) 74.4% | 2016 || Other | SSIC Pahitiya | Ghazipur. || Class 10 | 2014 10th (UP State Board) 81% | 2014 || Other | Bara Inter College | Bara | Ghazipur"}]'::jsonb, '[{"title":"Training And Workshops.","company":"Imported from resume CSV","description":"M/s Yogendra Prajapati."}]'::jsonb, '[{"title":"Imported project details","description":"Larsen and Toubro ltd. || Worked as Civil Engineer in the construction of Main Power House, Central Control Building, || ESP, Coal Mill, Coal Bunker, Auxiliary Boiler, ST, GT and Transformer Yard. || There was construction of foundation and pile cap including tie beams, columns, fire walls and || pedestals. || Role and Responsibilities. ||  Responsible for managing and execution of civil works, including time management and || quality control."}]'::jsonb, '[{"title":"Imported accomplishment","description":"2018 JIT Tech. Fest, 2018; Co-leader of Treasure Hunt winning team.; Personal Information; Guardian’s Name Md. Shafique Hashmee; Nationality Indian; Date of Birth March 19, 1998; Place of Birth Ghazipur, UP.; Marital Status Single; Reference:;  Shankar Singh - Shanker.Singh@lntpower.com;  Lal Bahadur Sharma - LalBahadur.Sharma@lntpower.com;  O Tekbahadur – o.tekbahadur@lntpower.com; Declaration:; I, Md. Mustaque Hashmee, do hereby certify that the details I have provided above are true to the best of my; knowledge and belief.; Date: / / Md. Mustaque Hashmee"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Mustaque resume-1.pdf', 'Name: Training And Workshops.

Email: mhashmee01@gmail.com

Phone: 7318546053

Headline: Training And Workshops.

Career Profile: Location: An energetic ambitious person, who has developed a mature and responsible approach to any task. Looking for a job | Portfolio: https://7.12

Key Skills: Software AutoCAD; Microsoft Office.; Technical BBS preparation; Estimation; Quantity Survey.; Strengths; Project Management; Marketing skills.; Leadership

IT Skills: Software AutoCAD; Microsoft Office.; Technical BBS preparation; Estimation; Quantity Survey.; Strengths; Project Management; Marketing skills.

Skills: Leadership

Employment: M/s Yogendra Prajapati.

Education: Graduation | 2016-2020 Bachelor of Technology | Civil Engineering. (AKTU) 7.12 CGPA | 2016-2020 || Other | Jahangirabad Institute of Technology | Barabanki | UP. || Class 12 | 2016 12th (UP State Board) 74.4% | 2016 || Other | SSIC Pahitiya | Ghazipur. || Class 10 | 2014 10th (UP State Board) 81% | 2014 || Other | Bara Inter College | Bara | Ghazipur

Projects: Larsen and Toubro ltd. || Worked as Civil Engineer in the construction of Main Power House, Central Control Building, || ESP, Coal Mill, Coal Bunker, Auxiliary Boiler, ST, GT and Transformer Yard. || There was construction of foundation and pile cap including tie beams, columns, fire walls and || pedestals. || Role and Responsibilities. ||  Responsible for managing and execution of civil works, including time management and || quality control.

Accomplishments: 2018 JIT Tech. Fest, 2018; Co-leader of Treasure Hunt winning team.; Personal Information; Guardian’s Name Md. Shafique Hashmee; Nationality Indian; Date of Birth March 19, 1998; Place of Birth Ghazipur, UP.; Marital Status Single; Reference:;  Shankar Singh - Shanker.Singh@lntpower.com;  Lal Bahadur Sharma - LalBahadur.Sharma@lntpower.com;  O Tekbahadur – o.tekbahadur@lntpower.com; Declaration:; I, Md. Mustaque Hashmee, do hereby certify that the details I have provided above are true to the best of my; knowledge and belief.; Date: / / Md. Mustaque Hashmee

Personal Details: Name: Training And Workshops. | Email: mhashmee01@gmail.com | Phone: 7318546053 | Location: An energetic ambitious person, who has developed a mature and responsible approach to any task. Looking for a job

Resume Source Path: F:\Resume All 1\Resume PDF\Mustaque resume-1.pdf

Parsed Technical Skills: Software AutoCAD, Microsoft Office., Technical BBS preparation, Estimation, Quantity Survey., Strengths, Project Management, Marketing skills., Leadership'),
(5205, 'Tamil Nadu.', 'p.muthuganesan02@gmail.com', '9789830791', 'S/O Mr. P.Ponraj,', 'S/O Mr. P.Ponraj,', 'To be a part of a growing organization that provides challenging environment and opportunities to learn the cutting –edge technologies to effectively contribute in the organizational aspiration. PROFILE:', 'To be a part of a growing organization that provides challenging environment and opportunities to learn the cutting –edge technologies to effectively contribute in the organizational aspiration. PROFILE:', ARRAY['Excel', 'Communication', '', ' Confident', 'Communicator', ' Superb organizer', 'o A good team player and', 'positive attitude.', 'o Ability to strike a', 'friendly chord with any', 'kind of personality and', 'versatility.']::text[], ARRAY['', ' Confident', 'Communicator', ' Superb organizer', 'o A good team player and', 'positive attitude.', 'o Ability to strike a', 'friendly chord with any', 'kind of personality and', 'versatility.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['', ' Confident', 'Communicator', ' Superb organizer', 'o A good team player and', 'positive attitude.', 'o Ability to strike a', 'friendly chord with any', 'kind of personality and', 'versatility.']::text[], '', 'Name: Tamil Nadu. | Email: p.muthuganesan02@gmail.com | Phone: +919789830791 | Location: S/O Mr. P.Ponraj,', '', 'Target role: S/O Mr. P.Ponraj, | Headline: S/O Mr. P.Ponraj, | Location: S/O Mr. P.Ponraj, | Portfolio: https://P.Ponraj', 'BE | Civil | Passout 2023 | Score 57', '57', '[{"degree":"BE","branch":"Civil","graduationYear":"2023","score":"57","raw":null}]'::jsonb, '[{"title":"S/O Mr. P.Ponraj,","company":"Imported from resume CSV","description":"MUTHU GANESAN.P || +91-9789830791 || p.muthuganesan02@gmail.com || Employer : MV BUILDERS || Designation. : Engineer (Civil ). || 2017-2018 | Duration. : Aug-2017 to June – 2018."}]'::jsonb, '[{"title":"Imported project details","description":"The design of the G+3 multi-storied building starts with the planning of || the residential building both for individual house and total layout of the || building. The building has an overall area of 334 sq.m with three houses in | https://sq.m || each floor. Each house an area of 111 sq.m | https://sq.m || ROLES & RESPONSIBILITES:  |  ||  Planning all crucial project development and implementation details.  |  ||  Determining the construction equipment and material requirements, and || planning their procurement.  | "}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Muthu Resume.pdf', 'Name: Tamil Nadu.

Email: p.muthuganesan02@gmail.com

Phone: 9789830791

Headline: S/O Mr. P.Ponraj,

Profile Summary: To be a part of a growing organization that provides challenging environment and opportunities to learn the cutting –edge technologies to effectively contribute in the organizational aspiration. PROFILE:

Career Profile: Target role: S/O Mr. P.Ponraj, | Headline: S/O Mr. P.Ponraj, | Location: S/O Mr. P.Ponraj, | Portfolio: https://P.Ponraj

Key Skills: ;  Confident; Communicator;  Superb organizer; o A good team player and; positive attitude.; o Ability to strike a; friendly chord with any; kind of personality and; versatility.

IT Skills: ;  Confident; Communicator;  Superb organizer; o A good team player and; positive attitude.; o Ability to strike a; friendly chord with any; kind of personality and; versatility.

Skills: Excel;Communication

Employment: MUTHU GANESAN.P || +91-9789830791 || p.muthuganesan02@gmail.com || Employer : MV BUILDERS || Designation. : Engineer (Civil ). || 2017-2018 | Duration. : Aug-2017 to June – 2018.

Projects: The design of the G+3 multi-storied building starts with the planning of || the residential building both for individual house and total layout of the || building. The building has an overall area of 334 sq.m with three houses in | https://sq.m || each floor. Each house an area of 111 sq.m | https://sq.m || ROLES & RESPONSIBILITES:  |  ||  Planning all crucial project development and implementation details.  |  ||  Determining the construction equipment and material requirements, and || planning their procurement.  | 

Personal Details: Name: Tamil Nadu. | Email: p.muthuganesan02@gmail.com | Phone: +919789830791 | Location: S/O Mr. P.Ponraj,

Resume Source Path: F:\Resume All 1\Resume PDF\Muthu Resume.pdf

Parsed Technical Skills: ,  Confident, Communicator,  Superb organizer, o A good team player and, positive attitude., o Ability to strike a, friendly chord with any, kind of personality and, versatility.'),
(5206, 'Personal Details', 'mmm.kumar22@gmail.com', '9894930091', 'Personal Details', 'Personal Details', 'Driven by a firm resolve to succeed and armed with a comprehensive theoretical background, I am a resourceful and dedicated professional who is always prepared to tackle new challenges. My responsibilities encompass the', 'Driven by a firm resolve to succeed and armed with a comprehensive theoretical background, I am a resourceful and dedicated professional who is always prepared to tackle new challenges. My responsibilities encompass the', ARRAY['Communication', 'Leadership', 'Extensive expertise in contract', 'administration and resolving', 'contractual disputes through', 'DRC and Arbitration.', 'Proven track record in', 'managing Contractual', 'disputes and cost control.', 'Exceptional proficiency in Cost', 'Value Reconciliation and', 'Cash flow.', 'Efficient procurement and', 'Client and subcontracts', 'management.', 'Proficient in utilizing software', 'applications such as Cost X', 'CCS', 'Blue Beam', 'AutoCAD', 'MS', 'Office', 'Navisworks', 'and', 'Solibri.', 'Contract administration including claims & disputes:', 'with contractual obligations', 'specifications', 'and applicable standards.', ' Managing dispute claims in the DRC or through arbitration', 'including drafting defense statements', 'and responding to rejoinders.', ' Monitor the Performance Bond', 'Advance Payment Bond', 'and Insurance for the project', 'making sure', 'to renew them and return them after the contract is completed.', 'and provide', 'and resolve potential risks', 'claims', 'and disputes', 'effectively minimizing any negative effects.', 'to ensure that the project operates within the assigned budget.', ' Collaborate with project teams to predict upcoming expenses', 'evaluate financial uncertainties', 'create tactics to manage costs effectively.', 'providing valuable insights for decision-making.', 'and implementations of corrective actions.', 'Valuation', 'variations and quantifications:', ' Manage modifications to the contract scope', 'analyze their influence on project budgets', 'timelines', 'and resources', 'and ensure the company''s rights are always upheld.', 'subcontract and certification of subcontractor’s change order.', 'modifications', 'discrepancies related to the final account.', 'documents', 'ensuring compliance with contractual obligations.', 'Contract Documentations including reporting', ' Participate in meetings with management', 'presenting comprehensive reports on cash outflows']::text[], ARRAY['Extensive expertise in contract', 'administration and resolving', 'contractual disputes through', 'DRC and Arbitration.', 'Proven track record in', 'managing Contractual', 'disputes and cost control.', 'Exceptional proficiency in Cost', 'Value Reconciliation and', 'Cash flow.', 'Efficient procurement and', 'Client and subcontracts', 'management.', 'Proficient in utilizing software', 'applications such as Cost X', 'CCS', 'Blue Beam', 'AutoCAD', 'MS', 'Office', 'Navisworks', 'and', 'Solibri.', 'Contract administration including claims & disputes:', 'with contractual obligations', 'specifications', 'and applicable standards.', ' Managing dispute claims in the DRC or through arbitration', 'including drafting defense statements', 'and responding to rejoinders.', ' Monitor the Performance Bond', 'Advance Payment Bond', 'and Insurance for the project', 'making sure', 'to renew them and return them after the contract is completed.', 'and provide', 'and resolve potential risks', 'claims', 'and disputes', 'effectively minimizing any negative effects.', 'to ensure that the project operates within the assigned budget.', ' Collaborate with project teams to predict upcoming expenses', 'evaluate financial uncertainties', 'create tactics to manage costs effectively.', 'providing valuable insights for decision-making.', 'and implementations of corrective actions.', 'Valuation', 'variations and quantifications:', ' Manage modifications to the contract scope', 'analyze their influence on project budgets', 'timelines', 'and resources', 'and ensure the company''s rights are always upheld.', 'subcontract and certification of subcontractor’s change order.', 'modifications', 'discrepancies related to the final account.', 'documents', 'ensuring compliance with contractual obligations.', 'Contract Documentations including reporting', ' Participate in meetings with management', 'presenting comprehensive reports on cash outflows']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Extensive expertise in contract', 'administration and resolving', 'contractual disputes through', 'DRC and Arbitration.', 'Proven track record in', 'managing Contractual', 'disputes and cost control.', 'Exceptional proficiency in Cost', 'Value Reconciliation and', 'Cash flow.', 'Efficient procurement and', 'Client and subcontracts', 'management.', 'Proficient in utilizing software', 'applications such as Cost X', 'CCS', 'Blue Beam', 'AutoCAD', 'MS', 'Office', 'Navisworks', 'and', 'Solibri.', 'Contract administration including claims & disputes:', 'with contractual obligations', 'specifications', 'and applicable standards.', ' Managing dispute claims in the DRC or through arbitration', 'including drafting defense statements', 'and responding to rejoinders.', ' Monitor the Performance Bond', 'Advance Payment Bond', 'and Insurance for the project', 'making sure', 'to renew them and return them after the contract is completed.', 'and provide', 'and resolve potential risks', 'claims', 'and disputes', 'effectively minimizing any negative effects.', 'to ensure that the project operates within the assigned budget.', ' Collaborate with project teams to predict upcoming expenses', 'evaluate financial uncertainties', 'create tactics to manage costs effectively.', 'providing valuable insights for decision-making.', 'and implementations of corrective actions.', 'Valuation', 'variations and quantifications:', ' Manage modifications to the contract scope', 'analyze their influence on project budgets', 'timelines', 'and resources', 'and ensure the company''s rights are always upheld.', 'subcontract and certification of subcontractor’s change order.', 'modifications', 'discrepancies related to the final account.', 'documents', 'ensuring compliance with contractual obligations.', 'Contract Documentations including reporting', ' Participate in meetings with management', 'presenting comprehensive reports on cash outflows']::text[], '', 'Name: Personal Details | Email: mmm.kumar22@gmail.com | Phone: +919894930091', '', 'Portfolio: https://SR.QUANTITY', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2018', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2018","score":null,"raw":"Other | ALAGAPPA UNIVERSITY || Other | Karaikudi | Tamilnadu || Postgraduate | Master of Business Administration || Other | SSP COLLAGE || Other | Puttur | Tamilnadu || Other | Diploma Civil Engineering (2006) | 2006"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Contact || mmm.kumar22@gmail.com || +91 9894930091 || Tirchy, Tamilnadu, India || Personal details || Age : 37 || Marital Status : Married || Driving License : Bahrain and India | and"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Working towards MRICS – APC; Quantity Surveying &; Construction pathway; Advance Course in Chartered; Quantity Surveying from; RICS"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Muthukumar - May''2024 CV.pdf', 'Name: Personal Details

Email: mmm.kumar22@gmail.com

Phone: 9894930091

Headline: Personal Details

Profile Summary: Driven by a firm resolve to succeed and armed with a comprehensive theoretical background, I am a resourceful and dedicated professional who is always prepared to tackle new challenges. My responsibilities encompass the

Career Profile: Portfolio: https://SR.QUANTITY

Key Skills: Extensive expertise in contract; administration and resolving; contractual disputes through; DRC and Arbitration.; Proven track record in; managing Contractual; disputes and cost control.; Exceptional proficiency in Cost; Value Reconciliation and; Cash flow.; Efficient procurement and; Client and subcontracts; management.; Proficient in utilizing software; applications such as Cost X; CCS; Blue Beam; AutoCAD; MS; Office; Navisworks; and; Solibri.; Contract administration including claims & disputes:; with contractual obligations; specifications; and applicable standards.;  Managing dispute claims in the DRC or through arbitration; including drafting defense statements; and responding to rejoinders.;  Monitor the Performance Bond; Advance Payment Bond; and Insurance for the project; making sure; to renew them and return them after the contract is completed.; and provide; and resolve potential risks; claims; and disputes; effectively minimizing any negative effects.; to ensure that the project operates within the assigned budget.;  Collaborate with project teams to predict upcoming expenses; evaluate financial uncertainties; create tactics to manage costs effectively.; providing valuable insights for decision-making.; and implementations of corrective actions.; Valuation; variations and quantifications:;  Manage modifications to the contract scope; analyze their influence on project budgets; timelines; and resources; and ensure the company''s rights are always upheld.; subcontract and certification of subcontractor’s change order.; modifications; discrepancies related to the final account.; documents; ensuring compliance with contractual obligations.; Contract Documentations including reporting;  Participate in meetings with management; presenting comprehensive reports on cash outflows

IT Skills: Extensive expertise in contract; administration and resolving; contractual disputes through; DRC and Arbitration.; Proven track record in; managing Contractual; disputes and cost control.; Exceptional proficiency in Cost; Value Reconciliation and; Cash flow.; Efficient procurement and; Client and subcontracts; management.; Proficient in utilizing software; applications such as Cost X; CCS; Blue Beam; AutoCAD; MS; Office; Navisworks; and; Solibri.; Contract administration including claims & disputes:; with contractual obligations; specifications; and applicable standards.;  Managing dispute claims in the DRC or through arbitration; including drafting defense statements; and responding to rejoinders.;  Monitor the Performance Bond; Advance Payment Bond; and Insurance for the project; making sure; to renew them and return them after the contract is completed.; and provide; and resolve potential risks; claims; and disputes; effectively minimizing any negative effects.; to ensure that the project operates within the assigned budget.;  Collaborate with project teams to predict upcoming expenses; evaluate financial uncertainties; create tactics to manage costs effectively.; providing valuable insights for decision-making.; and implementations of corrective actions.; Valuation; variations and quantifications:;  Manage modifications to the contract scope; analyze their influence on project budgets; timelines; and resources; and ensure the company''s rights are always upheld.; subcontract and certification of subcontractor’s change order.; modifications; discrepancies related to the final account.; documents; ensuring compliance with contractual obligations.; Contract Documentations including reporting;  Participate in meetings with management; presenting comprehensive reports on cash outflows

Skills: Communication;Leadership

Education: Other | ALAGAPPA UNIVERSITY || Other | Karaikudi | Tamilnadu || Postgraduate | Master of Business Administration || Other | SSP COLLAGE || Other | Puttur | Tamilnadu || Other | Diploma Civil Engineering (2006) | 2006

Projects: Contact || mmm.kumar22@gmail.com || +91 9894930091 || Tirchy, Tamilnadu, India || Personal details || Age : 37 || Marital Status : Married || Driving License : Bahrain and India | and

Accomplishments: Working towards MRICS – APC; Quantity Surveying &; Construction pathway; Advance Course in Chartered; Quantity Surveying from; RICS

Personal Details: Name: Personal Details | Email: mmm.kumar22@gmail.com | Phone: +919894930091

Resume Source Path: F:\Resume All 1\Resume PDF\Muthukumar - May''2024 CV.pdf

Parsed Technical Skills: Extensive expertise in contract, administration and resolving, contractual disputes through, DRC and Arbitration., Proven track record in, managing Contractual, disputes and cost control., Exceptional proficiency in Cost, Value Reconciliation and, Cash flow., Efficient procurement and, Client and subcontracts, management., Proficient in utilizing software, applications such as Cost X, CCS, Blue Beam, AutoCAD, MS, Office, Navisworks, and, Solibri., Contract administration including claims & disputes:, with contractual obligations, specifications, and applicable standards.,  Managing dispute claims in the DRC or through arbitration, including drafting defense statements, and responding to rejoinders.,  Monitor the Performance Bond, Advance Payment Bond, and Insurance for the project, making sure, to renew them and return them after the contract is completed., and provide, and resolve potential risks, claims, and disputes, effectively minimizing any negative effects., to ensure that the project operates within the assigned budget.,  Collaborate with project teams to predict upcoming expenses, evaluate financial uncertainties, create tactics to manage costs effectively., providing valuable insights for decision-making., and implementations of corrective actions., Valuation, variations and quantifications:,  Manage modifications to the contract scope, analyze their influence on project budgets, timelines, and resources, and ensure the company''s rights are always upheld., subcontract and certification of subcontractor’s change order., modifications, discrepancies related to the final account., documents, ensuring compliance with contractual obligations., Contract Documentations including reporting,  Participate in meetings with management, presenting comprehensive reports on cash outflows'),
(5207, 'Pressure Environments.', 'dsmkdce@gmail.com', '8438534888', 'Position Applied: Dimension Control Surveyor', 'Position Applied: Dimension Control Surveyor', 'Results-driven and detail-oriented Dimension Control Surveyor with 10+ years of experience across Offshore Jacket & Deck fabrication, EPC projects, refinery underground (UG) pipelines, and heavy civil construction works in Middle East and India. Licensed Land Surveyor (Government of Tamil Nadu – 2026), with proven expertise in dimensional control, structural alignment, geometric tolerance verification, and high-precision survey operations in multinational, high-', 'Results-driven and detail-oriented Dimension Control Surveyor with 10+ years of experience across Offshore Jacket & Deck fabrication, EPC projects, refinery underground (UG) pipelines, and heavy civil construction works in Middle East and India. Licensed Land Surveyor (Government of Tamil Nadu – 2026), with proven expertise in dimensional control, structural alignment, geometric tolerance verification, and high-precision survey operations in multinational, high-', ARRAY['Survey Equipment 1. Licensed Land Surveyor', 'Government of', 'Tamilnadu  DGPS (Leica', 'Trimble)', ' Auto Level License No : 2025/29/0005', '5 Years', 'Software Training completed', ' AutoCAD  Traditional Land Survey ( Chain', 'Theodolite )', ' Rhino ceros 3D  Modern Survey ( GPS', 'Electronic Total Station )', ' Ms-Office', ' Google Earth 2. Diploma in Computer Application', ' SC4W  MS Windows', 'MS Office', 'C Languages', ' Leica', 'Sokkia app CSC Computer Center', 'Tamilnadu', ' GA drawings interpretation', ' Structural fabrication drawings', ' Piping isometrics', ' Civil construction layouts', ' International EPC standards', ' Refinery specifications', ' Offshore quality requirements', ' QA/QC Documentation Support', ' Dimensional Control Survey', ' Jacket Leg Verticality Check', ' Brace & Node Alignment', ' Deck Elevation Control', ' Piping Spool Dimensional Inspection', ' Underground Pipeline Route Survey', ' Setting Out & Control Points Establishment', ' As-built Preparation & Red-line Markup', ' Interface & Tolerance Verification']::text[], ARRAY['Survey Equipment 1. Licensed Land Surveyor', 'Government of', 'Tamilnadu  DGPS (Leica', 'Trimble)', ' Auto Level License No : 2025/29/0005', '5 Years', 'Software Training completed', ' AutoCAD  Traditional Land Survey ( Chain', 'Theodolite )', ' Rhino ceros 3D  Modern Survey ( GPS', 'Electronic Total Station )', ' Ms-Office', ' Google Earth 2. Diploma in Computer Application', ' SC4W  MS Windows', 'MS Office', 'C Languages', ' Leica', 'Sokkia app CSC Computer Center', 'Tamilnadu', ' GA drawings interpretation', ' Structural fabrication drawings', ' Piping isometrics', ' Civil construction layouts', ' International EPC standards', ' Refinery specifications', ' Offshore quality requirements', ' QA/QC Documentation Support', ' Dimensional Control Survey', ' Jacket Leg Verticality Check', ' Brace & Node Alignment', ' Deck Elevation Control', ' Piping Spool Dimensional Inspection', ' Underground Pipeline Route Survey', ' Setting Out & Control Points Establishment', ' As-built Preparation & Red-line Markup', ' Interface & Tolerance Verification']::text[], ARRAY[]::text[], ARRAY['Survey Equipment 1. Licensed Land Surveyor', 'Government of', 'Tamilnadu  DGPS (Leica', 'Trimble)', ' Auto Level License No : 2025/29/0005', '5 Years', 'Software Training completed', ' AutoCAD  Traditional Land Survey ( Chain', 'Theodolite )', ' Rhino ceros 3D  Modern Survey ( GPS', 'Electronic Total Station )', ' Ms-Office', ' Google Earth 2. Diploma in Computer Application', ' SC4W  MS Windows', 'MS Office', 'C Languages', ' Leica', 'Sokkia app CSC Computer Center', 'Tamilnadu', ' GA drawings interpretation', ' Structural fabrication drawings', ' Piping isometrics', ' Civil construction layouts', ' International EPC standards', ' Refinery specifications', ' Offshore quality requirements', ' QA/QC Documentation Support', ' Dimensional Control Survey', ' Jacket Leg Verticality Check', ' Brace & Node Alignment', ' Deck Elevation Control', ' Piping Spool Dimensional Inspection', ' Underground Pipeline Route Survey', ' Setting Out & Control Points Establishment', ' As-built Preparation & Red-line Markup', ' Interface & Tolerance Verification']::text[], '', 'Name: Pressure Environments. | Email: dsmkdce@gmail.com | Phone: 8438534888 | Location:  Current Location : Tamilnadu, India  Availability : Immediately', '', 'Target role: Position Applied: Dimension Control Surveyor | Headline: Position Applied: Dimension Control Surveyor | Location:  Current Location : Tamilnadu, India  Availability : Immediately | Portfolio: https://MUTHUKUMARAN.D', 'DIPLOMA | Mechanical | Passout 2026', '', '[{"degree":"DIPLOMA","branch":"Mechanical","graduationYear":"2026","score":null,"raw":"Other | Diploma in Civil Engineering || Other | MRK Polytechnic College || Other | India || Other | 2011-2013 | 2011-2013 || Other | Higher Secondary School Leaving || Other | RCT Higher Secondary School"}]'::jsonb, '[{"title":"Position Applied: Dimension Control Surveyor","company":"Imported from resume CSV","description":"Duration : | 2024-2025"}]'::jsonb, '[{"title":"Imported project details","description":"Sustainability Offshore & Pipelines ||  Perform dimensional control surveys for || jacket, deck, and piping structures. ||  Verify fabrication tolerances as per project || drawings and specifications. ||  Conduct alignment checks for structural || modules, pipe spools, and equipment. ||  Execute pre-loadout, loadout, and offshore"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Muthukumar_Dimension_Control_Surveyor_CV.pdf', 'Name: Pressure Environments.

Email: dsmkdce@gmail.com

Phone: 8438534888

Headline: Position Applied: Dimension Control Surveyor

Profile Summary: Results-driven and detail-oriented Dimension Control Surveyor with 10+ years of experience across Offshore Jacket & Deck fabrication, EPC projects, refinery underground (UG) pipelines, and heavy civil construction works in Middle East and India. Licensed Land Surveyor (Government of Tamil Nadu – 2026), with proven expertise in dimensional control, structural alignment, geometric tolerance verification, and high-precision survey operations in multinational, high-

Career Profile: Target role: Position Applied: Dimension Control Surveyor | Headline: Position Applied: Dimension Control Surveyor | Location:  Current Location : Tamilnadu, India  Availability : Immediately | Portfolio: https://MUTHUKUMARAN.D

Key Skills: Survey Equipment 1. Licensed Land Surveyor; Government of; Tamilnadu  DGPS (Leica, Trimble);  Auto Level License No : 2025/29/0005; 5 Years; Software Training completed;  AutoCAD  Traditional Land Survey ( Chain, Theodolite );  Rhino ceros 3D  Modern Survey ( GPS, Electronic Total Station );  Ms-Office;  Google Earth 2. Diploma in Computer Application;  SC4W  MS Windows; MS Office; C Languages;  Leica; Sokkia app CSC Computer Center; Tamilnadu;  GA drawings interpretation;  Structural fabrication drawings;  Piping isometrics;  Civil construction layouts;  International EPC standards;  Refinery specifications;  Offshore quality requirements;  QA/QC Documentation Support;  Dimensional Control Survey;  Jacket Leg Verticality Check;  Brace & Node Alignment;  Deck Elevation Control;  Piping Spool Dimensional Inspection;  Underground Pipeline Route Survey;  Setting Out & Control Points Establishment;  As-built Preparation & Red-line Markup;  Interface & Tolerance Verification

IT Skills: Survey Equipment 1. Licensed Land Surveyor; Government of; Tamilnadu  DGPS (Leica, Trimble);  Auto Level License No : 2025/29/0005; 5 Years; Software Training completed;  AutoCAD  Traditional Land Survey ( Chain, Theodolite );  Rhino ceros 3D  Modern Survey ( GPS, Electronic Total Station );  Ms-Office;  Google Earth 2. Diploma in Computer Application;  SC4W  MS Windows; MS Office; C Languages;  Leica; Sokkia app CSC Computer Center; Tamilnadu;  GA drawings interpretation;  Structural fabrication drawings;  Piping isometrics;  Civil construction layouts;  International EPC standards;  Refinery specifications;  Offshore quality requirements;  QA/QC Documentation Support;  Dimensional Control Survey;  Jacket Leg Verticality Check;  Brace & Node Alignment;  Deck Elevation Control;  Piping Spool Dimensional Inspection;  Underground Pipeline Route Survey;  Setting Out & Control Points Establishment;  As-built Preparation & Red-line Markup;  Interface & Tolerance Verification

Employment: Duration : | 2024-2025

Education: Other | Diploma in Civil Engineering || Other | MRK Polytechnic College || Other | India || Other | 2011-2013 | 2011-2013 || Other | Higher Secondary School Leaving || Other | RCT Higher Secondary School

Projects: Sustainability Offshore & Pipelines ||  Perform dimensional control surveys for || jacket, deck, and piping structures. ||  Verify fabrication tolerances as per project || drawings and specifications. ||  Conduct alignment checks for structural || modules, pipe spools, and equipment. ||  Execute pre-loadout, loadout, and offshore

Personal Details: Name: Pressure Environments. | Email: dsmkdce@gmail.com | Phone: 8438534888 | Location:  Current Location : Tamilnadu, India  Availability : Immediately

Resume Source Path: F:\Resume All 1\Resume PDF\Muthukumar_Dimension_Control_Surveyor_CV.pdf

Parsed Technical Skills: Survey Equipment 1. Licensed Land Surveyor, Government of, Tamilnadu  DGPS (Leica, Trimble),  Auto Level License No : 2025/29/0005, 5 Years, Software Training completed,  AutoCAD  Traditional Land Survey ( Chain, Theodolite ),  Rhino ceros 3D  Modern Survey ( GPS, Electronic Total Station ),  Ms-Office,  Google Earth 2. Diploma in Computer Application,  SC4W  MS Windows, MS Office, C Languages,  Leica, Sokkia app CSC Computer Center, Tamilnadu,  GA drawings interpretation,  Structural fabrication drawings,  Piping isometrics,  Civil construction layouts,  International EPC standards,  Refinery specifications,  Offshore quality requirements,  QA/QC Documentation Support,  Dimensional Control Survey,  Jacket Leg Verticality Check,  Brace & Node Alignment,  Deck Elevation Control,  Piping Spool Dimensional Inspection,  Underground Pipeline Route Survey,  Setting Out & Control Points Establishment,  As-built Preparation & Red-line Markup,  Interface & Tolerance Verification'),
(5208, 'Muzamil Hussain', 'muzamil.eicher@gmail.com', '9419024432', 'Mechanical Engineer | Fleet Maintenance | Plant & Machinery | Heavy Equipment', 'Mechanical Engineer | Fleet Maintenance | Plant & Machinery | Heavy Equipment', 'Mechanical Engineer with 7+ years of experience in heavy equipment maintenance, fleet operations, and infrastructure project machinery management. Proven expertise in preventive maintenance, breakdown diagnostics, hydraulic systems, workshop operations, and spare parts inventory control. Hands-on experience supporting major infrastructure projects including Sivok–Rangpo Railway Tunnel and', 'Mechanical Engineer with 7+ years of experience in heavy equipment maintenance, fleet operations, and infrastructure project machinery management. Proven expertise in preventive maintenance, breakdown diagnostics, hydraulic systems, workshop operations, and spare parts inventory control. Hands-on experience supporting major infrastructure projects including Sivok–Rangpo Railway Tunnel and', ARRAY['Excel', ' Fleet Maintenance Management', ' Heavy Earthmoving Equipment Maintenance', ' Breakdown Analysis & Root Cause Analysis', ' Workshop Operations Management', ' Spare Parts & Inventory Control', ' ERP Systems (SAP', 'FarVision)', ' OBD Diagnostics', ' Team Supervision & Safety Compliance', ' Heavy Earthmoving Equipment.', ' BSIV & BS VI Vehicle Maintenance.', ' SAP ERP', ' FarVision ERP', ' OBD Diagnostic Systems', ' MS Excel', 'Word & PowerPoint', ' AI Productivity Tools (ChatGPT', 'Claude AI)']::text[], ARRAY[' Fleet Maintenance Management', ' Heavy Earthmoving Equipment Maintenance', ' Breakdown Analysis & Root Cause Analysis', ' Workshop Operations Management', ' Spare Parts & Inventory Control', ' ERP Systems (SAP', 'FarVision)', ' OBD Diagnostics', ' Team Supervision & Safety Compliance', ' Heavy Earthmoving Equipment.', ' BSIV & BS VI Vehicle Maintenance.', ' SAP ERP', ' FarVision ERP', ' OBD Diagnostic Systems', ' MS Excel', 'Word & PowerPoint', ' AI Productivity Tools (ChatGPT', 'Claude AI)']::text[], ARRAY['Excel']::text[], ARRAY[' Fleet Maintenance Management', ' Heavy Earthmoving Equipment Maintenance', ' Breakdown Analysis & Root Cause Analysis', ' Workshop Operations Management', ' Spare Parts & Inventory Control', ' ERP Systems (SAP', 'FarVision)', ' OBD Diagnostics', ' Team Supervision & Safety Compliance', ' Heavy Earthmoving Equipment.', ' BSIV & BS VI Vehicle Maintenance.', ' SAP ERP', ' FarVision ERP', ' OBD Diagnostic Systems', ' MS Excel', 'Word & PowerPoint', ' AI Productivity Tools (ChatGPT', 'Claude AI)']::text[], '', 'Name: MUZAMIL HUSSAIN | Email: muzamil.eicher@gmail.com | Phone: +919419024432 | Location: Location: Srinagar, Jammu & Kashmir, India', '', 'Target role: Mechanical Engineer | Fleet Maintenance | Plant & Machinery | Heavy Equipment | Headline: Mechanical Engineer | Fleet Maintenance | Plant & Machinery | Heavy Equipment | Location: Location: Srinagar, Jammu & Kashmir, India', 'BACHELOR OF TECHNOLOGY | Mechanical | Passout 2026', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Mechanical","graduationYear":"2026","score":null,"raw":"Graduation | Bachelor of Technology (Mechanical Engineering) || Other | Declaration | Dr. APJ Abdul Kalam Technical University | | 2014-2018 || Other | I confirm that the details mentioned in this resume are true and correct to the best of my knowledge."}]'::jsonb, '[{"title":"Mechanical Engineer | Fleet Maintenance | Plant & Machinery | Heavy Equipment","company":"Imported from resume CSV","description":" Manage workshop operations and maintenance of commercial vehicle fleet across Jammu & Kashmir region. | Jun | 2024-2026 |  Supervise preventive maintenance planning to reduce vehicle downtime and improve fleet reliability.  Coordinate accident repair cases and insurance claim processing with surveyors and insurers.  Monitor spare parts inventory and workshop resource planning through ERP systems.  Lead technical team in vehicle diagnostics using OBD scanners and diagnostic tools. ||  Performed mechanical diagnostics of rotating machinery and commercial vehicles. | Operational Manager | WheelX Motors | | 2023-2024 |  Led troubleshooting activities to resolve mechanical failures and improve equipment uptime.  Managed workshop workflow, service quality, and customer technical support. Assistant Engineer – Mechanical Workshop | APCO Infratech Pvt Ltd (IRCON / NF Railway Project) | ||  Responsible for maintenance of tunnel construction equipment and heavy machinery. | Sep | 2018-2023 |  Managed equipment inventory, maintenance records, and breakdown analysis.  Supported preventive maintenance planning for tunnel excavation machinery.  Improved equipment reliability through root cause analysis and failure diagnostics. Sivok – Rangpo Railway Tunnel Project (West Bengal – Sikkim)  Worked with APCO Infratech supporting maintenance of tunnel construction machinery for a major railway infrastructure project executed in collaboration with IRCON and NF Railway."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Muzamil_Hussain_ATS_Resume.pdf', 'Name: Muzamil Hussain

Email: muzamil.eicher@gmail.com

Phone: 9419024432

Headline: Mechanical Engineer | Fleet Maintenance | Plant & Machinery | Heavy Equipment

Profile Summary: Mechanical Engineer with 7+ years of experience in heavy equipment maintenance, fleet operations, and infrastructure project machinery management. Proven expertise in preventive maintenance, breakdown diagnostics, hydraulic systems, workshop operations, and spare parts inventory control. Hands-on experience supporting major infrastructure projects including Sivok–Rangpo Railway Tunnel and

Career Profile: Target role: Mechanical Engineer | Fleet Maintenance | Plant & Machinery | Heavy Equipment | Headline: Mechanical Engineer | Fleet Maintenance | Plant & Machinery | Heavy Equipment | Location: Location: Srinagar, Jammu & Kashmir, India

Key Skills:  Fleet Maintenance Management;  Heavy Earthmoving Equipment Maintenance;  Breakdown Analysis & Root Cause Analysis;  Workshop Operations Management;  Spare Parts & Inventory Control;  ERP Systems (SAP, FarVision);  OBD Diagnostics;  Team Supervision & Safety Compliance;  Heavy Earthmoving Equipment.;  BSIV & BS VI Vehicle Maintenance.;  SAP ERP;  FarVision ERP;  OBD Diagnostic Systems;  MS Excel; Word & PowerPoint;  AI Productivity Tools (ChatGPT, Claude AI)

IT Skills:  Fleet Maintenance Management;  Heavy Earthmoving Equipment Maintenance;  Breakdown Analysis & Root Cause Analysis;  Workshop Operations Management;  Spare Parts & Inventory Control;  ERP Systems (SAP, FarVision);  OBD Diagnostics;  Team Supervision & Safety Compliance;  Heavy Earthmoving Equipment.;  BSIV & BS VI Vehicle Maintenance.;  SAP ERP;  FarVision ERP;  OBD Diagnostic Systems;  MS Excel; Word & PowerPoint;  AI Productivity Tools (ChatGPT, Claude AI)

Skills: Excel

Employment:  Manage workshop operations and maintenance of commercial vehicle fleet across Jammu & Kashmir region. | Jun | 2024-2026 |  Supervise preventive maintenance planning to reduce vehicle downtime and improve fleet reliability.  Coordinate accident repair cases and insurance claim processing with surveyors and insurers.  Monitor spare parts inventory and workshop resource planning through ERP systems.  Lead technical team in vehicle diagnostics using OBD scanners and diagnostic tools. ||  Performed mechanical diagnostics of rotating machinery and commercial vehicles. | Operational Manager | WheelX Motors | | 2023-2024 |  Led troubleshooting activities to resolve mechanical failures and improve equipment uptime.  Managed workshop workflow, service quality, and customer technical support. Assistant Engineer – Mechanical Workshop | APCO Infratech Pvt Ltd (IRCON / NF Railway Project) | ||  Responsible for maintenance of tunnel construction equipment and heavy machinery. | Sep | 2018-2023 |  Managed equipment inventory, maintenance records, and breakdown analysis.  Supported preventive maintenance planning for tunnel excavation machinery.  Improved equipment reliability through root cause analysis and failure diagnostics. Sivok – Rangpo Railway Tunnel Project (West Bengal – Sikkim)  Worked with APCO Infratech supporting maintenance of tunnel construction machinery for a major railway infrastructure project executed in collaboration with IRCON and NF Railway.

Education: Graduation | Bachelor of Technology (Mechanical Engineering) || Other | Declaration | Dr. APJ Abdul Kalam Technical University | | 2014-2018 || Other | I confirm that the details mentioned in this resume are true and correct to the best of my knowledge.

Personal Details: Name: MUZAMIL HUSSAIN | Email: muzamil.eicher@gmail.com | Phone: +919419024432 | Location: Location: Srinagar, Jammu & Kashmir, India

Resume Source Path: F:\Resume All 1\Resume PDF\Muzamil_Hussain_ATS_Resume.pdf

Parsed Technical Skills:  Fleet Maintenance Management,  Heavy Earthmoving Equipment Maintenance,  Breakdown Analysis & Root Cause Analysis,  Workshop Operations Management,  Spare Parts & Inventory Control,  ERP Systems (SAP, FarVision),  OBD Diagnostics,  Team Supervision & Safety Compliance,  Heavy Earthmoving Equipment.,  BSIV & BS VI Vehicle Maintenance.,  SAP ERP,  FarVision ERP,  OBD Diagnostic Systems,  MS Excel, Word & PowerPoint,  AI Productivity Tools (ChatGPT, Claude AI)'),
(5209, 'Mohd Muzammil Khan', 'mohdmuzammilmuzz@gmail.com', '7668732814', '18/10/23 - Continue', '18/10/23 - Continue', 'Intend to build a career and grow with company which will help me to learn more skills and also utilize my potential to the fullest ability to work as a team player in a challenging work environment.', 'Intend to build a career and grow with company which will help me to learn more skills and also utilize my potential to the fullest ability to work as a team player in a challenging work environment.', ARRAY['Excel', 'Communication', ':-Good communication skills (Verbal & Written).', 'Good Knowledge in MS Word', 'MS Excel & Auto cad', 'Ability to learn team', 'providing direction & Supervisis', 'Good command on Total station & Auto level. where ever applicable', 'Strength', 'An optimist.', 'Smart worker.', 'Good Listener', 'Quik Learner.', 'Ability to work in and as a team.']::text[], ARRAY[':-Good communication skills (Verbal & Written).', 'Good Knowledge in MS Word', 'MS Excel & Auto cad', 'Ability to learn team', 'providing direction & Supervisis', 'Good command on Total station & Auto level. where ever applicable', 'Strength', 'An optimist.', 'Smart worker.', 'Good Listener', 'Quik Learner.', 'Ability to work in and as a team.']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY[':-Good communication skills (Verbal & Written).', 'Good Knowledge in MS Word', 'MS Excel & Auto cad', 'Ability to learn team', 'providing direction & Supervisis', 'Good command on Total station & Auto level. where ever applicable', 'Strength', 'An optimist.', 'Smart worker.', 'Good Listener', 'Quik Learner.', 'Ability to work in and as a team.']::text[], '', 'Name: Mohd Muzammil Khan | Email: mohdmuzammilmuzz@gmail.com | Phone: 7668732814', '', 'Target role: 18/10/23 - Continue | Headline: 18/10/23 - Continue | Portfolio: https://K.R', 'ME | Passout 2021 | Score 71.66', '71.66', '[{"degree":"ME","branch":null,"graduationYear":"2021","score":"71.66","raw":"Class 10 | Matriculation from M.M presidency inter college | Aligarh under UP Board in 2016 | 2016 || Other | 71.66% || Other | Vivekananda college Technology and Management Aligarh (Up-Bte) || Other | Diploma || Other | 72%"}]'::jsonb, '[{"title":"18/10/23 - Continue","company":"Imported from resume CSV","description":"K.R infra || Quality engineer || Responsibility || Analyze and clarification of requirements with customer or a business analyst. || Plan the process of testing. || Write test cases (test scripts)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Muzammil khan CV (1).pdf', 'Name: Mohd Muzammil Khan

Email: mohdmuzammilmuzz@gmail.com

Phone: 7668732814

Headline: 18/10/23 - Continue

Profile Summary: Intend to build a career and grow with company which will help me to learn more skills and also utilize my potential to the fullest ability to work as a team player in a challenging work environment.

Career Profile: Target role: 18/10/23 - Continue | Headline: 18/10/23 - Continue | Portfolio: https://K.R

Key Skills: :-Good communication skills (Verbal & Written).; Good Knowledge in MS Word; MS Excel & Auto cad; Ability to learn team; providing direction & Supervisis; Good command on Total station & Auto level. where ever applicable; Strength; An optimist.; Smart worker.; Good Listener; Quik Learner.; Ability to work in and as a team.

IT Skills: :-Good communication skills (Verbal & Written).; Good Knowledge in MS Word; MS Excel & Auto cad; Ability to learn team; providing direction & Supervisis; Good command on Total station & Auto level. where ever applicable; Strength; An optimist.; Smart worker.; Good Listener; Quik Learner.; Ability to work in and as a team.

Skills: Excel;Communication

Employment: K.R infra || Quality engineer || Responsibility || Analyze and clarification of requirements with customer or a business analyst. || Plan the process of testing. || Write test cases (test scripts)

Education: Class 10 | Matriculation from M.M presidency inter college | Aligarh under UP Board in 2016 | 2016 || Other | 71.66% || Other | Vivekananda college Technology and Management Aligarh (Up-Bte) || Other | Diploma || Other | 72%

Personal Details: Name: Mohd Muzammil Khan | Email: mohdmuzammilmuzz@gmail.com | Phone: 7668732814

Resume Source Path: F:\Resume All 1\Resume PDF\Muzammil khan CV (1).pdf

Parsed Technical Skills: :-Good communication skills (Verbal & Written)., Good Knowledge in MS Word, MS Excel & Auto cad, Ability to learn team, providing direction & Supervisis, Good command on Total station & Auto level. where ever applicable, Strength, An optimist., Smart worker., Good Listener, Quik Learner., Ability to work in and as a team.'),
(5210, 'My C.v', 'virendra.k.khadiya@gmail.com', '8233562270', 'My C.v', 'My C.v', 'Environmental Officer with 9 years of dedicated experience in implementing compliance programs and sustainability initiatives. Expertise in conducting environmental assessments, engaging stakeholders, and developing effective policies that align with regulations. ACADEMICDETAILS', 'Environmental Officer with 9 years of dedicated experience in implementing compliance programs and sustainability initiatives. Expertise in conducting environmental assessments, engaging stakeholders, and developing effective policies that align with regulations. ACADEMICDETAILS', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: My C.v | Email: virendra.k.khadiya@gmail.com | Phone: 918233562270', '', 'Portfolio: https://M.Sc.', 'B.SC | Mechanical | Passout 2023', '', '[{"degree":"B.SC","branch":"Mechanical","graduationYear":"2023","score":null,"raw":"Other | Rajasthan 2008 52.79 | 2008 || Other | S.S.C (Regular) Board of Secondary Education || Other | Rajasthan 2006 51.50 | 2006 || Other | Diploma || Other | (RS-CIT)Computer || Other | Vardhman Mahaveer Open"}]'::jsonb, '[{"title":"My C.v","company":"Imported from resume CSV","description":"Organization Designation Duration || Birla White Cement Plant || (Kharia Khangar Rajasthan.) || 2015-2017 | Safety Officer 13-04-2015 to 30-04-2017 || Role:-General/Civil/Mechanical Responsibility- ||  Identify action of potential Hazardous are at or critical inspection."}]'::jsonb, '[{"title":"Imported project details","description":"Power Plant, Jhalawar || Rajasthan) || Mine Singrauli M.P) | https://M.P || Environmental || Officer || Senior || Chemist || Cum"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\My C.V.pdf', 'Name: My C.v

Email: virendra.k.khadiya@gmail.com

Phone: 8233562270

Headline: My C.v

Profile Summary: Environmental Officer with 9 years of dedicated experience in implementing compliance programs and sustainability initiatives. Expertise in conducting environmental assessments, engaging stakeholders, and developing effective policies that align with regulations. ACADEMICDETAILS

Career Profile: Portfolio: https://M.Sc.

Employment: Organization Designation Duration || Birla White Cement Plant || (Kharia Khangar Rajasthan.) || 2015-2017 | Safety Officer 13-04-2015 to 30-04-2017 || Role:-General/Civil/Mechanical Responsibility- ||  Identify action of potential Hazardous are at or critical inspection.

Education: Other | Rajasthan 2008 52.79 | 2008 || Other | S.S.C (Regular) Board of Secondary Education || Other | Rajasthan 2006 51.50 | 2006 || Other | Diploma || Other | (RS-CIT)Computer || Other | Vardhman Mahaveer Open

Projects: Power Plant, Jhalawar || Rajasthan) || Mine Singrauli M.P) | https://M.P || Environmental || Officer || Senior || Chemist || Cum

Personal Details: Name: My C.v | Email: virendra.k.khadiya@gmail.com | Phone: 918233562270

Resume Source Path: F:\Resume All 1\Resume PDF\My C.V.pdf'),
(5211, 'Academic Quqlifications', 'kallolkallol77@gmail.com', '8967451259', '4th block , beside Sri Venugopala', '4th block , beside Sri Venugopala', 'To work in challenging & responsible position in a dynamically progressing organization this will give Scope to apply my skills knowledge and to constantly grow with the company. JOB PROFILE Having 2.4 years of experience in construction of buildings, I have sound knowledge and experience', 'To work in challenging & responsible position in a dynamically progressing organization this will give Scope to apply my skills knowledge and to constantly grow with the company. JOB PROFILE Having 2.4 years of experience in construction of buildings, I have sound knowledge and experience', ARRAY['1. KNOWLEDGE: Billing checking & Estimation', 'Bar Bending Schedule', 'AutoCAD Drawing', 'Analysis', 'MS-Office', 'SAPP', 'QA/QC.', 'ACADEMIC QUQLIFICATIONS', 'Qualification Year Name of institute University/Board Percentage', 'S.S.L.C 2018 Mc. William Higher Secondary School West Bengal Board', 'of Secondary']::text[], ARRAY['1. KNOWLEDGE: Billing checking & Estimation', 'Bar Bending Schedule', 'AutoCAD Drawing', 'Analysis', 'MS-Office', 'SAPP', 'QA/QC.', 'ACADEMIC QUQLIFICATIONS', 'Qualification Year Name of institute University/Board Percentage', 'S.S.L.C 2018 Mc. William Higher Secondary School West Bengal Board', 'of Secondary']::text[], ARRAY[]::text[], ARRAY['1. KNOWLEDGE: Billing checking & Estimation', 'Bar Bending Schedule', 'AutoCAD Drawing', 'Analysis', 'MS-Office', 'SAPP', 'QA/QC.', 'ACADEMIC QUQLIFICATIONS', 'Qualification Year Name of institute University/Board Percentage', 'S.S.L.C 2018 Mc. William Higher Secondary School West Bengal Board', 'of Secondary']::text[], '', 'Name: CURRICULUM VITAE | Email: kallolkallol77@gmail.com | Phone: +918967451259 | Location: 4th block , beside Sri Venugopala', '', 'Target role: 4th block , beside Sri Venugopala | Headline: 4th block , beside Sri Venugopala | Location: 4th block , beside Sri Venugopala | Portfolio: https://2.4', 'BE | Electronics | Passout 2023 | Score 51.28', '51.28', '[{"degree":"BE","branch":"Electronics","graduationYear":"2023","score":"51.28","raw":"Other | 51.28% || Other | Diploma in || Other | Civil || Other | Engineering || Other | 2021 North Calcutta Polytechnic | Kolkata West Bengal State | 2021 || Other | Council of Technical"}]'::jsonb, '[{"title":"4th block , beside Sri Venugopala","company":"Imported from resume CSV","description":"BHARAT ELECTRONICS LIMITED (BEL), a PSU under Ministry of Defence,GOVT. || 2022-2023 | (JANUARY-2022 TO JANUARY-2023)"}]'::jsonb, '[{"title":"Imported project details","description":"DESIGNATION : Technical Apprentice Trainee || VARSHA CONSTRUCTIONS. (JANUARY-2023 TO TILL NOW) | 2023-2023 || ➢ PROJECT: Construction of storm Water Drain inside the factory Bangalore Complex, BE-BG, || Tender no:-09/000026/22. And “ Replacement of Roofing Sheets with Galvalume sheet in || MED/EM Building inside the Factory BE-BG” Tender no:020/205785/7023. || DESIGNATION : Site Engineer || ➢ PROJECT: Proposed non residential development plan for Prayoga Education Research || Center."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\My current resume (1).pdf', 'Name: Academic Quqlifications

Email: kallolkallol77@gmail.com

Phone: 8967451259

Headline: 4th block , beside Sri Venugopala

Profile Summary: To work in challenging & responsible position in a dynamically progressing organization this will give Scope to apply my skills knowledge and to constantly grow with the company. JOB PROFILE Having 2.4 years of experience in construction of buildings, I have sound knowledge and experience

Career Profile: Target role: 4th block , beside Sri Venugopala | Headline: 4th block , beside Sri Venugopala | Location: 4th block , beside Sri Venugopala | Portfolio: https://2.4

Key Skills: 1. KNOWLEDGE: Billing checking & Estimation; Bar Bending Schedule; AutoCAD Drawing; Analysis; MS-Office; SAPP; QA/QC.; ACADEMIC QUQLIFICATIONS; Qualification Year Name of institute University/Board Percentage; S.S.L.C 2018 Mc. William Higher Secondary School West Bengal Board; of Secondary

IT Skills: 1. KNOWLEDGE: Billing checking & Estimation; Bar Bending Schedule; AutoCAD Drawing; Analysis; MS-Office; SAPP; QA/QC.; ACADEMIC QUQLIFICATIONS; Qualification Year Name of institute University/Board Percentage; S.S.L.C 2018 Mc. William Higher Secondary School West Bengal Board; of Secondary

Employment: BHARAT ELECTRONICS LIMITED (BEL), a PSU under Ministry of Defence,GOVT. || 2022-2023 | (JANUARY-2022 TO JANUARY-2023)

Education: Other | 51.28% || Other | Diploma in || Other | Civil || Other | Engineering || Other | 2021 North Calcutta Polytechnic | Kolkata West Bengal State | 2021 || Other | Council of Technical

Projects: DESIGNATION : Technical Apprentice Trainee || VARSHA CONSTRUCTIONS. (JANUARY-2023 TO TILL NOW) | 2023-2023 || ➢ PROJECT: Construction of storm Water Drain inside the factory Bangalore Complex, BE-BG, || Tender no:-09/000026/22. And “ Replacement of Roofing Sheets with Galvalume sheet in || MED/EM Building inside the Factory BE-BG” Tender no:020/205785/7023. || DESIGNATION : Site Engineer || ➢ PROJECT: Proposed non residential development plan for Prayoga Education Research || Center.

Personal Details: Name: CURRICULUM VITAE | Email: kallolkallol77@gmail.com | Phone: +918967451259 | Location: 4th block , beside Sri Venugopala

Resume Source Path: F:\Resume All 1\Resume PDF\My current resume (1).pdf

Parsed Technical Skills: 1. KNOWLEDGE: Billing checking & Estimation, Bar Bending Schedule, AutoCAD Drawing, Analysis, MS-Office, SAPP, QA/QC., ACADEMIC QUQLIFICATIONS, Qualification Year Name of institute University/Board Percentage, S.S.L.C 2018 Mc. William Higher Secondary School West Bengal Board, of Secondary'),
(5212, 'Aamir Aziz Khan', 'aaamiraziz38@gmail.com', '9682565778', 'RESUME', 'RESUME', 'Aiming to achieve a challenging position where I can make significant contribution to the organization using skills that I have developed through my studies and also give my best to the organization in the form of my dedication.', 'Aiming to achieve a challenging position where I can make significant contribution to the organization using skills that I have developed through my studies and also give my best to the organization in the form of my dedication.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: AAMIR AZIZ KHAN | Email: aaamiraziz38@gmail.com | Phone: 9682565778 | Location: Banihal, Ramban, Jammu & Kashmir', '', 'Target role: RESUME | Headline: RESUME | Location: Banihal, Ramban, Jammu & Kashmir | Portfolio: https://2.0', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | 1. Diploma in Civil Engineering from Rajeev Gandhi Institute of Technology and || Other | Management with First Class Distinction in 2015. | 2015 || Other | 2. Passed Secondary Examination (JKBOSE) in 2008. | 2008 || Other | 3. Higher Secondary Examination (JKBOSE) in 2010 | 2010 || Other |  AutoCAD 2024 | 2024 || Other |  Civil 3D"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. || 2. || Skylark Designer and || Engineers pvt ltd (Sr || Surveyor and CAD || Technician) Jammu & || Kashmir || Ircon International"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MY CV (Aamir)L.pdf', 'Name: Aamir Aziz Khan

Email: aaamiraziz38@gmail.com

Phone: 9682565778

Headline: RESUME

Profile Summary: Aiming to achieve a challenging position where I can make significant contribution to the organization using skills that I have developed through my studies and also give my best to the organization in the form of my dedication.

Career Profile: Target role: RESUME | Headline: RESUME | Location: Banihal, Ramban, Jammu & Kashmir | Portfolio: https://2.0

Education: Other | 1. Diploma in Civil Engineering from Rajeev Gandhi Institute of Technology and || Other | Management with First Class Distinction in 2015. | 2015 || Other | 2. Passed Secondary Examination (JKBOSE) in 2008. | 2008 || Other | 3. Higher Secondary Examination (JKBOSE) in 2010 | 2010 || Other |  AutoCAD 2024 | 2024 || Other |  Civil 3D

Projects: 1. || 2. || Skylark Designer and || Engineers pvt ltd (Sr || Surveyor and CAD || Technician) Jammu & || Kashmir || Ircon International

Personal Details: Name: AAMIR AZIZ KHAN | Email: aaamiraziz38@gmail.com | Phone: 9682565778 | Location: Banihal, Ramban, Jammu & Kashmir

Resume Source Path: F:\Resume All 1\Resume PDF\MY CV (Aamir)L.pdf'),
(5213, 'General Education', 'suman.pradhan033@gmail.com', '8637096137', 'General Education', 'General Education', 'To establish myself in an Organization where I can show my talent and skill for the growth of the Company, and where I can improve myself by facing new challenges.', 'To establish myself in an Organization where I can show my talent and skill for the growth of the Company, and where I can improve myself by facing new challenges.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: General Education | Email: suman.pradhan033@gmail.com | Phone: +918637096137', '', 'Portfolio: https://H.S', 'M.A. | Civil | Passout 2024 | Score 63', '63', '[{"degree":"M.A.","branch":"Civil","graduationYear":"2024","score":"63","raw":"Other | QUALIFICATION INSTITUTION BOARD YEAR PERCENTAGE (%) || Other | SECONDARY EDUCATION ISLAMPUR HIGH SCHOOL (H.S) W.B.B.S.E 2015 63% | 2015 || Other | HIGHER SECONDARY EDUCATION KALINDI UNION HIGH SCHOOL || Other | (H.S) || Other | W.B.C.H.S.E 2017 57.8% | 2017 || Other | QUALIFICATION INSTITUTION BOARD/UNIVERSITY DEPARTMENT YEAR OGPA PERCENTAGE"}]'::jsonb, '[{"title":"General Education","company":"Imported from resume CSV","description":"1 Year work experience as A Office Coordinator at Manpower group services india pvt. Ltd.,WEST BENGAL. || 1 Year work experience as A civil maintenance at GARDEN REACH SHIP BUILDERS ENGINEERING LTD., || WEST BENGAL || PERSONAL DETAILS || 1999 | DATE OF BIRTH : 26th September 1999 || SEX : Male"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MY CV .pdf', 'Name: General Education

Email: suman.pradhan033@gmail.com

Phone: 8637096137

Headline: General Education

Profile Summary: To establish myself in an Organization where I can show my talent and skill for the growth of the Company, and where I can improve myself by facing new challenges.

Career Profile: Portfolio: https://H.S

Employment: 1 Year work experience as A Office Coordinator at Manpower group services india pvt. Ltd.,WEST BENGAL. || 1 Year work experience as A civil maintenance at GARDEN REACH SHIP BUILDERS ENGINEERING LTD., || WEST BENGAL || PERSONAL DETAILS || 1999 | DATE OF BIRTH : 26th September 1999 || SEX : Male

Education: Other | QUALIFICATION INSTITUTION BOARD YEAR PERCENTAGE (%) || Other | SECONDARY EDUCATION ISLAMPUR HIGH SCHOOL (H.S) W.B.B.S.E 2015 63% | 2015 || Other | HIGHER SECONDARY EDUCATION KALINDI UNION HIGH SCHOOL || Other | (H.S) || Other | W.B.C.H.S.E 2017 57.8% | 2017 || Other | QUALIFICATION INSTITUTION BOARD/UNIVERSITY DEPARTMENT YEAR OGPA PERCENTAGE

Personal Details: Name: General Education | Email: suman.pradhan033@gmail.com | Phone: +918637096137

Resume Source Path: F:\Resume All 1\Resume PDF\MY CV .pdf'),
(5214, 'My Cv 1234 Sain', 'srimantasain@gmail.com', '9691632948', '1 | P a g e', '1 | P a g e', '', 'Target role: 1 | P a g e | Headline: 1 | P a g e | Location: PROPOSED POSITION : Sr, Survey Engineer | Portfolio: https://Exp.In', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: My Cv 1234 Sain | Email: srimantasain@gmail.com | Phone: 9691632948 | Location: PROPOSED POSITION : Sr, Survey Engineer', '', 'Target role: 1 | P a g e | Headline: 1 | P a g e | Location: PROPOSED POSITION : Sr, Survey Engineer | Portfolio: https://Exp.In', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"1 | P a g e","company":"Imported from resume CSV","description":"2022 | From: 16th oct 2022 To: tilled date || Employer: KEC International Ltd. || Position Held: Sr.Survey Engineer || 2019-2022 | From: 26th Dec 2019 To: 14th OCT 2022 || Employer: KEC International Ltd. || Position Held: Sr.Survey Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Name Of Projects: CONSTRUCTION OF CIVIL WORKS 16 NO MAJOR BRIDGE || ELEPHENT UNDERPASS BETWEEN SANDURGARH (67KM) INCLUDING TO || BADHI (95KM) OF CENTRAL RAILWAY.(BILASPUR DIVISION) || SRIMANTA SAIN 9691632948 srimantasain@gmail.com || 2 | P a g e ||  Entire Earth work cutting & Hardrock cutting leveling & Qty. || verified and contractor billing. ||  Preparing General Alignment Drawing & Cross Section."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MY CV 1234 SAIN.pdf', 'Name: My Cv 1234 Sain

Email: srimantasain@gmail.com

Phone: 9691632948

Headline: 1 | P a g e

Career Profile: Target role: 1 | P a g e | Headline: 1 | P a g e | Location: PROPOSED POSITION : Sr, Survey Engineer | Portfolio: https://Exp.In

Employment: 2022 | From: 16th oct 2022 To: tilled date || Employer: KEC International Ltd. || Position Held: Sr.Survey Engineer || 2019-2022 | From: 26th Dec 2019 To: 14th OCT 2022 || Employer: KEC International Ltd. || Position Held: Sr.Survey Engineer

Projects: Name Of Projects: CONSTRUCTION OF CIVIL WORKS 16 NO MAJOR BRIDGE || ELEPHENT UNDERPASS BETWEEN SANDURGARH (67KM) INCLUDING TO || BADHI (95KM) OF CENTRAL RAILWAY.(BILASPUR DIVISION) || SRIMANTA SAIN 9691632948 srimantasain@gmail.com || 2 | P a g e ||  Entire Earth work cutting & Hardrock cutting leveling & Qty. || verified and contractor billing. ||  Preparing General Alignment Drawing & Cross Section.

Personal Details: Name: My Cv 1234 Sain | Email: srimantasain@gmail.com | Phone: 9691632948 | Location: PROPOSED POSITION : Sr, Survey Engineer

Resume Source Path: F:\Resume All 1\Resume PDF\MY CV 1234 SAIN.pdf'),
(5215, 'Risny Ahamed', 'risnyahamedrazeek@gmail.com', '6564866593', 'QUANTITY SURVEYOR / COST MANAGER / ESTIMATOR', 'QUANTITY SURVEYOR / COST MANAGER / ESTIMATOR', 'I possess nearly four years of outstanding professional experience in the con- struction industry as a Quantity Surveyor, which includes one and a half years in the Kingdom of Saudi Arabia (KSA). My expertise lies in post-contract work for high-rise buildings and infrastructure projects. I have consistently', 'I possess nearly four years of outstanding professional experience in the con- struction industry as a Quantity Surveyor, which includes one and a half years in the Kingdom of Saudi Arabia (KSA). My expertise lies in post-contract work for high-rise buildings and infrastructure projects. I have consistently', ARRAY['Excel', 'Auto CAD Plan Swift', 'Microsoft Excel', 'Microsoft Word', 'Microsoft Powerpoint', 'Problem-Solving', 'Bill of Quantities', 'Report Preparation', 'Time Management']::text[], ARRAY['Auto CAD Plan Swift', 'Microsoft Excel', 'Microsoft Word', 'Microsoft Powerpoint', 'Problem-Solving', 'Bill of Quantities', 'Report Preparation', 'Time Management']::text[], ARRAY['Excel']::text[], ARRAY['Auto CAD Plan Swift', 'Microsoft Excel', 'Microsoft Word', 'Microsoft Powerpoint', 'Problem-Solving', 'Bill of Quantities', 'Report Preparation', 'Time Management']::text[], '', 'Name: RISNY AHAMED | Email: risnyahamedrazeek@gmail.com | Phone: 6564866593 | Location: Riyadh, KSA (Available on transferable visa)', '', 'Target role: QUANTITY SURVEYOR / COST MANAGER / ESTIMATOR | Headline: QUANTITY SURVEYOR / COST MANAGER / ESTIMATOR | Location: Riyadh, KSA (Available on transferable visa)', 'ME | Civil | Passout 2022', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":null,"raw":"Graduation | BSc (Hons) in Civil Engineering: Kingston University London | UK || Other | Advanced Technician Diploma in Civil Engineering: City and Guilds | UK || Other | PROFESSIONAL MEMBERSHIPS || Other | Member of Saudi Council of Engineers. || Other | Associate Member of Institution Incorporated of Engineers Sri Lanka (IIESL)."}]'::jsonb, '[{"title":"QUANTITY SURVEYOR / COST MANAGER / ESTIMATOR","company":"Imported from resume CSV","description":"4 Years || Gender: Male || Marital Status: Single || Quantity Surveyor Post Contract | ASLOOB INTERNATIONAL CON- | Quantity Surveyor Post Contract | ASLOOB INTERNATIONAL CON- || TRACTING COMPANY || 2022-Present | z May 2022 – Present * Riyadh, Saudi Arabia"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\my cv new 1.5 mb RISNY.pdf', 'Name: Risny Ahamed

Email: risnyahamedrazeek@gmail.com

Phone: 6564866593

Headline: QUANTITY SURVEYOR / COST MANAGER / ESTIMATOR

Profile Summary: I possess nearly four years of outstanding professional experience in the con- struction industry as a Quantity Surveyor, which includes one and a half years in the Kingdom of Saudi Arabia (KSA). My expertise lies in post-contract work for high-rise buildings and infrastructure projects. I have consistently

Career Profile: Target role: QUANTITY SURVEYOR / COST MANAGER / ESTIMATOR | Headline: QUANTITY SURVEYOR / COST MANAGER / ESTIMATOR | Location: Riyadh, KSA (Available on transferable visa)

Key Skills: Auto CAD Plan Swift; Microsoft Excel; Microsoft Word; Microsoft Powerpoint; Problem-Solving; Bill of Quantities; Report Preparation; Time Management

IT Skills: Auto CAD Plan Swift; Microsoft Excel; Microsoft Word; Microsoft Powerpoint; Problem-Solving; Bill of Quantities; Report Preparation

Skills: Excel

Employment: 4 Years || Gender: Male || Marital Status: Single || Quantity Surveyor Post Contract | ASLOOB INTERNATIONAL CON- | Quantity Surveyor Post Contract | ASLOOB INTERNATIONAL CON- || TRACTING COMPANY || 2022-Present | z May 2022 – Present * Riyadh, Saudi Arabia

Education: Graduation | BSc (Hons) in Civil Engineering: Kingston University London | UK || Other | Advanced Technician Diploma in Civil Engineering: City and Guilds | UK || Other | PROFESSIONAL MEMBERSHIPS || Other | Member of Saudi Council of Engineers. || Other | Associate Member of Institution Incorporated of Engineers Sri Lanka (IIESL).

Personal Details: Name: RISNY AHAMED | Email: risnyahamedrazeek@gmail.com | Phone: 6564866593 | Location: Riyadh, KSA (Available on transferable visa)

Resume Source Path: F:\Resume All 1\Resume PDF\my cv new 1.5 mb RISNY.pdf

Parsed Technical Skills: Auto CAD Plan Swift, Microsoft Excel, Microsoft Word, Microsoft Powerpoint, Problem-Solving, Bill of Quantities, Report Preparation, Time Management'),
(5216, 'Chiranjit Kumar Mandal', 'civilengineerchiranjitkumar@gmail.com', '7011868399', 'Chiranjit Kumar Mandal', 'Chiranjit Kumar Mandal', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', ARRAY['Excel', 'Photoshop', 'Communication', ' Operating System: - Windows-7', '8 & 10', ' MS Office: - MS Word', 'MS Excel', 'MS Power Point', ' AutoCAD (2016) & STAAD.Pro (2016)', ' Adobe: Photoshop', 'Image Ready', 'Reader', ' Estimation & Planning', 'Internet ability', ' Mode of Measurement', 'Unit Conversion']::text[], ARRAY[' Operating System: - Windows-7', '8 & 10', ' MS Office: - MS Word', 'MS Excel', 'MS Power Point', ' AutoCAD (2016) & STAAD.Pro (2016)', ' Adobe: Photoshop', 'Image Ready', 'Reader', ' Estimation & Planning', 'Internet ability', ' Mode of Measurement', 'Unit Conversion']::text[], ARRAY['Excel', 'Photoshop', 'Communication']::text[], ARRAY[' Operating System: - Windows-7', '8 & 10', ' MS Office: - MS Word', 'MS Excel', 'MS Power Point', ' AutoCAD (2016) & STAAD.Pro (2016)', ' Adobe: Photoshop', 'Image Ready', 'Reader', ' Estimation & Planning', 'Internet ability', ' Mode of Measurement', 'Unit Conversion']::text[], '', 'Name: CURRICULUM VITAE | Email: civilengineerchiranjitkumar@gmail.com | Phone: +917011868399', '', 'Target role: Chiranjit Kumar Mandal | Headline: Chiranjit Kumar Mandal | Portfolio: https://B.O.', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Chiranjit Kumar Mandal","company":"Imported from resume CSV","description":"(1). Organization: - Hometree Projects Pvt. Ltd. || 2022-2023 | Duration: - From 25 July 2022 to 1 March 2023 || Project Name: - Tatvam Villa, Sec-48, Plot Nu-188, Gurgaon || Role: - Civil Site Engineer || Responsibility: - - Co-ordinating with contractors and supervisors || Planning and Execution of works as per design & drawing"}]'::jsonb, '[{"title":"Imported project details","description":"Minor project: Design of Residential Building || Major Project: Details Study and Analysis of Flexible Pavement for Stretch of 1 Km || Seminar: Seminar on Building Material (Bricks) || TRANING ||  One Month Summer Training at NTPC Farakka India ||  One Month Summer Training at Civil Guruji Pvt Limited || EXTRA-CURRICULAR ACTIVITIES ||  1 Year Experience of Teaching in School up to 10th Standard."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\My Cv Pdf CHIRANJIT.pdf', 'Name: Chiranjit Kumar Mandal

Email: civilengineerchiranjitkumar@gmail.com

Phone: 7011868399

Headline: Chiranjit Kumar Mandal

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.

Career Profile: Target role: Chiranjit Kumar Mandal | Headline: Chiranjit Kumar Mandal | Portfolio: https://B.O.

Key Skills:  Operating System: - Windows-7; 8 & 10;  MS Office: - MS Word; MS Excel; MS Power Point;  AutoCAD (2016) & STAAD.Pro (2016);  Adobe: Photoshop; Image Ready; Reader;  Estimation & Planning; Internet ability;  Mode of Measurement; Unit Conversion

IT Skills:  Operating System: - Windows-7; 8 & 10;  MS Office: - MS Word; MS Excel; MS Power Point;  AutoCAD (2016) & STAAD.Pro (2016);  Adobe: Photoshop; Image Ready; Reader;  Estimation & Planning; Internet ability;  Mode of Measurement; Unit Conversion

Skills: Excel;Photoshop;Communication

Employment: (1). Organization: - Hometree Projects Pvt. Ltd. || 2022-2023 | Duration: - From 25 July 2022 to 1 March 2023 || Project Name: - Tatvam Villa, Sec-48, Plot Nu-188, Gurgaon || Role: - Civil Site Engineer || Responsibility: - - Co-ordinating with contractors and supervisors || Planning and Execution of works as per design & drawing

Projects: Minor project: Design of Residential Building || Major Project: Details Study and Analysis of Flexible Pavement for Stretch of 1 Km || Seminar: Seminar on Building Material (Bricks) || TRANING ||  One Month Summer Training at NTPC Farakka India ||  One Month Summer Training at Civil Guruji Pvt Limited || EXTRA-CURRICULAR ACTIVITIES ||  1 Year Experience of Teaching in School up to 10th Standard.

Personal Details: Name: CURRICULUM VITAE | Email: civilengineerchiranjitkumar@gmail.com | Phone: +917011868399

Resume Source Path: F:\Resume All 1\Resume PDF\My Cv Pdf CHIRANJIT.pdf

Parsed Technical Skills:  Operating System: - Windows-7, 8 & 10,  MS Office: - MS Word, MS Excel, MS Power Point,  AutoCAD (2016) & STAAD.Pro (2016),  Adobe: Photoshop, Image Ready, Reader,  Estimation & Planning, Internet ability,  Mode of Measurement, Unit Conversion'),
(5217, 'Prasanta Biswas', 'prasantabiswas21111991@gmail.com', '7994489063', 'Prasanta Biswas', 'Prasanta Biswas', 'To obtain a challenging position with successful organization where I can learn and contribute in positive ways for the benefit of organization and self enhancement.', 'To obtain a challenging position with successful organization where I can learn and contribute in positive ways for the benefit of organization and self enhancement.', ARRAY['Communication', ' Highly motivated self-starter.', ' Confident with a positive attitude towards assignment.', ' Quick learner of concept and efficient work delivery.']::text[], ARRAY[' Highly motivated self-starter.', ' Confident with a positive attitude towards assignment.', ' Quick learner of concept and efficient work delivery.']::text[], ARRAY['Communication']::text[], ARRAY[' Highly motivated self-starter.', ' Confident with a positive attitude towards assignment.', ' Quick learner of concept and efficient work delivery.']::text[], '', 'Name: PRASANTA BISWAS | Email: prasantabiswas21111991@gmail.com | Phone: 7994489063', '', 'Portfolio: https://W.B.C.H.S.E', 'BACHELOR OF ARTS | Civil | Passout 2023', '', '[{"degree":"BACHELOR OF ARTS","branch":"Civil","graduationYear":"2023","score":null,"raw":"Postgraduate |  Master of Arts degree from University of Kalyani | 2013-2015 | 2013-2015 || Class 12 |  12th passed (Arts) from W.B.C.H.S.E in 2010 |  Graduate in Bachelor of Arts from University of Kalyani , | 2011-2013 || Class 10 |  10th passed from W.B.B.S.E in 2008 | 2008 || Other | CERTIFICATE || Other |  Computer Diploma"}]'::jsonb, '[{"title":"Prasanta Biswas","company":"Imported from resume CSV","description":"2022 |  Zetwerk Manufacturing Businesses Private Limited- (From 17 January-2022 to Till || Date). || Project : Chhitakhundri (Kundam-1) Multi – Village Scheme || Site Office: C/o: Jal Nigam of Madhya Pradesh Government., Construction of || Chhitakundri - Kundam MVS Project (Kundam Division),Dayarka Colony, || Kundam Jabalpur, MP, 483110."}]'::jsonb, '[{"title":"Imported project details","description":"Site Office: C/o: Cochin Shipyard Ltd., Construction of International Ship || Repair Facility (ISRF), Willingdon Island, Cochin Port Trust, Kochi, || Kerala – 682003. || Client : Cochin Shipyard LTD. || Consultant: TATA Consultancy || Cost of Pro. 790 Crores || Job Profile: Working as HR & Administration Officer Grade 1. (From 23January 2018 | 2018-2018 || to Till Date)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\My CV(Prasanta Biswas).pdf', 'Name: Prasanta Biswas

Email: prasantabiswas21111991@gmail.com

Phone: 7994489063

Headline: Prasanta Biswas

Profile Summary: To obtain a challenging position with successful organization where I can learn and contribute in positive ways for the benefit of organization and self enhancement.

Career Profile: Portfolio: https://W.B.C.H.S.E

Key Skills:  Highly motivated self-starter.;  Confident with a positive attitude towards assignment.;  Quick learner of concept and efficient work delivery.

IT Skills:  Highly motivated self-starter.;  Confident with a positive attitude towards assignment.;  Quick learner of concept and efficient work delivery.

Skills: Communication

Employment: 2022 |  Zetwerk Manufacturing Businesses Private Limited- (From 17 January-2022 to Till || Date). || Project : Chhitakhundri (Kundam-1) Multi – Village Scheme || Site Office: C/o: Jal Nigam of Madhya Pradesh Government., Construction of || Chhitakundri - Kundam MVS Project (Kundam Division),Dayarka Colony, || Kundam Jabalpur, MP, 483110.

Education: Postgraduate |  Master of Arts degree from University of Kalyani | 2013-2015 | 2013-2015 || Class 12 |  12th passed (Arts) from W.B.C.H.S.E in 2010 |  Graduate in Bachelor of Arts from University of Kalyani , | 2011-2013 || Class 10 |  10th passed from W.B.B.S.E in 2008 | 2008 || Other | CERTIFICATE || Other |  Computer Diploma

Projects: Site Office: C/o: Cochin Shipyard Ltd., Construction of International Ship || Repair Facility (ISRF), Willingdon Island, Cochin Port Trust, Kochi, || Kerala – 682003. || Client : Cochin Shipyard LTD. || Consultant: TATA Consultancy || Cost of Pro. 790 Crores || Job Profile: Working as HR & Administration Officer Grade 1. (From 23January 2018 | 2018-2018 || to Till Date)

Personal Details: Name: PRASANTA BISWAS | Email: prasantabiswas21111991@gmail.com | Phone: 7994489063

Resume Source Path: F:\Resume All 1\Resume PDF\My CV(Prasanta Biswas).pdf

Parsed Technical Skills:  Highly motivated self-starter.,  Confident with a positive attitude towards assignment.,  Quick learner of concept and efficient work delivery.'),
(5218, 'Project Name', 'nayanskbrm3@gmail.com', '8617311524', 'Project Name', 'Project Name', '', 'Portfolio: https://Pvt.Ltd', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Project Name | Email: nayanskbrm3@gmail.com | Phone: +918617311524', '', 'Portfolio: https://Pvt.Ltd', 'Passout 2024', '', '[{"degree":null,"branch":null,"graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Project Name","company":"Imported from resume CSV","description":"RUSTAM MALLICK || Contact: +91 8617311524 || E-Mail: nayanskbrm3@gmail.com || A reputed organization Hands-on expertise in heading overall project activities right from the || conceptualization stage to the execution and close-out || ➢ Mahalakshmi Enterprise Pvt.Ltd, Project Name- Sambalpur Hirakud Dam Project in"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\My CVV…25_06_2024.pdf', 'Name: Project Name

Email: nayanskbrm3@gmail.com

Phone: 8617311524

Headline: Project Name

Career Profile: Portfolio: https://Pvt.Ltd

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: RUSTAM MALLICK || Contact: +91 8617311524 || E-Mail: nayanskbrm3@gmail.com || A reputed organization Hands-on expertise in heading overall project activities right from the || conceptualization stage to the execution and close-out || ➢ Mahalakshmi Enterprise Pvt.Ltd, Project Name- Sambalpur Hirakud Dam Project in

Personal Details: Name: Project Name | Email: nayanskbrm3@gmail.com | Phone: +918617311524

Resume Source Path: F:\Resume All 1\Resume PDF\My CVV…25_06_2024.pdf

Parsed Technical Skills: Excel'),
(5219, 'Professional Field.', 'sharmakumar323@gmail.com', '8319092115', 'Address: 467/7 RAVI KUMAR SHARMA', 'Address: 467/7 RAVI KUMAR SHARMA', 'Seeking good position in a professional and creative environment of an organization, to prove and improve my skills and abilities along with the team and individually for the success of my professional field.', 'Seeking good position in a professional and creative environment of an organization, to prove and improve my skills and abilities along with the team and individually for the success of my professional field.', ARRAY['Communication', ' Design Software’s : AutoCAD', ' Willingness to learn and self-motivated.', ' Positive attitude and good organizing skills with patience.', 'RAVI KUMAR SHARMA', 'Father’s Name : AWADH KISHOR', 'Mother’s Name : TARA SHARMA', '05-05-1996', 'Male', 'Unmarried', 'Indian', 'Listening Songs.']::text[], ARRAY[' Design Software’s : AutoCAD', ' Willingness to learn and self-motivated.', ' Positive attitude and good organizing skills with patience.', 'RAVI KUMAR SHARMA', 'Father’s Name : AWADH KISHOR', 'Mother’s Name : TARA SHARMA', '05-05-1996', 'Male', 'Unmarried', 'Indian', 'Listening Songs.']::text[], ARRAY['Communication']::text[], ARRAY[' Design Software’s : AutoCAD', ' Willingness to learn and self-motivated.', ' Positive attitude and good organizing skills with patience.', 'RAVI KUMAR SHARMA', 'Father’s Name : AWADH KISHOR', 'Mother’s Name : TARA SHARMA', '05-05-1996', 'Male', 'Unmarried', 'Indian', 'Listening Songs.']::text[], '', 'Name: Curriculum vitae | Email: sharmakumar323@gmail.com | Phone: 8319092115', '', 'Target role: Address: 467/7 RAVI KUMAR SHARMA | Headline: Address: 467/7 RAVI KUMAR SHARMA | Portfolio: https://S.I.P.L', 'B.TECH | Electrical | Passout 2024', '', '[{"degree":"B.TECH","branch":"Electrical","graduationYear":"2024","score":null,"raw":"Other | Course School/ College Board/ || Other | University Specialization Year of || Other | passing Percentage || Graduation | B.TECH Institute of || Other | Technology || Other | State Government"}]'::jsonb, '[{"title":"Address: 467/7 RAVI KUMAR SHARMA","company":"Imported from resume CSV","description":"ROLE: - JR. ENGINEER || ORGANIZATION: - S.I.P.L || 2021-2022 | DURATION: - AUGUST 2021 – NOVMBER 2022 || PROJECT NAME: - CGRIDCL Road Project PWD organization( GOVT.) (C.G.) ||  Worked as an Jr. Engineer at culvert, major bridge , Soil levelling (ROAD) from || 2021-2022 | August 2021 to November 2022."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\RAVI KUMAR SHARMA CIVIL (1).pdf', 'Name: Professional Field.

Email: sharmakumar323@gmail.com

Phone: 8319092115

Headline: Address: 467/7 RAVI KUMAR SHARMA

Profile Summary: Seeking good position in a professional and creative environment of an organization, to prove and improve my skills and abilities along with the team and individually for the success of my professional field.

Career Profile: Target role: Address: 467/7 RAVI KUMAR SHARMA | Headline: Address: 467/7 RAVI KUMAR SHARMA | Portfolio: https://S.I.P.L

Key Skills:  Design Software’s : AutoCAD;  Willingness to learn and self-motivated.;  Positive attitude and good organizing skills with patience.; RAVI KUMAR SHARMA; Father’s Name : AWADH KISHOR; Mother’s Name : TARA SHARMA; 05-05-1996; Male; Unmarried; Indian; Listening Songs.

IT Skills:  Design Software’s : AutoCAD;  Willingness to learn and self-motivated.;  Positive attitude and good organizing skills with patience.; RAVI KUMAR SHARMA; Father’s Name : AWADH KISHOR; Mother’s Name : TARA SHARMA; 05-05-1996; Male; Unmarried; Indian; Listening Songs.

Skills: Communication

Employment: ROLE: - JR. ENGINEER || ORGANIZATION: - S.I.P.L || 2021-2022 | DURATION: - AUGUST 2021 – NOVMBER 2022 || PROJECT NAME: - CGRIDCL Road Project PWD organization( GOVT.) (C.G.) ||  Worked as an Jr. Engineer at culvert, major bridge , Soil levelling (ROAD) from || 2021-2022 | August 2021 to November 2022.

Education: Other | Course School/ College Board/ || Other | University Specialization Year of || Other | passing Percentage || Graduation | B.TECH Institute of || Other | Technology || Other | State Government

Personal Details: Name: Curriculum vitae | Email: sharmakumar323@gmail.com | Phone: 8319092115

Resume Source Path: F:\Resume All 1\Resume PDF\RAVI KUMAR SHARMA CIVIL (1).pdf

Parsed Technical Skills:  Design Software’s : AutoCAD,  Willingness to learn and self-motivated.,  Positive attitude and good organizing skills with patience., RAVI KUMAR SHARMA, Father’s Name : AWADH KISHOR, Mother’s Name : TARA SHARMA, 05-05-1996, Male, Unmarried, Indian, Listening Songs.'),
(5220, 'Virag Tripathi', 'viragtripathi46@gmail.com', '7905453021', 'NAME:- VIRAG TRIPATHI', 'NAME:- VIRAG TRIPATHI', ' Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', ' Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: CURRICULUM VITAE | Email: viragtripathi46@gmail.com | Phone: 7905453021 | Location: Address: - Lakhanpur , Mejaroad, Prayagraj', '', 'Target role: NAME:- VIRAG TRIPATHI | Headline: NAME:- VIRAG TRIPATHI | Location: Address: - Lakhanpur , Mejaroad, Prayagraj | Portfolio: https://D.O.B.:-', 'ME | Civil | Passout 2022 | Score 87.7', '87.7', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":"87.7","raw":"Other | Examination Passed Year of || Other | Passing || Other | College/Board MARK %(Remark) || Other | High school || Other | (Science) || Other | 2013 Uttar Pradesh Board 87.7% ( 1ST Div ) | 2013"}]'::jsonb, '[{"title":"NAME:- VIRAG TRIPATHI","company":"Imported from resume CSV","description":" Const. Ltd. Company Name – AIMS Technocrafts PVT. LTD. Gorakhpur Position Held– || Jr. Engineer Draftsman. ||  Project – I Have worked on Site working Plan, Fire Plan, Structure Plan, Site || Marking, Interior Design etc. At Ansh Hospital, Raj Eye Hospital, Satya Hospital || and many other hospitals etc.  || 2022 |  Consultant – AIMS TECHNOCRAFTS 10TH August 2022 to Till Now. "}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\My Drafting CV Letest.pdf', 'Name: Virag Tripathi

Email: viragtripathi46@gmail.com

Phone: 7905453021

Headline: NAME:- VIRAG TRIPATHI

Profile Summary:  Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives.

Career Profile: Target role: NAME:- VIRAG TRIPATHI | Headline: NAME:- VIRAG TRIPATHI | Location: Address: - Lakhanpur , Mejaroad, Prayagraj | Portfolio: https://D.O.B.:-

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment:  Const. Ltd. Company Name – AIMS Technocrafts PVT. LTD. Gorakhpur Position Held– || Jr. Engineer Draftsman. ||  Project – I Have worked on Site working Plan, Fire Plan, Structure Plan, Site || Marking, Interior Design etc. At Ansh Hospital, Raj Eye Hospital, Satya Hospital || and many other hospitals etc.  || 2022 |  Consultant – AIMS TECHNOCRAFTS 10TH August 2022 to Till Now. 

Education: Other | Examination Passed Year of || Other | Passing || Other | College/Board MARK %(Remark) || Other | High school || Other | (Science) || Other | 2013 Uttar Pradesh Board 87.7% ( 1ST Div ) | 2013

Personal Details: Name: CURRICULUM VITAE | Email: viragtripathi46@gmail.com | Phone: 7905453021 | Location: Address: - Lakhanpur , Mejaroad, Prayagraj

Resume Source Path: F:\Resume All 1\Resume PDF\My Drafting CV Letest.pdf

Parsed Technical Skills: Excel'),
(5221, 'Job Experience', 'lalitengineer01@gmail.com', '8318293872', 'Job Experience', 'Job Experience', 'CONTACT PERSON As a Civil Engineer with a Diploma in Civil Engineering, I possess proficiency in crucial civil engineering aspects, including Quantity Estimation, Bill of Quantities (BOQ), Quantity Survey, Rate Analysis, Bar Bending Schedule (BBS), and Billing.', 'CONTACT PERSON As a Civil Engineer with a Diploma in Civil Engineering, I possess proficiency in crucial civil engineering aspects, including Quantity Estimation, Bill of Quantities (BOQ), Quantity Survey, Rate Analysis, Bar Bending Schedule (BBS), and Billing.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Job Experience | Email: lalitengineer01@gmail.com | Phone: 8318293872', '', 'Portfolio: https://862.69', 'ME | Information Technology | Passout 2027', '', '[{"degree":"ME","branch":"Information Technology","graduationYear":"2027","score":null,"raw":null}]'::jsonb, '[{"title":"Job Experience","company":"Imported from resume CSV","description":"2024-Present | LARSEN & TOUBRO LIMITED. 07-FEB-2024 TO CURRENTLY WORKING || PROJECT NAME : WATER SUPPLY PLANT IN JALANDHAR DESIGNATION : SUPERVISOR || TANDER VALUE :- RS 862.69 CRORE || Role & Responsibility:- Detailed Estimation And Costing Of Whole Project Bar Bending || Schedule Of The Whole Project Preparing BOQ, Quantity Survey And Rate Analysis || Surveying."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"K-2027/2015-16/94; :CERTIFICATE NO:-; 1 YEAR; :DURATION:-; DIPLOMA IN COMPUTER; SOFTWARE MANAGEMENT; OICTC1872; 2 MONTH; CIVIL GURUJI**; CORPORATE TRAINING COURSE; 11004282; L&T**; BAR BENDING SCHEDULE; CIVIL GURUJI PVT LTD. 01-JUNE-2023 - 31 JULY 2023; PROJECT NAME : ADARSH PUBLIC SCHOOL G+1 DESIGNATION : CIVIL ENGINEER; TANDER VALUE :- RS 75 LAKH; Rolls & responsibilities:- Responsible for Material Testing, Cement and Bars Analysis,; Project Estimation, BOQ Preparation, BBS Creation, Quantity Survey, Rate Analysis, and; Accurate Auto Level Surveying."}]'::jsonb, 'F:\Resume All 1\Resume PDF\my New Resume (18).pdf', 'Name: Job Experience

Email: lalitengineer01@gmail.com

Phone: 8318293872

Headline: Job Experience

Profile Summary: CONTACT PERSON As a Civil Engineer with a Diploma in Civil Engineering, I possess proficiency in crucial civil engineering aspects, including Quantity Estimation, Bill of Quantities (BOQ), Quantity Survey, Rate Analysis, Bar Bending Schedule (BBS), and Billing.

Career Profile: Portfolio: https://862.69

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: 2024-Present | LARSEN & TOUBRO LIMITED. 07-FEB-2024 TO CURRENTLY WORKING || PROJECT NAME : WATER SUPPLY PLANT IN JALANDHAR DESIGNATION : SUPERVISOR || TANDER VALUE :- RS 862.69 CRORE || Role & Responsibility:- Detailed Estimation And Costing Of Whole Project Bar Bending || Schedule Of The Whole Project Preparing BOQ, Quantity Survey And Rate Analysis || Surveying.

Accomplishments: K-2027/2015-16/94; :CERTIFICATE NO:-; 1 YEAR; :DURATION:-; DIPLOMA IN COMPUTER; SOFTWARE MANAGEMENT; OICTC1872; 2 MONTH; CIVIL GURUJI**; CORPORATE TRAINING COURSE; 11004282; L&T**; BAR BENDING SCHEDULE; CIVIL GURUJI PVT LTD. 01-JUNE-2023 - 31 JULY 2023; PROJECT NAME : ADARSH PUBLIC SCHOOL G+1 DESIGNATION : CIVIL ENGINEER; TANDER VALUE :- RS 75 LAKH; Rolls & responsibilities:- Responsible for Material Testing, Cement and Bars Analysis,; Project Estimation, BOQ Preparation, BBS Creation, Quantity Survey, Rate Analysis, and; Accurate Auto Level Surveying.

Personal Details: Name: Job Experience | Email: lalitengineer01@gmail.com | Phone: 8318293872

Resume Source Path: F:\Resume All 1\Resume PDF\my New Resume (18).pdf

Parsed Technical Skills: Excel'),
(5222, 'Raman Kumar Jha', 'email-ramanjha1084@gmail.com', '8210938695', 'SECTOR-6/B,FLAT NO.- 1084,', 'SECTOR-6/B,FLAT NO.- 1084,', 'I Step forward with my skills and abilities for an organization, where there is a potential growth and recognition to put in maximum contribution ,so I can utilize my knowledge for the development and growth of the company in the field of “STORES”. ● Currently serving as a Store Executive with Ram Kripal Singh Construction Pvt. Ltd.', 'I Step forward with my skills and abilities for an organization, where there is a potential growth and recognition to put in maximum contribution ,so I can utilize my knowledge for the development and growth of the company in the field of “STORES”. ● Currently serving as a Store Executive with Ram Kripal Singh Construction Pvt. Ltd.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: RAMAN KUMAR JHA | Email: email-ramanjha1084@gmail.com | Phone: +918210938695 | Location: SECTOR-6/B,FLAT NO.- 1084,', '', 'Target role: SECTOR-6/B,FLAT NO.- 1084, | Headline: SECTOR-6/B,FLAT NO.- 1084, | Location: SECTOR-6/B,FLAT NO.- 1084, | Portfolio: https://NO.-', 'BE | Passout 2030', '', '[{"degree":"BE","branch":null,"graduationYear":"2030","score":null,"raw":"Other | “Advance Diploma in Store Management” ( ADSA) from National Council of Training || Other | Academy | Reg No.- 25133011989 | “Advance Diploma in Software Application”from Swami || Other | PERSONAL : || Other | Father’s Name : Late Girish Mohan Jha || Other | Date of Birth : 22nd May’1973 | 1973 || Other | Marital Status : Married"}]'::jsonb, '[{"title":"SECTOR-6/B,FLAT NO.- 1084,","company":"Imported from resume CSV","description":"● Worked as Store Executive with Ram Kripal Singh Construction Pvt.Ltd.at CCL PO/GM || office,Chamatu site,Magadh Project,Dist.- Latehar(Jharkhand). || ● Worked as Store Keeper with BUMI DEVELOPERS (I)Pvt. Ltd. at Kashmir Rail || Project,Pirpanjal Tunnel(T-80) Quazigund(J&K) Udampur-Srinagar-Baramula || B.G.Section(J&K) in India. || ● Also worked as Sr.Store Keeper with BUMI DEVELOPERS(I)Pvt.Ltd.at Northern and"}]'::jsonb, '[{"title":"Imported project details","description":"● Worked in various areas like Material Receipts and Issues,Goods Inward || Entry,Preparation of Material Receipt Note,Forwarding Bills,Stock Register || updating,Quotation collection and Comparisons,Preparation of Purchase || orders,Preparing Monthly Stock Statement. || STRENGTH & ABILITIES : || ● Successfully implementing the inventoty control system through erp in the company. || ● Successfully control the related jobs in a smooth and descent manner. || ● Planning of store control system in the company."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\STORE-RAMAN (1).pdf', 'Name: Raman Kumar Jha

Email: email-ramanjha1084@gmail.com

Phone: 8210938695

Headline: SECTOR-6/B,FLAT NO.- 1084,

Profile Summary: I Step forward with my skills and abilities for an organization, where there is a potential growth and recognition to put in maximum contribution ,so I can utilize my knowledge for the development and growth of the company in the field of “STORES”. ● Currently serving as a Store Executive with Ram Kripal Singh Construction Pvt. Ltd.

Career Profile: Target role: SECTOR-6/B,FLAT NO.- 1084, | Headline: SECTOR-6/B,FLAT NO.- 1084, | Location: SECTOR-6/B,FLAT NO.- 1084, | Portfolio: https://NO.-

Employment: ● Worked as Store Executive with Ram Kripal Singh Construction Pvt.Ltd.at CCL PO/GM || office,Chamatu site,Magadh Project,Dist.- Latehar(Jharkhand). || ● Worked as Store Keeper with BUMI DEVELOPERS (I)Pvt. Ltd. at Kashmir Rail || Project,Pirpanjal Tunnel(T-80) Quazigund(J&K) Udampur-Srinagar-Baramula || B.G.Section(J&K) in India. || ● Also worked as Sr.Store Keeper with BUMI DEVELOPERS(I)Pvt.Ltd.at Northern and

Education: Other | “Advance Diploma in Store Management” ( ADSA) from National Council of Training || Other | Academy | Reg No.- 25133011989 | “Advance Diploma in Software Application”from Swami || Other | PERSONAL : || Other | Father’s Name : Late Girish Mohan Jha || Other | Date of Birth : 22nd May’1973 | 1973 || Other | Marital Status : Married

Projects: ● Worked in various areas like Material Receipts and Issues,Goods Inward || Entry,Preparation of Material Receipt Note,Forwarding Bills,Stock Register || updating,Quotation collection and Comparisons,Preparation of Purchase || orders,Preparing Monthly Stock Statement. || STRENGTH & ABILITIES : || ● Successfully implementing the inventoty control system through erp in the company. || ● Successfully control the related jobs in a smooth and descent manner. || ● Planning of store control system in the company.

Personal Details: Name: RAMAN KUMAR JHA | Email: email-ramanjha1084@gmail.com | Phone: +918210938695 | Location: SECTOR-6/B,FLAT NO.- 1084,

Resume Source Path: F:\Resume All 1\Resume PDF\STORE-RAMAN (1).pdf'),
(5223, 'Jasvinder Singh', 'jazzape.js@gmail.com', '7006409157', '36 1/A Green Avenue Digiana Jammu', '36 1/A Green Avenue Digiana Jammu', '', 'Target role: 36 1/A Green Avenue Digiana Jammu | Headline: 36 1/A Green Avenue Digiana Jammu | Portfolio: https://9.6', ARRAY['Leadership', 'Good leadership qualities.', 'Good listener', 'Hungry for success', 'Patience to do work', 'Handles stress']::text[], ARRAY['Good leadership qualities.', 'Good listener', 'Hungry for success', 'Patience to do work', 'Handles stress']::text[], ARRAY['Leadership']::text[], ARRAY['Good leadership qualities.', 'Good listener', 'Hungry for success', 'Patience to do work', 'Handles stress']::text[], '', 'Name: JASVINDER SINGH | Email: jazzape.js@gmail.com | Phone: 7006409157', '', 'Target role: 36 1/A Green Avenue Digiana Jammu | Headline: 36 1/A Green Avenue Digiana Jammu | Portfolio: https://9.6', 'B.TECH | Civil | Score 82.3', '82.3', '[{"degree":"B.TECH","branch":"Civil","graduationYear":null,"score":"82.3","raw":"Other | Jodhamal public school jammu || Other | Delhi Public School | Sangam. || Class 10 | 10th - 9.6 cgpa || Other | GOVT. HIGHER SECONDARY SCHOOL. NOORPORA || Class 12 | 12th - 82.3% || Postgraduate | MAHARISHI MARKENDESHWAR UNIVERSITY | MULLANA AMBALA."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Mix design of M40,M70 admixture super plasticizer || Interests || Travelling || Learning || Reading"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\My resume KAUR.pdf', 'Name: Jasvinder Singh

Email: jazzape.js@gmail.com

Phone: 7006409157

Headline: 36 1/A Green Avenue Digiana Jammu

Career Profile: Target role: 36 1/A Green Avenue Digiana Jammu | Headline: 36 1/A Green Avenue Digiana Jammu | Portfolio: https://9.6

Key Skills: Good leadership qualities.; Good listener; Hungry for success; Patience to do work; Handles stress

IT Skills: Good leadership qualities.; Good listener; Hungry for success; Patience to do work; Handles stress

Skills: Leadership

Education: Other | Jodhamal public school jammu || Other | Delhi Public School | Sangam. || Class 10 | 10th - 9.6 cgpa || Other | GOVT. HIGHER SECONDARY SCHOOL. NOORPORA || Class 12 | 12th - 82.3% || Postgraduate | MAHARISHI MARKENDESHWAR UNIVERSITY | MULLANA AMBALA.

Projects: Mix design of M40,M70 admixture super plasticizer || Interests || Travelling || Learning || Reading

Personal Details: Name: JASVINDER SINGH | Email: jazzape.js@gmail.com | Phone: 7006409157

Resume Source Path: F:\Resume All 1\Resume PDF\My resume KAUR.pdf

Parsed Technical Skills: Good leadership qualities., Good listener, Hungry for success, Patience to do work, Handles stress'),
(5224, 'Ravi Ranjan Singh', 'raviranjans571@gmail.com', '6299600198', 'Dear Hiring Manager,', 'Dear Hiring Manager,', 'Seeking challenging assignments with growth organizations across the industry RAVI RANJAN SINGH B.tech (CIVIL ENGINEER) Email: raviranjans571@gmail.com', 'Seeking challenging assignments with growth organizations across the industry RAVI RANJAN SINGH B.tech (CIVIL ENGINEER) Email: raviranjans571@gmail.com', ARRAY[' Basics Knowledge of Computer', ' MS Office', ' AutoCAD']::text[], ARRAY[' Basics Knowledge of Computer', ' MS Office', ' AutoCAD']::text[], ARRAY[]::text[], ARRAY[' Basics Knowledge of Computer', ' MS Office', ' AutoCAD']::text[], '', 'Name: Ravi Ranjan Singh | Email: raviranjans571@gmail.com | Phone: +916299600198 | Location: Dear Hiring Manager,', '', 'Target role: Dear Hiring Manager, | Headline: Dear Hiring Manager, | Location: Dear Hiring Manager, | Portfolio: https://B.tech', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Graduation |  B.Tech in Civil Engineering in 2018 from AKU with 1st Division. | 2018 || Class 12 |  Intermediate in 2014 from Bihar School Examination Board Patna with 1st Division. | 2014 || Other |  High School in 20212 from CBSE with 1ST Division."}]'::jsonb, '[{"title":"Dear Hiring Manager,","company":"Imported from resume CSV","description":"2024 | Laxmi Civil Engineering Services Pvt. Ltd. (Sep.2024 To Till ) || Designation :Sr. Engineer || Project : SWSM RWSS DWSM - JJM (Implementation of various rural water supply || projects in the state of Odisha including 10 Years operation Maintenance under Jal Jeevan Mission. || Client :SWSM RWSS DWSM - JJM"}]'::jsonb, '[{"title":"Imported project details","description":"Location : Dhenkanal (Odisha) || Role & Responsibility || Project Planning, Monitoring and Execution. Monitored Differential Global Positioning System (DGPS) Survey. || Planning and Execution Day to day all civil activities like – CWGM CWPM RWRM WDN, Intake Well, OHT, || Boundary Wall etc… || Coordination with sub contractor and allotting work accordingly. Providing Daily, Weekly, Monthly Work || Planning & Monitoring the progress achievements. Setting Safety and Quality standards at work in || accordance with our certifications to the standards. Executing the rising main & gravity main pipe line (DI-K9"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Part of the team that won the Meja Thermal Power Plant (NTPC) Safety Trophy Award-2020"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Ravi Ranjan Singh Resume1234.pdf', 'Name: Ravi Ranjan Singh

Email: raviranjans571@gmail.com

Phone: 6299600198

Headline: Dear Hiring Manager,

Profile Summary: Seeking challenging assignments with growth organizations across the industry RAVI RANJAN SINGH B.tech (CIVIL ENGINEER) Email: raviranjans571@gmail.com

Career Profile: Target role: Dear Hiring Manager, | Headline: Dear Hiring Manager, | Location: Dear Hiring Manager, | Portfolio: https://B.tech

Key Skills:  Basics Knowledge of Computer;  MS Office;  AutoCAD

IT Skills:  Basics Knowledge of Computer;  MS Office;  AutoCAD

Employment: 2024 | Laxmi Civil Engineering Services Pvt. Ltd. (Sep.2024 To Till ) || Designation :Sr. Engineer || Project : SWSM RWSS DWSM - JJM (Implementation of various rural water supply || projects in the state of Odisha including 10 Years operation Maintenance under Jal Jeevan Mission. || Client :SWSM RWSS DWSM - JJM

Education: Graduation |  B.Tech in Civil Engineering in 2018 from AKU with 1st Division. | 2018 || Class 12 |  Intermediate in 2014 from Bihar School Examination Board Patna with 1st Division. | 2014 || Other |  High School in 20212 from CBSE with 1ST Division.

Projects: Location : Dhenkanal (Odisha) || Role & Responsibility || Project Planning, Monitoring and Execution. Monitored Differential Global Positioning System (DGPS) Survey. || Planning and Execution Day to day all civil activities like – CWGM CWPM RWRM WDN, Intake Well, OHT, || Boundary Wall etc… || Coordination with sub contractor and allotting work accordingly. Providing Daily, Weekly, Monthly Work || Planning & Monitoring the progress achievements. Setting Safety and Quality standards at work in || accordance with our certifications to the standards. Executing the rising main & gravity main pipe line (DI-K9

Accomplishments: Part of the team that won the Meja Thermal Power Plant (NTPC) Safety Trophy Award-2020

Personal Details: Name: Ravi Ranjan Singh | Email: raviranjans571@gmail.com | Phone: +916299600198 | Location: Dear Hiring Manager,

Resume Source Path: F:\Resume All 1\Resume PDF\Ravi Ranjan Singh Resume1234.pdf

Parsed Technical Skills:  Basics Knowledge of Computer,  MS Office,  AutoCAD'),
(5225, 'Thangkai Haokip', 'kaihaokip28@gmail.com', '9863009521', 'Thangkai Haokip', 'Thangkai Haokip', 'Looking for an opportunity in a reputed organization which will help me to utilize my experience and upgrade my skills in engineering and meet the demands of the organization. PERSONAL INFORMATION:', 'Looking for an opportunity in a reputed organization which will help me to utilize my experience and upgrade my skills in engineering and meet the demands of the organization. PERSONAL INFORMATION:', ARRAY['Communication', 'Easily adaptable in new environments and willingness to learn new', 'things', 'Friendly mind and support Teamwork.', 'Education Institutes Board/University Year Of Passing Percentage', 'B.tech St. Mary Group Of', 'Institution', 'Hyderabad', 'JNTUH 2021', '59', 'Intermediate', 'Rayburn College', 'CCP', 'Board Of Secondary', 'Autocad Design', 'Revit Structure', 'Stadpro and RCDC', 'Ms Office', 'Any type of layout work', 'Estimating and billing of Residential and commercial building', 'regard.', '04/08/2023', 'Delhi THANGKAI HAOKIP']::text[], ARRAY['Easily adaptable in new environments and willingness to learn new', 'things', 'Friendly mind and support Teamwork.', 'Education Institutes Board/University Year Of Passing Percentage', 'B.tech St. Mary Group Of', 'Institution', 'Hyderabad', 'JNTUH 2021', '59', 'Intermediate', 'Rayburn College', 'CCP', 'Board Of Secondary', 'Autocad Design', 'Revit Structure', 'Stadpro and RCDC', 'Ms Office', 'Any type of layout work', 'Estimating and billing of Residential and commercial building', 'regard.', '04/08/2023', 'Delhi THANGKAI HAOKIP']::text[], ARRAY['Communication']::text[], ARRAY['Easily adaptable in new environments and willingness to learn new', 'things', 'Friendly mind and support Teamwork.', 'Education Institutes Board/University Year Of Passing Percentage', 'B.tech St. Mary Group Of', 'Institution', 'Hyderabad', 'JNTUH 2021', '59', 'Intermediate', 'Rayburn College', 'CCP', 'Board Of Secondary', 'Autocad Design', 'Revit Structure', 'Stadpro and RCDC', 'Ms Office', 'Any type of layout work', 'Estimating and billing of Residential and commercial building', 'regard.', '04/08/2023', 'Delhi THANGKAI HAOKIP']::text[], '', 'Name: Thangkai Haokip | Email: kaihaokip28@gmail.com | Phone: 9863009521', '', 'Portfolio: https://B.tech', 'B.TECH | Passout 2023', '', '[{"degree":"B.TECH","branch":null,"graduationYear":"2023","score":null,"raw":"Other | 2013 | 2013 || Other | 59.8 || Other | High school || Other | Ideal High School || Other | Board Of Secondary || Other | 2015 | 2015"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MY RESUME (2) HAOKIP.pdf', 'Name: Thangkai Haokip

Email: kaihaokip28@gmail.com

Phone: 9863009521

Headline: Thangkai Haokip

Profile Summary: Looking for an opportunity in a reputed organization which will help me to utilize my experience and upgrade my skills in engineering and meet the demands of the organization. PERSONAL INFORMATION:

Career Profile: Portfolio: https://B.tech

Key Skills: Easily adaptable in new environments and willingness to learn new; things; Friendly mind and support Teamwork.; Education Institutes Board/University Year Of Passing Percentage; B.tech St. Mary Group Of; Institution; Hyderabad; JNTUH 2021; 59; Intermediate; Rayburn College; CCP; Board Of Secondary; Autocad Design; Revit Structure; Stadpro and RCDC; Ms Office; Any type of layout work; Estimating and billing of Residential and commercial building; regard.; 04/08/2023; Delhi THANGKAI HAOKIP

IT Skills: Easily adaptable in new environments and willingness to learn new; things; Friendly mind and support Teamwork.; Education Institutes Board/University Year Of Passing Percentage; B.tech St. Mary Group Of; Institution; Hyderabad; JNTUH 2021; 59; Intermediate; Rayburn College; CCP; Board Of Secondary; Autocad Design; Revit Structure; Stadpro and RCDC; Ms Office; Any type of layout work; Estimating and billing of Residential and commercial building; regard.; 04/08/2023; Delhi THANGKAI HAOKIP

Skills: Communication

Education: Other | 2013 | 2013 || Other | 59.8 || Other | High school || Other | Ideal High School || Other | Board Of Secondary || Other | 2015 | 2015

Personal Details: Name: Thangkai Haokip | Email: kaihaokip28@gmail.com | Phone: 9863009521

Resume Source Path: F:\Resume All 1\Resume PDF\MY RESUME (2) HAOKIP.pdf

Parsed Technical Skills: Easily adaptable in new environments and willingness to learn new, things, Friendly mind and support Teamwork., Education Institutes Board/University Year Of Passing Percentage, B.tech St. Mary Group Of, Institution, Hyderabad, JNTUH 2021, 59, Intermediate, Rayburn College, CCP, Board Of Secondary, Autocad Design, Revit Structure, Stadpro and RCDC, Ms Office, Any type of layout work, Estimating and billing of Residential and commercial building, regard., 04/08/2023, Delhi THANGKAI HAOKIP'),
(5226, 'Construction Of Rural Roadway.', 'srivastavanurag203@gmail.com', '9616556389', 'Jakson Green Limited', 'Jakson Green Limited', 'Driven Civil Engineer with 2 years of hands-on experience in structural analysis, design, and construction, supported by a strong academic foundation. Proficient in AutoCAD 2D & 3D, with proven ability to interpret technical drawings, support project execution, and collaborate effectively with multidisciplinary teams. Dedicated to continuous learning and contributing to high- quality, efficient civil engineering solutions', 'Driven Civil Engineer with 2 years of hands-on experience in structural analysis, design, and construction, supported by a strong academic foundation. Proficient in AutoCAD 2D & 3D, with proven ability to interpret technical drawings, support project execution, and collaborate effectively with multidisciplinary teams. Dedicated to continuous learning and contributing to high- quality, efficient civil engineering solutions', ARRAY['Site Execution', 'BOQ Preparation', 'AutoCAD 2D & 3D', 'Staad pro']::text[], ARRAY['Site Execution', 'BOQ Preparation', 'AutoCAD 2D & 3D', 'Staad pro']::text[], ARRAY[]::text[], ARRAY['Site Execution', 'BOQ Preparation', 'AutoCAD 2D & 3D', 'Staad pro']::text[], '', 'Name: Construction Of Rural Roadway. | Email: srivastavanurag203@gmail.com | Phone: 09616556389', '', 'Target role: Jakson Green Limited | Headline: Jakson Green Limited | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024 | Score 74', '74', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"74","raw":"Graduation | B.Tech in Civil Engineering || Other | Ajay Kumar Garg Engineering College | Ghaziabad || Other | 7.51CGPA I 10/2021 - 07/2024 | 2021-2024 || Other | Diploma in Civil Engineering || Other | ITM Gida | Gorakhpur || Other | 74% I 08/2018 - 09/2021 | 2018-2021"}]'::jsonb, '[{"title":"Jakson Green Limited","company":"Imported from resume CSV","description":"Jakson Green Limited | Bikaner,RJ | Jakson Green Limited | Bikaner,RJ || Engineer | 02/2024 - Present | 2024-Present | Engineer | 02/2024 - Present || There is 356MW Solar project. Here Civil works include ICR foundation, IDT foundation & pedestal and MCR building. I also || have to ensure Quality work. My major tasks are as follow: || 1. Preparation of Bill of Quantity (BOQ) of Civil || 2. Structures Site Execution"}]'::jsonb, '[{"title":"Imported project details","description":"Wind Load Analysis (09/2023 to 05/2024) | 2023-2023 || We did the analysis and comparison of wind load on two different high-rise buildings in different topography of same || dimensions and specifications using Staad pro. | Staad pro || In this analysis, same G+10 buildings of two different types of areas (Delhi and Vishakhapatnam) have been taken. || After the application of calculated wind loads to the building models prepared in STAAD PRO software are compared in | Staad pro || various aspects such as storey displacements, storey drifts etc."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Certified Member of student chapter of ICI (Indian Concrete Institute) - 10/2022 to 10/2024.; 1st Rank in AutoCAD workshop organized by Team Nirmaan in AKGEC - 05/2022.; Auto CAD Completion Certificate by AUTOCAD - 02/2021.; Hobbies; Travelling, Cooking, Bike Riding, Photography."}]'::jsonb, 'F:\Resume All 1\Resume PDF\My Resume (2).pdf', 'Name: Construction Of Rural Roadway.

Email: srivastavanurag203@gmail.com

Phone: 9616556389

Headline: Jakson Green Limited

Profile Summary: Driven Civil Engineer with 2 years of hands-on experience in structural analysis, design, and construction, supported by a strong academic foundation. Proficient in AutoCAD 2D & 3D, with proven ability to interpret technical drawings, support project execution, and collaborate effectively with multidisciplinary teams. Dedicated to continuous learning and contributing to high- quality, efficient civil engineering solutions

Career Profile: Target role: Jakson Green Limited | Headline: Jakson Green Limited | Portfolio: https://B.Tech

Key Skills: Site Execution; BOQ Preparation; AutoCAD 2D & 3D; Staad pro

IT Skills: Site Execution; BOQ Preparation; AutoCAD 2D & 3D; Staad pro

Employment: Jakson Green Limited | Bikaner,RJ | Jakson Green Limited | Bikaner,RJ || Engineer | 02/2024 - Present | 2024-Present | Engineer | 02/2024 - Present || There is 356MW Solar project. Here Civil works include ICR foundation, IDT foundation & pedestal and MCR building. I also || have to ensure Quality work. My major tasks are as follow: || 1. Preparation of Bill of Quantity (BOQ) of Civil || 2. Structures Site Execution

Education: Graduation | B.Tech in Civil Engineering || Other | Ajay Kumar Garg Engineering College | Ghaziabad || Other | 7.51CGPA I 10/2021 - 07/2024 | 2021-2024 || Other | Diploma in Civil Engineering || Other | ITM Gida | Gorakhpur || Other | 74% I 08/2018 - 09/2021 | 2018-2021

Projects: Wind Load Analysis (09/2023 to 05/2024) | 2023-2023 || We did the analysis and comparison of wind load on two different high-rise buildings in different topography of same || dimensions and specifications using Staad pro. | Staad pro || In this analysis, same G+10 buildings of two different types of areas (Delhi and Vishakhapatnam) have been taken. || After the application of calculated wind loads to the building models prepared in STAAD PRO software are compared in | Staad pro || various aspects such as storey displacements, storey drifts etc.

Accomplishments: Certified Member of student chapter of ICI (Indian Concrete Institute) - 10/2022 to 10/2024.; 1st Rank in AutoCAD workshop organized by Team Nirmaan in AKGEC - 05/2022.; Auto CAD Completion Certificate by AUTOCAD - 02/2021.; Hobbies; Travelling, Cooking, Bike Riding, Photography.

Personal Details: Name: Construction Of Rural Roadway. | Email: srivastavanurag203@gmail.com | Phone: 09616556389

Resume Source Path: F:\Resume All 1\Resume PDF\My Resume (2).pdf

Parsed Technical Skills: Site Execution, BOQ Preparation, AutoCAD 2D & 3D, Staad pro'),
(5228, 'Software Developer', 'amarnathdevshatwar07@gmail.com', '7249022263', 'industry.', 'industry.', '', 'Target role: industry. | Headline: industry. | Location: Amarnath Devshatwar Location: Pune, India | Portfolio: https://React.js', ARRAY['Javascript', 'Java', 'React', 'Git', 'Html', 'Css', 'Bootstrap', 'ReactJS', 'GitHub', 'Visual Studio Code', 'Postman']::text[], ARRAY['Java', 'JavaScript', 'HTML', 'CSS', 'ReactJS', 'Bootstrap', 'GitHub', 'Visual Studio Code', 'Postman']::text[], ARRAY['Javascript', 'Java', 'React', 'Git', 'Html', 'Css', 'Bootstrap']::text[], ARRAY['Java', 'JavaScript', 'HTML', 'CSS', 'ReactJS', 'Bootstrap', 'GitHub', 'Visual Studio Code', 'Postman']::text[], '', 'Name: SOFTWARE DEVELOPER | Email: amarnathdevshatwar07@gmail.com | Phone: +917249022263 | Location: Amarnath Devshatwar Location: Pune, India', '', 'Target role: industry. | Headline: industry. | Location: Amarnath Devshatwar Location: Pune, India | Portfolio: https://React.js', 'BACHELOR OF ENGINEERING | Finance | Passout 2023 | Score 65.23', '65.23', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Finance","graduationYear":"2023","score":"65.23","raw":"Graduation | Bachelor of Engineering (7.68) Vadgoan (BK), Pune | Sinhgad College of Engineering | 2019-2023 || Class 12 | 12th Standard (65.23%) Latur, Maharashtra | Reliance Junior College | 2018-2019 || Class 10 | 10th Standard (78.23 %) Latur, Maharashtra | Nutan Vidyalaya | 2016-2017"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Financely React js, HTML, CSS, Git, Firebase, JavaScript. Deployment , Source Code | Java; JavaScript; HTML; CSS; Git || Developed a React-based multi-page web application for expense and income tracking, featuring dynamic || graphs and pie charts for enhanced visualization. || Integrated dual authentication gateways: Google Authenticator and Email/Password for enhanced security. || It uses Firebase for backend calls and Firebase Realtime Database (FirebaseDB) for data storage. || Dictionary app React js, Redux, JavaScript, API, HTML, CSS. Deployment. Source Code | Java; JavaScript; HTML; CSS || A web app created using React that helps users search for the meanings of words and their pronunciations with || different accents."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Acciojob Full Stack Web Development; Completed an intensive program covering front-end development."}]'::jsonb, 'F:\Resume All 1\Resume PDF\My resume (3).pdf', 'Name: Software Developer

Email: amarnathdevshatwar07@gmail.com

Phone: 7249022263

Headline: industry.

Career Profile: Target role: industry. | Headline: industry. | Location: Amarnath Devshatwar Location: Pune, India | Portfolio: https://React.js

Key Skills: Java; JavaScript; HTML; CSS; ReactJS; Bootstrap; GitHub; Visual Studio Code; Postman

IT Skills: Java; JavaScript; HTML; CSS; ReactJS; Bootstrap; GitHub; Visual Studio Code; Postman

Skills: Javascript;Java;React;Git;Html;Css;Bootstrap

Education: Graduation | Bachelor of Engineering (7.68) Vadgoan (BK), Pune | Sinhgad College of Engineering | 2019-2023 || Class 12 | 12th Standard (65.23%) Latur, Maharashtra | Reliance Junior College | 2018-2019 || Class 10 | 10th Standard (78.23 %) Latur, Maharashtra | Nutan Vidyalaya | 2016-2017

Projects: Financely React js, HTML, CSS, Git, Firebase, JavaScript. Deployment , Source Code | Java; JavaScript; HTML; CSS; Git || Developed a React-based multi-page web application for expense and income tracking, featuring dynamic || graphs and pie charts for enhanced visualization. || Integrated dual authentication gateways: Google Authenticator and Email/Password for enhanced security. || It uses Firebase for backend calls and Firebase Realtime Database (FirebaseDB) for data storage. || Dictionary app React js, Redux, JavaScript, API, HTML, CSS. Deployment. Source Code | Java; JavaScript; HTML; CSS || A web app created using React that helps users search for the meanings of words and their pronunciations with || different accents.

Accomplishments: Acciojob Full Stack Web Development; Completed an intensive program covering front-end development.

Personal Details: Name: SOFTWARE DEVELOPER | Email: amarnathdevshatwar07@gmail.com | Phone: +917249022263 | Location: Amarnath Devshatwar Location: Pune, India

Resume Source Path: F:\Resume All 1\Resume PDF\My resume (3).pdf

Parsed Technical Skills: Java, JavaScript, HTML, CSS, ReactJS, Bootstrap, GitHub, Visual Studio Code, Postman'),
(5229, 'Aditya Maurya', 'maditya8840@gmail.com', '8840908564', 'Civil Engineer', 'Civil Engineer', '', 'Target role: Civil Engineer | Headline: Civil Engineer', ARRAY['Communication', 'Leadership', 'Communication skill Decision - making skills']::text[], ARRAY['Communication skill Decision - making skills', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication skill Decision - making skills', 'Leadership']::text[], '', 'Name: Aditya Maurya | Email: maditya8840@gmail.com | Phone: 8840908564', '', 'Target role: Civil Engineer | Headline: Civil Engineer', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | Diploma in Civil engineering || Other | Manywar Kanshiram Government || Other | Polytechnic Tirwa-Kannauj || Other | 2021 - 2024 | 2021-2024 || Class 12 | Highschool || Other | TDRD Inter College Malikanpur"}]'::jsonb, '[{"title":"Civil Engineer","company":"Imported from resume CSV","description":"Public work department (PWD), Jaunpur || 2023-2023 | 08/2023 - 09/2023,"}]'::jsonb, '[{"title":"Imported project details","description":"maditya8840@gmail.com || 8840908564 || Jaunpur, India || Earthquake Resistant building || The goal of earthquake-resistant buildings is to preserve life"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\My Resume (4).pdf', 'Name: Aditya Maurya

Email: maditya8840@gmail.com

Phone: 8840908564

Headline: Civil Engineer

Career Profile: Target role: Civil Engineer | Headline: Civil Engineer

Key Skills: Communication skill Decision - making skills; Leadership

IT Skills: Communication skill Decision - making skills

Skills: Communication;Leadership

Employment: Public work department (PWD), Jaunpur || 2023-2023 | 08/2023 - 09/2023,

Education: Other | Diploma in Civil engineering || Other | Manywar Kanshiram Government || Other | Polytechnic Tirwa-Kannauj || Other | 2021 - 2024 | 2021-2024 || Class 12 | Highschool || Other | TDRD Inter College Malikanpur

Projects: maditya8840@gmail.com || 8840908564 || Jaunpur, India || Earthquake Resistant building || The goal of earthquake-resistant buildings is to preserve life

Personal Details: Name: Aditya Maurya | Email: maditya8840@gmail.com | Phone: 8840908564

Resume Source Path: F:\Resume All 1\Resume PDF\My Resume (4).pdf

Parsed Technical Skills: Communication skill Decision - making skills, Leadership'),
(5230, 'Sonu Kumar Ram', 'sonukumarhero020@gmail.com', '8340295054', 'Sonu kumar ram', 'Sonu kumar ram', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile .', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile .', ARRAY['Communication', '● MS Office:- MS Word', 'typing', '● AutoCAD 2d & 3d basics', '● Internet ability Training', 'Training .', 'Balance work for four lanning of Ranchi Bypass section of NH-33', 'From Km', '113.730 to 140.00', '30 Days (1/3/2021 To 30/3/2021)', '2. Name of organisation –M/S Singhal enterprises', 'Pradhanmantri aawaas yojna', 'Duration – 15 days (01/06/22 to 15/06/22)']::text[], ARRAY['● MS Office:- MS Word', 'typing', '● AutoCAD 2d & 3d basics', '● Internet ability Training', 'Training .', 'Balance work for four lanning of Ranchi Bypass section of NH-33', 'From Km', '113.730 to 140.00', '30 Days (1/3/2021 To 30/3/2021)', '2. Name of organisation –M/S Singhal enterprises', 'Pradhanmantri aawaas yojna', 'Duration – 15 days (01/06/22 to 15/06/22)']::text[], ARRAY['Communication']::text[], ARRAY['● MS Office:- MS Word', 'typing', '● AutoCAD 2d & 3d basics', '● Internet ability Training', 'Training .', 'Balance work for four lanning of Ranchi Bypass section of NH-33', 'From Km', '113.730 to 140.00', '30 Days (1/3/2021 To 30/3/2021)', '2. Name of organisation –M/S Singhal enterprises', 'Pradhanmantri aawaas yojna', 'Duration – 15 days (01/06/22 to 15/06/22)']::text[], '', 'Name: Curriculum vitae | Email: sonukumarhero020@gmail.com | Phone: +918340295054', '', 'Target role: Sonu kumar ram | Headline: Sonu kumar ram | Portfolio: https://C.B.S.E.', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[{"title":"Sonu kumar ram","company":"Imported from resume CSV","description":"1. M/S RangbahaSingh private limited company || Designation – junior engineer cum site supervisor || Project name:- Mahuamilan railway station platform project || 2021-2022 | Duration :- oct 2021 to Aug 2022 || 2. M/S Singhal enterprises || Designation – junior engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\My resume (5).pdf', 'Name: Sonu Kumar Ram

Email: sonukumarhero020@gmail.com

Phone: 8340295054

Headline: Sonu kumar ram

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with company goals and objectives. Academic Profile .

Career Profile: Target role: Sonu kumar ram | Headline: Sonu kumar ram | Portfolio: https://C.B.S.E.

Key Skills: ● MS Office:- MS Word; typing; ● AutoCAD 2d & 3d basics; ● Internet ability Training; Training .; Balance work for four lanning of Ranchi Bypass section of NH-33; From Km; 113.730 to 140.00; 30 Days (1/3/2021 To 30/3/2021); 2. Name of organisation –M/S Singhal enterprises; Pradhanmantri aawaas yojna; Duration – 15 days (01/06/22 to 15/06/22)

IT Skills: ● MS Office:- MS Word; typing; ● AutoCAD 2d & 3d basics; ● Internet ability Training; Training .; Balance work for four lanning of Ranchi Bypass section of NH-33; From Km; 113.730 to 140.00; 30 Days (1/3/2021 To 30/3/2021); 2. Name of organisation –M/S Singhal enterprises; Pradhanmantri aawaas yojna; Duration – 15 days (01/06/22 to 15/06/22)

Skills: Communication

Employment: 1. M/S RangbahaSingh private limited company || Designation – junior engineer cum site supervisor || Project name:- Mahuamilan railway station platform project || 2021-2022 | Duration :- oct 2021 to Aug 2022 || 2. M/S Singhal enterprises || Designation – junior engineer

Personal Details: Name: Curriculum vitae | Email: sonukumarhero020@gmail.com | Phone: +918340295054

Resume Source Path: F:\Resume All 1\Resume PDF\My resume (5).pdf

Parsed Technical Skills: ● MS Office:- MS Word, typing, ● AutoCAD 2d & 3d basics, ● Internet ability Training, Training ., Balance work for four lanning of Ranchi Bypass section of NH-33, From Km, 113.730 to 140.00, 30 Days (1/3/2021 To 30/3/2021), 2. Name of organisation –M/S Singhal enterprises, Pradhanmantri aawaas yojna, Duration – 15 days (01/06/22 to 15/06/22)'),
(5231, 'Mithin Shah', 'mithin.shah@gmail.com', '8943784647', 'Kollam, India linkedin.com/in/mithin-shah-b20aab12a', 'Kollam, India linkedin.com/in/mithin-shah-b20aab12a', '', 'Target role: Kollam, India linkedin.com/in/mithin-shah-b20aab12a | Headline: Kollam, India linkedin.com/in/mithin-shah-b20aab12a | Location: Kollam, India linkedin.com/in/mithin-shah-b20aab12a', ARRAY['Communication', 'Critical thinking Effective communication', 'Team work Open mindedness MS OFFICE', 'Admission Counsilling Career Counsiling', 'Student Counsilling Convincing Power', 'Total Station']::text[], ARRAY['Critical thinking Effective communication', 'Team work Open mindedness MS OFFICE', 'Admission Counsilling Career Counsiling', 'Student Counsilling Convincing Power', 'Total Station']::text[], ARRAY['Communication']::text[], ARRAY['Critical thinking Effective communication', 'Team work Open mindedness MS OFFICE', 'Admission Counsilling Career Counsiling', 'Student Counsilling Convincing Power', 'Total Station']::text[], '', 'Name: Mithin Shah | Email: mithin.shah@gmail.com | Phone: +918943784647 | Location: Kollam, India linkedin.com/in/mithin-shah-b20aab12a', '', 'Target role: Kollam, India linkedin.com/in/mithin-shah-b20aab12a | Headline: Kollam, India linkedin.com/in/mithin-shah-b20aab12a | Location: Kollam, India linkedin.com/in/mithin-shah-b20aab12a', 'DIPLOMA | Computer Science | Passout 2017 | Score 1', '1', '[{"degree":"DIPLOMA","branch":"Computer Science","graduationYear":"2017","score":"1","raw":"Other | Diploma || Other | Sree Narayana Polytechnic College Kottiyam || Other | Kollam || Other | 06/2011 - 06/2014 | Kollam | 2011-2014 || Other | Civil Engineering 7.24 CGPA || Class 12 | 12th Board Exam"}]'::jsonb, '[{"title":"Kollam, India linkedin.com/in/mithin-shah-b20aab12a","company":"Imported from resume CSV","description":"Trade Instructor || St Thomas Instiute of Science and Technology || 2014-2017 | 06/2014 - 07/2017, Trivandrum || Concrete Lab, Geotechnical Engineering Lab, Surveying Lab || Trade Instructor || Vidya Academy of Science and Technology"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Autocad"}]'::jsonb, 'F:\Resume All 1\Resume PDF\My Resume (6).pdf', 'Name: Mithin Shah

Email: mithin.shah@gmail.com

Phone: 8943784647

Headline: Kollam, India linkedin.com/in/mithin-shah-b20aab12a

Career Profile: Target role: Kollam, India linkedin.com/in/mithin-shah-b20aab12a | Headline: Kollam, India linkedin.com/in/mithin-shah-b20aab12a | Location: Kollam, India linkedin.com/in/mithin-shah-b20aab12a

Key Skills: Critical thinking Effective communication; Team work Open mindedness MS OFFICE; Admission Counsilling Career Counsiling; Student Counsilling Convincing Power; Total Station

IT Skills: Critical thinking Effective communication; Team work Open mindedness MS OFFICE; Admission Counsilling Career Counsiling; Student Counsilling Convincing Power; Total Station

Skills: Communication

Employment: Trade Instructor || St Thomas Instiute of Science and Technology || 2014-2017 | 06/2014 - 07/2017, Trivandrum || Concrete Lab, Geotechnical Engineering Lab, Surveying Lab || Trade Instructor || Vidya Academy of Science and Technology

Education: Other | Diploma || Other | Sree Narayana Polytechnic College Kottiyam || Other | Kollam || Other | 06/2011 - 06/2014 | Kollam | 2011-2014 || Other | Civil Engineering 7.24 CGPA || Class 12 | 12th Board Exam

Accomplishments: Autocad

Personal Details: Name: Mithin Shah | Email: mithin.shah@gmail.com | Phone: +918943784647 | Location: Kollam, India linkedin.com/in/mithin-shah-b20aab12a

Resume Source Path: F:\Resume All 1\Resume PDF\My Resume (6).pdf

Parsed Technical Skills: Critical thinking Effective communication, Team work Open mindedness MS OFFICE, Admission Counsilling Career Counsiling, Student Counsilling Convincing Power, Total Station'),
(5232, 'Subham Pandey', 'shubhampandey123476@gmail.com', '6386914195', 'SUBHAM PANDEY', 'SUBHAM PANDEY', 'To reach of success by working in a value based organization with my full potential and sincerity resulting in my well as organizational growth. Academic Details- High School from UP Board in 2015', 'To reach of success by working in a value based organization with my full potential and sincerity resulting in my well as organizational growth. Academic Details- High School from UP Board in 2015', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: CURRICULUM VITAE | Email: shubhampandey123476@gmail.com | Phone: +916386914195 | Location: Dist - AYODHYA, UP', '', 'Target role: SUBHAM PANDEY | Headline: SUBHAM PANDEY | Location: Dist - AYODHYA, UP | Portfolio: https://Pvt.Ltd.', 'Electrical | Passout 2025', '', '[{"degree":null,"branch":"Electrical","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[{"title":"SUBHAM PANDEY","company":"Imported from resume CSV","description":"4 year experience as EPL Operator in Chaitanya Instruments Pvt.Ltd. || 1 year experience as EPL Operator in Indicoment Geoscience || 1 year experience as Phonix Electricals Pvt.Ltd. || Personal Details- || Father’s Name - Sri Ram Shuresh Pandey || 1998 | Date of Birth - 20 May 1998"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SUBHAM PANDEY CV.pdf', 'Name: Subham Pandey

Email: shubhampandey123476@gmail.com

Phone: 6386914195

Headline: SUBHAM PANDEY

Profile Summary: To reach of success by working in a value based organization with my full potential and sincerity resulting in my well as organizational growth. Academic Details- High School from UP Board in 2015

Career Profile: Target role: SUBHAM PANDEY | Headline: SUBHAM PANDEY | Location: Dist - AYODHYA, UP | Portfolio: https://Pvt.Ltd.

Employment: 4 year experience as EPL Operator in Chaitanya Instruments Pvt.Ltd. || 1 year experience as EPL Operator in Indicoment Geoscience || 1 year experience as Phonix Electricals Pvt.Ltd. || Personal Details- || Father’s Name - Sri Ram Shuresh Pandey || 1998 | Date of Birth - 20 May 1998

Personal Details: Name: CURRICULUM VITAE | Email: shubhampandey123476@gmail.com | Phone: +916386914195 | Location: Dist - AYODHYA, UP

Resume Source Path: F:\Resume All 1\Resume PDF\SUBHAM PANDEY CV.pdf'),
(5233, 'Vishal Vishwakarma', 'vishalkumarbst8400@gmail.com', '8400642746', 'Address:-', 'Address:-', 'A Responsible and challenging position with regards to sincerity And hard work. SKILL:- PERSONAL - Hardworkng , Honest , Timely , Anchoring and Presentation skill', 'A Responsible and challenging position with regards to sincerity And hard work. SKILL:- PERSONAL - Hardworkng , Honest , Timely , Anchoring and Presentation skill', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: VISHAL VISHWAKARMA | Email: vishalkumarbst8400@gmail.com | Phone: 8400642746 | Location: District – Basti , U.P.', '', 'Target role: Address:- | Headline: Address:- | Location: District – Basti , U.P. | Portfolio: https://U.P.', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | 1. ADCA – Advanced Diploma In Computer Application in 2022. | 2022 || Other | 2. Diploma In Civil Engineering from BTEUP in 2018. | 2018 || Other | 3. High School Passed UP Board in 2015. | 2015"}]'::jsonb, '[{"title":"Address:-","company":"Imported from resume CSV","description":"2 Years Work Experience in Residential & Commercial Working Drawing as || Per VASTU Plan And development authority government drawing || Building bye-laws plan || PERSONAL DETIALS:- || Father’s Name Mr. Rajeev Vishwakarma || Mother’s Name Mrs. Shakuntala Vishwakarma"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\MY RESUME 1.pdf', 'Name: Vishal Vishwakarma

Email: vishalkumarbst8400@gmail.com

Phone: 8400642746

Headline: Address:-

Profile Summary: A Responsible and challenging position with regards to sincerity And hard work. SKILL:- PERSONAL - Hardworkng , Honest , Timely , Anchoring and Presentation skill

Career Profile: Target role: Address:- | Headline: Address:- | Location: District – Basti , U.P. | Portfolio: https://U.P.

Employment: 2 Years Work Experience in Residential & Commercial Working Drawing as || Per VASTU Plan And development authority government drawing || Building bye-laws plan || PERSONAL DETIALS:- || Father’s Name Mr. Rajeev Vishwakarma || Mother’s Name Mrs. Shakuntala Vishwakarma

Education: Other | 1. ADCA – Advanced Diploma In Computer Application in 2022. | 2022 || Other | 2. Diploma In Civil Engineering from BTEUP in 2018. | 2018 || Other | 3. High School Passed UP Board in 2015. | 2015

Personal Details: Name: VISHAL VISHWAKARMA | Email: vishalkumarbst8400@gmail.com | Phone: 8400642746 | Location: District – Basti , U.P.

Resume Source Path: F:\Resume All 1\Resume PDF\MY RESUME 1.pdf'),
(5234, 'Ashish Kundu', 'ashish.kundu.9647@gmail.com', '9647066245', 'ADD: Jashpara,Raipur,Bankura-722134(WB)', 'ADD: Jashpara,Raipur,Bankura-722134(WB)', 'My long-term Objective is to be a(MECHANICAL ENGINEERING) in Automobile Industries Professional and challenging organization of experience totally 6 years in worked in MNC Company in Production Departments.', 'My long-term Objective is to be a(MECHANICAL ENGINEERING) in Automobile Industries Professional and challenging organization of experience totally 6 years in worked in MNC Company in Production Departments.', ARRAY['Excel', 'Photoshop']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY['Excel', 'Photoshop']::text[], ARRAY['Excel', 'Photoshop']::text[], '', 'Name: ASHISH KUNDU | Email: ashish.kundu.9647@gmail.com | Phone: 9647066245', '', 'Target role: ADD: Jashpara,Raipur,Bankura-722134(WB) | Headline: ADD: Jashpara,Raipur,Bankura-722134(WB) | Portfolio: https://P.O.:', 'BE | Mechanical | Passout 2024 | Score 63.71', '63.71', '[{"degree":"BE","branch":"Mechanical","graduationYear":"2024","score":"63.71","raw":"Other | Sr.No. CLASS BOARD/UNIVER || Other | SITY || Other | PASSING || Other | YEAR || Other | PERCENTAGE || Other | 1. Secondary W.B.B.S.E 2012 63.71% | 2012"}]'::jsonb, '[{"title":"ADD: Jashpara,Raipur,Bankura-722134(WB)","company":"Imported from resume CSV","description":"2017-2019 |  Suarat Autotech Pvt. Ltd. - Sept 2017 to January 2019 || (Add: Adityapur Industrial Area, Adityapur, Jamshedpur, Jharkhand 832109) ||  Designation: Trainee Engineer || 2019-2020 |  Kross Limited – January 2019 to March 2020 || (Add: TATA KANDRA Main Rd, Industrial Area, Gamharia, Jamshedpur, Jharkhand 832108) ||  Designation: Junior Engineer Technician"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\My Resume 2024 ASHISH.pdf', 'Name: Ashish Kundu

Email: ashish.kundu.9647@gmail.com

Phone: 9647066245

Headline: ADD: Jashpara,Raipur,Bankura-722134(WB)

Profile Summary: My long-term Objective is to be a(MECHANICAL ENGINEERING) in Automobile Industries Professional and challenging organization of experience totally 6 years in worked in MNC Company in Production Departments.

Career Profile: Target role: ADD: Jashpara,Raipur,Bankura-722134(WB) | Headline: ADD: Jashpara,Raipur,Bankura-722134(WB) | Portfolio: https://P.O.:

Key Skills: Excel;Photoshop

IT Skills: Excel;Photoshop

Skills: Excel;Photoshop

Employment: 2017-2019 |  Suarat Autotech Pvt. Ltd. - Sept 2017 to January 2019 || (Add: Adityapur Industrial Area, Adityapur, Jamshedpur, Jharkhand 832109) ||  Designation: Trainee Engineer || 2019-2020 |  Kross Limited – January 2019 to March 2020 || (Add: TATA KANDRA Main Rd, Industrial Area, Gamharia, Jamshedpur, Jharkhand 832108) ||  Designation: Junior Engineer Technician

Education: Other | Sr.No. CLASS BOARD/UNIVER || Other | SITY || Other | PASSING || Other | YEAR || Other | PERCENTAGE || Other | 1. Secondary W.B.B.S.E 2012 63.71% | 2012

Personal Details: Name: ASHISH KUNDU | Email: ashish.kundu.9647@gmail.com | Phone: 9647066245

Resume Source Path: F:\Resume All 1\Resume PDF\My Resume 2024 ASHISH.pdf

Parsed Technical Skills: Excel, Photoshop'),
(5235, 'Bahadurgarh New Delhi.', 'love14188@gmail.com', '9634030700', ' WORLD ONE ENTERPRISES – 6-month Experience in Highway as a Site Engineer on KMP Expressway,', ' WORLD ONE ENTERPRISES – 6-month Experience in Highway as a Site Engineer on KMP Expressway,', '', 'Target role:  WORLD ONE ENTERPRISES – 6-month Experience in Highway as a Site Engineer on KMP Expressway, | Headline:  WORLD ONE ENTERPRISES – 6-month Experience in Highway as a Site Engineer on KMP Expressway, | Portfolio: https://1.5', ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Excel', 'Leadership']::text[], '', 'Name: Bahadurgarh New Delhi. | Email: love14188@gmail.com | Phone: 9634030700', '', 'Target role:  WORLD ONE ENTERPRISES – 6-month Experience in Highway as a Site Engineer on KMP Expressway, | Headline:  WORLD ONE ENTERPRISES – 6-month Experience in Highway as a Site Engineer on KMP Expressway, | Portfolio: https://1.5', 'BE | Civil | Passout 2020 | Score 69.83', '69.83', '[{"degree":"BE","branch":"Civil","graduationYear":"2020","score":"69.83","raw":null}]'::jsonb, '[{"title":" WORLD ONE ENTERPRISES – 6-month Experience in Highway as a Site Engineer on KMP Expressway,","company":"Imported from resume CSV","description":" WORLD ONE ENTERPRISES – 6-month Experience in Highway as a Site Engineer on KMP Expressway, | Department at Regional Head Quarter AAI NR Rangpuri, New Delhi in | 2019-2020 | Bahadurgarh New Delhi.  ASHOK CONTRACTOR – 6 Month Experience in Canal Work as a Site Engineer at Taran – Taran, Khemkaran, Punjab.  SAMDARIYA BUILDERS – 1.5 Year Experience and Currently working as a Site Engineer in SAMDARIYA"}]'::jsonb, '[{"title":"Imported project details","description":"LAVKUSH KUMAR || Civil Site Engineer || Phone: +91- 9634030700, +91-9871017142 Email: love14188@gmail.com || To have an experience in a functional workplace where my skills and knowledge will be enhanced, by applying || everything I learned for the continuous improvement of my abilities, patience and decision making skills that || would also contribute in the attainment of the company’s goals. ||  Diploma in Engineering : Completed 3 Year Diploma in Civil Engineering from BTEUP Lucknow in || 2017 with 69.83% Marks. | https://69.83% | 2017-2017"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\My Resume 2024 LAVKUSH.pdf', 'Name: Bahadurgarh New Delhi.

Email: love14188@gmail.com

Phone: 9634030700

Headline:  WORLD ONE ENTERPRISES – 6-month Experience in Highway as a Site Engineer on KMP Expressway,

Career Profile: Target role:  WORLD ONE ENTERPRISES – 6-month Experience in Highway as a Site Engineer on KMP Expressway, | Headline:  WORLD ONE ENTERPRISES – 6-month Experience in Highway as a Site Engineer on KMP Expressway, | Portfolio: https://1.5

Key Skills: Excel;Leadership

IT Skills: Excel;Leadership

Skills: Excel;Leadership

Employment:  WORLD ONE ENTERPRISES – 6-month Experience in Highway as a Site Engineer on KMP Expressway, | Department at Regional Head Quarter AAI NR Rangpuri, New Delhi in | 2019-2020 | Bahadurgarh New Delhi.  ASHOK CONTRACTOR – 6 Month Experience in Canal Work as a Site Engineer at Taran – Taran, Khemkaran, Punjab.  SAMDARIYA BUILDERS – 1.5 Year Experience and Currently working as a Site Engineer in SAMDARIYA

Projects: LAVKUSH KUMAR || Civil Site Engineer || Phone: +91- 9634030700, +91-9871017142 Email: love14188@gmail.com || To have an experience in a functional workplace where my skills and knowledge will be enhanced, by applying || everything I learned for the continuous improvement of my abilities, patience and decision making skills that || would also contribute in the attainment of the company’s goals. ||  Diploma in Engineering : Completed 3 Year Diploma in Civil Engineering from BTEUP Lucknow in || 2017 with 69.83% Marks. | https://69.83% | 2017-2017

Personal Details: Name: Bahadurgarh New Delhi. | Email: love14188@gmail.com | Phone: 9634030700

Resume Source Path: F:\Resume All 1\Resume PDF\My Resume 2024 LAVKUSH.pdf

Parsed Technical Skills: Excel, Leadership');

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
