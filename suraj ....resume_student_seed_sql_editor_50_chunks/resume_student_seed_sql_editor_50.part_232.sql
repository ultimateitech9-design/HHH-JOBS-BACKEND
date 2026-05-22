-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:11.404Z
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
(11552, 'ANIL SAINI', 'sainianil96@gmail.com', '8384084760', 'CAREER OBJECTIVE :-', 'CAREER OBJECTIVE :-', '. To make a position for myself in competitive corporate world and contribute to achieving
The goals on both professional and personal level .', '. To make a position for myself in competitive corporate world and contribute to achieving
The goals on both professional and personal level .', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status Unmarried
Nationality Indian
Current Location Sonipat
Location Preference Anywhere
Reason For Change Knowledge growth
Notice Period Upto 15 day’s
DECLARATION
I hereby declare that all the above furnished particulars are true to the best of my
knowledge and belief.
DATE
PLACE
(ANIL SAINI)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Senior structure Engineer.pdf', 'Name: ANIL SAINI

Email: sainianil96@gmail.com

Phone: 8384084760

Headline: CAREER OBJECTIVE :-

Profile Summary: . To make a position for myself in competitive corporate world and contribute to achieving
The goals on both professional and personal level .

Education: • B Tech. in CIVIL ENGINEERING , from Deenbandhu Chhotu Ram University Of
Science & Technology(DCRUST) with “A”Grade.
• Senior Secondary, from Haryana Board Of School Education Bhiwani
(H.B.S.E) with 80.2% marks
TOTAL EXPERIENCE:-
• Having an Experience Five Year in infrastructure projects for the construction of Flyover,
Bridge , Railway Truss Bridge – (Minor or Major) , Execution of underpass – (VUP,LVUP,CUP,PUP)
Culvert – ( Box , Pipe) from sub-structure to super-structure as structure Engg.
P ROJ ECTS : -
1 :- Four lane sonipat to Rohana section - package 1 KM of NH 334B in state of Haryana.
Company :- Gawar Construction LTD
Responsibility :- KM 0.000 To KM 16.000 (that includes Five flyover ,one VUP , One MNB &
Three Box culverts.)
Designation:- Senior Structure Engineer.
Period :- Nov. 2019 TO Current working.
Client :- NHAI (National Highway Authority of India).
2 :- Four laning of NH72A Roorkee - Chutmalpur - Gagalhari section in State of Uttrakhand .
Company :- KRC INFRAPROJECTS PVT.LTD.
Responsibility :- KM 0.000 To KM 6+400 that includes ( Two Major bridge, one ROB , six Box
Culvert, Three LVUP)
Designation:- Structure Engineer.
Period :- August 2018 TO Nov 2019.
Client :- NHAI (National Highway Authority of India).
-- 1 of 3 --
3:- Four Lane Bypass starting chainage From KM 79.516 to 94.457 , Total Length
14.707,In State Of Uttar Pradesh at NH-28 ON EPC Mode
Company :- Gawar Construction LTD.
Responsibility :- Pile Foundation, Pier Shaft, Pier cap, PSC I-Girder, Post Tensioning of
PSC i- girder and Erection of girders.
Designation:- ASST. Structure Engineer.
Period :- DEC 2017 TO Aug 2018.
Client :- NHAI (National Hi ghway Authority of India)
4:- Construction Of Flyover For Interchange and Underpass (VUP , PUP ) at NH-8 For impr ovement of
Exi sting J unction Iffco Chow k , In S tat e O f Haryan a (G U RG AO N ) O N EP C Mode.
Company :- Gawar Construction LTD.
Responsibility :- Pile Foundation, Pier Shaft, Pier cap, PSC I-Girder, Erection of I-
girder on Elastomeric Bearing, Construction of Slab, and slab Load
Test , Vehicle Underpass (VUP), pedestrian Underpass ( PUP) .
Designation:- G.E.T.
Period :- DEC 2016 TO DEC 2017.
Client :- NHAI (National Highway Authority of India).
5 :- Four Lanning of Hisar To Dabwali Section of NH-10 , CHAINAGE From 227.000 to 314.660 With
Paved Shoulder in State Of Haryana.
Company :- Gawar Construction LTD.
Responsibility :- Construction of Pier and Pier Cap, Construction Of PSC & RCC girder,
Post Tensioning of PSC i-Girder.
Designation:- G.E.T
Period :- MAY 2016 TO DEC 2016.
Client :- NHAI (National Highway Authority of India).
OS (Operating System) / SOFTWARE :-
• Staad Pro. , Auto-cad
• MS-EXCEL
-- 2 of 3 --

Personal Details: Marital Status Unmarried
Nationality Indian
Current Location Sonipat
Location Preference Anywhere
Reason For Change Knowledge growth
Notice Period Upto 15 day’s
DECLARATION
I hereby declare that all the above furnished particulars are true to the best of my
knowledge and belief.
DATE
PLACE
(ANIL SAINI)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
ANIL SAINI
Gali No:-1, Rishi Colony Near New Subzi Mandi , Sonipat (HR)
Phone: 8384084760 , 9466517805
E-mail: sainianil96@gmail.com
CAREER OBJECTIVE :-
. To make a position for myself in competitive corporate world and contribute to achieving
The goals on both professional and personal level .
EDUCATION:
• B Tech. in CIVIL ENGINEERING , from Deenbandhu Chhotu Ram University Of
Science & Technology(DCRUST) with “A”Grade.
• Senior Secondary, from Haryana Board Of School Education Bhiwani
(H.B.S.E) with 80.2% marks
TOTAL EXPERIENCE:-
• Having an Experience Five Year in infrastructure projects for the construction of Flyover,
Bridge , Railway Truss Bridge – (Minor or Major) , Execution of underpass – (VUP,LVUP,CUP,PUP)
Culvert – ( Box , Pipe) from sub-structure to super-structure as structure Engg.
P ROJ ECTS : -
1 :- Four lane sonipat to Rohana section - package 1 KM of NH 334B in state of Haryana.
Company :- Gawar Construction LTD
Responsibility :- KM 0.000 To KM 16.000 (that includes Five flyover ,one VUP , One MNB &
Three Box culverts.)
Designation:- Senior Structure Engineer.
Period :- Nov. 2019 TO Current working.
Client :- NHAI (National Highway Authority of India).
2 :- Four laning of NH72A Roorkee - Chutmalpur - Gagalhari section in State of Uttrakhand .
Company :- KRC INFRAPROJECTS PVT.LTD.
Responsibility :- KM 0.000 To KM 6+400 that includes ( Two Major bridge, one ROB , six Box
Culvert, Three LVUP)
Designation:- Structure Engineer.
Period :- August 2018 TO Nov 2019.
Client :- NHAI (National Highway Authority of India).

-- 1 of 3 --

3:- Four Lane Bypass starting chainage From KM 79.516 to 94.457 , Total Length
14.707,In State Of Uttar Pradesh at NH-28 ON EPC Mode
Company :- Gawar Construction LTD.
Responsibility :- Pile Foundation, Pier Shaft, Pier cap, PSC I-Girder, Post Tensioning of
PSC i- girder and Erection of girders.
Designation:- ASST. Structure Engineer.
Period :- DEC 2017 TO Aug 2018.
Client :- NHAI (National Hi ghway Authority of India)
4:- Construction Of Flyover For Interchange and Underpass (VUP , PUP ) at NH-8 For impr ovement of
Exi sting J unction Iffco Chow k , In S tat e O f Haryan a (G U RG AO N ) O N EP C Mode.
Company :- Gawar Construction LTD.
Responsibility :- Pile Foundation, Pier Shaft, Pier cap, PSC I-Girder, Erection of I-
girder on Elastomeric Bearing, Construction of Slab, and slab Load
Test , Vehicle Underpass (VUP), pedestrian Underpass ( PUP) .
Designation:- G.E.T.
Period :- DEC 2016 TO DEC 2017.
Client :- NHAI (National Highway Authority of India).
5 :- Four Lanning of Hisar To Dabwali Section of NH-10 , CHAINAGE From 227.000 to 314.660 With
Paved Shoulder in State Of Haryana.
Company :- Gawar Construction LTD.
Responsibility :- Construction of Pier and Pier Cap, Construction Of PSC & RCC girder,
Post Tensioning of PSC i-Girder.
Designation:- G.E.T
Period :- MAY 2016 TO DEC 2016.
Client :- NHAI (National Highway Authority of India).
OS (Operating System) / SOFTWARE :-
• Staad Pro. , Auto-cad
• MS-EXCEL

-- 2 of 3 --

PERSONAL INFORMATION:
Marital Status Unmarried
Nationality Indian
Current Location Sonipat
Location Preference Anywhere
Reason For Change Knowledge growth
Notice Period Upto 15 day’s
DECLARATION
I hereby declare that all the above furnished particulars are true to the best of my
knowledge and belief.
DATE
PLACE
(ANIL SAINI)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Senior structure Engineer.pdf'),
(11553, 'of repute in Construction/ Infrastructure industry', 'spsenthil.civil@gmail.com', '9686258377', 'PROFIL E SUMMARY', 'PROFIL E SUMMARY', '', ' Directing end-to-end Quantity Surveying and Procurement functions of the organization inclusive of subcontractors procurement,
variation requests, reconciliation, project valuation, claims and so on
 Showcasing skills in project planning, effort, design, scope, estimation, resource coordination and delivery as per specified
time frame; implementing project plans within preset budgets and deadlines
 Reviewing, commenting & approving method statements, Material Approval Requests (MAR), prequalification and shop
drawings submitted by subcontractors
 Drafting various MIS reports (EVM reports, critical action reports & Risk analysis reports) to clients and internal management
and appraising the management regarding progress & areas of risk for immediate action
 Managing the preparation of:
o Material Planning & Monitoring
o Monthly progress reports (MPR)entailing progress & details for engineering, construction and commissioning
o Management planning and control documents (MPCS), physical stock report, executive reports, dashboards
 Creating budgets & conducting variance analysis to determine difference between projected figures & actual expenditure and
implementing corrective actions; identifying & analyzing root cause of areas of variance; recommending & implementing
corrective measures.
 Reviewing expenses for customs clearance of procured and reissued materials for various projects (MSR) and identification of
back chargeable expenses.
 Monitoring of cash flow and payments of the project.
 Preparing documents for invitation of bids for projects including specifications, finalization of requirements & BOQ and
necessary client submittals for various tenders along with technical evaluation of vendors
 Maintaining & reviewing general contract and subcontract / suppliers documents and ensuring all contractual documents
are dealt appropriately.
 Developing & negotiating with vendors for the right sourcing & evaluating vendors performance in terms of quality, delivery
for achieving cost effective purchases of raw materials; raising purchase orders for supply & work orders
 Interfacing with Accounting Department to ensure on-time payments to the contractors / suppliers as per the defined
payment terms mentioned in WOs/POs.
 Managing purchase procedures inclusive of material planning, preparing & issuing Purchase Orders (PO) in SAP,
Comparative sheets, RFQ, RFI in accordance with the selected vendors, price & technical specifications.
 Preparing commercial proposals which includes material take-off, direct costing (material, manpower and equipment cost),
indirect costing (indirect labor, general expenses, project management team, accommodation and so on)
 Coordinating and collaborating with the:
o Engineers Quantity Surveyors Team for quantity take-offs and reconciliation in accordance with the FIDIC rules
o Project staff and specialist subcontractors to ensure commercial controls are in place
 Performing review/Kickoff meetings & inspections with the project staff & subcontractors for project progress and providing
technical inputs for all the packages
 Developing network with client, Architects, Consultants, Vendors, Subcontractors, Consultants–architectural, Structural,
Sanitary, Electrical, Interior Designers and Suppliers for ascertaining technical specifications, construction related essentials,
based on the prevalent rules, codes and aesthetical considerations
 Acting as an escalation gate; addressing or resolving subcontractors queries in order to ensure proper functioning.
P ERSO NAL DETAILS
Date of Birth: 14th July 1985
Languages: English, Hindi and Tamil
Address: Pl.no 27 ,Thendral Nager, 4th Cross, Thanjavur - 7.
Passport No.: L 2565901 ; Issue Date : 20.06.2013 ; Exp. Date : 19.06.2023', ARRAY['understanding of the project scope and all definable features of work in order to', 'ensure the commercial/contractual duties will be delivered appropriately', 'and', 'identify any potential project challenges', ' Skills preparing detailed quantity take-off for excavation', 'structural &', 'architectural works', ' Procurement Management: Evaluation of quotations from various vendors (locally or', 'globally) and performing negotiations without compromising on quality', ' Excellence in ITT/RFQ evaluation', 'identification of client’s needs', 'solution', 'presentation and demonstration', ' Skilled at coordinating with external agencies for techno-commercial negotiations', 'preparation of budgets', 'tender/contract documents', 'cost estimates', 'including', 'Bill of Quantity and Schedule of Rates (BOQSOR) deviation proposals & claims', ' Showcasing excellence in issuing the:', 'o Preparation/Review of Interim and Final payment certificates to', 'Contractors/Subcontractors as per valuation and invoices.', 'o Preparation/Review of detailed Variations as required in the project.', ' Effectively presided over attending project review meetings', 'Kickoff meetings', 'working towards client management and relationship development during & after', 'the project', 'monitoring & reporting both internally and externally on financial and', 'project progress', ' Highly skilled in collaborating at Apex level with Clients/Consultants/', 'Commercial/Procurement Director for obtaining necessary', 'clearances/approvals for smooth execution of projects', ' Excellent communication and interpersonal skills with strong analytical', 'team', 'building', 'problem-solving and organizational capabilities.', 'AC ADEMIC DETAILS', ' B.Tech. (Civil Engineering) from Rajasthan vidyapeeth University at Udaipur in', '2012', ' Diploma (Civil Engineering) from Shanmugha Polytechnic College at Thanjavur in', '2006', 'O RG A N IS A TI O N A L E XPE RIEN CE', 'Jun’16 – Mar’19: TeamLease Services Ltd.', '(ITC Ltd.', 'Bengaluru) as Sr. Quantity Surveyor -Civil', 'Client: ITC Limited at Bangalore.', 'Project: ITC Ltd. – ICMF –Atta Project – Pune', 'Atta Plant & Atta Silo’s - (Structure', 'Civil & PEB)', 'Ware House – (Structure', 'Substation & Drivers Rest Room with toilets', 'STP & UG Sump.', 'Admin Block & Cantina Block.', 'PQC Roads', 'Truck Parking and Landscape.', 'Project value : 50Cr.', 'Project: ITC Ltd. - Residential Apartment B+', 'G+9 @ Velachary –', 'Chennai.', '3 BHK – 17 Nos', '2 BHK – 6 Nos & 1BHK – 05 Nos.', ' Auto Cad 2020', 'ERP & Expedion', ' Microsoft Office Suite', 'CO U R S E S', ' Advance Excel - 24hrs online course', 'from Cadd Center - June 2022', ' RICS - Quantity Surveying practice', 'on June -2019', ' Primavera P6 Foundations Course', 'on Aug -2019', ' Project Management with Primavera', 'P6 on Aug -2019', 'PROFIL E SUMMARY', ' Result-driven professional nearly 17 years of experience in Quantity Surveying', 'Contract/ Sub-Contract Management & Quality Control quantity for Building', 'Construction & Infrastructure projects', ' Front-led major role in performing Quantity Surveying', 'Variations', 'Valuations', 'Rate/Price Analysis', 'Payments and other QS duties as required by Managers &', 'Stakeholders', ' Skills in studying & reviewing all drawings & specifications to gain an']::text[], ARRAY['understanding of the project scope and all definable features of work in order to', 'ensure the commercial/contractual duties will be delivered appropriately', 'and', 'identify any potential project challenges', ' Skills preparing detailed quantity take-off for excavation', 'structural &', 'architectural works', ' Procurement Management: Evaluation of quotations from various vendors (locally or', 'globally) and performing negotiations without compromising on quality', ' Excellence in ITT/RFQ evaluation', 'identification of client’s needs', 'solution', 'presentation and demonstration', ' Skilled at coordinating with external agencies for techno-commercial negotiations', 'preparation of budgets', 'tender/contract documents', 'cost estimates', 'including', 'Bill of Quantity and Schedule of Rates (BOQSOR) deviation proposals & claims', ' Showcasing excellence in issuing the:', 'o Preparation/Review of Interim and Final payment certificates to', 'Contractors/Subcontractors as per valuation and invoices.', 'o Preparation/Review of detailed Variations as required in the project.', ' Effectively presided over attending project review meetings', 'Kickoff meetings', 'working towards client management and relationship development during & after', 'the project', 'monitoring & reporting both internally and externally on financial and', 'project progress', ' Highly skilled in collaborating at Apex level with Clients/Consultants/', 'Commercial/Procurement Director for obtaining necessary', 'clearances/approvals for smooth execution of projects', ' Excellent communication and interpersonal skills with strong analytical', 'team', 'building', 'problem-solving and organizational capabilities.', 'AC ADEMIC DETAILS', ' B.Tech. (Civil Engineering) from Rajasthan vidyapeeth University at Udaipur in', '2012', ' Diploma (Civil Engineering) from Shanmugha Polytechnic College at Thanjavur in', '2006', 'O RG A N IS A TI O N A L E XPE RIEN CE', 'Jun’16 – Mar’19: TeamLease Services Ltd.', '(ITC Ltd.', 'Bengaluru) as Sr. Quantity Surveyor -Civil', 'Client: ITC Limited at Bangalore.', 'Project: ITC Ltd. – ICMF –Atta Project – Pune', 'Atta Plant & Atta Silo’s - (Structure', 'Civil & PEB)', 'Ware House – (Structure', 'Substation & Drivers Rest Room with toilets', 'STP & UG Sump.', 'Admin Block & Cantina Block.', 'PQC Roads', 'Truck Parking and Landscape.', 'Project value : 50Cr.', 'Project: ITC Ltd. - Residential Apartment B+', 'G+9 @ Velachary –', 'Chennai.', '3 BHK – 17 Nos', '2 BHK – 6 Nos & 1BHK – 05 Nos.', ' Auto Cad 2020', 'ERP & Expedion', ' Microsoft Office Suite', 'CO U R S E S', ' Advance Excel - 24hrs online course', 'from Cadd Center - June 2022', ' RICS - Quantity Surveying practice', 'on June -2019', ' Primavera P6 Foundations Course', 'on Aug -2019', ' Project Management with Primavera', 'P6 on Aug -2019', 'PROFIL E SUMMARY', ' Result-driven professional nearly 17 years of experience in Quantity Surveying', 'Contract/ Sub-Contract Management & Quality Control quantity for Building', 'Construction & Infrastructure projects', ' Front-led major role in performing Quantity Surveying', 'Variations', 'Valuations', 'Rate/Price Analysis', 'Payments and other QS duties as required by Managers &', 'Stakeholders', ' Skills in studying & reviewing all drawings & specifications to gain an']::text[], ARRAY[]::text[], ARRAY['understanding of the project scope and all definable features of work in order to', 'ensure the commercial/contractual duties will be delivered appropriately', 'and', 'identify any potential project challenges', ' Skills preparing detailed quantity take-off for excavation', 'structural &', 'architectural works', ' Procurement Management: Evaluation of quotations from various vendors (locally or', 'globally) and performing negotiations without compromising on quality', ' Excellence in ITT/RFQ evaluation', 'identification of client’s needs', 'solution', 'presentation and demonstration', ' Skilled at coordinating with external agencies for techno-commercial negotiations', 'preparation of budgets', 'tender/contract documents', 'cost estimates', 'including', 'Bill of Quantity and Schedule of Rates (BOQSOR) deviation proposals & claims', ' Showcasing excellence in issuing the:', 'o Preparation/Review of Interim and Final payment certificates to', 'Contractors/Subcontractors as per valuation and invoices.', 'o Preparation/Review of detailed Variations as required in the project.', ' Effectively presided over attending project review meetings', 'Kickoff meetings', 'working towards client management and relationship development during & after', 'the project', 'monitoring & reporting both internally and externally on financial and', 'project progress', ' Highly skilled in collaborating at Apex level with Clients/Consultants/', 'Commercial/Procurement Director for obtaining necessary', 'clearances/approvals for smooth execution of projects', ' Excellent communication and interpersonal skills with strong analytical', 'team', 'building', 'problem-solving and organizational capabilities.', 'AC ADEMIC DETAILS', ' B.Tech. (Civil Engineering) from Rajasthan vidyapeeth University at Udaipur in', '2012', ' Diploma (Civil Engineering) from Shanmugha Polytechnic College at Thanjavur in', '2006', 'O RG A N IS A TI O N A L E XPE RIEN CE', 'Jun’16 – Mar’19: TeamLease Services Ltd.', '(ITC Ltd.', 'Bengaluru) as Sr. Quantity Surveyor -Civil', 'Client: ITC Limited at Bangalore.', 'Project: ITC Ltd. – ICMF –Atta Project – Pune', 'Atta Plant & Atta Silo’s - (Structure', 'Civil & PEB)', 'Ware House – (Structure', 'Substation & Drivers Rest Room with toilets', 'STP & UG Sump.', 'Admin Block & Cantina Block.', 'PQC Roads', 'Truck Parking and Landscape.', 'Project value : 50Cr.', 'Project: ITC Ltd. - Residential Apartment B+', 'G+9 @ Velachary –', 'Chennai.', '3 BHK – 17 Nos', '2 BHK – 6 Nos & 1BHK – 05 Nos.', ' Auto Cad 2020', 'ERP & Expedion', ' Microsoft Office Suite', 'CO U R S E S', ' Advance Excel - 24hrs online course', 'from Cadd Center - June 2022', ' RICS - Quantity Surveying practice', 'on June -2019', ' Primavera P6 Foundations Course', 'on Aug -2019', ' Project Management with Primavera', 'P6 on Aug -2019', 'PROFIL E SUMMARY', ' Result-driven professional nearly 17 years of experience in Quantity Surveying', 'Contract/ Sub-Contract Management & Quality Control quantity for Building', 'Construction & Infrastructure projects', ' Front-led major role in performing Quantity Surveying', 'Variations', 'Valuations', 'Rate/Price Analysis', 'Payments and other QS duties as required by Managers &', 'Stakeholders', ' Skills in studying & reviewing all drawings & specifications to gain an']::text[], '', 'Languages: English, Hindi and Tamil
Address: Pl.no 27 ,Thendral Nager, 4th Cross, Thanjavur - 7.
Passport No.: L 2565901 ; Issue Date : 20.06.2013 ; Exp. Date : 19.06.2023
-- 3 of 3 --', '', ' Directing end-to-end Quantity Surveying and Procurement functions of the organization inclusive of subcontractors procurement,
variation requests, reconciliation, project valuation, claims and so on
 Showcasing skills in project planning, effort, design, scope, estimation, resource coordination and delivery as per specified
time frame; implementing project plans within preset budgets and deadlines
 Reviewing, commenting & approving method statements, Material Approval Requests (MAR), prequalification and shop
drawings submitted by subcontractors
 Drafting various MIS reports (EVM reports, critical action reports & Risk analysis reports) to clients and internal management
and appraising the management regarding progress & areas of risk for immediate action
 Managing the preparation of:
o Material Planning & Monitoring
o Monthly progress reports (MPR)entailing progress & details for engineering, construction and commissioning
o Management planning and control documents (MPCS), physical stock report, executive reports, dashboards
 Creating budgets & conducting variance analysis to determine difference between projected figures & actual expenditure and
implementing corrective actions; identifying & analyzing root cause of areas of variance; recommending & implementing
corrective measures.
 Reviewing expenses for customs clearance of procured and reissued materials for various projects (MSR) and identification of
back chargeable expenses.
 Monitoring of cash flow and payments of the project.
 Preparing documents for invitation of bids for projects including specifications, finalization of requirements & BOQ and
necessary client submittals for various tenders along with technical evaluation of vendors
 Maintaining & reviewing general contract and subcontract / suppliers documents and ensuring all contractual documents
are dealt appropriately.
 Developing & negotiating with vendors for the right sourcing & evaluating vendors performance in terms of quality, delivery
for achieving cost effective purchases of raw materials; raising purchase orders for supply & work orders
 Interfacing with Accounting Department to ensure on-time payments to the contractors / suppliers as per the defined
payment terms mentioned in WOs/POs.
 Managing purchase procedures inclusive of material planning, preparing & issuing Purchase Orders (PO) in SAP,
Comparative sheets, RFQ, RFI in accordance with the selected vendors, price & technical specifications.
 Preparing commercial proposals which includes material take-off, direct costing (material, manpower and equipment cost),
indirect costing (indirect labor, general expenses, project management team, accommodation and so on)
 Coordinating and collaborating with the:
o Engineers Quantity Surveyors Team for quantity take-offs and reconciliation in accordance with the FIDIC rules
o Project staff and specialist subcontractors to ensure commercial controls are in place
 Performing review/Kickoff meetings & inspections with the project staff & subcontractors for project progress and providing
technical inputs for all the packages
 Developing network with client, Architects, Consultants, Vendors, Subcontractors, Consultants–architectural, Structural,
Sanitary, Electrical, Interior Designers and Suppliers for ascertaining technical specifications, construction related essentials,
based on the prevalent rules, codes and aesthetical considerations
 Acting as an escalation gate; addressing or resolving subcontractors queries in order to ensure proper functioning.
P ERSO NAL DETAILS
Date of Birth: 14th July 1985
Languages: English, Hindi and Tamil
Address: Pl.no 27 ,Thendral Nager, 4th Cross, Thanjavur - 7.
Passport No.: L 2565901 ; Issue Date : 20.06.2013 ; Exp. Date : 19.06.2023', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client: SSPDL Developers\nProject: Alpha City IT Park at Navallur\nat Chennai\nType of Building : Conventional\nBuilding\nAbout Project: IT Park – 3 Towers, STP\n& UG Sump.\nClient: The Regalia Ltd.\nProject: The Ferns – Kovalam at\nChennai\nType of Building: Conventional\nBuilding.\nAbout Project: 48 Villas – All Structure\nand Finishing works- G+1\nClient: The Steel Authority of india.\nProject: Sail yard at Auto Nager at Vizag\nType of Building: Conventional Building.\nAbout Project:\nAdmin Block & Cantina Block,\nSubstation,Drivers Room.\nPQC Roads ,Stocking Yard and\n-- 2 of 3 --\nProject value: 108 Cr. Project value: 10 Cr. Truck Parking area.\nProject value: 15 Cr."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\senthil.P Resume.pdf', 'Name: of repute in Construction/ Infrastructure industry

Email: spsenthil.civil@gmail.com

Phone: 9686258377

Headline: PROFIL E SUMMARY

Career Profile:  Directing end-to-end Quantity Surveying and Procurement functions of the organization inclusive of subcontractors procurement,
variation requests, reconciliation, project valuation, claims and so on
 Showcasing skills in project planning, effort, design, scope, estimation, resource coordination and delivery as per specified
time frame; implementing project plans within preset budgets and deadlines
 Reviewing, commenting & approving method statements, Material Approval Requests (MAR), prequalification and shop
drawings submitted by subcontractors
 Drafting various MIS reports (EVM reports, critical action reports & Risk analysis reports) to clients and internal management
and appraising the management regarding progress & areas of risk for immediate action
 Managing the preparation of:
o Material Planning & Monitoring
o Monthly progress reports (MPR)entailing progress & details for engineering, construction and commissioning
o Management planning and control documents (MPCS), physical stock report, executive reports, dashboards
 Creating budgets & conducting variance analysis to determine difference between projected figures & actual expenditure and
implementing corrective actions; identifying & analyzing root cause of areas of variance; recommending & implementing
corrective measures.
 Reviewing expenses for customs clearance of procured and reissued materials for various projects (MSR) and identification of
back chargeable expenses.
 Monitoring of cash flow and payments of the project.
 Preparing documents for invitation of bids for projects including specifications, finalization of requirements & BOQ and
necessary client submittals for various tenders along with technical evaluation of vendors
 Maintaining & reviewing general contract and subcontract / suppliers documents and ensuring all contractual documents
are dealt appropriately.
 Developing & negotiating with vendors for the right sourcing & evaluating vendors performance in terms of quality, delivery
for achieving cost effective purchases of raw materials; raising purchase orders for supply & work orders
 Interfacing with Accounting Department to ensure on-time payments to the contractors / suppliers as per the defined
payment terms mentioned in WOs/POs.
 Managing purchase procedures inclusive of material planning, preparing & issuing Purchase Orders (PO) in SAP,
Comparative sheets, RFQ, RFI in accordance with the selected vendors, price & technical specifications.
 Preparing commercial proposals which includes material take-off, direct costing (material, manpower and equipment cost),
indirect costing (indirect labor, general expenses, project management team, accommodation and so on)
 Coordinating and collaborating with the:
o Engineers Quantity Surveyors Team for quantity take-offs and reconciliation in accordance with the FIDIC rules
o Project staff and specialist subcontractors to ensure commercial controls are in place
 Performing review/Kickoff meetings & inspections with the project staff & subcontractors for project progress and providing
technical inputs for all the packages
 Developing network with client, Architects, Consultants, Vendors, Subcontractors, Consultants–architectural, Structural,
Sanitary, Electrical, Interior Designers and Suppliers for ascertaining technical specifications, construction related essentials,
based on the prevalent rules, codes and aesthetical considerations
 Acting as an escalation gate; addressing or resolving subcontractors queries in order to ensure proper functioning.
P ERSO NAL DETAILS
Date of Birth: 14th July 1985
Languages: English, Hindi and Tamil
Address: Pl.no 27 ,Thendral Nager, 4th Cross, Thanjavur - 7.
Passport No.: L 2565901 ; Issue Date : 20.06.2013 ; Exp. Date : 19.06.2023

Key Skills: understanding of the project scope and all definable features of work in order to
ensure the commercial/contractual duties will be delivered appropriately, and
identify any potential project challenges
 Skills preparing detailed quantity take-off for excavation, structural &
architectural works
 Procurement Management: Evaluation of quotations from various vendors (locally or
globally) and performing negotiations without compromising on quality
 Excellence in ITT/RFQ evaluation, identification of client’s needs, solution
presentation and demonstration
 Skilled at coordinating with external agencies for techno-commercial negotiations,
preparation of budgets, tender/contract documents, cost estimates, including
Bill of Quantity and Schedule of Rates (BOQSOR) deviation proposals & claims
 Showcasing excellence in issuing the:
o Preparation/Review of Interim and Final payment certificates to
Contractors/Subcontractors as per valuation and invoices.
o Preparation/Review of detailed Variations as required in the project.
 Effectively presided over attending project review meetings, Kickoff meetings,
working towards client management and relationship development during & after
the project, monitoring & reporting both internally and externally on financial and
project progress
 Highly skilled in collaborating at Apex level with Clients/Consultants/
Commercial/Procurement Director for obtaining necessary
clearances/approvals for smooth execution of projects
 Excellent communication and interpersonal skills with strong analytical, team
building, problem-solving and organizational capabilities.
AC ADEMIC DETAILS
 B.Tech. (Civil Engineering) from Rajasthan vidyapeeth University at Udaipur in
2012
 Diploma (Civil Engineering) from Shanmugha Polytechnic College at Thanjavur in
2006
O RG A N IS A TI O N A L E XPE RIEN CE
Jun’16 – Mar’19: TeamLease Services Ltd., (ITC Ltd., Bengaluru) as Sr. Quantity Surveyor -Civil
Client: ITC Limited at Bangalore.
Project: ITC Ltd. – ICMF –Atta Project – Pune
Atta Plant & Atta Silo’s - (Structure , Civil & PEB)
Ware House – (Structure , Civil & PEB)
Substation & Drivers Rest Room with toilets
STP & UG Sump.
Admin Block & Cantina Block.
PQC Roads , Truck Parking and Landscape.
Project value : 50Cr.
Project: ITC Ltd. - Residential Apartment B+ , G+9 @ Velachary –
Chennai.
3 BHK – 17 Nos , 2 BHK – 6 Nos & 1BHK – 05 Nos.

IT Skills:  Auto Cad 2020 , ERP & Expedion
 Microsoft Office Suite
CO U R S E S
 Advance Excel - 24hrs online course
from Cadd Center - June 2022
 RICS - Quantity Surveying practice
on June -2019
 Primavera P6 Foundations Course
on Aug -2019
 Project Management with Primavera
P6 on Aug -2019
PROFIL E SUMMARY
 Result-driven professional nearly 17 years of experience in Quantity Surveying,
Contract/ Sub-Contract Management & Quality Control quantity for Building
Construction & Infrastructure projects
 Front-led major role in performing Quantity Surveying, Variations, Valuations,
Rate/Price Analysis, Payments and other QS duties as required by Managers &
Stakeholders
 Skills in studying & reviewing all drawings & specifications to gain an
understanding of the project scope and all definable features of work in order to
ensure the commercial/contractual duties will be delivered appropriately, and
identify any potential project challenges
 Skills preparing detailed quantity take-off for excavation, structural &
architectural works
 Procurement Management: Evaluation of quotations from various vendors (locally or
globally) and performing negotiations without compromising on quality
 Excellence in ITT/RFQ evaluation, identification of client’s needs, solution
presentation and demonstration
 Skilled at coordinating with external agencies for techno-commercial negotiations,
preparation of budgets, tender/contract documents, cost estimates, including
Bill of Quantity and Schedule of Rates (BOQSOR) deviation proposals & claims
 Showcasing excellence in issuing the:
o Preparation/Review of Interim and Final payment certificates to
Contractors/Subcontractors as per valuation and invoices.
o Preparation/Review of detailed Variations as required in the project.
 Effectively presided over attending project review meetings, Kickoff meetings,
working towards client management and relationship development during & after
the project, monitoring & reporting both internally and externally on financial and
project progress
 Highly skilled in collaborating at Apex level with Clients/Consultants/
Commercial/Procurement Director for obtaining necessary
clearances/approvals for smooth execution of projects
 Excellent communication and interpersonal skills with strong analytical, team
building, problem-solving and organizational capabilities.

Projects: Client: SSPDL Developers
Project: Alpha City IT Park at Navallur
at Chennai
Type of Building : Conventional
Building
About Project: IT Park – 3 Towers, STP
& UG Sump.
Client: The Regalia Ltd.
Project: The Ferns – Kovalam at
Chennai
Type of Building: Conventional
Building.
About Project: 48 Villas – All Structure
and Finishing works- G+1
Client: The Steel Authority of india.
Project: Sail yard at Auto Nager at Vizag
Type of Building: Conventional Building.
About Project:
Admin Block & Cantina Block,
Substation,Drivers Room.
PQC Roads ,Stocking Yard and
-- 2 of 3 --
Project value: 108 Cr. Project value: 10 Cr. Truck Parking area.
Project value: 15 Cr.

Personal Details: Languages: English, Hindi and Tamil
Address: Pl.no 27 ,Thendral Nager, 4th Cross, Thanjavur - 7.
Passport No.: L 2565901 ; Issue Date : 20.06.2013 ; Exp. Date : 19.06.2023
-- 3 of 3 --

Extracted Resume Text: Visionary & Strategic Leader with experience of executing prestigious projects of large magnitude within strict time
schedule, cost & quality, targeting assignments in Quantity Surveyor/Sr. Quantity Surveyor with an organization
of repute in Construction/ Infrastructure industry
CORE CO MP ETENC IES
Project Planning & Execution
Quantity Surveying
Techno-commercial Operations
Purchase and Procurement
Contract/ Claims Management
Risk Analysis Evaluation
Cost Control/ Estimation
Technical Drawings
Resource/ Safety Management
Budgeting & Forecasting
Client/ Stakeholder Management
IT SKILLS
 Auto Cad 2020 , ERP & Expedion
 Microsoft Office Suite
CO U R S E S
 Advance Excel - 24hrs online course
from Cadd Center - June 2022
 RICS - Quantity Surveying practice
on June -2019
 Primavera P6 Foundations Course
on Aug -2019
 Project Management with Primavera
P6 on Aug -2019
PROFIL E SUMMARY
 Result-driven professional nearly 17 years of experience in Quantity Surveying,
Contract/ Sub-Contract Management & Quality Control quantity for Building
Construction & Infrastructure projects
 Front-led major role in performing Quantity Surveying, Variations, Valuations,
Rate/Price Analysis, Payments and other QS duties as required by Managers &
Stakeholders
 Skills in studying & reviewing all drawings & specifications to gain an
understanding of the project scope and all definable features of work in order to
ensure the commercial/contractual duties will be delivered appropriately, and
identify any potential project challenges
 Skills preparing detailed quantity take-off for excavation, structural &
architectural works
 Procurement Management: Evaluation of quotations from various vendors (locally or
globally) and performing negotiations without compromising on quality
 Excellence in ITT/RFQ evaluation, identification of client’s needs, solution
presentation and demonstration
 Skilled at coordinating with external agencies for techno-commercial negotiations,
preparation of budgets, tender/contract documents, cost estimates, including
Bill of Quantity and Schedule of Rates (BOQSOR) deviation proposals & claims
 Showcasing excellence in issuing the:
o Preparation/Review of Interim and Final payment certificates to
Contractors/Subcontractors as per valuation and invoices.
o Preparation/Review of detailed Variations as required in the project.
 Effectively presided over attending project review meetings, Kickoff meetings,
working towards client management and relationship development during & after
the project, monitoring & reporting both internally and externally on financial and
project progress
 Highly skilled in collaborating at Apex level with Clients/Consultants/
Commercial/Procurement Director for obtaining necessary
clearances/approvals for smooth execution of projects
 Excellent communication and interpersonal skills with strong analytical, team
building, problem-solving and organizational capabilities.
AC ADEMIC DETAILS
 B.Tech. (Civil Engineering) from Rajasthan vidyapeeth University at Udaipur in
2012
 Diploma (Civil Engineering) from Shanmugha Polytechnic College at Thanjavur in
2006
O RG A N IS A TI O N A L E XPE RIEN CE
Jun’16 – Mar’19: TeamLease Services Ltd., (ITC Ltd., Bengaluru) as Sr. Quantity Surveyor -Civil
Client: ITC Limited at Bangalore.
Project: ITC Ltd. – ICMF –Atta Project – Pune
Atta Plant & Atta Silo’s - (Structure , Civil & PEB)
Ware House – (Structure , Civil & PEB)
Substation & Drivers Rest Room with toilets
STP & UG Sump.
Admin Block & Cantina Block.
PQC Roads , Truck Parking and Landscape.
Project value : 50Cr.
Project: ITC Ltd. - Residential Apartment B+ , G+9 @ Velachary –
Chennai.
3 BHK – 17 Nos , 2 BHK – 6 Nos & 1BHK – 05 Nos.
Gym & Multipurpose Hall
STP & UG Sump
Car Parking and External Roads developments.
Project value : 40 Cr.
Since – Apr’19: ITC Ltd., Bengaluru as Sr. Quantity Surveyor - Civil
P. SENTHIL
E-Mail: spsenthil.civil@gmail.com
Phone: +91 - 9686258377

-- 1 of 3 --

Project: ITC Ltd. – Residential Apartment B+ , G+3 @ Velacha
Chennai.
3 BHK – 16 Nos & 1BHK – 30Nos.
Gym & Multipurpose Hall
STP & UG Sump
Car Parking and External Roads developments.
Project value : 30 Cr.
Project: ITC Ltd.- Integrated Logistics Facility – Chennai
Warehouse – (Structure , Civil & PEB) with RCC flooring – 48,000
Sqm.
Substation & Drivers Rest Room with toilets
STP & UG Sump.
Admin Block & Cantina Block.
PQC Roads , Truck Parking, RCC Drains and Landscape works.
Project value: 45 Cr.
Project: ITC Indivision – Nicotine Facility – Mysore
o Nicotine extracting Plant – (Structure , Civil & PEB) with
flooring – 8.22 Acre.
o Substation & Utility Block
o STP & UG Sump.
o PQC Roads , Truck Parking, RCC Drains and Landscape wo
Project value: 85 Cr.
Jun’14 - Jun’16: AEC Promag Consultancy Pvt. Ltd., Bengaluru as Sr. QS-Engineer-Projects
Client: Divya Sree Developers at Bangalore.
Project: Republic Of Whitefield at Bangalore.
Type of Building: Mivan Shuttering.
About Project: Residential Apartment (B2 + G+13 & G+22) with Club House & All sports Amenities.
Project value: 600 Cr.
Oct’12 - May’14: B.E.Bellimoria & Co. Pvt. Ltd., Chennai as Quantity Surveyor
Client: IGCAR - Kalpakkam
Project: Hend End cells (DFRP) - IGCAR at Kalpakkam Plant.
Type of Building : Conventional Building.
About Project: Demo Plant for IGCAR Atomic Power Station.
Project value: 27 Cr.
Nov’11 - Jul’12: Marg Group Ltd., Chennai as Quantity Surveyor
Client: Marg Karakal Port Ptv Ltd (KPPL).
Project Name: MARG Karakal Port Development Project – Phase - 01
Type of Building: Pre Engineered Building (PE Building) & Civil works.
About Project
o Ware House and Canopy – Structure , Civil & PEB
o Substation & Drivers Rest Room with toilets
o STP & UG Sump
o Compound wall along with Road and Drain
o Admin Block & Cantina Block
o PQC Roads , Road Culverts ,Stocking Yard
o Truck Parking and Landscape
Project value: 400 Cr.
Sep’09 - Oct’11: Arun Excello Pvt. Ltd., Chennai as Billing Engineer
Client: Renault Nissan Automotive India Pvt. Ltd. at Oragad
Project: TD70 - LABO Building.
Type of Building: Pre Engineered Building (PE Building
Civil works
About Project: Car Testing Lab Building.
Project value: 28 Cr.
Client: Kanchi Sankara Trust – Kanchipuram.
Project: Veda Padasalai school project at Raja Kilpakkam – Chennai-
Phase - 01
Type of Building: Conventional Building.
About Project:
School class room building G+2
Hostel Block & Cantina Block G+1
Welcome block & Residential Apartment for teachers G+3
Temple, UG Sump & STP and All External developments.
Project value: 50 Cr.
Mar’06 - Jun’09: SSPDL Ltd., Chennai as Billing Engineer & Planning Asst.
Projects Executed:
Client: SSPDL Developers
Project: Alpha City IT Park at Navallur
at Chennai
Type of Building : Conventional
Building
About Project: IT Park – 3 Towers, STP
& UG Sump.
Client: The Regalia Ltd.
Project: The Ferns – Kovalam at
Chennai
Type of Building: Conventional
Building.
About Project: 48 Villas – All Structure
and Finishing works- G+1
Client: The Steel Authority of india.
Project: Sail yard at Auto Nager at Vizag
Type of Building: Conventional Building.
About Project:
Admin Block & Cantina Block,
Substation,Drivers Room.
PQC Roads ,Stocking Yard and

-- 2 of 3 --

Project value: 108 Cr. Project value: 10 Cr. Truck Parking area.
Project value: 15 Cr.
Role:
 Directing end-to-end Quantity Surveying and Procurement functions of the organization inclusive of subcontractors procurement,
variation requests, reconciliation, project valuation, claims and so on
 Showcasing skills in project planning, effort, design, scope, estimation, resource coordination and delivery as per specified
time frame; implementing project plans within preset budgets and deadlines
 Reviewing, commenting & approving method statements, Material Approval Requests (MAR), prequalification and shop
drawings submitted by subcontractors
 Drafting various MIS reports (EVM reports, critical action reports & Risk analysis reports) to clients and internal management
and appraising the management regarding progress & areas of risk for immediate action
 Managing the preparation of:
o Material Planning & Monitoring
o Monthly progress reports (MPR)entailing progress & details for engineering, construction and commissioning
o Management planning and control documents (MPCS), physical stock report, executive reports, dashboards
 Creating budgets & conducting variance analysis to determine difference between projected figures & actual expenditure and
implementing corrective actions; identifying & analyzing root cause of areas of variance; recommending & implementing
corrective measures.
 Reviewing expenses for customs clearance of procured and reissued materials for various projects (MSR) and identification of
back chargeable expenses.
 Monitoring of cash flow and payments of the project.
 Preparing documents for invitation of bids for projects including specifications, finalization of requirements & BOQ and
necessary client submittals for various tenders along with technical evaluation of vendors
 Maintaining & reviewing general contract and subcontract / suppliers documents and ensuring all contractual documents
are dealt appropriately.
 Developing & negotiating with vendors for the right sourcing & evaluating vendors performance in terms of quality, delivery
for achieving cost effective purchases of raw materials; raising purchase orders for supply & work orders
 Interfacing with Accounting Department to ensure on-time payments to the contractors / suppliers as per the defined
payment terms mentioned in WOs/POs.
 Managing purchase procedures inclusive of material planning, preparing & issuing Purchase Orders (PO) in SAP,
Comparative sheets, RFQ, RFI in accordance with the selected vendors, price & technical specifications.
 Preparing commercial proposals which includes material take-off, direct costing (material, manpower and equipment cost),
indirect costing (indirect labor, general expenses, project management team, accommodation and so on)
 Coordinating and collaborating with the:
o Engineers Quantity Surveyors Team for quantity take-offs and reconciliation in accordance with the FIDIC rules
o Project staff and specialist subcontractors to ensure commercial controls are in place
 Performing review/Kickoff meetings & inspections with the project staff & subcontractors for project progress and providing
technical inputs for all the packages
 Developing network with client, Architects, Consultants, Vendors, Subcontractors, Consultants–architectural, Structural,
Sanitary, Electrical, Interior Designers and Suppliers for ascertaining technical specifications, construction related essentials,
based on the prevalent rules, codes and aesthetical considerations
 Acting as an escalation gate; addressing or resolving subcontractors queries in order to ensure proper functioning.
P ERSO NAL DETAILS
Date of Birth: 14th July 1985
Languages: English, Hindi and Tamil
Address: Pl.no 27 ,Thendral Nager, 4th Cross, Thanjavur - 7.
Passport No.: L 2565901 ; Issue Date : 20.06.2013 ; Exp. Date : 19.06.2023

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\senthil.P Resume.pdf

Parsed Technical Skills: understanding of the project scope and all definable features of work in order to, ensure the commercial/contractual duties will be delivered appropriately, and, identify any potential project challenges,  Skills preparing detailed quantity take-off for excavation, structural &, architectural works,  Procurement Management: Evaluation of quotations from various vendors (locally or, globally) and performing negotiations without compromising on quality,  Excellence in ITT/RFQ evaluation, identification of client’s needs, solution, presentation and demonstration,  Skilled at coordinating with external agencies for techno-commercial negotiations, preparation of budgets, tender/contract documents, cost estimates, including, Bill of Quantity and Schedule of Rates (BOQSOR) deviation proposals & claims,  Showcasing excellence in issuing the:, o Preparation/Review of Interim and Final payment certificates to, Contractors/Subcontractors as per valuation and invoices., o Preparation/Review of detailed Variations as required in the project.,  Effectively presided over attending project review meetings, Kickoff meetings, working towards client management and relationship development during & after, the project, monitoring & reporting both internally and externally on financial and, project progress,  Highly skilled in collaborating at Apex level with Clients/Consultants/, Commercial/Procurement Director for obtaining necessary, clearances/approvals for smooth execution of projects,  Excellent communication and interpersonal skills with strong analytical, team, building, problem-solving and organizational capabilities., AC ADEMIC DETAILS,  B.Tech. (Civil Engineering) from Rajasthan vidyapeeth University at Udaipur in, 2012,  Diploma (Civil Engineering) from Shanmugha Polytechnic College at Thanjavur in, 2006, O RG A N IS A TI O N A L E XPE RIEN CE, Jun’16 – Mar’19: TeamLease Services Ltd., (ITC Ltd., Bengaluru) as Sr. Quantity Surveyor -Civil, Client: ITC Limited at Bangalore., Project: ITC Ltd. – ICMF –Atta Project – Pune, Atta Plant & Atta Silo’s - (Structure, Civil & PEB), Ware House – (Structure, Substation & Drivers Rest Room with toilets, STP & UG Sump., Admin Block & Cantina Block., PQC Roads, Truck Parking and Landscape., Project value : 50Cr., Project: ITC Ltd. - Residential Apartment B+, G+9 @ Velachary –, Chennai., 3 BHK – 17 Nos, 2 BHK – 6 Nos & 1BHK – 05 Nos.,  Auto Cad 2020, ERP & Expedion,  Microsoft Office Suite, CO U R S E S,  Advance Excel - 24hrs online course, from Cadd Center - June 2022,  RICS - Quantity Surveying practice, on June -2019,  Primavera P6 Foundations Course, on Aug -2019,  Project Management with Primavera, P6 on Aug -2019, PROFIL E SUMMARY,  Result-driven professional nearly 17 years of experience in Quantity Surveying, Contract/ Sub-Contract Management & Quality Control quantity for Building, Construction & Infrastructure projects,  Front-led major role in performing Quantity Surveying, Variations, Valuations, Rate/Price Analysis, Payments and other QS duties as required by Managers &, Stakeholders,  Skills in studying & reviewing all drawings & specifications to gain an'),
(11554, 'site', 'site.resume-import-11554@hhh-resume-import.invalid', '8778836487', 'site', '', '', '-- 4 of 5 --
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"site","company":"Imported from resume CSV","description":"-- 2 of 5 --\n• Monitoring Cube casting, Testing\n• Record Maintenance.\n• Prepare and submit the weekly and Monthly Quality reports to the Client& Consultant.\nMay 2006 – to till date\nQA/QC INCHARGE\nTHE INDIA CEMENTS LTD (RMC DIVISION)\nChennai – TN\nI have jointed as a Site Engineer nowpromoted as a QA/QC In charge.\n• Being Active in ZERO Wastage Concept.\n• Conducting Lab TRIALS as per the Client Requirement.\n• Maintaining the Technical Documents and Coordinates with Vendors.\n• Regular visit to Site during Pour and after Pouring to Ensure Quality.\n• Immediate Response to the Clients Demands.\n• Attending Regular Project Site Meeting with Clients.\n• Ensure smooth project flow by coordinating a specific work with other trades involved in\nthe project.\n• Prepare & submit the documents that all materials received for the project are in\nconformance with the approved QAP and get approval by the consultant & client.\n• Assuring the acceptable quality of materials, processes, and workmanship in the project\nwork.\n• Maintain standards of safety and comply With Company’s Health, Safety and Environment\nManagement System requirements.\n• Follow and maintain Company standards of Quality in accordance with Company Quality\nSystem requirements.\n• Adapting and adjusting suitable design mix based on client requirement.\n• Conducting Lab TRIALS as per the Client Requirement.\n• Maintaining the Technical Documents and Coordinates with Vendors.\n• Regular visit to Site during Pour and after Pouring to Ensure Quality.\n• Immediate Response to the Clients Demands and Complaints.\n• Attending Regular Project Site Meeting with Clients.\n• Solving the Quality related problems like workability, leakage, strength, quantity issues.\n• Ability to Create Special concrete and Able to produce High grade M55, M60 Concrete.\n-- 3 of 5 --\n• Ability to produce the CONCRETE with minimum cement.\n• QCI Certification Frame work.\n• Quality Complaint Redressal & Achievement of Customer SATISFACTION.\n• Word 2010\n• Excel 2010\n• Power Point 2010\n• AUTOCAD2000\n• TAMIL\n• English\n• Reading • Listening MUSIC\nFather’s Name:Mr.S.V.SUBRAMANIANMother’s Name: Mrs. JEYALAKSHMISUBRAMANIAN\nMarital Status:MarriedPASSPORT NO:S 0783858 Emergency No ‐ 8778836487\n#6/1312‐46, GROUND FLOOR, BRAHMA KUMARIS RAJAYOGA OPPOSITE ROAD, R.S NAGAR,\nALLAMPATTI,VIRUDHUNAGAR ‐ 626 001.\nDeclaration\nI, SENTHILSIVARAMAN S, hereby declare that the information contained herein is true and correct\nto the best of my knowledge and belief.\nSENTHILSIVARMAN S\nComputer Proficiency\nLanguages\nPersonal Interests"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SENTHILSIVARAMAN 2020 resume.pdf', 'Name: site

Email: site.resume-import-11554@hhh-resume-import.invalid

Phone: 8778836487

Employment: -- 2 of 5 --
• Monitoring Cube casting, Testing
• Record Maintenance.
• Prepare and submit the weekly and Monthly Quality reports to the Client& Consultant.
May 2006 – to till date
QA/QC INCHARGE
THE INDIA CEMENTS LTD (RMC DIVISION)
Chennai – TN
I have jointed as a Site Engineer nowpromoted as a QA/QC In charge.
• Being Active in ZERO Wastage Concept.
• Conducting Lab TRIALS as per the Client Requirement.
• Maintaining the Technical Documents and Coordinates with Vendors.
• Regular visit to Site during Pour and after Pouring to Ensure Quality.
• Immediate Response to the Clients Demands.
• Attending Regular Project Site Meeting with Clients.
• Ensure smooth project flow by coordinating a specific work with other trades involved in
the project.
• Prepare & submit the documents that all materials received for the project are in
conformance with the approved QAP and get approval by the consultant & client.
• Assuring the acceptable quality of materials, processes, and workmanship in the project
work.
• Maintain standards of safety and comply With Company’s Health, Safety and Environment
Management System requirements.
• Follow and maintain Company standards of Quality in accordance with Company Quality
System requirements.
• Adapting and adjusting suitable design mix based on client requirement.
• Conducting Lab TRIALS as per the Client Requirement.
• Maintaining the Technical Documents and Coordinates with Vendors.
• Regular visit to Site during Pour and after Pouring to Ensure Quality.
• Immediate Response to the Clients Demands and Complaints.
• Attending Regular Project Site Meeting with Clients.
• Solving the Quality related problems like workability, leakage, strength, quantity issues.
• Ability to Create Special concrete and Able to produce High grade M55, M60 Concrete.
-- 3 of 5 --
• Ability to produce the CONCRETE with minimum cement.
• QCI Certification Frame work.
• Quality Complaint Redressal & Achievement of Customer SATISFACTION.
• Word 2010
• Excel 2010
• Power Point 2010
• AUTOCAD2000
• TAMIL
• English
• Reading • Listening MUSIC
Father’s Name:Mr.S.V.SUBRAMANIANMother’s Name: Mrs. JEYALAKSHMISUBRAMANIAN
Marital Status:MarriedPASSPORT NO:S 0783858 Emergency No ‐ 8778836487
#6/1312‐46, GROUND FLOOR, BRAHMA KUMARIS RAJAYOGA OPPOSITE ROAD, R.S NAGAR,
ALLAMPATTI,VIRUDHUNAGAR ‐ 626 001.
Declaration
I, SENTHILSIVARAMAN S, hereby declare that the information contained herein is true and correct
to the best of my knowledge and belief.
SENTHILSIVARMAN S
Computer Proficiency
Languages
Personal Interests

Personal Details: -- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: SE
site
Coo
on
SER
SAT
Bac
SAT
Dee
Che
Dipl
V S
Dire
Viru
10th
K V
STA
Viru
ENTHI
I Had
e Projects
ordination
time de
RVICE.Also
TISFACTIO
helor Degre
THYABAMA
emed to be
ennai – Tam
loma, CIVIL
V N Polytec
ectorate of T
udhunagar –
h
S Hr. Sec Sc
ATE Board
udhunagar ‐
• RMCM
• ICMQ –
• Course
• Electiv
• Project
Educati
Profess
About M
ILSIVA
MA
an Extens
. Handle i
n with Clie
elivery w
o involve
ON.
ee, CIVIL En
INSTITUTE
University
milnadu
L Engineerin
chnic
Technical E
– Tamilnadu
chool
‐ Tamilnadu
MA Certifie
– Trained P
e Specializa
e Paper –C
t –Reductio
ion
sional Qua
Me
ARAM
NAGER ‐ Q
sive Exper
in each as
ents. Invo
with High
ed in Qu
ngineering
OF SCIENCE
ng
ducation
u
u
ed Person
Person
ations –“D
CONCRETE
on of OPC
alification
10
Fe
V
MAN S
QA /QC ‐ R
rience in
spect of Pr
olved In th
Quality
ality Com
E AND TECH
n from Dec
urability A
TECHNOL
in CONCR
s and Affi
0+ Years’ ex
ebruary 20, 1
VIRUDHUNA
S
RMC PLAN
residentia
roject Ma
he process
Standard
mplaint R
HNOLOGY
cember20
Assessmen
LOGY (Diplo
ETE (M30)
iliations
xperience
1983
AGAR , Tamil
NT & SITE
al, comme
anagemen
s of RMC
ds. Ensur
Redressal
Gra
CGP
Gra
MA
Gra
Ma
019. (Certi
t & Life Est
oma)
) – B.E
lnadu
E
ercial con
nt like Plan
for Major
ring BETT
& Achie
aduated, Ma
PA ‐ 8.56
aduated, Ma
ARKS –91.08
aduated, Ap
rks ‐ 83.6%
ified Conc
timation o
+91.79045
s.sen_siv@
struction
nning, Sch
r Projects
TER THAN
vement o
ay 2018
ay 2001
8%
pril 1998
%
crete Tech
of Concrete
45424
@yahoo.co.in
and RMC
heduling,
and ensu
N THE B
of Custom
hnologist)
e Structure
C on
and
ured
BEST
mer
es”.

-- 1 of 5 --

9 Maintaining minimum wastage and maximum utilization of resources
9 Establishing Production Standards in Efficient manner.
9 Preparation of Safety Procedures and making sure that the procedures are enforced.
9 Coordination with Customers to Satisfies the Quality Needs.
9 Interacting with Customers, providing guidelines to ensure Quality of Concrete after Pour.
9 Well versed and proficient in INDIAN STANDARD CODES in Civil Engineering & QA/QC.
9 Performing in overall quality control of the site, provide advises & suggestion to improve
quality control of construction site & achieve the target with respect to quality issues with
respect to client requirements.
9 Coordination & direct supervision on all activities related to laboratories & field tests
9 Conduct material testing at site and coordinate third party laboratory to achieve the
target with respect to quality issues with respect to client requirements.
9 Providing the QA/QC Training to the New Joiners as per Job Training Plan.
• Monitoring Quality of
Inward Raw Materials
• Design Mix Preparation
• Conducting Raw Material
TESTS
• Conducting Lab Trails
• Studying CEMENT &
Chemical Admixture
Compatibility
• Monitoring Concrete
Production
• Quality Complaint Redresser & Achievement of Customer SATISFACTION.
Jan 2004 – Oct2005
Site Engineer
Holy Satellite Town LTD.
Chennai – Tamilnadu
• Site Pour Concrete Execution
Career Highlights
Skills
Work Experience

-- 2 of 5 --

• Monitoring Cube casting, Testing
• Record Maintenance.
• Prepare and submit the weekly and Monthly Quality reports to the Client& Consultant.
May 2006 – to till date
QA/QC INCHARGE
THE INDIA CEMENTS LTD (RMC DIVISION)
Chennai – TN
I have jointed as a Site Engineer nowpromoted as a QA/QC In charge.
• Being Active in ZERO Wastage Concept.
• Conducting Lab TRIALS as per the Client Requirement.
• Maintaining the Technical Documents and Coordinates with Vendors.
• Regular visit to Site during Pour and after Pouring to Ensure Quality.
• Immediate Response to the Clients Demands.
• Attending Regular Project Site Meeting with Clients.
• Ensure smooth project flow by coordinating a specific work with other trades involved in
the project.
• Prepare & submit the documents that all materials received for the project are in
conformance with the approved QAP and get approval by the consultant & client.
• Assuring the acceptable quality of materials, processes, and workmanship in the project
work.
• Maintain standards of safety and comply With Company’s Health, Safety and Environment
Management System requirements.
• Follow and maintain Company standards of Quality in accordance with Company Quality
System requirements.
• Adapting and adjusting suitable design mix based on client requirement.
• Conducting Lab TRIALS as per the Client Requirement.
• Maintaining the Technical Documents and Coordinates with Vendors.
• Regular visit to Site during Pour and after Pouring to Ensure Quality.
• Immediate Response to the Clients Demands and Complaints.
• Attending Regular Project Site Meeting with Clients.
• Solving the Quality related problems like workability, leakage, strength, quantity issues.
• Ability to Create Special concrete and Able to produce High grade M55, M60 Concrete.

-- 3 of 5 --

• Ability to produce the CONCRETE with minimum cement.
• QCI Certification Frame work.
• Quality Complaint Redressal & Achievement of Customer SATISFACTION.
• Word 2010
• Excel 2010
• Power Point 2010
• AUTOCAD2000
• TAMIL
• English
• Reading • Listening MUSIC
Father’s Name:Mr.S.V.SUBRAMANIANMother’s Name: Mrs. JEYALAKSHMISUBRAMANIAN
Marital Status:MarriedPASSPORT NO:S 0783858 Emergency No ‐ 8778836487
#6/1312‐46, GROUND FLOOR, BRAHMA KUMARIS RAJAYOGA OPPOSITE ROAD, R.S NAGAR,
ALLAMPATTI,VIRUDHUNAGAR ‐ 626 001.
Declaration
I, SENTHILSIVARAMAN S, hereby declare that the information contained herein is true and correct
to the best of my knowledge and belief.
SENTHILSIVARMAN S
Computer Proficiency
Languages
Personal Interests
Personal Details

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\SENTHILSIVARAMAN 2020 resume.pdf'),
(11555, 'SEPHALI NAYAK', 'sephali.nayak5@gmail.com', '918763234692', 'PROFILE SUMMARY :', 'PROFILE SUMMARY :', ' A competent more than 6 years experience in Quantitty Surveying and Project
Execution of Institutional projects of Orissa Government
 Seeking a challanging job to deliver my skills and make best use of my efforts in
gaining experience
AREA OF EXPERIENCE :
 Preparation of BOQ and detail Estimate of projects
 Verification and Certification of Contractors bills
 Monitoring site execution activities and quality as per drawings and specifications
 Tracking the schedule for timely completion of the project
 Calculation of quantities as per drawing as well as site conditions
 Preparation of Bar Bending Schedule as per drawing as well as site conditions
 Preparation of Daily/weekly/Monthly Programme and Progress Reports
 Conducting design and progress review meeting with Clients, Consults,
Contractors
 Execution of Structures, Finishing and External Development works as per
drawings and specifications
SKILL DETAILS :
 Microsoft Word, Excel, AutoCAD
 Quantity Surveying
-- 1 of 3 --
EMPLOYMENT DETAILS :
1. Organisation : Orissa Primary Education Programme Authority
Position : Quantity Surveyor
Duration : August 2014 to Till
Job Responsibilities :
 Preparation of Budetary, detail Estimate and BOQ of projects
 Conducting design and progress review meeting with Clients,Consults,
Contractors
 Coordination with Clients, Consultants and contractors
 Monitoring site execution activities and quality as per drawings and specifications
 Preparation of Bar Bending Schedule as per drawing as well as site conditions
 Execution of Structures, Finishing and External Development works as per
drawings and specifications
 Preparation of Daily/weekly/Monthly Programme and Progress Reports
 Calculation of quantities as per drawing as well as site conditions
 Tracking the schedule for timely completion of the project
 Verification and Certification of Contractors bills
Major Projects Handled :
 Construction of an KGBV Girls Hostel (300 seated) For An Govt U.P School,
Tulapada, Orissa
 Construction of School Building of OAV,Narla,Orissa
 Cpnstruction of NUPS school building of Hinjlibahali Govt. PUPS school
 Construction of separate Boy’s and Girl’s hostel(200 seated each) of OAV Narla
ACADAMIC DETAILS :
2013 : Bachelor of Technology in Civil Engineering from University BPUT, Govt.
College of Engineering, Kalahandi, Orissa Completed with 84%
2009 : Council of Higher Secondary Education, Orissa Certificate from Kalinga
Bharati Residential College, Cuttack, Orissa Passed with 74%
2007 : Higher Secondary Certificate from Jaya Durga High School, Narla Road,
Orissa completed with 86%
ACHEIVEMENTS :
 Techfest co-ordinator
 First prize Essay writing in dirstrict level competition at high school level
 2nd prize in state level debate competition at high school level
-- 2 of 3 --
INTERSHIP EXPOSURE :
 Elevated express way, grade separator at Azadpur New Delhi (1mnth)
 Study of water resourse in cuttack city at (NIT Rourkela) (1 month)
EXTRA CURICULAR
ACTIVITIES :
 Story writting
 Badminton player', ' A competent more than 6 years experience in Quantitty Surveying and Project
Execution of Institutional projects of Orissa Government
 Seeking a challanging job to deliver my skills and make best use of my efforts in
gaining experience
AREA OF EXPERIENCE :
 Preparation of BOQ and detail Estimate of projects
 Verification and Certification of Contractors bills
 Monitoring site execution activities and quality as per drawings and specifications
 Tracking the schedule for timely completion of the project
 Calculation of quantities as per drawing as well as site conditions
 Preparation of Bar Bending Schedule as per drawing as well as site conditions
 Preparation of Daily/weekly/Monthly Programme and Progress Reports
 Conducting design and progress review meeting with Clients, Consults,
Contractors
 Execution of Structures, Finishing and External Development works as per
drawings and specifications
SKILL DETAILS :
 Microsoft Word, Excel, AutoCAD
 Quantity Surveying
-- 1 of 3 --
EMPLOYMENT DETAILS :
1. Organisation : Orissa Primary Education Programme Authority
Position : Quantity Surveyor
Duration : August 2014 to Till
Job Responsibilities :
 Preparation of Budetary, detail Estimate and BOQ of projects
 Conducting design and progress review meeting with Clients,Consults,
Contractors
 Coordination with Clients, Consultants and contractors
 Monitoring site execution activities and quality as per drawings and specifications
 Preparation of Bar Bending Schedule as per drawing as well as site conditions
 Execution of Structures, Finishing and External Development works as per
drawings and specifications
 Preparation of Daily/weekly/Monthly Programme and Progress Reports
 Calculation of quantities as per drawing as well as site conditions
 Tracking the schedule for timely completion of the project
 Verification and Certification of Contractors bills
Major Projects Handled :
 Construction of an KGBV Girls Hostel (300 seated) For An Govt U.P School,
Tulapada, Orissa
 Construction of School Building of OAV,Narla,Orissa
 Cpnstruction of NUPS school building of Hinjlibahali Govt. PUPS school
 Construction of separate Boy’s and Girl’s hostel(200 seated each) of OAV Narla
ACADAMIC DETAILS :
2013 : Bachelor of Technology in Civil Engineering from University BPUT, Govt.
College of Engineering, Kalahandi, Orissa Completed with 84%
2009 : Council of Higher Secondary Education, Orissa Certificate from Kalinga
Bharati Residential College, Cuttack, Orissa Passed with 74%
2007 : Higher Secondary Certificate from Jaya Durga High School, Narla Road,
Orissa completed with 86%
ACHEIVEMENTS :
 Techfest co-ordinator
 First prize Essay writing in dirstrict level competition at high school level
 2nd prize in state level debate competition at high school level
-- 2 of 3 --
INTERSHIP EXPOSURE :
 Elevated express way, grade separator at Azadpur New Delhi (1mnth)
 Study of water resourse in cuttack city at (NIT Rourkela) (1 month)
EXTRA CURICULAR
ACTIVITIES :
 Story writting
 Badminton player', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : SEPHALI NAYAK
Date of Birth : 01ST JANUARY 1992
Father Name : BHAGABAN NAYAK
Mother Name : SABHYASINI NAYAK
Gender : FEMALE
Nationality : INDIAN
Marital Status : MARRIED (Date of Marriage : 25th February2019)
Husband Name : PRADEEP KUMAR (Date of Birth : 03rd October 1991)
DECLARATION :
I hereby declare that the above given information is true to the best of my
knowledge and I have all relevant certificates for the same
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY :","company":"Imported from resume CSV","description":"Project execution of Institutional projects of Orissa\nGoverment\nE-Mail : sephali.nayak5@gmail.com\nMobile : +91-8763234692\nPresent Address : Irrigation colony, lane no-6,Bhawanipanta,Orissa\nPermanent Address : Irrigation colony, lane no-6,Bhawanipanta,Orissa\nLanguages Known : Oriya, English, Hindi\nPreferred Locations : Bengaluru, Hyderabad"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SEPHALI NAYAK_B.Tech Civil_Quantity Surveying_6 Years.pdf', 'Name: SEPHALI NAYAK

Email: sephali.nayak5@gmail.com

Phone: +91-8763234692

Headline: PROFILE SUMMARY :

Profile Summary:  A competent more than 6 years experience in Quantitty Surveying and Project
Execution of Institutional projects of Orissa Government
 Seeking a challanging job to deliver my skills and make best use of my efforts in
gaining experience
AREA OF EXPERIENCE :
 Preparation of BOQ and detail Estimate of projects
 Verification and Certification of Contractors bills
 Monitoring site execution activities and quality as per drawings and specifications
 Tracking the schedule for timely completion of the project
 Calculation of quantities as per drawing as well as site conditions
 Preparation of Bar Bending Schedule as per drawing as well as site conditions
 Preparation of Daily/weekly/Monthly Programme and Progress Reports
 Conducting design and progress review meeting with Clients, Consults,
Contractors
 Execution of Structures, Finishing and External Development works as per
drawings and specifications
SKILL DETAILS :
 Microsoft Word, Excel, AutoCAD
 Quantity Surveying
-- 1 of 3 --
EMPLOYMENT DETAILS :
1. Organisation : Orissa Primary Education Programme Authority
Position : Quantity Surveyor
Duration : August 2014 to Till
Job Responsibilities :
 Preparation of Budetary, detail Estimate and BOQ of projects
 Conducting design and progress review meeting with Clients,Consults,
Contractors
 Coordination with Clients, Consultants and contractors
 Monitoring site execution activities and quality as per drawings and specifications
 Preparation of Bar Bending Schedule as per drawing as well as site conditions
 Execution of Structures, Finishing and External Development works as per
drawings and specifications
 Preparation of Daily/weekly/Monthly Programme and Progress Reports
 Calculation of quantities as per drawing as well as site conditions
 Tracking the schedule for timely completion of the project
 Verification and Certification of Contractors bills
Major Projects Handled :
 Construction of an KGBV Girls Hostel (300 seated) For An Govt U.P School,
Tulapada, Orissa
 Construction of School Building of OAV,Narla,Orissa
 Cpnstruction of NUPS school building of Hinjlibahali Govt. PUPS school
 Construction of separate Boy’s and Girl’s hostel(200 seated each) of OAV Narla
ACADAMIC DETAILS :
2013 : Bachelor of Technology in Civil Engineering from University BPUT, Govt.
College of Engineering, Kalahandi, Orissa Completed with 84%
2009 : Council of Higher Secondary Education, Orissa Certificate from Kalinga
Bharati Residential College, Cuttack, Orissa Passed with 74%
2007 : Higher Secondary Certificate from Jaya Durga High School, Narla Road,
Orissa completed with 86%
ACHEIVEMENTS :
 Techfest co-ordinator
 First prize Essay writing in dirstrict level competition at high school level
 2nd prize in state level debate competition at high school level
-- 2 of 3 --
INTERSHIP EXPOSURE :
 Elevated express way, grade separator at Azadpur New Delhi (1mnth)
 Study of water resourse in cuttack city at (NIT Rourkela) (1 month)
EXTRA CURICULAR
ACTIVITIES :
 Story writting
 Badminton player

Employment: Project execution of Institutional projects of Orissa
Goverment
E-Mail : sephali.nayak5@gmail.com
Mobile : +91-8763234692
Present Address : Irrigation colony, lane no-6,Bhawanipanta,Orissa
Permanent Address : Irrigation colony, lane no-6,Bhawanipanta,Orissa
Languages Known : Oriya, English, Hindi
Preferred Locations : Bengaluru, Hyderabad

Education: Experience : 6 years of experience in Quantity Surveying &
Project execution of Institutional projects of Orissa
Goverment
E-Mail : sephali.nayak5@gmail.com
Mobile : +91-8763234692
Present Address : Irrigation colony, lane no-6,Bhawanipanta,Orissa
Permanent Address : Irrigation colony, lane no-6,Bhawanipanta,Orissa
Languages Known : Oriya, English, Hindi
Preferred Locations : Bengaluru, Hyderabad

Personal Details: Name : SEPHALI NAYAK
Date of Birth : 01ST JANUARY 1992
Father Name : BHAGABAN NAYAK
Mother Name : SABHYASINI NAYAK
Gender : FEMALE
Nationality : INDIAN
Marital Status : MARRIED (Date of Marriage : 25th February2019)
Husband Name : PRADEEP KUMAR (Date of Birth : 03rd October 1991)
DECLARATION :
I hereby declare that the above given information is true to the best of my
knowledge and I have all relevant certificates for the same
-- 3 of 3 --

Extracted Resume Text: SEPHALI NAYAK
Qualification : B.Tech. Civil
Experience : 6 years of experience in Quantity Surveying &
Project execution of Institutional projects of Orissa
Goverment
E-Mail : sephali.nayak5@gmail.com
Mobile : +91-8763234692
Present Address : Irrigation colony, lane no-6,Bhawanipanta,Orissa
Permanent Address : Irrigation colony, lane no-6,Bhawanipanta,Orissa
Languages Known : Oriya, English, Hindi
Preferred Locations : Bengaluru, Hyderabad
PROFILE SUMMARY :
 A competent more than 6 years experience in Quantitty Surveying and Project
Execution of Institutional projects of Orissa Government
 Seeking a challanging job to deliver my skills and make best use of my efforts in
gaining experience
AREA OF EXPERIENCE :
 Preparation of BOQ and detail Estimate of projects
 Verification and Certification of Contractors bills
 Monitoring site execution activities and quality as per drawings and specifications
 Tracking the schedule for timely completion of the project
 Calculation of quantities as per drawing as well as site conditions
 Preparation of Bar Bending Schedule as per drawing as well as site conditions
 Preparation of Daily/weekly/Monthly Programme and Progress Reports
 Conducting design and progress review meeting with Clients, Consults,
Contractors
 Execution of Structures, Finishing and External Development works as per
drawings and specifications
SKILL DETAILS :
 Microsoft Word, Excel, AutoCAD
 Quantity Surveying

-- 1 of 3 --

EMPLOYMENT DETAILS :
1. Organisation : Orissa Primary Education Programme Authority
Position : Quantity Surveyor
Duration : August 2014 to Till
Job Responsibilities :
 Preparation of Budetary, detail Estimate and BOQ of projects
 Conducting design and progress review meeting with Clients,Consults,
Contractors
 Coordination with Clients, Consultants and contractors
 Monitoring site execution activities and quality as per drawings and specifications
 Preparation of Bar Bending Schedule as per drawing as well as site conditions
 Execution of Structures, Finishing and External Development works as per
drawings and specifications
 Preparation of Daily/weekly/Monthly Programme and Progress Reports
 Calculation of quantities as per drawing as well as site conditions
 Tracking the schedule for timely completion of the project
 Verification and Certification of Contractors bills
Major Projects Handled :
 Construction of an KGBV Girls Hostel (300 seated) For An Govt U.P School,
Tulapada, Orissa
 Construction of School Building of OAV,Narla,Orissa
 Cpnstruction of NUPS school building of Hinjlibahali Govt. PUPS school
 Construction of separate Boy’s and Girl’s hostel(200 seated each) of OAV Narla
ACADAMIC DETAILS :
2013 : Bachelor of Technology in Civil Engineering from University BPUT, Govt.
College of Engineering, Kalahandi, Orissa Completed with 84%
2009 : Council of Higher Secondary Education, Orissa Certificate from Kalinga
Bharati Residential College, Cuttack, Orissa Passed with 74%
2007 : Higher Secondary Certificate from Jaya Durga High School, Narla Road,
Orissa completed with 86%
ACHEIVEMENTS :
 Techfest co-ordinator
 First prize Essay writing in dirstrict level competition at high school level
 2nd prize in state level debate competition at high school level

-- 2 of 3 --

INTERSHIP EXPOSURE :
 Elevated express way, grade separator at Azadpur New Delhi (1mnth)
 Study of water resourse in cuttack city at (NIT Rourkela) (1 month)
EXTRA CURICULAR
ACTIVITIES :
 Story writting
 Badminton player
PERSONAL DETAILS :
Name : SEPHALI NAYAK
Date of Birth : 01ST JANUARY 1992
Father Name : BHAGABAN NAYAK
Mother Name : SABHYASINI NAYAK
Gender : FEMALE
Nationality : INDIAN
Marital Status : MARRIED (Date of Marriage : 25th February2019)
Husband Name : PRADEEP KUMAR (Date of Birth : 03rd October 1991)
DECLARATION :
I hereby declare that the above given information is true to the best of my
knowledge and I have all relevant certificates for the same

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SEPHALI NAYAK_B.Tech Civil_Quantity Surveying_6 Years.pdf'),
(11556, 'Name:ASI FAl i', 'nameasi.fal.i.resume-import-11556@hhh-resume-import.invalid', '918755092592', 'Address:Sai dpuraDerabassi', 'Address:Sai dpuraDerabassi', '', 'Punj ab-140507
Mobi l e: +918755092592
Gmai l :asi fal i 02592@gmai l . com
Appl i edPost-Ci vi lSi teEngi neer
TotalExperi ence:4. 3Years
Obj ecti ve:
 Seeki ngforaChal l engi ngPosi ti onasaCi vi lEngi neer,whereIcanusemy,Desi gni ngandOverseei ng
Ski l l si nConstructi onandhel pGrowtheCompanytoAchi evei tsGoal .
Techni calQual i fi cati on:
 3-yearsDi pl omai nCi vi lEnggfrom I nverti sUni versi tyBarei l l yi n2017wi th78. 76%Passedwi th
Di sti ncti on.
Academi cQual i fi cati on:
 XI IStandard-NavChetnaShi kshaI nterCol l egeBi l aspurRampurUpi n2014wi th61. 8%.
 XStandard- Govt.I nterCol l egeKemriRampurUPi n2012wi th66. 67%.
WorkExperi ence:
 Moti aGroupSec-8Panchkul aAsaSi teEngi neerFrom 15Sep2020atTi l lNow.
 1Year3MonthSi teWorkExperi encei nK. RDesi gnServi cesBarei l l yUttarPradeshasaSi teEngi neer
From 10June2019at10September2020.
 2YearSi teWorkExperi encei nKamalConstructi onCompanyNewDel hiasaSi teEngi neerFrom 4June
2017at6June2019.
TotalExperi ence4. 3YearsCommerci alandResi denti alProj ects.
WorkedFrom
 IhaveExperi encei nHandl i ngAl lCi vi lworkRel atedtoResi denti al ,Col oni zersandCommerci alProj ects.
 StructureWorkDonei nLayoutwork, (Marki ngandExcavati on)Foundati onwork(Footi ng/Rafti ng
Work, Col umnLayout)BarBendi ngSchedul e,Formwork, Col umn, Beam, Stai randSl abCasti ngAnd
Detai l i ngWork, Bri ckMasonryWork, Pl asterwork, RccWal l , Pyl onAndSi gnageFoundati onWorkEtc.
 I nteri orWorkDoneI nWoodenParti ti onandAl umi ni um Composi tePanelwork(Acp), Gl assParti ti onWork,
Fal seCei l i ngwork(Gri dTi l esAndGypsum), MsAndSSFabri cati onwork, Pai nti ngandFi ni shi ng
work. Fl oori ng, Wal l sAndFl oorsTi l esWork, Grani tework, El ectri calPoi ntsAndWi ri ngWork, Pl umbi ng
Fi tti ngs/Sani taryworkEtc
 Mai ntenanceandRepai ri ngWork, Bri ckcovawork, RoofWaterproofi ng, Bri ckI nterl ocki ngwork, Furni ture
work, Supervi si onVehi cl esl i ftwork, SewerageLi neWorkandWaterPi pl i nework,Col oni zers,Landscape
andParki ngEtc.
 HandoverFl atsi nResi denti alBui l di ng, Bi l l i ngsandEsti mates, RateAnal ysi sEtc.
Runni ng/Compl etedProj ects:
 "Moti aChandi garhHi l l s"Col oni zersConstructi onProj ectatDerabassiPunj ab(Runni ngProj ect).
 "AkcHyundai "Showroom Constructi on3
rdFl oorProj ectatLakhi mpurKheriUttarPradesh(Compl ete
Proj ect){Proj ectDurati on:15Month).
 "GodavariCGHSSoci ety"(B+10
thFl oorResi denti alBui l di ngsector-2)tobeBui l ti nFari dabadHaryana
(Compl eteProj ect)Fi ni shi ngwork.
 Constructi onG+ 6
thFl oorResi denti alBui l di ngs, Sector73SarfabadNoi da.(Proj ectCompl ete)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Punj ab-140507
Mobi l e: +918755092592
Gmai l :asi fal i 02592@gmai l . com
Appl i edPost-Ci vi lSi teEngi neer
TotalExperi ence:4. 3Years
Obj ecti ve:
 Seeki ngforaChal l engi ngPosi ti onasaCi vi lEngi neer,whereIcanusemy,Desi gni ngandOverseei ng
Ski l l si nConstructi onandhel pGrowtheCompanytoAchi evei tsGoal .
Techni calQual i fi cati on:
 3-yearsDi pl omai nCi vi lEnggfrom I nverti sUni versi tyBarei l l yi n2017wi th78. 76%Passedwi th
Di sti ncti on.
Academi cQual i fi cati on:
 XI IStandard-NavChetnaShi kshaI nterCol l egeBi l aspurRampurUpi n2014wi th61. 8%.
 XStandard- Govt.I nterCol l egeKemriRampurUPi n2012wi th66. 67%.
WorkExperi ence:
 Moti aGroupSec-8Panchkul aAsaSi teEngi neerFrom 15Sep2020atTi l lNow.
 1Year3MonthSi teWorkExperi encei nK. RDesi gnServi cesBarei l l yUttarPradeshasaSi teEngi neer
From 10June2019at10September2020.
 2YearSi teWorkExperi encei nKamalConstructi onCompanyNewDel hiasaSi teEngi neerFrom 4June
2017at6June2019.
TotalExperi ence4. 3YearsCommerci alandResi denti alProj ects.
WorkedFrom
 IhaveExperi encei nHandl i ngAl lCi vi lworkRel atedtoResi denti al ,Col oni zersandCommerci alProj ects.
 StructureWorkDonei nLayoutwork, (Marki ngandExcavati on)Foundati onwork(Footi ng/Rafti ng
Work, Col umnLayout)BarBendi ngSchedul e,Formwork, Col umn, Beam, Stai randSl abCasti ngAnd
Detai l i ngWork, Bri ckMasonryWork, Pl asterwork, RccWal l , Pyl onAndSi gnageFoundati onWorkEtc.
 I nteri orWorkDoneI nWoodenParti ti onandAl umi ni um Composi tePanelwork(Acp), Gl assParti ti onWork,
Fal seCei l i ngwork(Gri dTi l esAndGypsum), MsAndSSFabri cati onwork, Pai nti ngandFi ni shi ng
work. Fl oori ng, Wal l sAndFl oorsTi l esWork, Grani tework, El ectri calPoi ntsAndWi ri ngWork, Pl umbi ng
Fi tti ngs/Sani taryworkEtc
 Mai ntenanceandRepai ri ngWork, Bri ckcovawork, RoofWaterproofi ng, Bri ckI nterl ocki ngwork, Furni ture
work, Supervi si onVehi cl esl i ftwork, SewerageLi neWorkandWaterPi pl i nework,Col oni zers,Landscape
andParki ngEtc.
 HandoverFl atsi nResi denti alBui l di ng, Bi l l i ngsandEsti mates, RateAnal ysi sEtc.
Runni ng/Compl etedProj ects:
 "Moti aChandi garhHi l l s"Col oni zersConstructi onProj ectatDerabassiPunj ab(Runni ngProj ect).
 "AkcHyundai "Showroom Constructi on3
rdFl oorProj ectatLakhi mpurKheriUttarPradesh(Compl ete
Proj ect){Proj ectDurati on:15Month).
 "GodavariCGHSSoci ety"(B+10
thFl oorResi denti alBui l di ngsector-2)tobeBui l ti nFari dabadHaryana
(Compl eteProj ect)Fi ni shi ngwork.
 Constructi onG+ 6
thFl oorResi denti alBui l di ngs, Sector73SarfabadNoi da.(Proj ectCompl ete)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\September 2021.pdf', 'Name: Name:ASI FAl i

Email: nameasi.fal.i.resume-import-11556@hhh-resume-import.invalid

Phone: +918755092592

Headline: Address:Sai dpuraDerabassi

Personal Details: Punj ab-140507
Mobi l e: +918755092592
Gmai l :asi fal i 02592@gmai l . com
Appl i edPost-Ci vi lSi teEngi neer
TotalExperi ence:4. 3Years
Obj ecti ve:
 Seeki ngforaChal l engi ngPosi ti onasaCi vi lEngi neer,whereIcanusemy,Desi gni ngandOverseei ng
Ski l l si nConstructi onandhel pGrowtheCompanytoAchi evei tsGoal .
Techni calQual i fi cati on:
 3-yearsDi pl omai nCi vi lEnggfrom I nverti sUni versi tyBarei l l yi n2017wi th78. 76%Passedwi th
Di sti ncti on.
Academi cQual i fi cati on:
 XI IStandard-NavChetnaShi kshaI nterCol l egeBi l aspurRampurUpi n2014wi th61. 8%.
 XStandard- Govt.I nterCol l egeKemriRampurUPi n2012wi th66. 67%.
WorkExperi ence:
 Moti aGroupSec-8Panchkul aAsaSi teEngi neerFrom 15Sep2020atTi l lNow.
 1Year3MonthSi teWorkExperi encei nK. RDesi gnServi cesBarei l l yUttarPradeshasaSi teEngi neer
From 10June2019at10September2020.
 2YearSi teWorkExperi encei nKamalConstructi onCompanyNewDel hiasaSi teEngi neerFrom 4June
2017at6June2019.
TotalExperi ence4. 3YearsCommerci alandResi denti alProj ects.
WorkedFrom
 IhaveExperi encei nHandl i ngAl lCi vi lworkRel atedtoResi denti al ,Col oni zersandCommerci alProj ects.
 StructureWorkDonei nLayoutwork, (Marki ngandExcavati on)Foundati onwork(Footi ng/Rafti ng
Work, Col umnLayout)BarBendi ngSchedul e,Formwork, Col umn, Beam, Stai randSl abCasti ngAnd
Detai l i ngWork, Bri ckMasonryWork, Pl asterwork, RccWal l , Pyl onAndSi gnageFoundati onWorkEtc.
 I nteri orWorkDoneI nWoodenParti ti onandAl umi ni um Composi tePanelwork(Acp), Gl assParti ti onWork,
Fal seCei l i ngwork(Gri dTi l esAndGypsum), MsAndSSFabri cati onwork, Pai nti ngandFi ni shi ng
work. Fl oori ng, Wal l sAndFl oorsTi l esWork, Grani tework, El ectri calPoi ntsAndWi ri ngWork, Pl umbi ng
Fi tti ngs/Sani taryworkEtc
 Mai ntenanceandRepai ri ngWork, Bri ckcovawork, RoofWaterproofi ng, Bri ckI nterl ocki ngwork, Furni ture
work, Supervi si onVehi cl esl i ftwork, SewerageLi neWorkandWaterPi pl i nework,Col oni zers,Landscape
andParki ngEtc.
 HandoverFl atsi nResi denti alBui l di ng, Bi l l i ngsandEsti mates, RateAnal ysi sEtc.
Runni ng/Compl etedProj ects:
 "Moti aChandi garhHi l l s"Col oni zersConstructi onProj ectatDerabassiPunj ab(Runni ngProj ect).
 "AkcHyundai "Showroom Constructi on3
rdFl oorProj ectatLakhi mpurKheriUttarPradesh(Compl ete
Proj ect){Proj ectDurati on:15Month).
 "GodavariCGHSSoci ety"(B+10
thFl oorResi denti alBui l di ngsector-2)tobeBui l ti nFari dabadHaryana
(Compl eteProj ect)Fi ni shi ngwork.
 Constructi onG+ 6
thFl oorResi denti alBui l di ngs, Sector73SarfabadNoi da.(Proj ectCompl ete)

Extracted Resume Text: Name:ASI FAl i
Address:Sai dpuraDerabassi
Punj ab-140507
Mobi l e: +918755092592
Gmai l :asi fal i 02592@gmai l . com
Appl i edPost-Ci vi lSi teEngi neer
TotalExperi ence:4. 3Years
Obj ecti ve:
 Seeki ngforaChal l engi ngPosi ti onasaCi vi lEngi neer,whereIcanusemy,Desi gni ngandOverseei ng
Ski l l si nConstructi onandhel pGrowtheCompanytoAchi evei tsGoal .
Techni calQual i fi cati on:
 3-yearsDi pl omai nCi vi lEnggfrom I nverti sUni versi tyBarei l l yi n2017wi th78. 76%Passedwi th
Di sti ncti on.
Academi cQual i fi cati on:
 XI IStandard-NavChetnaShi kshaI nterCol l egeBi l aspurRampurUpi n2014wi th61. 8%.
 XStandard- Govt.I nterCol l egeKemriRampurUPi n2012wi th66. 67%.
WorkExperi ence:
 Moti aGroupSec-8Panchkul aAsaSi teEngi neerFrom 15Sep2020atTi l lNow.
 1Year3MonthSi teWorkExperi encei nK. RDesi gnServi cesBarei l l yUttarPradeshasaSi teEngi neer
From 10June2019at10September2020.
 2YearSi teWorkExperi encei nKamalConstructi onCompanyNewDel hiasaSi teEngi neerFrom 4June
2017at6June2019.
TotalExperi ence4. 3YearsCommerci alandResi denti alProj ects.
WorkedFrom
 IhaveExperi encei nHandl i ngAl lCi vi lworkRel atedtoResi denti al ,Col oni zersandCommerci alProj ects.
 StructureWorkDonei nLayoutwork, (Marki ngandExcavati on)Foundati onwork(Footi ng/Rafti ng
Work, Col umnLayout)BarBendi ngSchedul e,Formwork, Col umn, Beam, Stai randSl abCasti ngAnd
Detai l i ngWork, Bri ckMasonryWork, Pl asterwork, RccWal l , Pyl onAndSi gnageFoundati onWorkEtc.
 I nteri orWorkDoneI nWoodenParti ti onandAl umi ni um Composi tePanelwork(Acp), Gl assParti ti onWork,
Fal seCei l i ngwork(Gri dTi l esAndGypsum), MsAndSSFabri cati onwork, Pai nti ngandFi ni shi ng
work. Fl oori ng, Wal l sAndFl oorsTi l esWork, Grani tework, El ectri calPoi ntsAndWi ri ngWork, Pl umbi ng
Fi tti ngs/Sani taryworkEtc
 Mai ntenanceandRepai ri ngWork, Bri ckcovawork, RoofWaterproofi ng, Bri ckI nterl ocki ngwork, Furni ture
work, Supervi si onVehi cl esl i ftwork, SewerageLi neWorkandWaterPi pl i nework,Col oni zers,Landscape
andParki ngEtc.
 HandoverFl atsi nResi denti alBui l di ng, Bi l l i ngsandEsti mates, RateAnal ysi sEtc.
Runni ng/Compl etedProj ects:
 "Moti aChandi garhHi l l s"Col oni zersConstructi onProj ectatDerabassiPunj ab(Runni ngProj ect).
 "AkcHyundai "Showroom Constructi on3
rdFl oorProj ectatLakhi mpurKheriUttarPradesh(Compl ete
Proj ect){Proj ectDurati on:15Month).
 "GodavariCGHSSoci ety"(B+10
thFl oorResi denti alBui l di ngsector-2)tobeBui l ti nFari dabadHaryana
(Compl eteProj ect)Fi ni shi ngwork.
 Constructi onG+ 6
thFl oorResi denti alBui l di ngs, Sector73SarfabadNoi da.(Proj ectCompl ete)
{Proj ectDurati on:2Years}
Techni calSki l l s:
 ComputerDi pl oma, (ExcelNetComputerCenterBi l aspuri n2013wi th62%)
Msoffi ce(MsExcel&PowerPoi ntetc), I nternet, gmai l , HtmlDhtml , PhotoshopPagemaker,
Tal l y9. 0Etc.
 Autocad(Bui l di ngPl ane2d)i n2015,
 Preparati onBi l l i ng,RateAnal ysi s,BarBendi ngSchedul e(BBS),Pl anni ngs,Detai l edProj ectReport
(DPR)Etc
 AutoLevel

-- 1 of 2 --

Responsi bi l i tyandDuti esOfCi vi lSi teEngi neer:
 ToGettheSi teworkdonei nti mewi thProperQual i tyandTi mel yFi ni shhi swork.
 Si teEngi neershoul dbePrepareal ltheReportforNewConstructi onandhemustbeCompl etedhi sTask
theonTi me.
 DaytoDayManagementoftheSi te,i ncl udi ngSupervi si ngandMoni tori ngtheSi teLabourForceandwork
ofSubcontractors.
 Thesi teworkshoul dbekeeptheQual i tyofal lConstructi onwork, ToCheckandMai ntai nQual i tyOfWork
Duri ngTheProgressOfTheWork.
 Schedul i ngMateri alandEqui pmentorNewMateri al sRecei vi ngandCheckBi l l .
 ReadDrawi ngsCareful l yandstartworki nSi te.
 BeforeoneDaymaketheschedul etoNextDaywork.
 PrepareBarBendi ngSchedul e(BBS)AndAl lSteelWork.
 Bi l l i ngandEsti mateOfTheBui l di ng.
 Resol vi ngDesi gnAndDevel opmentProbl ems,Managi ngBudgetsandProj ectResources.
 Co-ordi nateWi thCl i ents, Venders,Archi tect,Contractorsetc.
Trai ni ngsandAchi evements:
 Nati onalworkshopon“RecentTrendsofAppl i edMechani csandManufacturi ngProcess”2Days(2016)
 ACCCement(Cementi ngRel ati onshi p)2017.
 Autocad2017(I ntroducti ononl y4days).
 SummerTrai ni ng:PWDRampur(Durati on4week).
 AttendPri sm CementSemi nar(2019).
 Constructi onManagementTrai ni ngi nsti tutesI nParti ci patedwebmi narOn"BI M (Bui l di ngI nformati on
Model l i ngworkShop2021"
 AttendOnl i newebmi narOn"RecentAdvancementandOpportuni em i nCi vi lEngi neeri ng"
PersonalParti cul ars:
 FathersName:PuttanAl i
 DateofBi rth :07/10/1997
 LanguagesKnown:Hi ndi&Engl i sh
 Nati onal i ty:I ndi an
 Gender:Mal e
 Mari talStatus:Unmarri ed
 PermanentAddress:KemriDi sttRampurUttarPradesh-244928
PersonalStrength:
 Hardworki ngandresul tori ented.
 Qui ckl earnerandgoodprobl em sol ver.
 Confi dencetotakeresponsi bi l i ti esandchal l enges.
 Wel lorgani zedandeffi ci entwi thabi l i tytowork.
OtherI mportantDetai l s:
 PCTC:300000/Annum
 ECTC:AsPertheCompanyStandard
 Al l owance:Food+Accomodati on
 Joi ni ngTi meRequi red:Wi thi n10Days
 PreferredLocati on:PanI ndi a
Decl arati on:
Iherebydecl arethattheaboveci tedi nformati oni struetothebestofmyknowl edgeandbel i ef,
Date……. . . . . . . . . . . YourTrul y
ASI FALI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\September 2021.pdf'),
(11557, 'Seraj Khan', 'serajkhan607080@gmail.com', '7275717628', '➢ CAREER OBJECTIVE:', '➢ CAREER OBJECTIVE:', 'To provide the best of my services to the organization. I want to show
My caliber by putting best of may effort to prove myself sincerely with
Full determination and willpower.
I can work on any software Only Tally and AutoCAD and also other software.
Whichever way can I install sit? I do not work on that software. And the rest of the work
which is in my information. Such as data entry, system works, working on the
internet, and other work. Whom I can do
➢ ACADMIC QUALIFICATION:
• I am complete Post Graduation from Dr. R.M.L.A.U
• Graduation (B.A-ENGLISH ECONOMICS) from Dr. R.M.L. A. U
• Intermediate form U.P. Board
• High School from U.P Board
➢ PROFESSIONAL QUALIFICATION
• Advance Diploma in Computer Application (ADCA)
• Diploma in Computer Hardware & Networking Engineer Institute from.
NES Faizabad', 'To provide the best of my services to the organization. I want to show
My caliber by putting best of may effort to prove myself sincerely with
Full determination and willpower.
I can work on any software Only Tally and AutoCAD and also other software.
Whichever way can I install sit? I do not work on that software. And the rest of the work
which is in my information. Such as data entry, system works, working on the
internet, and other work. Whom I can do
➢ ACADMIC QUALIFICATION:
• I am complete Post Graduation from Dr. R.M.L.A.U
• Graduation (B.A-ENGLISH ECONOMICS) from Dr. R.M.L. A. U
• Intermediate form U.P. Board
• High School from U.P Board
➢ PROFESSIONAL QUALIFICATION
• Advance Diploma in Computer Application (ADCA)
• Diploma in Computer Hardware & Networking Engineer Institute from.
NES Faizabad', ARRAY['Chip Level Engineering', 'It is used in an emergency time when someone. Technical problem', 'exceeds the extent. Only then do I use it when HR permits where I work', 'on. Oh no she is any company.', '1 of 3 --', '➢ HARDWARE', 'Assembling', 'Dissembling', 'Troubleshooting', '➢ OPERATING SYSTEM', 'Windows 98', 'Windows 2000', 'vista', 'Windows XP', 'MS Office2007', '2010', '2013', 'Linux 5.0', 'Windows 2003 Server & 2008', '➢ NETWORKING', 'D.H.C.P', 'D.N.S.', 'IP Addressing and Subneting', 'Active directory services', 'Red .Hat', 'CCNA', 'MCSE.']::text[], ARRAY['Chip Level Engineering', 'It is used in an emergency time when someone. Technical problem', 'exceeds the extent. Only then do I use it when HR permits where I work', 'on. Oh no she is any company.', '1 of 3 --', '➢ HARDWARE', 'Assembling', 'Dissembling', 'Troubleshooting', '➢ OPERATING SYSTEM', 'Windows 98', 'Windows 2000', 'vista', 'Windows XP', 'MS Office2007', '2010', '2013', 'Linux 5.0', 'Windows 2003 Server & 2008', '➢ NETWORKING', 'D.H.C.P', 'D.N.S.', 'IP Addressing and Subneting', 'Active directory services', 'Red .Hat', 'CCNA', 'MCSE.']::text[], ARRAY[]::text[], ARRAY['Chip Level Engineering', 'It is used in an emergency time when someone. Technical problem', 'exceeds the extent. Only then do I use it when HR permits where I work', 'on. Oh no she is any company.', '1 of 3 --', '➢ HARDWARE', 'Assembling', 'Dissembling', 'Troubleshooting', '➢ OPERATING SYSTEM', 'Windows 98', 'Windows 2000', 'vista', 'Windows XP', 'MS Office2007', '2010', '2013', 'Linux 5.0', 'Windows 2003 Server & 2008', '➢ NETWORKING', 'D.H.C.P', 'D.N.S.', 'IP Addressing and Subneting', 'Active directory services', 'Red .Hat', 'CCNA', 'MCSE.']::text[], '', 'Post. Raunahi
Dist. Ayodhya Faizabad (Utter Pradesh) India
Pin. Code. 224182
Passport No. L9013394
Contact No.: 7275717628
Email– serajkhan607080@gmail.com
serajkhan307@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"➢ CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"• I have One year Experience in Technical Field as a\nSystem Administrators at NIFA Pvt Ltd in Faizabaad\nfrom 07 Jan 2013 to01 Jan 2014 till Date.\n• I have 18 Months Experience Mobile Technology\nAcademy. Nex-G Exuberant Solution Pvt. Ltd. Noida.\n• Assistant Officer in Apco Infratech Private Limited\nConstruction Company NHAI\nI have worked as Assistant Officer (IT Support).\n➢ STRENGTH\n• Hardworking\n• Punctual"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Seraj Khan 2-converted (1).pdf', 'Name: Seraj Khan

Email: serajkhan607080@gmail.com

Phone: 7275717628

Headline: ➢ CAREER OBJECTIVE:

Profile Summary: To provide the best of my services to the organization. I want to show
My caliber by putting best of may effort to prove myself sincerely with
Full determination and willpower.
I can work on any software Only Tally and AutoCAD and also other software.
Whichever way can I install sit? I do not work on that software. And the rest of the work
which is in my information. Such as data entry, system works, working on the
internet, and other work. Whom I can do
➢ ACADMIC QUALIFICATION:
• I am complete Post Graduation from Dr. R.M.L.A.U
• Graduation (B.A-ENGLISH ECONOMICS) from Dr. R.M.L. A. U
• Intermediate form U.P. Board
• High School from U.P Board
➢ PROFESSIONAL QUALIFICATION
• Advance Diploma in Computer Application (ADCA)
• Diploma in Computer Hardware & Networking Engineer Institute from.
NES Faizabad

Key Skills: • Chip Level Engineering
It is used in an emergency time when someone. Technical problem
exceeds the extent. Only then do I use it when HR permits where I work
on. Oh no she is any company.
-- 1 of 3 --
➢ HARDWARE
• Assembling
• Dissembling
• Troubleshooting
➢ OPERATING SYSTEM
• Windows 98
• Windows 2000, vista
• Windows XP, MS Office2007,2010,,2013,
• Linux 5.0
• Windows 2003 Server & 2008
➢ NETWORKING
• D.H.C.P
• D.N.S.
• IP Addressing and Subneting
• Active directory services
• Red .Hat
• CCNA, MCSE.

IT Skills: • Chip Level Engineering
It is used in an emergency time when someone. Technical problem
exceeds the extent. Only then do I use it when HR permits where I work
on. Oh no she is any company.
-- 1 of 3 --
➢ HARDWARE
• Assembling
• Dissembling
• Troubleshooting
➢ OPERATING SYSTEM
• Windows 98
• Windows 2000, vista
• Windows XP, MS Office2007,2010,,2013,
• Linux 5.0
• Windows 2003 Server & 2008
➢ NETWORKING
• D.H.C.P
• D.N.S.
• IP Addressing and Subneting
• Active directory services
• Red .Hat
• CCNA, MCSE.

Employment: • I have One year Experience in Technical Field as a
System Administrators at NIFA Pvt Ltd in Faizabaad
from 07 Jan 2013 to01 Jan 2014 till Date.
• I have 18 Months Experience Mobile Technology
Academy. Nex-G Exuberant Solution Pvt. Ltd. Noida.
• Assistant Officer in Apco Infratech Private Limited
Construction Company NHAI
I have worked as Assistant Officer (IT Support).
➢ STRENGTH
• Hardworking
• Punctual

Personal Details: Post. Raunahi
Dist. Ayodhya Faizabad (Utter Pradesh) India
Pin. Code. 224182
Passport No. L9013394
Contact No.: 7275717628
Email– serajkhan607080@gmail.com
serajkhan307@gmail.com

Extracted Resume Text: CURRICULUM-VITAE
Seraj Khan
Address: Mohalla Nala
Post. Raunahi
Dist. Ayodhya Faizabad (Utter Pradesh) India
Pin. Code. 224182
Passport No. L9013394
Contact No.: 7275717628
Email– serajkhan607080@gmail.com
serajkhan307@gmail.com
➢ CAREER OBJECTIVE:
To provide the best of my services to the organization. I want to show
My caliber by putting best of may effort to prove myself sincerely with
Full determination and willpower.
I can work on any software Only Tally and AutoCAD and also other software.
Whichever way can I install sit? I do not work on that software. And the rest of the work
which is in my information. Such as data entry, system works, working on the
internet, and other work. Whom I can do
➢ ACADMIC QUALIFICATION:
• I am complete Post Graduation from Dr. R.M.L.A.U
• Graduation (B.A-ENGLISH ECONOMICS) from Dr. R.M.L. A. U
• Intermediate form U.P. Board
• High School from U.P Board
➢ PROFESSIONAL QUALIFICATION
• Advance Diploma in Computer Application (ADCA)
• Diploma in Computer Hardware & Networking Engineer Institute from.
NES Faizabad
➢ TECHNICAL SKILLS
• Chip Level Engineering
It is used in an emergency time when someone. Technical problem
exceeds the extent. Only then do I use it when HR permits where I work
on. Oh no she is any company.

-- 1 of 3 --

➢ HARDWARE
• Assembling
• Dissembling
• Troubleshooting
➢ OPERATING SYSTEM
• Windows 98
• Windows 2000, vista
• Windows XP, MS Office2007,2010,,2013,
• Linux 5.0
• Windows 2003 Server & 2008
➢ NETWORKING
• D.H.C.P
• D.N.S.
• IP Addressing and Subneting
• Active directory services
• Red .Hat
• CCNA, MCSE.
➢ EXPERIENCE:
• I have One year Experience in Technical Field as a
System Administrators at NIFA Pvt Ltd in Faizabaad
from 07 Jan 2013 to01 Jan 2014 till Date.
• I have 18 Months Experience Mobile Technology
Academy. Nex-G Exuberant Solution Pvt. Ltd. Noida.
• Assistant Officer in Apco Infratech Private Limited
Construction Company NHAI
I have worked as Assistant Officer (IT Support).
➢ STRENGTH
• Hardworking
• Punctual
➢ PERSONAL DETAILS
Father’s Name : SHAMIM AHMAD KHAN
Date of Birth : 07/07/1991
Gender : Male
Nationality : Indian
State : Utter Pradesh
Marital Status : Unmarried
Languages : Hindi & English
Strength : Hardworking & Honesty
Hobbies : Learning about the latest new Technology

-- 2 of 3 --

DECLARATION
➢ I hereby declare that the information stated above are true to the best
of my Knowledge and belief.
PLACE: FAIZABAD
Seraj Khan

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Seraj Khan 2-converted (1).pdf

Parsed Technical Skills: Chip Level Engineering, It is used in an emergency time when someone. Technical problem, exceeds the extent. Only then do I use it when HR permits where I work, on. Oh no she is any company., 1 of 3 --, ➢ HARDWARE, Assembling, Dissembling, Troubleshooting, ➢ OPERATING SYSTEM, Windows 98, Windows 2000, vista, Windows XP, MS Office2007, 2010, 2013, Linux 5.0, Windows 2003 Server & 2008, ➢ NETWORKING, D.H.C.P, D.N.S., IP Addressing and Subneting, Active directory services, Red .Hat, CCNA, MCSE.'),
(11558, 'Service Certificate 001', 'service.certificate.001.resume-import-11558@hhh-resume-import.invalid', '0000000000', 'Service Certificate 001', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Service Certificate_001.pdf', 'Name: Service Certificate 001

Email: service.certificate.001.resume-import-11558@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Service Certificate_001.pdf'),
(11559, 'NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD', 'swapnildupare39@gmail.com', '918421796031', 'OBJECTIVE', 'OBJECTIVE', 'Looking for opportunities to incorporate my skills and training to help the company grow. I’m
looking for the role that will help me realise my potential by exploring the various accepts of the
construction field.
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
Shri Sai Association 9 month Site Engineer  Construction of sub grade layer in bitumen road
 Road Survey', 'Looking for opportunities to incorporate my skills and training to help the company grow. I’m
looking for the role that will help me realise my potential by exploring the various accepts of the
construction field.
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
Shri Sai Association 9 month Site Engineer  Construction of sub grade layer in bitumen road
 Road Survey', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Maharashtra,
Ph: +91-8421796031
Email: swapnildupare39@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"FINAL BE PROJECT Partial Replacement Of Sand By Quarry Dust In Design Mix\nConcrete.\nFINAL THESIS\nIn a concrete mix, sand is replace by the quarry dust in every cube of\nconcrete .adding quarry dust 5%, 10% etc. then curing this block for 7\ndays, 14 days, and 28 days. Then compressive strength will be check\nwith the help of U.T.M.\nPGP PROJECT Evaluation of various risk assessment techniques for polymer\nindustries\nORGANISATION LEARNINGS\nShri Sai Construction\nCompany Construction Of Bituminous Road\nFUNCTIONAL AREAS\nOF PROFESSIONAL\nINTEREST\nConstruction Safety, Fire Safety And Maintenance, Environmental Safety\nEDUCATIONAL BACK GROUND\nQUALIFICATION BOARD INSTITUTE YEAR OF\nPASSING\n% MARKS\n/CPI/CGPA\nPGP HSEM NICMAR NICMAR, Hyderabad. 2021 8.74\nB.E. Civil Gondwana University Shri Sai Engineering\nCollege, Chandrapur 2019 8.00\nDiploma In Civil Maharashtra State Board\nOf Technical Education\nShri Sai Polytechinc\nCollege, Chandrapur 2016 63.64%\n10th class Maharashtra State Board Matoshri Vidhyalaya\nSchool, Chandrapur 2011 65.20%\nSUMMER INTERNSHIP\nCURRICULUM VITAE NICMAR\n-- 1 of 2 --\nNATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD\nSOFTWARE\nPROFICIENCY\nC.C.C., AUTOCAD 2015, REVIT 2015.\nLANGUAGES KNOWN English, Hindi, Marathi.\nI hereby affirm that the information furnished in this form is true and correct.\nDate:\nPlace: Hyderabad SAPANIL JANARDHAN DUPARE\nEXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:\n Fitness Freak , Bike Riding , Playing Computer Games\n Participated in 100 m Running District Tournament"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SH20014 .pdf', 'Name: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD

Email: swapnildupare39@gmail.com

Phone: +91-8421796031

Headline: OBJECTIVE

Profile Summary: Looking for opportunities to incorporate my skills and training to help the company grow. I’m
looking for the role that will help me realise my potential by exploring the various accepts of the
construction field.
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
Shri Sai Association 9 month Site Engineer  Construction of sub grade layer in bitumen road
 Road Survey

Projects: FINAL BE PROJECT Partial Replacement Of Sand By Quarry Dust In Design Mix
Concrete.
FINAL THESIS
In a concrete mix, sand is replace by the quarry dust in every cube of
concrete .adding quarry dust 5%, 10% etc. then curing this block for 7
days, 14 days, and 28 days. Then compressive strength will be check
with the help of U.T.M.
PGP PROJECT Evaluation of various risk assessment techniques for polymer
industries
ORGANISATION LEARNINGS
Shri Sai Construction
Company Construction Of Bituminous Road
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
Construction Safety, Fire Safety And Maintenance, Environmental Safety
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP HSEM NICMAR NICMAR, Hyderabad. 2021 8.74
B.E. Civil Gondwana University Shri Sai Engineering
College, Chandrapur 2019 8.00
Diploma In Civil Maharashtra State Board
Of Technical Education
Shri Sai Polytechinc
College, Chandrapur 2016 63.64%
10th class Maharashtra State Board Matoshri Vidhyalaya
School, Chandrapur 2011 65.20%
SUMMER INTERNSHIP
CURRICULUM VITAE NICMAR
-- 1 of 2 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
SOFTWARE
PROFICIENCY
C.C.C., AUTOCAD 2015, REVIT 2015.
LANGUAGES KNOWN English, Hindi, Marathi.
I hereby affirm that the information furnished in this form is true and correct.
Date:
Place: Hyderabad SAPANIL JANARDHAN DUPARE
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:
 Fitness Freak , Bike Riding , Playing Computer Games
 Participated in 100 m Running District Tournament

Personal Details: Maharashtra,
Ph: +91-8421796031
Email: swapnildupare39@gmail.com

Extracted Resume Text: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
Name: Sapanil Janardhan Dupare
Age: 25
Address: Sugat Nagar Ward no. 2 Tukum , Chandrapur,
Maharashtra,
Ph: +91-8421796031
Email: swapnildupare39@gmail.com
OBJECTIVE
Looking for opportunities to incorporate my skills and training to help the company grow. I’m
looking for the role that will help me realise my potential by exploring the various accepts of the
construction field.
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
Shri Sai Association 9 month Site Engineer  Construction of sub grade layer in bitumen road
 Road Survey
ACADEMIC
PROJECTS
FINAL BE PROJECT Partial Replacement Of Sand By Quarry Dust In Design Mix
Concrete.
FINAL THESIS
In a concrete mix, sand is replace by the quarry dust in every cube of
concrete .adding quarry dust 5%, 10% etc. then curing this block for 7
days, 14 days, and 28 days. Then compressive strength will be check
with the help of U.T.M.
PGP PROJECT Evaluation of various risk assessment techniques for polymer
industries
ORGANISATION LEARNINGS
Shri Sai Construction
Company Construction Of Bituminous Road
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
Construction Safety, Fire Safety And Maintenance, Environmental Safety
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP HSEM NICMAR NICMAR, Hyderabad. 2021 8.74
B.E. Civil Gondwana University Shri Sai Engineering
College, Chandrapur 2019 8.00
Diploma In Civil Maharashtra State Board
Of Technical Education
Shri Sai Polytechinc
College, Chandrapur 2016 63.64%
10th class Maharashtra State Board Matoshri Vidhyalaya
School, Chandrapur 2011 65.20%
SUMMER INTERNSHIP
CURRICULUM VITAE NICMAR

-- 1 of 2 --

NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
SOFTWARE
PROFICIENCY
C.C.C., AUTOCAD 2015, REVIT 2015.
LANGUAGES KNOWN English, Hindi, Marathi.
I hereby affirm that the information furnished in this form is true and correct.
Date:
Place: Hyderabad SAPANIL JANARDHAN DUPARE
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:
 Fitness Freak , Bike Riding , Playing Computer Games
 Participated in 100 m Running District Tournament
 I have represented my school as Head Boy

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SH20014 .pdf'),
(11560, 'Name :- Md Shaad Uddin', 'shaaduddinb4u@gmail.com', '7509670317', 'CAREER PROFILE', 'CAREER PROFILE', '', 'B.E. in Civil Engineering having more than 7 years of work experience in construction and
supervision of State/National Highway Project. Seeking challenging as Engineer within a dynamic,
high growth organization that welcomes fresh ideas, initiative, and dedication to integrate domain
expertise, administrative, leadership and management skills, demanding excellence in consistently
to achieve organizational objectives.
I have acquired good experience toward use of modern techniques through working in construction
projects in the capacity of relevant expertise and position. Experience in the construction of
domestic funded State/National Highway Projects under MORTH Specification in accordance to
the Indian & International Standard. Having adequate exposure to Site and coordination in liaison
with reputed Consultant/Clients. Interim Payment Certificate. Submission and liaison of Clients
bill, preparation and checking of sub-contractor bills. Preparation of bar charts. Maintenance of
engineering records.', ARRAY[' AutoCAD', ' Microsoft Project', ' MS Office']::text[], ARRAY[' AutoCAD', ' Microsoft Project', ' MS Office']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' Microsoft Project', ' MS Office']::text[], '', 'NAME MD SHAAD UDDIN
Date of birth 16 Nov.1993
Language Known English, Hindi& Urdu
Marital Status Single
Nationality/Religion Indian/Islam
Address Rahmat Nagar, Shiblibari, Kumardhubi, Dhanbad, Jharkhand
Pin: 828203
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and
I take the responsibility for the correctness of the above-mentioned particulars.
Place-
MD SHAAD UDDIN
Date- (Signature)
-- 3 of 3 --', '', 'B.E. in Civil Engineering having more than 7 years of work experience in construction and
supervision of State/National Highway Project. Seeking challenging as Engineer within a dynamic,
high growth organization that welcomes fresh ideas, initiative, and dedication to integrate domain
expertise, administrative, leadership and management skills, demanding excellence in consistently
to achieve organizational objectives.
I have acquired good experience toward use of modern techniques through working in construction
projects in the capacity of relevant expertise and position. Experience in the construction of
domestic funded State/National Highway Projects under MORTH Specification in accordance to
the Indian & International Standard. Having adequate exposure to Site and coordination in liaison
with reputed Consultant/Clients. Interim Payment Certificate. Submission and liaison of Clients
bill, preparation and checking of sub-contractor bills. Preparation of bar charts. Maintenance of
engineering records.', '', '', '[]'::jsonb, '[{"title":"CAREER PROFILE","company":"Imported from resume CSV","description":"1. Company :- Alok Buildtech Pvt Ltd\nPosition : - Quantity Surveyor\nDuration : - 10 Aug 2020 to Till Date\nProject :- Rehabilitation &Upgradation of Dongargaon -Khujji-Pinkapar-Jevartala Road\nfrom CH. 0 + 000 to 23+420\nLength of Project : - 23.420Kms\nCost of project : - 73 Crores.\nLocation : - Dongargaon, Chhattisgarh\nClient Name : - ADB Project, P.W.D (C.G)\n-- 1 of 3 --\n2. Company :- Geo Design & Research Pvt Ltd\nPosition :- Billing Engineer\nDuration : - 4th Dec 2018 to 30th July 2020\nProject :- Rehabilitation &Upgradation of Tharrad – Dhanera - Panthawada (NH-168) of\nTwo Lane with paved shoulder from CH-0+000 to 41+300 and 43+250 to\n67+170\nLength of Project : - 65.220Kms\nCost of project : - 275 Crores.\nLocation : - Dhanera, Gujarat\nClient Name : - Road and Building Department, (Gandhidham)\n3. Company :- M/S Vinod Kumar Jain\nPosition : - Site Engineer\nDuration : - 16th July 2016 Till 30th Nov 2018\nProject : -Rehabilitation & Upgradation of Balodabazar to Gidhori road\n(SH-09, Pkg-04). From CH: 43+800 to 92+881\nLength of Project : - 49.041 Km\nCost of project : - 160 Crores.\nLocation : - Raipur, Chhattisgarh\nClient : - ADB Project, P.W.D (C.G)\nConsultant : -SMEC International Pvt. Ltd.\nRESPONSIBILITIES\n Reviewing the RFI summary and preparing the measurement backup.\n Prepare Interim Payment Certificate (IPC) after closing the RFI’s.\n Calculating the price adjustment and material consumption for the IPC .\n Documentation & submission of certificates of the bill .\n Present monthly progress in meeting.\n Working with other professionals to build and maintain roads works.\n Preparation of Variation/Change of Scope order with the help of SOR .\n Co-ordinating with contractors and supervisor for the work progress.\n Oversight of work activities, i.e. plan work, actual work , and coordinate with Consultant\nand clients with reports .\n Manage the workload and technical and commercial management of a small team.\n Assisted with constructability review of project design and specifications to determine site\ncompatibility.\n Assisted ensuring contractor compliance with contract, schedules, plans, and specifications\nto identify any problems.\n Determined and suggested best course of action, developed and organized records and\nmaintenance reports for increased efficiency.\n Planning and Execution of works as per design & drawing\n Preparation of Daily Progress Report (DPR) of all site activity\n To informing the work every day to day my reporting and discussed with Senior Engineer\nand Project Manager\n Cross-checking the dimension and the alignments of the structure as per Drawings.\n-- 2 of 3 --\nSKILLS AND EXPERIENCE\n Hands-on experience with AutoCAD.\n Coordinate structural work with the work of other engineering disciplines.\n Supervised a group of skilled individuals to ensure the quality was maintained with due respect to\nthe time and budget allocated.\n Ability to assess and address both challenges and potential risks of the planned project\n To check the entire work as according to approved drawings and monitoring daily work report.\n Site Survey with the Client for the work supervision.\n Proper utilization of manpower on duty and time management.\nMANAGEMENT SKILLS\n Ability to lead team and motivate others.\n Planning to execute the work with minimum workforce with outlay.\n Preparing method of statement and risk assessment.\n Managing the teamwork and fulfilling the target of the daily work report.\n Constant coordination with every aspect to make the project commence immediately.\n Planning the daily activities to maximize the available resources.\n Proper monitoring the daily accomplishment of the project and prepare progress report for\nevaluation from my superior.\n Prepare and submit technical reports like accomplishments, progress and other matters concerning\nthe on-going project.\n Performs other duties assigned by a Project Engineer or Project Manager.\n Preparation of conceptual and formal de\n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported project details","description":"domestic funded State/National Highway Projects under MORTH Specification in accordance to\nthe Indian & International Standard. Having adequate exposure to Site and coordination in liaison\nwith reputed Consultant/Clients. Interim Payment Certificate. Submission and liaison of Clients\nbill, preparation and checking of sub-contractor bills. Preparation of bar charts. Maintenance of\nengineering records."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHAAD QUANTITY SURVEYOR.pdf', 'Name: Name :- Md Shaad Uddin

Email: shaaduddinb4u@gmail.com

Phone: 7509670317

Headline: CAREER PROFILE

Career Profile: B.E. in Civil Engineering having more than 7 years of work experience in construction and
supervision of State/National Highway Project. Seeking challenging as Engineer within a dynamic,
high growth organization that welcomes fresh ideas, initiative, and dedication to integrate domain
expertise, administrative, leadership and management skills, demanding excellence in consistently
to achieve organizational objectives.
I have acquired good experience toward use of modern techniques through working in construction
projects in the capacity of relevant expertise and position. Experience in the construction of
domestic funded State/National Highway Projects under MORTH Specification in accordance to
the Indian & International Standard. Having adequate exposure to Site and coordination in liaison
with reputed Consultant/Clients. Interim Payment Certificate. Submission and liaison of Clients
bill, preparation and checking of sub-contractor bills. Preparation of bar charts. Maintenance of
engineering records.

Key Skills:  AutoCAD
 Microsoft Project
 MS Office

IT Skills:  AutoCAD
 Microsoft Project
 MS Office

Employment: 1. Company :- Alok Buildtech Pvt Ltd
Position : - Quantity Surveyor
Duration : - 10 Aug 2020 to Till Date
Project :- Rehabilitation &Upgradation of Dongargaon -Khujji-Pinkapar-Jevartala Road
from CH. 0 + 000 to 23+420
Length of Project : - 23.420Kms
Cost of project : - 73 Crores.
Location : - Dongargaon, Chhattisgarh
Client Name : - ADB Project, P.W.D (C.G)
-- 1 of 3 --
2. Company :- Geo Design & Research Pvt Ltd
Position :- Billing Engineer
Duration : - 4th Dec 2018 to 30th July 2020
Project :- Rehabilitation &Upgradation of Tharrad – Dhanera - Panthawada (NH-168) of
Two Lane with paved shoulder from CH-0+000 to 41+300 and 43+250 to
67+170
Length of Project : - 65.220Kms
Cost of project : - 275 Crores.
Location : - Dhanera, Gujarat
Client Name : - Road and Building Department, (Gandhidham)
3. Company :- M/S Vinod Kumar Jain
Position : - Site Engineer
Duration : - 16th July 2016 Till 30th Nov 2018
Project : -Rehabilitation & Upgradation of Balodabazar to Gidhori road
(SH-09, Pkg-04). From CH: 43+800 to 92+881
Length of Project : - 49.041 Km
Cost of project : - 160 Crores.
Location : - Raipur, Chhattisgarh
Client : - ADB Project, P.W.D (C.G)
Consultant : -SMEC International Pvt. Ltd.
RESPONSIBILITIES
 Reviewing the RFI summary and preparing the measurement backup.
 Prepare Interim Payment Certificate (IPC) after closing the RFI’s.
 Calculating the price adjustment and material consumption for the IPC .
 Documentation & submission of certificates of the bill .
 Present monthly progress in meeting.
 Working with other professionals to build and maintain roads works.
 Preparation of Variation/Change of Scope order with the help of SOR .
 Co-ordinating with contractors and supervisor for the work progress.
 Oversight of work activities, i.e. plan work, actual work , and coordinate with Consultant
and clients with reports .
 Manage the workload and technical and commercial management of a small team.
 Assisted with constructability review of project design and specifications to determine site
compatibility.
 Assisted ensuring contractor compliance with contract, schedules, plans, and specifications
to identify any problems.
 Determined and suggested best course of action, developed and organized records and
maintenance reports for increased efficiency.
 Planning and Execution of works as per design & drawing
 Preparation of Daily Progress Report (DPR) of all site activity
 To informing the work every day to day my reporting and discussed with Senior Engineer
and Project Manager
 Cross-checking the dimension and the alignments of the structure as per Drawings.
-- 2 of 3 --
SKILLS AND EXPERIENCE
 Hands-on experience with AutoCAD.
 Coordinate structural work with the work of other engineering disciplines.
 Supervised a group of skilled individuals to ensure the quality was maintained with due respect to
the time and budget allocated.
 Ability to assess and address both challenges and potential risks of the planned project
 To check the entire work as according to approved drawings and monitoring daily work report.
 Site Survey with the Client for the work supervision.
 Proper utilization of manpower on duty and time management.
MANAGEMENT SKILLS
 Ability to lead team and motivate others.
 Planning to execute the work with minimum workforce with outlay.
 Preparing method of statement and risk assessment.
 Managing the teamwork and fulfilling the target of the daily work report.
 Constant coordination with every aspect to make the project commence immediately.
 Planning the daily activities to maximize the available resources.
 Proper monitoring the daily accomplishment of the project and prepare progress report for
evaluation from my superior.
 Prepare and submit technical reports like accomplishments, progress and other matters concerning
the on-going project.
 Performs other duties assigned by a Project Engineer or Project Manager.
 Preparation of conceptual and formal de
...[truncated for Excel cell]

Education: E-mail :- shaaduddinb4u@gmail.com
Proposed Position :- Quantity Surveyor
Current Company :- Alok Buildtech Pvt. Ltd.
Total Experience :- 7 Year’s
Notice Period :-10 days

Projects: domestic funded State/National Highway Projects under MORTH Specification in accordance to
the Indian & International Standard. Having adequate exposure to Site and coordination in liaison
with reputed Consultant/Clients. Interim Payment Certificate. Submission and liaison of Clients
bill, preparation and checking of sub-contractor bills. Preparation of bar charts. Maintenance of
engineering records.

Personal Details: NAME MD SHAAD UDDIN
Date of birth 16 Nov.1993
Language Known English, Hindi& Urdu
Marital Status Single
Nationality/Religion Indian/Islam
Address Rahmat Nagar, Shiblibari, Kumardhubi, Dhanbad, Jharkhand
Pin: 828203
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and
I take the responsibility for the correctness of the above-mentioned particulars.
Place-
MD SHAAD UDDIN
Date- (Signature)
-- 3 of 3 --

Extracted Resume Text: CIRRICULUM VITAE
Name :- Md Shaad Uddin
Mob No :- 7509670317
Education :- Bachelor of Engineering,2017
E-mail :- shaaduddinb4u@gmail.com
Proposed Position :- Quantity Surveyor
Current Company :- Alok Buildtech Pvt. Ltd.
Total Experience :- 7 Year’s
Notice Period :-10 days
CAREER PROFILE
B.E. in Civil Engineering having more than 7 years of work experience in construction and
supervision of State/National Highway Project. Seeking challenging as Engineer within a dynamic,
high growth organization that welcomes fresh ideas, initiative, and dedication to integrate domain
expertise, administrative, leadership and management skills, demanding excellence in consistently
to achieve organizational objectives.
I have acquired good experience toward use of modern techniques through working in construction
projects in the capacity of relevant expertise and position. Experience in the construction of
domestic funded State/National Highway Projects under MORTH Specification in accordance to
the Indian & International Standard. Having adequate exposure to Site and coordination in liaison
with reputed Consultant/Clients. Interim Payment Certificate. Submission and liaison of Clients
bill, preparation and checking of sub-contractor bills. Preparation of bar charts. Maintenance of
engineering records.
TECHNICAL SKILLS
 AutoCAD
 Microsoft Project
 MS Office
WORK HISTORY
1. Company :- Alok Buildtech Pvt Ltd
Position : - Quantity Surveyor
Duration : - 10 Aug 2020 to Till Date
Project :- Rehabilitation &Upgradation of Dongargaon -Khujji-Pinkapar-Jevartala Road
from CH. 0 + 000 to 23+420
Length of Project : - 23.420Kms
Cost of project : - 73 Crores.
Location : - Dongargaon, Chhattisgarh
Client Name : - ADB Project, P.W.D (C.G)

-- 1 of 3 --

2. Company :- Geo Design & Research Pvt Ltd
Position :- Billing Engineer
Duration : - 4th Dec 2018 to 30th July 2020
Project :- Rehabilitation &Upgradation of Tharrad – Dhanera - Panthawada (NH-168) of
Two Lane with paved shoulder from CH-0+000 to 41+300 and 43+250 to
67+170
Length of Project : - 65.220Kms
Cost of project : - 275 Crores.
Location : - Dhanera, Gujarat
Client Name : - Road and Building Department, (Gandhidham)
3. Company :- M/S Vinod Kumar Jain
Position : - Site Engineer
Duration : - 16th July 2016 Till 30th Nov 2018
Project : -Rehabilitation & Upgradation of Balodabazar to Gidhori road
(SH-09, Pkg-04). From CH: 43+800 to 92+881
Length of Project : - 49.041 Km
Cost of project : - 160 Crores.
Location : - Raipur, Chhattisgarh
Client : - ADB Project, P.W.D (C.G)
Consultant : -SMEC International Pvt. Ltd.
RESPONSIBILITIES
 Reviewing the RFI summary and preparing the measurement backup.
 Prepare Interim Payment Certificate (IPC) after closing the RFI’s.
 Calculating the price adjustment and material consumption for the IPC .
 Documentation & submission of certificates of the bill .
 Present monthly progress in meeting.
 Working with other professionals to build and maintain roads works.
 Preparation of Variation/Change of Scope order with the help of SOR .
 Co-ordinating with contractors and supervisor for the work progress.
 Oversight of work activities, i.e. plan work, actual work , and coordinate with Consultant
and clients with reports .
 Manage the workload and technical and commercial management of a small team.
 Assisted with constructability review of project design and specifications to determine site
compatibility.
 Assisted ensuring contractor compliance with contract, schedules, plans, and specifications
to identify any problems.
 Determined and suggested best course of action, developed and organized records and
maintenance reports for increased efficiency.
 Planning and Execution of works as per design & drawing
 Preparation of Daily Progress Report (DPR) of all site activity
 To informing the work every day to day my reporting and discussed with Senior Engineer
and Project Manager
 Cross-checking the dimension and the alignments of the structure as per Drawings.

-- 2 of 3 --

SKILLS AND EXPERIENCE
 Hands-on experience with AutoCAD.
 Coordinate structural work with the work of other engineering disciplines.
 Supervised a group of skilled individuals to ensure the quality was maintained with due respect to
the time and budget allocated.
 Ability to assess and address both challenges and potential risks of the planned project
 To check the entire work as according to approved drawings and monitoring daily work report.
 Site Survey with the Client for the work supervision.
 Proper utilization of manpower on duty and time management.
MANAGEMENT SKILLS
 Ability to lead team and motivate others.
 Planning to execute the work with minimum workforce with outlay.
 Preparing method of statement and risk assessment.
 Managing the teamwork and fulfilling the target of the daily work report.
 Constant coordination with every aspect to make the project commence immediately.
 Planning the daily activities to maximize the available resources.
 Proper monitoring the daily accomplishment of the project and prepare progress report for
evaluation from my superior.
 Prepare and submit technical reports like accomplishments, progress and other matters concerning
the on-going project.
 Performs other duties assigned by a Project Engineer or Project Manager.
 Preparation of conceptual and formal design drawings to specific standards and client
requirements, including design drafting ensuring that projects are completed to time and budget.
 Providing technical advice and solving problems on site with clients
PERSONAL DETAILS
NAME MD SHAAD UDDIN
Date of birth 16 Nov.1993
Language Known English, Hindi& Urdu
Marital Status Single
Nationality/Religion Indian/Islam
Address Rahmat Nagar, Shiblibari, Kumardhubi, Dhanbad, Jharkhand
Pin: 828203
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and
I take the responsibility for the correctness of the above-mentioned particulars.
Place-
MD SHAAD UDDIN
Date- (Signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SHAAD QUANTITY SURVEYOR.pdf

Parsed Technical Skills:  AutoCAD,  Microsoft Project,  MS Office'),
(11561, 'Shabbar Husain Khan', 'khan140898@gmail.com', '918697633100', 'available resources to achieve organizational objectives.', 'available resources to achieve organizational objectives.', '', '', ARRAY['Execution at Site', 'Metro Elevated Structure', 'High Speed Rail Project', 'Minor Bridge', 'Piling Work', 'Culverts', 'Piling NDT test', 'NATM', 'Site Management', 'PROFESSIONAL EXPERIENCE : 3 Years', 'Tata Consulting Engineers Ltd', 'Pune', 'Site Engineer NOV 2021– Till Date', '(MAHSR Package C4', 'Section 1)', 'Responsible for the construction activities involved in NATM method including drilling', 'charging', 'blasting', 'mucking', 'shotcreting', 'rock-bolt installation', 'wire-mesh installation', 'etc.', 'Responsible for work of -Waterproofing membrane fixing', 'Erection & fixing of Gantry.', 'Monitored the various slope protection processes being executed including stone masonry and reinforced', 'shotcrete protection with rock bolts', 'drainage pipe', 'weep hole installation', 'Coordination site activates for the set up standards with accountability for strategic utilization & Deployment of', 'available resources to achieve organizational objectives.', 'Performing pull out test on rock boalts.', 'Responsible for validating Civil works such as Earthwork', 'Rebar', 'Formwork', 'Concreting and Finishing.', 'Inspection of structural execution of Pile Foundation', 'Open Foundation', 'Pier', 'Pier Cap and supporting', 'structures.', 'Reviewed technical reports documenting project progress and specifications.', 'Monitored construction site progress', 'managing routine and complex issues.', 'Dealt with requirements and responsibilities given by reputable client i.e.', 'National High Speed Rail Corporation', 'and my organization i.e. TCAP Consortium led by TATA Consulting Engineers Group (TCEL)', 'Surveyed sites and assessed project conditions.', 'Delivered quality control and safety management during pre-construction and review.', 'Syv Construction pvt ltd', 'Site Engineer AUG 2020 – NOV 2021', '(PMGSY) Pradhan Mantri Gram Sadak Yojana Govt. of India', 'Pipe and RCC culvert Surveying construction sites', 'identifying environmental risks and coming up with', 'solutions', 'and designing blueprints', 'Performing execution work of 2km road with culvers and minor bridge on 3 different location.', 'Ensuring the implementation of QA/QC Policy', 'Procedure', 'Inspection and Test Plan and Specification as per', 'contract.', '1 of 2 --', 'Documentation and filing for hand over documents according to Quality Manual.', 'Follow up with the sub-contractors', 'venders', 'material approval and work procedure', 'Conducting weekly/monthly meeting and reporting weekly/monthly progress reports respectively.', 'Witnessing compressive strength test.', 'Keeping all QC records.', 'Academic Training', '1. PWD', 'Kolkata :- Building work and finishing.', '2. Gammon :- Kolkata metro work viaduct and seven station.', '3. IIT Guwahati :- Pedestrian survey at seven different location', 'Civil software tools – AUTOCAD.', 'Microsoft – Excel', 'Word & PowerPoint.', 'Declaration:', 'I hereby declare that the above-mentioned information is correct to the best of my knowledge and I', 'bear the responsibility for the correctness of the above-mentioned particulars.', 'Place : Shabbar Husain Khan', 'Date : / / 2023 B.tech Civil engineering', '2 of 2 --']::text[], ARRAY['Execution at Site', 'Metro Elevated Structure', 'High Speed Rail Project', 'Minor Bridge', 'Piling Work', 'Culverts', 'Piling NDT test', 'NATM', 'Site Management', 'PROFESSIONAL EXPERIENCE : 3 Years', 'Tata Consulting Engineers Ltd', 'Pune', 'Site Engineer NOV 2021– Till Date', '(MAHSR Package C4', 'Section 1)', 'Responsible for the construction activities involved in NATM method including drilling', 'charging', 'blasting', 'mucking', 'shotcreting', 'rock-bolt installation', 'wire-mesh installation', 'etc.', 'Responsible for work of -Waterproofing membrane fixing', 'Erection & fixing of Gantry.', 'Monitored the various slope protection processes being executed including stone masonry and reinforced', 'shotcrete protection with rock bolts', 'drainage pipe', 'weep hole installation', 'Coordination site activates for the set up standards with accountability for strategic utilization & Deployment of', 'available resources to achieve organizational objectives.', 'Performing pull out test on rock boalts.', 'Responsible for validating Civil works such as Earthwork', 'Rebar', 'Formwork', 'Concreting and Finishing.', 'Inspection of structural execution of Pile Foundation', 'Open Foundation', 'Pier', 'Pier Cap and supporting', 'structures.', 'Reviewed technical reports documenting project progress and specifications.', 'Monitored construction site progress', 'managing routine and complex issues.', 'Dealt with requirements and responsibilities given by reputable client i.e.', 'National High Speed Rail Corporation', 'and my organization i.e. TCAP Consortium led by TATA Consulting Engineers Group (TCEL)', 'Surveyed sites and assessed project conditions.', 'Delivered quality control and safety management during pre-construction and review.', 'Syv Construction pvt ltd', 'Site Engineer AUG 2020 – NOV 2021', '(PMGSY) Pradhan Mantri Gram Sadak Yojana Govt. of India', 'Pipe and RCC culvert Surveying construction sites', 'identifying environmental risks and coming up with', 'solutions', 'and designing blueprints', 'Performing execution work of 2km road with culvers and minor bridge on 3 different location.', 'Ensuring the implementation of QA/QC Policy', 'Procedure', 'Inspection and Test Plan and Specification as per', 'contract.', '1 of 2 --', 'Documentation and filing for hand over documents according to Quality Manual.', 'Follow up with the sub-contractors', 'venders', 'material approval and work procedure', 'Conducting weekly/monthly meeting and reporting weekly/monthly progress reports respectively.', 'Witnessing compressive strength test.', 'Keeping all QC records.', 'Academic Training', '1. PWD', 'Kolkata :- Building work and finishing.', '2. Gammon :- Kolkata metro work viaduct and seven station.', '3. IIT Guwahati :- Pedestrian survey at seven different location', 'Civil software tools – AUTOCAD.', 'Microsoft – Excel', 'Word & PowerPoint.', 'Declaration:', 'I hereby declare that the above-mentioned information is correct to the best of my knowledge and I', 'bear the responsibility for the correctness of the above-mentioned particulars.', 'Place : Shabbar Husain Khan', 'Date : / / 2023 B.tech Civil engineering', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Execution at Site', 'Metro Elevated Structure', 'High Speed Rail Project', 'Minor Bridge', 'Piling Work', 'Culverts', 'Piling NDT test', 'NATM', 'Site Management', 'PROFESSIONAL EXPERIENCE : 3 Years', 'Tata Consulting Engineers Ltd', 'Pune', 'Site Engineer NOV 2021– Till Date', '(MAHSR Package C4', 'Section 1)', 'Responsible for the construction activities involved in NATM method including drilling', 'charging', 'blasting', 'mucking', 'shotcreting', 'rock-bolt installation', 'wire-mesh installation', 'etc.', 'Responsible for work of -Waterproofing membrane fixing', 'Erection & fixing of Gantry.', 'Monitored the various slope protection processes being executed including stone masonry and reinforced', 'shotcrete protection with rock bolts', 'drainage pipe', 'weep hole installation', 'Coordination site activates for the set up standards with accountability for strategic utilization & Deployment of', 'available resources to achieve organizational objectives.', 'Performing pull out test on rock boalts.', 'Responsible for validating Civil works such as Earthwork', 'Rebar', 'Formwork', 'Concreting and Finishing.', 'Inspection of structural execution of Pile Foundation', 'Open Foundation', 'Pier', 'Pier Cap and supporting', 'structures.', 'Reviewed technical reports documenting project progress and specifications.', 'Monitored construction site progress', 'managing routine and complex issues.', 'Dealt with requirements and responsibilities given by reputable client i.e.', 'National High Speed Rail Corporation', 'and my organization i.e. TCAP Consortium led by TATA Consulting Engineers Group (TCEL)', 'Surveyed sites and assessed project conditions.', 'Delivered quality control and safety management during pre-construction and review.', 'Syv Construction pvt ltd', 'Site Engineer AUG 2020 – NOV 2021', '(PMGSY) Pradhan Mantri Gram Sadak Yojana Govt. of India', 'Pipe and RCC culvert Surveying construction sites', 'identifying environmental risks and coming up with', 'solutions', 'and designing blueprints', 'Performing execution work of 2km road with culvers and minor bridge on 3 different location.', 'Ensuring the implementation of QA/QC Policy', 'Procedure', 'Inspection and Test Plan and Specification as per', 'contract.', '1 of 2 --', 'Documentation and filing for hand over documents according to Quality Manual.', 'Follow up with the sub-contractors', 'venders', 'material approval and work procedure', 'Conducting weekly/monthly meeting and reporting weekly/monthly progress reports respectively.', 'Witnessing compressive strength test.', 'Keeping all QC records.', 'Academic Training', '1. PWD', 'Kolkata :- Building work and finishing.', '2. Gammon :- Kolkata metro work viaduct and seven station.', '3. IIT Guwahati :- Pedestrian survey at seven different location', 'Civil software tools – AUTOCAD.', 'Microsoft – Excel', 'Word & PowerPoint.', 'Declaration:', 'I hereby declare that the above-mentioned information is correct to the best of my knowledge and I', 'bear the responsibility for the correctness of the above-mentioned particulars.', 'Place : Shabbar Husain Khan', 'Date : / / 2023 B.tech Civil engineering', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"available resources to achieve organizational objectives.","company":"Imported from resume CSV","description":"Tata Consulting Engineers Ltd, Pune\nSite Engineer NOV 2021– Till Date\n(MAHSR Package C4, Section 1)\n• Responsible for the construction activities involved in NATM method including drilling, charging, blasting,\nmucking, shotcreting, rock-bolt installation, wire-mesh installation, etc.\n• Responsible for work of -Waterproofing membrane fixing, Erection & fixing of Gantry.\n• Monitored the various slope protection processes being executed including stone masonry and reinforced\nshotcrete protection with rock bolts, drainage pipe, weep hole installation\n• Coordination site activates for the set up standards with accountability for strategic utilization & Deployment of\navailable resources to achieve organizational objectives.\n• Performing pull out test on rock boalts.\n• Responsible for validating Civil works such as Earthwork, Rebar, Formwork, Concreting and Finishing.\n• Inspection of structural execution of Pile Foundation, Open Foundation, Pier, Pier Cap and supporting\nstructures.\n• Reviewed technical reports documenting project progress and specifications.\n• Monitored construction site progress, managing routine and complex issues.\n• Dealt with requirements and responsibilities given by reputable client i.e., National High Speed Rail Corporation\nand my organization i.e. TCAP Consortium led by TATA Consulting Engineers Group (TCEL)\n• Surveyed sites and assessed project conditions.\n• Delivered quality control and safety management during pre-construction and review.\nSyv Construction pvt ltd\nSite Engineer AUG 2020 – NOV 2021\n(PMGSY) Pradhan Mantri Gram Sadak Yojana Govt. of India\n• Pipe and RCC culvert Surveying construction sites, identifying environmental risks and coming up with\nsolutions, and designing blueprints\n• Performing execution work of 2km road with culvers and minor bridge on 3 different location.\n• Ensuring the implementation of QA/QC Policy, Procedure, Inspection and Test Plan and Specification as per\ncontract.\n-- 1 of 2 --\n• Documentation and filing for hand over documents according to Quality Manual.\n• Follow up with the sub-contractors, venders, material approval and work procedure\n• Conducting weekly/monthly meeting and reporting weekly/monthly progress reports respectively.\n• Witnessing compressive strength test.\n• Keeping all QC records.\nAcademic Training\n1. PWD, Kolkata :- Building work and finishing.\n2. Gammon :- Kolkata metro work viaduct and seven station.\n3. IIT Guwahati :- Pedestrian survey at seven different location"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Tritya sopan scout and guide.\n• Played at the regional level football team.\n• First prized in football competition in college."}]'::jsonb, 'F:\Resume All 3\shabbar_cv_latest tunnel.pdf', 'Name: Shabbar Husain Khan

Email: khan140898@gmail.com

Phone: +91 8697633100

Headline: available resources to achieve organizational objectives.

Key Skills: • Execution at Site • Metro Elevated Structure • High Speed Rail Project
• Minor Bridge • Piling Work • Culverts
• Piling NDT test • NATM • Site Management
PROFESSIONAL EXPERIENCE : 3 Years
Tata Consulting Engineers Ltd, Pune
Site Engineer NOV 2021– Till Date
(MAHSR Package C4, Section 1)
• Responsible for the construction activities involved in NATM method including drilling, charging, blasting,
mucking, shotcreting, rock-bolt installation, wire-mesh installation, etc.
• Responsible for work of -Waterproofing membrane fixing, Erection & fixing of Gantry.
• Monitored the various slope protection processes being executed including stone masonry and reinforced
shotcrete protection with rock bolts, drainage pipe, weep hole installation
• Coordination site activates for the set up standards with accountability for strategic utilization & Deployment of
available resources to achieve organizational objectives.
• Performing pull out test on rock boalts.
• Responsible for validating Civil works such as Earthwork, Rebar, Formwork, Concreting and Finishing.
• Inspection of structural execution of Pile Foundation, Open Foundation, Pier, Pier Cap and supporting
structures.
• Reviewed technical reports documenting project progress and specifications.
• Monitored construction site progress, managing routine and complex issues.
• Dealt with requirements and responsibilities given by reputable client i.e., National High Speed Rail Corporation
and my organization i.e. TCAP Consortium led by TATA Consulting Engineers Group (TCEL)
• Surveyed sites and assessed project conditions.
• Delivered quality control and safety management during pre-construction and review.
Syv Construction pvt ltd
Site Engineer AUG 2020 – NOV 2021
(PMGSY) Pradhan Mantri Gram Sadak Yojana Govt. of India
• Pipe and RCC culvert Surveying construction sites, identifying environmental risks and coming up with
solutions, and designing blueprints
• Performing execution work of 2km road with culvers and minor bridge on 3 different location.
• Ensuring the implementation of QA/QC Policy, Procedure, Inspection and Test Plan and Specification as per
contract.
-- 1 of 2 --
• Documentation and filing for hand over documents according to Quality Manual.
• Follow up with the sub-contractors, venders, material approval and work procedure
• Conducting weekly/monthly meeting and reporting weekly/monthly progress reports respectively.
• Witnessing compressive strength test.
• Keeping all QC records.
Academic Training
1. PWD, Kolkata :- Building work and finishing.
2. Gammon :- Kolkata metro work viaduct and seven station.
3. IIT Guwahati :- Pedestrian survey at seven different location

IT Skills: • Civil software tools – AUTOCAD.
• Microsoft – Excel, Word & PowerPoint.
Declaration:
I hereby declare that the above-mentioned information is correct to the best of my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
Place : Shabbar Husain Khan,
Date : / / 2023 B.tech Civil engineering
-- 2 of 2 --

Employment: Tata Consulting Engineers Ltd, Pune
Site Engineer NOV 2021– Till Date
(MAHSR Package C4, Section 1)
• Responsible for the construction activities involved in NATM method including drilling, charging, blasting,
mucking, shotcreting, rock-bolt installation, wire-mesh installation, etc.
• Responsible for work of -Waterproofing membrane fixing, Erection & fixing of Gantry.
• Monitored the various slope protection processes being executed including stone masonry and reinforced
shotcrete protection with rock bolts, drainage pipe, weep hole installation
• Coordination site activates for the set up standards with accountability for strategic utilization & Deployment of
available resources to achieve organizational objectives.
• Performing pull out test on rock boalts.
• Responsible for validating Civil works such as Earthwork, Rebar, Formwork, Concreting and Finishing.
• Inspection of structural execution of Pile Foundation, Open Foundation, Pier, Pier Cap and supporting
structures.
• Reviewed technical reports documenting project progress and specifications.
• Monitored construction site progress, managing routine and complex issues.
• Dealt with requirements and responsibilities given by reputable client i.e., National High Speed Rail Corporation
and my organization i.e. TCAP Consortium led by TATA Consulting Engineers Group (TCEL)
• Surveyed sites and assessed project conditions.
• Delivered quality control and safety management during pre-construction and review.
Syv Construction pvt ltd
Site Engineer AUG 2020 – NOV 2021
(PMGSY) Pradhan Mantri Gram Sadak Yojana Govt. of India
• Pipe and RCC culvert Surveying construction sites, identifying environmental risks and coming up with
solutions, and designing blueprints
• Performing execution work of 2km road with culvers and minor bridge on 3 different location.
• Ensuring the implementation of QA/QC Policy, Procedure, Inspection and Test Plan and Specification as per
contract.
-- 1 of 2 --
• Documentation and filing for hand over documents according to Quality Manual.
• Follow up with the sub-contractors, venders, material approval and work procedure
• Conducting weekly/monthly meeting and reporting weekly/monthly progress reports respectively.
• Witnessing compressive strength test.
• Keeping all QC records.
Academic Training
1. PWD, Kolkata :- Building work and finishing.
2. Gammon :- Kolkata metro work viaduct and seven station.
3. IIT Guwahati :- Pedestrian survey at seven different location

Education: 1. PWD, Kolkata :- Building work and finishing.
2. Gammon :- Kolkata metro work viaduct and seven station.
3. IIT Guwahati :- Pedestrian survey at seven different location

Accomplishments: • Tritya sopan scout and guide.
• Played at the regional level football team.
• First prized in football competition in college.

Extracted Resume Text: Shabbar Husain Khan
Cv of civil engineer with 3year of experience
Khan140898@gmail.com
+91 8697633100
PROFESSIONAL OVERVIEW
To secure a challenging position as a Tunnel Engineer that will allow me to utilize my 3 years of experience in the
construction industry, proficiency in executing construction as per drawings, and project management skills. I have
excellent experience in Tunneling, Pile, Pile cap, Pier ,Pier cap, minor bridge and culverts. I am committed to
delivering high- quality work, and I am eager to continue my professional growth and contribute to the success of your
organization.
SKILLS
• Execution at Site • Metro Elevated Structure • High Speed Rail Project
• Minor Bridge • Piling Work • Culverts
• Piling NDT test • NATM • Site Management
PROFESSIONAL EXPERIENCE : 3 Years
Tata Consulting Engineers Ltd, Pune
Site Engineer NOV 2021– Till Date
(MAHSR Package C4, Section 1)
• Responsible for the construction activities involved in NATM method including drilling, charging, blasting,
mucking, shotcreting, rock-bolt installation, wire-mesh installation, etc.
• Responsible for work of -Waterproofing membrane fixing, Erection & fixing of Gantry.
• Monitored the various slope protection processes being executed including stone masonry and reinforced
shotcrete protection with rock bolts, drainage pipe, weep hole installation
• Coordination site activates for the set up standards with accountability for strategic utilization & Deployment of
available resources to achieve organizational objectives.
• Performing pull out test on rock boalts.
• Responsible for validating Civil works such as Earthwork, Rebar, Formwork, Concreting and Finishing.
• Inspection of structural execution of Pile Foundation, Open Foundation, Pier, Pier Cap and supporting
structures.
• Reviewed technical reports documenting project progress and specifications.
• Monitored construction site progress, managing routine and complex issues.
• Dealt with requirements and responsibilities given by reputable client i.e., National High Speed Rail Corporation
and my organization i.e. TCAP Consortium led by TATA Consulting Engineers Group (TCEL)
• Surveyed sites and assessed project conditions.
• Delivered quality control and safety management during pre-construction and review.
Syv Construction pvt ltd
Site Engineer AUG 2020 – NOV 2021
(PMGSY) Pradhan Mantri Gram Sadak Yojana Govt. of India
• Pipe and RCC culvert Surveying construction sites, identifying environmental risks and coming up with
solutions, and designing blueprints
• Performing execution work of 2km road with culvers and minor bridge on 3 different location.
• Ensuring the implementation of QA/QC Policy, Procedure, Inspection and Test Plan and Specification as per
contract.

-- 1 of 2 --

• Documentation and filing for hand over documents according to Quality Manual.
• Follow up with the sub-contractors, venders, material approval and work procedure
• Conducting weekly/monthly meeting and reporting weekly/monthly progress reports respectively.
• Witnessing compressive strength test.
• Keeping all QC records.
Academic Training
1. PWD, Kolkata :- Building work and finishing.
2. Gammon :- Kolkata metro work viaduct and seven station.
3. IIT Guwahati :- Pedestrian survey at seven different location
EDUCATION
• B.tech , Civil Engineering,
Narula Institute of Technology , MAKAUT 2020, 7.66 CGPA
• 12th Class, Kendriya Vidyalaya BKP AFS, CBSE 2016, 62.4%
• 10th Class, Kendriya Vidyalaya BKP AFS, CBSE 2014, 7.6 CGPA
ACHIEVEMENTS AND AWARDS
• Tritya sopan scout and guide.
• Played at the regional level football team.
• First prized in football competition in college.
SOFTWARE SKILLS
• Civil software tools – AUTOCAD.
• Microsoft – Excel, Word & PowerPoint.
Declaration:
I hereby declare that the above-mentioned information is correct to the best of my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
Place : Shabbar Husain Khan,
Date : / / 2023 B.tech Civil engineering

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\shabbar_cv_latest tunnel.pdf

Parsed Technical Skills: Execution at Site, Metro Elevated Structure, High Speed Rail Project, Minor Bridge, Piling Work, Culverts, Piling NDT test, NATM, Site Management, PROFESSIONAL EXPERIENCE : 3 Years, Tata Consulting Engineers Ltd, Pune, Site Engineer NOV 2021– Till Date, (MAHSR Package C4, Section 1), Responsible for the construction activities involved in NATM method including drilling, charging, blasting, mucking, shotcreting, rock-bolt installation, wire-mesh installation, etc., Responsible for work of -Waterproofing membrane fixing, Erection & fixing of Gantry., Monitored the various slope protection processes being executed including stone masonry and reinforced, shotcrete protection with rock bolts, drainage pipe, weep hole installation, Coordination site activates for the set up standards with accountability for strategic utilization & Deployment of, available resources to achieve organizational objectives., Performing pull out test on rock boalts., Responsible for validating Civil works such as Earthwork, Rebar, Formwork, Concreting and Finishing., Inspection of structural execution of Pile Foundation, Open Foundation, Pier, Pier Cap and supporting, structures., Reviewed technical reports documenting project progress and specifications., Monitored construction site progress, managing routine and complex issues., Dealt with requirements and responsibilities given by reputable client i.e., National High Speed Rail Corporation, and my organization i.e. TCAP Consortium led by TATA Consulting Engineers Group (TCEL), Surveyed sites and assessed project conditions., Delivered quality control and safety management during pre-construction and review., Syv Construction pvt ltd, Site Engineer AUG 2020 – NOV 2021, (PMGSY) Pradhan Mantri Gram Sadak Yojana Govt. of India, Pipe and RCC culvert Surveying construction sites, identifying environmental risks and coming up with, solutions, and designing blueprints, Performing execution work of 2km road with culvers and minor bridge on 3 different location., Ensuring the implementation of QA/QC Policy, Procedure, Inspection and Test Plan and Specification as per, contract., 1 of 2 --, Documentation and filing for hand over documents according to Quality Manual., Follow up with the sub-contractors, venders, material approval and work procedure, Conducting weekly/monthly meeting and reporting weekly/monthly progress reports respectively., Witnessing compressive strength test., Keeping all QC records., Academic Training, 1. PWD, Kolkata :- Building work and finishing., 2. Gammon :- Kolkata metro work viaduct and seven station., 3. IIT Guwahati :- Pedestrian survey at seven different location, Civil software tools – AUTOCAD., Microsoft – Excel, Word & PowerPoint., Declaration:, I hereby declare that the above-mentioned information is correct to the best of my knowledge and I, bear the responsibility for the correctness of the above-mentioned particulars., Place : Shabbar Husain Khan, Date : / / 2023 B.tech Civil engineering, 2 of 2 --'),
(11562, 'SHABBIR ALAM', 'sabiralam0206@gmail.com', '2743049653630196', 'Career Objective:', 'Career Objective:', 'Willing to work in a challenging environment with sincerity, honesty
and flexibility, punctuality by dint of hard work.', 'Willing to work in a challenging environment with sincerity, honesty
and flexibility, punctuality by dint of hard work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'D. O. B. : 2nd June 1996
Father’s Name :
Mr. Haidar Ali
Mother''s :
Mrs. Khushbun Nisha
Religion : Minority
Sex : Male
Marital Status : Married
Language Known : Hindi &
English
-- 1 of 2 --
J Kumar Infra / Sunder Infra
 Working here since Jan 2017 to till date MMRDA Project
Bandra Kurla Complex Express Highway Mumbai.
 Complete Erection of U Girder, PI Girder, PPC, CPC, Piercap,
Sprit T & L Section Cantiliver Piercap with all its accessories
and supports for J Kumar Infra Projects / complete.
AFCONS Infra / Swastik Infra
 Working here since Dec. 2020 to till date UPMRC Project IIT
to Motijheel Till now.
 Complete Erection of U Girder, Cross Arm, Piercap,
Cantiliver Piercap with all its accessories and supports for
AFCONS Infra & Swastik Infra.
Role and Responsibility
I worked as a Mechanical Engineer Looking after fabrication work
in both companies. My role and responsibilities are mentioned as
under
 To study and give inputs regarding the fabrication drawing
given by design depth.
 Based on final approved drawings I was involved in preparing
Bill of material for the fabrication work and place the required
indent with store / Purchase dep''t for procuring the material
 To prepare cutting plan to ensure minimum wastage of
material.
Decleration
I hereby declare that the information given above is true and
correct.
DATE: (SHABBIR ALAM)
-- 2 of 2 --', '', 'I worked as a Mechanical Engineer Looking after fabrication work
in both companies. My role and responsibilities are mentioned as
under
 To study and give inputs regarding the fabrication drawing
given by design depth.
 Based on final approved drawings I was involved in preparing
Bill of material for the fabrication work and place the required
indent with store / Purchase dep''t for procuring the material
 To prepare cutting plan to ensure minimum wastage of
material.
Decleration
I hereby declare that the information given above is true and
correct.
DATE: (SHABBIR ALAM)
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":" Complete Erection of U Girder, PI Girder, PPC, CPC PIERCAP,\nSprit T & L Section, Cantiliver Piercap with all its accessories\nand support for J Kumar Infra Project / complete.\n Working here since March MMRDA Project Bandra - Kurla\ncomplex Express Highway Mumbai.\n Erection of Piercap Launching with all its accessories for\nMumbai Metro Railway / Projects\n Complete Erection of PPC, CPC Launching with all its\naccessories and supports for J Kumar Infra. Mumbai Metro\nRailway.\n Complete Erection of U Girder, Cross Arm, Box Steel I Girder,\nT Section, L Section, Pi Girder. Working at AFCONS Infra /\nSwastik Infra from Dec. 2020 to till now.\nH.NO. Baghparana,\nPo. Rowari,\nDistt Kushinagar\nUttar Pradesh (274304)\n9653630196\nsabiralam0206@gmail.com"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHABBIR@ (1).pdf', 'Name: SHABBIR ALAM

Email: sabiralam0206@gmail.com

Phone: 274304) 9653630196

Headline: Career Objective:

Profile Summary: Willing to work in a challenging environment with sincerity, honesty
and flexibility, punctuality by dint of hard work.

Career Profile: I worked as a Mechanical Engineer Looking after fabrication work
in both companies. My role and responsibilities are mentioned as
under
 To study and give inputs regarding the fabrication drawing
given by design depth.
 Based on final approved drawings I was involved in preparing
Bill of material for the fabrication work and place the required
indent with store / Purchase dep''t for procuring the material
 To prepare cutting plan to ensure minimum wastage of
material.
Decleration
I hereby declare that the information given above is true and
correct.
DATE: (SHABBIR ALAM)
-- 2 of 2 --

Employment:  Complete Erection of U Girder, PI Girder, PPC, CPC PIERCAP,
Sprit T & L Section, Cantiliver Piercap with all its accessories
and support for J Kumar Infra Project / complete.
 Working here since March MMRDA Project Bandra - Kurla
complex Express Highway Mumbai.
 Erection of Piercap Launching with all its accessories for
Mumbai Metro Railway / Projects
 Complete Erection of PPC, CPC Launching with all its
accessories and supports for J Kumar Infra. Mumbai Metro
Railway.
 Complete Erection of U Girder, Cross Arm, Box Steel I Girder,
T Section, L Section, Pi Girder. Working at AFCONS Infra /
Swastik Infra from Dec. 2020 to till now.
H.NO. Baghparana,
Po. Rowari,
Distt Kushinagar
Uttar Pradesh (274304)
9653630196
sabiralam0206@gmail.com

Personal Details: D. O. B. : 2nd June 1996
Father’s Name :
Mr. Haidar Ali
Mother''s :
Mrs. Khushbun Nisha
Religion : Minority
Sex : Male
Marital Status : Married
Language Known : Hindi &
English
-- 1 of 2 --
J Kumar Infra / Sunder Infra
 Working here since Jan 2017 to till date MMRDA Project
Bandra Kurla Complex Express Highway Mumbai.
 Complete Erection of U Girder, PI Girder, PPC, CPC, Piercap,
Sprit T & L Section Cantiliver Piercap with all its accessories
and supports for J Kumar Infra Projects / complete.
AFCONS Infra / Swastik Infra
 Working here since Dec. 2020 to till date UPMRC Project IIT
to Motijheel Till now.
 Complete Erection of U Girder, Cross Arm, Piercap,
Cantiliver Piercap with all its accessories and supports for
AFCONS Infra & Swastik Infra.
Role and Responsibility
I worked as a Mechanical Engineer Looking after fabrication work
in both companies. My role and responsibilities are mentioned as
under
 To study and give inputs regarding the fabrication drawing
given by design depth.
 Based on final approved drawings I was involved in preparing
Bill of material for the fabrication work and place the required
indent with store / Purchase dep''t for procuring the material
 To prepare cutting plan to ensure minimum wastage of
material.
Decleration
I hereby declare that the information given above is true and
correct.
DATE: (SHABBIR ALAM)
-- 2 of 2 --

Extracted Resume Text: RESUME
SHABBIR ALAM
Professional & Educational Qualification
B.Tech. (Mechanical Engineering) in 2017 from A.K.T.U. Univ.
Lucknow (with 67.66%)
Intermediate in 2013 from U.P. Board Allahabad with (71.8%).
Career Objective:
Willing to work in a challenging environment with sincerity, honesty
and flexibility, punctuality by dint of hard work.
Work Experience :
 Complete Erection of U Girder, PI Girder, PPC, CPC PIERCAP,
Sprit T & L Section, Cantiliver Piercap with all its accessories
and support for J Kumar Infra Project / complete.
 Working here since March MMRDA Project Bandra - Kurla
complex Express Highway Mumbai.
 Erection of Piercap Launching with all its accessories for
Mumbai Metro Railway / Projects
 Complete Erection of PPC, CPC Launching with all its
accessories and supports for J Kumar Infra. Mumbai Metro
Railway.
 Complete Erection of U Girder, Cross Arm, Box Steel I Girder,
T Section, L Section, Pi Girder. Working at AFCONS Infra /
Swastik Infra from Dec. 2020 to till now.
H.NO. Baghparana,
Po. Rowari,
Distt Kushinagar
Uttar Pradesh (274304)
9653630196
sabiralam0206@gmail.com
Personal Details
D. O. B. : 2nd June 1996
Father’s Name :
Mr. Haidar Ali
Mother''s :
Mrs. Khushbun Nisha
Religion : Minority
Sex : Male
Marital Status : Married
Language Known : Hindi &
English

-- 1 of 2 --

J Kumar Infra / Sunder Infra
 Working here since Jan 2017 to till date MMRDA Project
Bandra Kurla Complex Express Highway Mumbai.
 Complete Erection of U Girder, PI Girder, PPC, CPC, Piercap,
Sprit T & L Section Cantiliver Piercap with all its accessories
and supports for J Kumar Infra Projects / complete.
AFCONS Infra / Swastik Infra
 Working here since Dec. 2020 to till date UPMRC Project IIT
to Motijheel Till now.
 Complete Erection of U Girder, Cross Arm, Piercap,
Cantiliver Piercap with all its accessories and supports for
AFCONS Infra & Swastik Infra.
Role and Responsibility
I worked as a Mechanical Engineer Looking after fabrication work
in both companies. My role and responsibilities are mentioned as
under
 To study and give inputs regarding the fabrication drawing
given by design depth.
 Based on final approved drawings I was involved in preparing
Bill of material for the fabrication work and place the required
indent with store / Purchase dep''t for procuring the material
 To prepare cutting plan to ensure minimum wastage of
material.
Decleration
I hereby declare that the information given above is true and
correct.
DATE: (SHABBIR ALAM)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SHABBIR@ (1).pdf'),
(11563, 'Shadab Faisal | Materials Coordinator', 'shadab.faisal1@gmail.com', '919006900910', 'Summary', 'Summary', 'Versatile professional with expertise in executing construction projects across Oil and Gas sector within defined cost/time
parameters, backed by expertise in Material Management, project planning and management, estimation, defining quality
parameters, quantity survey, site monitoring, reporting, technical specifications and procurement. A collaborative communicator
focused on building relationships and promoting synergy across business lines.', 'Versatile professional with expertise in executing construction projects across Oil and Gas sector within defined cost/time
parameters, backed by expertise in Material Management, project planning and management, estimation, defining quality
parameters, quantity survey, site monitoring, reporting, technical specifications and procurement. A collaborative communicator
focused on building relationships and promoting synergy across business lines.', ARRAY['Materials Management', 'Team Management', 'Site Management', 'Instrumentation and Electrical Measurement', 'Construction Management', 'Critical Thinking', 'Active Learning', 'Crisis Management', 'Organization Skills', 'Analytical Skills', 'Quality Control/ Estimation', 'Procurement strategy', 'Leadership Skills', 'Drawings & Specifications', 'Educational Credentials', 'MBA', 'Supply Chain & Logistics 2012', '(SMU | SMU |+60%)', 'Bachelor of Commerce Accounts 2008', '(Ranchi University', 'Ranchi|66.38%', 'Proficiency', 'Microsoft Office', 'ERP Oracle', 'SAP', 'PAMMS']::text[], ARRAY['Materials Management', 'Team Management', 'Site Management', 'Instrumentation and Electrical Measurement', 'Construction Management', 'Critical Thinking', 'Active Learning', 'Crisis Management', 'Organization Skills', 'Analytical Skills', 'Quality Control/ Estimation', 'Procurement strategy', 'Leadership Skills', 'Drawings & Specifications', 'Educational Credentials', 'MBA', 'Supply Chain & Logistics 2012', '(SMU | SMU |+60%)', 'Bachelor of Commerce Accounts 2008', '(Ranchi University', 'Ranchi|66.38%', 'Proficiency', 'Microsoft Office', 'ERP Oracle', 'SAP', 'PAMMS']::text[], ARRAY[]::text[], ARRAY['Materials Management', 'Team Management', 'Site Management', 'Instrumentation and Electrical Measurement', 'Construction Management', 'Critical Thinking', 'Active Learning', 'Crisis Management', 'Organization Skills', 'Analytical Skills', 'Quality Control/ Estimation', 'Procurement strategy', 'Leadership Skills', 'Drawings & Specifications', 'Educational Credentials', 'MBA', 'Supply Chain & Logistics 2012', '(SMU | SMU |+60%)', 'Bachelor of Commerce Accounts 2008', '(Ranchi University', 'Ranchi|66.38%', 'Proficiency', 'Microsoft Office', 'ERP Oracle', 'SAP', 'PAMMS']::text[], '', 'Nationality : Indian
Marital Status : Married
Contacts
Mob: +91 9006900910
+91 8986892480
Email: shadab.faisal1@gmail.com
Permanent Address
44/L4, Outer Road, Agrico, Jamshedpur,
Jharkhand-831009
Reference
1) Harry Johnston
Project Director
SNC Lavalin
Harry.Johnston@snclavalin.com
2) Michael Norris
Project Manager
SNC Lavalin
Michael.Norris@snclavalin.com
• Review and forecast contractor work front availability
and conduct continuity of work analysis.
• Manage overall functions of warehouse and materials
operations including the implementation of work instructions
and systems.
• Provide technical instructions and guidance to all
Procurement and Store Administration personnel asrequired.
• Develop strategies to support Material control unit personnel
in training and evaluation including interview, selection,
assignment and transfer of stores Administration staff.
• To work out detailed materials requirement based on
standard productivity norms.
• Developing materials Plan vs Actual schedules,
manpower and equipment schedules for materials
receiving, delivering and logistics.
• Tracking and maintaining material scope changes of
mechanical items for piping and its effect on the overall
project.
• Developing and executing materials preservation plan by
meeting all the requirement of Aramco and company
standards.
• Preparation of material reconciliation plan, surplus materials
control.
• Conduct Risk assessment and ensure identified risk controls are
implemented at site to prevent loss.
Declaration', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"1) DANEM ENGINEERING WORKS (W.L.L)\nDesignation: Materials Coordinator\nDuration: May 2021 TO January 2022\nProject: Pre- Shut Down, Shut Down, Mega turnarounds\nClient: Q. CHEM, QAFCO, QAPCO, QATALUM\nArea: Mesaieed Heavy Industries Company (QATAR)\n• Materials Co-Ordinator – A Material Coordinator coordinates.\nBeing a Material Coordinator collects and analyses.\n• Preparation and checking of shipping documents including\ndangerous goods declarations with MSDS for such items for safe\nhandling.\n• Manage the receiving, check, storage and preservation of\nmaterials delivered at Site.\n• Supervises and coordinates follow up and administration of\nspare parts after shutdown work completion, ie returning\nexcess spare parts to Warehouse, arranging for\nreconditioning of some spare parts, write off and scrap used\nparts which cannot be reconditioned.\n• Prepare, Monitor and update Material Tracking Schedule.\n• Coordinate with Material Engineer and Procurement\nDepartment for providing details for Material Submittal to\nobtain Client approval.\n• Physical Inventory Control and verification on the usage\nof the material.\n• Coordinates with Shutdown Coordinators, Engineers, Planners\nand Materials & logistics personnel in the preparation of\nmaterials requirements and specifications for planned\nmaintenance shutdown activities.\n• Keeping relevant personnel informed on progress of material\ndeliveries.\nP a g e 1 | 2\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"- Safe Man hour 20 Million achieved.\n- Certificate of Appreciation From\nVP- Global Procurement for outstanding\nPerformance for OMPP Project-2017"}]'::jsonb, 'F:\Resume All 3\Shadab Faisal Update- CV New (2).pdf', 'Name: Shadab Faisal | Materials Coordinator

Email: shadab.faisal1@gmail.com

Phone: +919006900910

Headline: Summary

Profile Summary: Versatile professional with expertise in executing construction projects across Oil and Gas sector within defined cost/time
parameters, backed by expertise in Material Management, project planning and management, estimation, defining quality
parameters, quantity survey, site monitoring, reporting, technical specifications and procurement. A collaborative communicator
focused on building relationships and promoting synergy across business lines.

Key Skills: Materials Management
Team Management
Site Management
Instrumentation and Electrical Measurement
Construction Management
Critical Thinking
Active Learning
Crisis Management
Organization Skills
Analytical Skills
Quality Control/ Estimation
Procurement strategy
Leadership Skills
Drawings & Specifications
Educational Credentials
• MBA, Supply Chain & Logistics 2012
(SMU | SMU |+60%)
• Bachelor of Commerce Accounts 2008
(Ranchi University, Ranchi|66.38%
Proficiency
Microsoft Office
ERP Oracle
SAP
PAMMS

Employment: 1) DANEM ENGINEERING WORKS (W.L.L)
Designation: Materials Coordinator
Duration: May 2021 TO January 2022
Project: Pre- Shut Down, Shut Down, Mega turnarounds
Client: Q. CHEM, QAFCO, QAPCO, QATALUM
Area: Mesaieed Heavy Industries Company (QATAR)
• Materials Co-Ordinator – A Material Coordinator coordinates.
Being a Material Coordinator collects and analyses.
• Preparation and checking of shipping documents including
dangerous goods declarations with MSDS for such items for safe
handling.
• Manage the receiving, check, storage and preservation of
materials delivered at Site.
• Supervises and coordinates follow up and administration of
spare parts after shutdown work completion, ie returning
excess spare parts to Warehouse, arranging for
reconditioning of some spare parts, write off and scrap used
parts which cannot be reconditioned.
• Prepare, Monitor and update Material Tracking Schedule.
• Coordinate with Material Engineer and Procurement
Department for providing details for Material Submittal to
obtain Client approval.
• Physical Inventory Control and verification on the usage
of the material.
• Coordinates with Shutdown Coordinators, Engineers, Planners
and Materials & logistics personnel in the preparation of
materials requirements and specifications for planned
maintenance shutdown activities.
• Keeping relevant personnel informed on progress of material
deliveries.
P a g e 1 | 2
-- 1 of 3 --

Accomplishments: - Safe Man hour 20 Million achieved.
- Certificate of Appreciation From
VP- Global Procurement for outstanding
Performance for OMPP Project-2017

Personal Details: Nationality : Indian
Marital Status : Married
Contacts
Mob: +91 9006900910
+91 8986892480
Email: shadab.faisal1@gmail.com
Permanent Address
44/L4, Outer Road, Agrico, Jamshedpur,
Jharkhand-831009
Reference
1) Harry Johnston
Project Director
SNC Lavalin
Harry.Johnston@snclavalin.com
2) Michael Norris
Project Manager
SNC Lavalin
Michael.Norris@snclavalin.com
• Review and forecast contractor work front availability
and conduct continuity of work analysis.
• Manage overall functions of warehouse and materials
operations including the implementation of work instructions
and systems.
• Provide technical instructions and guidance to all
Procurement and Store Administration personnel asrequired.
• Develop strategies to support Material control unit personnel
in training and evaluation including interview, selection,
assignment and transfer of stores Administration staff.
• To work out detailed materials requirement based on
standard productivity norms.
• Developing materials Plan vs Actual schedules,
manpower and equipment schedules for materials
receiving, delivering and logistics.
• Tracking and maintaining material scope changes of
mechanical items for piping and its effect on the overall
project.
• Developing and executing materials preservation plan by
meeting all the requirement of Aramco and company
standards.
• Preparation of material reconciliation plan, surplus materials
control.
• Conduct Risk assessment and ensure identified risk controls are
implemented at site to prevent loss.
Declaration

Extracted Resume Text: Shadab Faisal | Materials Coordinator
MBA in Supply Chain and Logistics
shadab.faisal1@gmail.com +919006900910 Jamshedpur, India
|Materials Management | Oil and Gas Pipeline, Refineries, Petrochemical,
Fertilizer, Chemical, and Tank Construction| Construction Management | 9 Years
of K.S.A, KUWAIT and Qatar Experience
Summary
Versatile professional with expertise in executing construction projects across Oil and Gas sector within defined cost/time
parameters, backed by expertise in Material Management, project planning and management, estimation, defining quality
parameters, quantity survey, site monitoring, reporting, technical specifications and procurement. A collaborative communicator
focused on building relationships and promoting synergy across business lines.
Professional Skills
Materials Management
Team Management
Site Management
Instrumentation and Electrical Measurement
Construction Management
Critical Thinking
Active Learning
Crisis Management
Organization Skills
Analytical Skills
Quality Control/ Estimation
Procurement strategy
Leadership Skills
Drawings & Specifications
Educational Credentials
• MBA, Supply Chain & Logistics 2012
(SMU | SMU |+60%)
• Bachelor of Commerce Accounts 2008
(Ranchi University, Ranchi|66.38%
Proficiency
Microsoft Office
ERP Oracle
SAP
PAMMS
Experience
1) DANEM ENGINEERING WORKS (W.L.L)
Designation: Materials Coordinator
Duration: May 2021 TO January 2022
Project: Pre- Shut Down, Shut Down, Mega turnarounds
Client: Q. CHEM, QAFCO, QAPCO, QATALUM
Area: Mesaieed Heavy Industries Company (QATAR)
• Materials Co-Ordinator – A Material Coordinator coordinates.
Being a Material Coordinator collects and analyses.
• Preparation and checking of shipping documents including
dangerous goods declarations with MSDS for such items for safe
handling.
• Manage the receiving, check, storage and preservation of
materials delivered at Site.
• Supervises and coordinates follow up and administration of
spare parts after shutdown work completion, ie returning
excess spare parts to Warehouse, arranging for
reconditioning of some spare parts, write off and scrap used
parts which cannot be reconditioned.
• Prepare, Monitor and update Material Tracking Schedule.
• Coordinate with Material Engineer and Procurement
Department for providing details for Material Submittal to
obtain Client approval.
• Physical Inventory Control and verification on the usage
of the material.
• Coordinates with Shutdown Coordinators, Engineers, Planners
and Materials & logistics personnel in the preparation of
materials requirements and specifications for planned
maintenance shutdown activities.
• Keeping relevant personnel informed on progress of material
deliveries.
P a g e 1 | 2

-- 1 of 3 --

Professional Skills
Materials Management
Team Management
Site Management
Instrumentation and Electrical Measurement
Construction Management
Critical Thinking
Active Learning
Crisis Management
Organization Skills
Analytical Skills
Quality Control/ Estimation
Procurement strategy
Leadership Skills
Drawings & Specifications
Reference
1) HASAN MOHAMED
Project Manager
HEISCO
Hasan.Mohamed@heisco.com
2) Nasem Perwez
Construction Manger
HEISCO
Nasem.Perwez@heisco.com
Experience
2) HEISCO
Designation: Materials Controller Supervisor
Duration: July 2017 TO March 2021
Project: Internal Mechanical Works for NRP4-Saipem
Client: KIPIC
Area: Mina Al-Zour, Kuwait
• • Materials Controller – a person who can deal with the
Material Requisitioning, Physical receipt of goods, Inspection,
Storage and Delivery of materials.
• Preparation and checking of shipping documents including
dangerous goods declarations with MSDS for such items for safe
handling.
• Manage the receiving, check, storage and preservation of
materials delivered at Site.
• Knowledge about all tie-in, electrical and instrument, Glass
Reinforced Epoxy (GRE) & Glass Reinforced Vinyl (GRV).
• Prepare, Monitor and update Material Tracking Schedule.
• Coordinate with Material Engineer and Procurement
Department for providing details for Material Submittal to
obtain Client approval.
• Physical Inventory Control and verification on the usage
of the material.
• Propose and dispose surplus/ scrap material at Project location
as per Company procedures.
• Keeping relevant personnel informed on progress of material
deliveries.
• Ensure all procured items are inspected / checked by
competent personnel on arrival at site and any
discrepancies are reported back to the supplier/vendor.
• To manage information relevant to arrival of materials at
site and their availability at the warehouse.
• Manage the receiving, check, recording and traceability
of material certificates.
Declaration
I hereby declare that the above-mentioned information is
correct up to my knowledge.
Shadab Faisal
Material Controller Supervisor
HEISCO
P a g e 2 | 2

-- 2 of 3 --

Achievements
- Safe Man hour 20 Million achieved.
- Certificate of Appreciation From
VP- Global Procurement for outstanding
Performance for OMPP Project-2017
Experience
3) SNC-Lavalin
Designation: Material Controller April 2013 to June 2017
71
Passport Details
Passport No. : V3894779
Date of Issue : 25/01/2022
Validity : 24/01/2032
Place of Issue : Ranchi
Personal Profile
Date of Birth : 26/12/1987
Nationality : Indian
Marital Status : Married
Contacts
Mob: +91 9006900910
+91 8986892480
Email: shadab.faisal1@gmail.com
Permanent Address
44/L4, Outer Road, Agrico, Jamshedpur,
Jharkhand-831009
Reference
1) Harry Johnston
Project Director
SNC Lavalin
Harry.Johnston@snclavalin.com
2) Michael Norris
Project Manager
SNC Lavalin
Michael.Norris@snclavalin.com
• Review and forecast contractor work front availability
and conduct continuity of work analysis.
• Manage overall functions of warehouse and materials
operations including the implementation of work instructions
and systems.
• Provide technical instructions and guidance to all
Procurement and Store Administration personnel asrequired.
• Develop strategies to support Material control unit personnel
in training and evaluation including interview, selection,
assignment and transfer of stores Administration staff.
• To work out detailed materials requirement based on
standard productivity norms.
• Developing materials Plan vs Actual schedules,
manpower and equipment schedules for materials
receiving, delivering and logistics.
• Tracking and maintaining material scope changes of
mechanical items for piping and its effect on the overall
project.
• Developing and executing materials preservation plan by
meeting all the requirement of Aramco and company
standards.
• Preparation of material reconciliation plan, surplus materials
control.
• Conduct Risk assessment and ensure identified risk controls are
implemented at site to prevent loss.
Declaration
I hereby declare that the above-mentioned information is
correct up to my knowledge.
Shadab Faisal
Material Controller
SNC-Lavalin
P a g e 3 | 3
Languages
English : Read | Write | Speak
Project: Onshore Maintenance Potential Program (OMPP)P-6
Client: Saudi ARAMCO
Hindi
Arabic
: Read | Write | Speak
: Read | | Speak Area: Khurais, Kingdom of Saudi Arabia

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Shadab Faisal Update- CV New (2).pdf

Parsed Technical Skills: Materials Management, Team Management, Site Management, Instrumentation and Electrical Measurement, Construction Management, Critical Thinking, Active Learning, Crisis Management, Organization Skills, Analytical Skills, Quality Control/ Estimation, Procurement strategy, Leadership Skills, Drawings & Specifications, Educational Credentials, MBA, Supply Chain & Logistics 2012, (SMU | SMU |+60%), Bachelor of Commerce Accounts 2008, (Ranchi University, Ranchi|66.38%, Proficiency, Microsoft Office, ERP Oracle, SAP, PAMMS'),
(11564, 'Shadab Khan', 'shadabkhan.mecheng@gmail.com', '917979737882', 'Career Objective :', 'Career Objective :', 'Seeking a job in a challenging and healthy working environment and demanding all my skills and efforts to
explore and adapt myself in different fields and realize my potential where I get the opportunity for
continuous learning.', 'Seeking a job in a challenging and healthy working environment and demanding all my skills and efforts to
explore and adapt myself in different fields and realize my potential where I get the opportunity for
continuous learning.', ARRAY['Proficient in HVAC Design', 'Estimation', 'Installation', 'Site Execution', 'Maintenance &', 'Troubleshooting.', 'Hands-on experience with HVAC systems (DX & chilled water).', 'Hands on Knowledge on relevant standards and codes like ASHRAE', 'SMACNA', 'Chilled water pipe design and pump head calculation', 'selection of chilled water pumps', 'Proficient in design tools like E20/HAP', 'ASHRAE Duct Fitting Database', 'and McQuay Duct &', 'Pipe sizer.', 'MS Office (Word', 'PowerPoint & Excel).', 'Good knowledge of AutoCAD.', 'Good knowledge of Revit MEP.']::text[], ARRAY['Proficient in HVAC Design', 'Estimation', 'Installation', 'Site Execution', 'Maintenance &', 'Troubleshooting.', 'Hands-on experience with HVAC systems (DX & chilled water).', 'Hands on Knowledge on relevant standards and codes like ASHRAE', 'SMACNA', 'Chilled water pipe design and pump head calculation', 'selection of chilled water pumps', 'Proficient in design tools like E20/HAP', 'ASHRAE Duct Fitting Database', 'and McQuay Duct &', 'Pipe sizer.', 'MS Office (Word', 'PowerPoint & Excel).', 'Good knowledge of AutoCAD.', 'Good knowledge of Revit MEP.']::text[], ARRAY[]::text[], ARRAY['Proficient in HVAC Design', 'Estimation', 'Installation', 'Site Execution', 'Maintenance &', 'Troubleshooting.', 'Hands-on experience with HVAC systems (DX & chilled water).', 'Hands on Knowledge on relevant standards and codes like ASHRAE', 'SMACNA', 'Chilled water pipe design and pump head calculation', 'selection of chilled water pumps', 'Proficient in design tools like E20/HAP', 'ASHRAE Duct Fitting Database', 'and McQuay Duct &', 'Pipe sizer.', 'MS Office (Word', 'PowerPoint & Excel).', 'Good knowledge of AutoCAD.', 'Good knowledge of Revit MEP.']::text[], '', 'Name : Shadab Khan
Date of Birth : 21 January, 1996
Gender : Male
Marital Status : Single
Languages Known : English, Urdu & Hindi
Permanent Address : Ali Mirza Road, Nai Bazar, Muzaffarpur, Bihar- 842001
Passport Details:
Passport No S3533093
Date of Issue 03/08/2018
Palace of Issue Patna
Declaration:
I declare that the above-mentioned particulars are true to the best of my knowledge and I bear the
responsibility for the correction of the same.
Shadab Khan
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective :","company":"Imported from resume CSV","description":" Worked with COMFORT DESIGNING in New Delhi, as a HVAC Engineer from June 2019 to\nJune 2020\nResponsibilities:\n• Worked in preparation of HVAC Calculation and Equipment selection, Quotation from Vendors,\nApproval of all Drawing and Equipment’s, BOQ Preparation & Planning.\n• Worked in preparation of Installation, testing & commissioning of High Wall, Cassette ACs DX\n& Water-cooled type.\n• Responsible for Inspection of Material delivered at site as per approved material submittal along\nwith samples.\n Working with LARSEN AND TOUBRO (Odisha) in Patna as a Trainee MEP Engineer from\nOctober 2020 to May 2021\nPROJECT TITLE: Indira Gandhi Institute of Medical Science & State cancer Institute.\n-- 1 of 3 --\nResponsibilities:\n• Installation, testing & commissioning of 750TR DAIKIN VRV/VRF Air cooled system with\ncomplete piping, insulation, cladding, AHUs, FCUs, Splits, Drain work, Pumps, Fire Fighting\nwork, Insulation of Separate Electric panels etc.\n• Job includes reviewing the project drawing at our end and specification in compliance with\nstandards, and codes of respective disciplines (ASAHRE, SMACNA)\n• Design, Review & Verification (DRV) of all MEP service accordingly deciding to approve\nselection of equipment viz.\n• Responsible for pre installation testing, commissioning & final observation after commissioning\nof all services which is in our Contract viz. HVAC (piping, insulation, Cladding, Pumps &\nCooling Towers), Fire Fighting Equipment etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shadab Khan_resume2021.pdf', 'Name: Shadab Khan

Email: shadabkhan.mecheng@gmail.com

Phone: +91-7979737882

Headline: Career Objective :

Profile Summary: Seeking a job in a challenging and healthy working environment and demanding all my skills and efforts to
explore and adapt myself in different fields and realize my potential where I get the opportunity for
continuous learning.

Key Skills: • Proficient in HVAC Design, Estimation, Installation, Site Execution, Maintenance &
Troubleshooting.
• Hands-on experience with HVAC systems (DX & chilled water).
• Hands on Knowledge on relevant standards and codes like ASHRAE, SMACNA
• Chilled water pipe design and pump head calculation, selection of chilled water pumps
• Proficient in design tools like E20/HAP, ASHRAE Duct Fitting Database, and McQuay Duct &
Pipe sizer.
• MS Office (Word, PowerPoint & Excel).
• Good knowledge of AutoCAD.
• Good knowledge of Revit MEP.

IT Skills: • Proficient in HVAC Design, Estimation, Installation, Site Execution, Maintenance &
Troubleshooting.
• Hands-on experience with HVAC systems (DX & chilled water).
• Hands on Knowledge on relevant standards and codes like ASHRAE, SMACNA
• Chilled water pipe design and pump head calculation, selection of chilled water pumps
• Proficient in design tools like E20/HAP, ASHRAE Duct Fitting Database, and McQuay Duct &
Pipe sizer.
• MS Office (Word, PowerPoint & Excel).
• Good knowledge of AutoCAD.
• Good knowledge of Revit MEP.

Employment:  Worked with COMFORT DESIGNING in New Delhi, as a HVAC Engineer from June 2019 to
June 2020
Responsibilities:
• Worked in preparation of HVAC Calculation and Equipment selection, Quotation from Vendors,
Approval of all Drawing and Equipment’s, BOQ Preparation & Planning.
• Worked in preparation of Installation, testing & commissioning of High Wall, Cassette ACs DX
& Water-cooled type.
• Responsible for Inspection of Material delivered at site as per approved material submittal along
with samples.
 Working with LARSEN AND TOUBRO (Odisha) in Patna as a Trainee MEP Engineer from
October 2020 to May 2021
PROJECT TITLE: Indira Gandhi Institute of Medical Science & State cancer Institute.
-- 1 of 3 --
Responsibilities:
• Installation, testing & commissioning of 750TR DAIKIN VRV/VRF Air cooled system with
complete piping, insulation, cladding, AHUs, FCUs, Splits, Drain work, Pumps, Fire Fighting
work, Insulation of Separate Electric panels etc.
• Job includes reviewing the project drawing at our end and specification in compliance with
standards, and codes of respective disciplines (ASAHRE, SMACNA)
• Design, Review & Verification (DRV) of all MEP service accordingly deciding to approve
selection of equipment viz.
• Responsible for pre installation testing, commissioning & final observation after commissioning
of all services which is in our Contract viz. HVAC (piping, insulation, Cladding, Pumps &
Cooling Towers), Fire Fighting Equipment etc.

Personal Details: Name : Shadab Khan
Date of Birth : 21 January, 1996
Gender : Male
Marital Status : Single
Languages Known : English, Urdu & Hindi
Permanent Address : Ali Mirza Road, Nai Bazar, Muzaffarpur, Bihar- 842001
Passport Details:
Passport No S3533093
Date of Issue 03/08/2018
Palace of Issue Patna
Declaration:
I declare that the above-mentioned particulars are true to the best of my knowledge and I bear the
responsibility for the correction of the same.
Shadab Khan
-- 3 of 3 --

Extracted Resume Text: Shadab Khan
B.Tech (Mechanical Engineer)
🐀 Shadabkhan.mecheng@gmail.com
 +91-7979737882 / 8563078712
Career Objective :
Seeking a job in a challenging and healthy working environment and demanding all my skills and efforts to
explore and adapt myself in different fields and realize my potential where I get the opportunity for
continuous learning.
Technical Skills :
• Proficient in HVAC Design, Estimation, Installation, Site Execution, Maintenance &
Troubleshooting.
• Hands-on experience with HVAC systems (DX & chilled water).
• Hands on Knowledge on relevant standards and codes like ASHRAE, SMACNA
• Chilled water pipe design and pump head calculation, selection of chilled water pumps
• Proficient in design tools like E20/HAP, ASHRAE Duct Fitting Database, and McQuay Duct &
Pipe sizer.
• MS Office (Word, PowerPoint & Excel).
• Good knowledge of AutoCAD.
• Good knowledge of Revit MEP.
Professional Experience:
 Worked with COMFORT DESIGNING in New Delhi, as a HVAC Engineer from June 2019 to
June 2020
Responsibilities:
• Worked in preparation of HVAC Calculation and Equipment selection, Quotation from Vendors,
Approval of all Drawing and Equipment’s, BOQ Preparation & Planning.
• Worked in preparation of Installation, testing & commissioning of High Wall, Cassette ACs DX
& Water-cooled type.
• Responsible for Inspection of Material delivered at site as per approved material submittal along
with samples.
 Working with LARSEN AND TOUBRO (Odisha) in Patna as a Trainee MEP Engineer from
October 2020 to May 2021
PROJECT TITLE: Indira Gandhi Institute of Medical Science & State cancer Institute.

-- 1 of 3 --

Responsibilities:
• Installation, testing & commissioning of 750TR DAIKIN VRV/VRF Air cooled system with
complete piping, insulation, cladding, AHUs, FCUs, Splits, Drain work, Pumps, Fire Fighting
work, Insulation of Separate Electric panels etc.
• Job includes reviewing the project drawing at our end and specification in compliance with
standards, and codes of respective disciplines (ASAHRE, SMACNA)
• Design, Review & Verification (DRV) of all MEP service accordingly deciding to approve
selection of equipment viz.
• Responsible for pre installation testing, commissioning & final observation after commissioning
of all services which is in our Contract viz. HVAC (piping, insulation, Cladding, Pumps &
Cooling Towers), Fire Fighting Equipment etc.
Professional Summary:
• Expert in Heat load (E20)/HAP, Equipment Selection, and Drawing Review.
• Duct Sizing: Calculation of duct sizing by manually using Friction Chart & using software
(Macaque, DUCTU) etc.
• Selection of units: AHU’S, FCU’S, Cooling coil selection, hot water coil selection etc.
• Review Drawings: Reviewing of Ducting layout, RCP layout, AHU GA drawing,
HEPA/Riser/Grill/Diffuser GA drawing, Manifold GA drawing etc.
• Ventilation System design: Kitchen hood & duct sizing, Toilet exhaust system (Commercial,
Residential), Exhaust fan selection by using (performance curves) etc.
• Maintenance of AHU, FCU, Duct able Unit, Ducting, Insulation, Cable Tray, Copper Piping,
Chilled water/ Hot water/ Steam manifold, Grill, Diffuser, Damper, Fire Damper.
• Planning day by day schedule and weekly/monthly progress reports to complete the project work
within client specified time.
Vocational Training:
 Worked with Kanti Bijlee Utpadhan Nigam Ltd (NTPC Ltd), Bihar as a Trainee in
Steam Turbine.
 Worked in National Workshop on Automobile Mechanics and IC Engine Design
by YAMAHA Motors in U.P as a Trainee.
 Participated in Tulip Internship Program as an Assistant in the Health Department
in Raipur city.
Extra-Curricular Activities:
• Participated in “International Conference on Contemporary Research in Mechanical Eng. With
Focus on Materials and Manufacturing” (ICCRME-2K18).
• Participated in “International Workshop for Composite Layup” Organized by AIM USA at IU
LKO.
• Participated in “National Workshop on Autonomous Underwater Vehicle”.

-- 2 of 3 --

• Participated as a Coordinator in “Badminton” during FIESTA Interdepartmental Sport
Meet2K18.
• Participated in “Football” during Major Dhyan Chand Inter Collegiate Championship2K17.
Educational Qualification:
 B.Tech in Mechanical Engineering from Integral University Lucknow UP with 73.8% (Session
2015-2019).
 Intermediate I. SC (PCM) from Bihar board Patna in 2015 with 52%.
 High school from CBSE in 2012 with 83%.
Personal Details:
Name : Shadab Khan
Date of Birth : 21 January, 1996
Gender : Male
Marital Status : Single
Languages Known : English, Urdu & Hindi
Permanent Address : Ali Mirza Road, Nai Bazar, Muzaffarpur, Bihar- 842001
Passport Details:
Passport No S3533093
Date of Issue 03/08/2018
Palace of Issue Patna
Declaration:
I declare that the above-mentioned particulars are true to the best of my knowledge and I bear the
responsibility for the correction of the same.
Shadab Khan

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Shadab Khan_resume2021.pdf

Parsed Technical Skills: Proficient in HVAC Design, Estimation, Installation, Site Execution, Maintenance &, Troubleshooting., Hands-on experience with HVAC systems (DX & chilled water)., Hands on Knowledge on relevant standards and codes like ASHRAE, SMACNA, Chilled water pipe design and pump head calculation, selection of chilled water pumps, Proficient in design tools like E20/HAP, ASHRAE Duct Fitting Database, and McQuay Duct &, Pipe sizer., MS Office (Word, PowerPoint & Excel)., Good knowledge of AutoCAD., Good knowledge of Revit MEP.'),
(11565, 'C U R R I C U L U M V I T A E', 'shagunsaxena15@gmail.com', '919536287508', 'Summary', 'Summary', 'Bachelors’ degree in Electrical & Electronics Engineering having 8+ Years’ Experience in power projects with the
familiar of Power Distribution and other Power Project (Electrical) etc.', 'Bachelors’ degree in Electrical & Electronics Engineering having 8+ Years’ Experience in power projects with the
familiar of Power Distribution and other Power Project (Electrical) etc.', ARRAY['learning attitude.', 'Current Job Profile', 'M/s FEEDBACK INFRA PRIVATE LIMITED', 'GURUGRAM', '(A) PROJECT: - “Revamped Reforms – Linked Results Based Distribution Sector Scheme” (RDSS).', 'Designation: - Senior Engineer', 'Duration: - Jan’2023 to till now.', 'Location: - RDSS Project- Paschimanchal Vidyut Vitran Nigam Ltd- Meerut', 'Role and Responsibilities:', '1. Task allocation to the staff and carrying out performance supervision.', '2. Reporting to management and works in close co-ordination with client.', '3. Involve in Manpower management.', '4. Issue the guidelines to site staff related to the Execution work & Material related details.', '5. Coordinating & communication with client regarding daily work activities.', '6. Prepare & Process monthly progress report (MPR) to client.', '7. Prepare & Process monthly invoice tracking to Finance Department.', '1 of 6 --', 'Duration: - Feb’2022 to Dec’2022.', 'Location: - Head Office', 'Gurgaon (Haryana)', '1. Preparation of bid documents of RDSS Scheme.', '2. To preparation Discoms in pre-bid meeting', 'preparation of replies on queries received during pre-bid', 'release', 'of corrigendum', 'if any.', '3. To facilitate in technical evaluation of bids and draft queries on technical submissions by the Discoms.', '(B) PROJECT: - Third Party Concurrent Evaluation Agency (TPCEA) work under IPDS Scheme (Project', 'conducted by Power Finance Corporation Ltd- New Delhi)', 'Designation: - Field Engineer', 'Duration: - July-2019 to December-2021', 'Location A: - DHBVN', 'Hisar (Dakshin Haryana Bijli Vitran Nigam Ltd)', 'Project Cost: 311.35 Cr.', 'Location B: - UHBVN', 'Panchkula (Uttar Haryana Bijli Vitran Nigam Ltd)', 'Project Cost: 78.85 Cr.', 'Location C: - NDMC', 'Delhi (New Delhi Municipal Council)', 'Project Cost: 196.92 Cr.', '3. Responsible for timely verification & submission of TPCEA field verification reports of respective', 'stages to PFC.', '4. Preparation and submission of Weekly/Monthly progress reports and Annual Report as per the standard', 'format prescribed by PFC.', '5. Review BOQ of executed quantity', 'Approvals and Proposals regarding Works under IPDS Scheme for', 'DHBVN/UHBVN & NDMC Area.', '6. Meetings with PFC officials and DHBVN/ UHBVN/ NDMC Representatives regarding Work Progress']::text[], ARRAY['learning attitude.', 'Current Job Profile', 'M/s FEEDBACK INFRA PRIVATE LIMITED', 'GURUGRAM', '(A) PROJECT: - “Revamped Reforms – Linked Results Based Distribution Sector Scheme” (RDSS).', 'Designation: - Senior Engineer', 'Duration: - Jan’2023 to till now.', 'Location: - RDSS Project- Paschimanchal Vidyut Vitran Nigam Ltd- Meerut', 'Role and Responsibilities:', '1. Task allocation to the staff and carrying out performance supervision.', '2. Reporting to management and works in close co-ordination with client.', '3. Involve in Manpower management.', '4. Issue the guidelines to site staff related to the Execution work & Material related details.', '5. Coordinating & communication with client regarding daily work activities.', '6. Prepare & Process monthly progress report (MPR) to client.', '7. Prepare & Process monthly invoice tracking to Finance Department.', '1 of 6 --', 'Duration: - Feb’2022 to Dec’2022.', 'Location: - Head Office', 'Gurgaon (Haryana)', '1. Preparation of bid documents of RDSS Scheme.', '2. To preparation Discoms in pre-bid meeting', 'preparation of replies on queries received during pre-bid', 'release', 'of corrigendum', 'if any.', '3. To facilitate in technical evaluation of bids and draft queries on technical submissions by the Discoms.', '(B) PROJECT: - Third Party Concurrent Evaluation Agency (TPCEA) work under IPDS Scheme (Project', 'conducted by Power Finance Corporation Ltd- New Delhi)', 'Designation: - Field Engineer', 'Duration: - July-2019 to December-2021', 'Location A: - DHBVN', 'Hisar (Dakshin Haryana Bijli Vitran Nigam Ltd)', 'Project Cost: 311.35 Cr.', 'Location B: - UHBVN', 'Panchkula (Uttar Haryana Bijli Vitran Nigam Ltd)', 'Project Cost: 78.85 Cr.', 'Location C: - NDMC', 'Delhi (New Delhi Municipal Council)', 'Project Cost: 196.92 Cr.', '3. Responsible for timely verification & submission of TPCEA field verification reports of respective', 'stages to PFC.', '4. Preparation and submission of Weekly/Monthly progress reports and Annual Report as per the standard', 'format prescribed by PFC.', '5. Review BOQ of executed quantity', 'Approvals and Proposals regarding Works under IPDS Scheme for', 'DHBVN/UHBVN & NDMC Area.', '6. Meetings with PFC officials and DHBVN/ UHBVN/ NDMC Representatives regarding Work Progress']::text[], ARRAY[]::text[], ARRAY['learning attitude.', 'Current Job Profile', 'M/s FEEDBACK INFRA PRIVATE LIMITED', 'GURUGRAM', '(A) PROJECT: - “Revamped Reforms – Linked Results Based Distribution Sector Scheme” (RDSS).', 'Designation: - Senior Engineer', 'Duration: - Jan’2023 to till now.', 'Location: - RDSS Project- Paschimanchal Vidyut Vitran Nigam Ltd- Meerut', 'Role and Responsibilities:', '1. Task allocation to the staff and carrying out performance supervision.', '2. Reporting to management and works in close co-ordination with client.', '3. Involve in Manpower management.', '4. Issue the guidelines to site staff related to the Execution work & Material related details.', '5. Coordinating & communication with client regarding daily work activities.', '6. Prepare & Process monthly progress report (MPR) to client.', '7. Prepare & Process monthly invoice tracking to Finance Department.', '1 of 6 --', 'Duration: - Feb’2022 to Dec’2022.', 'Location: - Head Office', 'Gurgaon (Haryana)', '1. Preparation of bid documents of RDSS Scheme.', '2. To preparation Discoms in pre-bid meeting', 'preparation of replies on queries received during pre-bid', 'release', 'of corrigendum', 'if any.', '3. To facilitate in technical evaluation of bids and draft queries on technical submissions by the Discoms.', '(B) PROJECT: - Third Party Concurrent Evaluation Agency (TPCEA) work under IPDS Scheme (Project', 'conducted by Power Finance Corporation Ltd- New Delhi)', 'Designation: - Field Engineer', 'Duration: - July-2019 to December-2021', 'Location A: - DHBVN', 'Hisar (Dakshin Haryana Bijli Vitran Nigam Ltd)', 'Project Cost: 311.35 Cr.', 'Location B: - UHBVN', 'Panchkula (Uttar Haryana Bijli Vitran Nigam Ltd)', 'Project Cost: 78.85 Cr.', 'Location C: - NDMC', 'Delhi (New Delhi Municipal Council)', 'Project Cost: 196.92 Cr.', '3. Responsible for timely verification & submission of TPCEA field verification reports of respective', 'stages to PFC.', '4. Preparation and submission of Weekly/Monthly progress reports and Annual Report as per the standard', 'format prescribed by PFC.', '5. Review BOQ of executed quantity', 'Approvals and Proposals regarding Works under IPDS Scheme for', 'DHBVN/UHBVN & NDMC Area.', '6. Meetings with PFC officials and DHBVN/ UHBVN/ NDMC Representatives regarding Work Progress']::text[], '', 'Date of Birth : 01/01/1989
Father Name : Shri Deepak Saxena
Mother Name : Smt. Mamta Saxena
Qualification Board/ University Institute Name Year of
passing
B. Tech. (Electrical & Electronics
Engineering)
U.P. Technical University, Lucknow RIMT, Bareilly 2014
Higher Secondary U.P. Board FRIIC, Bareilly 2007
High School U.P. Board SSIC, Bareilly 2004
-- 5 of 6 --
Gender : Male
Marital status : Married
Nationality : Indian
Languages known : Hindi, English (Read & Speak)
Permanent Address : Vill- Kargaina, Post- Kareilly Badaun Road, Dist.- Bareilly (243001) Uttar Pradesh
DECLARATION:
I hereby declare that the above furnished information is true & correct to the best of my knowledge and belief.
Place:
Date: (SHAGUN SAXENA)
-- 6 of 6 --', '', '1. Task allocation to the staff and carrying out performance supervision.
2. Reporting to management and works in close co-ordination with client.
3. Involve in Manpower management.
4. Issue the guidelines to site staff related to the Execution work & Material related details.
5. Coordinating & communication with client regarding daily work activities.
6. Prepare & Process monthly progress report (MPR) to client.
7. Prepare & Process monthly invoice tracking to Finance Department.
-- 1 of 6 --
Designation: - Senior Engineer
Duration: - Feb’2022 to Dec’2022.
Location: - Head Office, Gurgaon (Haryana)
Role and Responsibilities:
1. Preparation of bid documents of RDSS Scheme.
2. To preparation Discoms in pre-bid meeting, preparation of replies on queries received during pre-bid, release
of corrigendum, if any.
3. To facilitate in technical evaluation of bids and draft queries on technical submissions by the Discoms.
(B) PROJECT: - Third Party Concurrent Evaluation Agency (TPCEA) work under IPDS Scheme (Project
conducted by Power Finance Corporation Ltd- New Delhi)
Designation: - Field Engineer
Duration: - July-2019 to December-2021
Location A: - DHBVN, Hisar (Dakshin Haryana Bijli Vitran Nigam Ltd)
Project Cost: 311.35 Cr.
Location B: - UHBVN, Panchkula (Uttar Haryana Bijli Vitran Nigam Ltd)
Project Cost: 78.85 Cr.
Location C: - NDMC, Delhi (New Delhi Municipal Council)
Project Cost: 196.92 Cr.
Role and Responsibilities:
1. Task allocation to the staff and carrying out performance supervision.
2. Reporting to management and works in close co-ordination with client.
3. Responsible for timely verification & submission of TPCEA field verification reports of respective
stages to PFC.
4. Preparation and submission of Weekly/Monthly progress reports and Annual Report as per the standard
format prescribed by PFC.
5. Review BOQ of executed quantity, Approvals and Proposals regarding Works under IPDS Scheme for
DHBVN/UHBVN & NDMC Area.
6. Meetings with PFC officials and DHBVN/ UHBVN/ NDMC Representatives regarding Work Progress
and TPCEA Inspection works.
7. Survey, Erection, Installation and Commissioning of New 33/11 KV Sub-station.
8. Survey, Erection, Installation and Commissioning of 33 KV & 11KV New Lines, Augmentation of Power
Transformer.
-- 2 of 6 --
9. Reconductoring of 33KV Lines/11KV lines.
10. Erection of AB Cable & XLPE Cable.
11. Erection, Installation and Commissioning of New RT-DAS System and IT Infrastructure.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shagun saxena resume_', 'Name: C U R R I C U L U M V I T A E

Email: shagunsaxena15@gmail.com

Phone: +91-9536287508

Headline: Summary

Profile Summary: Bachelors’ degree in Electrical & Electronics Engineering having 8+ Years’ Experience in power projects with the
familiar of Power Distribution and other Power Project (Electrical) etc.

Career Profile: 1. Task allocation to the staff and carrying out performance supervision.
2. Reporting to management and works in close co-ordination with client.
3. Involve in Manpower management.
4. Issue the guidelines to site staff related to the Execution work & Material related details.
5. Coordinating & communication with client regarding daily work activities.
6. Prepare & Process monthly progress report (MPR) to client.
7. Prepare & Process monthly invoice tracking to Finance Department.
-- 1 of 6 --
Designation: - Senior Engineer
Duration: - Feb’2022 to Dec’2022.
Location: - Head Office, Gurgaon (Haryana)
Role and Responsibilities:
1. Preparation of bid documents of RDSS Scheme.
2. To preparation Discoms in pre-bid meeting, preparation of replies on queries received during pre-bid, release
of corrigendum, if any.
3. To facilitate in technical evaluation of bids and draft queries on technical submissions by the Discoms.
(B) PROJECT: - Third Party Concurrent Evaluation Agency (TPCEA) work under IPDS Scheme (Project
conducted by Power Finance Corporation Ltd- New Delhi)
Designation: - Field Engineer
Duration: - July-2019 to December-2021
Location A: - DHBVN, Hisar (Dakshin Haryana Bijli Vitran Nigam Ltd)
Project Cost: 311.35 Cr.
Location B: - UHBVN, Panchkula (Uttar Haryana Bijli Vitran Nigam Ltd)
Project Cost: 78.85 Cr.
Location C: - NDMC, Delhi (New Delhi Municipal Council)
Project Cost: 196.92 Cr.
Role and Responsibilities:
1. Task allocation to the staff and carrying out performance supervision.
2. Reporting to management and works in close co-ordination with client.
3. Responsible for timely verification & submission of TPCEA field verification reports of respective
stages to PFC.
4. Preparation and submission of Weekly/Monthly progress reports and Annual Report as per the standard
format prescribed by PFC.
5. Review BOQ of executed quantity, Approvals and Proposals regarding Works under IPDS Scheme for
DHBVN/UHBVN & NDMC Area.
6. Meetings with PFC officials and DHBVN/ UHBVN/ NDMC Representatives regarding Work Progress
and TPCEA Inspection works.
7. Survey, Erection, Installation and Commissioning of New 33/11 KV Sub-station.
8. Survey, Erection, Installation and Commissioning of 33 KV & 11KV New Lines, Augmentation of Power
Transformer.
-- 2 of 6 --
9. Reconductoring of 33KV Lines/11KV lines.
10. Erection of AB Cable & XLPE Cable.
11. Erection, Installation and Commissioning of New RT-DAS System and IT Infrastructure.

Key Skills: learning attitude.
Current Job Profile
M/s FEEDBACK INFRA PRIVATE LIMITED, GURUGRAM
(A) PROJECT: - “Revamped Reforms – Linked Results Based Distribution Sector Scheme” (RDSS).
Designation: - Senior Engineer
Duration: - Jan’2023 to till now.
Location: - RDSS Project- Paschimanchal Vidyut Vitran Nigam Ltd- Meerut
Role and Responsibilities:
1. Task allocation to the staff and carrying out performance supervision.
2. Reporting to management and works in close co-ordination with client.
3. Involve in Manpower management.
4. Issue the guidelines to site staff related to the Execution work & Material related details.
5. Coordinating & communication with client regarding daily work activities.
6. Prepare & Process monthly progress report (MPR) to client.
7. Prepare & Process monthly invoice tracking to Finance Department.
-- 1 of 6 --
Designation: - Senior Engineer
Duration: - Feb’2022 to Dec’2022.
Location: - Head Office, Gurgaon (Haryana)
Role and Responsibilities:
1. Preparation of bid documents of RDSS Scheme.
2. To preparation Discoms in pre-bid meeting, preparation of replies on queries received during pre-bid, release
of corrigendum, if any.
3. To facilitate in technical evaluation of bids and draft queries on technical submissions by the Discoms.
(B) PROJECT: - Third Party Concurrent Evaluation Agency (TPCEA) work under IPDS Scheme (Project
conducted by Power Finance Corporation Ltd- New Delhi)
Designation: - Field Engineer
Duration: - July-2019 to December-2021
Location A: - DHBVN, Hisar (Dakshin Haryana Bijli Vitran Nigam Ltd)
Project Cost: 311.35 Cr.
Location B: - UHBVN, Panchkula (Uttar Haryana Bijli Vitran Nigam Ltd)
Project Cost: 78.85 Cr.
Location C: - NDMC, Delhi (New Delhi Municipal Council)
Project Cost: 196.92 Cr.
Role and Responsibilities:
1. Task allocation to the staff and carrying out performance supervision.
2. Reporting to management and works in close co-ordination with client.
3. Responsible for timely verification & submission of TPCEA field verification reports of respective
stages to PFC.
4. Preparation and submission of Weekly/Monthly progress reports and Annual Report as per the standard
format prescribed by PFC.
5. Review BOQ of executed quantity, Approvals and Proposals regarding Works under IPDS Scheme for
DHBVN/UHBVN & NDMC Area.
6. Meetings with PFC officials and DHBVN/ UHBVN/ NDMC Representatives regarding Work Progress

Education: passing
B. Tech. (Electrical & Electronics
Engineering)
U.P. Technical University, Lucknow RIMT, Bareilly 2014
Higher Secondary U.P. Board FRIIC, Bareilly 2007
High School U.P. Board SSIC, Bareilly 2004
-- 5 of 6 --
Gender : Male
Marital status : Married
Nationality : Indian
Languages known : Hindi, English (Read & Speak)
Permanent Address : Vill- Kargaina, Post- Kareilly Badaun Road, Dist.- Bareilly (243001) Uttar Pradesh
DECLARATION:
I hereby declare that the above furnished information is true & correct to the best of my knowledge and belief.
Place:
Date: (SHAGUN SAXENA)
-- 6 of 6 --

Personal Details: Date of Birth : 01/01/1989
Father Name : Shri Deepak Saxena
Mother Name : Smt. Mamta Saxena
Qualification Board/ University Institute Name Year of
passing
B. Tech. (Electrical & Electronics
Engineering)
U.P. Technical University, Lucknow RIMT, Bareilly 2014
Higher Secondary U.P. Board FRIIC, Bareilly 2007
High School U.P. Board SSIC, Bareilly 2004
-- 5 of 6 --
Gender : Male
Marital status : Married
Nationality : Indian
Languages known : Hindi, English (Read & Speak)
Permanent Address : Vill- Kargaina, Post- Kareilly Badaun Road, Dist.- Bareilly (243001) Uttar Pradesh
DECLARATION:
I hereby declare that the above furnished information is true & correct to the best of my knowledge and belief.
Place:
Date: (SHAGUN SAXENA)
-- 6 of 6 --

Extracted Resume Text: C U R R I C U L U M V I T A E
SHAGUN SAXENA
Email id: shagunsaxena15@gmail.com
Mob: +91-9536287508, 9808454843
Summary
Bachelors’ degree in Electrical & Electronics Engineering having 8+ Years’ Experience in power projects with the
familiar of Power Distribution and other Power Project (Electrical) etc.
Career Objective
To fulfill the dream of my parents and to make positive contribution to the organization through my knowledge,
skills and personal commitment and adapt my capabilities to the corporate world with open mindedness and
learning attitude.
Current Job Profile
M/s FEEDBACK INFRA PRIVATE LIMITED, GURUGRAM
(A) PROJECT: - “Revamped Reforms – Linked Results Based Distribution Sector Scheme” (RDSS).
Designation: - Senior Engineer
Duration: - Jan’2023 to till now.
Location: - RDSS Project- Paschimanchal Vidyut Vitran Nigam Ltd- Meerut
Role and Responsibilities:
1. Task allocation to the staff and carrying out performance supervision.
2. Reporting to management and works in close co-ordination with client.
3. Involve in Manpower management.
4. Issue the guidelines to site staff related to the Execution work & Material related details.
5. Coordinating & communication with client regarding daily work activities.
6. Prepare & Process monthly progress report (MPR) to client.
7. Prepare & Process monthly invoice tracking to Finance Department.

-- 1 of 6 --

Designation: - Senior Engineer
Duration: - Feb’2022 to Dec’2022.
Location: - Head Office, Gurgaon (Haryana)
Role and Responsibilities:
1. Preparation of bid documents of RDSS Scheme.
2. To preparation Discoms in pre-bid meeting, preparation of replies on queries received during pre-bid, release
of corrigendum, if any.
3. To facilitate in technical evaluation of bids and draft queries on technical submissions by the Discoms.
(B) PROJECT: - Third Party Concurrent Evaluation Agency (TPCEA) work under IPDS Scheme (Project
conducted by Power Finance Corporation Ltd- New Delhi)
Designation: - Field Engineer
Duration: - July-2019 to December-2021
Location A: - DHBVN, Hisar (Dakshin Haryana Bijli Vitran Nigam Ltd)
Project Cost: 311.35 Cr.
Location B: - UHBVN, Panchkula (Uttar Haryana Bijli Vitran Nigam Ltd)
Project Cost: 78.85 Cr.
Location C: - NDMC, Delhi (New Delhi Municipal Council)
Project Cost: 196.92 Cr.
Role and Responsibilities:
1. Task allocation to the staff and carrying out performance supervision.
2. Reporting to management and works in close co-ordination with client.
3. Responsible for timely verification & submission of TPCEA field verification reports of respective
stages to PFC.
4. Preparation and submission of Weekly/Monthly progress reports and Annual Report as per the standard
format prescribed by PFC.
5. Review BOQ of executed quantity, Approvals and Proposals regarding Works under IPDS Scheme for
DHBVN/UHBVN & NDMC Area.
6. Meetings with PFC officials and DHBVN/ UHBVN/ NDMC Representatives regarding Work Progress
and TPCEA Inspection works.
7. Survey, Erection, Installation and Commissioning of New 33/11 KV Sub-station.
8. Survey, Erection, Installation and Commissioning of 33 KV & 11KV New Lines, Augmentation of Power
Transformer.

-- 2 of 6 --

9. Reconductoring of 33KV Lines/11KV lines.
10. Erection of AB Cable & XLPE Cable.
11. Erection, Installation and Commissioning of New RT-DAS System and IT Infrastructure.
12. Erection, Installation and Commissioning of Consumer Meter.
(C) PROJECT: - RGGVY PROJECT 12th PLAN (Project conducted by Pashchimanchal Vidyut Vitran Nigam
Limited, Meerut)
Designation: - Field Engineer (Project Monitoring & Consultation)
Duration: - May’2018 to June’2019
Location: - Ghaziabad & GB Nagar (Uttar Pradesh)
Role and Responsibilities:
1. Route survey & drawing review.
2. Preparation of bid documents of TKCs tenders.
3. Technical /Financial evaluation of bids and draft queries on technical submissions by the bidders.
4. Recommendation/Approval of GTP, drawing of materials, BOQ (Cost estimation) as per TS.
5. Review/ recommendation of Inspection call/ Quality/ Quantity of items/materials.
6. Supervision of Erection & Commissioning of items/materials during execution as per REC and State
Electricity Board guidelines.
7. Review/ Preparation of daily, weekly, fortnightly and monthly progress reports.
8. Coordination with REC and Distribution company officials for smooth execution.
9. Project billing and manpower management.
10. Preparation and finalization of scheme closure reports.
11. Material inspections and Material reconciliations.
12. Survey, Erection, Installation and Commissioning of 33 KV & 11KV New Lines, Augmentation of Power
Transformer.
13. Reconductoring of 33KV Lines/11KV lines.
14. Erection of AB Cable & XLPE Cable.
Previous Job Profiles
M/s Medhaj Techno Concept Pvt Ltd, Lucknow
PROJECT: - RGGVY PROJECT 11th PLAN (Project conducted by Pashchimanchal Vidyut Vitran Nigam Limited,
Meerut)
Designation: - Senior Engineer (Project Monitoring & Consultation)
Duration: - April’2017 to May’ 2018
Location: - PVVNL, Meerut (Pashchimanchal Vidyut Vitran Nigam Limited -Uttar Pradesh)

-- 3 of 6 --

Roles and Responsibilities:
1. Route survey & drawing review.
2. Recommendation/Approval of GTP, drawing of materials, BOQ (Cost estimation) as per TS.
3. Review/ recommendation of Inspection call/ Quality/ Quantity of items/materials.
4. Supervision of Erection & Commissioning of items/materials during execution as per REC and State
Electricity Board guidelines.
5. Review/ Preparation of daily, weekly, and monthly progress reports.
6. Coordination with REC and Distribution company officials for smooth execution.
7. Project billing and manpower management.
8. Material inspections and Material reconciliations.
M/s Mishrilal Associates Pvt Ltd, Bareilly
PROJECT: - DDUGJY-12th (Feeder Separation) PLAN (Project conducted by Pashchimanchal Vidyut Vitran Nigam
Limited, Meerut)
Designation: - Site Engineer
Duration: - July’2016 to December’ 2016
Location: - Rampur, Uttar Pradesh
Role and Responsibilities:
1. Process of Monitoring the project work process like Erection of HT, LT line and sub-station (33/11kv).
2. B.O.Q. Preparation for Drawing Approval.
3. Supervisory by visiting the Site of project, collecting the whole development report and submitting it to
authority.
4. To co-ordinate with TKC and UTILITY for Electrification, Execution, Erection & Commissioning.
5. To check the entire work as according to approved drawing.
6. Feeder bifurcation from PTW to Rural.
M/s S.S Enterprises, Delhi
PROJECT: - R-APDRP Scheme (Project conducted by Madhyanchal Vidyut Vitran Nigam Limited, Lucknow)
Designation: - Site Engineer & Store Incharge
Duration : - Jan’2015 to May’2016.
Location : - Bareilly
Role and Responsibilities:
1. Material procurement planning as per requirement given by planning department.
2. Procurement Planning based on the ordered quantity.
3. Good understanding of Electrical Drawings, Planning of Projects, Erection & Maintenance.
4. Working more efficiently and productively so that maximum output comes.
5. To co-ordinate with Electrical Contractor for Electrification, Execution, Erection & Commissioning.
6. To maintain the DPR.
7. Expertise in installing & maintenance of electrical equipment’s.

-- 4 of 6 --

8. Handle all activities of Operation & Good record as Site Engineer.
9. Survey, Erection, Installation and Commissioning of Underground 11KV New Lines (3X185 Sq.mm),
Augmentation of Distribution Transformer.
10. Reconductoring of ACSR 11KV Lines and LT Lines.
11. Erection of AB Cable & XLPE Cable.
Educational Details
Other Qualification (Summer Training)
JAI BHARAT MARUTI GROUP (JBM) GURGAON, HARYANA for 28 days.
In Plant Visit
In NHPC, Banwasa Uttrakhand.
Computer Familiarity
Proficient in MS Office & SAP (System Application Product in data Processing)
Personal Skills
1. Flexible with Positive attitude on wards challenges
2. Good convincing power.
3. Good at time management.
4. Believe in team work.
Personal information
Date of Birth : 01/01/1989
Father Name : Shri Deepak Saxena
Mother Name : Smt. Mamta Saxena
Qualification Board/ University Institute Name Year of
passing
B. Tech. (Electrical & Electronics
Engineering)
U.P. Technical University, Lucknow RIMT, Bareilly 2014
Higher Secondary U.P. Board FRIIC, Bareilly 2007
High School U.P. Board SSIC, Bareilly 2004

-- 5 of 6 --

Gender : Male
Marital status : Married
Nationality : Indian
Languages known : Hindi, English (Read & Speak)
Permanent Address : Vill- Kargaina, Post- Kareilly Badaun Road, Dist.- Bareilly (243001) Uttar Pradesh
DECLARATION:
I hereby declare that the above furnished information is true & correct to the best of my knowledge and belief.
Place:
Date: (SHAGUN SAXENA)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\shagun saxena resume_

Parsed Technical Skills: learning attitude., Current Job Profile, M/s FEEDBACK INFRA PRIVATE LIMITED, GURUGRAM, (A) PROJECT: - “Revamped Reforms – Linked Results Based Distribution Sector Scheme” (RDSS)., Designation: - Senior Engineer, Duration: - Jan’2023 to till now., Location: - RDSS Project- Paschimanchal Vidyut Vitran Nigam Ltd- Meerut, Role and Responsibilities:, 1. Task allocation to the staff and carrying out performance supervision., 2. Reporting to management and works in close co-ordination with client., 3. Involve in Manpower management., 4. Issue the guidelines to site staff related to the Execution work & Material related details., 5. Coordinating & communication with client regarding daily work activities., 6. Prepare & Process monthly progress report (MPR) to client., 7. Prepare & Process monthly invoice tracking to Finance Department., 1 of 6 --, Duration: - Feb’2022 to Dec’2022., Location: - Head Office, Gurgaon (Haryana), 1. Preparation of bid documents of RDSS Scheme., 2. To preparation Discoms in pre-bid meeting, preparation of replies on queries received during pre-bid, release, of corrigendum, if any., 3. To facilitate in technical evaluation of bids and draft queries on technical submissions by the Discoms., (B) PROJECT: - Third Party Concurrent Evaluation Agency (TPCEA) work under IPDS Scheme (Project, conducted by Power Finance Corporation Ltd- New Delhi), Designation: - Field Engineer, Duration: - July-2019 to December-2021, Location A: - DHBVN, Hisar (Dakshin Haryana Bijli Vitran Nigam Ltd), Project Cost: 311.35 Cr., Location B: - UHBVN, Panchkula (Uttar Haryana Bijli Vitran Nigam Ltd), Project Cost: 78.85 Cr., Location C: - NDMC, Delhi (New Delhi Municipal Council), Project Cost: 196.92 Cr., 3. Responsible for timely verification & submission of TPCEA field verification reports of respective, stages to PFC., 4. Preparation and submission of Weekly/Monthly progress reports and Annual Report as per the standard, format prescribed by PFC., 5. Review BOQ of executed quantity, Approvals and Proposals regarding Works under IPDS Scheme for, DHBVN/UHBVN & NDMC Area., 6. Meetings with PFC officials and DHBVN/ UHBVN/ NDMC Representatives regarding Work Progress'),
(11566, 'Shahabuddin Ahmad', 'shahabuddin.ahmad.resume-import-11566@hhh-resume-import.invalid', '918076318028', 'Career Objective:', 'Career Objective:', 'Dedicated, dynamic Electrical Engineer responsible for planning, execution & their
successfully completion for electrification works involving overhead as well as UG , their
Organization as well as self.
J.KUMAR INFRA PROJECTS LTD- (DELHI TO MUMBAI EXPRESSWAY)
Currently working as an Electrical Engineer at Dwarka Expressway Project Pkg-02
( from January 2020 to Till Date)', 'Dedicated, dynamic Electrical Engineer responsible for planning, execution & their
successfully completion for electrification works involving overhead as well as UG , their
Organization as well as self.
J.KUMAR INFRA PROJECTS LTD- (DELHI TO MUMBAI EXPRESSWAY)
Currently working as an Electrical Engineer at Dwarka Expressway Project Pkg-02
( from January 2020 to Till Date)', ARRAY[' Good communication (Written & Verbal) skills.', '', ' Excellent delivery skill.', ' Confident in interactions with individuals for all levels.', ' Ability to gather', 'collect and analyze the data effectively.', ' Team management.', 'Educational Qualification:', ' Bachelor of Technology (Electrical Engineering)-[65.6%] in the year 2013', 'from Institute of Engineering & Technology', 'Lucknow (UPTU) University.', ' Intermediate of Science[62.8%] in 2005 from M A inter college deoria.(U.P)', '  Matriculation [61.6%] in 2003 from T.D. Higher secondary school Kanhauli', 'Deoria (U.P)', ' Advance knowledge of computer (MS Word', 'MS Excel', 'Power Point)', 'Technical Subjects:', ' Power System   Electrical Machine', 'Current Address: Dwarka sector 28 Bijwasan Road New Delhi-110077.', 'Personal Detail', 'Father’s Name - Vakeel Ahmad', 'Date of Birth - 3thMarch 1987', 'Marital Status - Married', 'Permanent Address: Village- Baridiha', 'Post office Langra Bazar', 'Dist- Deoria', '( U.P.)- 274001', 'Date:', 'Place:', '3 of 3 --']::text[], ARRAY[' Good communication (Written & Verbal) skills.', '', ' Excellent delivery skill.', ' Confident in interactions with individuals for all levels.', ' Ability to gather', 'collect and analyze the data effectively.', ' Team management.', 'Educational Qualification:', ' Bachelor of Technology (Electrical Engineering)-[65.6%] in the year 2013', 'from Institute of Engineering & Technology', 'Lucknow (UPTU) University.', ' Intermediate of Science[62.8%] in 2005 from M A inter college deoria.(U.P)', '  Matriculation [61.6%] in 2003 from T.D. Higher secondary school Kanhauli', 'Deoria (U.P)', ' Advance knowledge of computer (MS Word', 'MS Excel', 'Power Point)', 'Technical Subjects:', ' Power System   Electrical Machine', 'Current Address: Dwarka sector 28 Bijwasan Road New Delhi-110077.', 'Personal Detail', 'Father’s Name - Vakeel Ahmad', 'Date of Birth - 3thMarch 1987', 'Marital Status - Married', 'Permanent Address: Village- Baridiha', 'Post office Langra Bazar', 'Dist- Deoria', '( U.P.)- 274001', 'Date:', 'Place:', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Good communication (Written & Verbal) skills.', '', ' Excellent delivery skill.', ' Confident in interactions with individuals for all levels.', ' Ability to gather', 'collect and analyze the data effectively.', ' Team management.', 'Educational Qualification:', ' Bachelor of Technology (Electrical Engineering)-[65.6%] in the year 2013', 'from Institute of Engineering & Technology', 'Lucknow (UPTU) University.', ' Intermediate of Science[62.8%] in 2005 from M A inter college deoria.(U.P)', '  Matriculation [61.6%] in 2003 from T.D. Higher secondary school Kanhauli', 'Deoria (U.P)', ' Advance knowledge of computer (MS Word', 'MS Excel', 'Power Point)', 'Technical Subjects:', ' Power System   Electrical Machine', 'Current Address: Dwarka sector 28 Bijwasan Road New Delhi-110077.', 'Personal Detail', 'Father’s Name - Vakeel Ahmad', 'Date of Birth - 3thMarch 1987', 'Marital Status - Married', 'Permanent Address: Village- Baridiha', 'Post office Langra Bazar', 'Dist- Deoria', '( U.P.)- 274001', 'Date:', 'Place:', '3 of 3 --']::text[], '', '+91-8800029180
Email id : sahmdiet@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Design & Construction of Elevated Highway of length 9.5 km. between Shiv Murti Delhi to\nGurgaon Border Pkg-02 including Toll Plaza, Bridge and Underpass on EPC Mode.\nClient: NATIONAL HIGHWAYS AUTHORITY OF INDIA (NHAI)\nRoles & Responsibilities\n Operation, Installation and maintenance of HT as well LT Power Lines, APFC Panels\nTransformer 1250KVA, 500KVA (11KV/0.433KV or 33 KV/0.433KV) Breakers at\n   Maintenance of Diesel Generator, different types of pumps such as vertical pump,\n   Maintenance of Batching Plant panel (CP1-60 CP2-60 etc.), AP and URB Gantry\nCrane, E.O.T which includes VFD & their spare parts and Segment Launcher\nGantry panel and chiller plant, .S.T.P Plant, RO Plant, steel plant.   Liaison with local Electricity board for taking HT & LT connection at site as per the\nrequirement.and safe operation of all Electrical Equipment etc,\n HT & LT Electrification and Maintenance work operation for Camp Construction.   Preparation of bills for payments & verifying the bills of sub. Contractors.\n Planning of resource management such as availability of machinery, their spare parts,\nmanpower ,expanses etc.\n Planning of work execution and assure that to complete them within time limit.\n Performance of work by ensuring health & safety measures.\ninstallation, commissioning & maintenance work and maintenance of construction machinery,\nElectrical utility experience will be added in advantage,thus Enhancing the achievement of\nIn Casting yard and All Electrical Utility.\nsite as well as.all Electrical controlling experience in construction industry.\nSubmersible pump,dewatering pump, Welding Machine,and different types of Motor.\nTotal Experience (07 years 03 month)\n-- 1 of 3 --\n Perform the corrective maintenance in such a manner that it never happens again in\nfuture.\n\n Maintains professional and technical knowledge by attending educational workshops\nreviewing professional publications establishing personal network participating in\nprofessional societies.\n\n Assessment of the required tools for the maintenance of the equipment.\n  Daily and monthly reports (production consumption stock spare parts order) for\nthe plants.\n\n Procurement of Electrical goods with co-ordination with store department and\npurchase department.\n\n Update the management on project progress and issues as needed.\n  Coordinating with the senior management client as well as junior staff according to\nrequirements.\n\n Ensure the Schedule maintenance, Daily progressive Reports.\n Ensure to proper protection system for all electrical installation.\nYFC Construction Pvt Ltd (From Nov-2017to Dec-2019\n Worked as an Electrical Engineer in Casting Yard at 33KV/0.433KV Sub-Station.  Project Details: CC-94, Metro Elevated from Noida Sector 62 to Noida City Center.  Client: DMRC.\nProject Cost: 350 Crore\nNKC Project Pvt. Ltd. (From June-2014 to Sept-2017\n Worked as a training Engineer Electrical at 4-lane Road Project (June 2014 to\nSep-2017).   Project Details: Construction of New 4-lane Road Project (NH 54, 30 Km)\nconnecting missing link between Mahur and Silchar on EPC mode including\nconstruction of approaches on new national highway NH-54 in state of Assam.\nProject Cost: 962 Crore Client: Ministry of Road Transport & Highway\nTraining & Certificates\n 4-weekVocational Training at Haridwar BHEL Uttarakhand\n Economic Viability of electric vehicle ( academic project)\n-- 2 of 3 --\nSkills & Abilities\n Good communication (Written & Verbal) skills.\n\n Excellent delivery skill.\n\n Confident in interactions with individuals for all levels.\n\n Ability to gather, collect and analyze the data effectively.\n\n Team management.\nEducational Qualification:\n Bachelor of Technology (Electrical Engineering)-[65.6%] in the year 2013\nfrom Institute of Engineering & Technology, Lucknow (UPTU) University.\n\n Intermediate of Science[62.8%] in 2005 from M A inter college deoria.(U.P)\n  Matriculation \n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shahabuddin Ahmad Resume (1) (1).pdf', 'Name: Shahabuddin Ahmad

Email: shahabuddin.ahmad.resume-import-11566@hhh-resume-import.invalid

Phone: +91-8076318028

Headline: Career Objective:

Profile Summary: Dedicated, dynamic Electrical Engineer responsible for planning, execution & their
successfully completion for electrification works involving overhead as well as UG , their
Organization as well as self.
J.KUMAR INFRA PROJECTS LTD- (DELHI TO MUMBAI EXPRESSWAY)
Currently working as an Electrical Engineer at Dwarka Expressway Project Pkg-02
( from January 2020 to Till Date)

Key Skills:  Good communication (Written & Verbal) skills.

 Excellent delivery skill.

 Confident in interactions with individuals for all levels.

 Ability to gather, collect and analyze the data effectively.

 Team management.
Educational Qualification:
 Bachelor of Technology (Electrical Engineering)-[65.6%] in the year 2013
from Institute of Engineering & Technology, Lucknow (UPTU) University.

 Intermediate of Science[62.8%] in 2005 from M A inter college deoria.(U.P)
  Matriculation [61.6%] in 2003 from T.D. Higher secondary school Kanhauli
Deoria (U.P)

IT Skills:  Advance knowledge of computer (MS Word, MS Excel, Power Point)
Technical Subjects:
 Power System   Electrical Machine
Current Address: Dwarka sector 28 Bijwasan Road New Delhi-110077.
Personal Detail
Father’s Name - Vakeel Ahmad
Date of Birth - 3thMarch 1987
Marital Status - Married
Permanent Address: Village- Baridiha, Post office Langra Bazar, Dist- Deoria,( U.P.)- 274001
Date:
Place:
-- 3 of 3 --

Projects: Design & Construction of Elevated Highway of length 9.5 km. between Shiv Murti Delhi to
Gurgaon Border Pkg-02 including Toll Plaza, Bridge and Underpass on EPC Mode.
Client: NATIONAL HIGHWAYS AUTHORITY OF INDIA (NHAI)
Roles & Responsibilities
 Operation, Installation and maintenance of HT as well LT Power Lines, APFC Panels
Transformer 1250KVA, 500KVA (11KV/0.433KV or 33 KV/0.433KV) Breakers at
   Maintenance of Diesel Generator, different types of pumps such as vertical pump,
   Maintenance of Batching Plant panel (CP1-60 CP2-60 etc.), AP and URB Gantry
Crane, E.O.T which includes VFD & their spare parts and Segment Launcher
Gantry panel and chiller plant, .S.T.P Plant, RO Plant, steel plant.   Liaison with local Electricity board for taking HT & LT connection at site as per the
requirement.and safe operation of all Electrical Equipment etc,
 HT & LT Electrification and Maintenance work operation for Camp Construction.   Preparation of bills for payments & verifying the bills of sub. Contractors.
 Planning of resource management such as availability of machinery, their spare parts,
manpower ,expanses etc.
 Planning of work execution and assure that to complete them within time limit.
 Performance of work by ensuring health & safety measures.
installation, commissioning & maintenance work and maintenance of construction machinery,
Electrical utility experience will be added in advantage,thus Enhancing the achievement of
In Casting yard and All Electrical Utility.
site as well as.all Electrical controlling experience in construction industry.
Submersible pump,dewatering pump, Welding Machine,and different types of Motor.
Total Experience (07 years 03 month)
-- 1 of 3 --
 Perform the corrective maintenance in such a manner that it never happens again in
future.

 Maintains professional and technical knowledge by attending educational workshops
reviewing professional publications establishing personal network participating in
professional societies.

 Assessment of the required tools for the maintenance of the equipment.
  Daily and monthly reports (production consumption stock spare parts order) for
the plants.

 Procurement of Electrical goods with co-ordination with store department and
purchase department.

 Update the management on project progress and issues as needed.
  Coordinating with the senior management client as well as junior staff according to
requirements.

 Ensure the Schedule maintenance, Daily progressive Reports.
 Ensure to proper protection system for all electrical installation.
YFC Construction Pvt Ltd (From Nov-2017to Dec-2019
 Worked as an Electrical Engineer in Casting Yard at 33KV/0.433KV Sub-Station.  Project Details: CC-94, Metro Elevated from Noida Sector 62 to Noida City Center.  Client: DMRC.
Project Cost: 350 Crore
NKC Project Pvt. Ltd. (From June-2014 to Sept-2017
 Worked as a training Engineer Electrical at 4-lane Road Project (June 2014 to
Sep-2017).   Project Details: Construction of New 4-lane Road Project (NH 54, 30 Km)
connecting missing link between Mahur and Silchar on EPC mode including
construction of approaches on new national highway NH-54 in state of Assam.
Project Cost: 962 Crore Client: Ministry of Road Transport & Highway
Training & Certificates
 4-weekVocational Training at Haridwar BHEL Uttarakhand
 Economic Viability of electric vehicle ( academic project)
-- 2 of 3 --
Skills & Abilities
 Good communication (Written & Verbal) skills.

 Excellent delivery skill.

 Confident in interactions with individuals for all levels.

 Ability to gather, collect and analyze the data effectively.

 Team management.
Educational Qualification:
 Bachelor of Technology (Electrical Engineering)-[65.6%] in the year 2013
from Institute of Engineering & Technology, Lucknow (UPTU) University.

 Intermediate of Science[62.8%] in 2005 from M A inter college deoria.(U.P)
  Matriculation 
...[truncated for Excel cell]

Personal Details: +91-8800029180
Email id : sahmdiet@gmail.com

Extracted Resume Text: RESUME
Shahabuddin Ahmad
Contact No: +91-8076318028
+91-8800029180
Email id : sahmdiet@gmail.com
Career Objective:
Dedicated, dynamic Electrical Engineer responsible for planning, execution & their
successfully completion for electrification works involving overhead as well as UG , their
Organization as well as self.
J.KUMAR INFRA PROJECTS LTD- (DELHI TO MUMBAI EXPRESSWAY)
Currently working as an Electrical Engineer at Dwarka Expressway Project Pkg-02
( from January 2020 to Till Date)
Project Details:
Design & Construction of Elevated Highway of length 9.5 km. between Shiv Murti Delhi to
Gurgaon Border Pkg-02 including Toll Plaza, Bridge and Underpass on EPC Mode.
Client: NATIONAL HIGHWAYS AUTHORITY OF INDIA (NHAI)
Roles & Responsibilities
 Operation, Installation and maintenance of HT as well LT Power Lines, APFC Panels
Transformer 1250KVA, 500KVA (11KV/0.433KV or 33 KV/0.433KV) Breakers at
   Maintenance of Diesel Generator, different types of pumps such as vertical pump,
   Maintenance of Batching Plant panel (CP1-60 CP2-60 etc.), AP and URB Gantry
Crane, E.O.T which includes VFD & their spare parts and Segment Launcher
Gantry panel and chiller plant, .S.T.P Plant, RO Plant, steel plant.   Liaison with local Electricity board for taking HT & LT connection at site as per the
requirement.and safe operation of all Electrical Equipment etc,
 HT & LT Electrification and Maintenance work operation for Camp Construction.   Preparation of bills for payments & verifying the bills of sub. Contractors.
 Planning of resource management such as availability of machinery, their spare parts,
manpower ,expanses etc.
 Planning of work execution and assure that to complete them within time limit.
 Performance of work by ensuring health & safety measures.
installation, commissioning & maintenance work and maintenance of construction machinery,
Electrical utility experience will be added in advantage,thus Enhancing the achievement of
In Casting yard and All Electrical Utility.
site as well as.all Electrical controlling experience in construction industry.
Submersible pump,dewatering pump, Welding Machine,and different types of Motor.
Total Experience (07 years 03 month)

-- 1 of 3 --

 Perform the corrective maintenance in such a manner that it never happens again in
future.

 Maintains professional and technical knowledge by attending educational workshops
reviewing professional publications establishing personal network participating in
professional societies.

 Assessment of the required tools for the maintenance of the equipment.
  Daily and monthly reports (production consumption stock spare parts order) for
the plants.

 Procurement of Electrical goods with co-ordination with store department and
purchase department.

 Update the management on project progress and issues as needed.
  Coordinating with the senior management client as well as junior staff according to
requirements.

 Ensure the Schedule maintenance, Daily progressive Reports.
 Ensure to proper protection system for all electrical installation.
YFC Construction Pvt Ltd (From Nov-2017to Dec-2019
 Worked as an Electrical Engineer in Casting Yard at 33KV/0.433KV Sub-Station.  Project Details: CC-94, Metro Elevated from Noida Sector 62 to Noida City Center.  Client: DMRC.
Project Cost: 350 Crore
NKC Project Pvt. Ltd. (From June-2014 to Sept-2017
 Worked as a training Engineer Electrical at 4-lane Road Project (June 2014 to
Sep-2017).   Project Details: Construction of New 4-lane Road Project (NH 54, 30 Km)
connecting missing link between Mahur and Silchar on EPC mode including
construction of approaches on new national highway NH-54 in state of Assam.
Project Cost: 962 Crore Client: Ministry of Road Transport & Highway
Training & Certificates
 4-weekVocational Training at Haridwar BHEL Uttarakhand
 Economic Viability of electric vehicle ( academic project)

-- 2 of 3 --

Skills & Abilities
 Good communication (Written & Verbal) skills.

 Excellent delivery skill.

 Confident in interactions with individuals for all levels.

 Ability to gather, collect and analyze the data effectively.

 Team management.
Educational Qualification:
 Bachelor of Technology (Electrical Engineering)-[65.6%] in the year 2013
from Institute of Engineering & Technology, Lucknow (UPTU) University.

 Intermediate of Science[62.8%] in 2005 from M A inter college deoria.(U.P)
  Matriculation [61.6%] in 2003 from T.D. Higher secondary school Kanhauli
Deoria (U.P)
Computer Skills:
 Advance knowledge of computer (MS Word, MS Excel, Power Point)
Technical Subjects:
 Power System   Electrical Machine
Current Address: Dwarka sector 28 Bijwasan Road New Delhi-110077.
Personal Detail
Father’s Name - Vakeel Ahmad
Date of Birth - 3thMarch 1987
Marital Status - Married
Permanent Address: Village- Baridiha, Post office Langra Bazar, Dist- Deoria,( U.P.)- 274001
Date:
Place:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\shahabuddin Ahmad Resume (1) (1).pdf

Parsed Technical Skills:  Good communication (Written & Verbal) skills., ,  Excellent delivery skill.,  Confident in interactions with individuals for all levels.,  Ability to gather, collect and analyze the data effectively.,  Team management., Educational Qualification:,  Bachelor of Technology (Electrical Engineering)-[65.6%] in the year 2013, from Institute of Engineering & Technology, Lucknow (UPTU) University.,  Intermediate of Science[62.8%] in 2005 from M A inter college deoria.(U.P),   Matriculation [61.6%] in 2003 from T.D. Higher secondary school Kanhauli, Deoria (U.P),  Advance knowledge of computer (MS Word, MS Excel, Power Point), Technical Subjects:,  Power System   Electrical Machine, Current Address: Dwarka sector 28 Bijwasan Road New Delhi-110077., Personal Detail, Father’s Name - Vakeel Ahmad, Date of Birth - 3thMarch 1987, Marital Status - Married, Permanent Address: Village- Baridiha, Post office Langra Bazar, Dist- Deoria, ( U.P.)- 274001, Date:, Place:, 3 of 3 --'),
(11567, 'CONTACT SHAHBAZ ANSARI', 'shahbazrng97@gmail.com', '7001738830', 'OBJECTIVE', 'OBJECTIVE', '', 'shahbazrng97@gmail.com
7001738830
Eidgah Mohalla, Raniganj - 713347
Burdwan
West Bengal
04/22 - Present
-
07/20 - 03/22
10/19 - 07/20
-
2019
2015
2012
Looking for an entry to work as a civil engineer in a construction company with the
ability to work with a team for the general purpose of completing a given project.
Megha Engineering & Infrastructure Limited. ( MEIL)
Site Engineer (Civil)
IOCL (Indian Oil Corporation Ltd) Refinery, Gujarat
Client - IOCL (Indian Oil Corporation Ltd)
PMC - Technip Energies
Responsibilities
Coordinate with PMC for inspections of different activities on daily basis.
Monitoring and Execution of Control Room and Sub-Station (33kv).
Ensure all the activities accomplished as per safety and quality standards.
Preparing Bar Bending Schedule, Estimation and Quantity Surveying.
Execute and monitoring load bearing piles and different kinds of pile tests.
Day to day management of site including supervision and monitoring of manpower
and work of multiple sub contractors.
Dynamic Projects Pvt. Ltd.
Civil/Site Engineer
Construction of Guest house cum office at Gainwell Campus, Jhanjra-West Bengal
Client - Gainwell Commosales Private Limited
AANIYA ENTERPRISE
Junior Engineer
Improvement of Bituminous Road with Mastic Asphalt.
R ASSOCIATES
Trainee
Duration:4 weeks
Knowledge Gained:- Learn and construction of various structure members like
foundation,column,beam,slab etc.
NSHM Knowledge Campus,Durgapur-GOI(273)
B-Tech in Civil Engineering
W.B.C.H.S.E
XII (Higher Secondary)
W.B.B.S.E
X (Madhyamik)', ARRAY['INTERESTS', '2 of 3 --', 'Cricket', 'Football', 'Badminton', 'Bike Riding', 'Hindi', 'English', 'Bengali', 'Urdu', 'Punctual', 'Eager to learn', 'Positive Attitude', 'Team work', 'Good Listener', 'Leadership Quality', 'Effective Communicator', 'Date of Birth : 21/04/1997', 'Marital Status : Unmarried', 'Nationality : INDIAN', 'LANGUAGES', 'PERSONAL STRENGTHS']::text[], ARRAY['INTERESTS', '2 of 3 --', 'Cricket', 'Football', 'Badminton', 'Bike Riding', 'Hindi', 'English', 'Bengali', 'Urdu', 'Punctual', 'Eager to learn', 'Positive Attitude', 'Team work', 'Good Listener', 'Leadership Quality', 'Effective Communicator', 'Date of Birth : 21/04/1997', 'Marital Status : Unmarried', 'Nationality : INDIAN', 'LANGUAGES', 'PERSONAL STRENGTHS']::text[], ARRAY[]::text[], ARRAY['INTERESTS', '2 of 3 --', 'Cricket', 'Football', 'Badminton', 'Bike Riding', 'Hindi', 'English', 'Bengali', 'Urdu', 'Punctual', 'Eager to learn', 'Positive Attitude', 'Team work', 'Good Listener', 'Leadership Quality', 'Effective Communicator', 'Date of Birth : 21/04/1997', 'Marital Status : Unmarried', 'Nationality : INDIAN', 'LANGUAGES', 'PERSONAL STRENGTHS']::text[], '', 'shahbazrng97@gmail.com
7001738830
Eidgah Mohalla, Raniganj - 713347
Burdwan
West Bengal
04/22 - Present
-
07/20 - 03/22
10/19 - 07/20
-
2019
2015
2012
Looking for an entry to work as a civil engineer in a construction company with the
ability to work with a team for the general purpose of completing a given project.
Megha Engineering & Infrastructure Limited. ( MEIL)
Site Engineer (Civil)
IOCL (Indian Oil Corporation Ltd) Refinery, Gujarat
Client - IOCL (Indian Oil Corporation Ltd)
PMC - Technip Energies
Responsibilities
Coordinate with PMC for inspections of different activities on daily basis.
Monitoring and Execution of Control Room and Sub-Station (33kv).
Ensure all the activities accomplished as per safety and quality standards.
Preparing Bar Bending Schedule, Estimation and Quantity Surveying.
Execute and monitoring load bearing piles and different kinds of pile tests.
Day to day management of site including supervision and monitoring of manpower
and work of multiple sub contractors.
Dynamic Projects Pvt. Ltd.
Civil/Site Engineer
Construction of Guest house cum office at Gainwell Campus, Jhanjra-West Bengal
Client - Gainwell Commosales Private Limited
AANIYA ENTERPRISE
Junior Engineer
Improvement of Bituminous Road with Mastic Asphalt.
R ASSOCIATES
Trainee
Duration:4 weeks
Knowledge Gained:- Learn and construction of various structure members like
foundation,column,beam,slab etc.
NSHM Knowledge Campus,Durgapur-GOI(273)
B-Tech in Civil Engineering
W.B.C.H.S.E
XII (Higher Secondary)
W.B.B.S.E
X (Madhyamik)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shahbaz Ansari CV.pdf', 'Name: CONTACT SHAHBAZ ANSARI

Email: shahbazrng97@gmail.com

Phone: 7001738830

Headline: OBJECTIVE

Key Skills: INTERESTS
-- 2 of 3 --
Cricket
Football
Badminton
Bike Riding
Hindi
English
Bengali
Urdu
Punctual
Eager to learn
Positive Attitude
Team work
Good Listener
Leadership Quality
Effective Communicator
Date of Birth : 21/04/1997
Marital Status : Unmarried
Nationality : INDIAN
LANGUAGES
PERSONAL STRENGTHS

Education: -- 1 of 3 --
Supervisor multiple project activities on site such as piling work, pile caps,pile tests
and other structural members in super and sub- structure
Monitor day to day operations at project site and ensure job is progressed as per
agreed/ approval BOQ/ Layout & timelines.
Daily Supervision of the works to check the quality of materials, workmanship and
monitoring various activities as per time programme and to suit the site conditions,
and client functional requirements.
Certifying Civil/ Electrical invoices for payment processing.
Review and monitoring the sketch schemes/ conceptual designs layout.
Client handling and project coordination, Coordinate office activities and operations to
secure efficiency and compliance to company policies.
Analyze the gaps between the planned Vs actual and highlight the areas needing
attention for action of the project team.
Inspect project sites to monitor progress and ensure design specification as well as
safety and sanitation standard are being met.
Guide managerial and industerial personnel by providing technical advice regarding
design.
Oversee all construction,maintenance and operations activities on project sites.
Analyzed project-related reports,including maps,blueprints and surveys.
Providing daily work report,man power report to superior.
Witnessing casting and leveling work.
Site planning, management, monitoring and controlling.
Dealing with PMC, Client and sub-contractors.
HCDS IOCL EPCC 6 Pkg Vadodara Refinery, Gujarat
Construction of Guest house cum office at Gainwell campus,Jhanjra ECL-West Bengal
Improvement of Bituminous Road with Mastic Asphalt.
AutoCAD 2D&3D
STAAD.Pro
Preparing detailed Bar Bending Schedule(BBS) of building structural member.
Building Material Tests.
Rate Analysis and Quantity Surveying of Construction material.
MS Office(word,excel)
Revit
Travelling
RESPONSIBILITIES

Personal Details: shahbazrng97@gmail.com
7001738830
Eidgah Mohalla, Raniganj - 713347
Burdwan
West Bengal
04/22 - Present
-
07/20 - 03/22
10/19 - 07/20
-
2019
2015
2012
Looking for an entry to work as a civil engineer in a construction company with the
ability to work with a team for the general purpose of completing a given project.
Megha Engineering & Infrastructure Limited. ( MEIL)
Site Engineer (Civil)
IOCL (Indian Oil Corporation Ltd) Refinery, Gujarat
Client - IOCL (Indian Oil Corporation Ltd)
PMC - Technip Energies
Responsibilities
Coordinate with PMC for inspections of different activities on daily basis.
Monitoring and Execution of Control Room and Sub-Station (33kv).
Ensure all the activities accomplished as per safety and quality standards.
Preparing Bar Bending Schedule, Estimation and Quantity Surveying.
Execute and monitoring load bearing piles and different kinds of pile tests.
Day to day management of site including supervision and monitoring of manpower
and work of multiple sub contractors.
Dynamic Projects Pvt. Ltd.
Civil/Site Engineer
Construction of Guest house cum office at Gainwell Campus, Jhanjra-West Bengal
Client - Gainwell Commosales Private Limited
AANIYA ENTERPRISE
Junior Engineer
Improvement of Bituminous Road with Mastic Asphalt.
R ASSOCIATES
Trainee
Duration:4 weeks
Knowledge Gained:- Learn and construction of various structure members like
foundation,column,beam,slab etc.
NSHM Knowledge Campus,Durgapur-GOI(273)
B-Tech in Civil Engineering
W.B.C.H.S.E
XII (Higher Secondary)
W.B.B.S.E
X (Madhyamik)

Extracted Resume Text: 


CONTACT SHAHBAZ ANSARI
shahbazrng97@gmail.com
7001738830
Eidgah Mohalla, Raniganj - 713347
Burdwan
West Bengal
04/22 - Present
-
07/20 - 03/22
10/19 - 07/20
-
2019
2015
2012
Looking for an entry to work as a civil engineer in a construction company with the
ability to work with a team for the general purpose of completing a given project.
Megha Engineering & Infrastructure Limited. ( MEIL)
Site Engineer (Civil)
IOCL (Indian Oil Corporation Ltd) Refinery, Gujarat
Client - IOCL (Indian Oil Corporation Ltd)
PMC - Technip Energies
Responsibilities
Coordinate with PMC for inspections of different activities on daily basis.
Monitoring and Execution of Control Room and Sub-Station (33kv).
Ensure all the activities accomplished as per safety and quality standards.
Preparing Bar Bending Schedule, Estimation and Quantity Surveying.
Execute and monitoring load bearing piles and different kinds of pile tests.
Day to day management of site including supervision and monitoring of manpower
and work of multiple sub contractors.
Dynamic Projects Pvt. Ltd.
Civil/Site Engineer
Construction of Guest house cum office at Gainwell Campus, Jhanjra-West Bengal
Client - Gainwell Commosales Private Limited
AANIYA ENTERPRISE
Junior Engineer
Improvement of Bituminous Road with Mastic Asphalt.
R ASSOCIATES
Trainee
Duration:4 weeks
Knowledge Gained:- Learn and construction of various structure members like
foundation,column,beam,slab etc.
NSHM Knowledge Campus,Durgapur-GOI(273)
B-Tech in Civil Engineering
W.B.C.H.S.E
XII (Higher Secondary)
W.B.B.S.E
X (Madhyamik)
OBJECTIVE
EXPERIENCE
EDUCATION

-- 1 of 3 --

Supervisor multiple project activities on site such as piling work, pile caps,pile tests
and other structural members in super and sub- structure
Monitor day to day operations at project site and ensure job is progressed as per
agreed/ approval BOQ/ Layout & timelines.
Daily Supervision of the works to check the quality of materials, workmanship and
monitoring various activities as per time programme and to suit the site conditions,
and client functional requirements.
Certifying Civil/ Electrical invoices for payment processing.
Review and monitoring the sketch schemes/ conceptual designs layout.
Client handling and project coordination, Coordinate office activities and operations to
secure efficiency and compliance to company policies.
Analyze the gaps between the planned Vs actual and highlight the areas needing
attention for action of the project team.
Inspect project sites to monitor progress and ensure design specification as well as
safety and sanitation standard are being met.
Guide managerial and industerial personnel by providing technical advice regarding
design.
Oversee all construction,maintenance and operations activities on project sites.
Analyzed project-related reports,including maps,blueprints and surveys.
Providing daily work report,man power report to superior.
Witnessing casting and leveling work.
Site planning, management, monitoring and controlling.
Dealing with PMC, Client and sub-contractors.
HCDS IOCL EPCC 6 Pkg Vadodara Refinery, Gujarat
Construction of Guest house cum office at Gainwell campus,Jhanjra ECL-West Bengal
Improvement of Bituminous Road with Mastic Asphalt.
AutoCAD 2D&3D
STAAD.Pro
Preparing detailed Bar Bending Schedule(BBS) of building structural member.
Building Material Tests.
Rate Analysis and Quantity Surveying of Construction material.
MS Office(word,excel)
Revit
Travelling
RESPONSIBILITIES
PROJECTS
SKILLS
INTERESTS

-- 2 of 3 --

Cricket
Football
Badminton
Bike Riding
Hindi
English
Bengali
Urdu
Punctual
Eager to learn
Positive Attitude
Team work
Good Listener
Leadership Quality
Effective Communicator
Date of Birth : 21/04/1997
Marital Status : Unmarried
Nationality : INDIAN
LANGUAGES
PERSONAL STRENGTHS
PERSONAL DETAILS

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Shahbaz Ansari CV.pdf

Parsed Technical Skills: INTERESTS, 2 of 3 --, Cricket, Football, Badminton, Bike Riding, Hindi, English, Bengali, Urdu, Punctual, Eager to learn, Positive Attitude, Team work, Good Listener, Leadership Quality, Effective Communicator, Date of Birth : 21/04/1997, Marital Status : Unmarried, Nationality : INDIAN, LANGUAGES, PERSONAL STRENGTHS'),
(11568, 'Career Objective: -', 'ansarishahbaz208@gmail.com', '918483035356', 'Career Objective: -', 'Career Objective: -', 'To make a position for myself in the competitive corporate world and contribute to achieve the goals on
both professional and personal level.
To work with a leading company and to use my analytical thinking to the best of my ability combined with
preservance , so as to contribute to organization’s growth and goal, as well as to attain my professional
goal.', 'To make a position for myself in the competitive corporate world and contribute to achieve the goals on
both professional and personal level.
To work with a leading company and to use my analytical thinking to the best of my ability combined with
preservance , so as to contribute to organization’s growth and goal, as well as to attain my professional
goal.', ARRAY['Knowledge of lab as well as field tests related to Geotechnical Engineering.', 'Civil Engineering Material Test in the Lab.', 'Pile Integrity Test.', 'Plate load Test.', 'Block Vibration Test.', 'Standard Penetration Test.', 'Non Destructive Test.', 'Good Knowledge of Auto CAD 2D reading and Modify the Drawing.', 'ANSARI SHAHBAZ ALAM', 'M.TECH (Geotechnical Engineering)', 'B.E (Civil Engineering)', '📞+91 8483035356', '📧ansarishahbaz208@gmail.com', '🏠Room no-01', 'Maulana Samad Garden', 'Eidgah Road', 'Bhiwandi. 421302', '1 of 3 --', 'Analysis of Retaining Wall in Plaxis 2D.', 'Teaching Experience:-', 'Tutored Geotechnical Engineering', 'Reinforced Cement Concrete and Environmental Engineering to', 'juniors as well as my batch mates during my Bachelor’s and Master’s course.', 'Responsibilities held: -', 'Preparation of report of NDT.', 'Preparation of bill during construction project work.', 'Preparation of Bar bending Schedule.', 'Monitoring of Construction work being carried.', 'Maintaining the daily and monthly report of the construction project work.', 'Software and Instrument Skill: -', 'Computer Course- MS Office', 'Technical Software- AutoCAD 2D', 'PLAXIS 2D.', 'Personal Qualities: -', 'Good Communication Skills', 'Strong Work Ethic', 'Handling Pressure', 'Time Management', 'Extra-Curricular Activities:-', '1st prize in skyscraper competition at Universal College of Engineering', 'Participation in skyscraper competition at IIT Bombay.', 'Web Links/IMs: -', 'LinkedIn- https://www.linkedin.com/in/shahbaz-alam-ansari-2bb686166', 'Skype- live:ansarishahbaz208', 'WhatsApp- 8483035356', 'Interests/Hobbies: -', 'Playing Cricket', 'Chess', 'and Carrom.', 'Learning new things.']::text[], ARRAY['Knowledge of lab as well as field tests related to Geotechnical Engineering.', 'Civil Engineering Material Test in the Lab.', 'Pile Integrity Test.', 'Plate load Test.', 'Block Vibration Test.', 'Standard Penetration Test.', 'Non Destructive Test.', 'Good Knowledge of Auto CAD 2D reading and Modify the Drawing.', 'ANSARI SHAHBAZ ALAM', 'M.TECH (Geotechnical Engineering)', 'B.E (Civil Engineering)', '📞+91 8483035356', '📧ansarishahbaz208@gmail.com', '🏠Room no-01', 'Maulana Samad Garden', 'Eidgah Road', 'Bhiwandi. 421302', '1 of 3 --', 'Analysis of Retaining Wall in Plaxis 2D.', 'Teaching Experience:-', 'Tutored Geotechnical Engineering', 'Reinforced Cement Concrete and Environmental Engineering to', 'juniors as well as my batch mates during my Bachelor’s and Master’s course.', 'Responsibilities held: -', 'Preparation of report of NDT.', 'Preparation of bill during construction project work.', 'Preparation of Bar bending Schedule.', 'Monitoring of Construction work being carried.', 'Maintaining the daily and monthly report of the construction project work.', 'Software and Instrument Skill: -', 'Computer Course- MS Office', 'Technical Software- AutoCAD 2D', 'PLAXIS 2D.', 'Personal Qualities: -', 'Good Communication Skills', 'Strong Work Ethic', 'Handling Pressure', 'Time Management', 'Extra-Curricular Activities:-', '1st prize in skyscraper competition at Universal College of Engineering', 'Participation in skyscraper competition at IIT Bombay.', 'Web Links/IMs: -', 'LinkedIn- https://www.linkedin.com/in/shahbaz-alam-ansari-2bb686166', 'Skype- live:ansarishahbaz208', 'WhatsApp- 8483035356', 'Interests/Hobbies: -', 'Playing Cricket', 'Chess', 'and Carrom.', 'Learning new things.']::text[], ARRAY[]::text[], ARRAY['Knowledge of lab as well as field tests related to Geotechnical Engineering.', 'Civil Engineering Material Test in the Lab.', 'Pile Integrity Test.', 'Plate load Test.', 'Block Vibration Test.', 'Standard Penetration Test.', 'Non Destructive Test.', 'Good Knowledge of Auto CAD 2D reading and Modify the Drawing.', 'ANSARI SHAHBAZ ALAM', 'M.TECH (Geotechnical Engineering)', 'B.E (Civil Engineering)', '📞+91 8483035356', '📧ansarishahbaz208@gmail.com', '🏠Room no-01', 'Maulana Samad Garden', 'Eidgah Road', 'Bhiwandi. 421302', '1 of 3 --', 'Analysis of Retaining Wall in Plaxis 2D.', 'Teaching Experience:-', 'Tutored Geotechnical Engineering', 'Reinforced Cement Concrete and Environmental Engineering to', 'juniors as well as my batch mates during my Bachelor’s and Master’s course.', 'Responsibilities held: -', 'Preparation of report of NDT.', 'Preparation of bill during construction project work.', 'Preparation of Bar bending Schedule.', 'Monitoring of Construction work being carried.', 'Maintaining the daily and monthly report of the construction project work.', 'Software and Instrument Skill: -', 'Computer Course- MS Office', 'Technical Software- AutoCAD 2D', 'PLAXIS 2D.', 'Personal Qualities: -', 'Good Communication Skills', 'Strong Work Ethic', 'Handling Pressure', 'Time Management', 'Extra-Curricular Activities:-', '1st prize in skyscraper competition at Universal College of Engineering', 'Participation in skyscraper competition at IIT Bombay.', 'Web Links/IMs: -', 'LinkedIn- https://www.linkedin.com/in/shahbaz-alam-ansari-2bb686166', 'Skype- live:ansarishahbaz208', 'WhatsApp- 8483035356', 'Interests/Hobbies: -', 'Playing Cricket', 'Chess', 'and Carrom.', 'Learning new things.']::text[], '', 'Father Name- Ansari Asgar Ali
DOB- 5TH Feb 1997
Marital Status- Single
-- 2 of 3 --
Nationality- Indian
Languages- English, Hindi, Marathi and Urdu.
Address- Room no-01, Maulana Samad Garden, Eidgah Road,
Bhiwandi, 421302, Thane, Maharashtra
Declaration: -
I hereby declare that all the above details furnished by me are true to the best of my knowledge.
Yours Sincerely
Place- Bhiwandi Ansari Shahbaz Alam
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• “Computer aided evaluation of liquefaction potential of soils using different methods” during\nM.Tech course.\n• “Comparative analysis of truss members according to design parameter of is 800:2007 and is\n800:1984” during B.E degree."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shahbaz -CV.pdf', 'Name: Career Objective: -

Email: ansarishahbaz208@gmail.com

Phone: +91 8483035356

Headline: Career Objective: -

Profile Summary: To make a position for myself in the competitive corporate world and contribute to achieve the goals on
both professional and personal level.
To work with a leading company and to use my analytical thinking to the best of my ability combined with
preservance , so as to contribute to organization’s growth and goal, as well as to attain my professional
goal.

Key Skills: • Knowledge of lab as well as field tests related to Geotechnical Engineering.
• Civil Engineering Material Test in the Lab.
• Pile Integrity Test.
• Plate load Test.
• Block Vibration Test.
• Standard Penetration Test.
• Non Destructive Test.
• Good Knowledge of Auto CAD 2D reading and Modify the Drawing.
ANSARI SHAHBAZ ALAM
M.TECH (Geotechnical Engineering), B.E (Civil Engineering)
📞+91 8483035356
📧ansarishahbaz208@gmail.com
🏠Room no-01, Maulana Samad Garden, Eidgah Road, Bhiwandi. 421302
-- 1 of 3 --
• Analysis of Retaining Wall in Plaxis 2D.
Teaching Experience:-
• Tutored Geotechnical Engineering, Reinforced Cement Concrete and Environmental Engineering to
juniors as well as my batch mates during my Bachelor’s and Master’s course.
Responsibilities held: -
• Preparation of report of NDT.
• Preparation of bill during construction project work.
• Preparation of Bar bending Schedule.
• Monitoring of Construction work being carried.
• Maintaining the daily and monthly report of the construction project work.
Software and Instrument Skill: -
• Computer Course- MS Office
• Technical Software- AutoCAD 2D, PLAXIS 2D.
Personal Qualities: -
• Good Communication Skills
• Strong Work Ethic
• Handling Pressure
• Time Management
Extra-Curricular Activities:-
• 1st prize in skyscraper competition at Universal College of Engineering
• Participation in skyscraper competition at IIT Bombay.
Web Links/IMs: -
• LinkedIn- https://www.linkedin.com/in/shahbaz-alam-ansari-2bb686166
• Skype- live:ansarishahbaz208
• WhatsApp- 8483035356
Interests/Hobbies: -
• Playing Cricket, Chess, and Carrom.
• Learning new things.

IT Skills: • Knowledge of lab as well as field tests related to Geotechnical Engineering.
• Civil Engineering Material Test in the Lab.
• Pile Integrity Test.
• Plate load Test.
• Block Vibration Test.
• Standard Penetration Test.
• Non Destructive Test.
• Good Knowledge of Auto CAD 2D reading and Modify the Drawing.
ANSARI SHAHBAZ ALAM
M.TECH (Geotechnical Engineering), B.E (Civil Engineering)
📞+91 8483035356
📧ansarishahbaz208@gmail.com
🏠Room no-01, Maulana Samad Garden, Eidgah Road, Bhiwandi. 421302
-- 1 of 3 --
• Analysis of Retaining Wall in Plaxis 2D.
Teaching Experience:-
• Tutored Geotechnical Engineering, Reinforced Cement Concrete and Environmental Engineering to
juniors as well as my batch mates during my Bachelor’s and Master’s course.
Responsibilities held: -
• Preparation of report of NDT.
• Preparation of bill during construction project work.
• Preparation of Bar bending Schedule.
• Monitoring of Construction work being carried.
• Maintaining the daily and monthly report of the construction project work.
Software and Instrument Skill: -
• Computer Course- MS Office
• Technical Software- AutoCAD 2D, PLAXIS 2D.
Personal Qualities: -
• Good Communication Skills
• Strong Work Ethic
• Handling Pressure
• Time Management
Extra-Curricular Activities:-
• 1st prize in skyscraper competition at Universal College of Engineering
• Participation in skyscraper competition at IIT Bombay.
Web Links/IMs: -
• LinkedIn- https://www.linkedin.com/in/shahbaz-alam-ansari-2bb686166
• Skype- live:ansarishahbaz208
• WhatsApp- 8483035356
Interests/Hobbies: -
• Playing Cricket, Chess, and Carrom.
• Learning new things.

Education: 2021
MASTER OF TECHNOLOGY
MAULANA AZAD NATIONAL INSTITUTE OF TECHNOLOGY
(MANIT), BHOPAL
8.4/10
CGPI
2018
BACHELOR OF ENGINEERING
ANJUMAN-I-ISLAM’S KALSEKAR TECHNICAL CAMPUS, NEW
PANVEL (UNIVERSITY OF MUMBAI)
7.77/10
CGPI
2014
HSC (HIGHER SECONDARY CERTIFICATE)
HUDA ENGLISH MEDIUM SCHOOL & JR COLLEGE 62.62%
2012
SSC (SECONDARY SCHOOL CERTIFICATE)
K.M.E.S ENGLISH MEDIUM HIGH SCHOOL & JR COLLEGE 71.64%
Projects Taken: -
• “Computer aided evaluation of liquefaction potential of soils using different methods” during
M.Tech course.
• “Comparative analysis of truss members according to design parameter of is 800:2007 and is
800:1984” during B.E degree.

Projects: • “Computer aided evaluation of liquefaction potential of soils using different methods” during
M.Tech course.
• “Comparative analysis of truss members according to design parameter of is 800:2007 and is
800:1984” during B.E degree.

Personal Details: Father Name- Ansari Asgar Ali
DOB- 5TH Feb 1997
Marital Status- Single
-- 2 of 3 --
Nationality- Indian
Languages- English, Hindi, Marathi and Urdu.
Address- Room no-01, Maulana Samad Garden, Eidgah Road,
Bhiwandi, 421302, Thane, Maharashtra
Declaration: -
I hereby declare that all the above details furnished by me are true to the best of my knowledge.
Yours Sincerely
Place- Bhiwandi Ansari Shahbaz Alam
-- 3 of 3 --

Extracted Resume Text: Career Objective: -
To make a position for myself in the competitive corporate world and contribute to achieve the goals on
both professional and personal level.
To work with a leading company and to use my analytical thinking to the best of my ability combined with
preservance , so as to contribute to organization’s growth and goal, as well as to attain my professional
goal.
Education: -
2021
MASTER OF TECHNOLOGY
MAULANA AZAD NATIONAL INSTITUTE OF TECHNOLOGY
(MANIT), BHOPAL
8.4/10
CGPI
2018
BACHELOR OF ENGINEERING
ANJUMAN-I-ISLAM’S KALSEKAR TECHNICAL CAMPUS, NEW
PANVEL (UNIVERSITY OF MUMBAI)
7.77/10
CGPI
2014
HSC (HIGHER SECONDARY CERTIFICATE)
HUDA ENGLISH MEDIUM SCHOOL & JR COLLEGE 62.62%
2012
SSC (SECONDARY SCHOOL CERTIFICATE)
K.M.E.S ENGLISH MEDIUM HIGH SCHOOL & JR COLLEGE 71.64%
Projects Taken: -
• “Computer aided evaluation of liquefaction potential of soils using different methods” during
M.Tech course.
• “Comparative analysis of truss members according to design parameter of is 800:2007 and is
800:1984” during B.E degree.
Technical Skills: -
• Knowledge of lab as well as field tests related to Geotechnical Engineering.
• Civil Engineering Material Test in the Lab.
• Pile Integrity Test.
• Plate load Test.
• Block Vibration Test.
• Standard Penetration Test.
• Non Destructive Test.
• Good Knowledge of Auto CAD 2D reading and Modify the Drawing.
ANSARI SHAHBAZ ALAM
M.TECH (Geotechnical Engineering), B.E (Civil Engineering)
📞+91 8483035356
📧ansarishahbaz208@gmail.com
🏠Room no-01, Maulana Samad Garden, Eidgah Road, Bhiwandi. 421302

-- 1 of 3 --

• Analysis of Retaining Wall in Plaxis 2D.
Teaching Experience:-
• Tutored Geotechnical Engineering, Reinforced Cement Concrete and Environmental Engineering to
juniors as well as my batch mates during my Bachelor’s and Master’s course.
Responsibilities held: -
• Preparation of report of NDT.
• Preparation of bill during construction project work.
• Preparation of Bar bending Schedule.
• Monitoring of Construction work being carried.
• Maintaining the daily and monthly report of the construction project work.
Software and Instrument Skill: -
• Computer Course- MS Office
• Technical Software- AutoCAD 2D, PLAXIS 2D.
Personal Qualities: -
• Good Communication Skills
• Strong Work Ethic
• Handling Pressure
• Time Management
Extra-Curricular Activities:-
• 1st prize in skyscraper competition at Universal College of Engineering
• Participation in skyscraper competition at IIT Bombay.
Web Links/IMs: -
• LinkedIn- https://www.linkedin.com/in/shahbaz-alam-ansari-2bb686166
• Skype- live:ansarishahbaz208
• WhatsApp- 8483035356
Interests/Hobbies: -
• Playing Cricket, Chess, and Carrom.
• Learning new things.
Personal Information: -
Father Name- Ansari Asgar Ali
DOB- 5TH Feb 1997
Marital Status- Single

-- 2 of 3 --

Nationality- Indian
Languages- English, Hindi, Marathi and Urdu.
Address- Room no-01, Maulana Samad Garden, Eidgah Road,
Bhiwandi, 421302, Thane, Maharashtra
Declaration: -
I hereby declare that all the above details furnished by me are true to the best of my knowledge.
Yours Sincerely
Place- Bhiwandi Ansari Shahbaz Alam

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Shahbaz -CV.pdf

Parsed Technical Skills: Knowledge of lab as well as field tests related to Geotechnical Engineering., Civil Engineering Material Test in the Lab., Pile Integrity Test., Plate load Test., Block Vibration Test., Standard Penetration Test., Non Destructive Test., Good Knowledge of Auto CAD 2D reading and Modify the Drawing., ANSARI SHAHBAZ ALAM, M.TECH (Geotechnical Engineering), B.E (Civil Engineering), 📞+91 8483035356, 📧ansarishahbaz208@gmail.com, 🏠Room no-01, Maulana Samad Garden, Eidgah Road, Bhiwandi. 421302, 1 of 3 --, Analysis of Retaining Wall in Plaxis 2D., Teaching Experience:-, Tutored Geotechnical Engineering, Reinforced Cement Concrete and Environmental Engineering to, juniors as well as my batch mates during my Bachelor’s and Master’s course., Responsibilities held: -, Preparation of report of NDT., Preparation of bill during construction project work., Preparation of Bar bending Schedule., Monitoring of Construction work being carried., Maintaining the daily and monthly report of the construction project work., Software and Instrument Skill: -, Computer Course- MS Office, Technical Software- AutoCAD 2D, PLAXIS 2D., Personal Qualities: -, Good Communication Skills, Strong Work Ethic, Handling Pressure, Time Management, Extra-Curricular Activities:-, 1st prize in skyscraper competition at Universal College of Engineering, Participation in skyscraper competition at IIT Bombay., Web Links/IMs: -, LinkedIn- https://www.linkedin.com/in/shahbaz-alam-ansari-2bb686166, Skype- live:ansarishahbaz208, WhatsApp- 8483035356, Interests/Hobbies: -, Playing Cricket, Chess, and Carrom., Learning new things.'),
(11569, 'Shahbaz Ahmad Siddique', 'sasiddique99@gmail.com', '7525054638', 'PROFILE SUMMARY', 'PROFILE SUMMARY', '□ Seeking for a challenging Position as a Civil Engineer, Where I can use my planning,
designing, and overseeing skills in Construction and help grow the Company to achieve
its goal.
□ Setting out works in accordance with the drawings and specifications.
□ Coordinating with the project planning engineer regarding construction programs.
□ Checking quality of materials.
□ Observance of safety requirements.', '□ Seeking for a challenging Position as a Civil Engineer, Where I can use my planning,
designing, and overseeing skills in Construction and help grow the Company to achieve
its goal.
□ Setting out works in accordance with the drawings and specifications.
□ Coordinating with the project planning engineer regarding construction programs.
□ Checking quality of materials.
□ Observance of safety requirements.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Nationality : Indian
Marital Status : Single
Religion : Islam
Languages Known : English & Hindi
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"□ Worked as Site Engineer(Building Construction) at Huma Enterprises Pvt. Ltd.\nDuration: 6 months\n□ Worked as Site Engineer(Railways) at India Thermit Corporation Limited.\nDuration: 08/07/2019-Present"}]'::jsonb, '[{"title":"Imported project details","description":"Title : Development model of sewage treatment plant.\nSCHOLASTIC\n2019 B.Tech. in Civil Engineering from Integral University, Lucknow with 64.26% marks.\n2015 12th from Lucknow Public School, Lucknow with 75.2% marks.\n2013 10th from Don Bosco School, Gorakhpur with 77.9% marks.\nEXTRA CURRICULUM\n□ Basic IT Skills.\n□ Participated as Coordinator during Obscura2k18 in Integral University.\n□ Participated in Amazed!2k!7 held in Integral University.\n□ Took part in sports events held at school and college level.\n□ Participated in Quiz Competition held at Integral University.\nPERSONAL SNIPPETS-\nName : Shahbaz Ahmad Siddique\nFather’s Name : Washi Ahmad Siddique\nDate of Birth : 13/07/1999\nGender : Male\nNationality : Indian\nMarital Status : Single\nReligion : Islam\nLanguages Known : English & Hindi\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shahbaz new.pdf', 'Name: Shahbaz Ahmad Siddique

Email: sasiddique99@gmail.com

Phone: 7525054638

Headline: PROFILE SUMMARY

Profile Summary: □ Seeking for a challenging Position as a Civil Engineer, Where I can use my planning,
designing, and overseeing skills in Construction and help grow the Company to achieve
its goal.
□ Setting out works in accordance with the drawings and specifications.
□ Coordinating with the project planning engineer regarding construction programs.
□ Checking quality of materials.
□ Observance of safety requirements.

Employment: □ Worked as Site Engineer(Building Construction) at Huma Enterprises Pvt. Ltd.
Duration: 6 months
□ Worked as Site Engineer(Railways) at India Thermit Corporation Limited.
Duration: 08/07/2019-Present

Projects: Title : Development model of sewage treatment plant.
SCHOLASTIC
2019 B.Tech. in Civil Engineering from Integral University, Lucknow with 64.26% marks.
2015 12th from Lucknow Public School, Lucknow with 75.2% marks.
2013 10th from Don Bosco School, Gorakhpur with 77.9% marks.
EXTRA CURRICULUM
□ Basic IT Skills.
□ Participated as Coordinator during Obscura2k18 in Integral University.
□ Participated in Amazed!2k!7 held in Integral University.
□ Took part in sports events held at school and college level.
□ Participated in Quiz Competition held at Integral University.
PERSONAL SNIPPETS-
Name : Shahbaz Ahmad Siddique
Father’s Name : Washi Ahmad Siddique
Date of Birth : 13/07/1999
Gender : Male
Nationality : Indian
Marital Status : Single
Religion : Islam
Languages Known : English & Hindi
-- 1 of 1 --

Personal Details: Gender : Male
Nationality : Indian
Marital Status : Single
Religion : Islam
Languages Known : English & Hindi
-- 1 of 1 --

Extracted Resume Text: Shahbaz Ahmad Siddique
E-mail: sasiddique99@gmail.com Mobile: 7525054638,7081841922
PROFILE SUMMARY
□ Seeking for a challenging Position as a Civil Engineer, Where I can use my planning,
designing, and overseeing skills in Construction and help grow the Company to achieve
its goal.
□ Setting out works in accordance with the drawings and specifications.
□ Coordinating with the project planning engineer regarding construction programs.
□ Checking quality of materials.
□ Observance of safety requirements.
EXPERIENCE
□ Worked as Site Engineer(Building Construction) at Huma Enterprises Pvt. Ltd.
Duration: 6 months
□ Worked as Site Engineer(Railways) at India Thermit Corporation Limited.
Duration: 08/07/2019-Present
PROJECTS
Title : Development model of sewage treatment plant.
SCHOLASTIC
2019 B.Tech. in Civil Engineering from Integral University, Lucknow with 64.26% marks.
2015 12th from Lucknow Public School, Lucknow with 75.2% marks.
2013 10th from Don Bosco School, Gorakhpur with 77.9% marks.
EXTRA CURRICULUM
□ Basic IT Skills.
□ Participated as Coordinator during Obscura2k18 in Integral University.
□ Participated in Amazed!2k!7 held in Integral University.
□ Took part in sports events held at school and college level.
□ Participated in Quiz Competition held at Integral University.
PERSONAL SNIPPETS-
Name : Shahbaz Ahmad Siddique
Father’s Name : Washi Ahmad Siddique
Date of Birth : 13/07/1999
Gender : Male
Nationality : Indian
Marital Status : Single
Religion : Islam
Languages Known : English & Hindi

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\shahbaz new.pdf'),
(11570, 'CIVIL ENGINEER', 'sahbazahmad97246@gmail.com', '6393424451', 'SUMMARY', 'SUMMARY', 'To work with an organization through creative ideas and smart work and attain a
respected position in an organization with growth opportunity
Education Background
S H A H B A Z
Diploma in Civil Engineering with efficient in Preparing Quantity Estimation, BOQ,
Quantity Survey and Rate Analysis, BBS and Billing . Performing Survey by Auto
level, Layout and site execution .', 'To work with an organization through creative ideas and smart work and attain a
respected position in an organization with growth opportunity
Education Background
S H A H B A Z
Diploma in Civil Engineering with efficient in Preparing Quantity Estimation, BOQ,
Quantity Survey and Rate Analysis, BBS and Billing . Performing Survey by Auto
level, Layout and site execution .', ARRAY['2 of 3 --']::text[], ARRAY['2 of 3 --']::text[], ARRAY[]::text[], ARRAY['2 of 3 --']::text[], '', 'Place:
Father’s Name:- IRFAN AHMAD
D.O.B. : 0 2 / 0 9 / 2 0 0 1
Marital status : Unmarried
Gender : Male
Nationality : Indian
Language known : Hindi, English
I do hereby certify that the information given above is true and correct to the
best of my knowledge.
Date:
(SHAHBAZ)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"SOFT SKILL\nProblem Solving\nCollaboration\nCommunication\nLeadership\nLayout – Layout of Centerline, Brick work & Township.\nPreparing Detailed Estimation of Building Structures.\nPreparing Bill of Quantity as Per DSR.\nPreparing Detailed Quantity Estimation and Rate Analysis as Per Market\nStandards.\nPreparing Detailed BBS of complete Building Structure.\nField Survey – Preparing Contour Map, Field Survey of Profile Leveling using\nAUTO LEVEL Instrument.\nDPR – Maintain Daily Progress Report.\nPreparing HINDRENCE REGISTER , LABOUR SUPPLY DEBIT NOTE , SITE ORDER\nBOOK and DRAWING REGISTER.\nON site Building Material test.\nCost Analysis and Control – Analysis as Per Under CPWD Guidelines and\nRules.\nProficient In MS-Excel for Preparing All Types of Documents. Site Inspection,\nSupervision, Organizing and Coordination of the Site Activities.\nGood Communication and Time Management.\nEffective Team Build and Negotiating Skills.\n1 Y E A R E X P E R I E N C E ( Q u a n t i t y C o n s t r u c t i o n ) i n B h i w a n d i"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHAHBAZ Resume @M (1).pdf', 'Name: CIVIL ENGINEER

Email: sahbazahmad97246@gmail.com

Phone: 6393424451

Headline: SUMMARY

Profile Summary: To work with an organization through creative ideas and smart work and attain a
respected position in an organization with growth opportunity
Education Background
S H A H B A Z
Diploma in Civil Engineering with efficient in Preparing Quantity Estimation, BOQ,
Quantity Survey and Rate Analysis, BBS and Billing . Performing Survey by Auto
level, Layout and site execution .

Key Skills: -- 2 of 3 --

IT Skills: -- 2 of 3 --

Employment: SOFT SKILL
Problem Solving
Collaboration
Communication
Leadership
Layout – Layout of Centerline, Brick work & Township.
Preparing Detailed Estimation of Building Structures.
Preparing Bill of Quantity as Per DSR.
Preparing Detailed Quantity Estimation and Rate Analysis as Per Market
Standards.
Preparing Detailed BBS of complete Building Structure.
Field Survey – Preparing Contour Map, Field Survey of Profile Leveling using
AUTO LEVEL Instrument.
DPR – Maintain Daily Progress Report.
Preparing HINDRENCE REGISTER , LABOUR SUPPLY DEBIT NOTE , SITE ORDER
BOOK and DRAWING REGISTER.
ON site Building Material test.
Cost Analysis and Control – Analysis as Per Under CPWD Guidelines and
Rules.
Proficient In MS-Excel for Preparing All Types of Documents. Site Inspection,
Supervision, Organizing and Coordination of the Site Activities.
Good Communication and Time Management.
Effective Team Build and Negotiating Skills.
1 Y E A R E X P E R I E N C E ( Q u a n t i t y C o n s t r u c t i o n ) i n B h i w a n d i

Education: S H A H B A Z
Diploma in Civil Engineering with efficient in Preparing Quantity Estimation, BOQ,
Quantity Survey and Rate Analysis, BBS and Billing . Performing Survey by Auto
level, Layout and site execution .

Personal Details: Place:
Father’s Name:- IRFAN AHMAD
D.O.B. : 0 2 / 0 9 / 2 0 0 1
Marital status : Unmarried
Gender : Male
Nationality : Indian
Language known : Hindi, English
I do hereby certify that the information given above is true and correct to the
best of my knowledge.
Date:
(SHAHBAZ)
-- 3 of 3 --

Extracted Resume Text: CIVIL ENGINEER
My Contact
SUMMARY
To work with an organization through creative ideas and smart work and attain a
respected position in an organization with growth opportunity
Education Background
S H A H B A Z
Diploma in Civil Engineering with efficient in Preparing Quantity Estimation, BOQ,
Quantity Survey and Rate Analysis, BBS and Billing . Performing Survey by Auto
level, Layout and site execution .
OBJECTIVE
sahbazahmad97246@gmail.com
6393424451
ROOM No 66, Kutti Wadi, Madina
Nagar Ibrahimiya Masjid, Dharavi,
Mumbai, Dharavi, Maharashtra,
400017
Diploma (Civil Engineering) from GOVERNMENT POLYTECHNIC H A R D O I
In 2022
12th (INTERMEDIATE) from L . B . INTER COLLEGE P H A T U H A B A D in 2019
10th (HIGH SCHOOL) from F.B. INTER COLLEGE HEERAGANJ in 2017

-- 1 of 3 --

Professional Experience
SOFT SKILL
Problem Solving
Collaboration
Communication
Leadership
Layout – Layout of Centerline, Brick work & Township.
Preparing Detailed Estimation of Building Structures.
Preparing Bill of Quantity as Per DSR.
Preparing Detailed Quantity Estimation and Rate Analysis as Per Market
Standards.
Preparing Detailed BBS of complete Building Structure.
Field Survey – Preparing Contour Map, Field Survey of Profile Leveling using
AUTO LEVEL Instrument.
DPR – Maintain Daily Progress Report.
Preparing HINDRENCE REGISTER , LABOUR SUPPLY DEBIT NOTE , SITE ORDER
BOOK and DRAWING REGISTER.
ON site Building Material test.
Cost Analysis and Control – Analysis as Per Under CPWD Guidelines and
Rules.
Proficient In MS-Excel for Preparing All Types of Documents. Site Inspection,
Supervision, Organizing and Coordination of the Site Activities.
Good Communication and Time Management.
Effective Team Build and Negotiating Skills.
1 Y E A R E X P E R I E N C E ( Q u a n t i t y C o n s t r u c t i o n ) i n B h i w a n d i
TECHNICAL SKILLS

-- 2 of 3 --

PERSONAL DETAILS
Place:
Father’s Name:- IRFAN AHMAD
D.O.B. : 0 2 / 0 9 / 2 0 0 1
Marital status : Unmarried
Gender : Male
Nationality : Indian
Language known : Hindi, English
I do hereby certify that the information given above is true and correct to the
best of my knowledge.
Date:
(SHAHBAZ)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SHAHBAZ Resume @M (1).pdf

Parsed Technical Skills: 2 of 3 --'),
(11571, 'EXPERIENCE IN BRIDGE :-', 'shahida412@gmail.com', '7000265669', 'EXPERIENCE IN BRIDGE :-', 'EXPERIENCE IN BRIDGE :-', '', 'S K I L L S E T
Major Bridge (Four laning of Kheda – Dholka Section of SH-16 in the state of G.J.)
Material Management
Handling direct operations and maintenance activities on project site, surveying and
establish reference points and elevations to guide construction.
Result-oriented Professional, targeting challenging assignments in Civil Engineering with a growth-oriented
organization of reputed in Road construction''s & Major Bridge Project; preferably in Anywhere in India.
Ensuring design specifications and safety standards on the project site
Eminently competent in supervising the engineering functions and construction
detailing leading to ensured execution of works as per design, requirement, contract,
specifications and conforming to Safety, Quality, cost, time parameters.
Civil Engineering
Project Execution
Team Management
Client Relationship
Material Testing
-- 1 of 4 --
EXPERIENCE IN HIGHWAY :-
► Company - “AKASH INFRA PROJECTS LTD.” as a “Site Engineer”
Duration - From 01-06-2015 to 25-04-2018.
Client - Roads & Buildings Department, Gujarat.
Project - Widening and Improvement of Kadi to Kalyanpura Road.
Chainage 00/000 to 27/600 Km. (Dist.- Mehsana)
27 Kilometer, 4 - Lane State Highway - 189
JOB RESPONSIBILITIES :-
► Planning & Execution of Road Construction. (Including earth work)
► OGL, Embankment, Sub-grade, GSB, WBM & WMM.
► Handled site construction activities against the planned schedules.
► Layout of Structures, Slab Drain, Box Culvert & Pipe Culvert as par drawing.
► Concrete test carried out Slump & Cube.
► Construction supervision, labor handling, inspection & quality control,
billing and client/vendor relationship at project site.
► Site management, planning and team work.
► Efficiently manage labor & material resources.
► Performance & quality management.
► Maintain record of Material. (Stock & Site)
► Supplier’s documents / material details review and approval.
► Road layer by layer level & compaction checking
► Field test carried out at site like Gradation Mix, FDD, MDD etc. test.
► Carrying Lineout as per specification and drawings.
► Taking level for maintain camber & slope (Auto-level)
► Experienced in making office documentation such as Bills & other documents.
► Preparation of Daily progress Report etc.
TECHNICAL QUALIFICATION :-
► Degree in Civil Engineering from All Saint’s College of Technology, Bhopal.
(RGPV, University) in the year MAY-2015.
EDUCATIONAL QUALIFICATION :-
► Passed 12th Examination (MP-Board, Bhopal) in the year of 2011.
► Passed 10th Examination (MP-Board, Bhopal) in the year of 2009.
-- 2 of 4 --', ARRAY['► MS-Office', 'Excel.', '► Auto CAD Civil 2D.', '► Internet Ability.']::text[], ARRAY['► MS-Office', 'Excel.', '► Auto CAD Civil 2D.', '► Internet Ability.']::text[], ARRAY[]::text[], ARRAY['► MS-Office', 'Excel.', '► Auto CAD Civil 2D.', '► Internet Ability.']::text[], '', 'S K I L L S E T
Major Bridge (Four laning of Kheda – Dholka Section of SH-16 in the state of G.J.)
Material Management
Handling direct operations and maintenance activities on project site, surveying and
establish reference points and elevations to guide construction.
Result-oriented Professional, targeting challenging assignments in Civil Engineering with a growth-oriented
organization of reputed in Road construction''s & Major Bridge Project; preferably in Anywhere in India.
Ensuring design specifications and safety standards on the project site
Eminently competent in supervising the engineering functions and construction
detailing leading to ensured execution of works as per design, requirement, contract,
specifications and conforming to Safety, Quality, cost, time parameters.
Civil Engineering
Project Execution
Team Management
Client Relationship
Material Testing
-- 1 of 4 --
EXPERIENCE IN HIGHWAY :-
► Company - “AKASH INFRA PROJECTS LTD.” as a “Site Engineer”
Duration - From 01-06-2015 to 25-04-2018.
Client - Roads & Buildings Department, Gujarat.
Project - Widening and Improvement of Kadi to Kalyanpura Road.
Chainage 00/000 to 27/600 Km. (Dist.- Mehsana)
27 Kilometer, 4 - Lane State Highway - 189
JOB RESPONSIBILITIES :-
► Planning & Execution of Road Construction. (Including earth work)
► OGL, Embankment, Sub-grade, GSB, WBM & WMM.
► Handled site construction activities against the planned schedules.
► Layout of Structures, Slab Drain, Box Culvert & Pipe Culvert as par drawing.
► Concrete test carried out Slump & Cube.
► Construction supervision, labor handling, inspection & quality control,
billing and client/vendor relationship at project site.
► Site management, planning and team work.
► Efficiently manage labor & material resources.
► Performance & quality management.
► Maintain record of Material. (Stock & Site)
► Supplier’s documents / material details review and approval.
► Road layer by layer level & compaction checking
► Field test carried out at site like Gradation Mix, FDD, MDD etc. test.
► Carrying Lineout as per specification and drawings.
► Taking level for maintain camber & slope (Auto-level)
► Experienced in making office documentation such as Bills & other documents.
► Preparation of Daily progress Report etc.
TECHNICAL QUALIFICATION :-
► Degree in Civil Engineering from All Saint’s College of Technology, Bhopal.
(RGPV, University) in the year MAY-2015.
EDUCATIONAL QUALIFICATION :-
► Passed 12th Examination (MP-Board, Bhopal) in the year of 2011.
► Passed 10th Examination (MP-Board, Bhopal) in the year of 2009.
-- 2 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"EXPERIENCE IN BRIDGE :-","company":"Imported from resume CSV","description":"► Company - “MARUTI CONSTRUCTION.” as a “Field Engineer”\nDuration - From 01-06-2018 to Till Date - 2021.\nClient - Roads & Buildings Department, Gujarat.\nProject - Construction of MAJOR BRIDGE on Sabarmati River.\nAt Rasikpura village on Kheda - Dholka Road S.H-16\nTotal Span Length - 400m (8, 42.66 & 2, 29.36)\nJOB RESPONSIBILITIES :-\n► Planning & Execution of Foundation, Sub-Structure & Super Structure.\n► Layout of Bridges, Wing wall, Retaining wall, Gabion wall as par drawing.\n► Record of measurement of work done (for sub-contractor bill).\n► Supervision & execute all works according to the specification, departmental procedures & the rules etc.\n► Bolder pitching Etc. Work.\n► Planning & Execution of Piling work, Major Bridge.\n► Taking level for preparing X-Sec, L-Sec (auto-level)\n► Calculated quantity in excel and Auto-Cad.\n► Supervision and execute all works according to the specification.\n► Handling cost-of-materials and on-site project visits documents\n► Experienced in making office documentation such as Contractor’s bills and other contractor’s documents.\n► Preparation of Daily progress Report etc.\n► Preparing material requirement & material reconciliation statement etc.\n► Preparing Sub-Contractor Bills.\n► Preparing Daily Progress Reports, Yearly Material reconciliation. O R G\nFIELD/SITE ENGINEER (CIVIL) with 6Year''s Experience in (SH-189) 4-lane\nRoad Project Including all Major & Minor Bridge, Box & Pipe Culvert\n(Kadi to Kalyanpura, Gujarat)\nReviewing projects, maintaining document, preparing technical drawings & reports of\nthe construction functioning according to pre fixed organizational parameters.\nP R O F I L E S N A P S H O T\nSHAHID AHMED\nE-Mail - shahida412@gmail.com\nPhone - (+91) 7000265669, 9039569096\nAddress :- H.NO-58, Opp. E.G.S. School, Hameedpura, Burhanpur, State - Madhya Pradesh, Pin Code - 450331\nS K I L L S E T\nMajor Bridge (Four laning of Kheda – Dholka Section of SH-16 in the state of G.J.)\nMaterial Management\nHandling direct operations and maintenance activities on project site, surveying and\nestablish reference points and elevations to guide construction.\nResult-oriented Professional, targeting challenging assignments in Civil Engineering with a growth-oriented\norganization of reputed in Road construction''s & Major Bridge Project; preferably in Anywhere in India.\nEnsuring design specifications and safety standards on the project site\nEminently competent in supervising the engineering functions and construction\ndetailing leading to ensured execution of works as per design, requirement, contract,\nspecifications and conforming to Safety, Quality, cost, time parameters.\nCivil Engineering"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shahid (RBE).pdf', 'Name: EXPERIENCE IN BRIDGE :-

Email: shahida412@gmail.com

Phone: 7000265669

Headline: EXPERIENCE IN BRIDGE :-

IT Skills: ► MS-Office, Excel.
► Auto CAD Civil 2D.
► Internet Ability.

Employment: ► Company - “MARUTI CONSTRUCTION.” as a “Field Engineer”
Duration - From 01-06-2018 to Till Date - 2021.
Client - Roads & Buildings Department, Gujarat.
Project - Construction of MAJOR BRIDGE on Sabarmati River.
At Rasikpura village on Kheda - Dholka Road S.H-16
Total Span Length - 400m (8, 42.66 & 2, 29.36)
JOB RESPONSIBILITIES :-
► Planning & Execution of Foundation, Sub-Structure & Super Structure.
► Layout of Bridges, Wing wall, Retaining wall, Gabion wall as par drawing.
► Record of measurement of work done (for sub-contractor bill).
► Supervision & execute all works according to the specification, departmental procedures & the rules etc.
► Bolder pitching Etc. Work.
► Planning & Execution of Piling work, Major Bridge.
► Taking level for preparing X-Sec, L-Sec (auto-level)
► Calculated quantity in excel and Auto-Cad.
► Supervision and execute all works according to the specification.
► Handling cost-of-materials and on-site project visits documents
► Experienced in making office documentation such as Contractor’s bills and other contractor’s documents.
► Preparation of Daily progress Report etc.
► Preparing material requirement & material reconciliation statement etc.
► Preparing Sub-Contractor Bills.
► Preparing Daily Progress Reports, Yearly Material reconciliation. O R G
FIELD/SITE ENGINEER (CIVIL) with 6Year''s Experience in (SH-189) 4-lane
Road Project Including all Major & Minor Bridge, Box & Pipe Culvert
(Kadi to Kalyanpura, Gujarat)
Reviewing projects, maintaining document, preparing technical drawings & reports of
the construction functioning according to pre fixed organizational parameters.
P R O F I L E S N A P S H O T
SHAHID AHMED
E-Mail - shahida412@gmail.com
Phone - (+91) 7000265669, 9039569096
Address :- H.NO-58, Opp. E.G.S. School, Hameedpura, Burhanpur, State - Madhya Pradesh, Pin Code - 450331
S K I L L S E T
Major Bridge (Four laning of Kheda – Dholka Section of SH-16 in the state of G.J.)
Material Management
Handling direct operations and maintenance activities on project site, surveying and
establish reference points and elevations to guide construction.
Result-oriented Professional, targeting challenging assignments in Civil Engineering with a growth-oriented
organization of reputed in Road construction''s & Major Bridge Project; preferably in Anywhere in India.
Ensuring design specifications and safety standards on the project site
Eminently competent in supervising the engineering functions and construction
detailing leading to ensured execution of works as per design, requirement, contract,
specifications and conforming to Safety, Quality, cost, time parameters.
Civil Engineering

Personal Details: S K I L L S E T
Major Bridge (Four laning of Kheda – Dholka Section of SH-16 in the state of G.J.)
Material Management
Handling direct operations and maintenance activities on project site, surveying and
establish reference points and elevations to guide construction.
Result-oriented Professional, targeting challenging assignments in Civil Engineering with a growth-oriented
organization of reputed in Road construction''s & Major Bridge Project; preferably in Anywhere in India.
Ensuring design specifications and safety standards on the project site
Eminently competent in supervising the engineering functions and construction
detailing leading to ensured execution of works as per design, requirement, contract,
specifications and conforming to Safety, Quality, cost, time parameters.
Civil Engineering
Project Execution
Team Management
Client Relationship
Material Testing
-- 1 of 4 --
EXPERIENCE IN HIGHWAY :-
► Company - “AKASH INFRA PROJECTS LTD.” as a “Site Engineer”
Duration - From 01-06-2015 to 25-04-2018.
Client - Roads & Buildings Department, Gujarat.
Project - Widening and Improvement of Kadi to Kalyanpura Road.
Chainage 00/000 to 27/600 Km. (Dist.- Mehsana)
27 Kilometer, 4 - Lane State Highway - 189
JOB RESPONSIBILITIES :-
► Planning & Execution of Road Construction. (Including earth work)
► OGL, Embankment, Sub-grade, GSB, WBM & WMM.
► Handled site construction activities against the planned schedules.
► Layout of Structures, Slab Drain, Box Culvert & Pipe Culvert as par drawing.
► Concrete test carried out Slump & Cube.
► Construction supervision, labor handling, inspection & quality control,
billing and client/vendor relationship at project site.
► Site management, planning and team work.
► Efficiently manage labor & material resources.
► Performance & quality management.
► Maintain record of Material. (Stock & Site)
► Supplier’s documents / material details review and approval.
► Road layer by layer level & compaction checking
► Field test carried out at site like Gradation Mix, FDD, MDD etc. test.
► Carrying Lineout as per specification and drawings.
► Taking level for maintain camber & slope (Auto-level)
► Experienced in making office documentation such as Bills & other documents.
► Preparation of Daily progress Report etc.
TECHNICAL QUALIFICATION :-
► Degree in Civil Engineering from All Saint’s College of Technology, Bhopal.
(RGPV, University) in the year MAY-2015.
EDUCATIONAL QUALIFICATION :-
► Passed 12th Examination (MP-Board, Bhopal) in the year of 2011.
► Passed 10th Examination (MP-Board, Bhopal) in the year of 2009.
-- 2 of 4 --

Extracted Resume Text: •
•
•
•
•
•
EXPERIENCE IN BRIDGE :-
► Company - “MARUTI CONSTRUCTION.” as a “Field Engineer”
Duration - From 01-06-2018 to Till Date - 2021.
Client - Roads & Buildings Department, Gujarat.
Project - Construction of MAJOR BRIDGE on Sabarmati River.
At Rasikpura village on Kheda - Dholka Road S.H-16
Total Span Length - 400m (8, 42.66 & 2, 29.36)
JOB RESPONSIBILITIES :-
► Planning & Execution of Foundation, Sub-Structure & Super Structure.
► Layout of Bridges, Wing wall, Retaining wall, Gabion wall as par drawing.
► Record of measurement of work done (for sub-contractor bill).
► Supervision & execute all works according to the specification, departmental procedures & the rules etc.
► Bolder pitching Etc. Work.
► Planning & Execution of Piling work, Major Bridge.
► Taking level for preparing X-Sec, L-Sec (auto-level)
► Calculated quantity in excel and Auto-Cad.
► Supervision and execute all works according to the specification.
► Handling cost-of-materials and on-site project visits documents
► Experienced in making office documentation such as Contractor’s bills and other contractor’s documents.
► Preparation of Daily progress Report etc.
► Preparing material requirement & material reconciliation statement etc.
► Preparing Sub-Contractor Bills.
► Preparing Daily Progress Reports, Yearly Material reconciliation. O R G
FIELD/SITE ENGINEER (CIVIL) with 6Year''s Experience in (SH-189) 4-lane
Road Project Including all Major & Minor Bridge, Box & Pipe Culvert
(Kadi to Kalyanpura, Gujarat)
Reviewing projects, maintaining document, preparing technical drawings & reports of
the construction functioning according to pre fixed organizational parameters.
P R O F I L E S N A P S H O T
SHAHID AHMED
E-Mail - shahida412@gmail.com
Phone - (+91) 7000265669, 9039569096
Address :- H.NO-58, Opp. E.G.S. School, Hameedpura, Burhanpur, State - Madhya Pradesh, Pin Code - 450331
S K I L L S E T
Major Bridge (Four laning of Kheda – Dholka Section of SH-16 in the state of G.J.)
Material Management
Handling direct operations and maintenance activities on project site, surveying and
establish reference points and elevations to guide construction.
Result-oriented Professional, targeting challenging assignments in Civil Engineering with a growth-oriented
organization of reputed in Road construction''s & Major Bridge Project; preferably in Anywhere in India.
Ensuring design specifications and safety standards on the project site
Eminently competent in supervising the engineering functions and construction
detailing leading to ensured execution of works as per design, requirement, contract,
specifications and conforming to Safety, Quality, cost, time parameters.
Civil Engineering
Project Execution
Team Management
Client Relationship
Material Testing

-- 1 of 4 --

EXPERIENCE IN HIGHWAY :-
► Company - “AKASH INFRA PROJECTS LTD.” as a “Site Engineer”
Duration - From 01-06-2015 to 25-04-2018.
Client - Roads & Buildings Department, Gujarat.
Project - Widening and Improvement of Kadi to Kalyanpura Road.
Chainage 00/000 to 27/600 Km. (Dist.- Mehsana)
27 Kilometer, 4 - Lane State Highway - 189
JOB RESPONSIBILITIES :-
► Planning & Execution of Road Construction. (Including earth work)
► OGL, Embankment, Sub-grade, GSB, WBM & WMM.
► Handled site construction activities against the planned schedules.
► Layout of Structures, Slab Drain, Box Culvert & Pipe Culvert as par drawing.
► Concrete test carried out Slump & Cube.
► Construction supervision, labor handling, inspection & quality control,
billing and client/vendor relationship at project site.
► Site management, planning and team work.
► Efficiently manage labor & material resources.
► Performance & quality management.
► Maintain record of Material. (Stock & Site)
► Supplier’s documents / material details review and approval.
► Road layer by layer level & compaction checking
► Field test carried out at site like Gradation Mix, FDD, MDD etc. test.
► Carrying Lineout as per specification and drawings.
► Taking level for maintain camber & slope (Auto-level)
► Experienced in making office documentation such as Bills & other documents.
► Preparation of Daily progress Report etc.
TECHNICAL QUALIFICATION :-
► Degree in Civil Engineering from All Saint’s College of Technology, Bhopal.
(RGPV, University) in the year MAY-2015.
EDUCATIONAL QUALIFICATION :-
► Passed 12th Examination (MP-Board, Bhopal) in the year of 2011.
► Passed 10th Examination (MP-Board, Bhopal) in the year of 2009.

-- 2 of 4 --

IT SKILLS
► MS-Office, Excel.
► Auto CAD Civil 2D.
► Internet Ability.
PERSONAL DETAILS :-
:-
:-
:-
:-
:-
:-
:-
:-
:-
:-
:-
:-
:-
:-
STRENGTH :-
► Hardworking
► Highly Diligent
► Committed to deadlines
I hereby that all the information made in this statement are correct as per my knowledge and belief.
DATE : / / SIGNATURE
PLACE: KHEDA (SHAHID AHMED)
Cont. No.
Name
Local Add.
Date of Birth
Nationality
Religion
Sex
Marital Status
Language
Passport No.
License No.
Sub. of Interest
Hobbies
Email ID
SHAHID AHMED
Opp. S.T. Bus Stand, Govt. Rest House Kheda (G.J)
03-Apr-91
Indian
Islam
Male
Carom, Chess & Travelling.
+91-7000265669, 9039569096
shahida412@gmail.com
Married
English, Hindi, Urdu & Gujarati.
N7145469
MP68N-2014-0047144
Engineering Drawing, Building Design & Surveying.

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Shahid (RBE).pdf

Parsed Technical Skills: ► MS-Office, Excel., ► Auto CAD Civil 2D., ► Internet Ability.'),
(11572, 'SHAHID AHMED', 'shahid.ahmed.resume-import-11572@hhh-resume-import.invalid', '9164516396', 'Career Objective', 'Career Objective', 'To have a growth oriented and challenging career, where I can contribute my
knowledge and skills to the organization and enhance my experience through
continuous learning and teamwork.', 'To have a growth oriented and challenging career, where I can contribute my
knowledge and skills to the organization and enhance my experience through
continuous learning and teamwork.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Marital Status : Single
Nationality : Indian
Religion : Islam', '', ' Analysis and Design of Steel and R.C.C structures.
 Preparation of Design reports and BOQ.
 Site visits on clients request.
PROJECTS HANDLED IN KELSATEK SOLUTION PVT. LTD
1. JSW RESERVOIR NO.3,TORNAGALLU-Design and detailing of Earthen
bund with capacity of 1.3TMC. and Jack well cover shed, MCC room.
2. JSW OXYGEN PLANT,DOLVI- Design of MCC room.
3. SJSPL,PELLET PLANT- Design of various structures and preparing
Design reports.
4. RMP-II RESERVOIR, DAMANJODI- Preparing scheme drawings, Estimation
5. FILTERATION BUILDING,BRPL- Design of Structural Shed and Foundation.
6. BLAST FURNANCE PUMP HOUSE- JSW, TORNAGALLU-Design of Pump
house shed , Foundations and Storage tank.
7. OVERPASS STEEL STRUCTURAL BRIDGE,TEMPL- Design of gabion wall
for approach ramp to the Bridge.
8. 13MTPA GAS PIPE LINE, TORNAGALLU - Design of Trestles, Foundations
9. 13MTPA BOOSTER HOUSE SHED EXTN.-JSW, TORNAGALLU
10. JUNCTION TOWER JTB-4, ENNORE- Design of structural steel Junction
tower .
11. JUNCTION TOWER LTP-3, NORTH KARANPURA FGD- Design of
structural steel Junction tower and Foundations.
12. LIMESTONE CONVEYOR GALLERIES,BHILAI -Design of conveyor
gallery , supporting trestles and Foundations.
13. LIMESTONE CONVEYOR GALLERIES, KORBA- Design of conveyor
gallery , supporting trestles and Foundations.
14. LIMESTONE CONVEYOR GALLERIES,RAMAGUNDAM- Design of
conveyor gallery , supporting trestles and Foundations.
15. VACUUM DE-GASSER VESSEL SUPPORT,JSW TORNAGALLU- Design
of various equipment foundations and MCC room.
16. ENHANCEMENT OF CAPACITY OF RESERVOIR, BMM ISPAT
DANAPUR- Design and detailing of Earthen bund and Existing Jack well
modification.
Hereby I declare that information given above is true to best of my
knowledge
Date :28/07/2022 Shahid Ahmed
Place : Bangalore
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"GM Infinite Pvt Ltd., Bangalore.\nDesignation : Site Engineer (civil)\nPeriod : Sep 2015 To July 2016\nNature of : Site supervision.\nWork\nRESUME\n-- 1 of 2 --\n2\nLanguages known:\n● English\n● Hindi\n● Urdu\n● Kannada\nPresent Designation: Design Engineer\nKelsatek Solutions Pvt. Ltd., Bangalore.\nDesignation : Design Engineer (Civil)\nPeriod : Sep 2016 To Till Date\nNature of : Analysis and Design Of Steel and R.C.C structures .\nWork\nRole in Organization:-\n Analysis and Design of Steel and R.C.C structures.\n Preparation of Design reports and BOQ.\n Site visits on clients request.\nPROJECTS HANDLED IN KELSATEK SOLUTION PVT. LTD\n1. JSW RESERVOIR NO.3,TORNAGALLU-Design and detailing of Earthen\nbund with capacity of 1.3TMC. and Jack well cover shed, MCC room.\n2. JSW OXYGEN PLANT,DOLVI- Design of MCC room.\n3. SJSPL,PELLET PLANT- Design of various structures and preparing\nDesign reports.\n4. RMP-II RESERVOIR, DAMANJODI- Preparing scheme drawings, Estimation\n5. FILTERATION BUILDING,BRPL- Design of Structural Shed and Foundation.\n6. BLAST FURNANCE PUMP HOUSE- JSW, TORNAGALLU-Design of Pump\nhouse shed , Foundations and Storage tank.\n7. OVERPASS STEEL STRUCTURAL BRIDGE,TEMPL- Design of gabion wall\nfor approach ramp to the Bridge.\n8. 13MTPA GAS PIPE LINE, TORNAGALLU - Design of Trestles, Foundations\n9. 13MTPA BOOSTER HOUSE SHED EXTN.-JSW, TORNAGALLU\n10. JUNCTION TOWER JTB-4, ENNORE- Design of structural steel Junction\ntower .\n11. JUNCTION TOWER LTP-3, NORTH KARANPURA FGD- Design of\nstructural steel Junction tower and Foundations.\n12. LIMESTONE CONVEYOR GALLERIES,BHILAI -Design of conveyor\ngallery , supporting trestles and Foundations.\n13. LIMESTONE CONVEYOR GALLERIES, KORBA- Design of conveyor"}]'::jsonb, '[{"title":"Imported project details","description":"1. JSW RESERVOIR NO.3,TORNAGALLU-Design and detailing of Earthen\nbund with capacity of 1.3TMC. and Jack well cover shed, MCC room.\n2. JSW OXYGEN PLANT,DOLVI- Design of MCC room.\n3. SJSPL,PELLET PLANT- Design of various structures and preparing\nDesign reports.\n4. RMP-II RESERVOIR, DAMANJODI- Preparing scheme drawings, Estimation\n5. FILTERATION BUILDING,BRPL- Design of Structural Shed and Foundation.\n6. BLAST FURNANCE PUMP HOUSE- JSW, TORNAGALLU-Design of Pump\nhouse shed , Foundations and Storage tank.\n7. OVERPASS STEEL STRUCTURAL BRIDGE,TEMPL- Design of gabion wall\nfor approach ramp to the Bridge.\n8. 13MTPA GAS PIPE LINE, TORNAGALLU - Design of Trestles, Foundations\n9. 13MTPA BOOSTER HOUSE SHED EXTN.-JSW, TORNAGALLU\n10. JUNCTION TOWER JTB-4, ENNORE- Design of structural steel Junction\ntower .\n11. JUNCTION TOWER LTP-3, NORTH KARANPURA FGD- Design of\nstructural steel Junction tower and Foundations.\n12. LIMESTONE CONVEYOR GALLERIES,BHILAI -Design of conveyor\ngallery , supporting trestles and Foundations.\n13. LIMESTONE CONVEYOR GALLERIES, KORBA- Design of conveyor\ngallery , supporting trestles and Foundations.\n14. LIMESTONE CONVEYOR GALLERIES,RAMAGUNDAM- Design of\nconveyor gallery , supporting trestles and Foundations.\n15. VACUUM DE-GASSER VESSEL SUPPORT,JSW TORNAGALLU- Design\nof various equipment foundations and MCC room.\n16. ENHANCEMENT OF CAPACITY OF RESERVOIR, BMM ISPAT\nDANAPUR- Design and detailing of Earthen bund and Existing Jack well\nmodification.\nHereby I declare that information given above is true to best of my\nknowledge\nDate :28/07/2022 Shahid Ahmed\nPlace : Bangalore\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHAHID AHMED-28.07.2022.pdf', 'Name: SHAHID AHMED

Email: shahid.ahmed.resume-import-11572@hhh-resume-import.invalid

Phone: 9164516396

Headline: Career Objective

Profile Summary: To have a growth oriented and challenging career, where I can contribute my
knowledge and skills to the organization and enhance my experience through
continuous learning and teamwork.

Career Profile:  Analysis and Design of Steel and R.C.C structures.
 Preparation of Design reports and BOQ.
 Site visits on clients request.
PROJECTS HANDLED IN KELSATEK SOLUTION PVT. LTD
1. JSW RESERVOIR NO.3,TORNAGALLU-Design and detailing of Earthen
bund with capacity of 1.3TMC. and Jack well cover shed, MCC room.
2. JSW OXYGEN PLANT,DOLVI- Design of MCC room.
3. SJSPL,PELLET PLANT- Design of various structures and preparing
Design reports.
4. RMP-II RESERVOIR, DAMANJODI- Preparing scheme drawings, Estimation
5. FILTERATION BUILDING,BRPL- Design of Structural Shed and Foundation.
6. BLAST FURNANCE PUMP HOUSE- JSW, TORNAGALLU-Design of Pump
house shed , Foundations and Storage tank.
7. OVERPASS STEEL STRUCTURAL BRIDGE,TEMPL- Design of gabion wall
for approach ramp to the Bridge.
8. 13MTPA GAS PIPE LINE, TORNAGALLU - Design of Trestles, Foundations
9. 13MTPA BOOSTER HOUSE SHED EXTN.-JSW, TORNAGALLU
10. JUNCTION TOWER JTB-4, ENNORE- Design of structural steel Junction
tower .
11. JUNCTION TOWER LTP-3, NORTH KARANPURA FGD- Design of
structural steel Junction tower and Foundations.
12. LIMESTONE CONVEYOR GALLERIES,BHILAI -Design of conveyor
gallery , supporting trestles and Foundations.
13. LIMESTONE CONVEYOR GALLERIES, KORBA- Design of conveyor
gallery , supporting trestles and Foundations.
14. LIMESTONE CONVEYOR GALLERIES,RAMAGUNDAM- Design of
conveyor gallery , supporting trestles and Foundations.
15. VACUUM DE-GASSER VESSEL SUPPORT,JSW TORNAGALLU- Design
of various equipment foundations and MCC room.
16. ENHANCEMENT OF CAPACITY OF RESERVOIR, BMM ISPAT
DANAPUR- Design and detailing of Earthen bund and Existing Jack well
modification.
Hereby I declare that information given above is true to best of my
knowledge
Date :28/07/2022 Shahid Ahmed
Place : Bangalore
-- 2 of 2 --

Employment: GM Infinite Pvt Ltd., Bangalore.
Designation : Site Engineer (civil)
Period : Sep 2015 To July 2016
Nature of : Site supervision.
Work
RESUME
-- 1 of 2 --
2
Languages known:
● English
● Hindi
● Urdu
● Kannada
Present Designation: Design Engineer
Kelsatek Solutions Pvt. Ltd., Bangalore.
Designation : Design Engineer (Civil)
Period : Sep 2016 To Till Date
Nature of : Analysis and Design Of Steel and R.C.C structures .
Work
Role in Organization:-
 Analysis and Design of Steel and R.C.C structures.
 Preparation of Design reports and BOQ.
 Site visits on clients request.
PROJECTS HANDLED IN KELSATEK SOLUTION PVT. LTD
1. JSW RESERVOIR NO.3,TORNAGALLU-Design and detailing of Earthen
bund with capacity of 1.3TMC. and Jack well cover shed, MCC room.
2. JSW OXYGEN PLANT,DOLVI- Design of MCC room.
3. SJSPL,PELLET PLANT- Design of various structures and preparing
Design reports.
4. RMP-II RESERVOIR, DAMANJODI- Preparing scheme drawings, Estimation
5. FILTERATION BUILDING,BRPL- Design of Structural Shed and Foundation.
6. BLAST FURNANCE PUMP HOUSE- JSW, TORNAGALLU-Design of Pump
house shed , Foundations and Storage tank.
7. OVERPASS STEEL STRUCTURAL BRIDGE,TEMPL- Design of gabion wall
for approach ramp to the Bridge.
8. 13MTPA GAS PIPE LINE, TORNAGALLU - Design of Trestles, Foundations
9. 13MTPA BOOSTER HOUSE SHED EXTN.-JSW, TORNAGALLU
10. JUNCTION TOWER JTB-4, ENNORE- Design of structural steel Junction
tower .
11. JUNCTION TOWER LTP-3, NORTH KARANPURA FGD- Design of
structural steel Junction tower and Foundations.
12. LIMESTONE CONVEYOR GALLERIES,BHILAI -Design of conveyor
gallery , supporting trestles and Foundations.
13. LIMESTONE CONVEYOR GALLERIES, KORBA- Design of conveyor

Education: Degree/ Course/ Institute/
School
University/
Board
Year of
passing % or GPA
BE- Civil
Engineering
Malnad College
of Engineering
ATNMS
(affiliated to
VTU)
2015 68.6%
Area of Interest
 Analysis and Design of Steel and R.C.C structures.
 Planning .
 Project Management.
Software proficiency
 Software known:
STAAD.Pro, RCDC ,AutoCAD, Revit, ETabS, MS-Office, Primavera.
Personal strength
 Flexible and innovative
 Problem solving ability
 Hard working
 Dedicated towards work
 Ability to work under pressure and to meet strict deadlines.
 Planning and time management skills

Projects: 1. JSW RESERVOIR NO.3,TORNAGALLU-Design and detailing of Earthen
bund with capacity of 1.3TMC. and Jack well cover shed, MCC room.
2. JSW OXYGEN PLANT,DOLVI- Design of MCC room.
3. SJSPL,PELLET PLANT- Design of various structures and preparing
Design reports.
4. RMP-II RESERVOIR, DAMANJODI- Preparing scheme drawings, Estimation
5. FILTERATION BUILDING,BRPL- Design of Structural Shed and Foundation.
6. BLAST FURNANCE PUMP HOUSE- JSW, TORNAGALLU-Design of Pump
house shed , Foundations and Storage tank.
7. OVERPASS STEEL STRUCTURAL BRIDGE,TEMPL- Design of gabion wall
for approach ramp to the Bridge.
8. 13MTPA GAS PIPE LINE, TORNAGALLU - Design of Trestles, Foundations
9. 13MTPA BOOSTER HOUSE SHED EXTN.-JSW, TORNAGALLU
10. JUNCTION TOWER JTB-4, ENNORE- Design of structural steel Junction
tower .
11. JUNCTION TOWER LTP-3, NORTH KARANPURA FGD- Design of
structural steel Junction tower and Foundations.
12. LIMESTONE CONVEYOR GALLERIES,BHILAI -Design of conveyor
gallery , supporting trestles and Foundations.
13. LIMESTONE CONVEYOR GALLERIES, KORBA- Design of conveyor
gallery , supporting trestles and Foundations.
14. LIMESTONE CONVEYOR GALLERIES,RAMAGUNDAM- Design of
conveyor gallery , supporting trestles and Foundations.
15. VACUUM DE-GASSER VESSEL SUPPORT,JSW TORNAGALLU- Design
of various equipment foundations and MCC room.
16. ENHANCEMENT OF CAPACITY OF RESERVOIR, BMM ISPAT
DANAPUR- Design and detailing of Earthen bund and Existing Jack well
modification.
Hereby I declare that information given above is true to best of my
knowledge
Date :28/07/2022 Shahid Ahmed
Place : Bangalore
-- 2 of 2 --

Personal Details: Sex : Male
Marital Status : Single
Nationality : Indian
Religion : Islam

Extracted Resume Text: 1
SHAHID AHMED
E-Mail:
shahidahmed8694@gmail.com
Mob: 9164516396
Linked In: /shahidahmed
Permanent Address:
s/o Ahmed Sayeed,
Flat No. 402,
Club Nest Lake View Apartment,
8th A Main,
7 th Cross, LBs Nagar, HAL
Area, Bangalore-560017
Personal Data:
Date of Birth : 8th June, 1994
Sex : Male
Marital Status : Single
Nationality : Indian
Religion : Islam
Career Objective
To have a growth oriented and challenging career, where I can contribute my
knowledge and skills to the organization and enhance my experience through
continuous learning and teamwork.
Education
Degree/ Course/ Institute/
School
University/
Board
Year of
passing % or GPA
BE- Civil
Engineering
Malnad College
of Engineering
ATNMS
(affiliated to
VTU)
2015 68.6%
Area of Interest
 Analysis and Design of Steel and R.C.C structures.
 Planning .
 Project Management.
Software proficiency
 Software known:
STAAD.Pro, RCDC ,AutoCAD, Revit, ETabS, MS-Office, Primavera.
Personal strength
 Flexible and innovative
 Problem solving ability
 Hard working
 Dedicated towards work
 Ability to work under pressure and to meet strict deadlines.
 Planning and time management skills
Work Experience
GM Infinite Pvt Ltd., Bangalore.
Designation : Site Engineer (civil)
Period : Sep 2015 To July 2016
Nature of : Site supervision.
Work
RESUME

-- 1 of 2 --

2
Languages known:
● English
● Hindi
● Urdu
● Kannada
Present Designation: Design Engineer
Kelsatek Solutions Pvt. Ltd., Bangalore.
Designation : Design Engineer (Civil)
Period : Sep 2016 To Till Date
Nature of : Analysis and Design Of Steel and R.C.C structures .
Work
Role in Organization:-
 Analysis and Design of Steel and R.C.C structures.
 Preparation of Design reports and BOQ.
 Site visits on clients request.
PROJECTS HANDLED IN KELSATEK SOLUTION PVT. LTD
1. JSW RESERVOIR NO.3,TORNAGALLU-Design and detailing of Earthen
bund with capacity of 1.3TMC. and Jack well cover shed, MCC room.
2. JSW OXYGEN PLANT,DOLVI- Design of MCC room.
3. SJSPL,PELLET PLANT- Design of various structures and preparing
Design reports.
4. RMP-II RESERVOIR, DAMANJODI- Preparing scheme drawings, Estimation
5. FILTERATION BUILDING,BRPL- Design of Structural Shed and Foundation.
6. BLAST FURNANCE PUMP HOUSE- JSW, TORNAGALLU-Design of Pump
house shed , Foundations and Storage tank.
7. OVERPASS STEEL STRUCTURAL BRIDGE,TEMPL- Design of gabion wall
for approach ramp to the Bridge.
8. 13MTPA GAS PIPE LINE, TORNAGALLU - Design of Trestles, Foundations
9. 13MTPA BOOSTER HOUSE SHED EXTN.-JSW, TORNAGALLU
10. JUNCTION TOWER JTB-4, ENNORE- Design of structural steel Junction
tower .
11. JUNCTION TOWER LTP-3, NORTH KARANPURA FGD- Design of
structural steel Junction tower and Foundations.
12. LIMESTONE CONVEYOR GALLERIES,BHILAI -Design of conveyor
gallery , supporting trestles and Foundations.
13. LIMESTONE CONVEYOR GALLERIES, KORBA- Design of conveyor
gallery , supporting trestles and Foundations.
14. LIMESTONE CONVEYOR GALLERIES,RAMAGUNDAM- Design of
conveyor gallery , supporting trestles and Foundations.
15. VACUUM DE-GASSER VESSEL SUPPORT,JSW TORNAGALLU- Design
of various equipment foundations and MCC room.
16. ENHANCEMENT OF CAPACITY OF RESERVOIR, BMM ISPAT
DANAPUR- Design and detailing of Earthen bund and Existing Jack well
modification.
Hereby I declare that information given above is true to best of my
knowledge
Date :28/07/2022 Shahid Ahmed
Place : Bangalore

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SHAHID AHMED-28.07.2022.pdf'),
(11573, 'Shahid Beg', 'shahid2023bbk@gmail.com', '916306582759', 'Objective', 'Objective', 'Seeking a career that is challenging and interesting, and lets me work on the leading
areas of teaching, a job that gives me opportunities to learn, innovate and enhance my
skills and strengths in conjunction with college goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
SGPA/
CGPA/
Percent
1.
B. TECH in
Civil
Engineering
Jahangirabad
Educational Trust
Group Of Institution AKTU
From
2021 to
Pursuing
8.3
2.
Diploma in
Civil
Engineering
Jahangirabad
Educational Trust
Group of Institution UP BTE 2021 81%
3.
Intermediate
(12th)
Sri Sai Inter College,
Lakhpedabagh,
Barabanki UP Board 2018 82.8%
4.
High School
(10th)
Anand Bhawan Girls
inter college,
Barabanki UP Board 2016 81.5%', 'Seeking a career that is challenging and interesting, and lets me work on the leading
areas of teaching, a job that gives me opportunities to learn, innovate and enhance my
skills and strengths in conjunction with college goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
SGPA/
CGPA/
Percent
1.
B. TECH in
Civil
Engineering
Jahangirabad
Educational Trust
Group Of Institution AKTU
From
2021 to
Pursuing
8.3
2.
Diploma in
Civil
Engineering
Jahangirabad
Educational Trust
Group of Institution UP BTE 2021 81%
3.
Intermediate
(12th)
Sri Sai Inter College,
Lakhpedabagh,
Barabanki UP Board 2018 82.8%
4.
High School
(10th)
Anand Bhawan Girls
inter college,
Barabanki UP Board 2016 81.5%', ARRAY['Academic Profile', 'Sl.', 'No Course School/college Board/University Year of', 'passing', 'SGPA/', 'CGPA/', 'Percent', '1.', 'B. TECH in', 'Civil', 'Engineering', 'Jahangirabad', 'Educational Trust', 'Group Of Institution AKTU', 'From', '2021 to', 'Pursuing', '8.3', '2.', 'Diploma in', 'Group of Institution UP BTE 2021 81%', '3.', 'Intermediate', '(12th)', 'Sri Sai Inter College', 'Lakhpedabagh', 'Barabanki UP Board 2018 82.8%', '4.', 'High School', '(10th)', 'Anand Bhawan Girls', 'inter college', 'Barabanki UP Board 2016 81.5%', '● Operating System:- Windows-8', '7 & 10', '● MS Office :- MS Word', 'MS Excel', 'MS Power Point', '● Basic Knowledge of AutoCAD (2010)', '● Course on Computer (CCC)', '1 of 2 --', 'Projects and Bootcamp', 'Bootcamp: Attend 6 day Bootcamp Training Program', 'Organized by Department of Civil', 'Engineering at JETGI.', 'project: Design and Analysis of G+2 Residential Building.', 'Seminar:Seminar on Workshop on " PLC and SCADA"', 'Training', '● One month summer training at Public Work Department (PWD)', 'Barabanki.', '● Attend one day Industrial Tour at Ready Mix Concrete (RMC) Plant', '● One month summer training at site Gopal Singh Negi(66/22 kV GIS Sub-Station', 'Pooh Himanchal Pradesh', 'India)', 'Extra-Curricular Activities', '● Certificate of Completion of BOOTCAMP TRAINING PROGRAM.', '● Certificate of Participation in NATIONAL EDUCATION DAY (NED).', '● Certificate of Participation in ONE DAY INDUSTRIAL VISIT OF RMC PLANT.', '● Certification of participation in the program organized at Police Line Barabanki on the auspicious', 'occasion of 26th January.', '● Certification in SPELL BEE & SCIENCE EXHIBITION for Participation.', '● Certification in EXTEMPORE with First Position', '● Certification in Painting Compition for participating in the school level Painting Compition on', '''Save water', 'Secure the future'' organised by the Ministry of Water Resource', 'Government of', 'India', '● Various Certificate of participation in Programs organised on the occasion of Children''s Day.']::text[], ARRAY['Academic Profile', 'Sl.', 'No Course School/college Board/University Year of', 'passing', 'SGPA/', 'CGPA/', 'Percent', '1.', 'B. TECH in', 'Civil', 'Engineering', 'Jahangirabad', 'Educational Trust', 'Group Of Institution AKTU', 'From', '2021 to', 'Pursuing', '8.3', '2.', 'Diploma in', 'Group of Institution UP BTE 2021 81%', '3.', 'Intermediate', '(12th)', 'Sri Sai Inter College', 'Lakhpedabagh', 'Barabanki UP Board 2018 82.8%', '4.', 'High School', '(10th)', 'Anand Bhawan Girls', 'inter college', 'Barabanki UP Board 2016 81.5%', '● Operating System:- Windows-8', '7 & 10', '● MS Office :- MS Word', 'MS Excel', 'MS Power Point', '● Basic Knowledge of AutoCAD (2010)', '● Course on Computer (CCC)', '1 of 2 --', 'Projects and Bootcamp', 'Bootcamp: Attend 6 day Bootcamp Training Program', 'Organized by Department of Civil', 'Engineering at JETGI.', 'project: Design and Analysis of G+2 Residential Building.', 'Seminar:Seminar on Workshop on " PLC and SCADA"', 'Training', '● One month summer training at Public Work Department (PWD)', 'Barabanki.', '● Attend one day Industrial Tour at Ready Mix Concrete (RMC) Plant', '● One month summer training at site Gopal Singh Negi(66/22 kV GIS Sub-Station', 'Pooh Himanchal Pradesh', 'India)', 'Extra-Curricular Activities', '● Certificate of Completion of BOOTCAMP TRAINING PROGRAM.', '● Certificate of Participation in NATIONAL EDUCATION DAY (NED).', '● Certificate of Participation in ONE DAY INDUSTRIAL VISIT OF RMC PLANT.', '● Certification of participation in the program organized at Police Line Barabanki on the auspicious', 'occasion of 26th January.', '● Certification in SPELL BEE & SCIENCE EXHIBITION for Participation.', '● Certification in EXTEMPORE with First Position', '● Certification in Painting Compition for participating in the school level Painting Compition on', '''Save water', 'Secure the future'' organised by the Ministry of Water Resource', 'Government of', 'India', '● Various Certificate of participation in Programs organised on the occasion of Children''s Day.']::text[], ARRAY[]::text[], ARRAY['Academic Profile', 'Sl.', 'No Course School/college Board/University Year of', 'passing', 'SGPA/', 'CGPA/', 'Percent', '1.', 'B. TECH in', 'Civil', 'Engineering', 'Jahangirabad', 'Educational Trust', 'Group Of Institution AKTU', 'From', '2021 to', 'Pursuing', '8.3', '2.', 'Diploma in', 'Group of Institution UP BTE 2021 81%', '3.', 'Intermediate', '(12th)', 'Sri Sai Inter College', 'Lakhpedabagh', 'Barabanki UP Board 2018 82.8%', '4.', 'High School', '(10th)', 'Anand Bhawan Girls', 'inter college', 'Barabanki UP Board 2016 81.5%', '● Operating System:- Windows-8', '7 & 10', '● MS Office :- MS Word', 'MS Excel', 'MS Power Point', '● Basic Knowledge of AutoCAD (2010)', '● Course on Computer (CCC)', '1 of 2 --', 'Projects and Bootcamp', 'Bootcamp: Attend 6 day Bootcamp Training Program', 'Organized by Department of Civil', 'Engineering at JETGI.', 'project: Design and Analysis of G+2 Residential Building.', 'Seminar:Seminar on Workshop on " PLC and SCADA"', 'Training', '● One month summer training at Public Work Department (PWD)', 'Barabanki.', '● Attend one day Industrial Tour at Ready Mix Concrete (RMC) Plant', '● One month summer training at site Gopal Singh Negi(66/22 kV GIS Sub-Station', 'Pooh Himanchal Pradesh', 'India)', 'Extra-Curricular Activities', '● Certificate of Completion of BOOTCAMP TRAINING PROGRAM.', '● Certificate of Participation in NATIONAL EDUCATION DAY (NED).', '● Certificate of Participation in ONE DAY INDUSTRIAL VISIT OF RMC PLANT.', '● Certification of participation in the program organized at Police Line Barabanki on the auspicious', 'occasion of 26th January.', '● Certification in SPELL BEE & SCIENCE EXHIBITION for Participation.', '● Certification in EXTEMPORE with First Position', '● Certification in Painting Compition for participating in the school level Painting Compition on', '''Save water', 'Secure the future'' organised by the Ministry of Water Resource', 'Government of', 'India', '● Various Certificate of participation in Programs organised on the occasion of Children''s Day.']::text[], '', 'Muneerabad, Nawabganj, Barabanki
Pincode- 225001
Mob: - +91-6306582759
Email Id: - shahid2023bbk@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Bootcamp: Attend 6 day Bootcamp Training Program, Organized by Department of Civil\nEngineering at JETGI.\nproject: Design and Analysis of G+2 Residential Building.\nSeminar:Seminar on Workshop on \" PLC and SCADA\"\nTraining\n● One month summer training at Public Work Department (PWD), Barabanki.\n● Attend one day Industrial Tour at Ready Mix Concrete (RMC) Plant, Barabanki.\n● One month summer training at site Gopal Singh Negi(66/22 kV GIS Sub-Station\nPooh Himanchal Pradesh, India)\nExtra-Curricular Activities\n● Certificate of Completion of BOOTCAMP TRAINING PROGRAM.\n● Certificate of Participation in NATIONAL EDUCATION DAY (NED).\n● Certificate of Participation in ONE DAY INDUSTRIAL VISIT OF RMC PLANT.\n● Certification of participation in the program organized at Police Line Barabanki on the auspicious\noccasion of 26th January.\n● Certification in SPELL BEE & SCIENCE EXHIBITION for Participation.\n● Certification in EXTEMPORE with First Position\n● Certification in Painting Compition for participating in the school level Painting Compition on\n''Save water, Secure the future'' organised by the Ministry of Water Resource, Government of\nIndia\n● Various Certificate of participation in Programs organised on the occasion of Children''s Day."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shahid Updated CV .pdf', 'Name: Shahid Beg

Email: shahid2023bbk@gmail.com

Phone: +91-6306582759

Headline: Objective

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading
areas of teaching, a job that gives me opportunities to learn, innovate and enhance my
skills and strengths in conjunction with college goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
SGPA/
CGPA/
Percent
1.
B. TECH in
Civil
Engineering
Jahangirabad
Educational Trust
Group Of Institution AKTU
From
2021 to
Pursuing
8.3
2.
Diploma in
Civil
Engineering
Jahangirabad
Educational Trust
Group of Institution UP BTE 2021 81%
3.
Intermediate
(12th)
Sri Sai Inter College,
Lakhpedabagh,
Barabanki UP Board 2018 82.8%
4.
High School
(10th)
Anand Bhawan Girls
inter college,
Barabanki UP Board 2016 81.5%

Key Skills: Academic Profile
Sl.
No Course School/college Board/University Year of
passing
SGPA/
CGPA/
Percent
1.
B. TECH in
Civil
Engineering
Jahangirabad
Educational Trust
Group Of Institution AKTU
From
2021 to
Pursuing
8.3
2.
Diploma in
Civil
Engineering
Jahangirabad
Educational Trust
Group of Institution UP BTE 2021 81%
3.
Intermediate
(12th)
Sri Sai Inter College,
Lakhpedabagh,
Barabanki UP Board 2018 82.8%
4.
High School
(10th)
Anand Bhawan Girls
inter college,
Barabanki UP Board 2016 81.5%

IT Skills: ● Operating System:- Windows-8, 7 & 10
● MS Office :- MS Word, MS Excel, MS Power Point
● Basic Knowledge of AutoCAD (2010)
● Course on Computer (CCC)
-- 1 of 2 --
Projects and Bootcamp
Bootcamp: Attend 6 day Bootcamp Training Program, Organized by Department of Civil
Engineering at JETGI.
project: Design and Analysis of G+2 Residential Building.
Seminar:Seminar on Workshop on " PLC and SCADA"
Training
● One month summer training at Public Work Department (PWD), Barabanki.
● Attend one day Industrial Tour at Ready Mix Concrete (RMC) Plant, Barabanki.
● One month summer training at site Gopal Singh Negi(66/22 kV GIS Sub-Station
Pooh Himanchal Pradesh, India)
Extra-Curricular Activities
● Certificate of Completion of BOOTCAMP TRAINING PROGRAM.
● Certificate of Participation in NATIONAL EDUCATION DAY (NED).
● Certificate of Participation in ONE DAY INDUSTRIAL VISIT OF RMC PLANT.
● Certification of participation in the program organized at Police Line Barabanki on the auspicious
occasion of 26th January.
● Certification in SPELL BEE & SCIENCE EXHIBITION for Participation.
● Certification in EXTEMPORE with First Position
● Certification in Painting Compition for participating in the school level Painting Compition on
''Save water, Secure the future'' organised by the Ministry of Water Resource, Government of
India
● Various Certificate of participation in Programs organised on the occasion of Children''s Day.

Education: Sl.
No Course School/college Board/University Year of
passing
SGPA/
CGPA/
Percent
1.
B. TECH in
Civil
Engineering
Jahangirabad
Educational Trust
Group Of Institution AKTU
From
2021 to
Pursuing
8.3
2.
Diploma in
Civil
Engineering
Jahangirabad
Educational Trust
Group of Institution UP BTE 2021 81%
3.
Intermediate
(12th)
Sri Sai Inter College,
Lakhpedabagh,
Barabanki UP Board 2018 82.8%
4.
High School
(10th)
Anand Bhawan Girls
inter college,
Barabanki UP Board 2016 81.5%

Projects: Bootcamp: Attend 6 day Bootcamp Training Program, Organized by Department of Civil
Engineering at JETGI.
project: Design and Analysis of G+2 Residential Building.
Seminar:Seminar on Workshop on " PLC and SCADA"
Training
● One month summer training at Public Work Department (PWD), Barabanki.
● Attend one day Industrial Tour at Ready Mix Concrete (RMC) Plant, Barabanki.
● One month summer training at site Gopal Singh Negi(66/22 kV GIS Sub-Station
Pooh Himanchal Pradesh, India)
Extra-Curricular Activities
● Certificate of Completion of BOOTCAMP TRAINING PROGRAM.
● Certificate of Participation in NATIONAL EDUCATION DAY (NED).
● Certificate of Participation in ONE DAY INDUSTRIAL VISIT OF RMC PLANT.
● Certification of participation in the program organized at Police Line Barabanki on the auspicious
occasion of 26th January.
● Certification in SPELL BEE & SCIENCE EXHIBITION for Participation.
● Certification in EXTEMPORE with First Position
● Certification in Painting Compition for participating in the school level Painting Compition on
''Save water, Secure the future'' organised by the Ministry of Water Resource, Government of
India
● Various Certificate of participation in Programs organised on the occasion of Children''s Day.

Personal Details: Muneerabad, Nawabganj, Barabanki
Pincode- 225001
Mob: - +91-6306582759
Email Id: - shahid2023bbk@gmail.com

Extracted Resume Text: CURRICULUM VITAE
Shahid Beg
S/O- Md. Samiullah Beg
Address: - Mal Godam Road, Police line k peeche,
Muneerabad, Nawabganj, Barabanki
Pincode- 225001
Mob: - +91-6306582759
Email Id: - shahid2023bbk@gmail.com
Objective
Seeking a career that is challenging and interesting, and lets me work on the leading
areas of teaching, a job that gives me opportunities to learn, innovate and enhance my
skills and strengths in conjunction with college goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
SGPA/
CGPA/
Percent
1.
B. TECH in
Civil
Engineering
Jahangirabad
Educational Trust
Group Of Institution AKTU
From
2021 to
Pursuing
8.3
2.
Diploma in
Civil
Engineering
Jahangirabad
Educational Trust
Group of Institution UP BTE 2021 81%
3.
Intermediate
(12th)
Sri Sai Inter College,
Lakhpedabagh,
Barabanki UP Board 2018 82.8%
4.
High School
(10th)
Anand Bhawan Girls
inter college,
Barabanki UP Board 2016 81.5%
Technical Skills
● Operating System:- Windows-8, 7 & 10
● MS Office :- MS Word, MS Excel, MS Power Point
● Basic Knowledge of AutoCAD (2010)
● Course on Computer (CCC)

-- 1 of 2 --

Projects and Bootcamp
Bootcamp: Attend 6 day Bootcamp Training Program, Organized by Department of Civil
Engineering at JETGI.
project: Design and Analysis of G+2 Residential Building.
Seminar:Seminar on Workshop on " PLC and SCADA"
Training
● One month summer training at Public Work Department (PWD), Barabanki.
● Attend one day Industrial Tour at Ready Mix Concrete (RMC) Plant, Barabanki.
● One month summer training at site Gopal Singh Negi(66/22 kV GIS Sub-Station
Pooh Himanchal Pradesh, India)
Extra-Curricular Activities
● Certificate of Completion of BOOTCAMP TRAINING PROGRAM.
● Certificate of Participation in NATIONAL EDUCATION DAY (NED).
● Certificate of Participation in ONE DAY INDUSTRIAL VISIT OF RMC PLANT.
● Certification of participation in the program organized at Police Line Barabanki on the auspicious
occasion of 26th January.
● Certification in SPELL BEE & SCIENCE EXHIBITION for Participation.
● Certification in EXTEMPORE with First Position
● Certification in Painting Compition for participating in the school level Painting Compition on
''Save water, Secure the future'' organised by the Ministry of Water Resource, Government of
India
● Various Certificate of participation in Programs organised on the occasion of Children''s Day.
Personal Details
Father’s Name : Md. Samiullah Beg
Gender : Male
Date of Birth : 12/12/2001
Nationality : Indian
Hobbies : Reading Literary Novels, cooking, writing Quotes, Travelling
Interest : Social Work
Languages Speak & Write : English, Hindi
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place:
Shahid Beg

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shahid Updated CV .pdf

Parsed Technical Skills: Academic Profile, Sl., No Course School/college Board/University Year of, passing, SGPA/, CGPA/, Percent, 1., B. TECH in, Civil, Engineering, Jahangirabad, Educational Trust, Group Of Institution AKTU, From, 2021 to, Pursuing, 8.3, 2., Diploma in, Group of Institution UP BTE 2021 81%, 3., Intermediate, (12th), Sri Sai Inter College, Lakhpedabagh, Barabanki UP Board 2018 82.8%, 4., High School, (10th), Anand Bhawan Girls, inter college, Barabanki UP Board 2016 81.5%, ● Operating System:- Windows-8, 7 & 10, ● MS Office :- MS Word, MS Excel, MS Power Point, ● Basic Knowledge of AutoCAD (2010), ● Course on Computer (CCC), 1 of 2 --, Projects and Bootcamp, Bootcamp: Attend 6 day Bootcamp Training Program, Organized by Department of Civil, Engineering at JETGI., project: Design and Analysis of G+2 Residential Building., Seminar:Seminar on Workshop on " PLC and SCADA", Training, ● One month summer training at Public Work Department (PWD), Barabanki., ● Attend one day Industrial Tour at Ready Mix Concrete (RMC) Plant, ● One month summer training at site Gopal Singh Negi(66/22 kV GIS Sub-Station, Pooh Himanchal Pradesh, India), Extra-Curricular Activities, ● Certificate of Completion of BOOTCAMP TRAINING PROGRAM., ● Certificate of Participation in NATIONAL EDUCATION DAY (NED)., ● Certificate of Participation in ONE DAY INDUSTRIAL VISIT OF RMC PLANT., ● Certification of participation in the program organized at Police Line Barabanki on the auspicious, occasion of 26th January., ● Certification in SPELL BEE & SCIENCE EXHIBITION for Participation., ● Certification in EXTEMPORE with First Position, ● Certification in Painting Compition for participating in the school level Painting Compition on, ''Save water, Secure the future'' organised by the Ministry of Water Resource, Government of, India, ● Various Certificate of participation in Programs organised on the occasion of Children''s Day.'),
(11574, 'Shahnawaz Alam', 'shahnawaz.alam.resume-import-11574@hhh-resume-import.invalid', '0000000000', 'Shahnawaz Alam', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shahnawaz Alam ....pdf', 'Name: Shahnawaz Alam

Email: shahnawaz.alam.resume-import-11574@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 8 --

-- 2 of 8 --

-- 3 of 8 --

-- 4 of 8 --

-- 5 of 8 --

-- 6 of 8 --

-- 7 of 8 --

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Shahnawaz Alam ....pdf'),
(11575, 'VILLAGE AND POST- AWATHAHI,', 'shahnawaz931@gmail.com', '8299344566', 'Career Objective:-', 'Career Objective:-', '* Urge for a position in an aggressively growing organization where my technical
and functional expertise can be effectively utilized and possess good analytical
abilities, quick grasping power, zeal for learning new things and excellent
communication skills.
Education Qualification:-
QUALIFICATION BOARD/UNIVERSITY YEAR PERCENTAGE
High School U.P. BOARD 2012 75.5%
Intermediate U.P. BOARD 2014 71.6%
Diploma (Civil) B.T.E UP LUCKNOW 2017 77.5%
Graduation (B.A) V.B.S.P.U Jaunpur 2020 57%
Post Graduation (M.A) V.B.S.P.U Jaunpur 2022 58%
Extra Qualification:- CCC (Course on computer concepts)
Experience Details:-
Period : August 2021 to March 2023
Position Held : Jr. Site Engineer
Name of Project : Freudenberg Regional Corporate Center India
Location : Morinda, Punjab
P.M.C : A.N. Prakash Construction Project Management
Consultants Pvt. Ltd.
1. Name of organization : SUROJ BUILDCON PVT LTD.
-- 1 of 2 --
CV-SHAHNAWAZ ANSARI MOBILE NO: - 8299344566, 9506752272
Page 2', '* Urge for a position in an aggressively growing organization where my technical
and functional expertise can be effectively utilized and possess good analytical
abilities, quick grasping power, zeal for learning new things and excellent
communication skills.
Education Qualification:-
QUALIFICATION BOARD/UNIVERSITY YEAR PERCENTAGE
High School U.P. BOARD 2012 75.5%
Intermediate U.P. BOARD 2014 71.6%
Diploma (Civil) B.T.E UP LUCKNOW 2017 77.5%
Graduation (B.A) V.B.S.P.U Jaunpur 2020 57%
Post Graduation (M.A) V.B.S.P.U Jaunpur 2022 58%
Extra Qualification:- CCC (Course on computer concepts)
Experience Details:-
Period : August 2021 to March 2023
Position Held : Jr. Site Engineer
Name of Project : Freudenberg Regional Corporate Center India
Location : Morinda, Punjab
P.M.C : A.N. Prakash Construction Project Management
Consultants Pvt. Ltd.
1. Name of organization : SUROJ BUILDCON PVT LTD.
-- 1 of 2 --
CV-SHAHNAWAZ ANSARI MOBILE NO: - 8299344566, 9506752272
Page 2', ARRAY[' Quantity Surveying', ' Safe Work Practices', ' Project Drawings', ' Proficiency in MS Office', ' Planning and project management skills', ' Strong multitasking abilities', ' Ability to focus under pressure and meet deadlines']::text[], ARRAY[' Quantity Surveying', ' Safe Work Practices', ' Project Drawings', ' Proficiency in MS Office', ' Planning and project management skills', ' Strong multitasking abilities', ' Ability to focus under pressure and meet deadlines']::text[], ARRAY[]::text[], ARRAY[' Quantity Surveying', ' Safe Work Practices', ' Project Drawings', ' Proficiency in MS Office', ' Planning and project management skills', ' Strong multitasking abilities', ' Ability to focus under pressure and meet deadlines']::text[], '', 'Name : Shahnawaz Ansari
Father’s Name : Kaleem Ansari
Date of Birth : 14 July 1998
Sex : Male
Nationality : Indian
Religion : Muslim
Language : Hindi, English and Urdu
Marital Status : Unmarried
Certification: -
I, the undersigned, certify that to the best of my knowledge and belief, these data
correctly describe me, my qualification and my experience.
Date: - / /
Place: - Ghazipur (U.P.) Shahnawaz Ansari
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:-","company":"Imported from resume CSV","description":"Period : August 2021 to March 2023\nPosition Held : Jr. Site Engineer\nName of Project : Freudenberg Regional Corporate Center India\nLocation : Morinda, Punjab\nP.M.C : A.N. Prakash Construction Project Management\nConsultants Pvt. Ltd.\n1. Name of organization : SUROJ BUILDCON PVT LTD.\n-- 1 of 2 --\nCV-SHAHNAWAZ ANSARI MOBILE NO: - 8299344566, 9506752272\nPage 2"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shahnawaz CV01.pdf', 'Name: VILLAGE AND POST- AWATHAHI,

Email: shahnawaz931@gmail.com

Phone: 8299344566

Headline: Career Objective:-

Profile Summary: * Urge for a position in an aggressively growing organization where my technical
and functional expertise can be effectively utilized and possess good analytical
abilities, quick grasping power, zeal for learning new things and excellent
communication skills.
Education Qualification:-
QUALIFICATION BOARD/UNIVERSITY YEAR PERCENTAGE
High School U.P. BOARD 2012 75.5%
Intermediate U.P. BOARD 2014 71.6%
Diploma (Civil) B.T.E UP LUCKNOW 2017 77.5%
Graduation (B.A) V.B.S.P.U Jaunpur 2020 57%
Post Graduation (M.A) V.B.S.P.U Jaunpur 2022 58%
Extra Qualification:- CCC (Course on computer concepts)
Experience Details:-
Period : August 2021 to March 2023
Position Held : Jr. Site Engineer
Name of Project : Freudenberg Regional Corporate Center India
Location : Morinda, Punjab
P.M.C : A.N. Prakash Construction Project Management
Consultants Pvt. Ltd.
1. Name of organization : SUROJ BUILDCON PVT LTD.
-- 1 of 2 --
CV-SHAHNAWAZ ANSARI MOBILE NO: - 8299344566, 9506752272
Page 2

Key Skills:  Quantity Surveying
 Safe Work Practices
 Project Drawings
 Proficiency in MS Office
 Planning and project management skills
 Strong multitasking abilities
 Ability to focus under pressure and meet deadlines

Employment: Period : August 2021 to March 2023
Position Held : Jr. Site Engineer
Name of Project : Freudenberg Regional Corporate Center India
Location : Morinda, Punjab
P.M.C : A.N. Prakash Construction Project Management
Consultants Pvt. Ltd.
1. Name of organization : SUROJ BUILDCON PVT LTD.
-- 1 of 2 --
CV-SHAHNAWAZ ANSARI MOBILE NO: - 8299344566, 9506752272
Page 2

Education: QUALIFICATION BOARD/UNIVERSITY YEAR PERCENTAGE
High School U.P. BOARD 2012 75.5%
Intermediate U.P. BOARD 2014 71.6%
Diploma (Civil) B.T.E UP LUCKNOW 2017 77.5%
Graduation (B.A) V.B.S.P.U Jaunpur 2020 57%
Post Graduation (M.A) V.B.S.P.U Jaunpur 2022 58%
Extra Qualification:- CCC (Course on computer concepts)
Experience Details:-
Period : August 2021 to March 2023
Position Held : Jr. Site Engineer
Name of Project : Freudenberg Regional Corporate Center India
Location : Morinda, Punjab
P.M.C : A.N. Prakash Construction Project Management
Consultants Pvt. Ltd.
1. Name of organization : SUROJ BUILDCON PVT LTD.
-- 1 of 2 --
CV-SHAHNAWAZ ANSARI MOBILE NO: - 8299344566, 9506752272
Page 2

Personal Details: Name : Shahnawaz Ansari
Father’s Name : Kaleem Ansari
Date of Birth : 14 July 1998
Sex : Male
Nationality : Indian
Religion : Muslim
Language : Hindi, English and Urdu
Marital Status : Unmarried
Certification: -
I, the undersigned, certify that to the best of my knowledge and belief, these data
correctly describe me, my qualification and my experience.
Date: - / /
Place: - Ghazipur (U.P.) Shahnawaz Ansari
-- 2 of 2 --

Extracted Resume Text: CV-SHAHNAWAZ ANSARI MOBILE NO: - 8299344566, 9506752272
Page 1
Curriculum Vitae
SHAHNAWAZ ANSARI MOBILE- +918299344566
S/O KALEEM ANSARI +919506752272
VILLAGE AND POST- AWATHAHI,
BLOCK- BHAWARKOL,
DISTRICT- GHAZIPUR, PIN- 233227
St. UTTAR PRADESH
Email ID: - shahnawaz931@gmail.com
Career Objective:-
* Urge for a position in an aggressively growing organization where my technical
and functional expertise can be effectively utilized and possess good analytical
abilities, quick grasping power, zeal for learning new things and excellent
communication skills.
Education Qualification:-
QUALIFICATION BOARD/UNIVERSITY YEAR PERCENTAGE
High School U.P. BOARD 2012 75.5%
Intermediate U.P. BOARD 2014 71.6%
Diploma (Civil) B.T.E UP LUCKNOW 2017 77.5%
Graduation (B.A) V.B.S.P.U Jaunpur 2020 57%
Post Graduation (M.A) V.B.S.P.U Jaunpur 2022 58%
Extra Qualification:- CCC (Course on computer concepts)
Experience Details:-
Period : August 2021 to March 2023
Position Held : Jr. Site Engineer
Name of Project : Freudenberg Regional Corporate Center India
Location : Morinda, Punjab
P.M.C : A.N. Prakash Construction Project Management
Consultants Pvt. Ltd.
1. Name of organization : SUROJ BUILDCON PVT LTD.

-- 1 of 2 --

CV-SHAHNAWAZ ANSARI MOBILE NO: - 8299344566, 9506752272
Page 2
Key Skills: -
 Quantity Surveying
 Safe Work Practices
 Project Drawings
 Proficiency in MS Office
 Planning and project management skills
 Strong multitasking abilities
 Ability to focus under pressure and meet deadlines
Personal Details: -
Name : Shahnawaz Ansari
Father’s Name : Kaleem Ansari
Date of Birth : 14 July 1998
Sex : Male
Nationality : Indian
Religion : Muslim
Language : Hindi, English and Urdu
Marital Status : Unmarried
Certification: -
I, the undersigned, certify that to the best of my knowledge and belief, these data
correctly describe me, my qualification and my experience.
Date: - / /
Place: - Ghazipur (U.P.) Shahnawaz Ansari

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shahnawaz CV01.pdf

Parsed Technical Skills:  Quantity Surveying,  Safe Work Practices,  Project Drawings,  Proficiency in MS Office,  Planning and project management skills,  Strong multitasking abilities,  Ability to focus under pressure and meet deadlines'),
(11576, 'Name: Budhiram Sahni', 'budhiramsahni@gmail.com', '8707799349', 'Objective: To establish myself in a position where I can utilize my studies and potential,', 'Objective: To establish myself in a position where I can utilize my studies and potential,', 'I would like to work with a concern, which will provide me the opportunity to learn more
and utilize me as asset of an organization.', 'I would like to work with a concern, which will provide me the opportunity to learn more
and utilize me as asset of an organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Post: Musafferganj, District: Mirzapur, PIN: 231001, Uttar Pradesh
Email ID: budhiramsahni@gmail.com
Contact No: (+91) 8707799349
(+91) 9027090056
Objective: To establish myself in a position where I can utilize my studies and potential,
I would like to work with a concern, which will provide me the opportunity to learn more
and utilize me as asset of an organization.', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: To establish myself in a position where I can utilize my studies and potential,","company":"Imported from resume CSV","description":"Current Project:\nCompany: Gammon India Limited\nProject: Construction of elevated road corridor project from AIIMS to Digha (NH-98)\n11.90 km at patna in the state of Bihar.\nClient: Bihar State Road Development Corporation\nLimited Consultant: AECOM Asia & Rodic Consultant\nPvt. Ltd. (JV) Project cost: 950 Cr.\nDesignation: Sr. Supervisor Civil\nResponsibilities: Construction and supervision of steel truss bridge(ROB) erection,\nlateral shifting, lowering (span-106 meters), PSC Box girder shuttering, stressing, piling,\nminor bridge, I- Girder in casting yard shuttering, steel fixing, erection of I- Girder and\nsteel truss bridge. Staging of trestle for erection and pre stressed, Precast RE Panel,\nPrecast Slab, Crash Barrier Casting & erection. Construction and supervision of road\nwork like embankment of sub grade, GSB, WMM, DBM & BC. Marine Drive Project.\n(VUP & PUP)\n-- 1 of 3 --\nPast Project:\nCompany: Gammon India Limited\nProject: Four laning and strengthening of two lane highway section between Km. 199.66\nto Km.\n250.50 on NH-2 in U.P. (India) construction package\n1A Client: National Highway Authority of India\nLocation: Agra-Makhanpur Road Project, Agra, Uttar Pradesh, 282006\nConsultants: I.C.T. Pvt. Ltd.\nProject: 380 Cr.\nEducational Qualification:\n Matriculation from U.P. Board in 1993\n Intermediate from U.P. Board in 1996\n B.A. from V.B. University Mirzapur in 1999\nExtra Qualification:\n ITI from Mirzapur in 2001\n Basic computer knowledge and internet"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shahni Resume.pdf', 'Name: Name: Budhiram Sahni

Email: budhiramsahni@gmail.com

Phone: 8707799349

Headline: Objective: To establish myself in a position where I can utilize my studies and potential,

Profile Summary: I would like to work with a concern, which will provide me the opportunity to learn more
and utilize me as asset of an organization.

Employment: Current Project:
Company: Gammon India Limited
Project: Construction of elevated road corridor project from AIIMS to Digha (NH-98)
11.90 km at patna in the state of Bihar.
Client: Bihar State Road Development Corporation
Limited Consultant: AECOM Asia & Rodic Consultant
Pvt. Ltd. (JV) Project cost: 950 Cr.
Designation: Sr. Supervisor Civil
Responsibilities: Construction and supervision of steel truss bridge(ROB) erection,
lateral shifting, lowering (span-106 meters), PSC Box girder shuttering, stressing, piling,
minor bridge, I- Girder in casting yard shuttering, steel fixing, erection of I- Girder and
steel truss bridge. Staging of trestle for erection and pre stressed, Precast RE Panel,
Precast Slab, Crash Barrier Casting & erection. Construction and supervision of road
work like embankment of sub grade, GSB, WMM, DBM & BC. Marine Drive Project.
(VUP & PUP)
-- 1 of 3 --
Past Project:
Company: Gammon India Limited
Project: Four laning and strengthening of two lane highway section between Km. 199.66
to Km.
250.50 on NH-2 in U.P. (India) construction package
1A Client: National Highway Authority of India
Location: Agra-Makhanpur Road Project, Agra, Uttar Pradesh, 282006
Consultants: I.C.T. Pvt. Ltd.
Project: 380 Cr.
Educational Qualification:
 Matriculation from U.P. Board in 1993
 Intermediate from U.P. Board in 1996
 B.A. from V.B. University Mirzapur in 1999
Extra Qualification:
 ITI from Mirzapur in 2001
 Basic computer knowledge and internet

Personal Details: Post: Musafferganj, District: Mirzapur, PIN: 231001, Uttar Pradesh
Email ID: budhiramsahni@gmail.com
Contact No: (+91) 8707799349
(+91) 9027090056
Objective: To establish myself in a position where I can utilize my studies and potential,
I would like to work with a concern, which will provide me the opportunity to learn more
and utilize me as asset of an organization.

Extracted Resume Text: Name: Budhiram Sahni
RESUME
Address: Village: Gaibighat (near hanuman temple)
Post: Musafferganj, District: Mirzapur, PIN: 231001, Uttar Pradesh
Email ID: budhiramsahni@gmail.com
Contact No: (+91) 8707799349
(+91) 9027090056
Objective: To establish myself in a position where I can utilize my studies and potential,
I would like to work with a concern, which will provide me the opportunity to learn more
and utilize me as asset of an organization.
Work Experience:
Current Project:
Company: Gammon India Limited
Project: Construction of elevated road corridor project from AIIMS to Digha (NH-98)
11.90 km at patna in the state of Bihar.
Client: Bihar State Road Development Corporation
Limited Consultant: AECOM Asia & Rodic Consultant
Pvt. Ltd. (JV) Project cost: 950 Cr.
Designation: Sr. Supervisor Civil
Responsibilities: Construction and supervision of steel truss bridge(ROB) erection,
lateral shifting, lowering (span-106 meters), PSC Box girder shuttering, stressing, piling,
minor bridge, I- Girder in casting yard shuttering, steel fixing, erection of I- Girder and
steel truss bridge. Staging of trestle for erection and pre stressed, Precast RE Panel,
Precast Slab, Crash Barrier Casting & erection. Construction and supervision of road
work like embankment of sub grade, GSB, WMM, DBM & BC. Marine Drive Project.
(VUP & PUP)

-- 1 of 3 --

Past Project:
Company: Gammon India Limited
Project: Four laning and strengthening of two lane highway section between Km. 199.66
to Km.
250.50 on NH-2 in U.P. (India) construction package
1A Client: National Highway Authority of India
Location: Agra-Makhanpur Road Project, Agra, Uttar Pradesh, 282006
Consultants: I.C.T. Pvt. Ltd.
Project: 380 Cr.
Educational Qualification:
 Matriculation from U.P. Board in 1993
 Intermediate from U.P. Board in 1996
 B.A. from V.B. University Mirzapur in 1999
Extra Qualification:
 ITI from Mirzapur in 2001
 Basic computer knowledge and internet
Personal Details:
Father Name : Acchaibar Sahni
Date of Birth : 09/July/1979
Marital Status : Married
Nationality : Indian
Language : English & Hindi
Present Salary : Rs.30,000/-
Expected Salary : Negotiable
Strength:
Sincerity, punctual, interactive, confident, flexible, team worker and positive thinker for
open ideas.

-- 2 of 3 --

Hobbies:
 Reading & writing
 Playing games
 Love to listen music
Declaration:
I hereby declare that information furnished above is true to the best of my knowledge.
Date:
Place: (Budhiram Sahni)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Shahni Resume.pdf'),
(11577, 'Personal Details: -', 'shahrukhcivil786@gmail.com', '8181012484', 'skills and strengths in conjunction with company goals and objectives', 'skills and strengths in conjunction with company goals and objectives', '', ' Organizing materials and ensuring sites are safe and clean.
 Preparing cost estimates and ensuring appropriate materials and tools are available.
 Providing technical advice and suggestions for improvement on projects.
 Diagnosing and troubleshooting equipment as required.
 Negotiating with suppliers and vendors to ensure the best contracts.
 Authorizing technical drawings and engineering plans.
 Drawing up work schedules and communicating any adjustments to crew members
and clients.
 Gathering data, compiling reports, and delivering presentations to relevant
stakeholders.
 Delegating tasks and scheduling meetings and training sessions where required.
 Completing quality assurance and providing feedback to the team.
 Overseeing the coordination of construction works and ensuring that they are in
accordance with priorities and plans
 Producing schedules and monitoring the attendance of crew.
 Inspecting construction sites frequently and ensuring that manpower and resources are
adequate
 Supervising the use of machinery and equipment.
 Tracking expenditure and ensuring that it stays within budget.
 Identifying and resolving problems that may arise during construction processes.
 Guaranteeing and implementing safety precautions while also ensuring that quality
standards are met.
 Reporting the progress of construction projects to managers, supervisors, engineers,
and other relevant personnel.
Declaration
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned.
DATE……………… NAME: Shahrukh khan
-- 2 of 2 --', ARRAY[' Civil Engineering with 5 year working experience. Good communication and', 'presentation skills.', ' Experience of supervising projects and perform internal audits as and when required.', 'Experience of training the newly joined graduate engineers by introducing them to the', 'standard industrial practise.', 'Good aptitude to absorb the issues at first sight. Ensure safety and security', 'and', 'maintaining quality in accordance with the compliance. Proficient at handling the', 'contractors and sub-contractors and supervising the quality of materials used.', ' Ability to handle the suppliers and meet the target within the established cost statement.', 'Monitoring the environmental safety during the implementation of the designed project', 'LANGUAGES: -', 'English', 'Full Professional Proficiency', 'Hindi', 'Native or Bilingual Proficiency', 'Urdu', 'Major Role with Company: -', 'Sr Civil Engineer (Hecta Infrastructure with TATA project ltd (IOCL) – Gujarat', '2022-', 'Present.', 'Civil Engineer (Hecta Infrastructure with Tecnimont pvt ltd (IOCL) Gujarat 2019- to 2022', 'Civil Site Engineer (Hecta Infrastructure) with (IOCL) Gujarat -2018 to 2019', ' MS WORD', ' MS EXCEL', ' WINDOW', ' AUTO CAD 2D/3D', ' QUALITY.ASSURANCE', ' QUALITY.CONTROL', ' INTERNET BROWSING', ' SCANNING', ' TYPING', 'Clients: -', '']::text[], ARRAY[' Civil Engineering with 5 year working experience. Good communication and', 'presentation skills.', ' Experience of supervising projects and perform internal audits as and when required.', 'Experience of training the newly joined graduate engineers by introducing them to the', 'standard industrial practise.', 'Good aptitude to absorb the issues at first sight. Ensure safety and security', 'and', 'maintaining quality in accordance with the compliance. Proficient at handling the', 'contractors and sub-contractors and supervising the quality of materials used.', ' Ability to handle the suppliers and meet the target within the established cost statement.', 'Monitoring the environmental safety during the implementation of the designed project', 'LANGUAGES: -', 'English', 'Full Professional Proficiency', 'Hindi', 'Native or Bilingual Proficiency', 'Urdu', 'Major Role with Company: -', 'Sr Civil Engineer (Hecta Infrastructure with TATA project ltd (IOCL) – Gujarat', '2022-', 'Present.', 'Civil Engineer (Hecta Infrastructure with Tecnimont pvt ltd (IOCL) Gujarat 2019- to 2022', 'Civil Site Engineer (Hecta Infrastructure) with (IOCL) Gujarat -2018 to 2019', ' MS WORD', ' MS EXCEL', ' WINDOW', ' AUTO CAD 2D/3D', ' QUALITY.ASSURANCE', ' QUALITY.CONTROL', ' INTERNET BROWSING', ' SCANNING', ' TYPING', 'Clients: -', '']::text[], ARRAY[]::text[], ARRAY[' Civil Engineering with 5 year working experience. Good communication and', 'presentation skills.', ' Experience of supervising projects and perform internal audits as and when required.', 'Experience of training the newly joined graduate engineers by introducing them to the', 'standard industrial practise.', 'Good aptitude to absorb the issues at first sight. Ensure safety and security', 'and', 'maintaining quality in accordance with the compliance. Proficient at handling the', 'contractors and sub-contractors and supervising the quality of materials used.', ' Ability to handle the suppliers and meet the target within the established cost statement.', 'Monitoring the environmental safety during the implementation of the designed project', 'LANGUAGES: -', 'English', 'Full Professional Proficiency', 'Hindi', 'Native or Bilingual Proficiency', 'Urdu', 'Major Role with Company: -', 'Sr Civil Engineer (Hecta Infrastructure with TATA project ltd (IOCL) – Gujarat', '2022-', 'Present.', 'Civil Engineer (Hecta Infrastructure with Tecnimont pvt ltd (IOCL) Gujarat 2019- to 2022', 'Civil Site Engineer (Hecta Infrastructure) with (IOCL) Gujarat -2018 to 2019', ' MS WORD', ' MS EXCEL', ' WINDOW', ' AUTO CAD 2D/3D', ' QUALITY.ASSURANCE', ' QUALITY.CONTROL', ' INTERNET BROWSING', ' SCANNING', ' TYPING', 'Clients: -', '']::text[], '', 'Religion: Islam
Nationality: India
Marital Status: Unmarried
SHAHRUKH KHAN (CIVIL ENGINEER)
 Establish successful carrier in an organization that will make good use of my organizing
abilities and grow with the organization while working on the top edge technology.

Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance my
skills and strengths in conjunction with company goals and objectives
 Civil Engineering with 5 year working experience. Good communication and
presentation skills.
 Experience of supervising projects and perform internal audits as and when required.
Experience of training the newly joined graduate engineers by introducing them to the
standard industrial practise.
Good aptitude to absorb the issues at first sight. Ensure safety and security, and
maintaining quality in accordance with the compliance. Proficient at handling the
contractors and sub-contractors and supervising the quality of materials used.
 Ability to handle the suppliers and meet the target within the established cost statement.
Monitoring the environmental safety during the implementation of the designed project
LANGUAGES: -
English
Full Professional Proficiency
Hindi
Native or Bilingual Proficiency
Urdu
Native or Bilingual Proficiency
Major Role with Company: -
Sr Civil Engineer (Hecta Infrastructure with TATA project ltd (IOCL) – Gujarat,2022-
Present.
Civil Engineer (Hecta Infrastructure with Tecnimont pvt ltd (IOCL) Gujarat 2019- to 2022
Civil Site Engineer (Hecta Infrastructure) with (IOCL) Gujarat -2018 to 2019', '', ' Organizing materials and ensuring sites are safe and clean.
 Preparing cost estimates and ensuring appropriate materials and tools are available.
 Providing technical advice and suggestions for improvement on projects.
 Diagnosing and troubleshooting equipment as required.
 Negotiating with suppliers and vendors to ensure the best contracts.
 Authorizing technical drawings and engineering plans.
 Drawing up work schedules and communicating any adjustments to crew members
and clients.
 Gathering data, compiling reports, and delivering presentations to relevant
stakeholders.
 Delegating tasks and scheduling meetings and training sessions where required.
 Completing quality assurance and providing feedback to the team.
 Overseeing the coordination of construction works and ensuring that they are in
accordance with priorities and plans
 Producing schedules and monitoring the attendance of crew.
 Inspecting construction sites frequently and ensuring that manpower and resources are
adequate
 Supervising the use of machinery and equipment.
 Tracking expenditure and ensuring that it stays within budget.
 Identifying and resolving problems that may arise during construction processes.
 Guaranteeing and implementing safety precautions while also ensuring that quality
standards are met.
 Reporting the progress of construction projects to managers, supervisors, engineers,
and other relevant personnel.
Declaration
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned.
DATE……………… NAME: Shahrukh khan
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"skills and strengths in conjunction with company goals and objectives","company":"Imported from resume CSV","description":"Experience of training the newly joined graduate engineers by introducing them to the\nstandard industrial practise.\nGood aptitude to absorb the issues at first sight. Ensure safety and security, and\nmaintaining quality in accordance with the compliance. Proficient at handling the\ncontractors and sub-contractors and supervising the quality of materials used.\n Ability to handle the suppliers and meet the target within the established cost statement.\nMonitoring the environmental safety during the implementation of the designed project\nLANGUAGES: -\nEnglish\nFull Professional Proficiency\nHindi\nNative or Bilingual Proficiency\nUrdu\nNative or Bilingual Proficiency\nMajor Role with Company: -\nSr Civil Engineer (Hecta Infrastructure with TATA project ltd (IOCL) – Gujarat,2022-\nPresent.\nCivil Engineer (Hecta Infrastructure with Tecnimont pvt ltd (IOCL) Gujarat 2019- to 2022\nCivil Site Engineer (Hecta Infrastructure) with (IOCL) Gujarat -2018 to 2019"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHAHRUKH CV 2023 (1).pdf', 'Name: Personal Details: -

Email: shahrukhcivil786@gmail.com

Phone: 8181012484

Headline: skills and strengths in conjunction with company goals and objectives

Career Profile:  Organizing materials and ensuring sites are safe and clean.
 Preparing cost estimates and ensuring appropriate materials and tools are available.
 Providing technical advice and suggestions for improvement on projects.
 Diagnosing and troubleshooting equipment as required.
 Negotiating with suppliers and vendors to ensure the best contracts.
 Authorizing technical drawings and engineering plans.
 Drawing up work schedules and communicating any adjustments to crew members
and clients.
 Gathering data, compiling reports, and delivering presentations to relevant
stakeholders.
 Delegating tasks and scheduling meetings and training sessions where required.
 Completing quality assurance and providing feedback to the team.
 Overseeing the coordination of construction works and ensuring that they are in
accordance with priorities and plans
 Producing schedules and monitoring the attendance of crew.
 Inspecting construction sites frequently and ensuring that manpower and resources are
adequate
 Supervising the use of machinery and equipment.
 Tracking expenditure and ensuring that it stays within budget.
 Identifying and resolving problems that may arise during construction processes.
 Guaranteeing and implementing safety precautions while also ensuring that quality
standards are met.
 Reporting the progress of construction projects to managers, supervisors, engineers,
and other relevant personnel.
Declaration
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned.
DATE……………… NAME: Shahrukh khan
-- 2 of 2 --

Key Skills:  Civil Engineering with 5 year working experience. Good communication and
presentation skills.
 Experience of supervising projects and perform internal audits as and when required.
Experience of training the newly joined graduate engineers by introducing them to the
standard industrial practise.
Good aptitude to absorb the issues at first sight. Ensure safety and security, and
maintaining quality in accordance with the compliance. Proficient at handling the
contractors and sub-contractors and supervising the quality of materials used.
 Ability to handle the suppliers and meet the target within the established cost statement.
Monitoring the environmental safety during the implementation of the designed project
LANGUAGES: -
English
Full Professional Proficiency
Hindi
Native or Bilingual Proficiency
Urdu
Native or Bilingual Proficiency
Major Role with Company: -
Sr Civil Engineer (Hecta Infrastructure with TATA project ltd (IOCL) – Gujarat,2022-
Present.
Civil Engineer (Hecta Infrastructure with Tecnimont pvt ltd (IOCL) Gujarat 2019- to 2022
Civil Site Engineer (Hecta Infrastructure) with (IOCL) Gujarat -2018 to 2019

IT Skills:  MS WORD
 MS EXCEL
 WINDOW
 AUTO CAD 2D/3D
 QUALITY.ASSURANCE
 QUALITY.CONTROL
 INTERNET BROWSING
 SCANNING
 TYPING
Clients: -


Employment: Experience of training the newly joined graduate engineers by introducing them to the
standard industrial practise.
Good aptitude to absorb the issues at first sight. Ensure safety and security, and
maintaining quality in accordance with the compliance. Proficient at handling the
contractors and sub-contractors and supervising the quality of materials used.
 Ability to handle the suppliers and meet the target within the established cost statement.
Monitoring the environmental safety during the implementation of the designed project
LANGUAGES: -
English
Full Professional Proficiency
Hindi
Native or Bilingual Proficiency
Urdu
Native or Bilingual Proficiency
Major Role with Company: -
Sr Civil Engineer (Hecta Infrastructure with TATA project ltd (IOCL) – Gujarat,2022-
Present.
Civil Engineer (Hecta Infrastructure with Tecnimont pvt ltd (IOCL) Gujarat 2019- to 2022
Civil Site Engineer (Hecta Infrastructure) with (IOCL) Gujarat -2018 to 2019

Education:  3 years of Polytechnic Diploma in Civil Engineering from Shri Venkateshwara
University Gajraula, Amroha, Uttar Pradesh in the year of 2018

 Intermediate from UP Board in the year of 2015
 High School from UP Board in the year of 2013.

Personal Details: Religion: Islam
Nationality: India
Marital Status: Unmarried
SHAHRUKH KHAN (CIVIL ENGINEER)
 Establish successful carrier in an organization that will make good use of my organizing
abilities and grow with the organization while working on the top edge technology.

Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance my
skills and strengths in conjunction with company goals and objectives
 Civil Engineering with 5 year working experience. Good communication and
presentation skills.
 Experience of supervising projects and perform internal audits as and when required.
Experience of training the newly joined graduate engineers by introducing them to the
standard industrial practise.
Good aptitude to absorb the issues at first sight. Ensure safety and security, and
maintaining quality in accordance with the compliance. Proficient at handling the
contractors and sub-contractors and supervising the quality of materials used.
 Ability to handle the suppliers and meet the target within the established cost statement.
Monitoring the environmental safety during the implementation of the designed project
LANGUAGES: -
English
Full Professional Proficiency
Hindi
Native or Bilingual Proficiency
Urdu
Native or Bilingual Proficiency
Major Role with Company: -
Sr Civil Engineer (Hecta Infrastructure with TATA project ltd (IOCL) – Gujarat,2022-
Present.
Civil Engineer (Hecta Infrastructure with Tecnimont pvt ltd (IOCL) Gujarat 2019- to 2022
Civil Site Engineer (Hecta Infrastructure) with (IOCL) Gujarat -2018 to 2019

Extracted Resume Text: shahrukhcivil786@gmail.com
+91- 8181012484
+91- 7071255344
Personal Details: -
Religion: Islam
Nationality: India
Marital Status: Unmarried
SHAHRUKH KHAN (CIVIL ENGINEER)
 Establish successful carrier in an organization that will make good use of my organizing
abilities and grow with the organization while working on the top edge technology.

Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance my
skills and strengths in conjunction with company goals and objectives
 Civil Engineering with 5 year working experience. Good communication and
presentation skills.
 Experience of supervising projects and perform internal audits as and when required.
Experience of training the newly joined graduate engineers by introducing them to the
standard industrial practise.
Good aptitude to absorb the issues at first sight. Ensure safety and security, and
maintaining quality in accordance with the compliance. Proficient at handling the
contractors and sub-contractors and supervising the quality of materials used.
 Ability to handle the suppliers and meet the target within the established cost statement.
Monitoring the environmental safety during the implementation of the designed project
LANGUAGES: -
English
Full Professional Proficiency
Hindi
Native or Bilingual Proficiency
Urdu
Native or Bilingual Proficiency
Major Role with Company: -
Sr Civil Engineer (Hecta Infrastructure with TATA project ltd (IOCL) – Gujarat,2022-
Present.
Civil Engineer (Hecta Infrastructure with Tecnimont pvt ltd (IOCL) Gujarat 2019- to 2022
Civil Site Engineer (Hecta Infrastructure) with (IOCL) Gujarat -2018 to 2019
Qualification: :
 3 years of Polytechnic Diploma in Civil Engineering from Shri Venkateshwara
University Gajraula, Amroha, Uttar Pradesh in the year of 2018

 Intermediate from UP Board in the year of 2015
 High School from UP Board in the year of 2013.
Computer Skills:
 MS WORD
 MS EXCEL
 WINDOW
 AUTO CAD 2D/3D
 QUALITY.ASSURANCE
 QUALITY.CONTROL
 INTERNET BROWSING
 SCANNING
 TYPING
Clients: -

Date of Birth:
Gender:
12-07-1996
Male

-- 1 of 2 --

Experience: -
Name of company: Hecta Infrastructure Gujarat
Job Position: Sr Civil Engineer
Experience: 2022- Present.
PMC TECHNIP ENERGIES
Client TATA PROJECT/IOCL
Project name Epcc-05 package Ms block (NSU+NHT+penex+fuel gas
system units); control room + octamax unit, Lupech J-18
project of (IOCL) gujarat refinery
Name of company: Hecta Infrastructure Gujarat -
Job Position: Civil Engineer
Experience: 2019- 2022
PMC WORLEY INDIA PVT LTD
Client TECNIMONT/IOCL
Project name Acrylic Alcohol Project Dumad Refinery (IOCL) Dumad Vadodara
Gujarat -India (Main Receiving Substation Building, Marketing
Control Room, Sales& Dispatch Office, Watch Towers, Warehouse
and UG Pipelines pipe rack, Grubbing Earthwork and road
work, Embankment etc).
Name of company: PRATIK ENTERPRISES/Hecta Infrastructure
Job Position: Civil Site Engineer
PMC TUV/JACOBS
Client IOCL
Experience: 2018-2019
Project name KASPL DUMAD PROJECT ( Indian Oil corporation Limited (IOCL)
High-rise Commercial and Residential building , Qc lab building
New Marketing Building ,ows,cable trenche,culvert,Drain
Role & Responsibility’s:
 Organizing materials and ensuring sites are safe and clean.
 Preparing cost estimates and ensuring appropriate materials and tools are available.
 Providing technical advice and suggestions for improvement on projects.
 Diagnosing and troubleshooting equipment as required.
 Negotiating with suppliers and vendors to ensure the best contracts.
 Authorizing technical drawings and engineering plans.
 Drawing up work schedules and communicating any adjustments to crew members
and clients.
 Gathering data, compiling reports, and delivering presentations to relevant
stakeholders.
 Delegating tasks and scheduling meetings and training sessions where required.
 Completing quality assurance and providing feedback to the team.
 Overseeing the coordination of construction works and ensuring that they are in
accordance with priorities and plans
 Producing schedules and monitoring the attendance of crew.
 Inspecting construction sites frequently and ensuring that manpower and resources are
adequate
 Supervising the use of machinery and equipment.
 Tracking expenditure and ensuring that it stays within budget.
 Identifying and resolving problems that may arise during construction processes.
 Guaranteeing and implementing safety precautions while also ensuring that quality
standards are met.
 Reporting the progress of construction projects to managers, supervisors, engineers,
and other relevant personnel.
Declaration
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned.
DATE……………… NAME: Shahrukh khan

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SHAHRUKH CV 2023 (1).pdf

Parsed Technical Skills:  Civil Engineering with 5 year working experience. Good communication and, presentation skills.,  Experience of supervising projects and perform internal audits as and when required., Experience of training the newly joined graduate engineers by introducing them to the, standard industrial practise., Good aptitude to absorb the issues at first sight. Ensure safety and security, and, maintaining quality in accordance with the compliance. Proficient at handling the, contractors and sub-contractors and supervising the quality of materials used.,  Ability to handle the suppliers and meet the target within the established cost statement., Monitoring the environmental safety during the implementation of the designed project, LANGUAGES: -, English, Full Professional Proficiency, Hindi, Native or Bilingual Proficiency, Urdu, Major Role with Company: -, Sr Civil Engineer (Hecta Infrastructure with TATA project ltd (IOCL) – Gujarat, 2022-, Present., Civil Engineer (Hecta Infrastructure with Tecnimont pvt ltd (IOCL) Gujarat 2019- to 2022, Civil Site Engineer (Hecta Infrastructure) with (IOCL) Gujarat -2018 to 2019,  MS WORD,  MS EXCEL,  WINDOW,  AUTO CAD 2D/3D,  QUALITY.ASSURANCE,  QUALITY.CONTROL,  INTERNET BROWSING,  SCANNING,  TYPING, Clients: -, '),
(11578, 'SHAHRUKH KHAN', 'khanshahrukh9190@gmail.com', '7982587492', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking challenging career in civil engineering Sector to get a position of
responsibility, using my professional skills and efficiency to communicate my
ideas and views and commit myself for achieving organizational objectives with
the team effort and my positive attitude and performance.', 'Seeking challenging career in civil engineering Sector to get a position of
responsibility, using my professional skills and efficiency to communicate my
ideas and views and commit myself for achieving organizational objectives with
the team effort and my positive attitude and performance.', ARRAY['Operating system used:- WINDOWS XP', '8', '10', 'MS OFFICE ( Excel', 'Word)', 'Autocad 2D', 'WORK EXPERIENCE 6 MONTHS', 'Company : Geocon surveys', 'Period : 6 dec to 6 may', 'Designation: free lancer surveyor', 'PERSONAL STRENGHTS', 'Dedicated.', 'Ability to quickly grasp new concepts.', 'Hard working.', 'Effective communication and interpersonal skills.', 'Team player.', 'PERSONAL PROFILE', 'Father name : SHAMIM KHAN', 'Permanent address : Vill-Hasua', 'Post-Hasua', 'Siwan (Bihar) 841436', 'Date of birth : 10/12/1997', 'Marital status : Single', 'Nationality : INDIAN', 'Known language : English', 'Hindi', 'Hobby : Reading books and newspaper', 'playing cricket', '1 of 2 --', 'DECLARATION', 'I hereby declare that particulars furnished by me in the application are true to the best of', 'my knowledge and belief.', 'DATE :', 'PLACE: SHAHRUKH KHAN', '2 of 2 --']::text[], ARRAY['Operating system used:- WINDOWS XP', '8', '10', 'MS OFFICE ( Excel', 'Word)', 'Autocad 2D', 'WORK EXPERIENCE 6 MONTHS', 'Company : Geocon surveys', 'Period : 6 dec to 6 may', 'Designation: free lancer surveyor', 'PERSONAL STRENGHTS', 'Dedicated.', 'Ability to quickly grasp new concepts.', 'Hard working.', 'Effective communication and interpersonal skills.', 'Team player.', 'PERSONAL PROFILE', 'Father name : SHAMIM KHAN', 'Permanent address : Vill-Hasua', 'Post-Hasua', 'Siwan (Bihar) 841436', 'Date of birth : 10/12/1997', 'Marital status : Single', 'Nationality : INDIAN', 'Known language : English', 'Hindi', 'Hobby : Reading books and newspaper', 'playing cricket', '1 of 2 --', 'DECLARATION', 'I hereby declare that particulars furnished by me in the application are true to the best of', 'my knowledge and belief.', 'DATE :', 'PLACE: SHAHRUKH KHAN', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Operating system used:- WINDOWS XP', '8', '10', 'MS OFFICE ( Excel', 'Word)', 'Autocad 2D', 'WORK EXPERIENCE 6 MONTHS', 'Company : Geocon surveys', 'Period : 6 dec to 6 may', 'Designation: free lancer surveyor', 'PERSONAL STRENGHTS', 'Dedicated.', 'Ability to quickly grasp new concepts.', 'Hard working.', 'Effective communication and interpersonal skills.', 'Team player.', 'PERSONAL PROFILE', 'Father name : SHAMIM KHAN', 'Permanent address : Vill-Hasua', 'Post-Hasua', 'Siwan (Bihar) 841436', 'Date of birth : 10/12/1997', 'Marital status : Single', 'Nationality : INDIAN', 'Known language : English', 'Hindi', 'Hobby : Reading books and newspaper', 'playing cricket', '1 of 2 --', 'DECLARATION', 'I hereby declare that particulars furnished by me in the application are true to the best of', 'my knowledge and belief.', 'DATE :', 'PLACE: SHAHRUKH KHAN', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• Company : Geocon surveys\n• Period : 6 dec to 6 may\n• Designation: free lancer surveyor\nPERSONAL STRENGHTS\n• Dedicated.\n• Ability to quickly grasp new concepts.\n• Hard working.\n• Effective communication and interpersonal skills.\n• Team player.\nPERSONAL PROFILE\n• Father name : SHAMIM KHAN\n• Permanent address : Vill-Hasua,Post-Hasua\nSiwan (Bihar) 841436\n• Date of birth : 10/12/1997\n• Marital status : Single\n• Nationality : INDIAN\n• Known language : English, Hindi\n• Hobby : Reading books and newspaper, playing cricket\n-- 1 of 2 --\nDECLARATION\nI hereby declare that particulars furnished by me in the application are true to the best of\nmy knowledge and belief.\nDATE :\nPLACE: SHAHRUKH KHAN\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shahrukh Resume.pdf', 'Name: SHAHRUKH KHAN

Email: khanshahrukh9190@gmail.com

Phone: 7982587492

Headline: CAREER OBJECTIVE

Profile Summary: Seeking challenging career in civil engineering Sector to get a position of
responsibility, using my professional skills and efficiency to communicate my
ideas and views and commit myself for achieving organizational objectives with
the team effort and my positive attitude and performance.

Key Skills: • Operating system used:- WINDOWS XP, 8, 10
• MS OFFICE ( Excel,Word)
• Autocad 2D
WORK EXPERIENCE 6 MONTHS
• Company : Geocon surveys
• Period : 6 dec to 6 may
• Designation: free lancer surveyor
PERSONAL STRENGHTS
• Dedicated.
• Ability to quickly grasp new concepts.
• Hard working.
• Effective communication and interpersonal skills.
• Team player.
PERSONAL PROFILE
• Father name : SHAMIM KHAN
• Permanent address : Vill-Hasua,Post-Hasua
Siwan (Bihar) 841436
• Date of birth : 10/12/1997
• Marital status : Single
• Nationality : INDIAN
• Known language : English, Hindi
• Hobby : Reading books and newspaper, playing cricket
-- 1 of 2 --
DECLARATION
I hereby declare that particulars furnished by me in the application are true to the best of
my knowledge and belief.
DATE :
PLACE: SHAHRUKH KHAN
-- 2 of 2 --

IT Skills: • Operating system used:- WINDOWS XP, 8, 10
• MS OFFICE ( Excel,Word)
• Autocad 2D
WORK EXPERIENCE 6 MONTHS
• Company : Geocon surveys
• Period : 6 dec to 6 may
• Designation: free lancer surveyor
PERSONAL STRENGHTS
• Dedicated.
• Ability to quickly grasp new concepts.
• Hard working.
• Effective communication and interpersonal skills.
• Team player.
PERSONAL PROFILE
• Father name : SHAMIM KHAN
• Permanent address : Vill-Hasua,Post-Hasua
Siwan (Bihar) 841436
• Date of birth : 10/12/1997
• Marital status : Single
• Nationality : INDIAN
• Known language : English, Hindi
• Hobby : Reading books and newspaper, playing cricket
-- 1 of 2 --
DECLARATION
I hereby declare that particulars furnished by me in the application are true to the best of
my knowledge and belief.
DATE :
PLACE: SHAHRUKH KHAN
-- 2 of 2 --

Employment: • Company : Geocon surveys
• Period : 6 dec to 6 may
• Designation: free lancer surveyor
PERSONAL STRENGHTS
• Dedicated.
• Ability to quickly grasp new concepts.
• Hard working.
• Effective communication and interpersonal skills.
• Team player.
PERSONAL PROFILE
• Father name : SHAMIM KHAN
• Permanent address : Vill-Hasua,Post-Hasua
Siwan (Bihar) 841436
• Date of birth : 10/12/1997
• Marital status : Single
• Nationality : INDIAN
• Known language : English, Hindi
• Hobby : Reading books and newspaper, playing cricket
-- 1 of 2 --
DECLARATION
I hereby declare that particulars furnished by me in the application are true to the best of
my knowledge and belief.
DATE :
PLACE: SHAHRUKH KHAN
-- 2 of 2 --

Education: B.TECH (civil) from AL FALAH UNIVERSITY,FARIDABAD HARYANA.(2019)

Extracted Resume Text: RESUME
SHAHRUKH KHAN
Email:- khanshahrukh9190@gmail.com
Contact :- 7982587492
CAREER OBJECTIVE
Seeking challenging career in civil engineering Sector to get a position of
responsibility, using my professional skills and efficiency to communicate my
ideas and views and commit myself for achieving organizational objectives with
the team effort and my positive attitude and performance.
QUALIFICATION
B.TECH (civil) from AL FALAH UNIVERSITY,FARIDABAD HARYANA.(2019)
EDUCATION:-
Course Institute session
B.TECH ALFALAH UNIVERSITY FARIDABAD (2015-19)
INTERMEDIATE BIHAR SCHOOL EXAMINATION BOARD(PATNA) (2013-15)
MATRICULATION BIHAR SCHOOL EXAMINATION BOARD(PATNA) (2012-13)
TECHNICAL SKILLS
• Operating system used:- WINDOWS XP, 8, 10
• MS OFFICE ( Excel,Word)
• Autocad 2D
WORK EXPERIENCE 6 MONTHS
• Company : Geocon surveys
• Period : 6 dec to 6 may
• Designation: free lancer surveyor
PERSONAL STRENGHTS
• Dedicated.
• Ability to quickly grasp new concepts.
• Hard working.
• Effective communication and interpersonal skills.
• Team player.
PERSONAL PROFILE
• Father name : SHAMIM KHAN
• Permanent address : Vill-Hasua,Post-Hasua
Siwan (Bihar) 841436
• Date of birth : 10/12/1997
• Marital status : Single
• Nationality : INDIAN
• Known language : English, Hindi
• Hobby : Reading books and newspaper, playing cricket

-- 1 of 2 --

DECLARATION
I hereby declare that particulars furnished by me in the application are true to the best of
my knowledge and belief.
DATE :
PLACE: SHAHRUKH KHAN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shahrukh Resume.pdf

Parsed Technical Skills: Operating system used:- WINDOWS XP, 8, 10, MS OFFICE ( Excel, Word), Autocad 2D, WORK EXPERIENCE 6 MONTHS, Company : Geocon surveys, Period : 6 dec to 6 may, Designation: free lancer surveyor, PERSONAL STRENGHTS, Dedicated., Ability to quickly grasp new concepts., Hard working., Effective communication and interpersonal skills., Team player., PERSONAL PROFILE, Father name : SHAMIM KHAN, Permanent address : Vill-Hasua, Post-Hasua, Siwan (Bihar) 841436, Date of birth : 10/12/1997, Marital status : Single, Nationality : INDIAN, Known language : English, Hindi, Hobby : Reading books and newspaper, playing cricket, 1 of 2 --, DECLARATION, I hereby declare that particulars furnished by me in the application are true to the best of, my knowledge and belief., DATE :, PLACE: SHAHRUKH KHAN, 2 of 2 --'),
(11579, 'Microsoft Excel MS Word Safety Inspections', 'shahzamahasan.4372@gmail.com', '919761883713', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'CORE COMPETENCES
ORGANIZATIONAL EXPERIENCE
-- 1 of 2 --
 Suggested to assistance staff to monitoring the works at site.
 If any pavement distress observed in highway, it will be immediately closed due to not obstruct to
road users.
 If any accident occurred in project immediate intimated with Incident management staff.
 Maintaining Monthly Inspection Reports, Monthly Progress report and Monthly Incident
management reports.
 Day to day work progress discussed with supporting staff.
1. Public Works Department (PWD) Saharanpur | Feb’19-April’19.
Project: Construction of Major District Road in Saharanpur City.
 Site Clearance
 Layout and Sections
 Preparation of the Sub-Grade or Base
 Preparation of granular Sub-Base
2. Survey Camp: 20 Days Camp at Saharanpur in 2017.
1. Batchelor of Technology in Civil Engineering from Glocal University in 2019, Saharanpur (247001).
2. Autocad 2D Diploma from CADD Centre, Saharanpur 2018.
Date of Birth 28-01-1997
Residential Address Green City, Behat Road, Saharanpur, U.P, (247001)
Marital Status Unmarried
Nationality India
Mr. Khushnood Ali, Quantity Surveyor, MSV International Inc., India.
Mobile: +91 92679 74358, E-mail: khushnoodali7@live.com
I, hereby, certify that all the above-mentioned information is true to best of my knowledge and belief.
Shahzama Hasan
INDUSTRIAL/INSTITUTIONAL TRAININGS
ACADEMIC CREDENTIALS
PERSONAL DOSSIER
REFERENCES
DECLARATION
-- 2 of 2 --', 'CORE COMPETENCES
ORGANIZATIONAL EXPERIENCE
-- 1 of 2 --
 Suggested to assistance staff to monitoring the works at site.
 If any pavement distress observed in highway, it will be immediately closed due to not obstruct to
road users.
 If any accident occurred in project immediate intimated with Incident management staff.
 Maintaining Monthly Inspection Reports, Monthly Progress report and Monthly Incident
management reports.
 Day to day work progress discussed with supporting staff.
1. Public Works Department (PWD) Saharanpur | Feb’19-April’19.
Project: Construction of Major District Road in Saharanpur City.
 Site Clearance
 Layout and Sections
 Preparation of the Sub-Grade or Base
 Preparation of granular Sub-Base
2. Survey Camp: 20 Days Camp at Saharanpur in 2017.
1. Batchelor of Technology in Civil Engineering from Glocal University in 2019, Saharanpur (247001).
2. Autocad 2D Diploma from CADD Centre, Saharanpur 2018.
Date of Birth 28-01-1997
Residential Address Green City, Behat Road, Saharanpur, U.P, (247001)
Marital Status Unmarried
Nationality India
Mr. Khushnood Ali, Quantity Surveyor, MSV International Inc., India.
Mobile: +91 92679 74358, E-mail: khushnoodali7@live.com
I, hereby, certify that all the above-mentioned information is true to best of my knowledge and belief.
Shahzama Hasan
INDUSTRIAL/INSTITUTIONAL TRAININGS
ACADEMIC CREDENTIALS
PERSONAL DOSSIER
REFERENCES
DECLARATION
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Residential Address Green City, Behat Road, Saharanpur, U.P, (247001)
Marital Status Unmarried
Nationality India
Mr. Khushnood Ali, Quantity Surveyor, MSV International Inc., India.
Mobile: +91 92679 74358, E-mail: khushnoodali7@live.com
I, hereby, certify that all the above-mentioned information is true to best of my knowledge and belief.
Shahzama Hasan
INDUSTRIAL/INSTITUTIONAL TRAININGS
ACADEMIC CREDENTIALS
PERSONAL DOSSIER
REFERENCES
DECLARATION
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shahzama Hasan.pdf', 'Name: Microsoft Excel MS Word Safety Inspections

Email: shahzamahasan.4372@gmail.com

Phone: 91-9761883713

Headline: PROFILE SUMMARY

Profile Summary: CORE COMPETENCES
ORGANIZATIONAL EXPERIENCE
-- 1 of 2 --
 Suggested to assistance staff to monitoring the works at site.
 If any pavement distress observed in highway, it will be immediately closed due to not obstruct to
road users.
 If any accident occurred in project immediate intimated with Incident management staff.
 Maintaining Monthly Inspection Reports, Monthly Progress report and Monthly Incident
management reports.
 Day to day work progress discussed with supporting staff.
1. Public Works Department (PWD) Saharanpur | Feb’19-April’19.
Project: Construction of Major District Road in Saharanpur City.
 Site Clearance
 Layout and Sections
 Preparation of the Sub-Grade or Base
 Preparation of granular Sub-Base
2. Survey Camp: 20 Days Camp at Saharanpur in 2017.
1. Batchelor of Technology in Civil Engineering from Glocal University in 2019, Saharanpur (247001).
2. Autocad 2D Diploma from CADD Centre, Saharanpur 2018.
Date of Birth 28-01-1997
Residential Address Green City, Behat Road, Saharanpur, U.P, (247001)
Marital Status Unmarried
Nationality India
Mr. Khushnood Ali, Quantity Surveyor, MSV International Inc., India.
Mobile: +91 92679 74358, E-mail: khushnoodali7@live.com
I, hereby, certify that all the above-mentioned information is true to best of my knowledge and belief.
Shahzama Hasan
INDUSTRIAL/INSTITUTIONAL TRAININGS
ACADEMIC CREDENTIALS
PERSONAL DOSSIER
REFERENCES
DECLARATION
-- 2 of 2 --

Education: PERSONAL DOSSIER
REFERENCES
DECLARATION
-- 2 of 2 --

Personal Details: Residential Address Green City, Behat Road, Saharanpur, U.P, (247001)
Marital Status Unmarried
Nationality India
Mr. Khushnood Ali, Quantity Surveyor, MSV International Inc., India.
Mobile: +91 92679 74358, E-mail: khushnoodali7@live.com
I, hereby, certify that all the above-mentioned information is true to best of my knowledge and belief.
Shahzama Hasan
INDUSTRIAL/INSTITUTIONAL TRAININGS
ACADEMIC CREDENTIALS
PERSONAL DOSSIER
REFERENCES
DECLARATION
-- 2 of 2 --

Extracted Resume Text:  A multi-tasking Civil Engineer with over 2 years of qualitative experience in Highway construction works.
 Currently associated with MSV International Inc., India as Assistant Highway Engineer.
Site Execution Auto Cad 2D Customer Relationship Management
Microsoft Excel MS Word Safety Inspections
1. July 2019 to Present with MSV International Inc. India as Assistant Highway Engineer.
Handling a project of National Highway Authority of India (NHAI) Six laning of NH-44 Bangalore-Hyderabad
Section (AP/Karnataka Border), in the State of Karnataka.
a) Six laning of NH-44 Bangalore-Hyderabad Section (AP/Karnataka Border) on EPC Mode (Project Length
60.400 Km).
 Key Components of the projects are:
 The project consists a construction of 2 RoB’s having length of 120 metre & 140 metre.
 Construction of 20 minor bridges at various points of the highway.
 Construction of 7 Vehicular Under Pass (VUP) and 3 Lower Vehicular Under Pass (LVUP’s).
 Construction of 9 Pipe Culverts and 1 FoB.
 Construction of 6.835 km drain (Surface Sub-surface & Strom).
 Constructions of Service Road (length 30.215 Km) Both side of the Highway.
 As an Assistant Highway Engineer is Responsible for:
 Review Operation and Maintenance manual prepared by the concessionaire.
 Review work plan and schedules of various operation and maintenance activities.
 Review the performance of operation and maintenance activities.
 Inspected the project for Daily during maintenance period and issue an Inspection report of such
inspections.
 To direct the concessionaire in all matters concerning construction safety and care of the works and
if required, to request the concessionaire to provide any necessary lighting, safety guards etc.
 Review the working drawings prepared for the construction of various components of the highway,
bridges/structure.
 Supervise the works on a day-to-day basis and to approve the Materials and workmanship of the
works.
 Administrate the works contracts and ensure that the contractual clauses, whether related to
quality or quantity of works respected.
 Examine all the aspects of the work or activity pertaining to construction or development of the
Project Highway.
 Ensure that the construction work is accomplished in accordance with the technical specifications.
 Suggest to toll Agency maintain the complaint record for road users.
Shahzama Hasan
E-mail: shahzamahasan.4372@gmail.com
Mobile: + 91-9761883713
Phone: +91 9267974358
Targeting entry level assignments in Highway Construction with a leading organization of
repute in construction / infrastructure industry.
PROFILE SUMMARY
CORE COMPETENCES
ORGANIZATIONAL EXPERIENCE

-- 1 of 2 --

 Suggested to assistance staff to monitoring the works at site.
 If any pavement distress observed in highway, it will be immediately closed due to not obstruct to
road users.
 If any accident occurred in project immediate intimated with Incident management staff.
 Maintaining Monthly Inspection Reports, Monthly Progress report and Monthly Incident
management reports.
 Day to day work progress discussed with supporting staff.
1. Public Works Department (PWD) Saharanpur | Feb’19-April’19.
Project: Construction of Major District Road in Saharanpur City.
 Site Clearance
 Layout and Sections
 Preparation of the Sub-Grade or Base
 Preparation of granular Sub-Base
2. Survey Camp: 20 Days Camp at Saharanpur in 2017.
1. Batchelor of Technology in Civil Engineering from Glocal University in 2019, Saharanpur (247001).
2. Autocad 2D Diploma from CADD Centre, Saharanpur 2018.
Date of Birth 28-01-1997
Residential Address Green City, Behat Road, Saharanpur, U.P, (247001)
Marital Status Unmarried
Nationality India
Mr. Khushnood Ali, Quantity Surveyor, MSV International Inc., India.
Mobile: +91 92679 74358, E-mail: khushnoodali7@live.com
I, hereby, certify that all the above-mentioned information is true to best of my knowledge and belief.
Shahzama Hasan
INDUSTRIAL/INSTITUTIONAL TRAININGS
ACADEMIC CREDENTIALS
PERSONAL DOSSIER
REFERENCES
DECLARATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shahzama Hasan.pdf'),
(11580, 'Career and Objective:', 'shaikshahul443@gmail.com', '7997023011', 'Career and Objective:', 'Career and Objective:', '', 'E-Mail: shaikshahul443@gmail.com
Current Address: 6thStreet Pragathi Nagar B-Block Nellore pincode-524004.
Permanent Address: 6thStreet Pragathi Nagar B-Block Nellore pincode-524004.
To work in an environment which encourages me to succeed and grow professionally where I can utilize my
skills and knowledge appropriately.
Course Institution / University Year of Passing Percentage
B Tech Audisankara College of
Engineering &
Technology
2023 82%
Diploma Govt.Polytechnic Boys,Nellore 2020 67.23%
SSC Ratnam nice foundation EM
school
2017 82%
 Programming language : python
 Civil design Software’s: Auto CADD, Staad Pro
 MS Office Excel
 Technical knowledge
 Project Name -Suspension bridge.
 Description: This is a type of bridge in which the deck is hung below suspension cables on
vertical suspenders. The basic structural components of a suspension bridge system include
stiffening girders/trusses the main suspension cables and anchorages for the cables at each end of
the bridge.
 Mini project - Submerged floating tunnel
 Description: Submerged floating tunnel is basically making a tunnel to float underwater
which is balanced by its buoyancy self-weight and constraint forces resulted from cable
system and thus submerged to a certain depth underwater for the transportation
-- 1 of 2 --
Certifications and Achievements:
 Employment skill development training programme.
 Played for District level Cricket and kabaddi tournaments.
 Awarded as the best student of the year during tenth standard.
 A three day hands on training on STAAD.Pro
 Workshop on STAAD.Pro
 National cadet corps certification
Personal Profile:
Name : SHAIK SHAHUL
DOB : 31-07-2001
Father’s Name : Shaik Abdul Raheem
Gender : Male
Marital Status : Single
Languages Known : English, Hindi, and Telugu
Declaration:
I hereby declare that the above furnished information is true to the best of my knowledge and', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mail: shaikshahul443@gmail.com
Current Address: 6thStreet Pragathi Nagar B-Block Nellore pincode-524004.
Permanent Address: 6thStreet Pragathi Nagar B-Block Nellore pincode-524004.
To work in an environment which encourages me to succeed and grow professionally where I can utilize my
skills and knowledge appropriately.
Course Institution / University Year of Passing Percentage
B Tech Audisankara College of
Engineering &
Technology
2023 82%
Diploma Govt.Polytechnic Boys,Nellore 2020 67.23%
SSC Ratnam nice foundation EM
school
2017 82%
 Programming language : python
 Civil design Software’s: Auto CADD, Staad Pro
 MS Office Excel
 Technical knowledge
 Project Name -Suspension bridge.
 Description: This is a type of bridge in which the deck is hung below suspension cables on
vertical suspenders. The basic structural components of a suspension bridge system include
stiffening girders/trusses the main suspension cables and anchorages for the cables at each end of
the bridge.
 Mini project - Submerged floating tunnel
 Description: Submerged floating tunnel is basically making a tunnel to float underwater
which is balanced by its buoyancy self-weight and constraint forces resulted from cable
system and thus submerged to a certain depth underwater for the transportation
-- 1 of 2 --
Certifications and Achievements:
 Employment skill development training programme.
 Played for District level Cricket and kabaddi tournaments.
 Awarded as the best student of the year during tenth standard.
 A three day hands on training on STAAD.Pro
 Workshop on STAAD.Pro
 National cadet corps certification
Personal Profile:
Name : SHAIK SHAHUL
DOB : 31-07-2001
Father’s Name : Shaik Abdul Raheem
Gender : Male
Marital Status : Single
Languages Known : English, Hindi, and Telugu
Declaration:
I hereby declare that the above furnished information is true to the best of my knowledge and', '', '', '', '', '[]'::jsonb, '[{"title":"Career and Objective:","company":"Imported from resume CSV","description":" Played for District level Cricket and kabaddi tournaments.\n Awarded as the best student of the year during tenth standard.\n A three day hands on training on STAAD.Pro\n Workshop on STAAD.Pro\n National cadet corps certification\nPersonal Profile:\nName : SHAIK SHAHUL\nDOB : 31-07-2001\nFather’s Name : Shaik Abdul Raheem\nGender : Male\nMarital Status : Single\nLanguages Known : English, Hindi, and Telugu\nDeclaration:\nI hereby declare that the above furnished information is true to the best of my knowledge and\nbelief.\nDate:\nPlace: (SHAIK SHAHUL).\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"Name: Shaik Shahul\nContact: 7997023011\nE-Mail: shaikshahul443@gmail.com\nCurrent Address: 6thStreet Pragathi Nagar B-Block Nellore pincode-524004.\nPermanent Address: 6thStreet Pragathi Nagar B-Block Nellore pincode-524004.\nTo work in an environment which encourages me to succeed and grow professionally where I can utilize my\nskills and knowledge appropriately.\nCourse Institution / University Year of Passing Percentage\nB Tech Audisankara College of\nEngineering &\nTechnology\n2023 82%\nDiploma Govt.Polytechnic Boys,Nellore 2020 67.23%\nSSC Ratnam nice foundation EM\nschool\n2017 82%\n Programming language : python\n Civil design Software’s: Auto CADD, Staad Pro\n MS Office Excel\n Technical knowledge\n Project Name -Suspension bridge.\n Description: This is a type of bridge in which the deck is hung below suspension cables on\nvertical suspenders. The basic structural components of a suspension bridge system include\nstiffening girders/trusses the main suspension cables and anchorages for the cables at each end of\nthe bridge.\n Mini project - Submerged floating tunnel\n Description: Submerged floating tunnel is basically making a tunnel to float underwater\nwhich is balanced by its buoyancy self-weight and constraint forces resulted from cable\nsystem and thus submerged to a certain depth underwater for the transportation\n-- 1 of 2 --\nCertifications and Achievements:\n Employment skill development training programme.\n Played for District level Cricket and kabaddi tournaments.\n Awarded as the best student of the year during tenth standard.\n A three day hands on training on STAAD.Pro\n Workshop on STAAD.Pro\n National cadet corps certification\nPersonal Profile:\nName : SHAIK SHAHUL\nDOB : 31-07-2001\nFather’s Name : Shaik Abdul Raheem\nGender : Male\nMarital Status : Single\nLanguages Known : English, Hindi, and Telugu"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Employment skill development training programme.\n Played for District level Cricket and kabaddi tournaments.\n Awarded as the best student of the year during tenth standard.\n A three day hands on training on STAAD.Pro\n Workshop on STAAD.Pro\n National cadet corps certification\nPersonal Profile:\nName : SHAIK SHAHUL\nDOB : 31-07-2001\nFather’s Name : Shaik Abdul Raheem\nGender : Male\nMarital Status : Single\nLanguages Known : English, Hindi, and Telugu\nDeclaration:\nI hereby declare that the above furnished information is true to the best of my knowledge and\nbelief.\nDate:\nPlace: (SHAIK SHAHUL).\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\shaik shahul resume 1.pdf', 'Name: Career and Objective:

Email: shaikshahul443@gmail.com

Phone: 7997023011

Headline: Career and Objective:

Employment:  Played for District level Cricket and kabaddi tournaments.
 Awarded as the best student of the year during tenth standard.
 A three day hands on training on STAAD.Pro
 Workshop on STAAD.Pro
 National cadet corps certification
Personal Profile:
Name : SHAIK SHAHUL
DOB : 31-07-2001
Father’s Name : Shaik Abdul Raheem
Gender : Male
Marital Status : Single
Languages Known : English, Hindi, and Telugu
Declaration:
I hereby declare that the above furnished information is true to the best of my knowledge and
belief.
Date:
Place: (SHAIK SHAHUL).
-- 2 of 2 --

Projects: Name: Shaik Shahul
Contact: 7997023011
E-Mail: shaikshahul443@gmail.com
Current Address: 6thStreet Pragathi Nagar B-Block Nellore pincode-524004.
Permanent Address: 6thStreet Pragathi Nagar B-Block Nellore pincode-524004.
To work in an environment which encourages me to succeed and grow professionally where I can utilize my
skills and knowledge appropriately.
Course Institution / University Year of Passing Percentage
B Tech Audisankara College of
Engineering &
Technology
2023 82%
Diploma Govt.Polytechnic Boys,Nellore 2020 67.23%
SSC Ratnam nice foundation EM
school
2017 82%
 Programming language : python
 Civil design Software’s: Auto CADD, Staad Pro
 MS Office Excel
 Technical knowledge
 Project Name -Suspension bridge.
 Description: This is a type of bridge in which the deck is hung below suspension cables on
vertical suspenders. The basic structural components of a suspension bridge system include
stiffening girders/trusses the main suspension cables and anchorages for the cables at each end of
the bridge.
 Mini project - Submerged floating tunnel
 Description: Submerged floating tunnel is basically making a tunnel to float underwater
which is balanced by its buoyancy self-weight and constraint forces resulted from cable
system and thus submerged to a certain depth underwater for the transportation
-- 1 of 2 --
Certifications and Achievements:
 Employment skill development training programme.
 Played for District level Cricket and kabaddi tournaments.
 Awarded as the best student of the year during tenth standard.
 A three day hands on training on STAAD.Pro
 Workshop on STAAD.Pro
 National cadet corps certification
Personal Profile:
Name : SHAIK SHAHUL
DOB : 31-07-2001
Father’s Name : Shaik Abdul Raheem
Gender : Male
Marital Status : Single
Languages Known : English, Hindi, and Telugu

Accomplishments:  Employment skill development training programme.
 Played for District level Cricket and kabaddi tournaments.
 Awarded as the best student of the year during tenth standard.
 A three day hands on training on STAAD.Pro
 Workshop on STAAD.Pro
 National cadet corps certification
Personal Profile:
Name : SHAIK SHAHUL
DOB : 31-07-2001
Father’s Name : Shaik Abdul Raheem
Gender : Male
Marital Status : Single
Languages Known : English, Hindi, and Telugu
Declaration:
I hereby declare that the above furnished information is true to the best of my knowledge and
belief.
Date:
Place: (SHAIK SHAHUL).
-- 2 of 2 --

Personal Details: E-Mail: shaikshahul443@gmail.com
Current Address: 6thStreet Pragathi Nagar B-Block Nellore pincode-524004.
Permanent Address: 6thStreet Pragathi Nagar B-Block Nellore pincode-524004.
To work in an environment which encourages me to succeed and grow professionally where I can utilize my
skills and knowledge appropriately.
Course Institution / University Year of Passing Percentage
B Tech Audisankara College of
Engineering &
Technology
2023 82%
Diploma Govt.Polytechnic Boys,Nellore 2020 67.23%
SSC Ratnam nice foundation EM
school
2017 82%
 Programming language : python
 Civil design Software’s: Auto CADD, Staad Pro
 MS Office Excel
 Technical knowledge
 Project Name -Suspension bridge.
 Description: This is a type of bridge in which the deck is hung below suspension cables on
vertical suspenders. The basic structural components of a suspension bridge system include
stiffening girders/trusses the main suspension cables and anchorages for the cables at each end of
the bridge.
 Mini project - Submerged floating tunnel
 Description: Submerged floating tunnel is basically making a tunnel to float underwater
which is balanced by its buoyancy self-weight and constraint forces resulted from cable
system and thus submerged to a certain depth underwater for the transportation
-- 1 of 2 --
Certifications and Achievements:
 Employment skill development training programme.
 Played for District level Cricket and kabaddi tournaments.
 Awarded as the best student of the year during tenth standard.
 A three day hands on training on STAAD.Pro
 Workshop on STAAD.Pro
 National cadet corps certification
Personal Profile:
Name : SHAIK SHAHUL
DOB : 31-07-2001
Father’s Name : Shaik Abdul Raheem
Gender : Male
Marital Status : Single
Languages Known : English, Hindi, and Telugu
Declaration:
I hereby declare that the above furnished information is true to the best of my knowledge and

Extracted Resume Text: Career and Objective:
Education Qualification:
Technical Skills:
Projects:
Name: Shaik Shahul
Contact: 7997023011
E-Mail: shaikshahul443@gmail.com
Current Address: 6thStreet Pragathi Nagar B-Block Nellore pincode-524004.
Permanent Address: 6thStreet Pragathi Nagar B-Block Nellore pincode-524004.
To work in an environment which encourages me to succeed and grow professionally where I can utilize my
skills and knowledge appropriately.
Course Institution / University Year of Passing Percentage
B Tech Audisankara College of
Engineering &
Technology
2023 82%
Diploma Govt.Polytechnic Boys,Nellore 2020 67.23%
SSC Ratnam nice foundation EM
school
2017 82%
 Programming language : python
 Civil design Software’s: Auto CADD, Staad Pro
 MS Office Excel
 Technical knowledge
 Project Name -Suspension bridge.
 Description: This is a type of bridge in which the deck is hung below suspension cables on
vertical suspenders. The basic structural components of a suspension bridge system include
stiffening girders/trusses the main suspension cables and anchorages for the cables at each end of
the bridge.
 Mini project - Submerged floating tunnel
 Description: Submerged floating tunnel is basically making a tunnel to float underwater
which is balanced by its buoyancy self-weight and constraint forces resulted from cable
system and thus submerged to a certain depth underwater for the transportation

-- 1 of 2 --

Certifications and Achievements:
 Employment skill development training programme.
 Played for District level Cricket and kabaddi tournaments.
 Awarded as the best student of the year during tenth standard.
 A three day hands on training on STAAD.Pro
 Workshop on STAAD.Pro
 National cadet corps certification
Personal Profile:
Name : SHAIK SHAHUL
DOB : 31-07-2001
Father’s Name : Shaik Abdul Raheem
Gender : Male
Marital Status : Single
Languages Known : English, Hindi, and Telugu
Declaration:
I hereby declare that the above furnished information is true to the best of my knowledge and
belief.
Date:
Place: (SHAIK SHAHUL).

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\shaik shahul resume 1.pdf'),
(11581, 'SHAIKH AHSAN ABDUL RUB', 'shaikh.ahsan4843@gmail.com', '918956847136', 'Job Summary', 'Job Summary', '', '✓ Site Monitoring and Controlling :
1. Planning for weekly activity with team.
2. Execute work as per drawing.
3. Control on critical activity.
4. Control on excess use of material and labour.
✓ Co-ordination with client and sub-contractors :
1. Sub-contractor manpower deployment and their issue related to site.
2. Maintain record of extra work done (JMR).
✓ Quantity Takeoff :
1. Calculate the quantity of concrete required for work.
2. Prepare BBS for steel reinforcement.
3. Submit the work done by Sub-contractor for monthly bill payment.
4. Take out the quantity of material required at the site form GFC drawing.
Company : Jagirdar Construction
Designation : Trainee Engineer (From January,2018 to April,2018)
1. To execute the roadwork.
2. Carry out survey work by Auto level.
3. Maintain the Nominal muster roll, Measurement book and keep Material record.
-- 1 of 2 --', ARRAY['➢ Certification in AUTO CAD 2D.', '➢ Microsoft Excel', 'Microsoft Project.', '➢ STAAD PRO V8i', '➢ Tekla']::text[], ARRAY['➢ Certification in AUTO CAD 2D.', '➢ Microsoft Excel', 'Microsoft Project.', '➢ STAAD PRO V8i', '➢ Tekla']::text[], ARRAY[]::text[], ARRAY['➢ Certification in AUTO CAD 2D.', '➢ Microsoft Excel', 'Microsoft Project.', '➢ STAAD PRO V8i', '➢ Tekla']::text[], '', 'E-mail: shaikh.ahsan4843@gmail.com
ACADEMIA
Examination Institute/School University/Board Year % of Marks
B. E. – Civil
Engineering
Hi Tech Institute of
Technology, Aurangabad Dr. B. A M.U. ABD 2018 75.33
(Distinction)
Dip. – Civil
Engineering
Gramin Polytechnic,
Vishnupuri, Nanded M.S.B.T.E 2015 70.18
(First Class)
S.S.C Mount Valley School Maharashtra State
Board 2012 80.80', '', '✓ Site Monitoring and Controlling :
1. Planning for weekly activity with team.
2. Execute work as per drawing.
3. Control on critical activity.
4. Control on excess use of material and labour.
✓ Co-ordination with client and sub-contractors :
1. Sub-contractor manpower deployment and their issue related to site.
2. Maintain record of extra work done (JMR).
✓ Quantity Takeoff :
1. Calculate the quantity of concrete required for work.
2. Prepare BBS for steel reinforcement.
3. Submit the work done by Sub-contractor for monthly bill payment.
4. Take out the quantity of material required at the site form GFC drawing.
Company : Jagirdar Construction
Designation : Trainee Engineer (From January,2018 to April,2018)
1. To execute the roadwork.
2. Carry out survey work by Auto level.
3. Maintain the Nominal muster roll, Measurement book and keep Material record.
-- 1 of 2 --', '', '', '[]'::jsonb, '[{"title":"Job Summary","company":"Imported from resume CSV","description":"Company : Vishwakarma Infrastructure Pvt Ltd.\nClient : Sadbhav Infrastructure Pvt Ltd.\nDesignation : JR. Engineer (From September,2018 To March,2019)\nJob Summary\nProject : Maharashtra-Telangana Border Checkpost Deglor,Nanded.\nRole : Execution and Planning\n✓ Site Monitoring and Controlling :\n1. Planning for weekly activity with team.\n2. Execute work as per drawing.\n3. Control on critical activity.\n4. Control on excess use of material and labour.\n✓ Co-ordination with client and sub-contractors :\n1. Sub-contractor manpower deployment and their issue related to site.\n2. Maintain record of extra work done (JMR).\n✓ Quantity Takeoff :\n1. Calculate the quantity of concrete required for work.\n2. Prepare BBS for steel reinforcement.\n3. Submit the work done by Sub-contractor for monthly bill payment.\n4. Take out the quantity of material required at the site form GFC drawing.\nCompany : Jagirdar Construction\nDesignation : Trainee Engineer (From January,2018 to April,2018)\n1. To execute the roadwork.\n2. Carry out survey work by Auto level.\n3. Maintain the Nominal muster roll, Measurement book and keep Material record.\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"Bachelor of Engineering Project’s Title: Casestudy on Design of Weir. Team size : 04\nDescription: It is a case study, carried out on Weir. Weir site is located at Shahajatpur, near Lasur\nvillage, Aurangabad. The Weir is constructed on the tributary of Godavari at Shivana river.\nDiploma in Engineering Project’s Title: Metakaolin Incorporated with Cement Concrete Replica as a\nBinding Material. Team size: 05\nDescription: Today many researches are going on to increase the strength of concrete. Metakaolin is in\nthe form of china clay. In this Project the cement is replaced by Metakaolin at about percentage of 10,15\nand 20\nAchievements and Award\n• Tower making at State level and National level."}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Tower making at State level and National level."}]'::jsonb, 'F:\Resume All 3\shaikh ahsan Resume.pdf', 'Name: SHAIKH AHSAN ABDUL RUB

Email: shaikh.ahsan4843@gmail.com

Phone: +91 8956847136

Headline: Job Summary

Career Profile: ✓ Site Monitoring and Controlling :
1. Planning for weekly activity with team.
2. Execute work as per drawing.
3. Control on critical activity.
4. Control on excess use of material and labour.
✓ Co-ordination with client and sub-contractors :
1. Sub-contractor manpower deployment and their issue related to site.
2. Maintain record of extra work done (JMR).
✓ Quantity Takeoff :
1. Calculate the quantity of concrete required for work.
2. Prepare BBS for steel reinforcement.
3. Submit the work done by Sub-contractor for monthly bill payment.
4. Take out the quantity of material required at the site form GFC drawing.
Company : Jagirdar Construction
Designation : Trainee Engineer (From January,2018 to April,2018)
1. To execute the roadwork.
2. Carry out survey work by Auto level.
3. Maintain the Nominal muster roll, Measurement book and keep Material record.
-- 1 of 2 --

Key Skills: ➢ Certification in AUTO CAD 2D.
➢ Microsoft Excel, Microsoft Project.
➢ STAAD PRO V8i
➢ Tekla

IT Skills: ➢ Certification in AUTO CAD 2D.
➢ Microsoft Excel, Microsoft Project.
➢ STAAD PRO V8i
➢ Tekla

Employment: Company : Vishwakarma Infrastructure Pvt Ltd.
Client : Sadbhav Infrastructure Pvt Ltd.
Designation : JR. Engineer (From September,2018 To March,2019)
Job Summary
Project : Maharashtra-Telangana Border Checkpost Deglor,Nanded.
Role : Execution and Planning
✓ Site Monitoring and Controlling :
1. Planning for weekly activity with team.
2. Execute work as per drawing.
3. Control on critical activity.
4. Control on excess use of material and labour.
✓ Co-ordination with client and sub-contractors :
1. Sub-contractor manpower deployment and their issue related to site.
2. Maintain record of extra work done (JMR).
✓ Quantity Takeoff :
1. Calculate the quantity of concrete required for work.
2. Prepare BBS for steel reinforcement.
3. Submit the work done by Sub-contractor for monthly bill payment.
4. Take out the quantity of material required at the site form GFC drawing.
Company : Jagirdar Construction
Designation : Trainee Engineer (From January,2018 to April,2018)
1. To execute the roadwork.
2. Carry out survey work by Auto level.
3. Maintain the Nominal muster roll, Measurement book and keep Material record.
-- 1 of 2 --

Projects: Bachelor of Engineering Project’s Title: Casestudy on Design of Weir. Team size : 04
Description: It is a case study, carried out on Weir. Weir site is located at Shahajatpur, near Lasur
village, Aurangabad. The Weir is constructed on the tributary of Godavari at Shivana river.
Diploma in Engineering Project’s Title: Metakaolin Incorporated with Cement Concrete Replica as a
Binding Material. Team size: 05
Description: Today many researches are going on to increase the strength of concrete. Metakaolin is in
the form of china clay. In this Project the cement is replaced by Metakaolin at about percentage of 10,15
and 20
Achievements and Award
• Tower making at State level and National level.

Accomplishments: • Tower making at State level and National level.

Personal Details: E-mail: shaikh.ahsan4843@gmail.com
ACADEMIA
Examination Institute/School University/Board Year % of Marks
B. E. – Civil
Engineering
Hi Tech Institute of
Technology, Aurangabad Dr. B. A M.U. ABD 2018 75.33
(Distinction)
Dip. – Civil
Engineering
Gramin Polytechnic,
Vishnupuri, Nanded M.S.B.T.E 2015 70.18
(First Class)
S.S.C Mount Valley School Maharashtra State
Board 2012 80.80

Extracted Resume Text: SHAIKH AHSAN ABDUL RUB
Contact No.: +91 8956847136
E-mail: shaikh.ahsan4843@gmail.com
ACADEMIA
Examination Institute/School University/Board Year % of Marks
B. E. – Civil
Engineering
Hi Tech Institute of
Technology, Aurangabad Dr. B. A M.U. ABD 2018 75.33
(Distinction)
Dip. – Civil
Engineering
Gramin Polytechnic,
Vishnupuri, Nanded M.S.B.T.E 2015 70.18
(First Class)
S.S.C Mount Valley School Maharashtra State
Board 2012 80.80
WORK EXPERIENCE
Company : Vishwakarma Infrastructure Pvt Ltd.
Client : Sadbhav Infrastructure Pvt Ltd.
Designation : JR. Engineer (From September,2018 To March,2019)
Job Summary
Project : Maharashtra-Telangana Border Checkpost Deglor,Nanded.
Role : Execution and Planning
✓ Site Monitoring and Controlling :
1. Planning for weekly activity with team.
2. Execute work as per drawing.
3. Control on critical activity.
4. Control on excess use of material and labour.
✓ Co-ordination with client and sub-contractors :
1. Sub-contractor manpower deployment and their issue related to site.
2. Maintain record of extra work done (JMR).
✓ Quantity Takeoff :
1. Calculate the quantity of concrete required for work.
2. Prepare BBS for steel reinforcement.
3. Submit the work done by Sub-contractor for monthly bill payment.
4. Take out the quantity of material required at the site form GFC drawing.
Company : Jagirdar Construction
Designation : Trainee Engineer (From January,2018 to April,2018)
1. To execute the roadwork.
2. Carry out survey work by Auto level.
3. Maintain the Nominal muster roll, Measurement book and keep Material record.

-- 1 of 2 --

PROJECT DETAILS
Bachelor of Engineering Project’s Title: Casestudy on Design of Weir. Team size : 04
Description: It is a case study, carried out on Weir. Weir site is located at Shahajatpur, near Lasur
village, Aurangabad. The Weir is constructed on the tributary of Godavari at Shivana river.
Diploma in Engineering Project’s Title: Metakaolin Incorporated with Cement Concrete Replica as a
Binding Material. Team size: 05
Description: Today many researches are going on to increase the strength of concrete. Metakaolin is in
the form of china clay. In this Project the cement is replaced by Metakaolin at about percentage of 10,15
and 20
Achievements and Award
• Tower making at State level and National level.
Technical Skills
➢ Certification in AUTO CAD 2D.
➢ Microsoft Excel, Microsoft Project.
➢ STAAD PRO V8i
➢ Tekla
PERSONAL INFORMATION
• DOB: 20.11.1996
• Gender: Male
• Marital status: Single
• Nationality: Indian
• Languages Speak, Read & Write: English, Hindi and Marathi.
• Address: Sameera Bagh, Nanded.
DECLARATION
I do hereby confirm that the above information is true to the best of my knowledge and belief.
Date:
Place: Ahsan Abdul Rub Shaikh

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\shaikh ahsan Resume.pdf

Parsed Technical Skills: ➢ Certification in AUTO CAD 2D., ➢ Microsoft Excel, Microsoft Project., ➢ STAAD PRO V8i, ➢ Tekla'),
(11582, 'Name : Shailendra Kumar Gaun', 'skg44m@gmail.com', '9565065184', 'Professional Objectives', 'Professional Objectives', '', 'Nationality : Indian
Technical Qualification : B.tech in Civil Engineering.
Mob : 9565065184
EmailId : skg44m@gmail.com
Professional Objectives
CARRIER OBJECTIVE
want to work for an organization where I get an opportunity to prove my abilities, skills and strength and
enhance my knowledge for better tomorrow.
KEY QUALIFICATIONS
7.0yrs experience in Bridge engineering, involving construction and construction supervision of bridge works
(major bridges and minor bridges) including field survey and layout. Preparation and verification of running
bills, BBS etc. Well conversant with pile foundation, open foundation, RCC Girder, post-stressing of I-girder
slab, ROB, VUP.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Technical Qualification : B.tech in Civil Engineering.
Mob : 9565065184
EmailId : skg44m@gmail.com
Professional Objectives
CARRIER OBJECTIVE
want to work for an organization where I get an opportunity to prove my abilities, skills and strength and
enhance my knowledge for better tomorrow.
KEY QUALIFICATIONS
7.0yrs experience in Bridge engineering, involving construction and construction supervision of bridge works
(major bridges and minor bridges) including field survey and layout. Preparation and verification of running
bills, BBS etc. Well conversant with pile foundation, open foundation, RCC Girder, post-stressing of I-girder
slab, ROB, VUP.', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Objectives","company":"Imported from resume CSV","description":"Work as Manager (structure) in Gayatri Projects limited.\nTOTAL EXPERIENCE : 7.0 years.\nEXPERIENCE RECORD:\n1- Period : 58 months from july 2016 Till Date\nPosition : Manager ( Structure)\nEPC Contractor : Gayatri Projects Ltd\nProject : 4- Laning of GHAGHRA Bridge to VARANASI NH-233 from Ch: 240+340 to\n299+350 km Package-III In the state of Uttar Pradesh under NHDP Phase -IV--- on EPC Mode\"\nClint : NHAI\nConsultant : THEME consulting Engineers\n2- Period : 7 month from Jan 2016 to july 2016\nPosition : Assistant Engineer ( Structure)\nEPC Contractor : PNC Infract ltd\nProject : Rehabilitation and upgradation of sonauli to Gorakhpur section (0+000 To 80+000)\nof NH29E on EPC Bases in Uttar Pradesh\nClint : PWD(NH) GOVT.OF UTTAR PRADESH\nConsultant : Consulting Engineers group ltd.\n3- Period : 17 Month from June 2014 to Jan 2016.\nPosition : Engineer\nEPC Contractor : CHETAK ENTERPRISES LIMITED\nProject : 4/6 Laning of Varanasi-Shaktinagar road project (SH-05) upto Hathinala from km: 0+00\nto 117.650 in the state of Uttar Pradesh on DBFOT basis.\nClint : UPSHA\nConcessionaire : ACP TOLLWAYS Pvt. Ltd.\nConsultant : CMEC consulting Engineer\n-- 1 of 3 --\nDuties:\n Responsible for construction of flyovers, R.O.B, I-girders, viaduct and solid slab superstructure over piles and\nopen foundation including substructures of single and multispeed prestressed bridges as per IS Code & IRC.\n Responsible for making BBS & MB, and follow drawing instruction.\n Responsible for tunnel and other work for Toll Plaza.\n Responsible continual improvement in-process.\n Responsible for solving the problems related to quality.\n Responsible for RE Wall.\n Responsible for slab culvert, box culvert and pipe culvert.\n Construction of cross drainage work per contract specification and drawings, material testing, density checks and\nvarious frequency tests.\n Responsible for maintaining all records of quantities and tests reports, quantity calculation, cost estimation,\nprepariton of running bills.\nCOMPUTER SKILL : w word & Excel Auto Cadd .\nQUALIFICATION HIGHLITS\n B.Tech in civil engineering from Allahabad institute of engineering and technology Allahabad with\n70% marks in 2010-2014\n 12th in UP BOARD from M.P.L.L. Adarsh inter college Faizabad with 62% marks.\n 10th in UP BOARD from M.L.M.L. inter college Faizabad with 54% marks.\nAcademic Achievements\n HEAD Coordinator in my college Techno vision 2014.\n Zonal coordinator in Infinity Institute of Technology, Allahabad."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shailendra kumar gaun cv.pdf', 'Name: Name : Shailendra Kumar Gaun

Email: skg44m@gmail.com

Phone: 9565065184

Headline: Professional Objectives

Employment: Work as Manager (structure) in Gayatri Projects limited.
TOTAL EXPERIENCE : 7.0 years.
EXPERIENCE RECORD:
1- Period : 58 months from july 2016 Till Date
Position : Manager ( Structure)
EPC Contractor : Gayatri Projects Ltd
Project : 4- Laning of GHAGHRA Bridge to VARANASI NH-233 from Ch: 240+340 to
299+350 km Package-III In the state of Uttar Pradesh under NHDP Phase -IV--- on EPC Mode"
Clint : NHAI
Consultant : THEME consulting Engineers
2- Period : 7 month from Jan 2016 to july 2016
Position : Assistant Engineer ( Structure)
EPC Contractor : PNC Infract ltd
Project : Rehabilitation and upgradation of sonauli to Gorakhpur section (0+000 To 80+000)
of NH29E on EPC Bases in Uttar Pradesh
Clint : PWD(NH) GOVT.OF UTTAR PRADESH
Consultant : Consulting Engineers group ltd.
3- Period : 17 Month from June 2014 to Jan 2016.
Position : Engineer
EPC Contractor : CHETAK ENTERPRISES LIMITED
Project : 4/6 Laning of Varanasi-Shaktinagar road project (SH-05) upto Hathinala from km: 0+00
to 117.650 in the state of Uttar Pradesh on DBFOT basis.
Clint : UPSHA
Concessionaire : ACP TOLLWAYS Pvt. Ltd.
Consultant : CMEC consulting Engineer
-- 1 of 3 --
Duties:
 Responsible for construction of flyovers, R.O.B, I-girders, viaduct and solid slab superstructure over piles and
open foundation including substructures of single and multispeed prestressed bridges as per IS Code & IRC.
 Responsible for making BBS & MB, and follow drawing instruction.
 Responsible for tunnel and other work for Toll Plaza.
 Responsible continual improvement in-process.
 Responsible for solving the problems related to quality.
 Responsible for RE Wall.
 Responsible for slab culvert, box culvert and pipe culvert.
 Construction of cross drainage work per contract specification and drawings, material testing, density checks and
various frequency tests.
 Responsible for maintaining all records of quantities and tests reports, quantity calculation, cost estimation,
prepariton of running bills.
COMPUTER SKILL : w word & Excel Auto Cadd .
QUALIFICATION HIGHLITS
 B.Tech in civil engineering from Allahabad institute of engineering and technology Allahabad with
70% marks in 2010-2014
 12th in UP BOARD from M.P.L.L. Adarsh inter college Faizabad with 62% marks.
 10th in UP BOARD from M.L.M.L. inter college Faizabad with 54% marks.
Academic Achievements
 HEAD Coordinator in my college Techno vision 2014.
 Zonal coordinator in Infinity Institute of Technology, Allahabad.

Education:  B.Tech in civil engineering from Allahabad institute of engineering and technology Allahabad with
70% marks in 2010-2014
 12th in UP BOARD from M.P.L.L. Adarsh inter college Faizabad with 62% marks.
 10th in UP BOARD from M.L.M.L. inter college Faizabad with 54% marks.
Academic Achievements
 HEAD Coordinator in my college Techno vision 2014.
 Zonal coordinator in Infinity Institute of Technology, Allahabad.

Personal Details: Nationality : Indian
Technical Qualification : B.tech in Civil Engineering.
Mob : 9565065184
EmailId : skg44m@gmail.com
Professional Objectives
CARRIER OBJECTIVE
want to work for an organization where I get an opportunity to prove my abilities, skills and strength and
enhance my knowledge for better tomorrow.
KEY QUALIFICATIONS
7.0yrs experience in Bridge engineering, involving construction and construction supervision of bridge works
(major bridges and minor bridges) including field survey and layout. Preparation and verification of running
bills, BBS etc. Well conversant with pile foundation, open foundation, RCC Girder, post-stressing of I-girder
slab, ROB, VUP.

Extracted Resume Text: CURRICULAM VITAE
Name : Shailendra Kumar Gaun
Profession : Civil Engineering
Date of Birth : 04 April 1992
Nationality : Indian
Technical Qualification : B.tech in Civil Engineering.
Mob : 9565065184
EmailId : skg44m@gmail.com
Professional Objectives
CARRIER OBJECTIVE
want to work for an organization where I get an opportunity to prove my abilities, skills and strength and
enhance my knowledge for better tomorrow.
KEY QUALIFICATIONS
7.0yrs experience in Bridge engineering, involving construction and construction supervision of bridge works
(major bridges and minor bridges) including field survey and layout. Preparation and verification of running
bills, BBS etc. Well conversant with pile foundation, open foundation, RCC Girder, post-stressing of I-girder
slab, ROB, VUP.
EMPLOYMENT
Work as Manager (structure) in Gayatri Projects limited.
TOTAL EXPERIENCE : 7.0 years.
EXPERIENCE RECORD:
1- Period : 58 months from july 2016 Till Date
Position : Manager ( Structure)
EPC Contractor : Gayatri Projects Ltd
Project : 4- Laning of GHAGHRA Bridge to VARANASI NH-233 from Ch: 240+340 to
299+350 km Package-III In the state of Uttar Pradesh under NHDP Phase -IV--- on EPC Mode"
Clint : NHAI
Consultant : THEME consulting Engineers
2- Period : 7 month from Jan 2016 to july 2016
Position : Assistant Engineer ( Structure)
EPC Contractor : PNC Infract ltd
Project : Rehabilitation and upgradation of sonauli to Gorakhpur section (0+000 To 80+000)
of NH29E on EPC Bases in Uttar Pradesh
Clint : PWD(NH) GOVT.OF UTTAR PRADESH
Consultant : Consulting Engineers group ltd.
3- Period : 17 Month from June 2014 to Jan 2016.
Position : Engineer
EPC Contractor : CHETAK ENTERPRISES LIMITED
Project : 4/6 Laning of Varanasi-Shaktinagar road project (SH-05) upto Hathinala from km: 0+00
to 117.650 in the state of Uttar Pradesh on DBFOT basis.
Clint : UPSHA
Concessionaire : ACP TOLLWAYS Pvt. Ltd.
Consultant : CMEC consulting Engineer

-- 1 of 3 --

Duties:
 Responsible for construction of flyovers, R.O.B, I-girders, viaduct and solid slab superstructure over piles and
open foundation including substructures of single and multispeed prestressed bridges as per IS Code & IRC.
 Responsible for making BBS & MB, and follow drawing instruction.
 Responsible for tunnel and other work for Toll Plaza.
 Responsible continual improvement in-process.
 Responsible for solving the problems related to quality.
 Responsible for RE Wall.
 Responsible for slab culvert, box culvert and pipe culvert.
 Construction of cross drainage work per contract specification and drawings, material testing, density checks and
various frequency tests.
 Responsible for maintaining all records of quantities and tests reports, quantity calculation, cost estimation,
prepariton of running bills.
COMPUTER SKILL : w word & Excel Auto Cadd .
QUALIFICATION HIGHLITS
 B.Tech in civil engineering from Allahabad institute of engineering and technology Allahabad with
70% marks in 2010-2014
 12th in UP BOARD from M.P.L.L. Adarsh inter college Faizabad with 62% marks.
 10th in UP BOARD from M.L.M.L. inter college Faizabad with 54% marks.
Academic Achievements
 HEAD Coordinator in my college Techno vision 2014.
 Zonal coordinator in Infinity Institute of Technology, Allahabad.
Personal Details
Interest/Hobbies: Solving Su-do-cu, chess, Internet surfing.
Strength: I am a good team member with excellent analytical, problem solving. I accomplish my activities
within time with high level of standards. I can adapt to align situations easily. I always focus on work.
Date of Birth : April 04 1992.
Gender : Male
Marital Status : Married
Languages known: English, Hindi.
CERTIFICATION
I the undersigned, certify that to the best of my knowledge and belief, these data correctly describe my
qualifications, my experience and me.
Address:
Permanent
Vill- Karampur, Post- Beraspur, Distt- Faizabad Ayodhya.
- 224161.
Place: Ayodhya (U.P.) Shailendra Kumar Gaun

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\shailendra kumar gaun cv.pdf'),
(11583, 'Shailendra Singh', 'shai.singh05.10@gmail.com', '918299143926', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Business Development Executive with 4+ years’ experience to lead; to challenge and be challenged in
a marketing development position, ready to use skills to analyses and improve marketing and
salesmen operational performance.
EDUCATION DETAILS:
Sr.
No Qualification Name of Institute Board / University
Year of
Passing Percentage
1 Post-Graduation in
piping design &
engineering with
PDMS & CAESAR-II
Maharashtra Institute of
Technology
(MIT SKILLS)
Maharashtra Institute of
Technology
(MIT SKILLS)
2017 61%
2 Graduation in
B.Tech (Mechanical
Engineering)
Maharana institute of
technology and science,
Lucknow
Uttar Pradesh Technical
University
2015 60%
3 SSC Faizabad public school,
Faizabad, U.P
CBSE 2010 55%
4 HSC Government higher
secondary school
Yingkiong, Arunachal
Pradesh.
CBSE 2008 66%', 'Business Development Executive with 4+ years’ experience to lead; to challenge and be challenged in
a marketing development position, ready to use skills to analyses and improve marketing and
salesmen operational performance.
EDUCATION DETAILS:
Sr.
No Qualification Name of Institute Board / University
Year of
Passing Percentage
1 Post-Graduation in
piping design &
engineering with
PDMS & CAESAR-II
Maharashtra Institute of
Technology
(MIT SKILLS)
Maharashtra Institute of
Technology
(MIT SKILLS)
2017 61%
2 Graduation in
B.Tech (Mechanical
Engineering)
Maharana institute of
technology and science,
Lucknow
Uttar Pradesh Technical
University
2015 60%
3 SSC Faizabad public school,
Faizabad, U.P
CBSE 2010 55%
4 HSC Government higher
secondary school
Yingkiong, Arunachal
Pradesh.
CBSE 2008 66%', ARRAY['1. AutoCAD 2D &3D.', '2. PDMS.', '3. CAESAR II.', '4. Microsoft Office Suite (Word', 'Excel', 'PowerPoint).']::text[], ARRAY['1. AutoCAD 2D &3D.', '2. PDMS.', '3. CAESAR II.', '4. Microsoft Office Suite (Word', 'Excel', 'PowerPoint).']::text[], ARRAY[]::text[], ARRAY['1. AutoCAD 2D &3D.', '2. PDMS.', '3. CAESAR II.', '4. Microsoft Office Suite (Word', 'Excel', 'PowerPoint).']::text[], '', 'Name Shailendra Singh
Date of Birth 05/10/1993
Permanent Address 1/14/29,E Hausila Nagar, Faizabad, U.P
Marital Status Married
Passport Number & Validity P8908397
Languages English, Hindi.
Hobbies Listening song, Travelling, Playing cricket, volleyball.
I hereby declare that the above written details are true to the best of my knowledge and belief.
Shailendra Singh
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1. Presently working for VDC Technologies Pvt. Ltd. as an Assistant Manager-Business\nDevelopment from October 2019 to till date.\n2. Ensuring strong & healthy relationships with these clients to drive repeat business with them\nas well as build the strongest customer networks in the country.\n3. Handling the clients in countries like Middle East and USA.\n4. Developing effective working relationships with customers and identify and obtain further sales\nand business development opportunities.\n-- 1 of 3 --\nPAST EXPERIENCE:\n2018-2019:\n1. Presently working for Silicon Engineering Consultants Pvt. Ltd. as a Business development\nexecutive from August 2018 to October 2019.\n2. Built and mange relationships relationship with clients over the telephone, E-mail and in\nperson.\n3. Handling the clients in India and overseas countries like Australia and Middle East.\n2017-2018:\n1. Working as a Business development executive in Cadtru Solutions from March, 2017 to July,\n2018.\n2. Excellent record of building new business and juggling multiple projects.\n3. Handling Domestic Sales for Noida, Ghaziabad, Gurgaon, Faridabad, and Delhi/NCR.\nACADEMIC PROJECTS & SEMINARS:\n1. Project on underground piping in Post-graduation diploma.\n2. Six-week industrial training in PTC Industries in Lucknow.\n3. Project and seminar on “REGENRATIVE BRAKING SYSTEM” in graduation."}]'::jsonb, '[{"title":"Imported project details","description":"1. Project on underground piping in Post-graduation diploma.\n2. Six-week industrial training in PTC Industries in Lucknow.\n3. Project and seminar on “REGENRATIVE BRAKING SYSTEM” in graduation."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shailendra singh.doc.pdf', 'Name: Shailendra Singh

Email: shai.singh05.10@gmail.com

Phone: +91-8299143926

Headline: CAREER OBJECTIVE:

Profile Summary: Business Development Executive with 4+ years’ experience to lead; to challenge and be challenged in
a marketing development position, ready to use skills to analyses and improve marketing and
salesmen operational performance.
EDUCATION DETAILS:
Sr.
No Qualification Name of Institute Board / University
Year of
Passing Percentage
1 Post-Graduation in
piping design &
engineering with
PDMS & CAESAR-II
Maharashtra Institute of
Technology
(MIT SKILLS)
Maharashtra Institute of
Technology
(MIT SKILLS)
2017 61%
2 Graduation in
B.Tech (Mechanical
Engineering)
Maharana institute of
technology and science,
Lucknow
Uttar Pradesh Technical
University
2015 60%
3 SSC Faizabad public school,
Faizabad, U.P
CBSE 2010 55%
4 HSC Government higher
secondary school
Yingkiong, Arunachal
Pradesh.
CBSE 2008 66%

Key Skills: 1. AutoCAD 2D &3D.
2. PDMS.
3. CAESAR II.
4. Microsoft Office Suite (Word, Excel, PowerPoint).

IT Skills: 1. AutoCAD 2D &3D.
2. PDMS.
3. CAESAR II.
4. Microsoft Office Suite (Word, Excel, PowerPoint).

Employment: 1. Presently working for VDC Technologies Pvt. Ltd. as an Assistant Manager-Business
Development from October 2019 to till date.
2. Ensuring strong & healthy relationships with these clients to drive repeat business with them
as well as build the strongest customer networks in the country.
3. Handling the clients in countries like Middle East and USA.
4. Developing effective working relationships with customers and identify and obtain further sales
and business development opportunities.
-- 1 of 3 --
PAST EXPERIENCE:
2018-2019:
1. Presently working for Silicon Engineering Consultants Pvt. Ltd. as a Business development
executive from August 2018 to October 2019.
2. Built and mange relationships relationship with clients over the telephone, E-mail and in
person.
3. Handling the clients in India and overseas countries like Australia and Middle East.
2017-2018:
1. Working as a Business development executive in Cadtru Solutions from March, 2017 to July,
2018.
2. Excellent record of building new business and juggling multiple projects.
3. Handling Domestic Sales for Noida, Ghaziabad, Gurgaon, Faridabad, and Delhi/NCR.
ACADEMIC PROJECTS & SEMINARS:
1. Project on underground piping in Post-graduation diploma.
2. Six-week industrial training in PTC Industries in Lucknow.
3. Project and seminar on “REGENRATIVE BRAKING SYSTEM” in graduation.

Education: Sr.
No Qualification Name of Institute Board / University
Year of
Passing Percentage
1 Post-Graduation in
piping design &
engineering with
PDMS & CAESAR-II
Maharashtra Institute of
Technology
(MIT SKILLS)
Maharashtra Institute of
Technology
(MIT SKILLS)
2017 61%
2 Graduation in
B.Tech (Mechanical
Engineering)
Maharana institute of
technology and science,
Lucknow
Uttar Pradesh Technical
University
2015 60%
3 SSC Faizabad public school,
Faizabad, U.P
CBSE 2010 55%
4 HSC Government higher
secondary school
Yingkiong, Arunachal
Pradesh.
CBSE 2008 66%

Projects: 1. Project on underground piping in Post-graduation diploma.
2. Six-week industrial training in PTC Industries in Lucknow.
3. Project and seminar on “REGENRATIVE BRAKING SYSTEM” in graduation.

Personal Details: Name Shailendra Singh
Date of Birth 05/10/1993
Permanent Address 1/14/29,E Hausila Nagar, Faizabad, U.P
Marital Status Married
Passport Number & Validity P8908397
Languages English, Hindi.
Hobbies Listening song, Travelling, Playing cricket, volleyball.
I hereby declare that the above written details are true to the best of my knowledge and belief.
Shailendra Singh
-- 3 of 3 --

Extracted Resume Text: Shailendra Singh
+91-8299143926
shai.singh05.10@gmail.com
CAREER OBJECTIVE:
Business Development Executive with 4+ years’ experience to lead; to challenge and be challenged in
a marketing development position, ready to use skills to analyses and improve marketing and
salesmen operational performance.
EDUCATION DETAILS:
Sr.
No Qualification Name of Institute Board / University
Year of
Passing Percentage
1 Post-Graduation in
piping design &
engineering with
PDMS & CAESAR-II
Maharashtra Institute of
Technology
(MIT SKILLS)
Maharashtra Institute of
Technology
(MIT SKILLS)
2017 61%
2 Graduation in
B.Tech (Mechanical
Engineering)
Maharana institute of
technology and science,
Lucknow
Uttar Pradesh Technical
University
2015 60%
3 SSC Faizabad public school,
Faizabad, U.P
CBSE 2010 55%
4 HSC Government higher
secondary school
Yingkiong, Arunachal
Pradesh.
CBSE 2008 66%
WORK EXPERIENCE:
1. Presently working for VDC Technologies Pvt. Ltd. as an Assistant Manager-Business
Development from October 2019 to till date.
2. Ensuring strong & healthy relationships with these clients to drive repeat business with them
as well as build the strongest customer networks in the country.
3. Handling the clients in countries like Middle East and USA.
4. Developing effective working relationships with customers and identify and obtain further sales
and business development opportunities.

-- 1 of 3 --

PAST EXPERIENCE:
2018-2019:
1. Presently working for Silicon Engineering Consultants Pvt. Ltd. as a Business development
executive from August 2018 to October 2019.
2. Built and mange relationships relationship with clients over the telephone, E-mail and in
person.
3. Handling the clients in India and overseas countries like Australia and Middle East.
2017-2018:
1. Working as a Business development executive in Cadtru Solutions from March, 2017 to July,
2018.
2. Excellent record of building new business and juggling multiple projects.
3. Handling Domestic Sales for Noida, Ghaziabad, Gurgaon, Faridabad, and Delhi/NCR.
ACADEMIC PROJECTS & SEMINARS:
1. Project on underground piping in Post-graduation diploma.
2. Six-week industrial training in PTC Industries in Lucknow.
3. Project and seminar on “REGENRATIVE BRAKING SYSTEM” in graduation.
TECHNICAL SKILLS:
1. AutoCAD 2D &3D.
2. PDMS.
3. CAESAR II.
4. Microsoft Office Suite (Word, Excel, PowerPoint).
SKILLS:
1. Business Development.
2. Manage client relationships Communication and Collaboration.
3. Negotiation with clients.
4. Strategic Skills.
5. Good communication.
6. Team work and leadership quality.

-- 2 of 3 --

KEY RESPONSIBILITIES:
1. Managing prospect, qualify and develop key relationships with existing and/or potential
partners, specifically with partner decision makers and relevant executives.
2. Ensuring strong & healthy relationships with these clients to drive repeat business with them
as well as build the strongest customer networks in the country.
3. Cold calling; making multiple outbound calls to potential overseas clients.
4. Generating and responding to Requests for Information (RFIs), sending Requests for
Proposals (RFPs) in a professional and creative manner.
5. Creating and maintaining a list/database of prospect clients.
6. Identifying, qualifying, and securing business opportunities.
7. Presenting and delivering information to potential clients at client’s meeting.
8. Sending out Email’s & Calling prospective clients to establish Strategic Business Alliances
catering to the various services of organization
9. Online market research for new business opportunities.
EXTRA CURRICULAR ACTIVITIES:
1. Winner of volleyball team at school level volleyball competition.
2. Planned and organized cultural events in college fest.
PERSONAL INFORMATION
Name Shailendra Singh
Date of Birth 05/10/1993
Permanent Address 1/14/29,E Hausila Nagar, Faizabad, U.P
Marital Status Married
Passport Number & Validity P8908397
Languages English, Hindi.
Hobbies Listening song, Travelling, Playing cricket, volleyball.
I hereby declare that the above written details are true to the best of my knowledge and belief.
Shailendra Singh

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Shailendra singh.doc.pdf

Parsed Technical Skills: 1. AutoCAD 2D &3D., 2. PDMS., 3. CAESAR II., 4. Microsoft Office Suite (Word, Excel, PowerPoint).'),
(11584, 'SHAILESH KUMAR KESHRI', 'shaileshkeshri077@gmail.com', '7761944477', 'SHAILESH KUMAR KESHRI', 'SHAILESH KUMAR KESHRI', '', 'Permanent Address - Bela-Gola Harinagar
Post Office - Harinagar,
District - West champaran (BIHAR)
Pin code - 845103
SHAILESH KUMAR KESHRI
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address - Bela-Gola Harinagar
Post Office - Harinagar,
District - West champaran (BIHAR)
Pin code - 845103
SHAILESH KUMAR KESHRI
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"SHAILESH KUMAR KESHRI","company":"Imported from resume CSV","description":"(1) MKC Infrastructure Limited (Dec-2022 to till now):\nProject : Four-laning of Ujjain -Garoth (PKG-3) , Suhagada to Bardiya Amra from\nKM ‘89+200 to 135+351’ section of NH-148NG in the state of MP on HAM.\nClient : LN Malviya infraproject Pvt Ltd\nDesignation : Engineer (Structure)\nProject Cost: 598 Cr\nConstruction of :\n➢ Major Bridge /ROB construction\n➢ SVUP/VUP/LVUP Construction.\n➢ Minor Bridge Construction.\n➢ RCC Retaining Walls construction.\nNATURE OF WORK –\n➢ Execution and documentation of site work including Making BBS,\nChecking of Reinforcement in all types of field work construction\nof Sub & Super structures of project.\n-- 1 of 3 --\n(2) SYMPHONIA & GRAPHICUS PRIVATE LIMITED (Mar-2021 to Dec-2022):\nProject : Construction of four/two lane Elivated Road From Kutchery Road (old\nRPSC building) to Martindal bridge Including Stretch from Gandhi\nBhawan to Mahaveer Circle Chauraha at Ajmer on EPC mode.\nClient : RSRDC ( Ajmer Unit)\nDesignation : Site Engineer\nProject cost : 250 Cr\nConstruction of:\n➢ Pile, Pile cap, Retaining wall, Drain, Pedestrian underpass.\n➢ Open and Pile foundation for Pier and abutment.\n➢ VUP and VOP deck-slab construction.\n➢ Pedestal Casting and Steel girder launching.\nNATURE OF WORK-\n➢ Execution and documentation of Site work including making BBS, Checking of\nreinforcement, Construction of Retaining wall, field work construction of sub\n& super structure’s of project.\n(3) TRG INDUSTRIES PVT LTD (Jan 2019 to Mar 2021):\nProject : Construction of New 03 Lane ROB parallel to existing Jhotwara ROB\nfrom Panchayat Bhawan SBBI bank to Ambabari T Junction (Jaipur).\nClient : Jaipur Development Authority (JDA)\nDesignation : Jr. Engineer (Structure)\nProject cost : 106 Cr\nConstruction of:\n➢ Pile, pile cap and Pier, Piercap Pedestal and RE wall.\n➢ Open and pile foundation for abutment and pier.\n➢ VUP and PUP deck-slab girder construction\nNature Of Work-\n➢ Execution of Site work including Making B.B.S, Checking of Reinforcement, field"}]'::jsonb, '[{"title":"Imported project details","description":"Employment Scan\n(1) MKC Infrastructure Limited (Dec-2022 to till now):\nProject : Four-laning of Ujjain -Garoth (PKG-3) , Suhagada to Bardiya Amra from\nKM ‘89+200 to 135+351’ section of NH-148NG in the state of MP on HAM.\nClient : LN Malviya infraproject Pvt Ltd\nDesignation : Engineer (Structure)\nProject Cost: 598 Cr\nConstruction of :\n➢ Major Bridge /ROB construction\n➢ SVUP/VUP/LVUP Construction.\n➢ Minor Bridge Construction.\n➢ RCC Retaining Walls construction.\nNATURE OF WORK –\n➢ Execution and documentation of site work including Making BBS,\nChecking of Reinforcement in all types of field work construction\nof Sub & Super structures of project.\n-- 1 of 3 --\n(2) SYMPHONIA & GRAPHICUS PRIVATE LIMITED (Mar-2021 to Dec-2022):\nProject : Construction of four/two lane Elivated Road From Kutchery Road (old\nRPSC building) to Martindal bridge Including Stretch from Gandhi\nBhawan to Mahaveer Circle Chauraha at Ajmer on EPC mode.\nClient : RSRDC ( Ajmer Unit)\nDesignation : Site Engineer\nProject cost : 250 Cr\nConstruction of:\n➢ Pile, Pile cap, Retaining wall, Drain, Pedestrian underpass.\n➢ Open and Pile foundation for Pier and abutment.\n➢ VUP and VOP deck-slab construction.\n➢ Pedestal Casting and Steel girder launching.\nNATURE OF WORK-\n➢ Execution and documentation of Site work including making BBS, Checking of\nreinforcement, Construction of Retaining wall, field work construction of sub\n& super structure’s of project.\n(3) TRG INDUSTRIES PVT LTD (Jan 2019 to Mar 2021):\nProject : Construction of New 03 Lane ROB parallel to existing Jhotwara ROB\nfrom Panchayat Bhawan SBBI bank to Ambabari T Junction (Jaipur).\nClient : Jaipur Development Authority (JDA)\nDesignation : Jr. Engineer (Structure)\nProject cost : 106 Cr\nConstruction of:\n➢ Pile, pile cap and Pier, Piercap Pedestal and RE wall.\n➢ Open and pile foundation for abutment and pier.\n➢ VUP and PUP deck-slab girder construction\nNature Of Work-"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\''''Shailesh Keshri___', 'Name: SHAILESH KUMAR KESHRI

Email: shaileshkeshri077@gmail.com

Phone: 7761944477

Headline: SHAILESH KUMAR KESHRI

Employment: (1) MKC Infrastructure Limited (Dec-2022 to till now):
Project : Four-laning of Ujjain -Garoth (PKG-3) , Suhagada to Bardiya Amra from
KM ‘89+200 to 135+351’ section of NH-148NG in the state of MP on HAM.
Client : LN Malviya infraproject Pvt Ltd
Designation : Engineer (Structure)
Project Cost: 598 Cr
Construction of :
➢ Major Bridge /ROB construction
➢ SVUP/VUP/LVUP Construction.
➢ Minor Bridge Construction.
➢ RCC Retaining Walls construction.
NATURE OF WORK –
➢ Execution and documentation of site work including Making BBS,
Checking of Reinforcement in all types of field work construction
of Sub & Super structures of project.
-- 1 of 3 --
(2) SYMPHONIA & GRAPHICUS PRIVATE LIMITED (Mar-2021 to Dec-2022):
Project : Construction of four/two lane Elivated Road From Kutchery Road (old
RPSC building) to Martindal bridge Including Stretch from Gandhi
Bhawan to Mahaveer Circle Chauraha at Ajmer on EPC mode.
Client : RSRDC ( Ajmer Unit)
Designation : Site Engineer
Project cost : 250 Cr
Construction of:
➢ Pile, Pile cap, Retaining wall, Drain, Pedestrian underpass.
➢ Open and Pile foundation for Pier and abutment.
➢ VUP and VOP deck-slab construction.
➢ Pedestal Casting and Steel girder launching.
NATURE OF WORK-
➢ Execution and documentation of Site work including making BBS, Checking of
reinforcement, Construction of Retaining wall, field work construction of sub
& super structure’s of project.
(3) TRG INDUSTRIES PVT LTD (Jan 2019 to Mar 2021):
Project : Construction of New 03 Lane ROB parallel to existing Jhotwara ROB
from Panchayat Bhawan SBBI bank to Ambabari T Junction (Jaipur).
Client : Jaipur Development Authority (JDA)
Designation : Jr. Engineer (Structure)
Project cost : 106 Cr
Construction of:
➢ Pile, pile cap and Pier, Piercap Pedestal and RE wall.
➢ Open and pile foundation for abutment and pier.
➢ VUP and PUP deck-slab girder construction
Nature Of Work-
➢ Execution of Site work including Making B.B.S, Checking of Reinforcement, field

Projects: Employment Scan
(1) MKC Infrastructure Limited (Dec-2022 to till now):
Project : Four-laning of Ujjain -Garoth (PKG-3) , Suhagada to Bardiya Amra from
KM ‘89+200 to 135+351’ section of NH-148NG in the state of MP on HAM.
Client : LN Malviya infraproject Pvt Ltd
Designation : Engineer (Structure)
Project Cost: 598 Cr
Construction of :
➢ Major Bridge /ROB construction
➢ SVUP/VUP/LVUP Construction.
➢ Minor Bridge Construction.
➢ RCC Retaining Walls construction.
NATURE OF WORK –
➢ Execution and documentation of site work including Making BBS,
Checking of Reinforcement in all types of field work construction
of Sub & Super structures of project.
-- 1 of 3 --
(2) SYMPHONIA & GRAPHICUS PRIVATE LIMITED (Mar-2021 to Dec-2022):
Project : Construction of four/two lane Elivated Road From Kutchery Road (old
RPSC building) to Martindal bridge Including Stretch from Gandhi
Bhawan to Mahaveer Circle Chauraha at Ajmer on EPC mode.
Client : RSRDC ( Ajmer Unit)
Designation : Site Engineer
Project cost : 250 Cr
Construction of:
➢ Pile, Pile cap, Retaining wall, Drain, Pedestrian underpass.
➢ Open and Pile foundation for Pier and abutment.
➢ VUP and VOP deck-slab construction.
➢ Pedestal Casting and Steel girder launching.
NATURE OF WORK-
➢ Execution and documentation of Site work including making BBS, Checking of
reinforcement, Construction of Retaining wall, field work construction of sub
& super structure’s of project.
(3) TRG INDUSTRIES PVT LTD (Jan 2019 to Mar 2021):
Project : Construction of New 03 Lane ROB parallel to existing Jhotwara ROB
from Panchayat Bhawan SBBI bank to Ambabari T Junction (Jaipur).
Client : Jaipur Development Authority (JDA)
Designation : Jr. Engineer (Structure)
Project cost : 106 Cr
Construction of:
➢ Pile, pile cap and Pier, Piercap Pedestal and RE wall.
➢ Open and pile foundation for abutment and pier.
➢ VUP and PUP deck-slab girder construction
Nature Of Work-

Personal Details: Permanent Address - Bela-Gola Harinagar
Post Office - Harinagar,
District - West champaran (BIHAR)
Pin code - 845103
SHAILESH KUMAR KESHRI
-- 3 of 3 --

Extracted Resume Text: SHAILESH KUMAR KESHRI
E-Mail: shaileshkeshri077@gmail.com || Contact No.: 7761944477
CAREER CONSPECTUS:
 Four and a half years experience in construction projects encompassing planning, inter- discipline co-
ordination, administration & resource planning.
 Presently associated in ‘MKC Infrastructure Limited as Structure Engineer''.
 A strategic planner with expertise in planning and executing construction projects with a flair for adopting
modern construction methodologies; complying with quality standards.
 Holds the distinction of executing prestigious projects within a strict time schedule and cost & quality control.
 Excellent relationship management, analytical and negotiation skills with deftness in swiftly ramping up
projects in co-ordination with clients, designer’s, consultant’s and contractor’s.
Employment Scan
(1) MKC Infrastructure Limited (Dec-2022 to till now):
Project : Four-laning of Ujjain -Garoth (PKG-3) , Suhagada to Bardiya Amra from
KM ‘89+200 to 135+351’ section of NH-148NG in the state of MP on HAM.
Client : LN Malviya infraproject Pvt Ltd
Designation : Engineer (Structure)
Project Cost: 598 Cr
Construction of :
➢ Major Bridge /ROB construction
➢ SVUP/VUP/LVUP Construction.
➢ Minor Bridge Construction.
➢ RCC Retaining Walls construction.
NATURE OF WORK –
➢ Execution and documentation of site work including Making BBS,
Checking of Reinforcement in all types of field work construction
of Sub & Super structures of project.

-- 1 of 3 --

(2) SYMPHONIA & GRAPHICUS PRIVATE LIMITED (Mar-2021 to Dec-2022):
Project : Construction of four/two lane Elivated Road From Kutchery Road (old
RPSC building) to Martindal bridge Including Stretch from Gandhi
Bhawan to Mahaveer Circle Chauraha at Ajmer on EPC mode.
Client : RSRDC ( Ajmer Unit)
Designation : Site Engineer
Project cost : 250 Cr
Construction of:
➢ Pile, Pile cap, Retaining wall, Drain, Pedestrian underpass.
➢ Open and Pile foundation for Pier and abutment.
➢ VUP and VOP deck-slab construction.
➢ Pedestal Casting and Steel girder launching.
NATURE OF WORK-
➢ Execution and documentation of Site work including making BBS, Checking of
reinforcement, Construction of Retaining wall, field work construction of sub
& super structure’s of project.
(3) TRG INDUSTRIES PVT LTD (Jan 2019 to Mar 2021):
Project : Construction of New 03 Lane ROB parallel to existing Jhotwara ROB
from Panchayat Bhawan SBBI bank to Ambabari T Junction (Jaipur).
Client : Jaipur Development Authority (JDA)
Designation : Jr. Engineer (Structure)
Project cost : 106 Cr
Construction of:
➢ Pile, pile cap and Pier, Piercap Pedestal and RE wall.
➢ Open and pile foundation for abutment and pier.
➢ VUP and PUP deck-slab girder construction
Nature Of Work-
➢ Execution of Site work including Making B.B.S, Checking of Reinforcement, field
works construction of Sub & Super-structure project.
➢ Providing levels for structure.

-- 2 of 3 --

CORE STRENGTHS
Site & Construction Management
 Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and
effective resource utilization to maximize the output.
 Inspecting field sites to observe and evaluate condition and operability of facilities and structures, and to collect
field survey data and measurements.
 Implementing stringent systems and quality plans / manuals to ensure high quality standards during all the
stages of project.
Quality Assurance
 Compiling / handing over QC records to In-charge QC with inspection request or as agreed (Checklist,
Subcontractor Test, etc.)
 Ensuring the sampling of materials to ensure conformity to the works specification and contract as per
international standard requirements of World Bank founded projects & BOT projects.
 Performing in-process and follow up inspection on each work segment for work execution under MORT&H,
IS, IRC, standards, BS, ASTM standards and BIS Quality control concepts to ensure compliance with the
contract documents.
SCHOLASTIC :
 2019 - Bachelor in Civil Engineering from AKTU, Lucknow
 2014 - Intermediate of Science from BSEB, Patna
 2012 - High School from BSEB, Patna
IT
 Applications : MS-Office  Operating system : Windows, DOS
Personal Dossier :
Date of birth - 18/04/1996
Permanent Address - Bela-Gola Harinagar
Post Office - Harinagar,
District - West champaran (BIHAR)
Pin code - 845103
SHAILESH KUMAR KESHRI

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\''''Shailesh Keshri___'),
(11585, 'Shailesh R. Nagargoje', 'shaileshnagargoje77@gmail.com', '918484961151', 'SUMMARY', 'SUMMARY', 'Worked in fields with good
experience of building
projects,HPC works,BOX
culverts,Minor bridges,Drains
etc.
HIGHLIGHTS
 Bar bending schedule.
 Billing.
 Site planning.
 Site execution.
 Site management.', 'Worked in fields with good
experience of building
projects,HPC works,BOX
culverts,Minor bridges,Drains
etc.
HIGHLIGHTS
 Bar bending schedule.
 Billing.
 Site planning.
 Site execution.
 Site management.', ARRAY[' AutoCAD', ' MS Excel', ' MS Word', ' MS Power point']::text[], ARRAY[' AutoCAD', ' MS Excel', ' MS Word', ' MS Power point']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' MS Excel', ' MS Word', ' MS Power point']::text[], '', 'Email: shaileshnagargoje77@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"projects,HPC works,BOX\nculverts,Minor bridges,Drains\netc.\nHIGHLIGHTS\n Bar bending schedule.\n Billing.\n Site planning.\n Site execution.\n Site management."}]'::jsonb, '[{"title":"Imported project details","description":"culverts,Minor bridges,Drains\netc.\nHIGHLIGHTS\n Bar bending schedule.\n Billing.\n Site planning.\n Site execution.\n Site management."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shailesh nagargoje CV.pdf', 'Name: Shailesh R. Nagargoje

Email: shaileshnagargoje77@gmail.com

Phone: +918484961151

Headline: SUMMARY

Profile Summary: Worked in fields with good
experience of building
projects,HPC works,BOX
culverts,Minor bridges,Drains
etc.
HIGHLIGHTS
 Bar bending schedule.
 Billing.
 Site planning.
 Site execution.
 Site management.

IT Skills:  AutoCAD
 MS Excel
 MS Word
 MS Power point

Employment: projects,HPC works,BOX
culverts,Minor bridges,Drains
etc.
HIGHLIGHTS
 Bar bending schedule.
 Billing.
 Site planning.
 Site execution.
 Site management.

Education: BE CIVIL SRTMUN 2017
HSC SRTMUN 2012
SSC SRTMUN 2010
HOBBIES
 Tourism
 Music
-- 1 of 1 --

Projects: culverts,Minor bridges,Drains
etc.
HIGHLIGHTS
 Bar bending schedule.
 Billing.
 Site planning.
 Site execution.
 Site management.

Personal Details: Email: shaileshnagargoje77@gmail.com

Extracted Resume Text: Shailesh R. Nagargoje
Contact: +918484961151
Email: shaileshnagargoje77@gmail.com
SUMMARY
Worked in fields with good
experience of building
projects,HPC works,BOX
culverts,Minor bridges,Drains
etc.
HIGHLIGHTS
 Bar bending schedule.
 Billing.
 Site planning.
 Site execution.
 Site management.
CAREER OBJECTIVE
Seeking an opportunity where I
can employ my experience with
knowledge,skills and ability for
the benefit of company.
EXPERIENCE ( 4 years )
 Public building – site engg.
( Aug 2017-Apr 2017 )
 RKCIPL - Trainee engg.
Pandharpur : SH 965 C
( May 2018 –May 2019 )
 RKCIPL –Junior engg.
Amaravati : SH 282
( Jun 2019-May 2020 )
 RKCIPL – Senior engg.
Aurangabad : NH 756 C
( Jun 2020-Till today )
SOFTWARE SKILLS
 AutoCAD
 MS Excel
 MS Word
 MS Power point
ACADEMIC
BE CIVIL SRTMUN 2017
HSC SRTMUN 2012
SSC SRTMUN 2010
HOBBIES
 Tourism
 Music

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Shailesh nagargoje CV.pdf

Parsed Technical Skills:  AutoCAD,  MS Excel,  MS Word,  MS Power point'),
(11586, 'Shailesh Harish Panchal', 'shaileshhpanchal@gmail.com', '919819645353', 'Job Objective', 'Job Objective', '', 'Station (E)
Contact Numbers : +91 9819645353(M)
Email @ : shaileshhpanchal@gmail.com
Date of Birth : 13th July 1979
Job Objective
Performance of a pivotal role towards successful delivery of customer centric solutions in the
financial services industry.
Educational Background
Bachelor of Commerce Mumbai University 1999.2000
H S C Maharashtra Board 1996-1997
S S C Maharashtra Board 1994-1995
Professional Synopsis
20 years of varied experience in Fintech, Operations, Banking, Financial Management, Customer
Service with focus on managing & maintaining portfolio; Debt Recovery; Solving customer issues
and queries; Collection Strategy development; MIS representation to top management; representing
organization with customers and managing collection agencies.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Station (E)
Contact Numbers : +91 9819645353(M)
Email @ : shaileshhpanchal@gmail.com
Date of Birth : 13th July 1979
Job Objective
Performance of a pivotal role towards successful delivery of customer centric solutions in the
financial services industry.
Educational Background
Bachelor of Commerce Mumbai University 1999.2000
H S C Maharashtra Board 1996-1997
S S C Maharashtra Board 1994-1995
Professional Synopsis
20 years of varied experience in Fintech, Operations, Banking, Financial Management, Customer
Service with focus on managing & maintaining portfolio; Debt Recovery; Solving customer issues
and queries; Collection Strategy development; MIS representation to top management; representing
organization with customers and managing collection agencies.', '', '', '', '', '[]'::jsonb, '[{"title":"Job Objective","company":"Imported from resume CSV","description":"Current Organization\nSP Finserve - Financial Service Provider\nPartner (Self Employed)\n-- 1 of 5 --\n2\nJan''22 till date\nFacilitating various financial services such as Secured/Unsecured Loans, Trade Finance, Supply Chain\nFinance, Startup Funding etc. for corporates and MSME''s through various Financials Institutes/DSA.\nGMoney Loans P. Ltd. (Startup Fintech)\nAssistant Vice President – Business Development\nJan’21 till Dec''21\nGMoney is a startup which have built a fintech platform to manage B2B and B2C business with focused\napproach on healthcare sector. I am taking care of business development for B2B vertical as well as\nonboarding lenders as channel partners to fulfill the liquidity demand on the platform.\nMynd Solutions Pvt. Ltd (June’19 till Jan ’21)\nBanking Relationship Manager (TReDS)\nManaging Banking Relationship for 17 Banks On Boarded on M1 Platform as a Financiers for West\nregion.\nEnsuring bids are placed for each Factoring Units uploaded on the platform by Buyer/Seller by arranging\ntimely liquidity from banks.\nMeeting new banks to on board them as a financier on M1 platform so as to generate additional\nliquidity on the platform for discounting of bills.\nOne-point contact for all financiers and internal business development team with regards to query\nhandling, business development etc.\nFollow-up with all the financier’s TReDS team for arranging liquidity, bids placement etc. so as to achieve\nthroughput and transaction fee target set for West region.\nManaging End to End on-boarding process of new financier which includes Registration form, KYC, NACH\nmandate, Master Agreement legally vetted by both parties, Digital Signature, USER ID creation, system\nDemo, handholding first transaction etc.\nCapri Global Capital Limited (Feb’18 till June’19)\nAssistant Manager – Central Operations (Home Loan)\nManaging Loan Servicing processing which includes\nPrepayment/ Foreclosure process, Refunds to customers, Reprising,Collection Settlement Closures,\nAware of Termination/ Closure application in Omnifin & Indus.Changes in Customer Loan Basis customer\nrequirement.\nBASF INDIA LTD (Jan 2017 till Oct’2017)\nSenior Credit Controller & Sales Co-ordinator (Accounts receivable)\n-- 2 of 5 --\n3\nCo-ordinate with sales team for unadjusted credit of customer accounts\nKnock off the outstanding invoices on a daily basis, Raising Debit Note\nVisiting clients for collection of outstanding payments.\nPublish the daily collection invoice to drive sales team for collection.\nTo publish collection MIS on a daily basis."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Appreciation Certificate for best resolution in bad numbers clean up Pan India awarded by HSBC\n Achieved Six Sigma award from D.C.E.O - HSBC India for project of customer non-contactable\ndesk\n Received Certificate of Appreciation from M1Exchange for Extraordinary Services.\nMarital Status: Married\nLanguages known: English, Hindi, Marathi and Gujrathi (Read & Write)\n-- 5 of 5 --"}]'::jsonb, 'F:\Resume All 3\Shailesh Panchal Resume -1.pdf', 'Name: Shailesh Harish Panchal

Email: shaileshhpanchal@gmail.com

Phone: +91 9819645353

Headline: Job Objective

Employment: Current Organization
SP Finserve - Financial Service Provider
Partner (Self Employed)
-- 1 of 5 --
2
Jan''22 till date
Facilitating various financial services such as Secured/Unsecured Loans, Trade Finance, Supply Chain
Finance, Startup Funding etc. for corporates and MSME''s through various Financials Institutes/DSA.
GMoney Loans P. Ltd. (Startup Fintech)
Assistant Vice President – Business Development
Jan’21 till Dec''21
GMoney is a startup which have built a fintech platform to manage B2B and B2C business with focused
approach on healthcare sector. I am taking care of business development for B2B vertical as well as
onboarding lenders as channel partners to fulfill the liquidity demand on the platform.
Mynd Solutions Pvt. Ltd (June’19 till Jan ’21)
Banking Relationship Manager (TReDS)
Managing Banking Relationship for 17 Banks On Boarded on M1 Platform as a Financiers for West
region.
Ensuring bids are placed for each Factoring Units uploaded on the platform by Buyer/Seller by arranging
timely liquidity from banks.
Meeting new banks to on board them as a financier on M1 platform so as to generate additional
liquidity on the platform for discounting of bills.
One-point contact for all financiers and internal business development team with regards to query
handling, business development etc.
Follow-up with all the financier’s TReDS team for arranging liquidity, bids placement etc. so as to achieve
throughput and transaction fee target set for West region.
Managing End to End on-boarding process of new financier which includes Registration form, KYC, NACH
mandate, Master Agreement legally vetted by both parties, Digital Signature, USER ID creation, system
Demo, handholding first transaction etc.
Capri Global Capital Limited (Feb’18 till June’19)
Assistant Manager – Central Operations (Home Loan)
Managing Loan Servicing processing which includes
Prepayment/ Foreclosure process, Refunds to customers, Reprising,Collection Settlement Closures,
Aware of Termination/ Closure application in Omnifin & Indus.Changes in Customer Loan Basis customer
requirement.
BASF INDIA LTD (Jan 2017 till Oct’2017)
Senior Credit Controller & Sales Co-ordinator (Accounts receivable)
-- 2 of 5 --
3
Co-ordinate with sales team for unadjusted credit of customer accounts
Knock off the outstanding invoices on a daily basis, Raising Debit Note
Visiting clients for collection of outstanding payments.
Publish the daily collection invoice to drive sales team for collection.
To publish collection MIS on a daily basis.

Accomplishments:  Appreciation Certificate for best resolution in bad numbers clean up Pan India awarded by HSBC
 Achieved Six Sigma award from D.C.E.O - HSBC India for project of customer non-contactable
desk
 Received Certificate of Appreciation from M1Exchange for Extraordinary Services.
Marital Status: Married
Languages known: English, Hindi, Marathi and Gujrathi (Read & Write)
-- 5 of 5 --

Personal Details: Station (E)
Contact Numbers : +91 9819645353(M)
Email @ : shaileshhpanchal@gmail.com
Date of Birth : 13th July 1979
Job Objective
Performance of a pivotal role towards successful delivery of customer centric solutions in the
financial services industry.
Educational Background
Bachelor of Commerce Mumbai University 1999.2000
H S C Maharashtra Board 1996-1997
S S C Maharashtra Board 1994-1995
Professional Synopsis
20 years of varied experience in Fintech, Operations, Banking, Financial Management, Customer
Service with focus on managing & maintaining portfolio; Debt Recovery; Solving customer issues
and queries; Collection Strategy development; MIS representation to top management; representing
organization with customers and managing collection agencies.

Extracted Resume Text: 1
Shailesh Harish Panchal
Contact Address :1/2,Satyanarayan society,Opp Aniket Hospital, Nehru Nagar.Kanjur Marg
Station (E)
Contact Numbers : +91 9819645353(M)
Email @ : shaileshhpanchal@gmail.com
Date of Birth : 13th July 1979
Job Objective
Performance of a pivotal role towards successful delivery of customer centric solutions in the
financial services industry.
Educational Background
Bachelor of Commerce Mumbai University 1999.2000
H S C Maharashtra Board 1996-1997
S S C Maharashtra Board 1994-1995
Professional Synopsis
20 years of varied experience in Fintech, Operations, Banking, Financial Management, Customer
Service with focus on managing & maintaining portfolio; Debt Recovery; Solving customer issues
and queries; Collection Strategy development; MIS representation to top management; representing
organization with customers and managing collection agencies.
Work Experience
Current Organization
SP Finserve - Financial Service Provider
Partner (Self Employed)

-- 1 of 5 --

2
Jan''22 till date
Facilitating various financial services such as Secured/Unsecured Loans, Trade Finance, Supply Chain
Finance, Startup Funding etc. for corporates and MSME''s through various Financials Institutes/DSA.
GMoney Loans P. Ltd. (Startup Fintech)
Assistant Vice President – Business Development
Jan’21 till Dec''21
GMoney is a startup which have built a fintech platform to manage B2B and B2C business with focused
approach on healthcare sector. I am taking care of business development for B2B vertical as well as
onboarding lenders as channel partners to fulfill the liquidity demand on the platform.
Mynd Solutions Pvt. Ltd (June’19 till Jan ’21)
Banking Relationship Manager (TReDS)
Managing Banking Relationship for 17 Banks On Boarded on M1 Platform as a Financiers for West
region.
Ensuring bids are placed for each Factoring Units uploaded on the platform by Buyer/Seller by arranging
timely liquidity from banks.
Meeting new banks to on board them as a financier on M1 platform so as to generate additional
liquidity on the platform for discounting of bills.
One-point contact for all financiers and internal business development team with regards to query
handling, business development etc.
Follow-up with all the financier’s TReDS team for arranging liquidity, bids placement etc. so as to achieve
throughput and transaction fee target set for West region.
Managing End to End on-boarding process of new financier which includes Registration form, KYC, NACH
mandate, Master Agreement legally vetted by both parties, Digital Signature, USER ID creation, system
Demo, handholding first transaction etc.
Capri Global Capital Limited (Feb’18 till June’19)
Assistant Manager – Central Operations (Home Loan)
Managing Loan Servicing processing which includes
Prepayment/ Foreclosure process, Refunds to customers, Reprising,Collection Settlement Closures,
Aware of Termination/ Closure application in Omnifin & Indus.Changes in Customer Loan Basis customer
requirement.
BASF INDIA LTD (Jan 2017 till Oct’2017)
Senior Credit Controller & Sales Co-ordinator (Accounts receivable)

-- 2 of 5 --

3
Co-ordinate with sales team for unadjusted credit of customer accounts
Knock off the outstanding invoices on a daily basis, Raising Debit Note
Visiting clients for collection of outstanding payments.
Publish the daily collection invoice to drive sales team for collection.
To publish collection MIS on a daily basis.
Monthly power point presentation of Debt Collection Status for Zonal managers.
Follow up with customer for C forms liability.
Monitor timely dispatch of invoices to the clients after material is dispatched to avoid delay of
payments, Ensure timely deposition of payment cheque of clients on respective dates to avoid ageing of
particular account, Raising the credit note wherever customer complaints is raised with proper
documentation. Book credit notes in SAP.
KOTAK MAHINDRA BANK LTD
Currency Chest & Logistics (Jan’16 -Dec ’16)
Analysis of various Currency Chest and Cash related reports and data mining.
Proving support to all channels for Home banking and beat product and service.
Currency Chest Accounts- Maintenance( Opening & Modification of AUS)
Publishing Daily CRL Monitoring and control reports..
Publishing Dashboard for Home Banking & Currency Chest.
Home Banking Vendor Management (Reviewing their services & audits)
Monitoring Treasury ALCO limits for inter bank.
KOTAK MAHINDRA PRIME LTD
Car Finance –Branch Operations Manager – Navi Mumbai (Oct’11- Dec’15)
Key Responsibilities
Achieved Best Audit Rating in the year 2015-16
Been promoted as a Branch Operations Manager from Pre-Disbursement checker in 7 months and have
handled 1 Internal Audit independently and got rating of “ADEQUATELY CONTROLLED”
Understanding and implementing financial objectives & implementing systems, policies & procedures
for streamlining the Asset operations.
Preparing MIS for the branch.
Handling a team of 4 people & segregating their activities.
Reviewing various control reports like Cash verification, payment posting register, Entries posted after
Termination, PDCs information report, Alert Balance, Monthly Data etc.
Making sure that the processes & systems are adhered to as per the prescribed policies.
Achieved satisfactory ratings.
Pre Disbursement checking of finance agreement documents and loading the same into the system.
Processing of various payments like Brokerage, Dealer disbursement, Volume link incentive, security
deposit. Banking activities like daily banking & EMI banking.
HDFC BANK LTD.

-- 3 of 5 --

4
[A] Retail Assets Operations-MIS Process Executive (April’10—Sept’11)
Key Responsibilities
Customer Feedback MIS-Pan India. Concurrent Audit Analysis –MIS.Gold Loan MIS—Pan India. Staffing
Addition/Deletion-Pan India. Branch Rating Matrix-Installment Loan (Pan India).Branch Rating Matrix-
Gold Loan (Pan India).Lead Generated-Lead Conversion MIS with PowerPoint presentation.KYC
Discrepancy Data.CTG FTNR
[B] Debt Management Credit Cards - Support Manager (January’08- April’10)
Responsible for Handling Collections Operations for Mumbai
Doing Agency Audit for Vendors handling the HDFC Bank Ltd portfolio
Training the FOS (Feet On Street - Collectors) regarding collections to be made as per code of conduct
designed by the bank. Handling the settlement maintenance part. Handling the reconciliation for all the
agency. Handling the team for west .Handling the cheques for entire west
Handing the entire billing part for Vendors and solving there queries.
THE HONGKONG AND SHANGHAI BANKING CORPORATION LIMITED (HSBC LTD.)
Worked with HSBC since Mar ‘03 in various capacities across sales, customer services and operations
(Collections).
[A] Credit Controller, Factoring Services Aug’07 – Oct ‘07
Responsible to control the delinquency for factoring product like Channel Finance for Pan India
Contact the delinquent customer from day one and send the overdue position through mail
to recover the amount in a short span of time.
To send regular due To and overdue MIS to the customer to make him aware of the account
position.
Coordinating with the PRM and Sales team for regular update of the account position.
Resolving customer queries.
Reconciliation of accounts.
Recovery of Interest amount on time.
Maintaining a follow-up tracker and publishing to the Collections Manager, PRM and Sales.
Generating early warning signals about default.
Publishing the delinquency report to Collections Manager twice a month.
Decision making about funding or nonfunding of accounts post overdue.
External Agency setup and driving them to reduce the delinquency figures.
[B] Legal Support Officer’s Role (Western Region) Credit Card Collections Jan’07—July’07
Responsible for Handling Financial and Non-Financial Cheques
Handling the cheques received from Skypak as well as Atms
Keeping the track of the cheques as well as to maintain the soft file for the same
Handling bounced cheques received from the branches
Bifurcating the bounced cheques as per the card status normal and revoked
Revoked cheques are filed with Sec 138 and given to Legal officer for filing

-- 4 of 5 --

5
[C] Skip Tracing Officer’s Role (PAN India) Credit Card Collections Oct’05-Dec’06
Key Responsibilities
Tracing the information for no contact customer by giving the request for application retrieval
Using MTNL CD ROMS FOR no contact desk .Sending field referral .Sending sms and doing analysis
for same .Sending Telegrams and doing the analysis for the same .Handled Team of 3 members
for clean up of bad numbers generated by dialer system .Receipt Book Audit of external
agencies
[D] Support Officers Role (Western India), Credit Card Collections Oct’03-Sept’05
Responsible for managing the external agencies for two locations i.e., Ahmedabad & Baroda, for cheque
pickup and field verification of credit card customers.
All Cheque pickup (CPU) and Field verification (FV) agencies reporting me and solely
responsible for driving the agencies and achieving the strike rate for all western regions.
Solely Handled external agencies for two locations which in total had Foot On Street (FOS)
of 4 nos. Driving the agency to achieve the set target for CPU and FV. Incentivize the agency for best
performance in the month. Visiting the agency frequently to train and also to motivate the
FOS. Handling customer queries. Provide training to the telecalling team to improve the quality
of CPU and FV so that the Agency achieves the given targets. To conduct a session with the
telecallers and respective supervisors to discuss the issues and act upon it.
Cash and Cheque Management. Coordinating with various other department eg: Acquiring,
Customer Service, Authorisation, Back Office and developing good rapport.
Training
 Advance Predictive Dialer Workshop
 Motivational Workshop
 Leadership and Motivation
 Assertiveness Skills
Achievements
 Appreciation Certificate for best resolution in bad numbers clean up Pan India awarded by HSBC
 Achieved Six Sigma award from D.C.E.O - HSBC India for project of customer non-contactable
desk
 Received Certificate of Appreciation from M1Exchange for Extraordinary Services.
Marital Status: Married
Languages known: English, Hindi, Marathi and Gujrathi (Read & Write)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Shailesh Panchal Resume -1.pdf'),
(11587, 'Shailesh Kumar', 'kumarshailesh40@gmail.com', '919097731716', 'Carrier Objective:', 'Carrier Objective:', '• Academically astute individual with B. Tech in Electronics & Telecommunication engineering of
more than 10 years+ of rigorous cross-functional domain experience currently designated as Deputy
Manager in Reliance Jio Ltd.
Key Strength areas
● Energy management
●Installation & Commissioning
● Resource Balancing
● Vendor Management
● Operation & Maintenance
● Breakdown Solutions
● Liaising
● OFC laying & maintenance
Working Experience:
• Since Oct’2021 to till now I am working with Reliance Jio Ltd as a (FTTx O&M) Deputy Manager
(Dhanbad) in Jharkhand.
• Sep’2018 to till Oct’2021 (BharatNet.) Tata Projects Ltd as a Deputy Manager.
• Mar’2017 to Sep’2018: Kutumbh Care Pvt. Ltd as an Engineer.
• Nov’2014 to Mar’2017: (BSNL LWE) Shyam Infratel Pvt. Ltd as an O&M Engineer.
• July’2012 to Nov’2014: Alcatel Lucent Managed Solution Pvt. Ltd. as a Fiber Engineer.
• Committed to maintain 100% OLT uptime across the circle, by motivating and technical guiding the
circle operation team to achieve the same.
• Have moderate knowledge on Nokia OLT equipment. Always remain in touch of ground team so that I
keep myself updated and top of the subject.
• Ensured at least dual fiber protection for each OLT site. Upgraded infra at all OLT sites, like enhanced
DG capacity, Battery back-up, DG automation and proper LVD connection and settings.
• Ensured that team is doing proper PM of the OLT & F&D sites by auditing some WOs and sites.
Maintaining zero high loss and sufficient spare availability.
• Ensured timely readiness of fiber and infra for upcoming OLT sites, so that it meets business exigencies
timely. Delivered timely S1, S2 augmentation plan as shared by business team.
Key Result Area:
Operation & Maintenance:
-- 1 of 3 --
• Leading OSP Team for Fault troubleshooting.
• Confirm maintain feeder and distribution O&M.
• Check Fttx and enterprise network O&M readiness.
• Manage service provider governance, SLA/MTTR.
• Finding root cause analysis of potential & traffic outage related problems & Provide RFO.
• Monitoring of the Links & Coordinating with the field team to provide technical support for Network
Maintenance and thus insuring better service to the Customers.
• Co-ordination with Vendors for System related issues.
• Analytical and problem solving skills.
• Coordination with NOC team.
• Installation & commissioning of DG, SMPS, PIU, AC, Battery bank & other Electrical Equipment’s.
Fiber Projects & Planning:', '• Academically astute individual with B. Tech in Electronics & Telecommunication engineering of
more than 10 years+ of rigorous cross-functional domain experience currently designated as Deputy
Manager in Reliance Jio Ltd.
Key Strength areas
● Energy management
●Installation & Commissioning
● Resource Balancing
● Vendor Management
● Operation & Maintenance
● Breakdown Solutions
● Liaising
● OFC laying & maintenance
Working Experience:
• Since Oct’2021 to till now I am working with Reliance Jio Ltd as a (FTTx O&M) Deputy Manager
(Dhanbad) in Jharkhand.
• Sep’2018 to till Oct’2021 (BharatNet.) Tata Projects Ltd as a Deputy Manager.
• Mar’2017 to Sep’2018: Kutumbh Care Pvt. Ltd as an Engineer.
• Nov’2014 to Mar’2017: (BSNL LWE) Shyam Infratel Pvt. Ltd as an O&M Engineer.
• July’2012 to Nov’2014: Alcatel Lucent Managed Solution Pvt. Ltd. as a Fiber Engineer.
• Committed to maintain 100% OLT uptime across the circle, by motivating and technical guiding the
circle operation team to achieve the same.
• Have moderate knowledge on Nokia OLT equipment. Always remain in touch of ground team so that I
keep myself updated and top of the subject.
• Ensured at least dual fiber protection for each OLT site. Upgraded infra at all OLT sites, like enhanced
DG capacity, Battery back-up, DG automation and proper LVD connection and settings.
• Ensured that team is doing proper PM of the OLT & F&D sites by auditing some WOs and sites.
Maintaining zero high loss and sufficient spare availability.
• Ensured timely readiness of fiber and infra for upcoming OLT sites, so that it meets business exigencies
timely. Delivered timely S1, S2 augmentation plan as shared by business team.
Key Result Area:
Operation & Maintenance:
-- 1 of 3 --
• Leading OSP Team for Fault troubleshooting.
• Confirm maintain feeder and distribution O&M.
• Check Fttx and enterprise network O&M readiness.
• Manage service provider governance, SLA/MTTR.
• Finding root cause analysis of potential & traffic outage related problems & Provide RFO.
• Monitoring of the Links & Coordinating with the field team to provide technical support for Network
Maintenance and thus insuring better service to the Customers.
• Co-ordination with Vendors for System related issues.
• Analytical and problem solving skills.
• Coordination with NOC team.
• Installation & commissioning of DG, SMPS, PIU, AC, Battery bank & other Electrical Equipment’s.
Fiber Projects & Planning:', ARRAY['Knowledge of OFC Processes.', 'Knowledge of Fiber Maintenance.', 'Knowledge of Fiber and Equipment Testing.', 'Knowledge of Utility Equipment.', 'Knowledge of Energy Optimization.', '2 of 3 --', 'Knowledge of Network Planning & Engineering.', 'Knowledge of Optical Fiber/Cable Specifications & Characteristics.', 'Knowledge of IP-MPLS Network & IPV4 and IPV6.', 'Knowledge of OSP/ISP Asset.', 'Knowledge of ARC GIS & Lidar.', 'Educational Qualifications', '2012 Bachelor of Technology in Electronics & Telecommunication Engineering from R.U. Rajasthan.', '2006 Higher Secondary from S.D College Gaya', '(BSEB).', '2004 Senior Secondary from High School Kaithi', '2021 Project Management Essential Certified from Management and Strategy', 'Institute', 'Points for Self:', 'I’m frank & friendly self-motivated', 'hardworking', 'Responsible', 'Able to work independently or in a', 'group.', 'Operating System : Windows 2000', 'Windows XP. Window Vista', 'Windows7.', 'Application Packages : MS Office', 'Excel', 'Word', 'Paint', 'Power Point.', 'Computer Typing Speed : 30wpm.', 'Application Packages : MS Office.', 'Computer Language : C', 'C++.', 'Google earth', 'MapInfo ARC GIS', 'Hobbies:', ' Net surfing', 'listening music', 'anything to do with computers', 'making friends.']::text[], ARRAY['Knowledge of OFC Processes.', 'Knowledge of Fiber Maintenance.', 'Knowledge of Fiber and Equipment Testing.', 'Knowledge of Utility Equipment.', 'Knowledge of Energy Optimization.', '2 of 3 --', 'Knowledge of Network Planning & Engineering.', 'Knowledge of Optical Fiber/Cable Specifications & Characteristics.', 'Knowledge of IP-MPLS Network & IPV4 and IPV6.', 'Knowledge of OSP/ISP Asset.', 'Knowledge of ARC GIS & Lidar.', 'Educational Qualifications', '2012 Bachelor of Technology in Electronics & Telecommunication Engineering from R.U. Rajasthan.', '2006 Higher Secondary from S.D College Gaya', '(BSEB).', '2004 Senior Secondary from High School Kaithi', '2021 Project Management Essential Certified from Management and Strategy', 'Institute', 'Points for Self:', 'I’m frank & friendly self-motivated', 'hardworking', 'Responsible', 'Able to work independently or in a', 'group.', 'Operating System : Windows 2000', 'Windows XP. Window Vista', 'Windows7.', 'Application Packages : MS Office', 'Excel', 'Word', 'Paint', 'Power Point.', 'Computer Typing Speed : 30wpm.', 'Application Packages : MS Office.', 'Computer Language : C', 'C++.', 'Google earth', 'MapInfo ARC GIS', 'Hobbies:', ' Net surfing', 'listening music', 'anything to do with computers', 'making friends.']::text[], ARRAY[]::text[], ARRAY['Knowledge of OFC Processes.', 'Knowledge of Fiber Maintenance.', 'Knowledge of Fiber and Equipment Testing.', 'Knowledge of Utility Equipment.', 'Knowledge of Energy Optimization.', '2 of 3 --', 'Knowledge of Network Planning & Engineering.', 'Knowledge of Optical Fiber/Cable Specifications & Characteristics.', 'Knowledge of IP-MPLS Network & IPV4 and IPV6.', 'Knowledge of OSP/ISP Asset.', 'Knowledge of ARC GIS & Lidar.', 'Educational Qualifications', '2012 Bachelor of Technology in Electronics & Telecommunication Engineering from R.U. Rajasthan.', '2006 Higher Secondary from S.D College Gaya', '(BSEB).', '2004 Senior Secondary from High School Kaithi', '2021 Project Management Essential Certified from Management and Strategy', 'Institute', 'Points for Self:', 'I’m frank & friendly self-motivated', 'hardworking', 'Responsible', 'Able to work independently or in a', 'group.', 'Operating System : Windows 2000', 'Windows XP. Window Vista', 'Windows7.', 'Application Packages : MS Office', 'Excel', 'Word', 'Paint', 'Power Point.', 'Computer Typing Speed : 30wpm.', 'Application Packages : MS Office.', 'Computer Language : C', 'C++.', 'Google earth', 'MapInfo ARC GIS', 'Hobbies:', ' Net surfing', 'listening music', 'anything to do with computers', 'making friends.']::text[], '', 'Carrier Objective:
• Seeking a position to utilize my skill and abilities in the field of Electronics & Telecommunication
Engineering that offer’s professional growth while being resourceful innovative and flexible.
Summary Skills:
• Academically astute individual with B. Tech in Electronics & Telecommunication engineering of
more than 10 years+ of rigorous cross-functional domain experience currently designated as Deputy
Manager in Reliance Jio Ltd.
Key Strength areas
● Energy management
●Installation & Commissioning
● Resource Balancing
● Vendor Management
● Operation & Maintenance
● Breakdown Solutions
● Liaising
● OFC laying & maintenance
Working Experience:
• Since Oct’2021 to till now I am working with Reliance Jio Ltd as a (FTTx O&M) Deputy Manager
(Dhanbad) in Jharkhand.
• Sep’2018 to till Oct’2021 (BharatNet.) Tata Projects Ltd as a Deputy Manager.
• Mar’2017 to Sep’2018: Kutumbh Care Pvt. Ltd as an Engineer.
• Nov’2014 to Mar’2017: (BSNL LWE) Shyam Infratel Pvt. Ltd as an O&M Engineer.
• July’2012 to Nov’2014: Alcatel Lucent Managed Solution Pvt. Ltd. as a Fiber Engineer.
• Committed to maintain 100% OLT uptime across the circle, by motivating and technical guiding the
circle operation team to achieve the same.
• Have moderate knowledge on Nokia OLT equipment. Always remain in touch of ground team so that I
keep myself updated and top of the subject.
• Ensured at least dual fiber protection for each OLT site. Upgraded infra at all OLT sites, like enhanced
DG capacity, Battery back-up, DG automation and proper LVD connection and settings.
• Ensured that team is doing proper PM of the OLT & F&D sites by auditing some WOs and sites.
Maintaining zero high loss and sufficient spare availability.
• Ensured timely readiness of fiber and infra for upcoming OLT sites, so that it meets business exigencies
timely. Delivered timely S1, S2 augmentation plan as shared by business team.
Key Result Area:
Operation & Maintenance:
-- 1 of 3 --
• Leading OSP Team for Fault troubleshooting.
• Confirm maintain feeder and distribution O&M.
• Check Fttx and enterprise network O&M readiness.
• Manage service provider governance, SLA/MTTR.
• Finding root cause analysis of potential & traffic outage related problems & Provide RFO.
• Monitoring of the Links & Coordinating with the field team to provide technical support for Network
Maintenance and thus insuring better service to the Customers.
• Co-ordination with Vendors for System related issues.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shailesh_Resume-2.pdf', 'Name: Shailesh Kumar

Email: kumarshailesh40@gmail.com

Phone: +91-9097731716

Headline: Carrier Objective:

Profile Summary: • Academically astute individual with B. Tech in Electronics & Telecommunication engineering of
more than 10 years+ of rigorous cross-functional domain experience currently designated as Deputy
Manager in Reliance Jio Ltd.
Key Strength areas
● Energy management
●Installation & Commissioning
● Resource Balancing
● Vendor Management
● Operation & Maintenance
● Breakdown Solutions
● Liaising
● OFC laying & maintenance
Working Experience:
• Since Oct’2021 to till now I am working with Reliance Jio Ltd as a (FTTx O&M) Deputy Manager
(Dhanbad) in Jharkhand.
• Sep’2018 to till Oct’2021 (BharatNet.) Tata Projects Ltd as a Deputy Manager.
• Mar’2017 to Sep’2018: Kutumbh Care Pvt. Ltd as an Engineer.
• Nov’2014 to Mar’2017: (BSNL LWE) Shyam Infratel Pvt. Ltd as an O&M Engineer.
• July’2012 to Nov’2014: Alcatel Lucent Managed Solution Pvt. Ltd. as a Fiber Engineer.
• Committed to maintain 100% OLT uptime across the circle, by motivating and technical guiding the
circle operation team to achieve the same.
• Have moderate knowledge on Nokia OLT equipment. Always remain in touch of ground team so that I
keep myself updated and top of the subject.
• Ensured at least dual fiber protection for each OLT site. Upgraded infra at all OLT sites, like enhanced
DG capacity, Battery back-up, DG automation and proper LVD connection and settings.
• Ensured that team is doing proper PM of the OLT & F&D sites by auditing some WOs and sites.
Maintaining zero high loss and sufficient spare availability.
• Ensured timely readiness of fiber and infra for upcoming OLT sites, so that it meets business exigencies
timely. Delivered timely S1, S2 augmentation plan as shared by business team.
Key Result Area:
Operation & Maintenance:
-- 1 of 3 --
• Leading OSP Team for Fault troubleshooting.
• Confirm maintain feeder and distribution O&M.
• Check Fttx and enterprise network O&M readiness.
• Manage service provider governance, SLA/MTTR.
• Finding root cause analysis of potential & traffic outage related problems & Provide RFO.
• Monitoring of the Links & Coordinating with the field team to provide technical support for Network
Maintenance and thus insuring better service to the Customers.
• Co-ordination with Vendors for System related issues.
• Analytical and problem solving skills.
• Coordination with NOC team.
• Installation & commissioning of DG, SMPS, PIU, AC, Battery bank & other Electrical Equipment’s.
Fiber Projects & Planning:

Key Skills: • Knowledge of OFC Processes.
• Knowledge of Fiber Maintenance.
• Knowledge of Fiber and Equipment Testing.
• Knowledge of Utility Equipment.
• Knowledge of Energy Optimization.
-- 2 of 3 --
• Knowledge of Network Planning & Engineering.
• Knowledge of Optical Fiber/Cable Specifications & Characteristics.
• Knowledge of IP-MPLS Network & IPV4 and IPV6.
• Knowledge of OSP/ISP Asset.
• Knowledge of ARC GIS & Lidar.
Educational Qualifications
2012 Bachelor of Technology in Electronics & Telecommunication Engineering from R.U. Rajasthan.
2006 Higher Secondary from S.D College Gaya, (BSEB).
2004 Senior Secondary from High School Kaithi, (BSEB).
2021 Project Management Essential Certified from Management and Strategy, Institute
Points for Self:
• I’m frank & friendly self-motivated, hardworking, Responsible, Able to work independently or in a
group.

IT Skills: Operating System : Windows 2000, Windows XP. Window Vista, Windows7.
Application Packages : MS Office, Excel, Word, Paint, Power Point.
Computer Typing Speed : 30wpm.
Application Packages : MS Office.
Computer Language : C, C++.
• Google earth • MapInfo ARC GIS
Hobbies:
 Net surfing, listening music, anything to do with computers, making friends.

Personal Details: Carrier Objective:
• Seeking a position to utilize my skill and abilities in the field of Electronics & Telecommunication
Engineering that offer’s professional growth while being resourceful innovative and flexible.
Summary Skills:
• Academically astute individual with B. Tech in Electronics & Telecommunication engineering of
more than 10 years+ of rigorous cross-functional domain experience currently designated as Deputy
Manager in Reliance Jio Ltd.
Key Strength areas
● Energy management
●Installation & Commissioning
● Resource Balancing
● Vendor Management
● Operation & Maintenance
● Breakdown Solutions
● Liaising
● OFC laying & maintenance
Working Experience:
• Since Oct’2021 to till now I am working with Reliance Jio Ltd as a (FTTx O&M) Deputy Manager
(Dhanbad) in Jharkhand.
• Sep’2018 to till Oct’2021 (BharatNet.) Tata Projects Ltd as a Deputy Manager.
• Mar’2017 to Sep’2018: Kutumbh Care Pvt. Ltd as an Engineer.
• Nov’2014 to Mar’2017: (BSNL LWE) Shyam Infratel Pvt. Ltd as an O&M Engineer.
• July’2012 to Nov’2014: Alcatel Lucent Managed Solution Pvt. Ltd. as a Fiber Engineer.
• Committed to maintain 100% OLT uptime across the circle, by motivating and technical guiding the
circle operation team to achieve the same.
• Have moderate knowledge on Nokia OLT equipment. Always remain in touch of ground team so that I
keep myself updated and top of the subject.
• Ensured at least dual fiber protection for each OLT site. Upgraded infra at all OLT sites, like enhanced
DG capacity, Battery back-up, DG automation and proper LVD connection and settings.
• Ensured that team is doing proper PM of the OLT & F&D sites by auditing some WOs and sites.
Maintaining zero high loss and sufficient spare availability.
• Ensured timely readiness of fiber and infra for upcoming OLT sites, so that it meets business exigencies
timely. Delivered timely S1, S2 augmentation plan as shared by business team.
Key Result Area:
Operation & Maintenance:
-- 1 of 3 --
• Leading OSP Team for Fault troubleshooting.
• Confirm maintain feeder and distribution O&M.
• Check Fttx and enterprise network O&M readiness.
• Manage service provider governance, SLA/MTTR.
• Finding root cause analysis of potential & traffic outage related problems & Provide RFO.
• Monitoring of the Links & Coordinating with the field team to provide technical support for Network
Maintenance and thus insuring better service to the Customers.
• Co-ordination with Vendors for System related issues.

Extracted Resume Text: CURRICULUM VITAE
Shailesh Kumar
(Aurangabad)
State-Bihar
Pin.Code-824124
E-mail: Kumarshailesh40@gmail.com
Contact no: +91-9097731716
Carrier Objective:
• Seeking a position to utilize my skill and abilities in the field of Electronics & Telecommunication
Engineering that offer’s professional growth while being resourceful innovative and flexible.
Summary Skills:
• Academically astute individual with B. Tech in Electronics & Telecommunication engineering of
more than 10 years+ of rigorous cross-functional domain experience currently designated as Deputy
Manager in Reliance Jio Ltd.
Key Strength areas
● Energy management
●Installation & Commissioning
● Resource Balancing
● Vendor Management
● Operation & Maintenance
● Breakdown Solutions
● Liaising
● OFC laying & maintenance
Working Experience:
• Since Oct’2021 to till now I am working with Reliance Jio Ltd as a (FTTx O&M) Deputy Manager
(Dhanbad) in Jharkhand.
• Sep’2018 to till Oct’2021 (BharatNet.) Tata Projects Ltd as a Deputy Manager.
• Mar’2017 to Sep’2018: Kutumbh Care Pvt. Ltd as an Engineer.
• Nov’2014 to Mar’2017: (BSNL LWE) Shyam Infratel Pvt. Ltd as an O&M Engineer.
• July’2012 to Nov’2014: Alcatel Lucent Managed Solution Pvt. Ltd. as a Fiber Engineer.
• Committed to maintain 100% OLT uptime across the circle, by motivating and technical guiding the
circle operation team to achieve the same.
• Have moderate knowledge on Nokia OLT equipment. Always remain in touch of ground team so that I
keep myself updated and top of the subject.
• Ensured at least dual fiber protection for each OLT site. Upgraded infra at all OLT sites, like enhanced
DG capacity, Battery back-up, DG automation and proper LVD connection and settings.
• Ensured that team is doing proper PM of the OLT & F&D sites by auditing some WOs and sites.
Maintaining zero high loss and sufficient spare availability.
• Ensured timely readiness of fiber and infra for upcoming OLT sites, so that it meets business exigencies
timely. Delivered timely S1, S2 augmentation plan as shared by business team.
Key Result Area:
Operation & Maintenance:

-- 1 of 3 --

• Leading OSP Team for Fault troubleshooting.
• Confirm maintain feeder and distribution O&M.
• Check Fttx and enterprise network O&M readiness.
• Manage service provider governance, SLA/MTTR.
• Finding root cause analysis of potential & traffic outage related problems & Provide RFO.
• Monitoring of the Links & Coordinating with the field team to provide technical support for Network
Maintenance and thus insuring better service to the Customers.
• Co-ordination with Vendors for System related issues.
• Analytical and problem solving skills.
• Coordination with NOC team.
• Installation & commissioning of DG, SMPS, PIU, AC, Battery bank & other Electrical Equipment’s.
Fiber Projects & Planning:
• Conducting connection survey for Main Route designing GPON. (OLT, ONT).
• Plan & Design FTTH network Solutions (AUTOCAD, ARC GIS) including HLD, LLD, Drawings, and BOQ
etc.
• Supervision of trenching /HDD/OT/Aerial, Duct laying, fiber optics (Blowing), Duct integration test.
Optical.
• Authority related all activities achieved for 3500KM route NLD, intercity, LM Connectivity. As District
Municipal corporation, Bihar forest, Gram panchayat road, NH, SH, Railway, Electrical department,
domestic pipeline.
• Under supervision Trenching & Ducting, HDD, DIT, Blowing, Splicing & Termination and E2E OTDR
link testing as per project specification. • Coordinate Route Survey & Planning.
• ABD updating on GIS & Google earth.
• Route planning on KML (Google Map) Material availability for handling of OFC Projects Route.
• Survey, Lessoning of NH Authority, IT Secretary, PWD Authority etc.
• Supervision and consulting of subcontractors for the construction of new ducts systems, cable laying
and connection according to specification.
• Managing the Fiber Roll Out with Quality standards. Survey reports/SLD/KML.
• All Routes HOTO documentation Filing and ABD, SLD, CDR Preparation and Uploading and
• Planning, inspection & execution of work of reliance Jio 4G network project for various activities like
laying of OFC for connectivity of Aggregate, CSS, Last mile routes, Wi-Fi, Small Cell/ISC & Building
connectivity work, splicing of fiber, tapping, termination etc.
• Shadowing Construction Manager in his day-to day activities.
• Certification of original work for billing as per agreement with the ITPs.
• Audit operation to ensure recovery against the rework/fault work from the contractors as per
• Recommendation from site. Handover O&M team and rectification if punch point raised
Skills & Competencies
• Knowledge of OFC Processes.
• Knowledge of Fiber Maintenance.
• Knowledge of Fiber and Equipment Testing.
• Knowledge of Utility Equipment.
• Knowledge of Energy Optimization.

-- 2 of 3 --

• Knowledge of Network Planning & Engineering.
• Knowledge of Optical Fiber/Cable Specifications & Characteristics.
• Knowledge of IP-MPLS Network & IPV4 and IPV6.
• Knowledge of OSP/ISP Asset.
• Knowledge of ARC GIS & Lidar.
Educational Qualifications
2012 Bachelor of Technology in Electronics & Telecommunication Engineering from R.U. Rajasthan.
2006 Higher Secondary from S.D College Gaya, (BSEB).
2004 Senior Secondary from High School Kaithi, (BSEB).
2021 Project Management Essential Certified from Management and Strategy, Institute
Points for Self:
• I’m frank & friendly self-motivated, hardworking, Responsible, Able to work independently or in a
group.
Computer Skills
Operating System : Windows 2000, Windows XP. Window Vista, Windows7.
Application Packages : MS Office, Excel, Word, Paint, Power Point.
Computer Typing Speed : 30wpm.
Application Packages : MS Office.
Computer Language : C, C++.
• Google earth • MapInfo ARC GIS
Hobbies:
 Net surfing, listening music, anything to do with computers, making friends.
Personal Details:
Father’s Name : Shri. Nagendra Sharma.
D.O.B. : 16/03/1988.
Sex : Male.
Language : Hindi, English.
Contact No. : +91-9097731716
Declerance:
I hereby declare that the particulars furnished above are true to the best of my knowledge and reference can be
provided if needed.
Date: ………….
Place: ………… (Shailesh Kumar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Shailesh_Resume-2.pdf

Parsed Technical Skills: Knowledge of OFC Processes., Knowledge of Fiber Maintenance., Knowledge of Fiber and Equipment Testing., Knowledge of Utility Equipment., Knowledge of Energy Optimization., 2 of 3 --, Knowledge of Network Planning & Engineering., Knowledge of Optical Fiber/Cable Specifications & Characteristics., Knowledge of IP-MPLS Network & IPV4 and IPV6., Knowledge of OSP/ISP Asset., Knowledge of ARC GIS & Lidar., Educational Qualifications, 2012 Bachelor of Technology in Electronics & Telecommunication Engineering from R.U. Rajasthan., 2006 Higher Secondary from S.D College Gaya, (BSEB)., 2004 Senior Secondary from High School Kaithi, 2021 Project Management Essential Certified from Management and Strategy, Institute, Points for Self:, I’m frank & friendly self-motivated, hardworking, Responsible, Able to work independently or in a, group., Operating System : Windows 2000, Windows XP. Window Vista, Windows7., Application Packages : MS Office, Excel, Word, Paint, Power Point., Computer Typing Speed : 30wpm., Application Packages : MS Office., Computer Language : C, C++., Google earth, MapInfo ARC GIS, Hobbies:,  Net surfing, listening music, anything to do with computers, making friends.'),
(11588, 'SHAKIR ALAM', 'shakiralam009@gmail.com', '8539048148', 'OBJECTIVE', 'OBJECTIVE', 'To work in an organization where I can enhance my skills and knowledge with
delivering value added results to organization and climb up corporate ladder to
shape my career and fulfil my dreams.
WORK EXPERIENCE: 5 YEAR’S+
PRESENT COMPANY NAME : JMC Project (INDIA) Ltd.
Project : Construction of Residential Buildings of Nalanda University Campus
Client : Nalanda University
PMC : MECON Limited
Designation : Engineer - Execution
Location : Rajgir, Bihar.
Duration : Sep. 2018 To Till Date
COMPANY NAME : Azam Construction & Developers Pvt. Ltd.
Project : Commercial & Residential Building
Client : Star India Construction Pvt. Ltd.
Nature of Project : Building Project
Designation : Site Engineer
Location : Phulwarisharif, Patna
Duration : Aug. 2015 To Aug.2018
RESPONSIBILITIES HELD
 Pilling work (Around 7000 nos. piling work experience of 600 mm dia.)
 Execute the work of residential building(G+4), apartment(G+4), bungalowsG+2),
substation, chiller, drinking water station with Exposed Red Brick/CSEB
(Compressed stabilized earth block) work, Exposed RCC work including Finishing
work i.e. Cement Plaster, Door frames, Stone and Tile work, External pointing &
water repellent coating, etc.
 Assure client for the quality and work as per drawing, technical specification and
methodology.
 Review and assure engineering deliverables.
 Prepare Task Risk Assessment of the work which include safety standards.
 Anticipate site hazards and provide mitigation measures on identified risks.
 Appraise the provided site area plan as per scope and execution strategy of sub-
contractors.
 Maintain proper documentation and records as required by the client and company.
 Coordinate with issuance of critical work permits ensuring the compliances of safety
norms.
 Monitor the manpower in the provided area for the productivity verification.
 Update project executed work section (DPR) on daily, weekly and monthly basis.
 Review and verify the stock of material and inventory on weekly basis and intend the
further requirement periodically.
 Prepare subcontractors’ bill.
-- 1 of 2 --
EDUCATTIONAL QUALIFICATION
 B-Tech in Civil Engineering from JNTU Hyderabad.
TECHNICAL QUALIFICATION', 'To work in an organization where I can enhance my skills and knowledge with
delivering value added results to organization and climb up corporate ladder to
shape my career and fulfil my dreams.
WORK EXPERIENCE: 5 YEAR’S+
PRESENT COMPANY NAME : JMC Project (INDIA) Ltd.
Project : Construction of Residential Buildings of Nalanda University Campus
Client : Nalanda University
PMC : MECON Limited
Designation : Engineer - Execution
Location : Rajgir, Bihar.
Duration : Sep. 2018 To Till Date
COMPANY NAME : Azam Construction & Developers Pvt. Ltd.
Project : Commercial & Residential Building
Client : Star India Construction Pvt. Ltd.
Nature of Project : Building Project
Designation : Site Engineer
Location : Phulwarisharif, Patna
Duration : Aug. 2015 To Aug.2018
RESPONSIBILITIES HELD
 Pilling work (Around 7000 nos. piling work experience of 600 mm dia.)
 Execute the work of residential building(G+4), apartment(G+4), bungalowsG+2),
substation, chiller, drinking water station with Exposed Red Brick/CSEB
(Compressed stabilized earth block) work, Exposed RCC work including Finishing
work i.e. Cement Plaster, Door frames, Stone and Tile work, External pointing &
water repellent coating, etc.
 Assure client for the quality and work as per drawing, technical specification and
methodology.
 Review and assure engineering deliverables.
 Prepare Task Risk Assessment of the work which include safety standards.
 Anticipate site hazards and provide mitigation measures on identified risks.
 Appraise the provided site area plan as per scope and execution strategy of sub-
contractors.
 Maintain proper documentation and records as required by the client and company.
 Coordinate with issuance of critical work permits ensuring the compliances of safety
norms.
 Monitor the manpower in the provided area for the productivity verification.
 Update project executed work section (DPR) on daily, weekly and monthly basis.
 Review and verify the stock of material and inventory on weekly basis and intend the
further requirement periodically.
 Prepare subcontractors’ bill.
-- 1 of 2 --
EDUCATTIONAL QUALIFICATION
 B-Tech in Civil Engineering from JNTU Hyderabad.
TECHNICAL QUALIFICATION', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Marital Status : Single
Nationality : Indian
Language Known : English, Hindi & Urdu.
PERMANENT ADDRESS
Fida Hussain Road, Jehanabad, State-Bihar, Pin-804408
Expected CTC : Negotiable.
DECLARATION:
I hereby declare that the information given above is correct and true to the best of
my knowledge and belief.
Date: .................................
..............................................................
Shakir Alam
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"PRESENT COMPANY NAME : JMC Project (INDIA) Ltd.\nProject : Construction of Residential Buildings of Nalanda University Campus\nClient : Nalanda University\nPMC : MECON Limited\nDesignation : Engineer - Execution\nLocation : Rajgir, Bihar.\nDuration : Sep. 2018 To Till Date\nCOMPANY NAME : Azam Construction & Developers Pvt. Ltd.\nProject : Commercial & Residential Building\nClient : Star India Construction Pvt. Ltd.\nNature of Project : Building Project\nDesignation : Site Engineer\nLocation : Phulwarisharif, Patna\nDuration : Aug. 2015 To Aug.2018\nRESPONSIBILITIES HELD\n Pilling work (Around 7000 nos. piling work experience of 600 mm dia.)\n Execute the work of residential building(G+4), apartment(G+4), bungalowsG+2),\nsubstation, chiller, drinking water station with Exposed Red Brick/CSEB\n(Compressed stabilized earth block) work, Exposed RCC work including Finishing\nwork i.e. Cement Plaster, Door frames, Stone and Tile work, External pointing &\nwater repellent coating, etc.\n Assure client for the quality and work as per drawing, technical specification and\nmethodology.\n Review and assure engineering deliverables.\n Prepare Task Risk Assessment of the work which include safety standards.\n Anticipate site hazards and provide mitigation measures on identified risks.\n Appraise the provided site area plan as per scope and execution strategy of sub-\ncontractors.\n Maintain proper documentation and records as required by the client and company.\n Coordinate with issuance of critical work permits ensuring the compliances of safety\nnorms.\n Monitor the manpower in the provided area for the productivity verification.\n Update project executed work section (DPR) on daily, weekly and monthly basis.\n Review and verify the stock of material and inventory on weekly basis and intend the\nfurther requirement periodically.\n Prepare subcontractors’ bill.\n-- 1 of 2 --\nEDUCATTIONAL QUALIFICATION\n B-Tech in Civil Engineering from JNTU Hyderabad.\nTECHNICAL QUALIFICATION\n MS Office & Auto CAD Expert.\nPERSONAL PROFILE\nName : Shakir Alam\nFather’s Name : Shafique Alam"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shakir (CV).pdf', 'Name: SHAKIR ALAM

Email: shakiralam009@gmail.com

Phone: 8539048148

Headline: OBJECTIVE

Profile Summary: To work in an organization where I can enhance my skills and knowledge with
delivering value added results to organization and climb up corporate ladder to
shape my career and fulfil my dreams.
WORK EXPERIENCE: 5 YEAR’S+
PRESENT COMPANY NAME : JMC Project (INDIA) Ltd.
Project : Construction of Residential Buildings of Nalanda University Campus
Client : Nalanda University
PMC : MECON Limited
Designation : Engineer - Execution
Location : Rajgir, Bihar.
Duration : Sep. 2018 To Till Date
COMPANY NAME : Azam Construction & Developers Pvt. Ltd.
Project : Commercial & Residential Building
Client : Star India Construction Pvt. Ltd.
Nature of Project : Building Project
Designation : Site Engineer
Location : Phulwarisharif, Patna
Duration : Aug. 2015 To Aug.2018
RESPONSIBILITIES HELD
 Pilling work (Around 7000 nos. piling work experience of 600 mm dia.)
 Execute the work of residential building(G+4), apartment(G+4), bungalowsG+2),
substation, chiller, drinking water station with Exposed Red Brick/CSEB
(Compressed stabilized earth block) work, Exposed RCC work including Finishing
work i.e. Cement Plaster, Door frames, Stone and Tile work, External pointing &
water repellent coating, etc.
 Assure client for the quality and work as per drawing, technical specification and
methodology.
 Review and assure engineering deliverables.
 Prepare Task Risk Assessment of the work which include safety standards.
 Anticipate site hazards and provide mitigation measures on identified risks.
 Appraise the provided site area plan as per scope and execution strategy of sub-
contractors.
 Maintain proper documentation and records as required by the client and company.
 Coordinate with issuance of critical work permits ensuring the compliances of safety
norms.
 Monitor the manpower in the provided area for the productivity verification.
 Update project executed work section (DPR) on daily, weekly and monthly basis.
 Review and verify the stock of material and inventory on weekly basis and intend the
further requirement periodically.
 Prepare subcontractors’ bill.
-- 1 of 2 --
EDUCATTIONAL QUALIFICATION
 B-Tech in Civil Engineering from JNTU Hyderabad.
TECHNICAL QUALIFICATION

Employment: PRESENT COMPANY NAME : JMC Project (INDIA) Ltd.
Project : Construction of Residential Buildings of Nalanda University Campus
Client : Nalanda University
PMC : MECON Limited
Designation : Engineer - Execution
Location : Rajgir, Bihar.
Duration : Sep. 2018 To Till Date
COMPANY NAME : Azam Construction & Developers Pvt. Ltd.
Project : Commercial & Residential Building
Client : Star India Construction Pvt. Ltd.
Nature of Project : Building Project
Designation : Site Engineer
Location : Phulwarisharif, Patna
Duration : Aug. 2015 To Aug.2018
RESPONSIBILITIES HELD
 Pilling work (Around 7000 nos. piling work experience of 600 mm dia.)
 Execute the work of residential building(G+4), apartment(G+4), bungalowsG+2),
substation, chiller, drinking water station with Exposed Red Brick/CSEB
(Compressed stabilized earth block) work, Exposed RCC work including Finishing
work i.e. Cement Plaster, Door frames, Stone and Tile work, External pointing &
water repellent coating, etc.
 Assure client for the quality and work as per drawing, technical specification and
methodology.
 Review and assure engineering deliverables.
 Prepare Task Risk Assessment of the work which include safety standards.
 Anticipate site hazards and provide mitigation measures on identified risks.
 Appraise the provided site area plan as per scope and execution strategy of sub-
contractors.
 Maintain proper documentation and records as required by the client and company.
 Coordinate with issuance of critical work permits ensuring the compliances of safety
norms.
 Monitor the manpower in the provided area for the productivity verification.
 Update project executed work section (DPR) on daily, weekly and monthly basis.
 Review and verify the stock of material and inventory on weekly basis and intend the
further requirement periodically.
 Prepare subcontractors’ bill.
-- 1 of 2 --
EDUCATTIONAL QUALIFICATION
 B-Tech in Civil Engineering from JNTU Hyderabad.
TECHNICAL QUALIFICATION
 MS Office & Auto CAD Expert.
PERSONAL PROFILE
Name : Shakir Alam
Father’s Name : Shafique Alam

Personal Details: Gender : Male
Marital Status : Single
Nationality : Indian
Language Known : English, Hindi & Urdu.
PERMANENT ADDRESS
Fida Hussain Road, Jehanabad, State-Bihar, Pin-804408
Expected CTC : Negotiable.
DECLARATION:
I hereby declare that the information given above is correct and true to the best of
my knowledge and belief.
Date: .................................
..............................................................
Shakir Alam
-- 2 of 2 --

Extracted Resume Text: SHAKIR ALAM
Civil Engineer
Contacts:-8539048148
E-mail:- shakiralam009@gmail.com
OBJECTIVE
To work in an organization where I can enhance my skills and knowledge with
delivering value added results to organization and climb up corporate ladder to
shape my career and fulfil my dreams.
WORK EXPERIENCE: 5 YEAR’S+
PRESENT COMPANY NAME : JMC Project (INDIA) Ltd.
Project : Construction of Residential Buildings of Nalanda University Campus
Client : Nalanda University
PMC : MECON Limited
Designation : Engineer - Execution
Location : Rajgir, Bihar.
Duration : Sep. 2018 To Till Date
COMPANY NAME : Azam Construction & Developers Pvt. Ltd.
Project : Commercial & Residential Building
Client : Star India Construction Pvt. Ltd.
Nature of Project : Building Project
Designation : Site Engineer
Location : Phulwarisharif, Patna
Duration : Aug. 2015 To Aug.2018
RESPONSIBILITIES HELD
 Pilling work (Around 7000 nos. piling work experience of 600 mm dia.)
 Execute the work of residential building(G+4), apartment(G+4), bungalowsG+2),
substation, chiller, drinking water station with Exposed Red Brick/CSEB
(Compressed stabilized earth block) work, Exposed RCC work including Finishing
work i.e. Cement Plaster, Door frames, Stone and Tile work, External pointing &
water repellent coating, etc.
 Assure client for the quality and work as per drawing, technical specification and
methodology.
 Review and assure engineering deliverables.
 Prepare Task Risk Assessment of the work which include safety standards.
 Anticipate site hazards and provide mitigation measures on identified risks.
 Appraise the provided site area plan as per scope and execution strategy of sub-
contractors.
 Maintain proper documentation and records as required by the client and company.
 Coordinate with issuance of critical work permits ensuring the compliances of safety
norms.
 Monitor the manpower in the provided area for the productivity verification.
 Update project executed work section (DPR) on daily, weekly and monthly basis.
 Review and verify the stock of material and inventory on weekly basis and intend the
further requirement periodically.
 Prepare subcontractors’ bill.

-- 1 of 2 --

EDUCATTIONAL QUALIFICATION
 B-Tech in Civil Engineering from JNTU Hyderabad.
TECHNICAL QUALIFICATION
 MS Office & Auto CAD Expert.
PERSONAL PROFILE
Name : Shakir Alam
Father’s Name : Shafique Alam
Date of Birth : 25-10-1994
Gender : Male
Marital Status : Single
Nationality : Indian
Language Known : English, Hindi & Urdu.
PERMANENT ADDRESS
Fida Hussain Road, Jehanabad, State-Bihar, Pin-804408
Expected CTC : Negotiable.
DECLARATION:
I hereby declare that the information given above is correct and true to the best of
my knowledge and belief.
Date: .................................
..............................................................
Shakir Alam

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shakir (CV).pdf'),
(11589, 'Shakir Ali', 'shakirali000731@gmail.com', '9818568554', 'PROFILE', 'PROFILE', 'Seeking a challenging position in a progressive Organization in the domain of Project Execution
with an aim to contribute positively towards the objective of the Organization, wherein my
experience, technicalknowledge, leadership qualities, team player attributes, and communication
skills can be utilized in achieving personal career goals and those for the benefit of the Organization.
-- 1 of 4 --
EDUCATIONAL QUALIFICATION
✓ Completed B.tech in civil Engineering from AKTU Lucknow
✓ Completed 12th (intermediate) from U.P board Allahabad.
✓ Completed 10th (matriculation) from U.P board Allahabad.', 'Seeking a challenging position in a progressive Organization in the domain of Project Execution
with an aim to contribute positively towards the objective of the Organization, wherein my
experience, technicalknowledge, leadership qualities, team player attributes, and communication
skills can be utilized in achieving personal career goals and those for the benefit of the Organization.
-- 1 of 4 --
EDUCATIONAL QUALIFICATION
✓ Completed B.tech in civil Engineering from AKTU Lucknow
✓ Completed 12th (intermediate) from U.P board Allahabad.
✓ Completed 10th (matriculation) from U.P board Allahabad.', ARRAY['1 of 4 --', 'EDUCATIONAL QUALIFICATION', '✓ Completed B.tech in civil Engineering from AKTU Lucknow', '✓ Completed 12th (intermediate) from U.P board Allahabad.', '✓ Completed 10th (matriculation) from U.P board Allahabad.', 'SOFTWARE :-', '➢ AUTOCADD 2D & 3D', '➢ STAAD.PRO V8i', '➢ REVIT ( ACHITECTURAL & STRUCTURAL)', '➢ ETAB+SAFE foundation ( Learning)', 'MS OFFICE', '➢ MS EXCEL', '➢ MS WORD', '➢ POWER POINT', '➢ MS PROJECT', 'OTHER SKILLS:-', '➢ 1- Certificate of Bar Bending Schedule (BBS).', '➢ 2- Certificate of BILLING & ESTIMATION.', '➢ 3- Knowledge of preparing BOQ sheet by CPWD rate and by DSR', 'SOR.']::text[], ARRAY['1 of 4 --', 'EDUCATIONAL QUALIFICATION', '✓ Completed B.tech in civil Engineering from AKTU Lucknow', '✓ Completed 12th (intermediate) from U.P board Allahabad.', '✓ Completed 10th (matriculation) from U.P board Allahabad.', 'SOFTWARE :-', '➢ AUTOCADD 2D & 3D', '➢ STAAD.PRO V8i', '➢ REVIT ( ACHITECTURAL & STRUCTURAL)', '➢ ETAB+SAFE foundation ( Learning)', 'MS OFFICE', '➢ MS EXCEL', '➢ MS WORD', '➢ POWER POINT', '➢ MS PROJECT', 'OTHER SKILLS:-', '➢ 1- Certificate of Bar Bending Schedule (BBS).', '➢ 2- Certificate of BILLING & ESTIMATION.', '➢ 3- Knowledge of preparing BOQ sheet by CPWD rate and by DSR', 'SOR.']::text[], ARRAY[]::text[], ARRAY['1 of 4 --', 'EDUCATIONAL QUALIFICATION', '✓ Completed B.tech in civil Engineering from AKTU Lucknow', '✓ Completed 12th (intermediate) from U.P board Allahabad.', '✓ Completed 10th (matriculation) from U.P board Allahabad.', 'SOFTWARE :-', '➢ AUTOCADD 2D & 3D', '➢ STAAD.PRO V8i', '➢ REVIT ( ACHITECTURAL & STRUCTURAL)', '➢ ETAB+SAFE foundation ( Learning)', 'MS OFFICE', '➢ MS EXCEL', '➢ MS WORD', '➢ POWER POINT', '➢ MS PROJECT', 'OTHER SKILLS:-', '➢ 1- Certificate of Bar Bending Schedule (BBS).', '➢ 2- Certificate of BILLING & ESTIMATION.', '➢ 3- Knowledge of preparing BOQ sheet by CPWD rate and by DSR', 'SOR.']::text[], '', 'FATHER NAME:- Basir Husain
MARITAL STATUS:- Single
NATIONALITY:- INDIAN
LANGUAGE KNOWNS:- English, Hindi
DECLARATION
I hereby declare that the information provided herein and all enclosures attached to support my
candidature forthe profile are true to the best of my knowledge and in good belief.
DATE:-
PLACE:- (SHAKIR ALI)
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"skills can be utilized in achieving personal career goals and those for the benefit of the Organization.\n-- 1 of 4 --\nEDUCATIONAL QUALIFICATION\n✓ Completed B.tech in civil Engineering from AKTU Lucknow\n✓ Completed 12th (intermediate) from U.P board Allahabad.\n✓ Completed 10th (matriculation) from U.P board Allahabad."}]'::jsonb, '[{"title":"Imported project details","description":"➢ Maintain efficient administration in Contractual and Commercial aspects, liaise with Clients and\nConsultants, various level resource planning, estimating, budgeting, executing, monitoring & controlling\nand successfully closing of Projects.\n➢ Effective resource planning/optimization, focusing on waste reduction, enhancing productivity and\nprofitability.\n➢ Enriched with the latest trends and techniques and a wide range of skills in Project Management, Quality\nInitiatives, Technology, Critical Thinking, Troubleshooting. Problem Analysis and Resolution.\n➢ Easy to adopt in different environment and have the ability to work under pressure to meet the schedule\nand deliver within budget with ease and efficiency.\nCORE COMPETENCIES\n➢ Civil Engineering ➢ Quantity Surveying ➢ Billing\n➢ Project Planning & Execution ➢ BBS (Bar bending schedule) ➢ Material Management\n➢ Strategic Planning ➢ Productivity Enhancement ➢ Quality Management\n➢ Cross Functional Coordination ➢Liaisoning ➢ Land acquisition\n➢ Site Supervision & Monitoring ➢ Field Inspection ➢ Team Management\n➢ Valuation ➢ Forest Right Act (FRA)\n➢ AUTOCADD 2D & 3D ➢ STADD PRO V8i\n➢ Retrofitting"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHAKIR ALI.pdf', 'Name: Shakir Ali

Email: shakirali000731@gmail.com

Phone: 9818568554

Headline: PROFILE

Profile Summary: Seeking a challenging position in a progressive Organization in the domain of Project Execution
with an aim to contribute positively towards the objective of the Organization, wherein my
experience, technicalknowledge, leadership qualities, team player attributes, and communication
skills can be utilized in achieving personal career goals and those for the benefit of the Organization.
-- 1 of 4 --
EDUCATIONAL QUALIFICATION
✓ Completed B.tech in civil Engineering from AKTU Lucknow
✓ Completed 12th (intermediate) from U.P board Allahabad.
✓ Completed 10th (matriculation) from U.P board Allahabad.

Key Skills: -- 1 of 4 --
EDUCATIONAL QUALIFICATION
✓ Completed B.tech in civil Engineering from AKTU Lucknow
✓ Completed 12th (intermediate) from U.P board Allahabad.
✓ Completed 10th (matriculation) from U.P board Allahabad.

IT Skills: SOFTWARE :-
➢ AUTOCADD 2D & 3D
➢ STAAD.PRO V8i
➢ REVIT ( ACHITECTURAL & STRUCTURAL)
➢ ETAB+SAFE foundation ( Learning)
MS OFFICE
➢ MS EXCEL
➢ MS WORD
➢ POWER POINT
➢ MS PROJECT
OTHER SKILLS:-
➢ 1- Certificate of Bar Bending Schedule (BBS).
➢ 2- Certificate of BILLING & ESTIMATION.
➢ 3- Knowledge of preparing BOQ sheet by CPWD rate and by DSR, SOR.

Employment: skills can be utilized in achieving personal career goals and those for the benefit of the Organization.
-- 1 of 4 --
EDUCATIONAL QUALIFICATION
✓ Completed B.tech in civil Engineering from AKTU Lucknow
✓ Completed 12th (intermediate) from U.P board Allahabad.
✓ Completed 10th (matriculation) from U.P board Allahabad.

Projects: ➢ Maintain efficient administration in Contractual and Commercial aspects, liaise with Clients and
Consultants, various level resource planning, estimating, budgeting, executing, monitoring & controlling
and successfully closing of Projects.
➢ Effective resource planning/optimization, focusing on waste reduction, enhancing productivity and
profitability.
➢ Enriched with the latest trends and techniques and a wide range of skills in Project Management, Quality
Initiatives, Technology, Critical Thinking, Troubleshooting. Problem Analysis and Resolution.
➢ Easy to adopt in different environment and have the ability to work under pressure to meet the schedule
and deliver within budget with ease and efficiency.
CORE COMPETENCIES
➢ Civil Engineering ➢ Quantity Surveying ➢ Billing
➢ Project Planning & Execution ➢ BBS (Bar bending schedule) ➢ Material Management
➢ Strategic Planning ➢ Productivity Enhancement ➢ Quality Management
➢ Cross Functional Coordination ➢Liaisoning ➢ Land acquisition
➢ Site Supervision & Monitoring ➢ Field Inspection ➢ Team Management
➢ Valuation ➢ Forest Right Act (FRA)
➢ AUTOCADD 2D & 3D ➢ STADD PRO V8i
➢ Retrofitting

Personal Details: FATHER NAME:- Basir Husain
MARITAL STATUS:- Single
NATIONALITY:- INDIAN
LANGUAGE KNOWNS:- English, Hindi
DECLARATION
I hereby declare that the information provided herein and all enclosures attached to support my
candidature forthe profile are true to the best of my knowledge and in good belief.
DATE:-
PLACE:- (SHAKIR ALI)
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: Shakir Ali
Shakirali000731@gmail.com
9818568554
Rashid market, Laxmi Nagar, New Delhi-51
PROFILE
➢ A competent & result oriented Civil Engineer with 7 years of extensive professional experience in
Construction Industry, excellent skills, versatile application knowledge and solid track record in
administering the large construction contracts including Project Management, Planning, Field Inspection,
Site Monitoring, Installation, Quality Assurance/Quality Control, & Safety Management in high value
projects across Industrial projects.
➢ Maintain efficient administration in Contractual and Commercial aspects, liaise with Clients and
Consultants, various level resource planning, estimating, budgeting, executing, monitoring & controlling
and successfully closing of Projects.
➢ Effective resource planning/optimization, focusing on waste reduction, enhancing productivity and
profitability.
➢ Enriched with the latest trends and techniques and a wide range of skills in Project Management, Quality
Initiatives, Technology, Critical Thinking, Troubleshooting. Problem Analysis and Resolution.
➢ Easy to adopt in different environment and have the ability to work under pressure to meet the schedule
and deliver within budget with ease and efficiency.
CORE COMPETENCIES
➢ Civil Engineering ➢ Quantity Surveying ➢ Billing
➢ Project Planning & Execution ➢ BBS (Bar bending schedule) ➢ Material Management
➢ Strategic Planning ➢ Productivity Enhancement ➢ Quality Management
➢ Cross Functional Coordination ➢Liaisoning ➢ Land acquisition
➢ Site Supervision & Monitoring ➢ Field Inspection ➢ Team Management
➢ Valuation ➢ Forest Right Act (FRA)
➢ AUTOCADD 2D & 3D ➢ STADD PRO V8i
➢ Retrofitting
CAREER OBJECTIVE
Seeking a challenging position in a progressive Organization in the domain of Project Execution
with an aim to contribute positively towards the objective of the Organization, wherein my
experience, technicalknowledge, leadership qualities, team player attributes, and communication
skills can be utilized in achieving personal career goals and those for the benefit of the Organization.

-- 1 of 4 --

EDUCATIONAL QUALIFICATION
✓ Completed B.tech in civil Engineering from AKTU Lucknow
✓ Completed 12th (intermediate) from U.P board Allahabad.
✓ Completed 10th (matriculation) from U.P board Allahabad.
PROFESSIONAL EXPERIENCE
CRESCENTIA INDIA VENTURE (PMC) NOVEMBER 2021 TO (TILL NOW)
PROJECT-IN-CHARGE
• Project Name :- DOWNTOWN MARKET , Ludhiana, PB-12
• Project Description :- 44 SCO ( 150 yards one sco area) commercial retrofitting project,G+3
renovation project.
• Project Cost :- 30 crores
• Client :- Findoc Infra
CHAITANYA PROJECTS CONSULATNCY PVT LTD FEB 2019 to JAN 2021 (2 years)
PROJECT ENGINEER
• Project Name:- 148N a Eight Lane Expressway
• Project Description :- Eight Lane Expressway (Delhi to Vadodara), Under Bharat Mala Priyojana,
Green field corridor.
• Project Cost :- 5000 crores
• Client :- NATIONAL HIGHWAY AUTHORITY OF INDIA (NHAI)
KIWI CONSTRUCTION MARCH 2021 to NOVEMBER 2021 (8 months)
PROJECT ENGINEER
• Project Name :- Cloth Factory
• Project Description :- Commercial Building Project
• Project Cost :- 14 crores
SWARNKLA JEWELS PVT LTD AUG 2017 to FEB 2019 (1.5 years)
SITE ENGINEER
• Project Name :- ITPO PROJECT PRAGATI MADAN DELHI
• Project Description :- Integrated Transit Corridor Project

-- 2 of 4 --

• Project Cost :- 920 crores
• Client :- NATIONAL BUILDING CONSTRUCTION CORPORATION (NBCC)
SOFTWARE SKILLS
SOFTWARE :-
➢ AUTOCADD 2D & 3D
➢ STAAD.PRO V8i
➢ REVIT ( ACHITECTURAL & STRUCTURAL)
➢ ETAB+SAFE foundation ( Learning)
MS OFFICE
➢ MS EXCEL
➢ MS WORD
➢ POWER POINT
➢ MS PROJECT
OTHER SKILLS:-
➢ 1- Certificate of Bar Bending Schedule (BBS).
➢ 2- Certificate of BILLING & ESTIMATION.
➢ 3- Knowledge of preparing BOQ sheet by CPWD rate and by DSR, SOR.
PERSONAL INFORMATION
FATHER NAME:- Basir Husain
MARITAL STATUS:- Single
NATIONALITY:- INDIAN
LANGUAGE KNOWNS:- English, Hindi
DECLARATION
I hereby declare that the information provided herein and all enclosures attached to support my
candidature forthe profile are true to the best of my knowledge and in good belief.
DATE:-
PLACE:- (SHAKIR ALI)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SHAKIR ALI.pdf

Parsed Technical Skills: 1 of 4 --, EDUCATIONAL QUALIFICATION, ✓ Completed B.tech in civil Engineering from AKTU Lucknow, ✓ Completed 12th (intermediate) from U.P board Allahabad., ✓ Completed 10th (matriculation) from U.P board Allahabad., SOFTWARE :-, ➢ AUTOCADD 2D & 3D, ➢ STAAD.PRO V8i, ➢ REVIT ( ACHITECTURAL & STRUCTURAL), ➢ ETAB+SAFE foundation ( Learning), MS OFFICE, ➢ MS EXCEL, ➢ MS WORD, ➢ POWER POINT, ➢ MS PROJECT, OTHER SKILLS:-, ➢ 1- Certificate of Bar Bending Schedule (BBS)., ➢ 2- Certificate of BILLING & ESTIMATION., ➢ 3- Knowledge of preparing BOQ sheet by CPWD rate and by DSR, SOR.'),
(11590, 'ABOUT ME', 'masters.shakthivel@gmail.com', '917010848074', 'I have fun coming up with data-driven human -', 'I have fun coming up with data-driven human -', 'I have fun coming up with data-driven human -
centred design solutions for diverse problems . I am
interested in concepts such as usability , efficiency ,
productivity , social capital and emotional well being', 'I have fun coming up with data-driven human -
centred design solutions for diverse problems . I am
interested in concepts such as usability , efficiency ,
productivity , social capital and emotional well being', ARRAY['AUTO CAD', 'REVIT ARCHITECTURE', 'SKETCH UP', 'LUMION', 'PHOTOSHOP', 'MS OFFICE', 'MS PROJECT', 'A. Ramesh kumar. Associate professor', 'sathyabama institute of science and', 'technology', '1 of 1 --']::text[], ARRAY['AUTO CAD', 'REVIT ARCHITECTURE', 'SKETCH UP', 'LUMION', 'PHOTOSHOP', 'MS OFFICE', 'MS PROJECT', 'A. Ramesh kumar. Associate professor', 'sathyabama institute of science and', 'technology', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['AUTO CAD', 'REVIT ARCHITECTURE', 'SKETCH UP', 'LUMION', 'PHOTOSHOP', 'MS OFFICE', 'MS PROJECT', 'A. Ramesh kumar. Associate professor', 'sathyabama institute of science and', 'technology', '1 of 1 --']::text[], '', '+91 7010848074
+91 7200507743
masters.shakthivel@gmail.com
No: 2 , sowrastra nagar 8th street
choolaimedu high road chennai -
60094 Tamil nadu', '', '', '', '', '[]'::jsonb, '[{"title":"I have fun coming up with data-driven human -","company":"Imported from resume CSV","description":"REFERENCES\nACHIEVEMENTS & CERTIFICATES\n● Engaged as project Assistant Level - 2 at CLRI\n● Participant in Zonal NASA-SIDC trophy.\n● Participant in the NASA convention-HUDCO\ntrophy.\nLANGUAGES\nTAMIL , ENGLISH\nIntern Architect - 12/2017 to 10/2018\n● Kapil metha associates , Delhi , India\n● Pranav mantra architects and interiors ,\nchennai , India\n*Cooperate with designers to create clean interfaces\nand simple ,intuitive interactions and experiences .\n*Develop projects concepts and maintain optional\nworkflow\n*Work with senior developer to manage large ,\ncomplex design projects for corporate clients\nAssociate Architect - 12/2018 to Present\n● EK INFRA , chennai , india\n● EVK ASSOCIATES , Chennai , india\n● SHREEM FOUNDATIONS , Chennai , india\n*lead project architect at construction builder floor\nwith team of engineers and labours\nEXPERTISE\nPAPER PRESENTATION , VISUALIZATION ,\nRENDRING , DOCUMENTING etc\nSHAKTHIVEL ELAYARAJ"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"● Engaged as project Assistant Level - 2 at CLRI\n● Participant in Zonal NASA-SIDC trophy.\n● Participant in the NASA convention-HUDCO\ntrophy.\nLANGUAGES\nTAMIL , ENGLISH\nIntern Architect - 12/2017 to 10/2018\n● Kapil metha associates , Delhi , India\n● Pranav mantra architects and interiors ,\nchennai , India\n*Cooperate with designers to create clean interfaces\nand simple ,intuitive interactions and experiences .\n*Develop projects concepts and maintain optional\nworkflow\n*Work with senior developer to manage large ,\ncomplex design projects for corporate clients\nAssociate Architect - 12/2018 to Present\n● EK INFRA , chennai , india\n● EVK ASSOCIATES , Chennai , india\n● SHREEM FOUNDATIONS , Chennai , india\n*lead project architect at construction builder floor\nwith team of engineers and labours\nEXPERTISE\nPAPER PRESENTATION , VISUALIZATION ,\nRENDRING , DOCUMENTING etc\nSHAKTHIVEL ELAYARAJ"}]'::jsonb, 'F:\Resume All 3\SHAKTHIVEL RESUME.pdf', 'Name: ABOUT ME

Email: masters.shakthivel@gmail.com

Phone: +91 7010848074

Headline: I have fun coming up with data-driven human -

Profile Summary: I have fun coming up with data-driven human -
centred design solutions for diverse problems . I am
interested in concepts such as usability , efficiency ,
productivity , social capital and emotional well being

IT Skills: AUTO CAD
REVIT ARCHITECTURE
SKETCH UP
LUMION
PHOTOSHOP
MS OFFICE
MS PROJECT
A. Ramesh kumar. Associate professor,
sathyabama institute of science and
technology
-- 1 of 1 --

Employment: REFERENCES
ACHIEVEMENTS & CERTIFICATES
● Engaged as project Assistant Level - 2 at CLRI
● Participant in Zonal NASA-SIDC trophy.
● Participant in the NASA convention-HUDCO
trophy.
LANGUAGES
TAMIL , ENGLISH
Intern Architect - 12/2017 to 10/2018
● Kapil metha associates , Delhi , India
● Pranav mantra architects and interiors ,
chennai , India
*Cooperate with designers to create clean interfaces
and simple ,intuitive interactions and experiences .
*Develop projects concepts and maintain optional
workflow
*Work with senior developer to manage large ,
complex design projects for corporate clients
Associate Architect - 12/2018 to Present
● EK INFRA , chennai , india
● EVK ASSOCIATES , Chennai , india
● SHREEM FOUNDATIONS , Chennai , india
*lead project architect at construction builder floor
with team of engineers and labours
EXPERTISE
PAPER PRESENTATION , VISUALIZATION ,
RENDRING , DOCUMENTING etc
SHAKTHIVEL ELAYARAJ

Education: Bachelor of Architecture : Dr.MGR.EDUCATIONAL
AND RESEARCH INSTITUTE & UNIVERSITY , 2013 -
2018
Masters of Architecture : Sathyabama Institute of
Science and Technology , 2020 - 2022

Accomplishments: ● Engaged as project Assistant Level - 2 at CLRI
● Participant in Zonal NASA-SIDC trophy.
● Participant in the NASA convention-HUDCO
trophy.
LANGUAGES
TAMIL , ENGLISH
Intern Architect - 12/2017 to 10/2018
● Kapil metha associates , Delhi , India
● Pranav mantra architects and interiors ,
chennai , India
*Cooperate with designers to create clean interfaces
and simple ,intuitive interactions and experiences .
*Develop projects concepts and maintain optional
workflow
*Work with senior developer to manage large ,
complex design projects for corporate clients
Associate Architect - 12/2018 to Present
● EK INFRA , chennai , india
● EVK ASSOCIATES , Chennai , india
● SHREEM FOUNDATIONS , Chennai , india
*lead project architect at construction builder floor
with team of engineers and labours
EXPERTISE
PAPER PRESENTATION , VISUALIZATION ,
RENDRING , DOCUMENTING etc
SHAKTHIVEL ELAYARAJ

Personal Details: +91 7010848074
+91 7200507743
masters.shakthivel@gmail.com
No: 2 , sowrastra nagar 8th street
choolaimedu high road chennai -
60094 Tamil nadu

Extracted Resume Text: ABOUT ME
I have fun coming up with data-driven human -
centred design solutions for diverse problems . I am
interested in concepts such as usability , efficiency ,
productivity , social capital and emotional well being
CONTACT
+91 7010848074
+91 7200507743
masters.shakthivel@gmail.com
No: 2 , sowrastra nagar 8th street
choolaimedu high road chennai -
60094 Tamil nadu
EDUCATION
Bachelor of Architecture : Dr.MGR.EDUCATIONAL
AND RESEARCH INSTITUTE & UNIVERSITY , 2013 -
2018
Masters of Architecture : Sathyabama Institute of
Science and Technology , 2020 - 2022
WORK EXPERIENCE
REFERENCES
ACHIEVEMENTS & CERTIFICATES
● Engaged as project Assistant Level - 2 at CLRI
● Participant in Zonal NASA-SIDC trophy.
● Participant in the NASA convention-HUDCO
trophy.
LANGUAGES
TAMIL , ENGLISH
Intern Architect - 12/2017 to 10/2018
● Kapil metha associates , Delhi , India
● Pranav mantra architects and interiors ,
chennai , India
*Cooperate with designers to create clean interfaces
and simple ,intuitive interactions and experiences .
*Develop projects concepts and maintain optional
workflow
*Work with senior developer to manage large ,
complex design projects for corporate clients
Associate Architect - 12/2018 to Present
● EK INFRA , chennai , india
● EVK ASSOCIATES , Chennai , india
● SHREEM FOUNDATIONS , Chennai , india
*lead project architect at construction builder floor
with team of engineers and labours
EXPERTISE
PAPER PRESENTATION , VISUALIZATION ,
RENDRING , DOCUMENTING etc
SHAKTHIVEL ELAYARAJ
SOFTWARE SKILLS
AUTO CAD
REVIT ARCHITECTURE
SKETCH UP
LUMION
PHOTOSHOP
MS OFFICE
MS PROJECT
A. Ramesh kumar. Associate professor,
sathyabama institute of science and
technology

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\SHAKTHIVEL RESUME.pdf

Parsed Technical Skills: AUTO CAD, REVIT ARCHITECTURE, SKETCH UP, LUMION, PHOTOSHOP, MS OFFICE, MS PROJECT, A. Ramesh kumar. Associate professor, sathyabama institute of science and, technology, 1 of 1 --'),
(11591, 'SHAKTI KUMAR KHARWAR', 'shaktikumar76100@gmail.com', '6283378197', 'SHAKTI KUMAR KHARWAR', 'SHAKTI KUMAR KHARWAR', '', ' Address Dharampur parvat, kushinagar,U.P (274302)
 Passport No S8041284
DECLARATION
I hereby declare that all the information mentioned in my resume is true and correct to my knowledge and
I take full responsibility for the accuracy of the particulars mentioned.
Place: Noida Signature
Date: 00/00/0000 Name: SHAKTI KUMAR KHARWAR
-- 2 of 2 --', ARRAY['selection of machine (As :AHU', 'Ductable', 'Chillers', 'Cooling Tower & etc related', 'to HVAC', 'References', 'Personal Info  S/o Shivraj Kharwar', ' DOB 10/01/1998', ' Address Dharampur parvat', 'kushinagar', 'U.P (274302)', ' Passport No S8041284', 'DECLARATION', 'I hereby declare that all the information mentioned in my resume is true and correct to my knowledge and', 'I take full responsibility for the accuracy of the particulars mentioned.', 'Place: Noida Signature', 'Date: 00/00/0000 Name: SHAKTI KUMAR KHARWAR', '2 of 2 --', '28th September 2016', 'Technical Skills AutoCAD', 'Duct sizer', 'Excel', 'E -20 sheet', 'Calculation of static Pressure']::text[], ARRAY['selection of machine (As :AHU', 'Ductable', 'Chillers', 'Cooling Tower & etc related', 'to HVAC', 'References', 'Personal Info  S/o Shivraj Kharwar', ' DOB 10/01/1998', ' Address Dharampur parvat', 'kushinagar', 'U.P (274302)', ' Passport No S8041284', 'DECLARATION', 'I hereby declare that all the information mentioned in my resume is true and correct to my knowledge and', 'I take full responsibility for the accuracy of the particulars mentioned.', 'Place: Noida Signature', 'Date: 00/00/0000 Name: SHAKTI KUMAR KHARWAR', '2 of 2 --', '28th September 2016', 'Technical Skills AutoCAD', 'Duct sizer', 'Excel', 'E -20 sheet', 'Calculation of static Pressure']::text[], ARRAY[]::text[], ARRAY['selection of machine (As :AHU', 'Ductable', 'Chillers', 'Cooling Tower & etc related', 'to HVAC', 'References', 'Personal Info  S/o Shivraj Kharwar', ' DOB 10/01/1998', ' Address Dharampur parvat', 'kushinagar', 'U.P (274302)', ' Passport No S8041284', 'DECLARATION', 'I hereby declare that all the information mentioned in my resume is true and correct to my knowledge and', 'I take full responsibility for the accuracy of the particulars mentioned.', 'Place: Noida Signature', 'Date: 00/00/0000 Name: SHAKTI KUMAR KHARWAR', '2 of 2 --', '28th September 2016', 'Technical Skills AutoCAD', 'Duct sizer', 'Excel', 'E -20 sheet', 'Calculation of static Pressure']::text[], '', ' Address Dharampur parvat, kushinagar,U.P (274302)
 Passport No S8041284
DECLARATION
I hereby declare that all the information mentioned in my resume is true and correct to my knowledge and
I take full responsibility for the accuracy of the particulars mentioned.
Place: Noida Signature
Date: 00/00/0000 Name: SHAKTI KUMAR KHARWAR
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"SHAKTI KUMAR KHARWAR","company":"Imported from resume CSV","description":"Project Engineer\nGayatri Aircon Pvt. Ltd\nVaishali ,Gaziabad (U.P)\n Aug 2018 – Feb 2020\nProject Engineer\nDesign & Drafting & Executive Engineer\nStar Enterprises/ Aumex HVAC India Pvt. Ltd, Noida (U.P)\n-- 1 of 2 --\nPage 2\n Mar 2018 – Aug 2018\nTraining (Maintenance)\nSunbeam India Pvt.Ltd.\nTapukhera (Raj.)\nEducation  B.Tech (Mechanical) - (2014-2018) (66%)\n Higher Secondary (science) (2014) (81.2%)\n Secondary education (2012) (84.4%)\nCertifications  AutoCAD (HVAC) from Dhanush Engineers Pvt. Ltd.\n HVAC Design & Drafting from Dhanush Engineers Pvt. Ltd.\n Automobile Mechanics& IC Engine Design conducted by Geekslab\nTechnologies Pvt. Ltd. in association with AIESEC-IIT Delhi on 27th and\n28th September 2016\nTechnical Skills AutoCAD, Duct sizer, Excel, E -20 sheet, Calculation of static Pressure,\nselection of machine (As :AHU, Ductable, Chillers, Cooling Tower & etc related\nto HVAC\nReferences\nPersonal Info  S/o Shivraj Kharwar\n DOB 10/01/1998\n Address Dharampur parvat, kushinagar,U.P (274302)\n Passport No S8041284\nDECLARATION\nI hereby declare that all the information mentioned in my resume is true and correct to my knowledge and\nI take full responsibility for the accuracy of the particulars mentioned.\nPlace: Noida Signature\nDate: 00/00/0000 Name: SHAKTI KUMAR KHARWAR\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"& Experience\n Design & Execution of 128 HP VRF & Whole Project\n Design & Executing Clean room project of 100k & 10k filtration level in\nElectronics Sector.\n Design & Working of Clean room project of 100k filtration level in\nPharmaceutical\n Design & Execution of DX system of AHU of 650 tonnages.\n Design & Execution of VRV system of 80 HP.\n Design & Drafting of VRF system of 250 HP.\n Design & Drafting of Non –VRV System of 127 TR & Execute by Site\nsupervisor\n Design & Drafting of Non –VRV System of 99 TR & Execute by Site\nsupervisor.\n Design & Drafting of many project are done & also making BOQ of project\nExperience  Mar 2020- Till Now\nProject Engineer\nGayatri Aircon Pvt. Ltd\nVaishali ,Gaziabad (U.P)\n Aug 2018 – Feb 2020\nProject Engineer\nDesign & Drafting & Executive Engineer\nStar Enterprises/ Aumex HVAC India Pvt. Ltd, Noida (U.P)\n-- 1 of 2 --\nPage 2\n Mar 2018 – Aug 2018\nTraining (Maintenance)\nSunbeam India Pvt.Ltd.\nTapukhera (Raj.)\nEducation  B.Tech (Mechanical) - (2014-2018) (66%)\n Higher Secondary (science) (2014) (81.2%)\n Secondary education (2012) (84.4%)\nCertifications  AutoCAD (HVAC) from Dhanush Engineers Pvt. Ltd.\n HVAC Design & Drafting from Dhanush Engineers Pvt. Ltd.\n Automobile Mechanics& IC Engine Design conducted by Geekslab\nTechnologies Pvt. Ltd. in association with AIESEC-IIT Delhi on 27th and\n28th September 2016\nTechnical Skills AutoCAD, Duct sizer, Excel, E -20 sheet, Calculation of static Pressure,\nselection of machine (As :AHU, Ductable, Chillers, Cooling Tower & etc related\nto HVAC\nReferences\nPersonal Info  S/o Shivraj Kharwar\n DOB 10/01/1998\n Address Dharampur parvat, kushinagar,U.P (274302)\n Passport No S8041284"}]'::jsonb, 'F:\Resume All 3\Shakti Resume.pdf', 'Name: SHAKTI KUMAR KHARWAR

Email: shaktikumar76100@gmail.com

Phone: 6283378197

Headline: SHAKTI KUMAR KHARWAR

Key Skills: selection of machine (As :AHU, Ductable, Chillers, Cooling Tower & etc related
to HVAC
References
Personal Info  S/o Shivraj Kharwar
 DOB 10/01/1998
 Address Dharampur parvat, kushinagar,U.P (274302)
 Passport No S8041284
DECLARATION
I hereby declare that all the information mentioned in my resume is true and correct to my knowledge and
I take full responsibility for the accuracy of the particulars mentioned.
Place: Noida Signature
Date: 00/00/0000 Name: SHAKTI KUMAR KHARWAR
-- 2 of 2 --

IT Skills: 28th September 2016
Technical Skills AutoCAD, Duct sizer, Excel, E -20 sheet, Calculation of static Pressure,
selection of machine (As :AHU, Ductable, Chillers, Cooling Tower & etc related
to HVAC
References
Personal Info  S/o Shivraj Kharwar
 DOB 10/01/1998
 Address Dharampur parvat, kushinagar,U.P (274302)
 Passport No S8041284
DECLARATION
I hereby declare that all the information mentioned in my resume is true and correct to my knowledge and
I take full responsibility for the accuracy of the particulars mentioned.
Place: Noida Signature
Date: 00/00/0000 Name: SHAKTI KUMAR KHARWAR
-- 2 of 2 --

Employment: Project Engineer
Gayatri Aircon Pvt. Ltd
Vaishali ,Gaziabad (U.P)
 Aug 2018 – Feb 2020
Project Engineer
Design & Drafting & Executive Engineer
Star Enterprises/ Aumex HVAC India Pvt. Ltd, Noida (U.P)
-- 1 of 2 --
Page 2
 Mar 2018 – Aug 2018
Training (Maintenance)
Sunbeam India Pvt.Ltd.
Tapukhera (Raj.)
Education  B.Tech (Mechanical) - (2014-2018) (66%)
 Higher Secondary (science) (2014) (81.2%)
 Secondary education (2012) (84.4%)
Certifications  AutoCAD (HVAC) from Dhanush Engineers Pvt. Ltd.
 HVAC Design & Drafting from Dhanush Engineers Pvt. Ltd.
 Automobile Mechanics& IC Engine Design conducted by Geekslab
Technologies Pvt. Ltd. in association with AIESEC-IIT Delhi on 27th and
28th September 2016
Technical Skills AutoCAD, Duct sizer, Excel, E -20 sheet, Calculation of static Pressure,
selection of machine (As :AHU, Ductable, Chillers, Cooling Tower & etc related
to HVAC
References
Personal Info  S/o Shivraj Kharwar
 DOB 10/01/1998
 Address Dharampur parvat, kushinagar,U.P (274302)
 Passport No S8041284
DECLARATION
I hereby declare that all the information mentioned in my resume is true and correct to my knowledge and
I take full responsibility for the accuracy of the particulars mentioned.
Place: Noida Signature
Date: 00/00/0000 Name: SHAKTI KUMAR KHARWAR
-- 2 of 2 --

Education:  Higher Secondary (science) (2014) (81.2%)
 Secondary education (2012) (84.4%)
Certifications  AutoCAD (HVAC) from Dhanush Engineers Pvt. Ltd.
 HVAC Design & Drafting from Dhanush Engineers Pvt. Ltd.
 Automobile Mechanics& IC Engine Design conducted by Geekslab
Technologies Pvt. Ltd. in association with AIESEC-IIT Delhi on 27th and
28th September 2016
Technical Skills AutoCAD, Duct sizer, Excel, E -20 sheet, Calculation of static Pressure,
selection of machine (As :AHU, Ductable, Chillers, Cooling Tower & etc related
to HVAC
References
Personal Info  S/o Shivraj Kharwar
 DOB 10/01/1998
 Address Dharampur parvat, kushinagar,U.P (274302)
 Passport No S8041284
DECLARATION
I hereby declare that all the information mentioned in my resume is true and correct to my knowledge and
I take full responsibility for the accuracy of the particulars mentioned.
Place: Noida Signature
Date: 00/00/0000 Name: SHAKTI KUMAR KHARWAR
-- 2 of 2 --

Accomplishments: & Experience
 Design & Execution of 128 HP VRF & Whole Project
 Design & Executing Clean room project of 100k & 10k filtration level in
Electronics Sector.
 Design & Working of Clean room project of 100k filtration level in
Pharmaceutical
 Design & Execution of DX system of AHU of 650 tonnages.
 Design & Execution of VRV system of 80 HP.
 Design & Drafting of VRF system of 250 HP.
 Design & Drafting of Non –VRV System of 127 TR & Execute by Site
supervisor
 Design & Drafting of Non –VRV System of 99 TR & Execute by Site
supervisor.
 Design & Drafting of many project are done & also making BOQ of project
Experience  Mar 2020- Till Now
Project Engineer
Gayatri Aircon Pvt. Ltd
Vaishali ,Gaziabad (U.P)
 Aug 2018 – Feb 2020
Project Engineer
Design & Drafting & Executive Engineer
Star Enterprises/ Aumex HVAC India Pvt. Ltd, Noida (U.P)
-- 1 of 2 --
Page 2
 Mar 2018 – Aug 2018
Training (Maintenance)
Sunbeam India Pvt.Ltd.
Tapukhera (Raj.)
Education  B.Tech (Mechanical) - (2014-2018) (66%)
 Higher Secondary (science) (2014) (81.2%)
 Secondary education (2012) (84.4%)
Certifications  AutoCAD (HVAC) from Dhanush Engineers Pvt. Ltd.
 HVAC Design & Drafting from Dhanush Engineers Pvt. Ltd.
 Automobile Mechanics& IC Engine Design conducted by Geekslab
Technologies Pvt. Ltd. in association with AIESEC-IIT Delhi on 27th and
28th September 2016
Technical Skills AutoCAD, Duct sizer, Excel, E -20 sheet, Calculation of static Pressure,
selection of machine (As :AHU, Ductable, Chillers, Cooling Tower & etc related
to HVAC
References
Personal Info  S/o Shivraj Kharwar
 DOB 10/01/1998
 Address Dharampur parvat, kushinagar,U.P (274302)
 Passport No S8041284

Personal Details:  Address Dharampur parvat, kushinagar,U.P (274302)
 Passport No S8041284
DECLARATION
I hereby declare that all the information mentioned in my resume is true and correct to my knowledge and
I take full responsibility for the accuracy of the particulars mentioned.
Place: Noida Signature
Date: 00/00/0000 Name: SHAKTI KUMAR KHARWAR
-- 2 of 2 --

Extracted Resume Text: SHAKTI KUMAR KHARWAR
Aspiring Mechanical Engineer
LinkedIn:https://www.linkedin.com/in/shakti-kumar-kharwar-868681128
shaktikumar76100@gmail.com
Mob no.-6283378197/7610020508
Professional
Attribute
 Qualified Mechanical Engineer and HVAC Design & Draftman and also
possess knowledge of AutoCAD, Clean Room ,E-20 Sheet, Duct Sizer,
Sound Knowledge of HAP software, Excel; currently spearheading with
Gayatri Aircon Pvt. Ltd., as Project Engineer
 Exhibits Project and Design skills coupled with professional competencies in
mobilizing and judiciously managing resources with structured inputs to
ensure project accomplishment within defined time/cost parameters
 Possess valuable insights in designing & drafting models & Project Execution
of Clean room, VRV/ VRF, Non- VRV, AHU & Sound knowledge Chillers
Project.
 Knowledge of making BOQ of HVACs section & Deals as sales person.
 Knowledge of Managing Project Planning, Scheduling, Manpower
Allocation, Reducing downtime.
 Focused and hardworking professional equipped with thorough knowledge
and technical understanding coupled with an analytic bent of mind and
confident to take challenging assignments.
Professional
Accomplishments
& Experience
 Design & Execution of 128 HP VRF & Whole Project
 Design & Executing Clean room project of 100k & 10k filtration level in
Electronics Sector.
 Design & Working of Clean room project of 100k filtration level in
Pharmaceutical
 Design & Execution of DX system of AHU of 650 tonnages.
 Design & Execution of VRV system of 80 HP.
 Design & Drafting of VRF system of 250 HP.
 Design & Drafting of Non –VRV System of 127 TR & Execute by Site
supervisor
 Design & Drafting of Non –VRV System of 99 TR & Execute by Site
supervisor.
 Design & Drafting of many project are done & also making BOQ of project
Experience  Mar 2020- Till Now
Project Engineer
Gayatri Aircon Pvt. Ltd
Vaishali ,Gaziabad (U.P)
 Aug 2018 – Feb 2020
Project Engineer
Design & Drafting & Executive Engineer
Star Enterprises/ Aumex HVAC India Pvt. Ltd, Noida (U.P)

-- 1 of 2 --

Page 2
 Mar 2018 – Aug 2018
Training (Maintenance)
Sunbeam India Pvt.Ltd.
Tapukhera (Raj.)
Education  B.Tech (Mechanical) - (2014-2018) (66%)
 Higher Secondary (science) (2014) (81.2%)
 Secondary education (2012) (84.4%)
Certifications  AutoCAD (HVAC) from Dhanush Engineers Pvt. Ltd.
 HVAC Design & Drafting from Dhanush Engineers Pvt. Ltd.
 Automobile Mechanics& IC Engine Design conducted by Geekslab
Technologies Pvt. Ltd. in association with AIESEC-IIT Delhi on 27th and
28th September 2016
Technical Skills AutoCAD, Duct sizer, Excel, E -20 sheet, Calculation of static Pressure,
selection of machine (As :AHU, Ductable, Chillers, Cooling Tower & etc related
to HVAC
References
Personal Info  S/o Shivraj Kharwar
 DOB 10/01/1998
 Address Dharampur parvat, kushinagar,U.P (274302)
 Passport No S8041284
DECLARATION
I hereby declare that all the information mentioned in my resume is true and correct to my knowledge and
I take full responsibility for the accuracy of the particulars mentioned.
Place: Noida Signature
Date: 00/00/0000 Name: SHAKTI KUMAR KHARWAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shakti Resume.pdf

Parsed Technical Skills: selection of machine (As :AHU, Ductable, Chillers, Cooling Tower & etc related, to HVAC, References, Personal Info  S/o Shivraj Kharwar,  DOB 10/01/1998,  Address Dharampur parvat, kushinagar, U.P (274302),  Passport No S8041284, DECLARATION, I hereby declare that all the information mentioned in my resume is true and correct to my knowledge and, I take full responsibility for the accuracy of the particulars mentioned., Place: Noida Signature, Date: 00/00/0000 Name: SHAKTI KUMAR KHARWAR, 2 of 2 --, 28th September 2016, Technical Skills AutoCAD, Duct sizer, Excel, E -20 sheet, Calculation of static Pressure'),
(11592, 'Shalaka Sharad Shelke', 'shalakashelke1012@gmail.com', '7767834186', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To be recruited in known organization as a structural engineer and manage different type of design
and structural analysis where I could see growth of myself and the organization to explore and
elaborate my thoughts and achievements.
PERSONAL SKILLS:
I am a dedicated person who loves to learn new things with a great enthusiasm, and trying to seek
position where I can develop myself and accept the challenges offered to me.', 'To be recruited in known organization as a structural engineer and manage different type of design
and structural analysis where I could see growth of myself and the organization to explore and
elaborate my thoughts and achievements.
PERSONAL SKILLS:
I am a dedicated person who loves to learn new things with a great enthusiasm, and trying to seek
position where I can develop myself and accept the challenges offered to me.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email ID: shalakashelke1012@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" Currently working with JVS COMATSCO Ind. Pvt. Ltd., Sinner\n It is an AAC block manufacturing company and manufacturer of various eco-friendly\nbuilding materials.\n I’m working as a technical support. Examining all in house lab tests and third party tests.\n Supervising precast lintels, Wall panels & slab production and its technical requirement.\n Providing all technical data as well as product demonstration to the customers.\nINTERNSHIP:\n Company Name: Decent Décor Pvt. Ltd.\nDesignation : Site Engineer\n(Incharge of all sites of Infosys phase2, as decent décor in contract\nwith Infosys for civil maintenance).\nInternship period: 3 Months\n Company Name: Harsh Construction Pvt. Ltd. Pune\nDesignation : Trainee\nInternship period: 1 Months\nDESIGN COURSE:\n AutoCad (2D & 3D Modelling)\n RIVET\n STAAD Pro\n ETABS\n RCDC\n SAFE\nWORKSHOP:\n By APAHA Trainers & Consultants: Skill Development Workshop on Quantity Surveying &\nBilling for RCC\n-- 2 of 4 --\nSEMINAR:\n Presented a seminar in 6th semester on Use of construction and demolition waste.\nMAJOR PROJECT:\n In ME 4th Semester I have worked on partial replacement of cement by ggbs and fine\naggregate by crusher dust.\n• In chose this project in concern with the increasing pollution due to manufacturing\nprocess of cement and hence it replacement would prove economical as well as eco-\nfriendly as compared to 100% use of cement.\n In 8th semester presented the project on improving strength of hollow concrete blocks\nusing hair fibres, we were a team of five members.\n• We used the properties of hair fibres to improve the strength of hollow concrete block\nand suggested it as another way to eradicate hair as a waste from the society.\nSTRENGTHS:\n Team player\n Hard worker\n Dedicated to my work and passion\n Punctual\n Being optimistic and keep the ambient optimistic"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shalaka shelke Resume.pdf', 'Name: Shalaka Sharad Shelke

Email: shalakashelke1012@gmail.com

Phone: 7767834186

Headline: CAREER OBJECTIVE:

Profile Summary: To be recruited in known organization as a structural engineer and manage different type of design
and structural analysis where I could see growth of myself and the organization to explore and
elaborate my thoughts and achievements.
PERSONAL SKILLS:
I am a dedicated person who loves to learn new things with a great enthusiasm, and trying to seek
position where I can develop myself and accept the challenges offered to me.

Employment:  Currently working with JVS COMATSCO Ind. Pvt. Ltd., Sinner
 It is an AAC block manufacturing company and manufacturer of various eco-friendly
building materials.
 I’m working as a technical support. Examining all in house lab tests and third party tests.
 Supervising precast lintels, Wall panels & slab production and its technical requirement.
 Providing all technical data as well as product demonstration to the customers.
INTERNSHIP:
 Company Name: Decent Décor Pvt. Ltd.
Designation : Site Engineer
(Incharge of all sites of Infosys phase2, as decent décor in contract
with Infosys for civil maintenance).
Internship period: 3 Months
 Company Name: Harsh Construction Pvt. Ltd. Pune
Designation : Trainee
Internship period: 1 Months
DESIGN COURSE:
 AutoCad (2D & 3D Modelling)
 RIVET
 STAAD Pro
 ETABS
 RCDC
 SAFE
WORKSHOP:
 By APAHA Trainers & Consultants: Skill Development Workshop on Quantity Surveying &
Billing for RCC
-- 2 of 4 --
SEMINAR:
 Presented a seminar in 6th semester on Use of construction and demolition waste.
MAJOR PROJECT:
 In ME 4th Semester I have worked on partial replacement of cement by ggbs and fine
aggregate by crusher dust.
• In chose this project in concern with the increasing pollution due to manufacturing
process of cement and hence it replacement would prove economical as well as eco-
friendly as compared to 100% use of cement.
 In 8th semester presented the project on improving strength of hollow concrete blocks
using hair fibres, we were a team of five members.
• We used the properties of hair fibres to improve the strength of hollow concrete block
and suggested it as another way to eradicate hair as a waste from the society.
STRENGTHS:
 Team player
 Hard worker
 Dedicated to my work and passion
 Punctual
 Being optimistic and keep the ambient optimistic

Education: Qualification Discipline Board/University Year Passing Percentage
M.E. Structure G. N. Sapkal
COE, Nashik
Savitribai Phule
University
2020 7.43 CGPA
B.E
(Civil)
D.Y.P.I.E.T
college of Pimpri
Savitribai Phule
University
2017 59.7
HSC R.Y.K. College of
science, Nasik
Maharashtra
board
2012 68
SSC Navjeevan Day
School, Nasik
Maharashtra
board
2010 80.18
-- 1 of 4 --

Personal Details: Email ID: shalakashelke1012@gmail.com

Extracted Resume Text: Shalaka Sharad Shelke
Contact no: 7767834186
Email ID: shalakashelke1012@gmail.com
CAREER OBJECTIVE:
To be recruited in known organization as a structural engineer and manage different type of design
and structural analysis where I could see growth of myself and the organization to explore and
elaborate my thoughts and achievements.
PERSONAL SKILLS:
I am a dedicated person who loves to learn new things with a great enthusiasm, and trying to seek
position where I can develop myself and accept the challenges offered to me.
EDUCATION:
Qualification Discipline Board/University Year Passing Percentage
M.E. Structure G. N. Sapkal
COE, Nashik
Savitribai Phule
University
2020 7.43 CGPA
B.E
(Civil)
D.Y.P.I.E.T
college of Pimpri
Savitribai Phule
University
2017 59.7
HSC R.Y.K. College of
science, Nasik
Maharashtra
board
2012 68
SSC Navjeevan Day
School, Nasik
Maharashtra
board
2010 80.18

-- 1 of 4 --

WORK EXPERIENCE:
 Currently working with JVS COMATSCO Ind. Pvt. Ltd., Sinner
 It is an AAC block manufacturing company and manufacturer of various eco-friendly
building materials.
 I’m working as a technical support. Examining all in house lab tests and third party tests.
 Supervising precast lintels, Wall panels & slab production and its technical requirement.
 Providing all technical data as well as product demonstration to the customers.
INTERNSHIP:
 Company Name: Decent Décor Pvt. Ltd.
Designation : Site Engineer
(Incharge of all sites of Infosys phase2, as decent décor in contract
with Infosys for civil maintenance).
Internship period: 3 Months
 Company Name: Harsh Construction Pvt. Ltd. Pune
Designation : Trainee
Internship period: 1 Months
DESIGN COURSE:
 AutoCad (2D & 3D Modelling)
 RIVET
 STAAD Pro
 ETABS
 RCDC
 SAFE
WORKSHOP:
 By APAHA Trainers & Consultants: Skill Development Workshop on Quantity Surveying &
Billing for RCC

-- 2 of 4 --

SEMINAR:
 Presented a seminar in 6th semester on Use of construction and demolition waste.
MAJOR PROJECT:
 In ME 4th Semester I have worked on partial replacement of cement by ggbs and fine
aggregate by crusher dust.
• In chose this project in concern with the increasing pollution due to manufacturing
process of cement and hence it replacement would prove economical as well as eco-
friendly as compared to 100% use of cement.
 In 8th semester presented the project on improving strength of hollow concrete blocks
using hair fibres, we were a team of five members.
• We used the properties of hair fibres to improve the strength of hollow concrete block
and suggested it as another way to eradicate hair as a waste from the society.
STRENGTHS:
 Team player
 Hard worker
 Dedicated to my work and passion
 Punctual
 Being optimistic and keep the ambient optimistic
ACTIVITIES & INTERESTS:
 Co-coordinator of concrete block event
 Captain of girls throw ball team
 Team player of girl’s cricket team.
 Dancing
 Handcrafts

-- 3 of 4 --

PERSONAL PROFILE:
Name: Shalaka Shelke
Date of Birth- 10-Dec-1994
Gender- Female
Marital status- Unmarried
Address- Flat no-1, park avenue bldg., mahatma nagar, nashik-07, Maharastra.
Languages Known- English, Marathi, Hindi.
DECLARATION:
I hereby declare that the information given above is true to the best of my knowledge and belief.
Date:
Place: Nashik Shalaka Shelke

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\shalaka shelke Resume.pdf'),
(11593, 'SHALENDRA SAXENA Add: Ramvihar, Shastri Nagar,', 'email-shalendrasaxena0@gmail.com', '7983311879', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', 'Father’s Name : Shri Sudhir Saxena
Mother’s Name : Smt. Bhavna Devi Date of
Birth', ARRAY['Execution of building construction.', 'Make bill of sub contractor.', 'Prepare material quantities from drawings.', 'Reading drawings & execute the same.', 'Ms Excel.', 'AIRPORT EXPERIENCE', 'ARFF', 'UTILITY BLOCK', 'CCR', 'GATE HOUSE', 'GARBAGE', 'BLOCK', 'ANCILLIARY BLOCK', 'PTB', 'WATER TANK building', 'construction', 'service trench', 'Boundary wall etc.', 'STRENGTH', 'I am quick learner.', 'I am a team player.', 'I am Trying to Best Building Construction Engineer.', 'HOBBIES', 'Listenig music & reading.', 'Visiting Construction Site.', '2 of 4 --', '3 of 4 --']::text[], ARRAY['Execution of building construction.', 'Make bill of sub contractor.', 'Prepare material quantities from drawings.', 'Reading drawings & execute the same.', 'Ms Excel.', 'AIRPORT EXPERIENCE', 'ARFF', 'UTILITY BLOCK', 'CCR', 'GATE HOUSE', 'GARBAGE', 'BLOCK', 'ANCILLIARY BLOCK', 'PTB', 'WATER TANK building', 'construction', 'service trench', 'Boundary wall etc.', 'STRENGTH', 'I am quick learner.', 'I am a team player.', 'I am Trying to Best Building Construction Engineer.', 'HOBBIES', 'Listenig music & reading.', 'Visiting Construction Site.', '2 of 4 --', '3 of 4 --']::text[], ARRAY[]::text[], ARRAY['Execution of building construction.', 'Make bill of sub contractor.', 'Prepare material quantities from drawings.', 'Reading drawings & execute the same.', 'Ms Excel.', 'AIRPORT EXPERIENCE', 'ARFF', 'UTILITY BLOCK', 'CCR', 'GATE HOUSE', 'GARBAGE', 'BLOCK', 'ANCILLIARY BLOCK', 'PTB', 'WATER TANK building', 'construction', 'service trench', 'Boundary wall etc.', 'STRENGTH', 'I am quick learner.', 'I am a team player.', 'I am Trying to Best Building Construction Engineer.', 'HOBBIES', 'Listenig music & reading.', 'Visiting Construction Site.', '2 of 4 --', '3 of 4 --']::text[], '', 'Father’s Name : Shri Sudhir Saxena
Mother’s Name : Smt. Bhavna Devi Date of
Birth', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE","company":"Imported from resume CSV","description":"Two Years Experience from 24 September 2015 to 20 July\n2017 in Garg Builders in Punjab as a Site Engineer.\nTwenty Months Experience in A3M Contract in Bengaluru and\nDelhi from 23 July 2017 to 16 April 2019 as a Site Engineer.\nTwo Years Experience in Nkg Infrastructure Ltd from 10\nJune 2019 to06 june 2021 in Jabalpur(M.P.) as a site\nEngineer.\nNineteen Months Experience in Nkg Infrastructure Ltd. from\n08 june 2021 totill now on NBCC Project as a senior\nengineer.\nWorking with ACC India pvt ltd from 23 January 2023 to\ntill now on The Amaryllis Project in New Delhi.\n-- 1 of 4 --\nOTHER EXPERIENCE\nOne Month Training in PWD Khurja (Bulandshahr)."}]'::jsonb, '[{"title":"Imported project details","description":"Rural Self Employment Training Institute, Punjab National\nBank (Mohali) of Garg Builders.\nCouncil for The Indian School Certificate Examination,\nNehru Palace (Delhi) of A3M Contracts.\nNetmagic Data Centre-3 Kadugudi, Benaluru of A3M Contract.\nDumna Airport Jabalpur (Madhya Pradesh).\nRedevelopment of Neta ji Nagar,New delhi.\nThe Amaryllis Project in New Delhi."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shalendra+resume+pdr.pdf (1) (1).pdf', 'Name: SHALENDRA SAXENA Add: Ramvihar, Shastri Nagar,

Email: email-shalendrasaxena0@gmail.com

Phone: 7983311879

Headline: CARRIER OBJECTIVE

Key Skills: Execution of building construction.
Make bill of sub contractor.
Prepare material quantities from drawings.
Reading drawings & execute the same.
Ms Excel.
AIRPORT EXPERIENCE
ARFF,UTILITY BLOCK,CCR,GATE HOUSE,GARBAGE
BLOCK,ANCILLIARY BLOCK,PTB,WATER TANK building
construction,service trench,Boundary wall etc.
STRENGTH
I am quick learner.
I am a team player.
I am Trying to Best Building Construction Engineer.
HOBBIES
Listenig music & reading.
Visiting Construction Site.
-- 2 of 4 --
-- 3 of 4 --

Employment: Two Years Experience from 24 September 2015 to 20 July
2017 in Garg Builders in Punjab as a Site Engineer.
Twenty Months Experience in A3M Contract in Bengaluru and
Delhi from 23 July 2017 to 16 April 2019 as a Site Engineer.
Two Years Experience in Nkg Infrastructure Ltd from 10
June 2019 to06 june 2021 in Jabalpur(M.P.) as a site
Engineer.
Nineteen Months Experience in Nkg Infrastructure Ltd. from
08 june 2021 totill now on NBCC Project as a senior
engineer.
Working with ACC India pvt ltd from 23 January 2023 to
till now on The Amaryllis Project in New Delhi.
-- 1 of 4 --
OTHER EXPERIENCE
One Month Training in PWD Khurja (Bulandshahr).

Education: Passed High School from U.P.Board with 53% in 2009.
Passed Intermediate from U.P.Board with 73.20% in 2011.
Passed Diploma in Civil Engineering From UPBTE Board with
77.20% in 2014.

Projects: Rural Self Employment Training Institute, Punjab National
Bank (Mohali) of Garg Builders.
Council for The Indian School Certificate Examination,
Nehru Palace (Delhi) of A3M Contracts.
Netmagic Data Centre-3 Kadugudi, Benaluru of A3M Contract.
Dumna Airport Jabalpur (Madhya Pradesh).
Redevelopment of Neta ji Nagar,New delhi.
The Amaryllis Project in New Delhi.

Personal Details: Father’s Name : Shri Sudhir Saxena
Mother’s Name : Smt. Bhavna Devi Date of
Birth

Extracted Resume Text: CURRICULUM-VITAE
SHALENDRA SAXENA Add: Ramvihar, Shastri Nagar,
Gali no-4,
Near Bala ji Mandir
Bulandshahr, U.P.,
Pin-Code-203001
Mob: 7983311879
: 8273599343
Email-shalendrasaxena0@gmail.com
CARRIER OBJECTIVE
Looking for a carrer opportunity where I can showcase my skills,
learn and grow with the organization.
ACADEMIC QUALIFICATION
Passed High School from U.P.Board with 53% in 2009.
Passed Intermediate from U.P.Board with 73.20% in 2011.
Passed Diploma in Civil Engineering From UPBTE Board with
77.20% in 2014.
EXPERIENCE
Two Years Experience from 24 September 2015 to 20 July
2017 in Garg Builders in Punjab as a Site Engineer.
Twenty Months Experience in A3M Contract in Bengaluru and
Delhi from 23 July 2017 to 16 April 2019 as a Site Engineer.
Two Years Experience in Nkg Infrastructure Ltd from 10
June 2019 to06 june 2021 in Jabalpur(M.P.) as a site
Engineer.
Nineteen Months Experience in Nkg Infrastructure Ltd. from
08 june 2021 totill now on NBCC Project as a senior
engineer.
Working with ACC India pvt ltd from 23 January 2023 to
till now on The Amaryllis Project in New Delhi.

-- 1 of 4 --

OTHER EXPERIENCE
One Month Training in PWD Khurja (Bulandshahr).
PROJECTS
Rural Self Employment Training Institute, Punjab National
Bank (Mohali) of Garg Builders.
Council for The Indian School Certificate Examination,
Nehru Palace (Delhi) of A3M Contracts.
Netmagic Data Centre-3 Kadugudi, Benaluru of A3M Contract.
Dumna Airport Jabalpur (Madhya Pradesh).
Redevelopment of Neta ji Nagar,New delhi.
The Amaryllis Project in New Delhi.
SKILLS
Execution of building construction.
Make bill of sub contractor.
Prepare material quantities from drawings.
Reading drawings & execute the same.
Ms Excel.
AIRPORT EXPERIENCE
ARFF,UTILITY BLOCK,CCR,GATE HOUSE,GARBAGE
BLOCK,ANCILLIARY BLOCK,PTB,WATER TANK building
construction,service trench,Boundary wall etc.
STRENGTH
I am quick learner.
I am a team player.
I am Trying to Best Building Construction Engineer.
HOBBIES
Listenig music & reading.
Visiting Construction Site.

-- 2 of 4 --

-- 3 of 4 --

PERSONAL DETAILS
Father’s Name : Shri Sudhir Saxena
Mother’s Name : Smt. Bhavna Devi Date of
Birth
Gender
Nationality
: 15/01/1994
: Male
: Indian
Language Known : Hindi & English
DECLARATION
I hereby affirm that the information in this document is accurate and
true to the best of my knowledge and belief.
Date:
Place: Bulandshahr (U.P.) (Shalendra Saxena)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\shalendra+resume+pdr.pdf (1) (1).pdf

Parsed Technical Skills: Execution of building construction., Make bill of sub contractor., Prepare material quantities from drawings., Reading drawings & execute the same., Ms Excel., AIRPORT EXPERIENCE, ARFF, UTILITY BLOCK, CCR, GATE HOUSE, GARBAGE, BLOCK, ANCILLIARY BLOCK, PTB, WATER TANK building, construction, service trench, Boundary wall etc., STRENGTH, I am quick learner., I am a team player., I am Trying to Best Building Construction Engineer., HOBBIES, Listenig music & reading., Visiting Construction Site., 2 of 4 --, 3 of 4 --'),
(11594, 'SHAMBHU KUMAR SONI', 'sks7607@gmail.com', '818997769386515', 'OBJECTIVE', 'OBJECTIVE', 'To use my skills, experience and adaptability to obtain a position where I
am constantly challenged. My greatest strength is my ability to walk into a
new environment and be functional immediately. I am quick to learn and
adapt to new situations, configurations and technologies.
Educational Qualification
Examination Year of
passing
School/
College
Board/
University
Percentage
/cgpa
B.Tech
(Civil
engineering)
2017
Bharath
Institute of
Science &
Technology
Bharath
University,
Chennai.
8.15/10
CGPA
XIIth 2013
Tenduni high
school
bikramganj
B.S.E.B 66.4%
Xth 2011
K.K. High
School,
Sanjhauli
B.S.E.B 67%', 'To use my skills, experience and adaptability to obtain a position where I
am constantly challenged. My greatest strength is my ability to walk into a
new environment and be functional immediately. I am quick to learn and
adapt to new situations, configurations and technologies.
Educational Qualification
Examination Year of
passing
School/
College
Board/
University
Percentage
/cgpa
B.Tech
(Civil
engineering)
2017
Bharath
Institute of
Science &
Technology
Bharath
University,
Chennai.
8.15/10
CGPA
XIIth 2013
Tenduni high
school
bikramganj
B.S.E.B 66.4%
Xth 2011
K.K. High
School,
Sanjhauli
B.S.E.B 67%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile: - 8189977693
8651513480
E-Mail:-
Sks7607@gmail.com
CTC Information:
Current CTC- 3.3 LPA
Expected CTC- Negotiable', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1. Company name: Megha engineering and infrastructure ltd.\nClient : APGENCO\nProject Name : Polavaram Hydro Electric Project 960MW\nDesignation : Planning Engineer\nDuration : July 2022 To Present\nResponsibilities:\n Preparation of daily program in advance in coordinate with project\nmanager, site supervisors and request for the necessary resources for\ncarried out the same.\n Preparation of labours & sub-contractors, Payments\nrecommendation with respect to work done & its certification\ndiscussion with Project in-charge & coordination with office For its\napproval.\n Sub-contractor billing and verify quantity at site.\n Billing Break-up for Client billing.\n Preparing Daily and Monthly Progress Report.\nRESUME\n-- 1 of 3 --\nPermanent Address:\nS/o - Lalan Seth\nVillage & Post - Sanjhauli\nDistrict - Rohtas\nState - Bihar\nPin code - 802220\nLanguages known:\nEnglish, Hindi\nArea of Interest:\n Building & Structure\nWorks.\n Quality Control\n Estimation\n Bar bending\nSchedule\nHobbies:\n Listening music\n Internet browsing\n Monthly Reconciliation of major item (cement, sand, steel,\naggregate etc.)\n2. Company Name: GRG Projects, Visakhapatnam.\nClient : Indian Oil Corporation Limited.\nProject Name :\nConstruction of Non-Plant Buildings Viz. Admin Block, Amenity\nBlock, TT Crew Rest Room, Sample Room, Change Room, First Aid\nRoom and Development of Horticulture along with allied works at IOCL''s"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shambhu kumar CV 2023 (1).pdf', 'Name: SHAMBHU KUMAR SONI

Email: sks7607@gmail.com

Phone: 8189977693 86515

Headline: OBJECTIVE

Profile Summary: To use my skills, experience and adaptability to obtain a position where I
am constantly challenged. My greatest strength is my ability to walk into a
new environment and be functional immediately. I am quick to learn and
adapt to new situations, configurations and technologies.
Educational Qualification
Examination Year of
passing
School/
College
Board/
University
Percentage
/cgpa
B.Tech
(Civil
engineering)
2017
Bharath
Institute of
Science &
Technology
Bharath
University,
Chennai.
8.15/10
CGPA
XIIth 2013
Tenduni high
school
bikramganj
B.S.E.B 66.4%
Xth 2011
K.K. High
School,
Sanjhauli
B.S.E.B 67%

Employment: 1. Company name: Megha engineering and infrastructure ltd.
Client : APGENCO
Project Name : Polavaram Hydro Electric Project 960MW
Designation : Planning Engineer
Duration : July 2022 To Present
Responsibilities:
 Preparation of daily program in advance in coordinate with project
manager, site supervisors and request for the necessary resources for
carried out the same.
 Preparation of labours & sub-contractors, Payments
recommendation with respect to work done & its certification
discussion with Project in-charge & coordination with office For its
approval.
 Sub-contractor billing and verify quantity at site.
 Billing Break-up for Client billing.
 Preparing Daily and Monthly Progress Report.
RESUME
-- 1 of 3 --
Permanent Address:
S/o - Lalan Seth
Village & Post - Sanjhauli
District - Rohtas
State - Bihar
Pin code - 802220
Languages known:
English, Hindi
Area of Interest:
 Building & Structure
Works.
 Quality Control
 Estimation
 Bar bending
Schedule
Hobbies:
 Listening music
 Internet browsing
 Monthly Reconciliation of major item (cement, sand, steel,
aggregate etc.)
2. Company Name: GRG Projects, Visakhapatnam.
Client : Indian Oil Corporation Limited.
Project Name :
Construction of Non-Plant Buildings Viz. Admin Block, Amenity
Block, TT Crew Rest Room, Sample Room, Change Room, First Aid
Room and Development of Horticulture along with allied works at IOCL''s

Personal Details: Mobile: - 8189977693
8651513480
E-Mail:-
Sks7607@gmail.com
CTC Information:
Current CTC- 3.3 LPA
Expected CTC- Negotiable

Extracted Resume Text: SHAMBHU KUMAR SONI
Contact Information:
Mobile: - 8189977693
8651513480
E-Mail:-
Sks7607@gmail.com
CTC Information:
Current CTC- 3.3 LPA
Expected CTC- Negotiable
Personal Information:
Date of Birth: 10-02-1996
Gender: Male
Nationality: Indian
Marital Status:Unmarried
Father Name : Lalan Seth
OBJECTIVE
To use my skills, experience and adaptability to obtain a position where I
am constantly challenged. My greatest strength is my ability to walk into a
new environment and be functional immediately. I am quick to learn and
adapt to new situations, configurations and technologies.
Educational Qualification
Examination Year of
passing
School/
College
Board/
University
Percentage
/cgpa
B.Tech
(Civil
engineering)
2017
Bharath
Institute of
Science &
Technology
Bharath
University,
Chennai.
8.15/10
CGPA
XIIth 2013
Tenduni high
school
bikramganj
B.S.E.B 66.4%
Xth 2011
K.K. High
School,
Sanjhauli
B.S.E.B 67%
EXPERIENCE
1. Company name: Megha engineering and infrastructure ltd.
Client : APGENCO
Project Name : Polavaram Hydro Electric Project 960MW
Designation : Planning Engineer
Duration : July 2022 To Present
Responsibilities:
 Preparation of daily program in advance in coordinate with project
manager, site supervisors and request for the necessary resources for
carried out the same.
 Preparation of labours & sub-contractors, Payments
recommendation with respect to work done & its certification
discussion with Project in-charge & coordination with office For its
approval.
 Sub-contractor billing and verify quantity at site.
 Billing Break-up for Client billing.
 Preparing Daily and Monthly Progress Report.
RESUME

-- 1 of 3 --

Permanent Address:
S/o - Lalan Seth
Village & Post - Sanjhauli
District - Rohtas
State - Bihar
Pin code - 802220
Languages known:
English, Hindi
Area of Interest:
 Building & Structure
Works.
 Quality Control
 Estimation
 Bar bending
Schedule
Hobbies:
 Listening music
 Internet browsing
 Monthly Reconciliation of major item (cement, sand, steel,
aggregate etc.)
2. Company Name: GRG Projects, Visakhapatnam.
Client : Indian Oil Corporation Limited.
Project Name :
Construction of Non-Plant Buildings Viz. Admin Block, Amenity
Block, TT Crew Rest Room, Sample Room, Change Room, First Aid
Room and Development of Horticulture along with allied works at IOCL''s
upcoming Petroleum Storage Terminal at Atchutapuram, AP
Designation : Project Engineer
Duration : July 2020 To June 2022
Responsibilities:
 Preparation of daily program in advance in coordinate with project
manager, site supervisors and request for the necessary resources for
carried out the same.
 Supervision of Construction activities on site as per the
requirements of the technical specification and drawings.
 Preparation of BBS of all the structural works.
 Responsible for inspection of shuttering and RCC works.
 Responsible for all finishing activities such as block work,
plastering, false ceiling, wooden walls and flooring, painting, tiling,
marble works, horticulture along with allied works.
 Checking steel and shuttering works of slab, beam, Column Before
Concreting.
Company Name: Prasanth Project Limited
Project Name : Grassroots Petroleum Storage Terminals Project,
Atchuthapuram, Vizag, (A.P)
Designation : Jr. Site Engineer
Duration : June 2019 to July 2020
Responsibilities :
 Responsible for inspection of foundations for Oil storage tank
 Preparation of BBS of all the structural works
 Responsible for inspection of anchor bolts fixing

-- 2 of 3 --

Personal Strengths:
 Self Confidence
 Team Spirit
 Human
Relationship
 Positive Attitude
 Supervision of Construction activities on site.
 Preparation of RFI, Checklists etc.
 Responsible for Shuttering and finishing works.
1. Company Name: Technoculture Building Centre Pvt. Ltd.
Project Name : Residential Building Project, Vastu Vihar Phase
2& 3 Sasaram, Bihar.
Designation : Trainee Engineer
Duration : August 2018 to June 2019 ( 01 Year 04 Months)
Responsibilities:
 Layout of building
 Preparation of sub-contractors’ bill.
 Daily progress report, Daily manpower report,
 Reconciliation of Concrete and Steel material.
Project & Models
 Main project on “THE PARTIAL REPLCEMENT OF
CEMENT AND FINE AGGREGATE BY CERAMIC
POWDER AND COPPER SLAG.”
 Mini Project on “ANALYSIS OF GROUND WATER.”
 Implant Training on Highway at NH-77. ( Hazipur to Samastipur )
Duration: - 20 days.
Company name: -Gammon India Limited (Bihar)
Skill Set
 Auto CAD (Civil) Basic knowledge.
 Microsoft Office (MS Word, MS Excel, MS Power Point)
 MSP
DECLARATION:
I declare that the above given information are correct up to best of my
knowledge.
Date:-…………..
Place: ………….. (Shambhu Kumar Soni)
1

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Shambhu kumar CV 2023 (1).pdf'),
(11595, 'SHAMBHU KUMAR SONI', 'shambhu.kumar.soni.resume-import-11595@hhh-resume-import.invalid', '8189977693', 'OBJECTIVE', 'OBJECTIVE', 'To use my skills, experience and adaptability to obtain a position where I
am constantly challenged. My greatest strength is my ability to walk into a
new environment and be functional immediately. I am quick to learn and
adapt to new situations, configurations and technologies.
Educational Qualification
Examination Year of
passing
School/Colle
ge Board/University Percent-
age/cgpa
B.Tech
(Civil
engineering)
2017
Bharath
Institute of
Science &
Technology
Bharath University,
Chennai.
8.15/10
CGPA
XIIth 2013 Tenduni high
school B.S.E.B 67%
Xth 2011
K.K. High
School,
Sanjhauli
B.S.E.B 66.4%
Skill Set
 Auto CAD (Civil) basic knowledge.
 Microsoft Office (MS Word, MS Excel, MS Power Point)
Project & Models
 Main project on “THE PARTIAL REPLCEMENT OF
CEMENT AND FINE AGGREGATE BY CERAMIC
POWDER AND COPPER SLAG.”
 Mini Project on “ANALYSIS OF GROUND WATER.”
 Implant Training on Highway at NH-77.( Hazipur to Samastipur )
Duration: - 20 days.
Company name:-Gammon India Limited (Bihar)
RESUME
-- 1 of 2 --
Personal Data:
Date of Birth: 10-02-1996
Gender: Male
Nationality: Indian
Marital Status: Single
Linguistic Abilities:
English, Hindi
Personal Strengths:
Self Confidence, Team
Spirit & Human
Relationship.
Hobbies:
Listening music, Internet
browsing.', 'To use my skills, experience and adaptability to obtain a position where I
am constantly challenged. My greatest strength is my ability to walk into a
new environment and be functional immediately. I am quick to learn and
adapt to new situations, configurations and technologies.
Educational Qualification
Examination Year of
passing
School/Colle
ge Board/University Percent-
age/cgpa
B.Tech
(Civil
engineering)
2017
Bharath
Institute of
Science &
Technology
Bharath University,
Chennai.
8.15/10
CGPA
XIIth 2013 Tenduni high
school B.S.E.B 67%
Xth 2011
K.K. High
School,
Sanjhauli
B.S.E.B 66.4%
Skill Set
 Auto CAD (Civil) basic knowledge.
 Microsoft Office (MS Word, MS Excel, MS Power Point)
Project & Models
 Main project on “THE PARTIAL REPLCEMENT OF
CEMENT AND FINE AGGREGATE BY CERAMIC
POWDER AND COPPER SLAG.”
 Mini Project on “ANALYSIS OF GROUND WATER.”
 Implant Training on Highway at NH-77.( Hazipur to Samastipur )
Duration: - 20 days.
Company name:-Gammon India Limited (Bihar)
RESUME
-- 1 of 2 --
Personal Data:
Date of Birth: 10-02-1996
Gender: Male
Nationality: Indian
Marital Status: Single
Linguistic Abilities:
English, Hindi
Personal Strengths:
Self Confidence, Team
Spirit & Human
Relationship.
Hobbies:
Listening music, Internet
browsing.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address:
S/o – Lalan seth
Vill-sanjhauli , P.S.+P.O-
Sanjhauli , rohtas (Bihar)
Pin code-802220
Mobile:- 8189977693
E-Mail:-
Sks7607@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1. Technoculture building centre pvt. Ltd. (Vastu vihar) patna\nJoining from August 2018 to june 2019 on sasaram phase 3 site as a trainee\nengineer.\nWork detail- layout of building, sub-contractors bill , daily progress report,\ndaily manpower report, construction material updating, etc.\n2. Prasanth project limited Mumbai\nJr. Site engineer from june 2019 to july 2020 on IOCL project in\nVisakhapatnam.\nWork detail - Drawing study, maintainence of raw material, execution of\ntank, column, dykewall, preparation of BBS, manpower handling, daily\nprogress report, work according to drawing.\n3. GRG project vishakhapattanm\nSite Execution engineer from July 2020 to currently on IOCL project in\natchutapuram, vishakhapattanm .\nWork details- sub contractor billing, billing with client, daily progress\nreport, detailing of BBS, drawing detailing, site management.\nDECLARATION:\nI declare that the above given information are correct up to best of my\nknowledge.\nDate:-…………..\nPlace: ………….. (shambhu kumar soni)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shambhu Kumar.pdf', 'Name: SHAMBHU KUMAR SONI

Email: shambhu.kumar.soni.resume-import-11595@hhh-resume-import.invalid

Phone: 8189977693

Headline: OBJECTIVE

Profile Summary: To use my skills, experience and adaptability to obtain a position where I
am constantly challenged. My greatest strength is my ability to walk into a
new environment and be functional immediately. I am quick to learn and
adapt to new situations, configurations and technologies.
Educational Qualification
Examination Year of
passing
School/Colle
ge Board/University Percent-
age/cgpa
B.Tech
(Civil
engineering)
2017
Bharath
Institute of
Science &
Technology
Bharath University,
Chennai.
8.15/10
CGPA
XIIth 2013 Tenduni high
school B.S.E.B 67%
Xth 2011
K.K. High
School,
Sanjhauli
B.S.E.B 66.4%
Skill Set
 Auto CAD (Civil) basic knowledge.
 Microsoft Office (MS Word, MS Excel, MS Power Point)
Project & Models
 Main project on “THE PARTIAL REPLCEMENT OF
CEMENT AND FINE AGGREGATE BY CERAMIC
POWDER AND COPPER SLAG.”
 Mini Project on “ANALYSIS OF GROUND WATER.”
 Implant Training on Highway at NH-77.( Hazipur to Samastipur )
Duration: - 20 days.
Company name:-Gammon India Limited (Bihar)
RESUME
-- 1 of 2 --
Personal Data:
Date of Birth: 10-02-1996
Gender: Male
Nationality: Indian
Marital Status: Single
Linguistic Abilities:
English, Hindi
Personal Strengths:
Self Confidence, Team
Spirit & Human
Relationship.
Hobbies:
Listening music, Internet
browsing.

Employment: 1. Technoculture building centre pvt. Ltd. (Vastu vihar) patna
Joining from August 2018 to june 2019 on sasaram phase 3 site as a trainee
engineer.
Work detail- layout of building, sub-contractors bill , daily progress report,
daily manpower report, construction material updating, etc.
2. Prasanth project limited Mumbai
Jr. Site engineer from june 2019 to july 2020 on IOCL project in
Visakhapatnam.
Work detail - Drawing study, maintainence of raw material, execution of
tank, column, dykewall, preparation of BBS, manpower handling, daily
progress report, work according to drawing.
3. GRG project vishakhapattanm
Site Execution engineer from July 2020 to currently on IOCL project in
atchutapuram, vishakhapattanm .
Work details- sub contractor billing, billing with client, daily progress
report, detailing of BBS, drawing detailing, site management.
DECLARATION:
I declare that the above given information are correct up to best of my
knowledge.
Date:-…………..
Place: ………….. (shambhu kumar soni)
-- 2 of 2 --

Personal Details: Permanent Address:
S/o – Lalan seth
Vill-sanjhauli , P.S.+P.O-
Sanjhauli , rohtas (Bihar)
Pin code-802220
Mobile:- 8189977693
E-Mail:-
Sks7607@gmail.com

Extracted Resume Text: SHAMBHU KUMAR SONI
Contact Information:
Permanent Address:
S/o – Lalan seth
Vill-sanjhauli , P.S.+P.O-
Sanjhauli , rohtas (Bihar)
Pin code-802220
Mobile:- 8189977693
E-Mail:-
Sks7607@gmail.com
OBJECTIVE
To use my skills, experience and adaptability to obtain a position where I
am constantly challenged. My greatest strength is my ability to walk into a
new environment and be functional immediately. I am quick to learn and
adapt to new situations, configurations and technologies.
Educational Qualification
Examination Year of
passing
School/Colle
ge Board/University Percent-
age/cgpa
B.Tech
(Civil
engineering)
2017
Bharath
Institute of
Science &
Technology
Bharath University,
Chennai.
8.15/10
CGPA
XIIth 2013 Tenduni high
school B.S.E.B 67%
Xth 2011
K.K. High
School,
Sanjhauli
B.S.E.B 66.4%
Skill Set
 Auto CAD (Civil) basic knowledge.
 Microsoft Office (MS Word, MS Excel, MS Power Point)
Project & Models
 Main project on “THE PARTIAL REPLCEMENT OF
CEMENT AND FINE AGGREGATE BY CERAMIC
POWDER AND COPPER SLAG.”
 Mini Project on “ANALYSIS OF GROUND WATER.”
 Implant Training on Highway at NH-77.( Hazipur to Samastipur )
Duration: - 20 days.
Company name:-Gammon India Limited (Bihar)
RESUME

-- 1 of 2 --

Personal Data:
Date of Birth: 10-02-1996
Gender: Male
Nationality: Indian
Marital Status: Single
Linguistic Abilities:
English, Hindi
Personal Strengths:
Self Confidence, Team
Spirit & Human
Relationship.
Hobbies:
Listening music, Internet
browsing.
EXPERIENCE
1. Technoculture building centre pvt. Ltd. (Vastu vihar) patna
Joining from August 2018 to june 2019 on sasaram phase 3 site as a trainee
engineer.
Work detail- layout of building, sub-contractors bill , daily progress report,
daily manpower report, construction material updating, etc.
2. Prasanth project limited Mumbai
Jr. Site engineer from june 2019 to july 2020 on IOCL project in
Visakhapatnam.
Work detail - Drawing study, maintainence of raw material, execution of
tank, column, dykewall, preparation of BBS, manpower handling, daily
progress report, work according to drawing.
3. GRG project vishakhapattanm
Site Execution engineer from July 2020 to currently on IOCL project in
atchutapuram, vishakhapattanm .
Work details- sub contractor billing, billing with client, daily progress
report, detailing of BBS, drawing detailing, site management.
DECLARATION:
I declare that the above given information are correct up to best of my
knowledge.
Date:-…………..
Place: ………….. (shambhu kumar soni)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\shambhu Kumar.pdf'),
(11596, 'M SHAMEER AHAMED', 'shameercivil49@gmail.com', '917094745348', 'Objective', 'Objective', 'A Challenging position where I can develop, implement, co-ordinate with
organization to fulfil the company standards and to increase the grade of me
and company.', 'A Challenging position where I can develop, implement, co-ordinate with
organization to fulfil the company standards and to increase the grade of me
and company.', ARRAY['Technical skill.', 'Project Management.', 'Problem solving.', 'Team work.', 'Critical Thinking', 'Working under pressure.', 'MS – office', '( Word', 'excel and PowerPoint)', 'AutoCAD', 'Revit architecture', 'ADNOC Certification :-', 'Permit to work PTW certification.', 'Task Risk Assessment.', 'Pre – Requisite for PTW user.']::text[], ARRAY['Technical skill.', 'Project Management.', 'Problem solving.', 'Team work.', 'Critical Thinking', 'Working under pressure.', 'MS – office', '( Word', 'excel and PowerPoint)', 'AutoCAD', 'Revit architecture', 'ADNOC Certification :-', 'Permit to work PTW certification.', 'Task Risk Assessment.', 'Pre – Requisite for PTW user.']::text[], ARRAY[]::text[], ARRAY['Technical skill.', 'Project Management.', 'Problem solving.', 'Team work.', 'Critical Thinking', 'Working under pressure.', 'MS – office', '( Word', 'excel and PowerPoint)', 'AutoCAD', 'Revit architecture', 'ADNOC Certification :-', 'Permit to work PTW certification.', 'Task Risk Assessment.', 'Pre – Requisite for PTW user.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"➢ Tunnel Engineer:- 4 years ( July 2019 to Jan 2023 )\n➢ Employer :- SK engineering and construction co. Ltd.,\n➢ Project :- (ADNOC) M - Project Cavern @ Fujairah , UAE\nJob Responsibility:\n➢ NATM method using to excavation of Tunnel. Total excavation length\nof the tunnel 67 KM( running meter).\n➢ We excavate three layer in cavern project ( Top heading, 1st benching,\nand 2nd benching).\n➢ Having strong knowledge in drilling and complete cycle in the tunnel\n( Profile Marking, Face Drilling, Drill hole Charging, charge hole\nBlasting, Evacuation fumes, Miss fire check, Water Spray, 1st\nMucking, mechanical Scaling, 2nd Mucking, Bottom cleaning,\nMapping, Shotcrete).\n➢ Coordinate with QA/QC team for rock bolt injection, pre and post\ngrout injection, missing Shotcrete and missing Rock bolt.\n➢ Coordinate with Geologist for mapping (Rock type, Rock class), check\nhole, probe hole if water came go for grout drilling as per geologist.\n➢ Coordinate with surveyor for rock bolt marking, face profile marking\nand Face chainage.\n➢ Given attention and safety preference with safety officer during Blast\nin the Tunnel.\n-- 1 of 2 --\nEducational Details :-\nCourse Institution\nName\nPercent\nage\nB.E (civil)\n2009-2013\nAnna\nuniversity,\nChennai\n61 %\nHigh\nSchool\n2007–2009\nGovernmen\nt Higher\nSecondary\nSchool\n63 %\nSSLC\n2006-2007\nState Board 69 %"}]'::jsonb, '[{"title":"Imported project details","description":"1. Hydro Electric Power Project @Sikkim, India.\n2. Doha North Sewage Water Treatment plant @ Qatar.\n3. Lodha Amara Clariant (Real Estate) @ Mumbai, India.\n4. (ADNOC ) M - Project – Cavern @ Fujairah , UAE"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shameer Ahamed - Resume.pdf', 'Name: M SHAMEER AHAMED

Email: shameercivil49@gmail.com

Phone: +91-7094745348

Headline: Objective

Profile Summary: A Challenging position where I can develop, implement, co-ordinate with
organization to fulfil the company standards and to increase the grade of me
and company.

Key Skills: Technical skill.
Project Management.
Problem solving.
Team work.
Critical Thinking
Working under pressure.

IT Skills: MS – office
( Word, excel and PowerPoint)
AutoCAD
Revit architecture
ADNOC Certification :-
Permit to work PTW certification.
Task Risk Assessment.
Pre – Requisite for PTW user.

Employment: ➢ Tunnel Engineer:- 4 years ( July 2019 to Jan 2023 )
➢ Employer :- SK engineering and construction co. Ltd.,
➢ Project :- (ADNOC) M - Project Cavern @ Fujairah , UAE
Job Responsibility:
➢ NATM method using to excavation of Tunnel. Total excavation length
of the tunnel 67 KM( running meter).
➢ We excavate three layer in cavern project ( Top heading, 1st benching,
and 2nd benching).
➢ Having strong knowledge in drilling and complete cycle in the tunnel
( Profile Marking, Face Drilling, Drill hole Charging, charge hole
Blasting, Evacuation fumes, Miss fire check, Water Spray, 1st
Mucking, mechanical Scaling, 2nd Mucking, Bottom cleaning,
Mapping, Shotcrete).
➢ Coordinate with QA/QC team for rock bolt injection, pre and post
grout injection, missing Shotcrete and missing Rock bolt.
➢ Coordinate with Geologist for mapping (Rock type, Rock class), check
hole, probe hole if water came go for grout drilling as per geologist.
➢ Coordinate with surveyor for rock bolt marking, face profile marking
and Face chainage.
➢ Given attention and safety preference with safety officer during Blast
in the Tunnel.
-- 1 of 2 --
Educational Details :-
Course Institution
Name
Percent
age
B.E (civil)
2009-2013
Anna
university,
Chennai
61 %
High
School
2007–2009
Governmen
t Higher
Secondary
School
63 %
SSLC
2006-2007
State Board 69 %

Projects: 1. Hydro Electric Power Project @Sikkim, India.
2. Doha North Sewage Water Treatment plant @ Qatar.
3. Lodha Amara Clariant (Real Estate) @ Mumbai, India.
4. (ADNOC ) M - Project – Cavern @ Fujairah , UAE

Extracted Resume Text: M SHAMEER AHAMED
B.E (CIVIL ENGINEERING)
Shameercivil49@gmail.com
Skills :-
Technical skill.
Project Management.
Problem solving.
Team work.
Critical Thinking
Working under pressure.
Software Skills :-
MS – office
( Word, excel and PowerPoint)
AutoCAD
Revit architecture
ADNOC Certification :-
Permit to work PTW certification.
Task Risk Assessment.
Pre – Requisite for PTW user.
Personal Details :-
Address :
122/IW, Salem main road,
Semakottai(Post), Panruti (T.K),
Cuddalore, India.
Contact No : +91-7094745348
D.O.B : 25.01.1991
Sex : Male
Marital Status : Married
Nationality : Indian
Passport No : T3559068
Expired Date : 03/04/2029
Driving Licence : Indian ( car)
Objective
A Challenging position where I can develop, implement, co-ordinate with
organization to fulfil the company standards and to increase the grade of me
and company.
Profile Summary
I am a Civil Engineer with 10 years hands on experience as Site engineer
and I have handled site management and quantity takes off at site. I have
successfully completed Mega structure of EPC Projects, which has been
added below; I can be able to draft and edit in Auto CAD which makes my
work easily.
Gulf Experience : 5 years SK E&C & Bonjour trading & contracting
India experience : 5 years with Navayuga & Lodha group
Projects Handled:
1. Hydro Electric Power Project @Sikkim, India.
2. Doha North Sewage Water Treatment plant @ Qatar.
3. Lodha Amara Clariant (Real Estate) @ Mumbai, India.
4. (ADNOC ) M - Project – Cavern @ Fujairah , UAE
Professional Experience
➢ Tunnel Engineer:- 4 years ( July 2019 to Jan 2023 )
➢ Employer :- SK engineering and construction co. Ltd.,
➢ Project :- (ADNOC) M - Project Cavern @ Fujairah , UAE
Job Responsibility:
➢ NATM method using to excavation of Tunnel. Total excavation length
of the tunnel 67 KM( running meter).
➢ We excavate three layer in cavern project ( Top heading, 1st benching,
and 2nd benching).
➢ Having strong knowledge in drilling and complete cycle in the tunnel
( Profile Marking, Face Drilling, Drill hole Charging, charge hole
Blasting, Evacuation fumes, Miss fire check, Water Spray, 1st
Mucking, mechanical Scaling, 2nd Mucking, Bottom cleaning,
Mapping, Shotcrete).
➢ Coordinate with QA/QC team for rock bolt injection, pre and post
grout injection, missing Shotcrete and missing Rock bolt.
➢ Coordinate with Geologist for mapping (Rock type, Rock class), check
hole, probe hole if water came go for grout drilling as per geologist.
➢ Coordinate with surveyor for rock bolt marking, face profile marking
and Face chainage.
➢ Given attention and safety preference with safety officer during Blast
in the Tunnel.

-- 1 of 2 --

Educational Details :-
Course Institution
Name
Percent
age
B.E (civil)
2009-2013
Anna
university,
Chennai
61 %
High
School
2007–2009
Governmen
t Higher
Secondary
School
63 %
SSLC
2006-2007
State Board 69 %
Languages Known:
To Speak :
English, Tamil & Hindi
To read : English & Tamil
To write : English & Tamil
Hobbies :-
Sports
Music
News Reading
Internet
Travel
Movies
Salary :-
Last Salary
7,000 AED per Month
FAT : Provided by Company
Expected Salary
As per Industry Standard
Notice period
Ready to join immediately
Reference :-
Available on request
Site Engineer :- April 2017 to March 2019
EMPLOYER :- LODHA GROUP, MUMBAI
Job Responsibility:
➢ Prepare a plan for the activities to be done in a sequence for the quick
completion of the project.
➢ Storm water drain construction for 50 towers under infra team.
Preparation of Daily, Weekly, Monthly report as on works Progress.
➢ Managing labour as per the requirement of site and Attending the client
meeting regarding the status of work.
➢ Checking Drawing for road crossing like LV line, ELV line, CB line
and Sewer line.
➢ Study the related documents such as Electrical and MEP Drawing, Plan
Etc.
➢ Cross Check of road level and slope as per drawing with help of Auto
level machine.
Site Engineer :- Jan 2016 to April 2017
EMPLOYER : - Bonjour trading & contracting, QATAR.
Job Responsibility:
➢ Checking the quality of RCC work such as foundation, Column, Beam,
Wall and Slab Etc.
➢ Preparation of Daily, Weekly, Monthly report on work Progress
➢ Preparation of bar bending Schedule ,BOQ sub contract bill and etc.
➢ Preparation for RFI and getting Approval from client.
➢ Co-ordinating the strength of grade as per the requirement.
➢ Checking the quality of concrete strength regarding Grade test for 7 &
28 days.
Tunnel Engineer :- 3 years (04 Feb 2013 to 27 Dec 2015)
EMPLOYER :- Navayuga Engineering Company Ltd , SIKKIM
Job Responsibility:
➢ Responsible for construction oversight of Tunnelling activities and
ensuring compliance of work carried out as per the schedule.
➢ Responsible for inspection and checking of rock bolt and rock anchor.
➢ Responsible for check the shot Crete over the tunnel lining.
➢ Monitoring and Escalates Quality, safety, progress and coordination
issue And concern to the supervisor.
➢ Strong knowledge in complete cycle in the tunnel.
➢ Involved in gantry alignment to check with cover thickness of concrete
and pouring of concrete through concrete pump, vibrator also adequate.
➢ Given attention and safety preference with safety officer during blast in
the tunnel.
➢ Supervise the work of workers and manage to express the daily
progress report.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shameer Ahamed - Resume.pdf

Parsed Technical Skills: Technical skill., Project Management., Problem solving., Team work., Critical Thinking, Working under pressure., MS – office, ( Word, excel and PowerPoint), AutoCAD, Revit architecture, ADNOC Certification :-, Permit to work PTW certification., Task Risk Assessment., Pre – Requisite for PTW user.'),
(11597, 'Career Objective', 'shamil11.maya@gmail.com', '919622514393', 'Career Objective', 'Career Objective', 'Technical Qualification
Academic Qualification
SYED SHAMIL NAQSHBANDI
Mob: +91-9622514393, +91-7889445456
Email: shamil11.maya@gmail.com
To work in a position where my skills and knowledge are utilized in the best possible way and
which provides me with an opportunity for growth in my professional career.
B.Tech IN CIVIL ENGINEERING From uttrakhand technical university Dehradun U.K
10th from J&K Board.
12th from J&K Board.', 'Technical Qualification
Academic Qualification
SYED SHAMIL NAQSHBANDI
Mob: +91-9622514393, +91-7889445456
Email: shamil11.maya@gmail.com
To work in a position where my skills and knowledge are utilized in the best possible way and
which provides me with an opportunity for growth in my professional career.
B.Tech IN CIVIL ENGINEERING From uttrakhand technical university Dehradun U.K
10th from J&K Board.
12th from J&K Board.', ARRAY[' Adaptable and a quick learner', ' Strong Determination', ' Quick decision maker', ' Hard worker']::text[], ARRAY[' Adaptable and a quick learner', ' Strong Determination', ' Quick decision maker', ' Hard worker']::text[], ARRAY[]::text[], ARRAY[' Adaptable and a quick learner', ' Strong Determination', ' Quick decision maker', ' Hard worker']::text[], '', 'Date of birth : 12th May, 1994
Nationality : Indian
Languages known : English, Hindi, Urdu & Kashmiri
Address : Safapora Ganderbal J&K 193504
Declaration
I hereby declare that all the details given above are true to the best of my knowledge and belief.
Place:s Your’s Sincerely
( Shamil Naqshbandi)
-- 3 of 3 --', '', '• Site Execution
• All Paper and Official Work, like Tendering, Etc
 Worked as Structural Engineer with APCO Infratech Private Limited from jan 2016 to Dec
2017.
Project Details (Cost -753Cr)
Four Lane Paved Shoulder from Muzaffarnagar to Saharanpur via Deoband of SH-59
(State Highway) in the State of Uttar Pradesh
Client
UPSHA – Uttar Pradesh State Highway Authority.
Consultant
M/S CMEC CONSULTING ENGINEERS PVT LTD.', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"A civil Engineer with 6 years experience in structures of highway projects encompassing\nexecution, planning and site administration.\n Worked as Site Engineer with Peoples Stone Works Mansbal from july 2015 to\nJanuary2016.\nProject\n1. Earth filling and retaining wall with chain link fencing of EIDGAH at Jamia masjid\nsafapora j&k 2.Tiled path along the bank of manasbal lake from 14+000 to 20+300\n3. Fencing of spring with chiselled stones near sheikh kamala sahib bank of manasbal lake.\nClient\nWMDA – Wullar Manasbal Development Authority"}]'::jsonb, '[{"title":"Imported project details","description":"Four Lane Paved Shoulder from Muzaffarnagar to Saharanpur via Deoband of SH-59\n(State Highway) in the State of Uttar Pradesh\nClient\nUPSHA – Uttar Pradesh State Highway Authority.\nConsultant\nM/S CMEC CONSULTING ENGINEERS PVT LTD."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shamil resume.pdf', 'Name: Career Objective

Email: shamil11.maya@gmail.com

Phone: +91-9622514393

Headline: Career Objective

Profile Summary: Technical Qualification
Academic Qualification
SYED SHAMIL NAQSHBANDI
Mob: +91-9622514393, +91-7889445456
Email: shamil11.maya@gmail.com
To work in a position where my skills and knowledge are utilized in the best possible way and
which provides me with an opportunity for growth in my professional career.
B.Tech IN CIVIL ENGINEERING From uttrakhand technical university Dehradun U.K
10th from J&K Board.
12th from J&K Board.

Career Profile: • Site Execution
• All Paper and Official Work, like Tendering, Etc
 Worked as Structural Engineer with APCO Infratech Private Limited from jan 2016 to Dec
2017.
Project Details (Cost -753Cr)
Four Lane Paved Shoulder from Muzaffarnagar to Saharanpur via Deoband of SH-59
(State Highway) in the State of Uttar Pradesh
Client
UPSHA – Uttar Pradesh State Highway Authority.
Consultant
M/S CMEC CONSULTING ENGINEERS PVT LTD.

Key Skills:  Adaptable and a quick learner
 Strong Determination
 Quick decision maker
 Hard worker

Employment: A civil Engineer with 6 years experience in structures of highway projects encompassing
execution, planning and site administration.
 Worked as Site Engineer with Peoples Stone Works Mansbal from july 2015 to
January2016.
Project
1. Earth filling and retaining wall with chain link fencing of EIDGAH at Jamia masjid
safapora j&k 2.Tiled path along the bank of manasbal lake from 14+000 to 20+300
3. Fencing of spring with chiselled stones near sheikh kamala sahib bank of manasbal lake.
Client
WMDA – Wullar Manasbal Development Authority

Education: SYED SHAMIL NAQSHBANDI
Mob: +91-9622514393, +91-7889445456
Email: shamil11.maya@gmail.com
To work in a position where my skills and knowledge are utilized in the best possible way and
which provides me with an opportunity for growth in my professional career.
B.Tech IN CIVIL ENGINEERING From uttrakhand technical university Dehradun U.K
10th from J&K Board.
12th from J&K Board.

Projects: Four Lane Paved Shoulder from Muzaffarnagar to Saharanpur via Deoband of SH-59
(State Highway) in the State of Uttar Pradesh
Client
UPSHA – Uttar Pradesh State Highway Authority.
Consultant
M/S CMEC CONSULTING ENGINEERS PVT LTD.

Personal Details: Date of birth : 12th May, 1994
Nationality : Indian
Languages known : English, Hindi, Urdu & Kashmiri
Address : Safapora Ganderbal J&K 193504
Declaration
I hereby declare that all the details given above are true to the best of my knowledge and belief.
Place:s Your’s Sincerely
( Shamil Naqshbandi)
-- 3 of 3 --

Extracted Resume Text: Career Objective
Technical Qualification
Academic Qualification
SYED SHAMIL NAQSHBANDI
Mob: +91-9622514393, +91-7889445456
Email: shamil11.maya@gmail.com
To work in a position where my skills and knowledge are utilized in the best possible way and
which provides me with an opportunity for growth in my professional career.
B.Tech IN CIVIL ENGINEERING From uttrakhand technical university Dehradun U.K
10th from J&K Board.
12th from J&K Board.
Work Experience
A civil Engineer with 6 years experience in structures of highway projects encompassing
execution, planning and site administration.
 Worked as Site Engineer with Peoples Stone Works Mansbal from july 2015 to
January2016.
Project
1. Earth filling and retaining wall with chain link fencing of EIDGAH at Jamia masjid
safapora j&k 2.Tiled path along the bank of manasbal lake from 14+000 to 20+300
3. Fencing of spring with chiselled stones near sheikh kamala sahib bank of manasbal lake.
Client
WMDA – Wullar Manasbal Development Authority
Job Profile
• Site Execution
• All Paper and Official Work, like Tendering, Etc
 Worked as Structural Engineer with APCO Infratech Private Limited from jan 2016 to Dec
2017.
Project Details (Cost -753Cr)
Four Lane Paved Shoulder from Muzaffarnagar to Saharanpur via Deoband of SH-59
(State Highway) in the State of Uttar Pradesh
Client
UPSHA – Uttar Pradesh State Highway Authority.
Consultant
M/S CMEC CONSULTING ENGINEERS PVT LTD.
Job Profile
• Construction of casting yard for PSC I-Girders
• PSC I-Girders Casting, profiling and launching
• Foundation (Pile, Pile cap)
• Sub Structure (Pier, Piercap)
• Pedestal casting & bearing fixings
• Diaphragm wall
• Deck slab arrangement, shuttering steel and concreting
• VUP,PUP,CUP, Box culvert & HPC.
• Sub-structure and Superstructure (Major Bridge, Gradeseparator)

-- 1 of 3 --

Key Learning at Project
• Stressing and casting of PSC I-Girders
• Proficiency in Auto level
• All activities of casting yard
 Worked as Structural Engineer with Ramky Infrastructures Limited from January
2018, to December 2018.
Project Details
Rehabilitation, Strengthening and Four Laning of Srinagar To Banihal Section from KM.
187.000 To KM 189.350 (Banihal Bypass) and KM 220.000 To 286.110 OF NH-1A.
Client
National Highway Authority Of India
Consultant
M/S Feedback infra Pvt Ltd.
Job Profile
• Sub-structure and Superstructure (Major Bridge, Flyover)
• Pedestal casting & bearing fixings
• Deck slab arrangement, shuttering steel and concreting
• VUP,PUP,CUP, Box culvert & HPC.
• Retaining walls
• Handling site records of structure and running bills of sub-contractors.
• Site Execution & Completing the given targets in specified time.
• Keeping Records of site work DPR etc.
 Working as Senior Engineer with SSN Constructions from January 2019, till
present.
Project Details
• Construction of flyover from Rambagh to Jahangir chowk
• Creation of machine room and waiting hall at SKIMS soura J&K
• Construction of flyover at Akhnoor road at jammu
Client
Simplex infrastructure ltd & JK Era.
Civil Engineering Wing SKIMS Soura, (PWD J&K)
S.P Singla Constructions Pvt Ltd & NHIDCL.
Consultant
GKW Design and surveying Consultants DSC Kashmir.
Job Profile
• Execution and handling of sub structure and super structure.
• Monthly RA bills.
• Client Handling, RFI, Etc.
• Handling of labors on site and completing targets within stipulated time.
Internship Details
 Completed 7 weeks training with Wullar & Manasbal Development Authority, Jammu &
Kashmir
Key Exposure during Internship
• Participation with the mentor in construction and widening of theroads
• Assisted in preparation of Project reports

-- 2 of 3 --

Site Visits During Intership
 Visited Traffic Engineering of Dehradun City wherein we were made to understand the
working and careful areas to be taken care in Traffic Engineering.
 Visited various building construction sites at Hygam Sopore, Jammu and Kashmir
Computer Proficiencies
 Proficient Knowledge of MS office and ERP.
 Basic knowledge of AutoCadd.
Key skills
 Adaptable and a quick learner
 Strong Determination
 Quick decision maker
 Hard worker
Personal details
Date of birth : 12th May, 1994
Nationality : Indian
Languages known : English, Hindi, Urdu & Kashmiri
Address : Safapora Ganderbal J&K 193504
Declaration
I hereby declare that all the details given above are true to the best of my knowledge and belief.
Place:s Your’s Sincerely
( Shamil Naqshbandi)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\shamil resume.pdf

Parsed Technical Skills:  Adaptable and a quick learner,  Strong Determination,  Quick decision maker,  Hard worker'),
(11598, 'SHAN ALAM KHAN', 'shankhan.1417@gmail.com', '916392364563', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking for a challenging position as a Civil Engineer, where I can use my
planning, designing and overseeing skills in construction and help grow
the company to achieve its goal.', 'Seeking for a challenging position as a Civil Engineer, where I can use my
planning, designing and overseeing skills in construction and help grow
the company to achieve its goal.', ARRAY[' Excellent Mathematical', ' MS office', 'MS Excel', 'AUTOCAD.', 'INTERNSHIP', ' COMPANY NAME- 5 Designers Group.', ' PLACE- Gomti Nagar', 'Lucknow (U.P).', ' TIME PERIOD-', 'From- 17 June 2018 To- 14 July 2018.', 'EXTRA-CURRICULAR ACTIVITIES AND PROJECT']::text[], ARRAY[' Excellent Mathematical', ' MS office', 'MS Excel', 'AUTOCAD.', 'INTERNSHIP', ' COMPANY NAME- 5 Designers Group.', ' PLACE- Gomti Nagar', 'Lucknow (U.P).', ' TIME PERIOD-', 'From- 17 June 2018 To- 14 July 2018.', 'EXTRA-CURRICULAR ACTIVITIES AND PROJECT']::text[], ARRAY[]::text[], ARRAY[' Excellent Mathematical', ' MS office', 'MS Excel', 'AUTOCAD.', 'INTERNSHIP', ' COMPANY NAME- 5 Designers Group.', ' PLACE- Gomti Nagar', 'Lucknow (U.P).', ' TIME PERIOD-', 'From- 17 June 2018 To- 14 July 2018.', 'EXTRA-CURRICULAR ACTIVITIES AND PROJECT']::text[], '', 'Gender : Male
Nationality : Indian
Marital Status : Single
Proficiency : English, Hindi
and Urdu.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Company introduction-\n Company Name- Shree Construction Enterprises, Etah (U.P).\n The company generally takes the government NHAI Road\nconstruction and maintenance tenders since ten years.\n Working Period-\nFrom- July, 2020 To- December, 2020\n LEARNING EXPERIENCE-\n During whole project, I have learn many things related to road\nconstruction and maintenance every layers of flexible pavement of\nroads like –\n1. Granular sub base (GSB) layer, aggregates used and its\ngrading.\n2. Water Mixed macadam (WMM) layer, its aggregates and\nmaterials used.\n3. Dense Bituminous macadam (DBM) layer, its aggregates\ngrading , Bitumen quality & quantity, mixing temperature at\nHot mix Drum plant and thickness of laying.\n4. Bituminous coarse (BC) layer, its aggregates grading, mixing\ntemperature and laying thickness according IRC norms.\nEDUCATIONAL QUALIFICATION\nS.N BOARD\n/UNIVE\nRSITY\nCOURSE SCHOOL/COLLEGE\nNAME\nPASS\nOUT\nYEAR\nPERCE\nNTAG\nE %\n1 AKTU B.TECH\nC.E.\nAXIS INSTITUTE OF\nTECHNOLOGY &\nMANAGEMENT\n2019 78\n2 CBSE INTER\nMEDIA\nTE\n(10+2)\nK.R. EDUCATION\nCENTRE\n2015 70\n3 CBSE CLASS-\nX\nK.R. EDUCATION\nCENTRE\n2013 74.15\n-- 1 of 3 --\nHobbies:\n Cricket\n Music\nPermanent Address:\nHouse NO. 71-A New Basti\nPAC line Kanpur-208015, Uttar\nPradesh\nPersonal Data:\nName – Shan Alam Khan\nFather’s Name- Kalimuddin\nKhan\nDate of Birth : 01 July 1998\nGender : Male\nNationality : Indian\nMarital Status : Single\nProficiency : English, Hindi\nand Urdu."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" AUTO CAD\n Academic Excellence Award\n Certificate of Recognition\n( Ministry of Statistics and\nProgramme Implementation\nGovernment of India"}]'::jsonb, 'F:\Resume All 3\SHAN RESUME 1123.pdf', 'Name: SHAN ALAM KHAN

Email: shankhan.1417@gmail.com

Phone: +91-6392364563

Headline: CAREER OBJECTIVE

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my
planning, designing and overseeing skills in construction and help grow
the company to achieve its goal.

Key Skills:  Excellent Mathematical

IT Skills:  MS office, MS Excel, AUTOCAD.
INTERNSHIP
 COMPANY NAME- 5 Designers Group.
 PLACE- Gomti Nagar, Lucknow (U.P).
 TIME PERIOD-
From- 17 June 2018 To- 14 July 2018.
EXTRA-CURRICULAR ACTIVITIES AND PROJECT

Employment:  Company introduction-
 Company Name- Shree Construction Enterprises, Etah (U.P).
 The company generally takes the government NHAI Road
construction and maintenance tenders since ten years.
 Working Period-
From- July, 2020 To- December, 2020
 LEARNING EXPERIENCE-
 During whole project, I have learn many things related to road
construction and maintenance every layers of flexible pavement of
roads like –
1. Granular sub base (GSB) layer, aggregates used and its
grading.
2. Water Mixed macadam (WMM) layer, its aggregates and
materials used.
3. Dense Bituminous macadam (DBM) layer, its aggregates
grading , Bitumen quality & quantity, mixing temperature at
Hot mix Drum plant and thickness of laying.
4. Bituminous coarse (BC) layer, its aggregates grading, mixing
temperature and laying thickness according IRC norms.
EDUCATIONAL QUALIFICATION
S.N BOARD
/UNIVE
RSITY
COURSE SCHOOL/COLLEGE
NAME
PASS
OUT
YEAR
PERCE
NTAG
E %
1 AKTU B.TECH
C.E.
AXIS INSTITUTE OF
TECHNOLOGY &
MANAGEMENT
2019 78
2 CBSE INTER
MEDIA
TE
(10+2)
K.R. EDUCATION
CENTRE
2015 70
3 CBSE CLASS-
X
K.R. EDUCATION
CENTRE
2013 74.15
-- 1 of 3 --
Hobbies:
 Cricket
 Music
Permanent Address:
House NO. 71-A New Basti
PAC line Kanpur-208015, Uttar
Pradesh
Personal Data:
Name – Shan Alam Khan
Father’s Name- Kalimuddin
Khan
Date of Birth : 01 July 1998
Gender : Male
Nationality : Indian
Marital Status : Single
Proficiency : English, Hindi
and Urdu.

Education:  Certificate of Recognition
( Ministry of Statistics and
Programme Implementation
Government of India

Accomplishments:  AUTO CAD
 Academic Excellence Award
 Certificate of Recognition
( Ministry of Statistics and
Programme Implementation
Government of India

Personal Details: Gender : Male
Nationality : Indian
Marital Status : Single
Proficiency : English, Hindi
and Urdu.

Extracted Resume Text: SHAN ALAM KHAN
Email:
Shankhan.1417@gmail.com
Phone No: +91-6392364563
Key skills:
 Excellent Mathematical
skills
 Active listener
 Team player
 Confident
 Quick learner
Certifications:
 AUTO CAD
 Academic Excellence Award
 Certificate of Recognition
( Ministry of Statistics and
Programme Implementation
Government of India
CAREER OBJECTIVE
Seeking for a challenging position as a Civil Engineer, where I can use my
planning, designing and overseeing skills in construction and help grow
the company to achieve its goal.
WORK EXPERIENCE
 Company introduction-
 Company Name- Shree Construction Enterprises, Etah (U.P).
 The company generally takes the government NHAI Road
construction and maintenance tenders since ten years.
 Working Period-
From- July, 2020 To- December, 2020
 LEARNING EXPERIENCE-
 During whole project, I have learn many things related to road
construction and maintenance every layers of flexible pavement of
roads like –
1. Granular sub base (GSB) layer, aggregates used and its
grading.
2. Water Mixed macadam (WMM) layer, its aggregates and
materials used.
3. Dense Bituminous macadam (DBM) layer, its aggregates
grading , Bitumen quality & quantity, mixing temperature at
Hot mix Drum plant and thickness of laying.
4. Bituminous coarse (BC) layer, its aggregates grading, mixing
temperature and laying thickness according IRC norms.
EDUCATIONAL QUALIFICATION
S.N BOARD
/UNIVE
RSITY
COURSE SCHOOL/COLLEGE
NAME
PASS
OUT
YEAR
PERCE
NTAG
E %
1 AKTU B.TECH
C.E.
AXIS INSTITUTE OF
TECHNOLOGY &
MANAGEMENT
2019 78
2 CBSE INTER
MEDIA
TE
(10+2)
K.R. EDUCATION
CENTRE
2015 70
3 CBSE CLASS-
X
K.R. EDUCATION
CENTRE
2013 74.15

-- 1 of 3 --

Hobbies:
 Cricket
 Music
Permanent Address:
House NO. 71-A New Basti
PAC line Kanpur-208015, Uttar
Pradesh
Personal Data:
Name – Shan Alam Khan
Father’s Name- Kalimuddin
Khan
Date of Birth : 01 July 1998
Gender : Male
Nationality : Indian
Marital Status : Single
Proficiency : English, Hindi
and Urdu.
TECHNICAL SKILLS
 MS office, MS Excel, AUTOCAD.
INTERNSHIP
 COMPANY NAME- 5 Designers Group.
 PLACE- Gomti Nagar, Lucknow (U.P).
 TIME PERIOD-
From- 17 June 2018 To- 14 July 2018.
EXTRA-CURRICULAR ACTIVITIES AND PROJECT
ACHIEVEMENTS
 Worked as an Event coordinator in college fest.
 Awarded with Degree of excellence award in 3rd year.
 Oversee construction and maintenance of facilities.
 Handling report and planning of building construction.
 Ensured safety by monitoring the site.
ACADEMIC PROJECT
Project Description
Project name Use of Nano silica and coconut Fibre in concrete.
The project was a part of academics in B.TECH In
Civil Engineering.

-- 2 of 3 --

DECLARATION
I hereby declare that the information furnished above is true to the best of
my knowledge. I understand that if any information given above is found
false/incorrect, my candidature is liable to be rejected.
Place: Kanpur Nagar
Date: 24-Dec-2020 (Shan Alam Khan )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SHAN RESUME 1123.pdf

Parsed Technical Skills:  Excellent Mathematical,  MS office, MS Excel, AUTOCAD., INTERNSHIP,  COMPANY NAME- 5 Designers Group.,  PLACE- Gomti Nagar, Lucknow (U.P).,  TIME PERIOD-, From- 17 June 2018 To- 14 July 2018., EXTRA-CURRICULAR ACTIVITIES AND PROJECT'),
(11599, 'Department of Technical Education, Rasipuram.', 'shanmugamani1999@gmail.com', '8754640023', 'Career Objective', 'Career Objective', 'An ambitious and dedicated civil engineer with strong practical and
technical skills and a range of 3+ years’ experience within construction
engineering, drafting and quantity surveying. Having a sound knowledge of
designing, testing and evaluating a designs overall effectiveness, cost,
reliability, and safety. Currently seeking a challenging professional civil
engineering position either in the India or abroad and willing to consider
permanent.', 'An ambitious and dedicated civil engineer with strong practical and
technical skills and a range of 3+ years’ experience within construction
engineering, drafting and quantity surveying. Having a sound knowledge of
designing, testing and evaluating a designs overall effectiveness, cost,
reliability, and safety. Currently seeking a challenging professional civil
engineering position either in the India or abroad and willing to consider
permanent.', ARRAY['engineering', 'drafting and quantity surveying. Having a sound knowledge of', 'designing', 'testing and evaluating a designs overall effectiveness', 'cost', 'reliability', 'and safety. Currently seeking a challenging professional civil', 'engineering position either in the India or abroad and willing to consider', 'permanent.']::text[], ARRAY['engineering', 'drafting and quantity surveying. Having a sound knowledge of', 'designing', 'testing and evaluating a designs overall effectiveness', 'cost', 'reliability', 'and safety. Currently seeking a challenging professional civil', 'engineering position either in the India or abroad and willing to consider', 'permanent.']::text[], ARRAY[]::text[], ARRAY['engineering', 'drafting and quantity surveying. Having a sound knowledge of', 'designing', 'testing and evaluating a designs overall effectiveness', 'cost', 'reliability', 'and safety. Currently seeking a challenging professional civil', 'engineering position either in the India or abroad and willing to consider', 'permanent.']::text[], '', 'Languages
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"3 Years\nAGE\n22"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shanmugamani cv.pdf', 'Name: Department of Technical Education, Rasipuram.

Email: shanmugamani1999@gmail.com

Phone: 8754640023

Headline: Career Objective

Profile Summary: An ambitious and dedicated civil engineer with strong practical and
technical skills and a range of 3+ years’ experience within construction
engineering, drafting and quantity surveying. Having a sound knowledge of
designing, testing and evaluating a designs overall effectiveness, cost,
reliability, and safety. Currently seeking a challenging professional civil
engineering position either in the India or abroad and willing to consider
permanent.

Key Skills: engineering, drafting and quantity surveying. Having a sound knowledge of
designing, testing and evaluating a designs overall effectiveness, cost,
reliability, and safety. Currently seeking a challenging professional civil
engineering position either in the India or abroad and willing to consider
permanent.

IT Skills: engineering, drafting and quantity surveying. Having a sound knowledge of
designing, testing and evaluating a designs overall effectiveness, cost,
reliability, and safety. Currently seeking a challenging professional civil
engineering position either in the India or abroad and willing to consider
permanent.

Employment: 3 Years
AGE
22

Personal Details: Languages
-- 2 of 2 --

Extracted Resume Text: No: 36/126, kandinnan street, karumalai koodal, Mettur R.S (PO),
Salem (DT) – 636402
Diploma in Civil Engineering 2016 - 2018
Muthayammal Polytechnic College Marks 98%
Department of Technical Education, Rasipuram.
HSC 2016
Vaidheeswara Hr. Sec School Marks 56.6%
Mettur Dam R.S.
10th 2014
Valluvar vaasuki Hr. Sec School Marks 83.6%
Mettur.
SOFTWARE PROFICIENCY:
 MS-office
 AutoCAD
 3DS Max
Civil Engineering Professional
+91 – 8754640023
Shanmugamani1999@gmail.com
SHANMUGAMANI R
WORK EXPERIENCE
3 Years
AGE
22
Career Objective
An ambitious and dedicated civil engineer with strong practical and
technical skills and a range of 3+ years’ experience within construction
engineering, drafting and quantity surveying. Having a sound knowledge of
designing, testing and evaluating a designs overall effectiveness, cost,
reliability, and safety. Currently seeking a challenging professional civil
engineering position either in the India or abroad and willing to consider
permanent.
Education
Skills

-- 1 of 2 --

 Worked as a Site Supervisor and AutoCAD Draft Man from June - 2018 to Present
M/S. KSS CONSTRUCTION AND INFRASTRUCTURE DEVELOPER, Salem.
 Tamil
 English
Father Name: Mr. P. Rajendran Mother Name: Mrs. R.Shanthi
Marital status: Single Date of Birth: 25-May-1999
Gender: Male Nationality: Indian
Driving License: Two-Wheeler & Four-Wheeler
Declaration
I Shanmugamani R hereby declare that the information furnished above is true to the best of my knowledge. I do
hereby declare that above particulars of information and facts stated are true, correct and complete to the best of my
knowledge and belief.
Place: Salem ____________________________
Date: Shanmugamani R
Work Experience
Personal Details
Languages

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\shanmugamani cv.pdf

Parsed Technical Skills: engineering, drafting and quantity surveying. Having a sound knowledge of, designing, testing and evaluating a designs overall effectiveness, cost, reliability, and safety. Currently seeking a challenging professional civil, engineering position either in the India or abroad and willing to consider, permanent.'),
(11600, 'Shannawaj Updated (11)', 'shannawaj.updated.11.resume-import-11600@hhh-resume-import.invalid', '0000000000', 'Shannawaj Updated (11)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shannawaj Updated cv(11).pdf', 'Name: Shannawaj Updated (11)

Email: shannawaj.updated.11.resume-import-11600@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shannawaj Updated cv(11).pdf'),
(11601, 'Sharath Kumar N', 'kumarpolo1996@gmail.com', '918971296511', 'Career Objectives: To seek challenging assignment and responsibility, with an opportunity for', 'Career Objectives: To seek challenging assignment and responsibility, with an opportunity for', '', 'Name
Father name', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name
Father name', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objectives: To seek challenging assignment and responsibility, with an opportunity for","company":"Imported from resume CSV","description":"Company: Sai Shine Constructions\nDesignation: Design Engg\nDuration: July 2018 to August 2019\nComputer and Software Knowledge:\nComputer MS Office\nSoftware Auto cad,Staad,Etabs\nPersonality Traits:\n1. Hardworking.\n2. Positive attitude.\n3. Team-oriented.\n4. Self- Motivated.\n5. Confident.\n.\nDeclaration:\nI hereby declare that the details furnished above are true to the best of my knowledge.\nSharath Kumar N\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sharath resume m.tech.pdf', 'Name: Sharath Kumar N

Email: kumarpolo1996@gmail.com

Phone: +91-8971296511

Headline: Career Objectives: To seek challenging assignment and responsibility, with an opportunity for

Employment: Company: Sai Shine Constructions
Designation: Design Engg
Duration: July 2018 to August 2019
Computer and Software Knowledge:
Computer MS Office
Software Auto cad,Staad,Etabs
Personality Traits:
1. Hardworking.
2. Positive attitude.
3. Team-oriented.
4. Self- Motivated.
5. Confident.
.
Declaration:
I hereby declare that the details furnished above are true to the best of my knowledge.
Sharath Kumar N
-- 2 of 2 --

Personal Details: Name
Father name

Extracted Resume Text: Sharath Kumar N
Mobile No: +91-8971296511
E-mail: kumarpolo1996@gmail.com
CURRICULUM VITAE
Personal Details:
Name
Father name
Address
Date of Birth
Gender
Nationality
Religion
Languages Known
Hobbies
: Sharath Kumar N
: Nanjundaiah
: NO.24, 2nd cross, Cholurupalaya, Magadi road, Bangalore-560023
: 13-01-1996
: Male
: Indian
: Hindu
: English and Kannada.
: Exercise, Long rides, swimming.
Career Objectives: To seek challenging assignment and responsibility, with an opportunity for
growth and career advancement as successful achievements.
Educational Qualification:
Sr. No. Academics Board/University Year School / College Percentage
/CPGA
1 M.Tech
in
Structural
Engineering
VTU - BELAGAVI 2019 - 2021 East West
Institute of
Technology
9.0
2
BE in
VTU - BELAGAVI 2014 - 2018
Atria Institute of
62% Civil Technology,
Engineering Bangalore
3 PUC PUC - KAR 2014
Carmel PU
70% college,
Bangalore
4 SSLC KSEEB 2012
St.Flowers
80% High School,
Bangalore

-- 1 of 2 --

Internship:
1) Company: Karnataka Road Development Corporation Limited.,
Duration: January 2018 to February 2018.
2) Company: Civil Soft Structural Consultants.
Duration: September 2020 to January 2021.
Work Experience:
Company: Sai Shine Constructions
Designation: Design Engg
Duration: July 2018 to August 2019
Computer and Software Knowledge:
Computer MS Office
Software Auto cad,Staad,Etabs
Personality Traits:
1. Hardworking.
2. Positive attitude.
3. Team-oriented.
4. Self- Motivated.
5. Confident.
.
Declaration:
I hereby declare that the details furnished above are true to the best of my knowledge.
Sharath Kumar N

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sharath resume m.tech.pdf');

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
