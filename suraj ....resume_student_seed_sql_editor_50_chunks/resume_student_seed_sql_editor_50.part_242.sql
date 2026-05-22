-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:12.864Z
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
(12052, '(Material Management)', 'yadavawadesh920@gmail.com', '0000000000', 'Objective:', 'Objective:', 'To pursue a career with an organization which energies me towards highest individual and professionalgrowth in a
manner that I can prove myself as an individual asset to the organization and the society that with which I am
associated.
Educational Qualification:
● BSc. In PCM from Kanpur university, Kanpur UP.
● HSC UP board.
Technical Qualification: Polytechnic Diploma in (Civil Engineering, JS University, Firozabad) UP
Working Experience: - (Total Experience 9 Years).
JAN - 2020 to till Date.
M/s KEC International Limited – Officer-Project Stores (Railway Division)
NAME OF WORK: Railway Modification work in Section Ghaziabad to Deendayal.
Company Profile –
KEC International Limited, headquartered in Mumbai, India, is the flagship company of the RPG Group. A USD 1.8
billion Engineering, Procurement, and Construction (EPC) major, we deliver projects in key infrastructure sectors
such as Power Transmission & Distribution, Railways, Civil, Urban Infrastructure, Solar, Smart Infrastructure, Oil &
Gas Pipelines, and Cables.
Oct - 2018 to Dec - 2019
M/s GREEN POWER INTERNATIONAL PVT LTD - Store Supervisor
NAME OF WORK: Railway Electrification Work in Section Kota –Chittorgarh – Ratlam
April - 2015 to Nov - 2018
M/s Kalpatru power transmission ltd - Store Keeper (Railway Division)
NAME OF WORK: Railway electrification of Section CPR-ALD.
Feb - 2014 to Mar - 2015
M/s Eixwstra PVT LTd – Store Assistant
Responsibility:
 Releasing monthly schedules, Procurement of Materials, BOQ & Non BOQ material Overall
Electrification, Signaling Telecom, OHE, P-Way, General Electric Works, Civil & (T&P) Consumables.
 Collecting quotations from various vendors and negotiating the prices and other terms & conditions.
 In case any rejection materials from stores interaction with concern department get the report and send
back to the vendors.
 Handling store day to day activities, Stock management, Vendor management, records maintenance,
inventory control, wastage reduction, procurement and Purchasing orders.
 Interact With other department heads and corporate office to ensure the steady and timely procurement
-- 1 of 3 --
of raw materials and schedule dispatches for smooth operation of execution activities.
 Ensure proper inventory control and ensure minimum level of inventory stock.
 Ensure operation and maintenance of warehouse areas with safety norms.
 Ensure and to get done allotted work from Subordinates well within time frame with proper
documentation & ensure all the Activities are carried out according to SOP.
 Prepare SOP on material management system & ensure Good Housekeeping in warehouse at all the
time.
 Ensure timely compliance of Statutory obligations.
 Ensure Discipline and proper gowning procedure in the department. Internal Communication
 To Identify and list out of the Hazardous nature of raw materials and store them separately as per nature.', 'To pursue a career with an organization which energies me towards highest individual and professionalgrowth in a
manner that I can prove myself as an individual asset to the organization and the society that with which I am
associated.
Educational Qualification:
● BSc. In PCM from Kanpur university, Kanpur UP.
● HSC UP board.
Technical Qualification: Polytechnic Diploma in (Civil Engineering, JS University, Firozabad) UP
Working Experience: - (Total Experience 9 Years).
JAN - 2020 to till Date.
M/s KEC International Limited – Officer-Project Stores (Railway Division)
NAME OF WORK: Railway Modification work in Section Ghaziabad to Deendayal.
Company Profile –
KEC International Limited, headquartered in Mumbai, India, is the flagship company of the RPG Group. A USD 1.8
billion Engineering, Procurement, and Construction (EPC) major, we deliver projects in key infrastructure sectors
such as Power Transmission & Distribution, Railways, Civil, Urban Infrastructure, Solar, Smart Infrastructure, Oil &
Gas Pipelines, and Cables.
Oct - 2018 to Dec - 2019
M/s GREEN POWER INTERNATIONAL PVT LTD - Store Supervisor
NAME OF WORK: Railway Electrification Work in Section Kota –Chittorgarh – Ratlam
April - 2015 to Nov - 2018
M/s Kalpatru power transmission ltd - Store Keeper (Railway Division)
NAME OF WORK: Railway electrification of Section CPR-ALD.
Feb - 2014 to Mar - 2015
M/s Eixwstra PVT LTd – Store Assistant
Responsibility:
 Releasing monthly schedules, Procurement of Materials, BOQ & Non BOQ material Overall
Electrification, Signaling Telecom, OHE, P-Way, General Electric Works, Civil & (T&P) Consumables.
 Collecting quotations from various vendors and negotiating the prices and other terms & conditions.
 In case any rejection materials from stores interaction with concern department get the report and send
back to the vendors.
 Handling store day to day activities, Stock management, Vendor management, records maintenance,
inventory control, wastage reduction, procurement and Purchasing orders.
 Interact With other department heads and corporate office to ensure the steady and timely procurement
-- 1 of 3 --
of raw materials and schedule dispatches for smooth operation of execution activities.
 Ensure proper inventory control and ensure minimum level of inventory stock.
 Ensure operation and maintenance of warehouse areas with safety norms.
 Ensure and to get done allotted work from Subordinates well within time frame with proper
documentation & ensure all the Activities are carried out according to SOP.
 Prepare SOP on material management system & ensure Good Housekeeping in warehouse at all the
time.
 Ensure timely compliance of Statutory obligations.
 Ensure Discipline and proper gowning procedure in the department. Internal Communication
 To Identify and list out of the Hazardous nature of raw materials and store them separately as per nature.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Hobbies  SPORTS ACTIVITY, TRAVELLING,
SINGING, READING AND INTERNET
SURFING.
 Nationality  INDIAN', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated Resume (3).pdf', 'Name: (Material Management)

Email: yadavawadesh920@gmail.com

Headline: Objective:

Profile Summary: To pursue a career with an organization which energies me towards highest individual and professionalgrowth in a
manner that I can prove myself as an individual asset to the organization and the society that with which I am
associated.
Educational Qualification:
● BSc. In PCM from Kanpur university, Kanpur UP.
● HSC UP board.
Technical Qualification: Polytechnic Diploma in (Civil Engineering, JS University, Firozabad) UP
Working Experience: - (Total Experience 9 Years).
JAN - 2020 to till Date.
M/s KEC International Limited – Officer-Project Stores (Railway Division)
NAME OF WORK: Railway Modification work in Section Ghaziabad to Deendayal.
Company Profile –
KEC International Limited, headquartered in Mumbai, India, is the flagship company of the RPG Group. A USD 1.8
billion Engineering, Procurement, and Construction (EPC) major, we deliver projects in key infrastructure sectors
such as Power Transmission & Distribution, Railways, Civil, Urban Infrastructure, Solar, Smart Infrastructure, Oil &
Gas Pipelines, and Cables.
Oct - 2018 to Dec - 2019
M/s GREEN POWER INTERNATIONAL PVT LTD - Store Supervisor
NAME OF WORK: Railway Electrification Work in Section Kota –Chittorgarh – Ratlam
April - 2015 to Nov - 2018
M/s Kalpatru power transmission ltd - Store Keeper (Railway Division)
NAME OF WORK: Railway electrification of Section CPR-ALD.
Feb - 2014 to Mar - 2015
M/s Eixwstra PVT LTd – Store Assistant
Responsibility:
 Releasing monthly schedules, Procurement of Materials, BOQ & Non BOQ material Overall
Electrification, Signaling Telecom, OHE, P-Way, General Electric Works, Civil & (T&P) Consumables.
 Collecting quotations from various vendors and negotiating the prices and other terms & conditions.
 In case any rejection materials from stores interaction with concern department get the report and send
back to the vendors.
 Handling store day to day activities, Stock management, Vendor management, records maintenance,
inventory control, wastage reduction, procurement and Purchasing orders.
 Interact With other department heads and corporate office to ensure the steady and timely procurement
-- 1 of 3 --
of raw materials and schedule dispatches for smooth operation of execution activities.
 Ensure proper inventory control and ensure minimum level of inventory stock.
 Ensure operation and maintenance of warehouse areas with safety norms.
 Ensure and to get done allotted work from Subordinates well within time frame with proper
documentation & ensure all the Activities are carried out according to SOP.
 Prepare SOP on material management system & ensure Good Housekeeping in warehouse at all the
time.
 Ensure timely compliance of Statutory obligations.
 Ensure Discipline and proper gowning procedure in the department. Internal Communication
 To Identify and list out of the Hazardous nature of raw materials and store them separately as per nature.

Personal Details:  Hobbies  SPORTS ACTIVITY, TRAVELLING,
SINGING, READING AND INTERNET
SURFING.
 Nationality  INDIAN

Extracted Resume Text: CURRICULUM VITAE
(Material Management)
Awadhesh Kumar Yadav
Sanwaiya, Bhadohi (UP), India
Yadavawadesh920@gmail.com
Objective:
To pursue a career with an organization which energies me towards highest individual and professionalgrowth in a
manner that I can prove myself as an individual asset to the organization and the society that with which I am
associated.
Educational Qualification:
● BSc. In PCM from Kanpur university, Kanpur UP.
● HSC UP board.
Technical Qualification: Polytechnic Diploma in (Civil Engineering, JS University, Firozabad) UP
Working Experience: - (Total Experience 9 Years).
JAN - 2020 to till Date.
M/s KEC International Limited – Officer-Project Stores (Railway Division)
NAME OF WORK: Railway Modification work in Section Ghaziabad to Deendayal.
Company Profile –
KEC International Limited, headquartered in Mumbai, India, is the flagship company of the RPG Group. A USD 1.8
billion Engineering, Procurement, and Construction (EPC) major, we deliver projects in key infrastructure sectors
such as Power Transmission & Distribution, Railways, Civil, Urban Infrastructure, Solar, Smart Infrastructure, Oil &
Gas Pipelines, and Cables.
Oct - 2018 to Dec - 2019
M/s GREEN POWER INTERNATIONAL PVT LTD - Store Supervisor
NAME OF WORK: Railway Electrification Work in Section Kota –Chittorgarh – Ratlam
April - 2015 to Nov - 2018
M/s Kalpatru power transmission ltd - Store Keeper (Railway Division)
NAME OF WORK: Railway electrification of Section CPR-ALD.
Feb - 2014 to Mar - 2015
M/s Eixwstra PVT LTd – Store Assistant
Responsibility:
 Releasing monthly schedules, Procurement of Materials, BOQ & Non BOQ material Overall
Electrification, Signaling Telecom, OHE, P-Way, General Electric Works, Civil & (T&P) Consumables.
 Collecting quotations from various vendors and negotiating the prices and other terms & conditions.
 In case any rejection materials from stores interaction with concern department get the report and send
back to the vendors.
 Handling store day to day activities, Stock management, Vendor management, records maintenance,
inventory control, wastage reduction, procurement and Purchasing orders.
 Interact With other department heads and corporate office to ensure the steady and timely procurement

-- 1 of 3 --

of raw materials and schedule dispatches for smooth operation of execution activities.
 Ensure proper inventory control and ensure minimum level of inventory stock.
 Ensure operation and maintenance of warehouse areas with safety norms.
 Ensure and to get done allotted work from Subordinates well within time frame with proper
documentation & ensure all the Activities are carried out according to SOP.
 Prepare SOP on material management system & ensure Good Housekeeping in warehouse at all the
time.
 Ensure timely compliance of Statutory obligations.
 Ensure Discipline and proper gowning procedure in the department. Internal Communication
 To Identify and list out of the Hazardous nature of raw materials and store them separately as per nature.
 To ensure all the safety precautions are taken during handling of hazardous raw materials.
 To ensure proper earthing and bonding while handling flammable solvents/chemicals.
 To prepare SOP on raw material receipt, analysis, unloading and inspection of tanker / truck/ container
coming for Finished Goods loading Transport Management to ensure annual transporter contract is
prepared.
 To ensure vehicle suitability to protect the goods with external environment. To ensure transporter is
registered for statutory requirement to ensure driver is trained and has valid license.
 Receiving of various materials and verification of materials received with reference to
corresponding documents.
 Preparation of Good Receipt Note (GRN) on daily basis for all Direct and Indirect materials.
 Receiving the materials from the suppliers with corresponding documents.
 Checking all documents for incoming, outgoing materials and maintaining & updating all
documents in the system.
 Issuing of materials from all stocks to various departments on material issue slips duly approved by
competent authority.
 Following First in First out (FIFO) methods of issuing in case of material that have self-life
constraints to avoid expiry and change of properties.
 Making delivery schedules and issues materials as per schedule.
 Receipt and issue of goods & update those transactions in SAP.
 Ensure proper stacking, preservation, issue, and receipt of materials.
 Conduct perpetual stock verification and reconciliation for identification and elimination of
discrepancy/Pilferage, if any to bring it to the notice of higher authorities and to take corrective action.
 Perform monthly cycle counts, quarterly inventory, mid-year inventory and physical inventory and
prepare year-end inventory reports.
 Arrange materials on easily accessible method and implement FIFO.
 Maintain list of Non-moving items, slow moving items and send to H.O. on quarterly basis.
 To check goods to see they are received, issued, documented, stored, and requisitioned as per
company guidelines.
 To coordinate with other departments regarding storeroom operational matters where necessary.
 To issue stocks /supplies to personnel presenting duly approved requisition forms.
 Maintain Filing of Requisition forms, ensuring that they are properly filled up and acknowledged
by the requesting party.
 Preparing monthly balance sheet for the project.
 Maintaining daily expenses keeping record of the company assets.
 Accepts and acknowledges deliveries received by the receiving agent.
 Inspects all stocks regularly to determine probability of spoilage and segregates these for priority
issuance.
 Ensures that we always maintain stocks within our approved Par stock.
 To check and verify all reconciled inventory reports with book balance and actual count.
 Coordination with Transporters (Logistics)
Additional Information:
 Good Knowledge of computer MS Office-Word, Excel & power point,
 Internet, & SAP Software,
 SAP Version 6.0 MM Module.
 Proficiency in SAP Management handling & Inventory control.
Personal Strength: To work with essential faith and support.

-- 2 of 3 --

Personal Details/Interests:
 Hobbies  SPORTS ACTIVITY, TRAVELLING,
SINGING, READING AND INTERNET
SURFING.
 Nationality  INDIAN
 Gender
 Date of birth  MALE
 12/01/1994
 Marital Status  Married.
 Father’s name  MR. Jokhan Ram Yadav
 Languages
Known  Hindi, English.
 Address  Sanvaiya Post laxman patti gyanpur
Bhadohi UP, INDIA.
 Religion  Hindu
(Awadhesh Kumar Yadav)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Updated Resume (3).pdf'),
(12053, 'ANUJ SHUKLA', 'anujshukla829@gmail.com', '919753672152', 'Career Objective:', 'Career Objective:', 'To gain employment with a company that offers me a consistently positive atmosphere to
learn and implement new technologies for the betterment of the organization.', 'To gain employment with a company that offers me a consistently positive atmosphere to
learn and implement new technologies for the betterment of the organization.', ARRAY[' Expertise in Basic use of computers.', ' Experience in use of Auto Cad Software.', 'Academic Profile:', 'Degree/Clas', 's', 'Institute Percentage Year of', 'Passing', 'Class 10th Uchatar Utkrisht Higher', 'Secondary School', '61% 2009', 'Class 12th Uchatar Utkrisht Higher', 'Secondary', 'School', '62% 2011', 'B.E (CIVIL) Rewa Institute of Technology', '(B.E)', 'RGPV (Bhopal)', '70.6% 2015', 'Working Experience:', 'Company Name Designation/Project Duration', 'AGRAJ Infrastructure PVT. LTD Junior Engineer June 2015 To Dec.', '2016', 'DILIP BUILDCON. Assistant', 'Highway Engineer', 'Dec-2016 To March-', '2018', 'MKC Infrastructure Limited Highway Engineer March -2018 To', 'October 2019', 'RAJKESHARI PROJECTS LTD Highway Sr.', 'Engineer', 'October -2019 To Till', 'Date', '1) DILIP BUILDCON LIMITED', '(A) Four Lane of Ambala to Kaithal section of NH-65 from km 0.000 to km. 51.400', 'in the state of Harayana', 'Client : National Highway Authority of India', '(B) Six Lane project Nagpur-Mumbai super expressway', '1 of 4 --', 'package-12 Total – 45.400 Km', 'Project cost-1798.0 crore', 'JOB RESPONSIBILITY:', ' Fully aware of MORTH And IRC specifications and executing the works as per', 'specification and approved construction drawings']::text[], ARRAY[' Expertise in Basic use of computers.', ' Experience in use of Auto Cad Software.', 'Academic Profile:', 'Degree/Clas', 's', 'Institute Percentage Year of', 'Passing', 'Class 10th Uchatar Utkrisht Higher', 'Secondary School', '61% 2009', 'Class 12th Uchatar Utkrisht Higher', 'Secondary', 'School', '62% 2011', 'B.E (CIVIL) Rewa Institute of Technology', '(B.E)', 'RGPV (Bhopal)', '70.6% 2015', 'Working Experience:', 'Company Name Designation/Project Duration', 'AGRAJ Infrastructure PVT. LTD Junior Engineer June 2015 To Dec.', '2016', 'DILIP BUILDCON. Assistant', 'Highway Engineer', 'Dec-2016 To March-', '2018', 'MKC Infrastructure Limited Highway Engineer March -2018 To', 'October 2019', 'RAJKESHARI PROJECTS LTD Highway Sr.', 'Engineer', 'October -2019 To Till', 'Date', '1) DILIP BUILDCON LIMITED', '(A) Four Lane of Ambala to Kaithal section of NH-65 from km 0.000 to km. 51.400', 'in the state of Harayana', 'Client : National Highway Authority of India', '(B) Six Lane project Nagpur-Mumbai super expressway', '1 of 4 --', 'package-12 Total – 45.400 Km', 'Project cost-1798.0 crore', 'JOB RESPONSIBILITY:', ' Fully aware of MORTH And IRC specifications and executing the works as per', 'specification and approved construction drawings']::text[], ARRAY[]::text[], ARRAY[' Expertise in Basic use of computers.', ' Experience in use of Auto Cad Software.', 'Academic Profile:', 'Degree/Clas', 's', 'Institute Percentage Year of', 'Passing', 'Class 10th Uchatar Utkrisht Higher', 'Secondary School', '61% 2009', 'Class 12th Uchatar Utkrisht Higher', 'Secondary', 'School', '62% 2011', 'B.E (CIVIL) Rewa Institute of Technology', '(B.E)', 'RGPV (Bhopal)', '70.6% 2015', 'Working Experience:', 'Company Name Designation/Project Duration', 'AGRAJ Infrastructure PVT. LTD Junior Engineer June 2015 To Dec.', '2016', 'DILIP BUILDCON. Assistant', 'Highway Engineer', 'Dec-2016 To March-', '2018', 'MKC Infrastructure Limited Highway Engineer March -2018 To', 'October 2019', 'RAJKESHARI PROJECTS LTD Highway Sr.', 'Engineer', 'October -2019 To Till', 'Date', '1) DILIP BUILDCON LIMITED', '(A) Four Lane of Ambala to Kaithal section of NH-65 from km 0.000 to km. 51.400', 'in the state of Harayana', 'Client : National Highway Authority of India', '(B) Six Lane project Nagpur-Mumbai super expressway', '1 of 4 --', 'package-12 Total – 45.400 Km', 'Project cost-1798.0 crore', 'JOB RESPONSIBILITY:', ' Fully aware of MORTH And IRC specifications and executing the works as per', 'specification and approved construction drawings']::text[], '', 'Email: anujshukla829@gmail.com | Mobile No: +91 9753672152,8708520185', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Academic Profile:\nDegree/Clas\ns\nInstitute Percentage Year of\nPassing\nClass 10th Uchatar Utkrisht Higher\nSecondary School\n61% 2009\nClass 12th Uchatar Utkrisht Higher\nSecondary\nSchool\n62% 2011\nB.E (CIVIL) Rewa Institute of Technology\n(B.E)\nRGPV (Bhopal)\n70.6% 2015\nWorking Experience:\nCompany Name Designation/Project Duration\nAGRAJ Infrastructure PVT. LTD Junior Engineer June 2015 To Dec.\n2016\nDILIP BUILDCON. Assistant\nHighway Engineer\nDec-2016 To March-\n2018\nMKC Infrastructure Limited Highway Engineer March -2018 To\nOctober 2019\nRAJKESHARI PROJECTS LTD Highway Sr.\nEngineer\nOctober -2019 To Till\nDate\n1) DILIP BUILDCON LIMITED\n(A) Four Lane of Ambala to Kaithal section of NH-65 from km 0.000 to km. 51.400\nin the state of Harayana\nClient : National Highway Authority of India\n(B) Six Lane project Nagpur-Mumbai super expressway\n-- 1 of 4 --\npackage-12 Total – 45.400 Km\nClient : National Highway Authority of India\nProject cost-1798.0 crore\nJOB RESPONSIBILITY:\n Fully aware of MORTH And IRC specifications and executing the works as per\nspecification and approved construction drawings\n Checking of Materials, Measurement of quantities, interim payment certificate\n Checking of documents like Bar bending schedule, Request for Inspection,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated resume Anuj Shukla.pdf', 'Name: ANUJ SHUKLA

Email: anujshukla829@gmail.com

Phone: +91 9753672152

Headline: Career Objective:

Profile Summary: To gain employment with a company that offers me a consistently positive atmosphere to
learn and implement new technologies for the betterment of the organization.

Key Skills:  Expertise in Basic use of computers.
 Experience in use of Auto Cad Software.
Academic Profile:
Degree/Clas
s
Institute Percentage Year of
Passing
Class 10th Uchatar Utkrisht Higher
Secondary School
61% 2009
Class 12th Uchatar Utkrisht Higher
Secondary
School
62% 2011
B.E (CIVIL) Rewa Institute of Technology
(B.E)
RGPV (Bhopal)
70.6% 2015
Working Experience:
Company Name Designation/Project Duration
AGRAJ Infrastructure PVT. LTD Junior Engineer June 2015 To Dec.
2016
DILIP BUILDCON. Assistant
Highway Engineer
Dec-2016 To March-
2018
MKC Infrastructure Limited Highway Engineer March -2018 To
October 2019
RAJKESHARI PROJECTS LTD Highway Sr.
Engineer
October -2019 To Till
Date
1) DILIP BUILDCON LIMITED
(A) Four Lane of Ambala to Kaithal section of NH-65 from km 0.000 to km. 51.400
in the state of Harayana
Client : National Highway Authority of India
(B) Six Lane project Nagpur-Mumbai super expressway
-- 1 of 4 --
package-12 Total – 45.400 Km
Client : National Highway Authority of India
Project cost-1798.0 crore
JOB RESPONSIBILITY:
 Fully aware of MORTH And IRC specifications and executing the works as per
specification and approved construction drawings

IT Skills:  Expertise in Basic use of computers.
 Experience in use of Auto Cad Software.
Academic Profile:
Degree/Clas
s
Institute Percentage Year of
Passing
Class 10th Uchatar Utkrisht Higher
Secondary School
61% 2009
Class 12th Uchatar Utkrisht Higher
Secondary
School
62% 2011
B.E (CIVIL) Rewa Institute of Technology
(B.E)
RGPV (Bhopal)
70.6% 2015
Working Experience:
Company Name Designation/Project Duration
AGRAJ Infrastructure PVT. LTD Junior Engineer June 2015 To Dec.
2016
DILIP BUILDCON. Assistant
Highway Engineer
Dec-2016 To March-
2018
MKC Infrastructure Limited Highway Engineer March -2018 To
October 2019
RAJKESHARI PROJECTS LTD Highway Sr.
Engineer
October -2019 To Till
Date
1) DILIP BUILDCON LIMITED
(A) Four Lane of Ambala to Kaithal section of NH-65 from km 0.000 to km. 51.400
in the state of Harayana
Client : National Highway Authority of India
(B) Six Lane project Nagpur-Mumbai super expressway
-- 1 of 4 --
package-12 Total – 45.400 Km
Client : National Highway Authority of India
Project cost-1798.0 crore
JOB RESPONSIBILITY:
 Fully aware of MORTH And IRC specifications and executing the works as per
specification and approved construction drawings

Employment: Academic Profile:
Degree/Clas
s
Institute Percentage Year of
Passing
Class 10th Uchatar Utkrisht Higher
Secondary School
61% 2009
Class 12th Uchatar Utkrisht Higher
Secondary
School
62% 2011
B.E (CIVIL) Rewa Institute of Technology
(B.E)
RGPV (Bhopal)
70.6% 2015
Working Experience:
Company Name Designation/Project Duration
AGRAJ Infrastructure PVT. LTD Junior Engineer June 2015 To Dec.
2016
DILIP BUILDCON. Assistant
Highway Engineer
Dec-2016 To March-
2018
MKC Infrastructure Limited Highway Engineer March -2018 To
October 2019
RAJKESHARI PROJECTS LTD Highway Sr.
Engineer
October -2019 To Till
Date
1) DILIP BUILDCON LIMITED
(A) Four Lane of Ambala to Kaithal section of NH-65 from km 0.000 to km. 51.400
in the state of Harayana
Client : National Highway Authority of India
(B) Six Lane project Nagpur-Mumbai super expressway
-- 1 of 4 --
package-12 Total – 45.400 Km
Client : National Highway Authority of India
Project cost-1798.0 crore
JOB RESPONSIBILITY:
 Fully aware of MORTH And IRC specifications and executing the works as per
specification and approved construction drawings
 Checking of Materials, Measurement of quantities, interim payment certificate
 Checking of documents like Bar bending schedule, Request for Inspection,

Education: Degree/Clas
s
Institute Percentage Year of
Passing
Class 10th Uchatar Utkrisht Higher
Secondary School
61% 2009
Class 12th Uchatar Utkrisht Higher
Secondary
School
62% 2011
B.E (CIVIL) Rewa Institute of Technology
(B.E)
RGPV (Bhopal)
70.6% 2015
Working Experience:
Company Name Designation/Project Duration
AGRAJ Infrastructure PVT. LTD Junior Engineer June 2015 To Dec.
2016
DILIP BUILDCON. Assistant
Highway Engineer
Dec-2016 To March-
2018
MKC Infrastructure Limited Highway Engineer March -2018 To
October 2019
RAJKESHARI PROJECTS LTD Highway Sr.
Engineer
October -2019 To Till
Date
1) DILIP BUILDCON LIMITED
(A) Four Lane of Ambala to Kaithal section of NH-65 from km 0.000 to km. 51.400
in the state of Harayana
Client : National Highway Authority of India
(B) Six Lane project Nagpur-Mumbai super expressway
-- 1 of 4 --
package-12 Total – 45.400 Km
Client : National Highway Authority of India
Project cost-1798.0 crore
JOB RESPONSIBILITY:
 Fully aware of MORTH And IRC specifications and executing the works as per
specification and approved construction drawings
 Checking of Materials, Measurement of quantities, interim payment certificate
 Checking of documents like Bar bending schedule, Request for Inspection,
Check lists, Concrete pour card

Personal Details: Email: anujshukla829@gmail.com | Mobile No: +91 9753672152,8708520185

Extracted Resume Text: ANUJ SHUKLA
Address: Dhawa Hanumana Rewa-486335 (M.P) |
Email: anujshukla829@gmail.com | Mobile No: +91 9753672152,8708520185
Career Objective:
To gain employment with a company that offers me a consistently positive atmosphere to
learn and implement new technologies for the betterment of the organization.
Profile Summary:
 An Innovative and resourceful fresher having B.E in Civil engineering stream.
 High Problem-solving skills and analytical skills.
 Ability to quickly grasp new concepts.
Technical skills:
 Expertise in Basic use of computers.
 Experience in use of Auto Cad Software.
Academic Profile:
Degree/Clas
s
Institute Percentage Year of
Passing
Class 10th Uchatar Utkrisht Higher
Secondary School
61% 2009
Class 12th Uchatar Utkrisht Higher
Secondary
School
62% 2011
B.E (CIVIL) Rewa Institute of Technology
(B.E)
RGPV (Bhopal)
70.6% 2015
Working Experience:
Company Name Designation/Project Duration
AGRAJ Infrastructure PVT. LTD Junior Engineer June 2015 To Dec.
2016
DILIP BUILDCON. Assistant
Highway Engineer
Dec-2016 To March-
2018
MKC Infrastructure Limited Highway Engineer March -2018 To
October 2019
RAJKESHARI PROJECTS LTD Highway Sr.
Engineer
October -2019 To Till
Date
1) DILIP BUILDCON LIMITED
(A) Four Lane of Ambala to Kaithal section of NH-65 from km 0.000 to km. 51.400
in the state of Harayana
Client : National Highway Authority of India
(B) Six Lane project Nagpur-Mumbai super expressway

-- 1 of 4 --

package-12 Total – 45.400 Km
Client : National Highway Authority of India
Project cost-1798.0 crore
JOB RESPONSIBILITY:
 Fully aware of MORTH And IRC specifications and executing the works as per
specification and approved construction drawings
 Checking of Materials, Measurement of quantities, interim payment certificate
 Checking of documents like Bar bending schedule, Request for Inspection,
Check lists, Concrete pour card
 Implementing health, safety & environment standard on construction works as
per the standard.
 Execution of DBM and BC Laying
 FDD and Level checking of WMM GSB and earth work
 Gradation, AIV, and Atterberg limit
 Knowledge of FI & EI
 Water absorption of aggregate
 Working knowledge of MDD, OMC, CBRE, GSA and FSI of soil
 Knowledge of Bitumen extraction
 Density and Marshall stability of DBM &
2) Agraj Infrastructure Pvt. Ltd.
Four Lane of Shivpuri-Guna section of NH-3 From Km. 236.000-332.100 in the state of
Madhya Pradesh.
Concessionaire: - Ircon International
Limited Client:- National Highway
Authority of India
*Project cost-836.000 crore
JOB RESPONSIBILITY:
 knowledge and experience of road works like sub grade preparation, sub base,
WMM, asphalt laying (Carriage way width 9.1m) and field/lab tests
 Implementing health, safety & environment standard on construction works as
per the standard.
 Preparation of method statements and bar bending schedule and work plans.
 Coordinating in overall administration, procurement and project execution plans
with Sub
Contractors, Project Team & Project Manage
 Time cycle analysis for various operations and to search methods of
improvement of the cycle to achieve production targets.
 Project team co-ordination, scheduling, controlling and supervision of project
related
activities at site.
 Preparation of progress and financial reports for Management and clients.
 Monitoring design & co-ordination with suppliers for timely supply of materials
for smooth project functioning.
 Time to Time modifications of project plan, schedules and Budget.

-- 2 of 4 --

3) MKC Infrastructure Limited.
Project:- Up gradation of new National Highway No. 168 to two lane with
paved side shoulder configuration between Km 0/0 to 41/300 & Km 43/250 to
68/174 (design chainage) ( Tharad -Dhanera - Panthawada section) including
improvement of section of existing road(@ chainage 41/300 to chainage 42/420)
in the State of Gujarat.(Project on EPC Mode.)
Concessionaire - Chaitanya Projects Consultancy
Pvt.Ltd Client;- National Highway Authority of India
Project cost- 275.000 crore
JOB RESPONSIBILITY:
 knowledge and experience of road works like sub grade preparation, sub base,
WMM, asphalt laying (Carriage way width 9.1m) and field/lab tests.
 Implementing health, safety & environment standard on construction works as
per the standard.
 Preparation of method statements and bar bending schedule and work plans.
 Coordinating in overall administration, procurement and project execution plans
with Sub
Contractors, Project Team & Project Manager.
 Time cycle analysis for various operations and to search methods of
improvement of the cycle to achieve production targets.
 Project team co-ordination, scheduling, controlling and supervision of project
related activities at site.
 Preparation of progress and financial reports for Management and clients.
 Monitoring design & co-ordination with suppliers for timely supply of materials
for smooth project functioning.
 Time to Time modifications of project plan, schedules and Budget.
4) Rajkeshari Projects Limited.
Project:- Six laining of Bihar – Jharkhand border (Chordaha) to Gorhar
Section of NH- 2 from Km 249.525 to Km 320.810 in State of Jharkhand under
NHDP Phase –V on EPC mode.
Client;- National Highway Authority of India
Project cost- 999.000 crore
JOB RESPONSIBILITY:
 knowledge and experience of road works like sub grade preparation, sub base,
WMM, asphalt laying (Carriage way width 9.1m) and field/lab tests.
 Implementing health, safety & environment standard on construction works as
per the standard.
 Preparation of method statements and bar bending schedule and work plans.
 Coordinating in overall administration, procurement and project execution plans
with Sub
Contractors, Project Team & Project Manager.
 Time cycle analysis for various operations and to search methods of
improvement of the cycle to achieve production targets.
 Project team co-ordination, scheduling, controlling and supervision of project
related activities at site.
 Preparation of progress and financial reports for Management and clients.
 Monitoring design & co-ordination with suppliers for timely supply of materials

-- 3 of 4 --

for smooth project functioning.
 Time to Time modifications of project plan, schedules and Budget.
Personal Profile:
Fathers Name :Mr.Ravi ShankarShukla
Date of Birth : 01 Jan 1992
Languages Known : English, Hindi, Punjabi.
Strengths : Hardworking, Self motivated, Good Team
Player. Hobbies : Playing Cricket, Listenin
I hereby declare that the information given above is true to the best of
my knowledge & belief.
Anuj Shukla

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Updated resume Anuj Shukla.pdf

Parsed Technical Skills:  Expertise in Basic use of computers.,  Experience in use of Auto Cad Software., Academic Profile:, Degree/Clas, s, Institute Percentage Year of, Passing, Class 10th Uchatar Utkrisht Higher, Secondary School, 61% 2009, Class 12th Uchatar Utkrisht Higher, Secondary, School, 62% 2011, B.E (CIVIL) Rewa Institute of Technology, (B.E), RGPV (Bhopal), 70.6% 2015, Working Experience:, Company Name Designation/Project Duration, AGRAJ Infrastructure PVT. LTD Junior Engineer June 2015 To Dec., 2016, DILIP BUILDCON. Assistant, Highway Engineer, Dec-2016 To March-, 2018, MKC Infrastructure Limited Highway Engineer March -2018 To, October 2019, RAJKESHARI PROJECTS LTD Highway Sr., Engineer, October -2019 To Till, Date, 1) DILIP BUILDCON LIMITED, (A) Four Lane of Ambala to Kaithal section of NH-65 from km 0.000 to km. 51.400, in the state of Harayana, Client : National Highway Authority of India, (B) Six Lane project Nagpur-Mumbai super expressway, 1 of 4 --, package-12 Total – 45.400 Km, Project cost-1798.0 crore, JOB RESPONSIBILITY:,  Fully aware of MORTH And IRC specifications and executing the works as per, specification and approved construction drawings'),
(12054, 'MOHD AZAM', 'mohd.azam.resume-import-12054@hhh-resume-import.invalid', '919718791797', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To become an excellent Civil Engineer taking up challenging work
in the industrial structure, building, cooling tower, etc. with creative
and diversified Projects to be the part of a Constructive & Fast‐
Growing World.
Skill Highlights
 Quantity Take Off
 Rate Analysis
 Preparing BOQ
 Auto Cad
 MS-Word
 Site Execution
 Estimate & Costing
 Bill Checking
 MS-Excel
Experience (Total – 3 Years)
Trainee Engineer - 07/2018 to 12/2018
Balaji Build Mate Pvt. Ltd, Gurugram
M3M CORNER WALK, SECTOR – 74, GURUGRAM.
 Learning about basic civil site execution.
 Preparing DPR on regular basis.
 Understanding and interpreting drawings and
specifications.
 Communicating and liaising effectively with colleagues.
 Ensuring quality control requirements are met and
recorded in accordance with specifications.
Assistant Quantity Surveyor - 01/2019 to 06/2020
ECR Buildtech Pvt. Ltd, Alwar
INDIGO HANGER & SUPPORT BUILDING, IGI Airport, New Delhi.
 Site Execution as per approved drawings.
 Quantity take off for requirement of material.
 Preparing bills of Client & Sub-contractors.
 Preparing BBS.
 On site experience as site engineer for construction buildings
and Coordinating with superior persons and masters.
 Bill checking from client.
 Planing with superiors about fast excecution of work.
 Handling workmanship at site.
Quantity Surveyor - 08/2020 to Present
Architectural Genesis, Faridabad
 Preparing Estimates for different projects.
 Quantity take off.
 Rate Analysis.
 Preparing Estimates as per DSR, HSR & Odissa SOR.
 Bill Certification.', 'To become an excellent Civil Engineer taking up challenging work
in the industrial structure, building, cooling tower, etc. with creative
and diversified Projects to be the part of a Constructive & Fast‐
Growing World.
Skill Highlights
 Quantity Take Off
 Rate Analysis
 Preparing BOQ
 Auto Cad
 MS-Word
 Site Execution
 Estimate & Costing
 Bill Checking
 MS-Excel
Experience (Total – 3 Years)
Trainee Engineer - 07/2018 to 12/2018
Balaji Build Mate Pvt. Ltd, Gurugram
M3M CORNER WALK, SECTOR – 74, GURUGRAM.
 Learning about basic civil site execution.
 Preparing DPR on regular basis.
 Understanding and interpreting drawings and
specifications.
 Communicating and liaising effectively with colleagues.
 Ensuring quality control requirements are met and
recorded in accordance with specifications.
Assistant Quantity Surveyor - 01/2019 to 06/2020
ECR Buildtech Pvt. Ltd, Alwar
INDIGO HANGER & SUPPORT BUILDING, IGI Airport, New Delhi.
 Site Execution as per approved drawings.
 Quantity take off for requirement of material.
 Preparing bills of Client & Sub-contractors.
 Preparing BBS.
 On site experience as site engineer for construction buildings
and Coordinating with superior persons and masters.
 Bill checking from client.
 Planing with superiors about fast excecution of work.
 Handling workmanship at site.
Quantity Surveyor - 08/2020 to Present
Architectural Genesis, Faridabad
 Preparing Estimates for different projects.
 Quantity take off.
 Rate Analysis.
 Preparing Estimates as per DSR, HSR & Odissa SOR.
 Bill Certification.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Trainee Engineer - 07/2018 to 12/2018\nBalaji Build Mate Pvt. Ltd, Gurugram\nM3M CORNER WALK, SECTOR – 74, GURUGRAM.\n Learning about basic civil site execution.\n Preparing DPR on regular basis.\n Understanding and interpreting drawings and\nspecifications.\n Communicating and liaising effectively with colleagues.\n Ensuring quality control requirements are met and\nrecorded in accordance with specifications.\nAssistant Quantity Surveyor - 01/2019 to 06/2020\nECR Buildtech Pvt. Ltd, Alwar\nINDIGO HANGER & SUPPORT BUILDING, IGI Airport, New Delhi.\n Site Execution as per approved drawings.\n Quantity take off for requirement of material.\n Preparing bills of Client & Sub-contractors.\n Preparing BBS.\n On site experience as site engineer for construction buildings\nand Coordinating with superior persons and masters.\n Bill checking from client.\n Planing with superiors about fast excecution of work.\n Handling workmanship at site.\nQuantity Surveyor - 08/2020 to Present\nArchitectural Genesis, Faridabad\n Preparing Estimates for different projects.\n Quantity take off.\n Rate Analysis.\n Preparing Estimates as per DSR, HSR & Odissa SOR.\n Bill Certification.\n Valuation of Variations.\n-- 1 of 2 --\nEduction\n 10th passed with 50% from ICSE Board in 2013.\n 11th passed from B.R.B School in 2015.\n Diploma in Civil Engineering with 79% from Al‐Falaha University,\nFaridabad in 2018.\n Pursuing B. TECH (Vth Semester) J.S University Firozabad U.P\nDeclaration\nI hereby declare that all the above information and details very\ntrue to the best of my knowledge don’t have any diseases which\nrender me unfit to handle the Hospitality work.\nDated: 04/10/2021\nPlace: New Delhi (MOHD AZAM SIDDIQUI)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated Resume Azam.pdf', 'Name: MOHD AZAM

Email: mohd.azam.resume-import-12054@hhh-resume-import.invalid

Phone: +919718791797

Headline: CAREER OBJECTIVE

Profile Summary: To become an excellent Civil Engineer taking up challenging work
in the industrial structure, building, cooling tower, etc. with creative
and diversified Projects to be the part of a Constructive & Fast‐
Growing World.
Skill Highlights
 Quantity Take Off
 Rate Analysis
 Preparing BOQ
 Auto Cad
 MS-Word
 Site Execution
 Estimate & Costing
 Bill Checking
 MS-Excel
Experience (Total – 3 Years)
Trainee Engineer - 07/2018 to 12/2018
Balaji Build Mate Pvt. Ltd, Gurugram
M3M CORNER WALK, SECTOR – 74, GURUGRAM.
 Learning about basic civil site execution.
 Preparing DPR on regular basis.
 Understanding and interpreting drawings and
specifications.
 Communicating and liaising effectively with colleagues.
 Ensuring quality control requirements are met and
recorded in accordance with specifications.
Assistant Quantity Surveyor - 01/2019 to 06/2020
ECR Buildtech Pvt. Ltd, Alwar
INDIGO HANGER & SUPPORT BUILDING, IGI Airport, New Delhi.
 Site Execution as per approved drawings.
 Quantity take off for requirement of material.
 Preparing bills of Client & Sub-contractors.
 Preparing BBS.
 On site experience as site engineer for construction buildings
and Coordinating with superior persons and masters.
 Bill checking from client.
 Planing with superiors about fast excecution of work.
 Handling workmanship at site.
Quantity Surveyor - 08/2020 to Present
Architectural Genesis, Faridabad
 Preparing Estimates for different projects.
 Quantity take off.
 Rate Analysis.
 Preparing Estimates as per DSR, HSR & Odissa SOR.
 Bill Certification.

Employment: Trainee Engineer - 07/2018 to 12/2018
Balaji Build Mate Pvt. Ltd, Gurugram
M3M CORNER WALK, SECTOR – 74, GURUGRAM.
 Learning about basic civil site execution.
 Preparing DPR on regular basis.
 Understanding and interpreting drawings and
specifications.
 Communicating and liaising effectively with colleagues.
 Ensuring quality control requirements are met and
recorded in accordance with specifications.
Assistant Quantity Surveyor - 01/2019 to 06/2020
ECR Buildtech Pvt. Ltd, Alwar
INDIGO HANGER & SUPPORT BUILDING, IGI Airport, New Delhi.
 Site Execution as per approved drawings.
 Quantity take off for requirement of material.
 Preparing bills of Client & Sub-contractors.
 Preparing BBS.
 On site experience as site engineer for construction buildings
and Coordinating with superior persons and masters.
 Bill checking from client.
 Planing with superiors about fast excecution of work.
 Handling workmanship at site.
Quantity Surveyor - 08/2020 to Present
Architectural Genesis, Faridabad
 Preparing Estimates for different projects.
 Quantity take off.
 Rate Analysis.
 Preparing Estimates as per DSR, HSR & Odissa SOR.
 Bill Certification.
 Valuation of Variations.
-- 1 of 2 --
Eduction
 10th passed with 50% from ICSE Board in 2013.
 11th passed from B.R.B School in 2015.
 Diploma in Civil Engineering with 79% from Al‐Falaha University,
Faridabad in 2018.
 Pursuing B. TECH (Vth Semester) J.S University Firozabad U.P
Declaration
I hereby declare that all the above information and details very
true to the best of my knowledge don’t have any diseases which
render me unfit to handle the Hospitality work.
Dated: 04/10/2021
Place: New Delhi (MOHD AZAM SIDDIQUI)
-- 2 of 2 --

Extracted Resume Text: MOHD AZAM
SIDDIQUI
Contact
Address:
A-228, Fifth Floor Back Side,
Thokar No.7, Shaheen Bagh,
Okhla New Delhi- 110025
Phone:
+919718791797
Email:
azam01998@gmail.com
LinkedIn:
linkedin.com/Mohd Azam Siddiqui
Languages
English
Hindi
Urdu
Hobbies
 Reading
 Sketching
 Photography
 Travelling
CAREER OBJECTIVE
To become an excellent Civil Engineer taking up challenging work
in the industrial structure, building, cooling tower, etc. with creative
and diversified Projects to be the part of a Constructive & Fast‐
Growing World.
Skill Highlights
 Quantity Take Off
 Rate Analysis
 Preparing BOQ
 Auto Cad
 MS-Word
 Site Execution
 Estimate & Costing
 Bill Checking
 MS-Excel
Experience (Total – 3 Years)
Trainee Engineer - 07/2018 to 12/2018
Balaji Build Mate Pvt. Ltd, Gurugram
M3M CORNER WALK, SECTOR – 74, GURUGRAM.
 Learning about basic civil site execution.
 Preparing DPR on regular basis.
 Understanding and interpreting drawings and
specifications.
 Communicating and liaising effectively with colleagues.
 Ensuring quality control requirements are met and
recorded in accordance with specifications.
Assistant Quantity Surveyor - 01/2019 to 06/2020
ECR Buildtech Pvt. Ltd, Alwar
INDIGO HANGER & SUPPORT BUILDING, IGI Airport, New Delhi.
 Site Execution as per approved drawings.
 Quantity take off for requirement of material.
 Preparing bills of Client & Sub-contractors.
 Preparing BBS.
 On site experience as site engineer for construction buildings
and Coordinating with superior persons and masters.
 Bill checking from client.
 Planing with superiors about fast excecution of work.
 Handling workmanship at site.
Quantity Surveyor - 08/2020 to Present
Architectural Genesis, Faridabad
 Preparing Estimates for different projects.
 Quantity take off.
 Rate Analysis.
 Preparing Estimates as per DSR, HSR & Odissa SOR.
 Bill Certification.
 Valuation of Variations.

-- 1 of 2 --

Eduction
 10th passed with 50% from ICSE Board in 2013.
 11th passed from B.R.B School in 2015.
 Diploma in Civil Engineering with 79% from Al‐Falaha University,
Faridabad in 2018.
 Pursuing B. TECH (Vth Semester) J.S University Firozabad U.P
Declaration
I hereby declare that all the above information and details very
true to the best of my knowledge don’t have any diseases which
render me unfit to handle the Hospitality work.
Dated: 04/10/2021
Place: New Delhi (MOHD AZAM SIDDIQUI)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Updated Resume Azam.pdf'),
(12055, 'MD BADIUZZAMAN', 'mdbadiuzzaman1990@gmail.com', '1100257980803033', 'OBJECTIVE', 'OBJECTIVE', 'To enhance my professional skills, capabilities and knowledge in an
organization which recognizes the value of hard work and trusts me with
responsibilities and challenges.
G-95, IIIrd Floor,
Jamia Nagar, Abul Fazal Enclave,
New Delhi, 110025
7980803033
8116760904
mdbadiuzzaman1990@gmail.com', 'To enhance my professional skills, capabilities and knowledge in an
organization which recognizes the value of hard work and trusts me with
responsibilities and challenges.
G-95, IIIrd Floor,
Jamia Nagar, Abul Fazal Enclave,
New Delhi, 110025
7980803033
8116760904
mdbadiuzzaman1990@gmail.com', ARRAY['Autodesk AutoCAD', 'Staad.Pro v8i', 'LANGUAGES', 'English', 'Hindi', 'Bengali', 'Urdu', 'HOBBIES', 'Watching Cricket', 'Photography', 'Sketching.', 'ADDITIONAL INFORMATION', 'S/O- Md Aslam and Bijli', 'Banu', 'Address-Vill-Jagir Basti', 'Gaisal', 'P.O- Dhantola', 'P.S-Islampur', 'Dist-Uttar Dinajpur', 'West Bengal – 733202', 'SELF-DECLARATION', 'I hereby declare that the', 'above information given by', 'me is best of my knowledge', 'and belief.', '1 of 1 --']::text[], ARRAY['Autodesk AutoCAD', 'Staad.Pro v8i', 'LANGUAGES', 'English', 'Hindi', 'Bengali', 'Urdu', 'HOBBIES', 'Watching Cricket', 'Photography', 'Sketching.', 'ADDITIONAL INFORMATION', 'S/O- Md Aslam and Bijli', 'Banu', 'Address-Vill-Jagir Basti', 'Gaisal', 'P.O- Dhantola', 'P.S-Islampur', 'Dist-Uttar Dinajpur', 'West Bengal – 733202', 'SELF-DECLARATION', 'I hereby declare that the', 'above information given by', 'me is best of my knowledge', 'and belief.', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Autodesk AutoCAD', 'Staad.Pro v8i', 'LANGUAGES', 'English', 'Hindi', 'Bengali', 'Urdu', 'HOBBIES', 'Watching Cricket', 'Photography', 'Sketching.', 'ADDITIONAL INFORMATION', 'S/O- Md Aslam and Bijli', 'Banu', 'Address-Vill-Jagir Basti', 'Gaisal', 'P.O- Dhantola', 'P.S-Islampur', 'Dist-Uttar Dinajpur', 'West Bengal – 733202', 'SELF-DECLARATION', 'I hereby declare that the', 'above information given by', 'me is best of my knowledge', 'and belief.', '1 of 1 --']::text[], '', 'Gaisal
P.O- Dhantola
P.S-Islampur
Dist-Uttar Dinajpur
West Bengal – 733202
SELF-DECLARATION
I hereby declare that the
above information given by
me is best of my knowledge
and belief.
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"2019 – Present Civil Site Engineer in MAKHIJANI CONSTRUCTION CO.\nSite inspection for civil construction work and ensure that the work\nis as per the project specifications and approved drawings from\nauthorities.\nBOQ preparation of Civil works.\nMajor completed Project :- C/o Community Hall Cum-Reading at Harkesh Nagar\nNew Delhi – 20.\nC/o Community Hall at Sriniwaspuri New Delhi – 65.\nOngoing Project:- C/o Indoor Badminton Hall at Netaji Subhash Sports\nComplex New Delhi – 25.\nINTEREST\nComputer aided Design,\nStrength of Material &\nConcrete Technology."}]'::jsonb, '[{"title":"Imported project details","description":"Designing and Drafting— Typical floor Layout in 2D, G+2\nBuilding Layout in 2D&3D, Ground floor layout in 2D & 3D,\nby using software like AutoCAD.\nAcademic Major Project –“Use of Waste Plastics in\nRoad Construction.”\nINDUSTRIAL TRAINING - Kolkata Metropolitan Development Authority."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated Resume Badiuzzaman.pdf', 'Name: MD BADIUZZAMAN

Email: mdbadiuzzaman1990@gmail.com

Phone: 110025 7980803033

Headline: OBJECTIVE

Profile Summary: To enhance my professional skills, capabilities and knowledge in an
organization which recognizes the value of hard work and trusts me with
responsibilities and challenges.
G-95, IIIrd Floor,
Jamia Nagar, Abul Fazal Enclave,
New Delhi, 110025
7980803033
8116760904
mdbadiuzzaman1990@gmail.com

Key Skills: Autodesk AutoCAD
Staad.Pro v8i
LANGUAGES
English, Hindi,Bengali,Urdu
HOBBIES
Watching Cricket,
Photography,Sketching.
ADDITIONAL INFORMATION
S/O- Md Aslam and Bijli
Banu
Address-Vill-Jagir Basti
Gaisal
P.O- Dhantola
P.S-Islampur
Dist-Uttar Dinajpur
West Bengal – 733202
SELF-DECLARATION
I hereby declare that the
above information given by
me is best of my knowledge
and belief.
-- 1 of 1 --

Employment: 2019 – Present Civil Site Engineer in MAKHIJANI CONSTRUCTION CO.
Site inspection for civil construction work and ensure that the work
is as per the project specifications and approved drawings from
authorities.
BOQ preparation of Civil works.
Major completed Project :- C/o Community Hall Cum-Reading at Harkesh Nagar
New Delhi – 20.
C/o Community Hall at Sriniwaspuri New Delhi – 65.
Ongoing Project:- C/o Indoor Badminton Hall at Netaji Subhash Sports
Complex New Delhi – 25.
INTEREST
Computer aided Design,
Strength of Material &
Concrete Technology.

Education: Abacus Institute of Engineering and Management, West
Bengal— B. Tech in Civil Engineering
August 2015 - July 2019
Board- MAKAUT, DGPA- 8.29
Ram Mohan Roy Seminary , Patna, Bihar — 12th Science
April 2013 - March 2015
Board- BSEB, Percentage- 69.2 %
Islampur High School, Islampur , West Bengal- 10th
April 2012- March 2013
Board- WBBSE, Percentage- 75.2 %
PROJECTS AND TRAINING
Designing and Drafting— Typical floor Layout in 2D, G+2
Building Layout in 2D&3D, Ground floor layout in 2D & 3D,
by using software like AutoCAD.
Academic Major Project –“Use of Waste Plastics in
Road Construction.”
INDUSTRIAL TRAINING - Kolkata Metropolitan Development Authority.

Projects: Designing and Drafting— Typical floor Layout in 2D, G+2
Building Layout in 2D&3D, Ground floor layout in 2D & 3D,
by using software like AutoCAD.
Academic Major Project –“Use of Waste Plastics in
Road Construction.”
INDUSTRIAL TRAINING - Kolkata Metropolitan Development Authority.

Personal Details: Gaisal
P.O- Dhantola
P.S-Islampur
Dist-Uttar Dinajpur
West Bengal – 733202
SELF-DECLARATION
I hereby declare that the
above information given by
me is best of my knowledge
and belief.
-- 1 of 1 --

Extracted Resume Text: CURRICULUM VITAE
MD BADIUZZAMAN
OBJECTIVE
To enhance my professional skills, capabilities and knowledge in an
organization which recognizes the value of hard work and trusts me with
responsibilities and challenges.
G-95, IIIrd Floor,
Jamia Nagar, Abul Fazal Enclave,
New Delhi, 110025
7980803033
8116760904
mdbadiuzzaman1990@gmail.com
EDUCATION
Abacus Institute of Engineering and Management, West
Bengal— B. Tech in Civil Engineering
August 2015 - July 2019
Board- MAKAUT, DGPA- 8.29
Ram Mohan Roy Seminary , Patna, Bihar — 12th Science
April 2013 - March 2015
Board- BSEB, Percentage- 69.2 %
Islampur High School, Islampur , West Bengal- 10th
April 2012- March 2013
Board- WBBSE, Percentage- 75.2 %
PROJECTS AND TRAINING
Designing and Drafting— Typical floor Layout in 2D, G+2
Building Layout in 2D&3D, Ground floor layout in 2D & 3D,
by using software like AutoCAD.
Academic Major Project –“Use of Waste Plastics in
Road Construction.”
INDUSTRIAL TRAINING - Kolkata Metropolitan Development Authority.
EXPERIENCE
2019 – Present Civil Site Engineer in MAKHIJANI CONSTRUCTION CO.
Site inspection for civil construction work and ensure that the work
is as per the project specifications and approved drawings from
authorities.
BOQ preparation of Civil works.
Major completed Project :- C/o Community Hall Cum-Reading at Harkesh Nagar
New Delhi – 20.
C/o Community Hall at Sriniwaspuri New Delhi – 65.
Ongoing Project:- C/o Indoor Badminton Hall at Netaji Subhash Sports
Complex New Delhi – 25.
INTEREST
Computer aided Design,
Strength of Material &
Concrete Technology.
SKILLS
Autodesk AutoCAD
Staad.Pro v8i
LANGUAGES
English, Hindi,Bengali,Urdu
HOBBIES
Watching Cricket,
Photography,Sketching.
ADDITIONAL INFORMATION
S/O- Md Aslam and Bijli
Banu
Address-Vill-Jagir Basti
Gaisal
P.O- Dhantola
P.S-Islampur
Dist-Uttar Dinajpur
West Bengal – 733202
SELF-DECLARATION
I hereby declare that the
above information given by
me is best of my knowledge
and belief.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Updated Resume Badiuzzaman.pdf

Parsed Technical Skills: Autodesk AutoCAD, Staad.Pro v8i, LANGUAGES, English, Hindi, Bengali, Urdu, HOBBIES, Watching Cricket, Photography, Sketching., ADDITIONAL INFORMATION, S/O- Md Aslam and Bijli, Banu, Address-Vill-Jagir Basti, Gaisal, P.O- Dhantola, P.S-Islampur, Dist-Uttar Dinajpur, West Bengal – 733202, SELF-DECLARATION, I hereby declare that the, above information given by, me is best of my knowledge, and belief., 1 of 1 --'),
(12056, 'Name- Faiz Ahmad', 'fz8982@gmail.com', '917974838248', 'OBJECTIVE', 'OBJECTIVE', 'Aspiring to be part of an organization that would utilize my talent and
capabilities, providing me an opportunity to enhance my knowledge, experience
sincerely and energetically, in the interest of my employer.
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
Laxmi Civil
Engineering
Services Pvt. Ltd
6 Months Site Engineer I worked with Laxmi Civil Engineering Services Pvt. Ltd as
Site Engineer in Sagar (M.P) under the project AMRUT
Yojna.
• Execution and supervision of G+2 Building Construction
for staff guest house.
• Sewer line work (Pipe Laying)
• Preparation of daily progress report and send it to our site
in charge
Egis-India
Consulting
Engineers-Pvt.
Ltd
34 Months Junior
Municipal Civil
Engineer
I worked with Egis India Consulting engineers Pvt. Ltd as
Junior Municipal Civil Engineer (F.E) under the project
Pradhan Mantri Awas Yojna (Urban). My deployed location
was Nagar Palika Ashoknagar as consultant here my duty
was to manage the project of whole District.
• Timely Supervision of physical progress and quality
checking of houses constructed by beneficiaries under BLC
component of PMAY Ashoknagar.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2021 8.29 CPI
B.E. Civil R.G.P.V B.T.I.R.T, Sagar. 2017 6.76 CGPA
12th class M.P Board M.L.B School, Damoh. 2013 68.4 %
10th class C.B.S.E. St. John’s Sr. Sec School,
Damoh 2010 6.4 CGPA
CURRICULUM VITAE
-- 1 of 3 --
- - -
• Preparation and monitoring of DPRs prepared under BLC
component for further approvals from higher authorities and
implementation of the same on ground.
• Preparation of project reports - Physical and Financial
reports of the same and timely submission to the concerned
departments.
• Follow-up with the directions and instructions issued by
the Government of India and Government of Madhya
Pradesh regarding the PMAY throughout my tenure.
• Coordination with the ULBs beneficiaries and of PMAY
under BLC component for proper transition and
implementation of the project.', 'Aspiring to be part of an organization that would utilize my talent and
capabilities, providing me an opportunity to enhance my knowledge, experience
sincerely and energetically, in the interest of my employer.
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
Laxmi Civil
Engineering
Services Pvt. Ltd
6 Months Site Engineer I worked with Laxmi Civil Engineering Services Pvt. Ltd as
Site Engineer in Sagar (M.P) under the project AMRUT
Yojna.
• Execution and supervision of G+2 Building Construction
for staff guest house.
• Sewer line work (Pipe Laying)
• Preparation of daily progress report and send it to our site
in charge
Egis-India
Consulting
Engineers-Pvt.
Ltd
34 Months Junior
Municipal Civil
Engineer
I worked with Egis India Consulting engineers Pvt. Ltd as
Junior Municipal Civil Engineer (F.E) under the project
Pradhan Mantri Awas Yojna (Urban). My deployed location
was Nagar Palika Ashoknagar as consultant here my duty
was to manage the project of whole District.
• Timely Supervision of physical progress and quality
checking of houses constructed by beneficiaries under BLC
component of PMAY Ashoknagar.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2021 8.29 CPI
B.E. Civil R.G.P.V B.T.I.R.T, Sagar. 2017 6.76 CGPA
12th class M.P Board M.L.B School, Damoh. 2013 68.4 %
10th class C.B.S.E. St. John’s Sr. Sec School,
Damoh 2010 6.4 CGPA
CURRICULUM VITAE
-- 1 of 3 --
- - -
• Preparation and monitoring of DPRs prepared under BLC
component for further approvals from higher authorities and
implementation of the same on ground.
• Preparation of project reports - Physical and Financial
reports of the same and timely submission to the concerned
departments.
• Follow-up with the directions and instructions issued by
the Government of India and Government of Madhya
Pradesh regarding the PMAY throughout my tenure.
• Coordination with the ULBs beneficiaries and of PMAY
under BLC component for proper transition and
implementation of the project.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '470661
Ph: +91 7974838248, +91 8982299220
Email: fz8982@gmail.com, QH20002@ms.nicmar.ac.in', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"ORGANISATION LEARNINGS\nGVR Infra Projects\nIn this training I worked in different Army quarters construction work.\n• Worked on development work and park formation.\n• Finishing work like plaster and putty work.\n• Expansion joints work.\nFUNCTIONAL AREAS\nOF PROFESSIONAL\nINTEREST\n• Contracts\n• Q.S\n• Planning\nSOFTWARE\nPROFICIENCY\n• MS Office\n• Primavera P6\n• MSP\n• AutoCAD\nLANGUAGES KNOWN English and Hindi\nSUMMER INTERNSHIP\nEXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:\n• Played District level Cricket tournament twice in year 2008 & 2016 also represented as captain in 2016\ntournament.\n• Played State level Cricket tournament twice in 2008 & 2016.\n• Participated in Fit India mission 2020.\n• Recognized as best employee for the month June 2020 for Gwalior division.\n• Participated in various camps organised on school level.\n• Represented my school cricket team for 3 consecutive years in inter school championship.\n• Attended various campaign against CANCER & AIDS with CARING SOULS FOUNDATION in 2008\n& 2009.\n• Participated in Basketball tournament at nodal level from college in 2014 -2015.\n• Participated in state level kho kho open championship in 2009.\n-- 2 of 3 --\nReference:\n1.)Name: Aamir Siddiqui\nDesignation: Senior\nCompany: EY\nContact No.- 9989666931\n2.)Name: Meghraj Singh Kaurav\nDesignation: Urban Planner\nCompany: Egis India Consulting engineers Pvt. Ltd\nContact No.- 8770555150, 9425339310\n3.)Name: Deepak Thaplial\nDesignation: H.R"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated Resume faiz.pdf', 'Name: Name- Faiz Ahmad

Email: fz8982@gmail.com

Phone: +91 7974838248

Headline: OBJECTIVE

Profile Summary: Aspiring to be part of an organization that would utilize my talent and
capabilities, providing me an opportunity to enhance my knowledge, experience
sincerely and energetically, in the interest of my employer.
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
Laxmi Civil
Engineering
Services Pvt. Ltd
6 Months Site Engineer I worked with Laxmi Civil Engineering Services Pvt. Ltd as
Site Engineer in Sagar (M.P) under the project AMRUT
Yojna.
• Execution and supervision of G+2 Building Construction
for staff guest house.
• Sewer line work (Pipe Laying)
• Preparation of daily progress report and send it to our site
in charge
Egis-India
Consulting
Engineers-Pvt.
Ltd
34 Months Junior
Municipal Civil
Engineer
I worked with Egis India Consulting engineers Pvt. Ltd as
Junior Municipal Civil Engineer (F.E) under the project
Pradhan Mantri Awas Yojna (Urban). My deployed location
was Nagar Palika Ashoknagar as consultant here my duty
was to manage the project of whole District.
• Timely Supervision of physical progress and quality
checking of houses constructed by beneficiaries under BLC
component of PMAY Ashoknagar.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2021 8.29 CPI
B.E. Civil R.G.P.V B.T.I.R.T, Sagar. 2017 6.76 CGPA
12th class M.P Board M.L.B School, Damoh. 2013 68.4 %
10th class C.B.S.E. St. John’s Sr. Sec School,
Damoh 2010 6.4 CGPA
CURRICULUM VITAE
-- 1 of 3 --
- - -
• Preparation and monitoring of DPRs prepared under BLC
component for further approvals from higher authorities and
implementation of the same on ground.
• Preparation of project reports - Physical and Financial
reports of the same and timely submission to the concerned
departments.
• Follow-up with the directions and instructions issued by
the Government of India and Government of Madhya
Pradesh regarding the PMAY throughout my tenure.
• Coordination with the ULBs beneficiaries and of PMAY
under BLC component for proper transition and
implementation of the project.

Education: PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2021 8.29 CPI
B.E. Civil R.G.P.V B.T.I.R.T, Sagar. 2017 6.76 CGPA
12th class M.P Board M.L.B School, Damoh. 2013 68.4 %
10th class C.B.S.E. St. John’s Sr. Sec School,
Damoh 2010 6.4 CGPA
CURRICULUM VITAE
-- 1 of 3 --
- - -
• Preparation and monitoring of DPRs prepared under BLC
component for further approvals from higher authorities and
implementation of the same on ground.
• Preparation of project reports - Physical and Financial
reports of the same and timely submission to the concerned
departments.
• Follow-up with the directions and instructions issued by
the Government of India and Government of Madhya
Pradesh regarding the PMAY throughout my tenure.
• Coordination with the ULBs beneficiaries and of PMAY
under BLC component for proper transition and
implementation of the project.

Projects: ORGANISATION LEARNINGS
GVR Infra Projects
In this training I worked in different Army quarters construction work.
• Worked on development work and park formation.
• Finishing work like plaster and putty work.
• Expansion joints work.
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
• Contracts
• Q.S
• Planning
SOFTWARE
PROFICIENCY
• MS Office
• Primavera P6
• MSP
• AutoCAD
LANGUAGES KNOWN English and Hindi
SUMMER INTERNSHIP
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:
• Played District level Cricket tournament twice in year 2008 & 2016 also represented as captain in 2016
tournament.
• Played State level Cricket tournament twice in 2008 & 2016.
• Participated in Fit India mission 2020.
• Recognized as best employee for the month June 2020 for Gwalior division.
• Participated in various camps organised on school level.
• Represented my school cricket team for 3 consecutive years in inter school championship.
• Attended various campaign against CANCER & AIDS with CARING SOULS FOUNDATION in 2008
& 2009.
• Participated in Basketball tournament at nodal level from college in 2014 -2015.
• Participated in state level kho kho open championship in 2009.
-- 2 of 3 --
Reference:
1.)Name: Aamir Siddiqui
Designation: Senior
Company: EY
Contact No.- 9989666931
2.)Name: Meghraj Singh Kaurav
Designation: Urban Planner
Company: Egis India Consulting engineers Pvt. Ltd
Contact No.- 8770555150, 9425339310
3.)Name: Deepak Thaplial
Designation: H.R

Personal Details: 470661
Ph: +91 7974838248, +91 8982299220
Email: fz8982@gmail.com, QH20002@ms.nicmar.ac.in

Extracted Resume Text: Name- Faiz Ahmad
Age- 26
Address- Bazaria Ward No 2, Near Gajanan Hills Damoh (M.P)
470661
Ph: +91 7974838248, +91 8982299220
Email: fz8982@gmail.com, QH20002@ms.nicmar.ac.in
OBJECTIVE
Aspiring to be part of an organization that would utilize my talent and
capabilities, providing me an opportunity to enhance my knowledge, experience
sincerely and energetically, in the interest of my employer.
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
Laxmi Civil
Engineering
Services Pvt. Ltd
6 Months Site Engineer I worked with Laxmi Civil Engineering Services Pvt. Ltd as
Site Engineer in Sagar (M.P) under the project AMRUT
Yojna.
• Execution and supervision of G+2 Building Construction
for staff guest house.
• Sewer line work (Pipe Laying)
• Preparation of daily progress report and send it to our site
in charge
Egis-India
Consulting
Engineers-Pvt.
Ltd
34 Months Junior
Municipal Civil
Engineer
I worked with Egis India Consulting engineers Pvt. Ltd as
Junior Municipal Civil Engineer (F.E) under the project
Pradhan Mantri Awas Yojna (Urban). My deployed location
was Nagar Palika Ashoknagar as consultant here my duty
was to manage the project of whole District.
• Timely Supervision of physical progress and quality
checking of houses constructed by beneficiaries under BLC
component of PMAY Ashoknagar.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2021 8.29 CPI
B.E. Civil R.G.P.V B.T.I.R.T, Sagar. 2017 6.76 CGPA
12th class M.P Board M.L.B School, Damoh. 2013 68.4 %
10th class C.B.S.E. St. John’s Sr. Sec School,
Damoh 2010 6.4 CGPA
CURRICULUM VITAE

-- 1 of 3 --

- - -
• Preparation and monitoring of DPRs prepared under BLC
component for further approvals from higher authorities and
implementation of the same on ground.
• Preparation of project reports - Physical and Financial
reports of the same and timely submission to the concerned
departments.
• Follow-up with the directions and instructions issued by
the Government of India and Government of Madhya
Pradesh regarding the PMAY throughout my tenure.
• Coordination with the ULBs beneficiaries and of PMAY
under BLC component for proper transition and
implementation of the project.
ACADEMIC
PROJECTS Final BE Project Pre cast RCC wall with thermal insulation
ORGANISATION LEARNINGS
GVR Infra Projects
In this training I worked in different Army quarters construction work.
• Worked on development work and park formation.
• Finishing work like plaster and putty work.
• Expansion joints work.
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
• Contracts
• Q.S
• Planning
SOFTWARE
PROFICIENCY
• MS Office
• Primavera P6
• MSP
• AutoCAD
LANGUAGES KNOWN English and Hindi
SUMMER INTERNSHIP
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:
• Played District level Cricket tournament twice in year 2008 & 2016 also represented as captain in 2016
tournament.
• Played State level Cricket tournament twice in 2008 & 2016.
• Participated in Fit India mission 2020.
• Recognized as best employee for the month June 2020 for Gwalior division.
• Participated in various camps organised on school level.
• Represented my school cricket team for 3 consecutive years in inter school championship.
• Attended various campaign against CANCER & AIDS with CARING SOULS FOUNDATION in 2008
& 2009.
• Participated in Basketball tournament at nodal level from college in 2014 -2015.
• Participated in state level kho kho open championship in 2009.

-- 2 of 3 --

Reference:
1.)Name: Aamir Siddiqui
Designation: Senior
Company: EY
Contact No.- 9989666931
2.)Name: Meghraj Singh Kaurav
Designation: Urban Planner
Company: Egis India Consulting engineers Pvt. Ltd
Contact No.- 8770555150, 9425339310
3.)Name: Deepak Thaplial
Designation: H.R
Company: Egis India Consulting engineers Pvt. Ltd
Contact No.- 8368919079, 9810361706
4.)Name: Chetan Singh Thakur
Designation: Senior Engineer
Company: Laxmi Civil Engineering Services Pvt. Ltd
Contact No.-8458846651
I hereby declare that the above mentioned information is correct to the best of knowledge.
Date: 17-05-21
Place: Damoh (Madhya Pradesh) NAME: Faiz Ahmad

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Updated Resume faiz.pdf'),
(12057, 'CAREER OBJECTIVE', 'djangid6653@gmail.com', '919599314109', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '', 'RESUME
Deepak Kumar Jangid
Senior QS & Billing Engineer
Male, 29Years
Phone Number: +91-9599314109
Email : djangid6653@gmail.com
Seeking a career that is challenging and interesting. a job that gives me opportunities to gain experience,
innovate and enhance my skills and strengths in conjunction with company goals and objective.
 Auto-CAD, MS Project, Advance MS Excel, Revit.
 Estimation & Billing, Excellent knowledge of BBS, Mode of measurement.
 Site management, planning and scheduling overall project.
 Knowledge in Pivot Table & Micros Function.
 Building Work, Road work, Structure work, Sewer, Water Supply & Drainage Work.
 Construction of Piling work, Barrage & Cofferdam work.
1. Yooil Infrastructure Pvt Ltd.
Senior QS & Billing Engineer
1-Oct-2021 to Present
Air Inflated Rubber Dam under the Client VIDC Nagpur, Maharashtra.
Secant Piling, Barrage, water diversion cofferdam, Minor bridge.
2. Anurag Enterprises Pvt Ltd.
QS & Billing Engineer
1-Jan-2020 to 30-Sep-2021
(GCNEP) Global Centre of Nuclear Energy Partnership Research Centre.Pkg-1 Residential Quarter
work, Pkg-2 Research center Campus, Pkg-4 Landscaping work.
1-Nov-2017 to 31-Dec-2019
(NDRF) National Disaster Response Force G+8 Residential Quarter, Officers Villa, Admin Block, STP,
WTP,Boundary wall Construction Work.
3. GKC Projects Limited
Junior Billing Engineer
1-Sep-2014 to 31-Oct-2017
Redevelopment of East Kidwai Nagar Package-III (High rise buildings &
Commercial mall)New Delhi (G+14) under the client of NBCC.
 Preparing Client & Contractor’s RA Bill as per site & drawing.
 Preparing Extra items & Deviation item Statement.
 Reinforcement Bar Bending Schedule.
 Analysis of rates of Non BOQ items as per market rate.
 Preparation of draft Abstract & certificate of payment & billing related Formats
 Monitoring day to day work progress and preparing the weekly and monthly program and report.
 Material Reconciliation & Monitoring Overhead Cost.
 Preparing quantity sheet from onsite data & drawings.
-- 1 of 2 --
EDUCATIONAL QUALIFICATIONS
SALARY
PERSONAL DETAIL', ARRAY['PROFESSIONAL EXPERIENCE (8.9YEARS)', 'ROLE & RESPOSIBILITY', 'RESUME', 'Deepak Kumar Jangid', 'Senior QS & Billing Engineer', 'Male', '29Years', 'Phone Number: +91-9599314109', 'Email : djangid6653@gmail.com', 'Seeking a career that is challenging and interesting. a job that gives me opportunities to gain experience', 'innovate and enhance my skills and strengths in conjunction with company goals and objective.', ' Auto-CAD', 'MS Project', 'Advance MS Excel', 'Revit.', ' Estimation & Billing', 'Excellent knowledge of BBS', 'Mode of measurement.', ' Site management', 'planning and scheduling overall project.', ' Knowledge in Pivot Table & Micros Function.', ' Building Work', 'Road work', 'Structure work', 'Sewer', 'Water Supply & Drainage Work.', ' Construction of Piling work', 'Barrage & Cofferdam work.', '1. Yooil Infrastructure Pvt Ltd.', '1-Oct-2021 to Present', 'Air Inflated Rubber Dam under the Client VIDC Nagpur', 'Maharashtra.', 'Secant Piling', 'Barrage', 'water diversion cofferdam', 'Minor bridge.', '2. Anurag Enterprises Pvt Ltd.', 'QS & Billing Engineer', '1-Jan-2020 to 30-Sep-2021', '(GCNEP) Global Centre of Nuclear Energy Partnership Research Centre.Pkg-1 Residential Quarter', 'work', 'Pkg-2 Research center Campus', 'Pkg-4 Landscaping work.', '1-Nov-2017 to 31-Dec-2019', '(NDRF) National Disaster Response Force G+8 Residential Quarter', 'Officers Villa', 'Admin Block', 'STP', 'WTP', 'Boundary wall Construction Work.', '3. GKC Projects Limited', 'Junior Billing Engineer', '1-Sep-2014 to 31-Oct-2017', 'Redevelopment of East Kidwai Nagar Package-III (High rise buildings &', 'Commercial mall)New Delhi (G+14) under the client of NBCC.', ' Preparing Client & Contractor’s RA Bill as per site & drawing.', ' Preparing Extra items & Deviation item Statement.', ' Reinforcement Bar Bending Schedule.', ' Analysis of rates of Non BOQ items as per market rate.', ' Preparation of draft Abstract & certificate of payment & billing related Formats', ' Monitoring day to day work progress and preparing the weekly and monthly program and report.', ' Material Reconciliation & Monitoring Overhead Cost.', ' Preparing quantity sheet from onsite data & drawings.', '1 of 2 --', 'EDUCATIONAL QUALIFICATIONS']::text[], ARRAY['PROFESSIONAL EXPERIENCE (8.9YEARS)', 'ROLE & RESPOSIBILITY', 'RESUME', 'Deepak Kumar Jangid', 'Senior QS & Billing Engineer', 'Male', '29Years', 'Phone Number: +91-9599314109', 'Email : djangid6653@gmail.com', 'Seeking a career that is challenging and interesting. a job that gives me opportunities to gain experience', 'innovate and enhance my skills and strengths in conjunction with company goals and objective.', ' Auto-CAD', 'MS Project', 'Advance MS Excel', 'Revit.', ' Estimation & Billing', 'Excellent knowledge of BBS', 'Mode of measurement.', ' Site management', 'planning and scheduling overall project.', ' Knowledge in Pivot Table & Micros Function.', ' Building Work', 'Road work', 'Structure work', 'Sewer', 'Water Supply & Drainage Work.', ' Construction of Piling work', 'Barrage & Cofferdam work.', '1. Yooil Infrastructure Pvt Ltd.', '1-Oct-2021 to Present', 'Air Inflated Rubber Dam under the Client VIDC Nagpur', 'Maharashtra.', 'Secant Piling', 'Barrage', 'water diversion cofferdam', 'Minor bridge.', '2. Anurag Enterprises Pvt Ltd.', 'QS & Billing Engineer', '1-Jan-2020 to 30-Sep-2021', '(GCNEP) Global Centre of Nuclear Energy Partnership Research Centre.Pkg-1 Residential Quarter', 'work', 'Pkg-2 Research center Campus', 'Pkg-4 Landscaping work.', '1-Nov-2017 to 31-Dec-2019', '(NDRF) National Disaster Response Force G+8 Residential Quarter', 'Officers Villa', 'Admin Block', 'STP', 'WTP', 'Boundary wall Construction Work.', '3. GKC Projects Limited', 'Junior Billing Engineer', '1-Sep-2014 to 31-Oct-2017', 'Redevelopment of East Kidwai Nagar Package-III (High rise buildings &', 'Commercial mall)New Delhi (G+14) under the client of NBCC.', ' Preparing Client & Contractor’s RA Bill as per site & drawing.', ' Preparing Extra items & Deviation item Statement.', ' Reinforcement Bar Bending Schedule.', ' Analysis of rates of Non BOQ items as per market rate.', ' Preparation of draft Abstract & certificate of payment & billing related Formats', ' Monitoring day to day work progress and preparing the weekly and monthly program and report.', ' Material Reconciliation & Monitoring Overhead Cost.', ' Preparing quantity sheet from onsite data & drawings.', '1 of 2 --', 'EDUCATIONAL QUALIFICATIONS']::text[], ARRAY[]::text[], ARRAY['PROFESSIONAL EXPERIENCE (8.9YEARS)', 'ROLE & RESPOSIBILITY', 'RESUME', 'Deepak Kumar Jangid', 'Senior QS & Billing Engineer', 'Male', '29Years', 'Phone Number: +91-9599314109', 'Email : djangid6653@gmail.com', 'Seeking a career that is challenging and interesting. a job that gives me opportunities to gain experience', 'innovate and enhance my skills and strengths in conjunction with company goals and objective.', ' Auto-CAD', 'MS Project', 'Advance MS Excel', 'Revit.', ' Estimation & Billing', 'Excellent knowledge of BBS', 'Mode of measurement.', ' Site management', 'planning and scheduling overall project.', ' Knowledge in Pivot Table & Micros Function.', ' Building Work', 'Road work', 'Structure work', 'Sewer', 'Water Supply & Drainage Work.', ' Construction of Piling work', 'Barrage & Cofferdam work.', '1. Yooil Infrastructure Pvt Ltd.', '1-Oct-2021 to Present', 'Air Inflated Rubber Dam under the Client VIDC Nagpur', 'Maharashtra.', 'Secant Piling', 'Barrage', 'water diversion cofferdam', 'Minor bridge.', '2. Anurag Enterprises Pvt Ltd.', 'QS & Billing Engineer', '1-Jan-2020 to 30-Sep-2021', '(GCNEP) Global Centre of Nuclear Energy Partnership Research Centre.Pkg-1 Residential Quarter', 'work', 'Pkg-2 Research center Campus', 'Pkg-4 Landscaping work.', '1-Nov-2017 to 31-Dec-2019', '(NDRF) National Disaster Response Force G+8 Residential Quarter', 'Officers Villa', 'Admin Block', 'STP', 'WTP', 'Boundary wall Construction Work.', '3. GKC Projects Limited', 'Junior Billing Engineer', '1-Sep-2014 to 31-Oct-2017', 'Redevelopment of East Kidwai Nagar Package-III (High rise buildings &', 'Commercial mall)New Delhi (G+14) under the client of NBCC.', ' Preparing Client & Contractor’s RA Bill as per site & drawing.', ' Preparing Extra items & Deviation item Statement.', ' Reinforcement Bar Bending Schedule.', ' Analysis of rates of Non BOQ items as per market rate.', ' Preparation of draft Abstract & certificate of payment & billing related Formats', ' Monitoring day to day work progress and preparing the weekly and monthly program and report.', ' Material Reconciliation & Monitoring Overhead Cost.', ' Preparing quantity sheet from onsite data & drawings.', '1 of 2 --', 'EDUCATIONAL QUALIFICATIONS']::text[], '', '', '', 'RESUME
Deepak Kumar Jangid
Senior QS & Billing Engineer
Male, 29Years
Phone Number: +91-9599314109
Email : djangid6653@gmail.com
Seeking a career that is challenging and interesting. a job that gives me opportunities to gain experience,
innovate and enhance my skills and strengths in conjunction with company goals and objective.
 Auto-CAD, MS Project, Advance MS Excel, Revit.
 Estimation & Billing, Excellent knowledge of BBS, Mode of measurement.
 Site management, planning and scheduling overall project.
 Knowledge in Pivot Table & Micros Function.
 Building Work, Road work, Structure work, Sewer, Water Supply & Drainage Work.
 Construction of Piling work, Barrage & Cofferdam work.
1. Yooil Infrastructure Pvt Ltd.
Senior QS & Billing Engineer
1-Oct-2021 to Present
Air Inflated Rubber Dam under the Client VIDC Nagpur, Maharashtra.
Secant Piling, Barrage, water diversion cofferdam, Minor bridge.
2. Anurag Enterprises Pvt Ltd.
QS & Billing Engineer
1-Jan-2020 to 30-Sep-2021
(GCNEP) Global Centre of Nuclear Energy Partnership Research Centre.Pkg-1 Residential Quarter
work, Pkg-2 Research center Campus, Pkg-4 Landscaping work.
1-Nov-2017 to 31-Dec-2019
(NDRF) National Disaster Response Force G+8 Residential Quarter, Officers Villa, Admin Block, STP,
WTP,Boundary wall Construction Work.
3. GKC Projects Limited
Junior Billing Engineer
1-Sep-2014 to 31-Oct-2017
Redevelopment of East Kidwai Nagar Package-III (High rise buildings &
Commercial mall)New Delhi (G+14) under the client of NBCC.
 Preparing Client & Contractor’s RA Bill as per site & drawing.
 Preparing Extra items & Deviation item Statement.
 Reinforcement Bar Bending Schedule.
 Analysis of rates of Non BOQ items as per market rate.
 Preparation of draft Abstract & certificate of payment & billing related Formats
 Monitoring day to day work progress and preparing the weekly and monthly program and report.
 Material Reconciliation & Monitoring Overhead Cost.
 Preparing quantity sheet from onsite data & drawings.
-- 1 of 2 --
EDUCATIONAL QUALIFICATIONS
SALARY
PERSONAL DETAIL', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"ROLE & RESPOSIBILITY\nRESUME\nDeepak Kumar Jangid\nSenior QS & Billing Engineer\nMale, 29Years\nPhone Number: +91-9599314109\nEmail : djangid6653@gmail.com\nSeeking a career that is challenging and interesting. a job that gives me opportunities to gain experience,\ninnovate and enhance my skills and strengths in conjunction with company goals and objective.\n Auto-CAD, MS Project, Advance MS Excel, Revit.\n Estimation & Billing, Excellent knowledge of BBS, Mode of measurement.\n Site management, planning and scheduling overall project.\n Knowledge in Pivot Table & Micros Function.\n Building Work, Road work, Structure work, Sewer, Water Supply & Drainage Work.\n Construction of Piling work, Barrage & Cofferdam work.\n1. Yooil Infrastructure Pvt Ltd.\nSenior QS & Billing Engineer\n1-Oct-2021 to Present\nAir Inflated Rubber Dam under the Client VIDC Nagpur, Maharashtra.\nSecant Piling, Barrage, water diversion cofferdam, Minor bridge.\n2. Anurag Enterprises Pvt Ltd.\nQS & Billing Engineer\n1-Jan-2020 to 30-Sep-2021\n(GCNEP) Global Centre of Nuclear Energy Partnership Research Centre.Pkg-1 Residential Quarter\nwork, Pkg-2 Research center Campus, Pkg-4 Landscaping work.\n1-Nov-2017 to 31-Dec-2019\n(NDRF) National Disaster Response Force G+8 Residential Quarter, Officers Villa, Admin Block, STP,\nWTP,Boundary wall Construction Work.\n3. GKC Projects Limited\nJunior Billing Engineer\n1-Sep-2014 to 31-Oct-2017\nRedevelopment of East Kidwai Nagar Package-III (High rise buildings &\nCommercial mall)New Delhi (G+14) under the client of NBCC.\n Preparing Client & Contractor’s RA Bill as per site & drawing.\n Preparing Extra items & Deviation item Statement.\n Reinforcement Bar Bending Schedule.\n Analysis of rates of Non BOQ items as per market rate.\n Preparation of draft Abstract & certificate of payment & billing related Formats\n Monitoring day to day work progress and preparing the weekly and monthly program and report.\n Material Reconciliation & Monitoring Overhead Cost.\n Preparing quantity sheet from onsite data & drawings.\n-- 1 of 2 --\nEDUCATIONAL QUALIFICATIONS\nSALARY"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated resume for billing engineer.pdf', 'Name: CAREER OBJECTIVE

Email: djangid6653@gmail.com

Phone: +91-9599314109

Headline: CAREER OBJECTIVE

Career Profile: RESUME
Deepak Kumar Jangid
Senior QS & Billing Engineer
Male, 29Years
Phone Number: +91-9599314109
Email : djangid6653@gmail.com
Seeking a career that is challenging and interesting. a job that gives me opportunities to gain experience,
innovate and enhance my skills and strengths in conjunction with company goals and objective.
 Auto-CAD, MS Project, Advance MS Excel, Revit.
 Estimation & Billing, Excellent knowledge of BBS, Mode of measurement.
 Site management, planning and scheduling overall project.
 Knowledge in Pivot Table & Micros Function.
 Building Work, Road work, Structure work, Sewer, Water Supply & Drainage Work.
 Construction of Piling work, Barrage & Cofferdam work.
1. Yooil Infrastructure Pvt Ltd.
Senior QS & Billing Engineer
1-Oct-2021 to Present
Air Inflated Rubber Dam under the Client VIDC Nagpur, Maharashtra.
Secant Piling, Barrage, water diversion cofferdam, Minor bridge.
2. Anurag Enterprises Pvt Ltd.
QS & Billing Engineer
1-Jan-2020 to 30-Sep-2021
(GCNEP) Global Centre of Nuclear Energy Partnership Research Centre.Pkg-1 Residential Quarter
work, Pkg-2 Research center Campus, Pkg-4 Landscaping work.
1-Nov-2017 to 31-Dec-2019
(NDRF) National Disaster Response Force G+8 Residential Quarter, Officers Villa, Admin Block, STP,
WTP,Boundary wall Construction Work.
3. GKC Projects Limited
Junior Billing Engineer
1-Sep-2014 to 31-Oct-2017
Redevelopment of East Kidwai Nagar Package-III (High rise buildings &
Commercial mall)New Delhi (G+14) under the client of NBCC.
 Preparing Client & Contractor’s RA Bill as per site & drawing.
 Preparing Extra items & Deviation item Statement.
 Reinforcement Bar Bending Schedule.
 Analysis of rates of Non BOQ items as per market rate.
 Preparation of draft Abstract & certificate of payment & billing related Formats
 Monitoring day to day work progress and preparing the weekly and monthly program and report.
 Material Reconciliation & Monitoring Overhead Cost.
 Preparing quantity sheet from onsite data & drawings.
-- 1 of 2 --
EDUCATIONAL QUALIFICATIONS
SALARY
PERSONAL DETAIL

Key Skills: PROFESSIONAL EXPERIENCE (8.9YEARS)
ROLE & RESPOSIBILITY
RESUME
Deepak Kumar Jangid
Senior QS & Billing Engineer
Male, 29Years
Phone Number: +91-9599314109
Email : djangid6653@gmail.com
Seeking a career that is challenging and interesting. a job that gives me opportunities to gain experience,
innovate and enhance my skills and strengths in conjunction with company goals and objective.
 Auto-CAD, MS Project, Advance MS Excel, Revit.
 Estimation & Billing, Excellent knowledge of BBS, Mode of measurement.
 Site management, planning and scheduling overall project.
 Knowledge in Pivot Table & Micros Function.
 Building Work, Road work, Structure work, Sewer, Water Supply & Drainage Work.
 Construction of Piling work, Barrage & Cofferdam work.
1. Yooil Infrastructure Pvt Ltd.
Senior QS & Billing Engineer
1-Oct-2021 to Present
Air Inflated Rubber Dam under the Client VIDC Nagpur, Maharashtra.
Secant Piling, Barrage, water diversion cofferdam, Minor bridge.
2. Anurag Enterprises Pvt Ltd.
QS & Billing Engineer
1-Jan-2020 to 30-Sep-2021
(GCNEP) Global Centre of Nuclear Energy Partnership Research Centre.Pkg-1 Residential Quarter
work, Pkg-2 Research center Campus, Pkg-4 Landscaping work.
1-Nov-2017 to 31-Dec-2019
(NDRF) National Disaster Response Force G+8 Residential Quarter, Officers Villa, Admin Block, STP,
WTP,Boundary wall Construction Work.
3. GKC Projects Limited
Junior Billing Engineer
1-Sep-2014 to 31-Oct-2017
Redevelopment of East Kidwai Nagar Package-III (High rise buildings &
Commercial mall)New Delhi (G+14) under the client of NBCC.
 Preparing Client & Contractor’s RA Bill as per site & drawing.
 Preparing Extra items & Deviation item Statement.
 Reinforcement Bar Bending Schedule.
 Analysis of rates of Non BOQ items as per market rate.
 Preparation of draft Abstract & certificate of payment & billing related Formats
 Monitoring day to day work progress and preparing the weekly and monthly program and report.
 Material Reconciliation & Monitoring Overhead Cost.
 Preparing quantity sheet from onsite data & drawings.
-- 1 of 2 --
EDUCATIONAL QUALIFICATIONS

IT Skills: PROFESSIONAL EXPERIENCE (8.9YEARS)
ROLE & RESPOSIBILITY
RESUME
Deepak Kumar Jangid
Senior QS & Billing Engineer
Male, 29Years
Phone Number: +91-9599314109
Email : djangid6653@gmail.com
Seeking a career that is challenging and interesting. a job that gives me opportunities to gain experience,
innovate and enhance my skills and strengths in conjunction with company goals and objective.
 Auto-CAD, MS Project, Advance MS Excel, Revit.
 Estimation & Billing, Excellent knowledge of BBS, Mode of measurement.
 Site management, planning and scheduling overall project.
 Knowledge in Pivot Table & Micros Function.
 Building Work, Road work, Structure work, Sewer, Water Supply & Drainage Work.
 Construction of Piling work, Barrage & Cofferdam work.
1. Yooil Infrastructure Pvt Ltd.
Senior QS & Billing Engineer
1-Oct-2021 to Present
Air Inflated Rubber Dam under the Client VIDC Nagpur, Maharashtra.
Secant Piling, Barrage, water diversion cofferdam, Minor bridge.
2. Anurag Enterprises Pvt Ltd.
QS & Billing Engineer
1-Jan-2020 to 30-Sep-2021
(GCNEP) Global Centre of Nuclear Energy Partnership Research Centre.Pkg-1 Residential Quarter
work, Pkg-2 Research center Campus, Pkg-4 Landscaping work.
1-Nov-2017 to 31-Dec-2019
(NDRF) National Disaster Response Force G+8 Residential Quarter, Officers Villa, Admin Block, STP,
WTP,Boundary wall Construction Work.
3. GKC Projects Limited
Junior Billing Engineer
1-Sep-2014 to 31-Oct-2017
Redevelopment of East Kidwai Nagar Package-III (High rise buildings &
Commercial mall)New Delhi (G+14) under the client of NBCC.
 Preparing Client & Contractor’s RA Bill as per site & drawing.
 Preparing Extra items & Deviation item Statement.
 Reinforcement Bar Bending Schedule.
 Analysis of rates of Non BOQ items as per market rate.
 Preparation of draft Abstract & certificate of payment & billing related Formats
 Monitoring day to day work progress and preparing the weekly and monthly program and report.
 Material Reconciliation & Monitoring Overhead Cost.
 Preparing quantity sheet from onsite data & drawings.
-- 1 of 2 --
EDUCATIONAL QUALIFICATIONS

Employment: ROLE & RESPOSIBILITY
RESUME
Deepak Kumar Jangid
Senior QS & Billing Engineer
Male, 29Years
Phone Number: +91-9599314109
Email : djangid6653@gmail.com
Seeking a career that is challenging and interesting. a job that gives me opportunities to gain experience,
innovate and enhance my skills and strengths in conjunction with company goals and objective.
 Auto-CAD, MS Project, Advance MS Excel, Revit.
 Estimation & Billing, Excellent knowledge of BBS, Mode of measurement.
 Site management, planning and scheduling overall project.
 Knowledge in Pivot Table & Micros Function.
 Building Work, Road work, Structure work, Sewer, Water Supply & Drainage Work.
 Construction of Piling work, Barrage & Cofferdam work.
1. Yooil Infrastructure Pvt Ltd.
Senior QS & Billing Engineer
1-Oct-2021 to Present
Air Inflated Rubber Dam under the Client VIDC Nagpur, Maharashtra.
Secant Piling, Barrage, water diversion cofferdam, Minor bridge.
2. Anurag Enterprises Pvt Ltd.
QS & Billing Engineer
1-Jan-2020 to 30-Sep-2021
(GCNEP) Global Centre of Nuclear Energy Partnership Research Centre.Pkg-1 Residential Quarter
work, Pkg-2 Research center Campus, Pkg-4 Landscaping work.
1-Nov-2017 to 31-Dec-2019
(NDRF) National Disaster Response Force G+8 Residential Quarter, Officers Villa, Admin Block, STP,
WTP,Boundary wall Construction Work.
3. GKC Projects Limited
Junior Billing Engineer
1-Sep-2014 to 31-Oct-2017
Redevelopment of East Kidwai Nagar Package-III (High rise buildings &
Commercial mall)New Delhi (G+14) under the client of NBCC.
 Preparing Client & Contractor’s RA Bill as per site & drawing.
 Preparing Extra items & Deviation item Statement.
 Reinforcement Bar Bending Schedule.
 Analysis of rates of Non BOQ items as per market rate.
 Preparation of draft Abstract & certificate of payment & billing related Formats
 Monitoring day to day work progress and preparing the weekly and monthly program and report.
 Material Reconciliation & Monitoring Overhead Cost.
 Preparing quantity sheet from onsite data & drawings.
-- 1 of 2 --
EDUCATIONAL QUALIFICATIONS
SALARY

Education: Diploma
Civil
Apex Group of Institution
Sitapura, Jaipur Jodhpur Technical University 2014 64.49 %
12th. Govt. Sen. Sec. School Rajasthan board 2011 57.23 %
Present Salary - Rs 6,60,000/- per annum.
Free Family accommodation, Local conveyance, Mess facility, Group Personal Accident Insurance.
Name :- Deepak Kumar Jangid
Father’s Name :- Ramesh Chand Jangid
Mother’s Name :- Maya Devi
Permanent Address :- Village-Antela, Tehsil-Viratnagar, District-Jaipur, Rajasthan Pin-303119
Hobbies :- Playing Cricket, Read Nobbles, Read Technical Books, Listen Classical Songs.
I hereby declare that the above particulars are true to the best of my knowledge.
Thanking You.
-- 2 of 2 --

Extracted Resume Text: CAREER OBJECTIVE
TECHNICAL SKILLS
PROFESSIONAL EXPERIENCE (8.9YEARS)
ROLE & RESPOSIBILITY
RESUME
Deepak Kumar Jangid
Senior QS & Billing Engineer
Male, 29Years
Phone Number: +91-9599314109
Email : djangid6653@gmail.com
Seeking a career that is challenging and interesting. a job that gives me opportunities to gain experience,
innovate and enhance my skills and strengths in conjunction with company goals and objective.
 Auto-CAD, MS Project, Advance MS Excel, Revit.
 Estimation & Billing, Excellent knowledge of BBS, Mode of measurement.
 Site management, planning and scheduling overall project.
 Knowledge in Pivot Table & Micros Function.
 Building Work, Road work, Structure work, Sewer, Water Supply & Drainage Work.
 Construction of Piling work, Barrage & Cofferdam work.
1. Yooil Infrastructure Pvt Ltd.
Senior QS & Billing Engineer
1-Oct-2021 to Present
Air Inflated Rubber Dam under the Client VIDC Nagpur, Maharashtra.
Secant Piling, Barrage, water diversion cofferdam, Minor bridge.
2. Anurag Enterprises Pvt Ltd.
QS & Billing Engineer
1-Jan-2020 to 30-Sep-2021
(GCNEP) Global Centre of Nuclear Energy Partnership Research Centre.Pkg-1 Residential Quarter
work, Pkg-2 Research center Campus, Pkg-4 Landscaping work.
1-Nov-2017 to 31-Dec-2019
(NDRF) National Disaster Response Force G+8 Residential Quarter, Officers Villa, Admin Block, STP,
WTP,Boundary wall Construction Work.
3. GKC Projects Limited
Junior Billing Engineer
1-Sep-2014 to 31-Oct-2017
Redevelopment of East Kidwai Nagar Package-III (High rise buildings &
Commercial mall)New Delhi (G+14) under the client of NBCC.
 Preparing Client & Contractor’s RA Bill as per site & drawing.
 Preparing Extra items & Deviation item Statement.
 Reinforcement Bar Bending Schedule.
 Analysis of rates of Non BOQ items as per market rate.
 Preparation of draft Abstract & certificate of payment & billing related Formats
 Monitoring day to day work progress and preparing the weekly and monthly program and report.
 Material Reconciliation & Monitoring Overhead Cost.
 Preparing quantity sheet from onsite data & drawings.

-- 1 of 2 --

EDUCATIONAL QUALIFICATIONS
SALARY
PERSONAL DETAIL
DECLARATION
 Preparing bill of quantities (BOQ) & bills with item rates from tender.
 Checking and certification of bills and invoices from vendors and contractors.
 To follow up on the accounts department for payment.
 Preparing all scheduling and planning activities as per contract requirements.
 Planning the work execution and monitoring the daily activity of construction
 Monitoring and control actual expenditure with budget and ensure completion of the works within
budgeted cost.
 Assist Project Manager for Preparation of Monthly cash outflow statements.
 Prepare MIS report with dynamic dashboard.
Qualification School / College Board / University Passing Percentage
Diploma
Civil
Apex Group of Institution
Sitapura, Jaipur Jodhpur Technical University 2014 64.49 %
12th. Govt. Sen. Sec. School Rajasthan board 2011 57.23 %
Present Salary - Rs 6,60,000/- per annum.
Free Family accommodation, Local conveyance, Mess facility, Group Personal Accident Insurance.
Name :- Deepak Kumar Jangid
Father’s Name :- Ramesh Chand Jangid
Mother’s Name :- Maya Devi
Permanent Address :- Village-Antela, Tehsil-Viratnagar, District-Jaipur, Rajasthan Pin-303119
Hobbies :- Playing Cricket, Read Nobbles, Read Technical Books, Listen Classical Songs.
I hereby declare that the above particulars are true to the best of my knowledge.
Thanking You.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Updated resume for billing engineer.pdf

Parsed Technical Skills: PROFESSIONAL EXPERIENCE (8.9YEARS), ROLE & RESPOSIBILITY, RESUME, Deepak Kumar Jangid, Senior QS & Billing Engineer, Male, 29Years, Phone Number: +91-9599314109, Email : djangid6653@gmail.com, Seeking a career that is challenging and interesting. a job that gives me opportunities to gain experience, innovate and enhance my skills and strengths in conjunction with company goals and objective.,  Auto-CAD, MS Project, Advance MS Excel, Revit.,  Estimation & Billing, Excellent knowledge of BBS, Mode of measurement.,  Site management, planning and scheduling overall project.,  Knowledge in Pivot Table & Micros Function.,  Building Work, Road work, Structure work, Sewer, Water Supply & Drainage Work.,  Construction of Piling work, Barrage & Cofferdam work., 1. Yooil Infrastructure Pvt Ltd., 1-Oct-2021 to Present, Air Inflated Rubber Dam under the Client VIDC Nagpur, Maharashtra., Secant Piling, Barrage, water diversion cofferdam, Minor bridge., 2. Anurag Enterprises Pvt Ltd., QS & Billing Engineer, 1-Jan-2020 to 30-Sep-2021, (GCNEP) Global Centre of Nuclear Energy Partnership Research Centre.Pkg-1 Residential Quarter, work, Pkg-2 Research center Campus, Pkg-4 Landscaping work., 1-Nov-2017 to 31-Dec-2019, (NDRF) National Disaster Response Force G+8 Residential Quarter, Officers Villa, Admin Block, STP, WTP, Boundary wall Construction Work., 3. GKC Projects Limited, Junior Billing Engineer, 1-Sep-2014 to 31-Oct-2017, Redevelopment of East Kidwai Nagar Package-III (High rise buildings &, Commercial mall)New Delhi (G+14) under the client of NBCC.,  Preparing Client & Contractor’s RA Bill as per site & drawing.,  Preparing Extra items & Deviation item Statement.,  Reinforcement Bar Bending Schedule.,  Analysis of rates of Non BOQ items as per market rate.,  Preparation of draft Abstract & certificate of payment & billing related Formats,  Monitoring day to day work progress and preparing the weekly and monthly program and report.,  Material Reconciliation & Monitoring Overhead Cost.,  Preparing quantity sheet from onsite data & drawings., 1 of 2 --, EDUCATIONAL QUALIFICATIONS'),
(12058, 'MOHD HARISH', 'harish.ansari304@gmail.com', '9540091804', 'C I V I L E N G I N E E R', 'C I V I L E N G I N E E R', '', 'Father name:- Khaliquzzama
Permanent Address:- c 77 street no 4 old mustafabad
near dilshad masjid Delhi 94
Date of Birth: -05/06/1995
Language is known:- English & Hindi
Marital status:- Single
Nationality:- Indian
HIGH SCHOOL
CBSE GOVT BOYS SR. SEC.
SCHOOL (2012)
64.6%
Highway
Planning and Estimation
Strength of Material
S U B J E C S O F
I N T E R E S T
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father name:- Khaliquzzama
Permanent Address:- c 77 street no 4 old mustafabad
near dilshad masjid Delhi 94
Date of Birth: -05/06/1995
Language is known:- English & Hindi
Marital status:- Single
Nationality:- Indian
HIGH SCHOOL
CBSE GOVT BOYS SR. SEC.
SCHOOL (2012)
64.6%
Highway
Planning and Estimation
Strength of Material
S U B J E C S O F
I N T E R E S T
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated Resume Harish.pdf', 'Name: MOHD HARISH

Email: harish.ansari304@gmail.com

Phone: 9540091804

Headline: C I V I L E N G I N E E R

Personal Details: Father name:- Khaliquzzama
Permanent Address:- c 77 street no 4 old mustafabad
near dilshad masjid Delhi 94
Date of Birth: -05/06/1995
Language is known:- English & Hindi
Marital status:- Single
Nationality:- Indian
HIGH SCHOOL
CBSE GOVT BOYS SR. SEC.
SCHOOL (2012)
64.6%
Highway
Planning and Estimation
Strength of Material
S U B J E C S O F
I N T E R E S T
-- 2 of 2 --

Extracted Resume Text: MOHD HARISH
C I V I L E N G I N E E R
C U R R E N T I N H Y D E R A B A D
P E R S O N A L
P R O F I L E
Extremely motivated to
constantly develop my skills
and grow professionally. I am
confident in my ability to
come up with interesting
ideas for better construction
of Highway.
B.Tech (Civil Engineering)
DR. A.P.J. ABDUL KALAM
(SITM) 2015-19
65%
E D U C A T I O N
Par Add;- C77 Street No 4
Old Mustafabad Near
Dilshad Masjid Delhi
110094
Harish.ansari304@gmail.com
9540091804
https://www.linkedin.com/in/moh
d-harish-ansari-b50096170
C O N T A C T
Reading and Making of Plans in AutoCAD.
Good Knowledge of Estimation and costing of
Buildings and Highway.
Good Knowledge of making Bills in Excel sheet of
Building and Highway
The ability to work under pressure and multi-task
The ability to follow instructions and deliver quality
results
S K I L L S
Shivam Construction Company, Site Engineer
I handled all work on site.
Handle the worker and solving the problem of workers
Make sure all the work are happen on time
Deals with client and tough situations on site
AUGUST 2019 - MARCH 2021
W O R K E X P E R I E N C E
JAYPEE GROUPS, Site Engineer Trainee
working of supervision on site in eastern peripheral
expressway
Monitor of working on site
Prepared presentations for prospective clients
JUN 2018 - OCT 2018

-- 1 of 2 --

INTERMEDIATE
ANAND MEMORIAL INTER
COLLEGE (2014)
68%
Cheerful disposition
Caring attitude
Free mind decision
Independent worker
Works well with deadlines
Collaborative and efficient
P E R S O N A L I T Y
H I G H L I G H T
MS Office
MS Excel
AutoCAD
Primavera P6
staad.Pro
S O F T W A R E
S K I L L S
Human Resources Development, Govt. of India).
AUTOCAD ( June 2017 - July 2017 )
Autodesk, Inc. (Authenticate this certificate on
www.autodesk.com).
Diploma in Basic Computer ( January 2010 - June 2010)
HIND YUVA JAN KALYAN SAMITI (Regd. by Delhi
government).
Computer Applications ( June 2010 - May 2011 )
JAN SHIKSHAN SANSTHAN PRAYAS, DELHI
(Sponsored by Ministry of
C E R T I F I C A T E S
PERSONAL DETAILS
Father name:- Khaliquzzama
Permanent Address:- c 77 street no 4 old mustafabad
near dilshad masjid Delhi 94
Date of Birth: -05/06/1995
Language is known:- English & Hindi
Marital status:- Single
Nationality:- Indian
HIGH SCHOOL
CBSE GOVT BOYS SR. SEC.
SCHOOL (2012)
64.6%
Highway
Planning and Estimation
Strength of Material
S U B J E C S O F
I N T E R E S T

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Updated Resume Harish.pdf'),
(12059, 'CAREER OBJECTIVE', 'markandaygiri@gmail.com', '9648666636', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be a part of an organization where I can fully utilize my engineering skills in practical dimensions
and make a significant contribution to the success of the organization by being resourceful, innovative
and flexible , and at the same time enhance my individual learning.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
M.Tech
(Structure)
Oriental University, Indore 2017-2019 80.9%
(Hons.)
B. Tech. (Civil) GLA University, Mathura 2013-2016 72%
Diploma (Civil) MP Polytechnic ,Gorakhpur 2010-2013 73.2%
High School SSHS Karauta 2010 62%
SUBJECTS OF INTEREST
• Strength Of Material
• Steel Structure
• Highway Engineering
• Building Materials And Construction
• Reinforced Cement Concrete
• Theory Of Structure
• Soil Mechanics
• Irrigation
Markanday Giri
M. Tech., Structural Engineering
Contact No. - +91- 9648666636
E-mail – markandaygiri@gmail.com
-- 1 of 3 --
• Hydrology
• Estimating And Costing', 'To be a part of an organization where I can fully utilize my engineering skills in practical dimensions
and make a significant contribution to the success of the organization by being resourceful, innovative
and flexible , and at the same time enhance my individual learning.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
M.Tech
(Structure)
Oriental University, Indore 2017-2019 80.9%
(Hons.)
B. Tech. (Civil) GLA University, Mathura 2013-2016 72%
Diploma (Civil) MP Polytechnic ,Gorakhpur 2010-2013 73.2%
High School SSHS Karauta 2010 62%
SUBJECTS OF INTEREST
• Strength Of Material
• Steel Structure
• Highway Engineering
• Building Materials And Construction
• Reinforced Cement Concrete
• Theory Of Structure
• Soil Mechanics
• Irrigation
Markanday Giri
M. Tech., Structural Engineering
Contact No. - +91- 9648666636
E-mail – markandaygiri@gmail.com
-- 1 of 3 --
• Hydrology
• Estimating And Costing', ARRAY['AutoCAD', 'Revit Architecture', '3Ds max STAAD Pro.', 'Photoshop', 'Ms Office', 'Internet', 'Operating Systems.', 'Basic Knowledge of Computer Hardware.', 'MASTER THESIS AND PAPERS', 'THESIS ON - Response Spectrum Analysis in Flat Slab Multistorey Building for', 'Earthquake Zone IV.', 'REVIEW PAPER - A Review on Response Spectrum Analysis over Flat Slab Shear', 'Wall Interface', 'International Research Journal of Engineering and', 'Technology', '(IRJET)', 'TECHNICAL PAPER- An Approach to Lessen the Stresses in Flat Slab for', 'Earthquake', 'Zone IV. International Journal of Advanced Engineering Research and', 'Science', '(IJAERS)', 'MAJOR PROJECTS UNDERTAKEN', '➢ Safety Provisions during Construction & Maintenance of Highways (B. Tech. Project)', 'Analyzed and compared the data of highway', 'before and after the use of safety provisions.', 'SUMMER INTERNSHIPS', '➢ Summer Internship Program during B.Tech.', 'Company Name - Uttar Pradesh Rajkiya Nirmaan Nigam Ltd.', 'Project Title - Road Maintenance', 'Duration - 1 month', '➢ Summer Internship Program during Diploma', 'SOME NOTICEABLE ACHIEVEMENTS', 'Coordinated ‘Descon 16’', 'Nirmaan society', 'Dept. of Civil Engineering', 'as a student in-charge.', 'Coordinated ‘Maitree 15’', 'National level sports event as a Deputy coordinator.', 'Organized CREAZIONE’14', 'GLA University.', '2 of 3 --', 'STRENGHTS', 'Endowing my 100% to any endeavor I am assigned with.', 'Team building skills.']::text[], ARRAY['AutoCAD', 'Revit Architecture', '3Ds max STAAD Pro.', 'Photoshop', 'Ms Office', 'Internet', 'Operating Systems.', 'Basic Knowledge of Computer Hardware.', 'MASTER THESIS AND PAPERS', 'THESIS ON - Response Spectrum Analysis in Flat Slab Multistorey Building for', 'Earthquake Zone IV.', 'REVIEW PAPER - A Review on Response Spectrum Analysis over Flat Slab Shear', 'Wall Interface', 'International Research Journal of Engineering and', 'Technology', '(IRJET)', 'TECHNICAL PAPER- An Approach to Lessen the Stresses in Flat Slab for', 'Earthquake', 'Zone IV. International Journal of Advanced Engineering Research and', 'Science', '(IJAERS)', 'MAJOR PROJECTS UNDERTAKEN', '➢ Safety Provisions during Construction & Maintenance of Highways (B. Tech. Project)', 'Analyzed and compared the data of highway', 'before and after the use of safety provisions.', 'SUMMER INTERNSHIPS', '➢ Summer Internship Program during B.Tech.', 'Company Name - Uttar Pradesh Rajkiya Nirmaan Nigam Ltd.', 'Project Title - Road Maintenance', 'Duration - 1 month', '➢ Summer Internship Program during Diploma', 'SOME NOTICEABLE ACHIEVEMENTS', 'Coordinated ‘Descon 16’', 'Nirmaan society', 'Dept. of Civil Engineering', 'as a student in-charge.', 'Coordinated ‘Maitree 15’', 'National level sports event as a Deputy coordinator.', 'Organized CREAZIONE’14', 'GLA University.', '2 of 3 --', 'STRENGHTS', 'Endowing my 100% to any endeavor I am assigned with.', 'Team building skills.']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Revit Architecture', '3Ds max STAAD Pro.', 'Photoshop', 'Ms Office', 'Internet', 'Operating Systems.', 'Basic Knowledge of Computer Hardware.', 'MASTER THESIS AND PAPERS', 'THESIS ON - Response Spectrum Analysis in Flat Slab Multistorey Building for', 'Earthquake Zone IV.', 'REVIEW PAPER - A Review on Response Spectrum Analysis over Flat Slab Shear', 'Wall Interface', 'International Research Journal of Engineering and', 'Technology', '(IRJET)', 'TECHNICAL PAPER- An Approach to Lessen the Stresses in Flat Slab for', 'Earthquake', 'Zone IV. International Journal of Advanced Engineering Research and', 'Science', '(IJAERS)', 'MAJOR PROJECTS UNDERTAKEN', '➢ Safety Provisions during Construction & Maintenance of Highways (B. Tech. Project)', 'Analyzed and compared the data of highway', 'before and after the use of safety provisions.', 'SUMMER INTERNSHIPS', '➢ Summer Internship Program during B.Tech.', 'Company Name - Uttar Pradesh Rajkiya Nirmaan Nigam Ltd.', 'Project Title - Road Maintenance', 'Duration - 1 month', '➢ Summer Internship Program during Diploma', 'SOME NOTICEABLE ACHIEVEMENTS', 'Coordinated ‘Descon 16’', 'Nirmaan society', 'Dept. of Civil Engineering', 'as a student in-charge.', 'Coordinated ‘Maitree 15’', 'National level sports event as a Deputy coordinator.', 'Organized CREAZIONE’14', 'GLA University.', '2 of 3 --', 'STRENGHTS', 'Endowing my 100% to any endeavor I am assigned with.', 'Team building skills.']::text[], '', 'E-mail – markandaygiri@gmail.com
-- 1 of 3 --
• Hydrology
• Estimating And Costing', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\updated resume mark.PDF', 'Name: CAREER OBJECTIVE

Email: markandaygiri@gmail.com

Phone: 9648666636

Headline: CAREER OBJECTIVE

Profile Summary: To be a part of an organization where I can fully utilize my engineering skills in practical dimensions
and make a significant contribution to the success of the organization by being resourceful, innovative
and flexible , and at the same time enhance my individual learning.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
M.Tech
(Structure)
Oriental University, Indore 2017-2019 80.9%
(Hons.)
B. Tech. (Civil) GLA University, Mathura 2013-2016 72%
Diploma (Civil) MP Polytechnic ,Gorakhpur 2010-2013 73.2%
High School SSHS Karauta 2010 62%
SUBJECTS OF INTEREST
• Strength Of Material
• Steel Structure
• Highway Engineering
• Building Materials And Construction
• Reinforced Cement Concrete
• Theory Of Structure
• Soil Mechanics
• Irrigation
Markanday Giri
M. Tech., Structural Engineering
Contact No. - +91- 9648666636
E-mail – markandaygiri@gmail.com
-- 1 of 3 --
• Hydrology
• Estimating And Costing

Key Skills: • AutoCAD
• Revit Architecture
• 3Ds max STAAD Pro.
• Photoshop
• Ms Office, Internet, Operating Systems.
• Basic Knowledge of Computer Hardware.
MASTER THESIS AND PAPERS
▪ THESIS ON - Response Spectrum Analysis in Flat Slab Multistorey Building for
Earthquake Zone IV.
▪ REVIEW PAPER - A Review on Response Spectrum Analysis over Flat Slab Shear
Wall Interface, International Research Journal of Engineering and
Technology,
(IRJET)
▪ TECHNICAL PAPER- An Approach to Lessen the Stresses in Flat Slab for
Earthquake
Zone IV. International Journal of Advanced Engineering Research and
Science, (IJAERS)
MAJOR PROJECTS UNDERTAKEN
➢ Safety Provisions during Construction & Maintenance of Highways (B. Tech. Project)
Analyzed and compared the data of highway, before and after the use of safety provisions.
SUMMER INTERNSHIPS
➢ Summer Internship Program during B.Tech.
• Company Name - Uttar Pradesh Rajkiya Nirmaan Nigam Ltd.
• Project Title - Road Maintenance
• Duration - 1 month
➢ Summer Internship Program during Diploma
• Company Name - Uttar Pradesh Rajkiya Nirmaan Nigam Ltd.
• Project Title - Road Maintenance
• Duration - 1 month
SOME NOTICEABLE ACHIEVEMENTS
• Coordinated ‘Descon 16’, Nirmaan society, Dept. of Civil Engineering, as a student in-charge.
• Coordinated ‘Maitree 15’, National level sports event as a Deputy coordinator.
• Organized CREAZIONE’14, Nirmaan society, Dept. of Civil Engineering, GLA University.
-- 2 of 3 --
STRENGHTS
• Endowing my 100% to any endeavor I am assigned with.
• Team building skills.

IT Skills: • AutoCAD
• Revit Architecture
• 3Ds max STAAD Pro.
• Photoshop
• Ms Office, Internet, Operating Systems.
• Basic Knowledge of Computer Hardware.
MASTER THESIS AND PAPERS
▪ THESIS ON - Response Spectrum Analysis in Flat Slab Multistorey Building for
Earthquake Zone IV.
▪ REVIEW PAPER - A Review on Response Spectrum Analysis over Flat Slab Shear
Wall Interface, International Research Journal of Engineering and
Technology,
(IRJET)
▪ TECHNICAL PAPER- An Approach to Lessen the Stresses in Flat Slab for
Earthquake
Zone IV. International Journal of Advanced Engineering Research and
Science, (IJAERS)
MAJOR PROJECTS UNDERTAKEN
➢ Safety Provisions during Construction & Maintenance of Highways (B. Tech. Project)
Analyzed and compared the data of highway, before and after the use of safety provisions.
SUMMER INTERNSHIPS
➢ Summer Internship Program during B.Tech.
• Company Name - Uttar Pradesh Rajkiya Nirmaan Nigam Ltd.
• Project Title - Road Maintenance
• Duration - 1 month
➢ Summer Internship Program during Diploma
• Company Name - Uttar Pradesh Rajkiya Nirmaan Nigam Ltd.
• Project Title - Road Maintenance
• Duration - 1 month
SOME NOTICEABLE ACHIEVEMENTS
• Coordinated ‘Descon 16’, Nirmaan society, Dept. of Civil Engineering, as a student in-charge.
• Coordinated ‘Maitree 15’, National level sports event as a Deputy coordinator.
• Organized CREAZIONE’14, Nirmaan society, Dept. of Civil Engineering, GLA University.
-- 2 of 3 --
STRENGHTS
• Endowing my 100% to any endeavor I am assigned with.
• Team building skills.

Education: M.Tech
(Structure)
Oriental University, Indore 2017-2019 80.9%
(Hons.)
B. Tech. (Civil) GLA University, Mathura 2013-2016 72%
Diploma (Civil) MP Polytechnic ,Gorakhpur 2010-2013 73.2%
High School SSHS Karauta 2010 62%
SUBJECTS OF INTEREST
• Strength Of Material
• Steel Structure
• Highway Engineering
• Building Materials And Construction
• Reinforced Cement Concrete
• Theory Of Structure
• Soil Mechanics
• Irrigation
Markanday Giri
M. Tech., Structural Engineering
Contact No. - +91- 9648666636
E-mail – markandaygiri@gmail.com
-- 1 of 3 --
• Hydrology
• Estimating And Costing

Personal Details: E-mail – markandaygiri@gmail.com
-- 1 of 3 --
• Hydrology
• Estimating And Costing

Extracted Resume Text: CURRICULUM VITAE
CAREER OBJECTIVE
To be a part of an organization where I can fully utilize my engineering skills in practical dimensions
and make a significant contribution to the success of the organization by being resourceful, innovative
and flexible , and at the same time enhance my individual learning.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
M.Tech
(Structure)
Oriental University, Indore 2017-2019 80.9%
(Hons.)
B. Tech. (Civil) GLA University, Mathura 2013-2016 72%
Diploma (Civil) MP Polytechnic ,Gorakhpur 2010-2013 73.2%
High School SSHS Karauta 2010 62%
SUBJECTS OF INTEREST
• Strength Of Material
• Steel Structure
• Highway Engineering
• Building Materials And Construction
• Reinforced Cement Concrete
• Theory Of Structure
• Soil Mechanics
• Irrigation
Markanday Giri
M. Tech., Structural Engineering
Contact No. - +91- 9648666636
E-mail – markandaygiri@gmail.com

-- 1 of 3 --

• Hydrology
• Estimating And Costing
TECHNICAL SKILLS
• AutoCAD
• Revit Architecture
• 3Ds max STAAD Pro.
• Photoshop
• Ms Office, Internet, Operating Systems.
• Basic Knowledge of Computer Hardware.
MASTER THESIS AND PAPERS
▪ THESIS ON - Response Spectrum Analysis in Flat Slab Multistorey Building for
Earthquake Zone IV.
▪ REVIEW PAPER - A Review on Response Spectrum Analysis over Flat Slab Shear
Wall Interface, International Research Journal of Engineering and
Technology,
(IRJET)
▪ TECHNICAL PAPER- An Approach to Lessen the Stresses in Flat Slab for
Earthquake
Zone IV. International Journal of Advanced Engineering Research and
Science, (IJAERS)
MAJOR PROJECTS UNDERTAKEN
➢ Safety Provisions during Construction & Maintenance of Highways (B. Tech. Project)
Analyzed and compared the data of highway, before and after the use of safety provisions.
SUMMER INTERNSHIPS
➢ Summer Internship Program during B.Tech.
• Company Name - Uttar Pradesh Rajkiya Nirmaan Nigam Ltd.
• Project Title - Road Maintenance
• Duration - 1 month
➢ Summer Internship Program during Diploma
• Company Name - Uttar Pradesh Rajkiya Nirmaan Nigam Ltd.
• Project Title - Road Maintenance
• Duration - 1 month
SOME NOTICEABLE ACHIEVEMENTS
• Coordinated ‘Descon 16’, Nirmaan society, Dept. of Civil Engineering, as a student in-charge.
• Coordinated ‘Maitree 15’, National level sports event as a Deputy coordinator.
• Organized CREAZIONE’14, Nirmaan society, Dept. of Civil Engineering, GLA University.

-- 2 of 3 --

STRENGHTS
• Endowing my 100% to any endeavor I am assigned with.
• Team building skills.
PERSONAL DETAILS
Father’s Name : Mr. Shiv Kumar Giri
Father’s Occupation : farmer
Mother’s name : Mrs. Rajkumari Devi
Permanent Address : House no. 309 ,Vill+Post-Takia , Dist.- Deoria ,
Pin code (274602), Uttar Pradesh
Date of Birth : 7th June 1995
Language Known : English & Hindi
Marital Status : Single
Nationality : Indian
Reference : Mr. Sagar Jamle (Assistant Professor)
Oriental University, Indore
Contact No. - +91-9479557850
DECLARATION
I hereby declare that all the details furnished above are true to the best of my knowledge and belief.
PLACE- Indore
DATE- (Markanday Giri)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\updated resume mark.PDF

Parsed Technical Skills: AutoCAD, Revit Architecture, 3Ds max STAAD Pro., Photoshop, Ms Office, Internet, Operating Systems., Basic Knowledge of Computer Hardware., MASTER THESIS AND PAPERS, THESIS ON - Response Spectrum Analysis in Flat Slab Multistorey Building for, Earthquake Zone IV., REVIEW PAPER - A Review on Response Spectrum Analysis over Flat Slab Shear, Wall Interface, International Research Journal of Engineering and, Technology, (IRJET), TECHNICAL PAPER- An Approach to Lessen the Stresses in Flat Slab for, Earthquake, Zone IV. International Journal of Advanced Engineering Research and, Science, (IJAERS), MAJOR PROJECTS UNDERTAKEN, ➢ Safety Provisions during Construction & Maintenance of Highways (B. Tech. Project), Analyzed and compared the data of highway, before and after the use of safety provisions., SUMMER INTERNSHIPS, ➢ Summer Internship Program during B.Tech., Company Name - Uttar Pradesh Rajkiya Nirmaan Nigam Ltd., Project Title - Road Maintenance, Duration - 1 month, ➢ Summer Internship Program during Diploma, SOME NOTICEABLE ACHIEVEMENTS, Coordinated ‘Descon 16’, Nirmaan society, Dept. of Civil Engineering, as a student in-charge., Coordinated ‘Maitree 15’, National level sports event as a Deputy coordinator., Organized CREAZIONE’14, GLA University., 2 of 3 --, STRENGHTS, Endowing my 100% to any endeavor I am assigned with., Team building skills.'),
(12060, 'SAYAN GHOSH', 'sayan.ghosh.resume-import-12060@hhh-resume-import.invalid', '917278693035', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be associated with a progressive organization that gives scope to apply my knowledge and skills
to benefit me as well as the enterprise along with a simultaneous opportunity to enrich myself
further, thus developing my potential and dynamically work towards the growth of the
organization.
PROFILE SNAP SHOT
Quantity Surveying Billing Inventory Management
Resource Management Progress Reports Budgeting
 Gained exposure in performing gamut of tasks such as implementing, monitoring & controlling
phases of project lifecycle, overall and resource management.
● Conversant in tracking & maintaining inventory levels in the stores for all items required.
● Skilled in liaising with various departments & other officials to ensure operational effectiveness
of projects and developing periodic reports for necessary feedback.
● An effective communicator with strong relationship building, negotiation and team
management skills.
DETAILED EMPLOYMENT RECORD
1. From June, 2020 to Till Date:
Company Name: G R Infraprojects Limited.
Project
Improvement and Upgradation of Highway starting from junction with
NH-44 at Panipat connecting Kairana, Shamli, Muzaffarnagar, Miranpur,
Bijnor and terminating at its junction with NH-74 at Kotawali to Two/four lane with
paved shoulder configuration - Shamli to Muzaffarnagar Pkg-II of NH-709AD
Project Value 927.0 Crores
Project Client National Highways Authority of India.
Design Consultant G R Infraprojects Limited
Safety Consultant Sabz Infra Solution Pvt Ltd.
EPC Contractor G R Infraprojects Limited.
Position held Engineer (Budgeting & Billing)
-- 1 of 4 --
DUTIES AND RESPONSIBILITIES:-
● Preparation of Work Orders.
● Preparation of Client and Subcontractor Bills.
● Service Entry of Subcontractor’s Bills.
● Preparation of DPR/ WPR/ MPR for RO / HO & Clients.
● Monitoring & Preparing of R.F.I and submission to Clients.
● Preparation of supporting documents & measurement sheet for approved R.F.I.
● Preparation of Cross Section of Highway & Bar Bending Schedule of Structures.
● Quantity Calculations of Earth Work, Road Works, Structural Works.
● Preparation of Strip Charts for execution of works.
2. From August, 2017 to June, 2020:
Company Name: Simplex Infrastructures Limited.
Project
Four Lane Connectivity from KM 17.300 Dolabari Road Junction on NH-37A to
KM 36.110 Jamugurihat Junction on NH-52 over river Jia Bharali in the State of', 'To be associated with a progressive organization that gives scope to apply my knowledge and skills
to benefit me as well as the enterprise along with a simultaneous opportunity to enrich myself
further, thus developing my potential and dynamically work towards the growth of the
organization.
PROFILE SNAP SHOT
Quantity Surveying Billing Inventory Management
Resource Management Progress Reports Budgeting
 Gained exposure in performing gamut of tasks such as implementing, monitoring & controlling
phases of project lifecycle, overall and resource management.
● Conversant in tracking & maintaining inventory levels in the stores for all items required.
● Skilled in liaising with various departments & other officials to ensure operational effectiveness
of projects and developing periodic reports for necessary feedback.
● An effective communicator with strong relationship building, negotiation and team
management skills.
DETAILED EMPLOYMENT RECORD
1. From June, 2020 to Till Date:
Company Name: G R Infraprojects Limited.
Project
Improvement and Upgradation of Highway starting from junction with
NH-44 at Panipat connecting Kairana, Shamli, Muzaffarnagar, Miranpur,
Bijnor and terminating at its junction with NH-74 at Kotawali to Two/four lane with
paved shoulder configuration - Shamli to Muzaffarnagar Pkg-II of NH-709AD
Project Value 927.0 Crores
Project Client National Highways Authority of India.
Design Consultant G R Infraprojects Limited
Safety Consultant Sabz Infra Solution Pvt Ltd.
EPC Contractor G R Infraprojects Limited.
Position held Engineer (Budgeting & Billing)
-- 1 of 4 --
DUTIES AND RESPONSIBILITIES:-
● Preparation of Work Orders.
● Preparation of Client and Subcontractor Bills.
● Service Entry of Subcontractor’s Bills.
● Preparation of DPR/ WPR/ MPR for RO / HO & Clients.
● Monitoring & Preparing of R.F.I and submission to Clients.
● Preparation of supporting documents & measurement sheet for approved R.F.I.
● Preparation of Cross Section of Highway & Bar Bending Schedule of Structures.
● Quantity Calculations of Earth Work, Road Works, Structural Works.
● Preparation of Strip Charts for execution of works.
2. From August, 2017 to June, 2020:
Company Name: Simplex Infrastructures Limited.
Project
Four Lane Connectivity from KM 17.300 Dolabari Road Junction on NH-37A to
KM 36.110 Jamugurihat Junction on NH-52 over river Jia Bharali in the State of', ARRAY['❖ Can interact responsibly.', '❖ Can be a good leader.', '❖ Can tackle challenging assaults.', '❖ Self-Motivated.', '❖ Strong Work Ethic.', '❖ Time Management.', '❖ Critical Thinking.', '❖ Self-Confidence.', '❖ Quick learner', '3 of 4 --', 'PERSONAL MEMORANDA', '❖ Name : SAYAN GHOSH.', '❖ Gender : MALE.', '❖ Date of Birth : 20TH May', '1991.', '❖ Marital Status : Married', '❖ Nationality : Indian', '❖ Father’s Name : Samir Kumar Ghosh.', '❖ Mother’s Name : Iva Ghosh.', '❖ Spouse’s Name : Minakshi Ghosh.', '❖ Languages known : English', 'Hindi and Bengali.', '❖ Present Address : Shamli', 'Uttar Pradesh', 'Pin- 247776', '❖ Permanent', '❖ AutoCAD 2006', '2010.', '❖ MS Office (Excel', 'Power Point', 'Word)', '❖ SAP (HANA Production Server)', 'VOCATIONALTRAINING', '❖ Undertaken a vocational training in MACKINTOSH BURN LIMITED during the period from 30th', 'October', '2012 to 11th November', '2012.', '❖ Undertaken a vocational training in Rail Vikas Nigam Limited (RVNL) during the period from 16th', 'December', '2015 to 15th January', '2016.']::text[], ARRAY['❖ Can interact responsibly.', '❖ Can be a good leader.', '❖ Can tackle challenging assaults.', '❖ Self-Motivated.', '❖ Strong Work Ethic.', '❖ Time Management.', '❖ Critical Thinking.', '❖ Self-Confidence.', '❖ Quick learner', '3 of 4 --', 'PERSONAL MEMORANDA', '❖ Name : SAYAN GHOSH.', '❖ Gender : MALE.', '❖ Date of Birth : 20TH May', '1991.', '❖ Marital Status : Married', '❖ Nationality : Indian', '❖ Father’s Name : Samir Kumar Ghosh.', '❖ Mother’s Name : Iva Ghosh.', '❖ Spouse’s Name : Minakshi Ghosh.', '❖ Languages known : English', 'Hindi and Bengali.', '❖ Present Address : Shamli', 'Uttar Pradesh', 'Pin- 247776', '❖ Permanent', '❖ AutoCAD 2006', '2010.', '❖ MS Office (Excel', 'Power Point', 'Word)', '❖ SAP (HANA Production Server)', 'VOCATIONALTRAINING', '❖ Undertaken a vocational training in MACKINTOSH BURN LIMITED during the period from 30th', 'October', '2012 to 11th November', '2012.', '❖ Undertaken a vocational training in Rail Vikas Nigam Limited (RVNL) during the period from 16th', 'December', '2015 to 15th January', '2016.']::text[], ARRAY[]::text[], ARRAY['❖ Can interact responsibly.', '❖ Can be a good leader.', '❖ Can tackle challenging assaults.', '❖ Self-Motivated.', '❖ Strong Work Ethic.', '❖ Time Management.', '❖ Critical Thinking.', '❖ Self-Confidence.', '❖ Quick learner', '3 of 4 --', 'PERSONAL MEMORANDA', '❖ Name : SAYAN GHOSH.', '❖ Gender : MALE.', '❖ Date of Birth : 20TH May', '1991.', '❖ Marital Status : Married', '❖ Nationality : Indian', '❖ Father’s Name : Samir Kumar Ghosh.', '❖ Mother’s Name : Iva Ghosh.', '❖ Spouse’s Name : Minakshi Ghosh.', '❖ Languages known : English', 'Hindi and Bengali.', '❖ Present Address : Shamli', 'Uttar Pradesh', 'Pin- 247776', '❖ Permanent', '❖ AutoCAD 2006', '2010.', '❖ MS Office (Excel', 'Power Point', 'Word)', '❖ SAP (HANA Production Server)', 'VOCATIONALTRAINING', '❖ Undertaken a vocational training in MACKINTOSH BURN LIMITED during the period from 30th', 'October', '2012 to 11th November', '2012.', '❖ Undertaken a vocational training in Rail Vikas Nigam Limited (RVNL) during the period from 16th', 'December', '2015 to 15th January', '2016.']::text[], '', '❖ Marital Status : Married
❖ Nationality : Indian
❖ Father’s Name : Samir Kumar Ghosh.
❖ Mother’s Name : Iva Ghosh.
❖ Spouse’s Name : Minakshi Ghosh.
❖ Languages known : English, Hindi and Bengali.
❖ Present Address : Shamli, Uttar Pradesh, Pin- 247776
❖ Permanent', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated Resume of Sayan Ghosh 27.07.2021.pdf', 'Name: SAYAN GHOSH

Email: sayan.ghosh.resume-import-12060@hhh-resume-import.invalid

Phone: +91-7278693035

Headline: CAREER OBJECTIVE

Profile Summary: To be associated with a progressive organization that gives scope to apply my knowledge and skills
to benefit me as well as the enterprise along with a simultaneous opportunity to enrich myself
further, thus developing my potential and dynamically work towards the growth of the
organization.
PROFILE SNAP SHOT
Quantity Surveying Billing Inventory Management
Resource Management Progress Reports Budgeting
 Gained exposure in performing gamut of tasks such as implementing, monitoring & controlling
phases of project lifecycle, overall and resource management.
● Conversant in tracking & maintaining inventory levels in the stores for all items required.
● Skilled in liaising with various departments & other officials to ensure operational effectiveness
of projects and developing periodic reports for necessary feedback.
● An effective communicator with strong relationship building, negotiation and team
management skills.
DETAILED EMPLOYMENT RECORD
1. From June, 2020 to Till Date:
Company Name: G R Infraprojects Limited.
Project
Improvement and Upgradation of Highway starting from junction with
NH-44 at Panipat connecting Kairana, Shamli, Muzaffarnagar, Miranpur,
Bijnor and terminating at its junction with NH-74 at Kotawali to Two/four lane with
paved shoulder configuration - Shamli to Muzaffarnagar Pkg-II of NH-709AD
Project Value 927.0 Crores
Project Client National Highways Authority of India.
Design Consultant G R Infraprojects Limited
Safety Consultant Sabz Infra Solution Pvt Ltd.
EPC Contractor G R Infraprojects Limited.
Position held Engineer (Budgeting & Billing)
-- 1 of 4 --
DUTIES AND RESPONSIBILITIES:-
● Preparation of Work Orders.
● Preparation of Client and Subcontractor Bills.
● Service Entry of Subcontractor’s Bills.
● Preparation of DPR/ WPR/ MPR for RO / HO & Clients.
● Monitoring & Preparing of R.F.I and submission to Clients.
● Preparation of supporting documents & measurement sheet for approved R.F.I.
● Preparation of Cross Section of Highway & Bar Bending Schedule of Structures.
● Quantity Calculations of Earth Work, Road Works, Structural Works.
● Preparation of Strip Charts for execution of works.
2. From August, 2017 to June, 2020:
Company Name: Simplex Infrastructures Limited.
Project
Four Lane Connectivity from KM 17.300 Dolabari Road Junction on NH-37A to
KM 36.110 Jamugurihat Junction on NH-52 over river Jia Bharali in the State of

Key Skills: ❖ Can interact responsibly.
❖ Can be a good leader.
❖ Can tackle challenging assaults.
❖ Self-Motivated.
❖ Strong Work Ethic.
❖ Time Management.
❖ Critical Thinking.
❖ Self-Confidence.
❖ Quick learner
-- 3 of 4 --
PERSONAL MEMORANDA
❖ Name : SAYAN GHOSH.
❖ Gender : MALE.
❖ Date of Birth : 20TH May, 1991.
❖ Marital Status : Married
❖ Nationality : Indian
❖ Father’s Name : Samir Kumar Ghosh.
❖ Mother’s Name : Iva Ghosh.
❖ Spouse’s Name : Minakshi Ghosh.
❖ Languages known : English, Hindi and Bengali.
❖ Present Address : Shamli, Uttar Pradesh, Pin- 247776
❖ Permanent

IT Skills: ❖ AutoCAD 2006, 2010.
❖ MS Office (Excel, Power Point, Word)
❖ SAP (HANA Production Server)
VOCATIONALTRAINING
❖ Undertaken a vocational training in MACKINTOSH BURN LIMITED during the period from 30th
October, 2012 to 11th November, 2012.
❖ Undertaken a vocational training in Rail Vikas Nigam Limited (RVNL) during the period from 16th
December, 2015 to 15th January, 2016.

Education: SL.
No. Education School/College Board/University Year of
Passing
% Obtained
1. Secondary Nangi High School WBBSE 2007 76.87 %
2. Higher
Secondary
Budge-Budge
P.K. High School WBCHSE 2009 67 %
3.
Diploma in Civil
Engineering
Ramakrishna Mission
Shilpamandira WBSCTE 2013 79.7 %
4. B.Tech in Civil
Engineering
Narula Institute of
Technology MAKAUT 2017 86 %

Personal Details: ❖ Marital Status : Married
❖ Nationality : Indian
❖ Father’s Name : Samir Kumar Ghosh.
❖ Mother’s Name : Iva Ghosh.
❖ Spouse’s Name : Minakshi Ghosh.
❖ Languages known : English, Hindi and Bengali.
❖ Present Address : Shamli, Uttar Pradesh, Pin- 247776
❖ Permanent

Extracted Resume Text: RESUME
SAYAN GHOSH
C/O, Samir Kumar Ghosh, Mob. No.: +91-7278693035 or +91-9101740072
Vill.- Barijhaty (Monsatala-Barobagan), Email: sayanghsh249@gmail.com
P.O+P.S- Chanditala, Dist: Hooghly,
Pin- 712702
Applying for: Senior Engineer (QS & Billing).
CAREER OBJECTIVE
To be associated with a progressive organization that gives scope to apply my knowledge and skills
to benefit me as well as the enterprise along with a simultaneous opportunity to enrich myself
further, thus developing my potential and dynamically work towards the growth of the
organization.
PROFILE SNAP SHOT
Quantity Surveying Billing Inventory Management
Resource Management Progress Reports Budgeting
 Gained exposure in performing gamut of tasks such as implementing, monitoring & controlling
phases of project lifecycle, overall and resource management.
● Conversant in tracking & maintaining inventory levels in the stores for all items required.
● Skilled in liaising with various departments & other officials to ensure operational effectiveness
of projects and developing periodic reports for necessary feedback.
● An effective communicator with strong relationship building, negotiation and team
management skills.
DETAILED EMPLOYMENT RECORD
1. From June, 2020 to Till Date:
Company Name: G R Infraprojects Limited.
Project
Improvement and Upgradation of Highway starting from junction with
NH-44 at Panipat connecting Kairana, Shamli, Muzaffarnagar, Miranpur,
Bijnor and terminating at its junction with NH-74 at Kotawali to Two/four lane with
paved shoulder configuration - Shamli to Muzaffarnagar Pkg-II of NH-709AD
Project Value 927.0 Crores
Project Client National Highways Authority of India.
Design Consultant G R Infraprojects Limited
Safety Consultant Sabz Infra Solution Pvt Ltd.
EPC Contractor G R Infraprojects Limited.
Position held Engineer (Budgeting & Billing)

-- 1 of 4 --

DUTIES AND RESPONSIBILITIES:-
● Preparation of Work Orders.
● Preparation of Client and Subcontractor Bills.
● Service Entry of Subcontractor’s Bills.
● Preparation of DPR/ WPR/ MPR for RO / HO & Clients.
● Monitoring & Preparing of R.F.I and submission to Clients.
● Preparation of supporting documents & measurement sheet for approved R.F.I.
● Preparation of Cross Section of Highway & Bar Bending Schedule of Structures.
● Quantity Calculations of Earth Work, Road Works, Structural Works.
● Preparation of Strip Charts for execution of works.
2. From August, 2017 to June, 2020:
Company Name: Simplex Infrastructures Limited.
Project
Four Lane Connectivity from KM 17.300 Dolabari Road Junction on NH-37A to
KM 36.110 Jamugurihat Junction on NH-52 over river Jia Bharali in the State of
Assam under EPC Basis.
Project Value 744.1 Crores
Project Client National Highways & Infrastructure Development Corporation Limited.
Design Consultant Intercontinental Consultants and Technocrats Pvt. Ltd.
Safety Consultant Voyants Solutions Pvt Ltd.
EPC Contractor Simplex Infrastructures Limited.
Position held Assistant Engineer Gr-II
DUTIES AND RESPONSIBILITIES:-
● Preparation of Work Orders.
● Preparation of Client and Subcontractor Bills.
● Drafting of Contractual Letters.
● Preparation of DPR/ WPR/ MPR for RO / HO & Clients.
● Preparation of Presentation for Monthly Review Meeting.
● Monitoring & Preparing of R.F.I and submission to Clients.
● Preparation of supporting documents & measurement sheet for approved R.F.I.
● Preparation of Cross Section of Highway & Bar Bending Schedule of Structures.
● Preparation of Weekly and Monthly Programs as per site condition, manpower and
availability of machinery and material.
● Preparation of Strip Charts for execution of works.

-- 2 of 4 --

EDUCATIONAL QUALIFICATIONS
Completed B.Tech in Civil Engineering from Narula Institute of Technology.
Completed Diploma in Civil Engineering from Ramakrishna Mission Shilpamandira.
ACADEMIC RESULTS
SL.
No. Education School/College Board/University Year of
Passing
% Obtained
1. Secondary Nangi High School WBBSE 2007 76.87 %
2. Higher
Secondary
Budge-Budge
P.K. High School WBCHSE 2009 67 %
3.
Diploma in Civil
Engineering
Ramakrishna Mission
Shilpamandira WBSCTE 2013 79.7 %
4. B.Tech in Civil
Engineering
Narula Institute of
Technology MAKAUT 2017 86 %
SOFTWARE SKILLS
❖ AutoCAD 2006, 2010.
❖ MS Office (Excel, Power Point, Word)
❖ SAP (HANA Production Server)
VOCATIONALTRAINING
❖ Undertaken a vocational training in MACKINTOSH BURN LIMITED during the period from 30th
October, 2012 to 11th November, 2012.
❖ Undertaken a vocational training in Rail Vikas Nigam Limited (RVNL) during the period from 16th
December, 2015 to 15th January, 2016.
SKILLS
❖ Can interact responsibly.
❖ Can be a good leader.
❖ Can tackle challenging assaults.
❖ Self-Motivated.
❖ Strong Work Ethic.
❖ Time Management.
❖ Critical Thinking.
❖ Self-Confidence.
❖ Quick learner

-- 3 of 4 --

PERSONAL MEMORANDA
❖ Name : SAYAN GHOSH.
❖ Gender : MALE.
❖ Date of Birth : 20TH May, 1991.
❖ Marital Status : Married
❖ Nationality : Indian
❖ Father’s Name : Samir Kumar Ghosh.
❖ Mother’s Name : Iva Ghosh.
❖ Spouse’s Name : Minakshi Ghosh.
❖ Languages known : English, Hindi and Bengali.
❖ Present Address : Shamli, Uttar Pradesh, Pin- 247776
❖ Permanent
Address
: Vill.- Barijhaty (Monsatala-Barobagan)
P.O+P.S- Chanditala, Dist: Hooghly, Pin-
712702
Declaration:
I hereby declare that the above details are true and fair to the best of my knowledge.
Place: Shamli, U.P.- 247776.
Date:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Updated Resume of Sayan Ghosh 27.07.2021.pdf

Parsed Technical Skills: ❖ Can interact responsibly., ❖ Can be a good leader., ❖ Can tackle challenging assaults., ❖ Self-Motivated., ❖ Strong Work Ethic., ❖ Time Management., ❖ Critical Thinking., ❖ Self-Confidence., ❖ Quick learner, 3 of 4 --, PERSONAL MEMORANDA, ❖ Name : SAYAN GHOSH., ❖ Gender : MALE., ❖ Date of Birth : 20TH May, 1991., ❖ Marital Status : Married, ❖ Nationality : Indian, ❖ Father’s Name : Samir Kumar Ghosh., ❖ Mother’s Name : Iva Ghosh., ❖ Spouse’s Name : Minakshi Ghosh., ❖ Languages known : English, Hindi and Bengali., ❖ Present Address : Shamli, Uttar Pradesh, Pin- 247776, ❖ Permanent, ❖ AutoCAD 2006, 2010., ❖ MS Office (Excel, Power Point, Word), ❖ SAP (HANA Production Server), VOCATIONALTRAINING, ❖ Undertaken a vocational training in MACKINTOSH BURN LIMITED during the period from 30th, October, 2012 to 11th November, 2012., ❖ Undertaken a vocational training in Rail Vikas Nigam Limited (RVNL) during the period from 16th, December, 2015 to 15th January, 2016.'),
(12061, 'Career Object', '-rohitsondhiya@gmail.com', '8517044748', 'Work experience: 7 Years', 'Work experience: 7 Years', '', ' Responsible for Quality Assurance and Quality Control and Third party Supervision of day to day construction activities
as per consultant scope of work.
 Construction of Over Head Tank, Boundary Wall, Pump house, Staff quarter.
 Dismantling & Reinstatement of Various types of road.
 Pipeline laying of Various types of pipes such as HDPE, MDPE, DI, GI, MS.
 Tube Well work likewise Drilling, Air compressor, Tube Well Development.
 House Service Connection and Installation of solar panel.
 Execution & supervision of all construction activities.
 Record day to day activities mentioned in site order book also.
 Verification of contractor bills.
 Reconciliation work.
 Presentation making of related work.
 Site Supervision and execution work
Project : Procurement, Laying, jointing, testing & commissioning of distribution
network of 27 new OHT’s and 7 existing overhead tank & replacement of old distribution network
with house service connections and monitoring system plus 10 years operation and maintenance.
Duration : March 2020 to June 2021
Company : DRA Consultants Ltd. Indore.
Client : IMC Under ‘AMRUT YOJNA’ Indore, Madhya Pradesh
Position Held : Site Engineer
Role and Responsiblities:
 Responsible for Quality Assurance and Quality Control
 Dismantling & Reinstatement of Various types of road.
 Pipeline laying of Various types of pipes such as HDPE, MDPE, DI, GI, MS.
 House Service Connection
 Site Supervision and execution work.
 Reconciliation work.
 Presentation and Letters.
 Bill Verification and updation.
 DPR Updation.
Project : Karnataka-Goa Boarder Road Project
Duration : January 2019 to February 2020
Company : Dilip Buildcon PVT. LTD.
Position Held : Site Engineer
Role and Responsiblities:
 Responsible for execution, Supervision, Co-ordination, Monitoring of Construction work activities.
 Managing all machinery and vehicle activities.
 Making daily work plan for various location of highway.
 Surface dressing and grading work all covered area of highway.
 Levelling work.
 Daily progress report
 Daily aware of all workers for itself precaution in risk prone area.
Project : Canal Construction Project, (Deewan Ganj, Raisen, MP)
Duration : March 2016 to Dec.2018
Company : PBN Infratech Engineers and Contractors Private Company
Client : Irrigation Department Raisen, Madhya Pradesh
Position Held : Site Engineer
Role and Responsiblities:
 Daily plan of site works.
 Prepare working drawing of canal section and plan works for canal construction.
 Control such activities: BC-Section, CNS-Section, Dressing, Lining, and Concrete casting works.
 Conduct daily progress report and measurement.
 Quantity calculation and estimation.
-- 2 of 3 --', ARRAY['Work experience: 7 Years', 'Qualification: BE(Civil Engineering)', 'Working Fields', 'Test Perform on various material', 'RESUME', 'Rohit Kumar Sondhiya Correspondence Address:', 'Contact no. 8517044748 Near Maharana', 'Pratap Nagar', 'Email ID: -rohitsondhiya@gmail.com Bhopal (M.P.)', '462011', 'To work in a challenging atmosphere by exhibiting my skills with almost sincerity for the growth of your', 'esteemed organization with mine.', ' Earth work', '(Levelling)', ' Quality control and Quality assurance', ' Execution and Supervision', ' Preparation of BOQ', 'SOR', 'DPR and Drawing', ' Team management and Handling work', ' Estimation and costing', ' Bill Verification and updation', ' Presentation Preparation', ' Auto-Level', ' Auto-Cad', ' MS Excel', 'MS Word', 'MS Power Point', 'Word pad', 'Note Pad', ' Making work plan', ' Water Supply Project (Pipe line', 'Over head tank', 'water treatment plant', 'intake well)', ' Irrigation Project (Canal Project “open channel & pipe line”)', ' Highway Project (Earth work or leveling', 'Grading', 'Concrete and Bitumen Road)', ' Soil (Compaction test by sand replacement method and core cutting method)', ' Concrete (cube test', 'slump test', 'core cutting test', 'rebound hammer and plate load test)', ' Aggregate (sieve analysis', 'impact value test', 'elongation and flakiness index)', ' Sand (silt test and sieve analysis)', ' Cement (colour test', 'temperature test', 'lumps test', 'floating test', 'Manufacture date & IS Mark', 'initial and final setting', 'time)', ' Steel (Bend & Rebend test', 'physical weight test', 'Diameter & length', 'grade and IS mark', 'Manufacturing process mark)', ' Water (ph value', 'colour test', 'odour test', 'and hardness test)', 'My relevant projects are :-', ':', 'Company : : Pankaj associates & Consultant Engineers', 'Duration : July 2021 to till know', 'Position Held : Senior Structure Engineer', '1 of 3 --', 'Role and Responsiblities:', ' Responsible for Quality Assurance and Quality Control and Third party Supervision of day to day construction activities', 'as per consultant scope of work.', ' Construction of Over Head Tank', 'Boundary Wall', 'Pump house', 'Staff quarter.', ' Dismantling & Reinstatement of Various types of road.']::text[], ARRAY['Work experience: 7 Years', 'Qualification: BE(Civil Engineering)', 'Working Fields', 'Test Perform on various material', 'RESUME', 'Rohit Kumar Sondhiya Correspondence Address:', 'Contact no. 8517044748 Near Maharana', 'Pratap Nagar', 'Email ID: -rohitsondhiya@gmail.com Bhopal (M.P.)', '462011', 'To work in a challenging atmosphere by exhibiting my skills with almost sincerity for the growth of your', 'esteemed organization with mine.', ' Earth work', '(Levelling)', ' Quality control and Quality assurance', ' Execution and Supervision', ' Preparation of BOQ', 'SOR', 'DPR and Drawing', ' Team management and Handling work', ' Estimation and costing', ' Bill Verification and updation', ' Presentation Preparation', ' Auto-Level', ' Auto-Cad', ' MS Excel', 'MS Word', 'MS Power Point', 'Word pad', 'Note Pad', ' Making work plan', ' Water Supply Project (Pipe line', 'Over head tank', 'water treatment plant', 'intake well)', ' Irrigation Project (Canal Project “open channel & pipe line”)', ' Highway Project (Earth work or leveling', 'Grading', 'Concrete and Bitumen Road)', ' Soil (Compaction test by sand replacement method and core cutting method)', ' Concrete (cube test', 'slump test', 'core cutting test', 'rebound hammer and plate load test)', ' Aggregate (sieve analysis', 'impact value test', 'elongation and flakiness index)', ' Sand (silt test and sieve analysis)', ' Cement (colour test', 'temperature test', 'lumps test', 'floating test', 'Manufacture date & IS Mark', 'initial and final setting', 'time)', ' Steel (Bend & Rebend test', 'physical weight test', 'Diameter & length', 'grade and IS mark', 'Manufacturing process mark)', ' Water (ph value', 'colour test', 'odour test', 'and hardness test)', 'My relevant projects are :-', ':', 'Company : : Pankaj associates & Consultant Engineers', 'Duration : July 2021 to till know', 'Position Held : Senior Structure Engineer', '1 of 3 --', 'Role and Responsiblities:', ' Responsible for Quality Assurance and Quality Control and Third party Supervision of day to day construction activities', 'as per consultant scope of work.', ' Construction of Over Head Tank', 'Boundary Wall', 'Pump house', 'Staff quarter.', ' Dismantling & Reinstatement of Various types of road.']::text[], ARRAY[]::text[], ARRAY['Work experience: 7 Years', 'Qualification: BE(Civil Engineering)', 'Working Fields', 'Test Perform on various material', 'RESUME', 'Rohit Kumar Sondhiya Correspondence Address:', 'Contact no. 8517044748 Near Maharana', 'Pratap Nagar', 'Email ID: -rohitsondhiya@gmail.com Bhopal (M.P.)', '462011', 'To work in a challenging atmosphere by exhibiting my skills with almost sincerity for the growth of your', 'esteemed organization with mine.', ' Earth work', '(Levelling)', ' Quality control and Quality assurance', ' Execution and Supervision', ' Preparation of BOQ', 'SOR', 'DPR and Drawing', ' Team management and Handling work', ' Estimation and costing', ' Bill Verification and updation', ' Presentation Preparation', ' Auto-Level', ' Auto-Cad', ' MS Excel', 'MS Word', 'MS Power Point', 'Word pad', 'Note Pad', ' Making work plan', ' Water Supply Project (Pipe line', 'Over head tank', 'water treatment plant', 'intake well)', ' Irrigation Project (Canal Project “open channel & pipe line”)', ' Highway Project (Earth work or leveling', 'Grading', 'Concrete and Bitumen Road)', ' Soil (Compaction test by sand replacement method and core cutting method)', ' Concrete (cube test', 'slump test', 'core cutting test', 'rebound hammer and plate load test)', ' Aggregate (sieve analysis', 'impact value test', 'elongation and flakiness index)', ' Sand (silt test and sieve analysis)', ' Cement (colour test', 'temperature test', 'lumps test', 'floating test', 'Manufacture date & IS Mark', 'initial and final setting', 'time)', ' Steel (Bend & Rebend test', 'physical weight test', 'Diameter & length', 'grade and IS mark', 'Manufacturing process mark)', ' Water (ph value', 'colour test', 'odour test', 'and hardness test)', 'My relevant projects are :-', ':', 'Company : : Pankaj associates & Consultant Engineers', 'Duration : July 2021 to till know', 'Position Held : Senior Structure Engineer', '1 of 3 --', 'Role and Responsiblities:', ' Responsible for Quality Assurance and Quality Control and Third party Supervision of day to day construction activities', 'as per consultant scope of work.', ' Construction of Over Head Tank', 'Boundary Wall', 'Pump house', 'Staff quarter.', ' Dismantling & Reinstatement of Various types of road.']::text[], '', 'Email ID: -rohitsondhiya@gmail.com Bhopal (M.P.), 462011
To work in a challenging atmosphere by exhibiting my skills with almost sincerity for the growth of your
esteemed organization with mine.
 Earth work, (Levelling)
 Quality control and Quality assurance
 Execution and Supervision
 Preparation of BOQ, SOR, DPR and Drawing
 Team management and Handling work
 Estimation and costing
 Bill Verification and updation
 Presentation Preparation
 Auto-Level
 Auto-Cad
 MS Excel, MS Word, MS Power Point, Word pad, Note Pad
 Making work plan
 Water Supply Project (Pipe line, Over head tank, water treatment plant, intake well)
 Irrigation Project (Canal Project “open channel & pipe line”)
 Highway Project (Earth work or leveling, Grading, Concrete and Bitumen Road)
 Soil (Compaction test by sand replacement method and core cutting method)
 Concrete (cube test, slump test, core cutting test, rebound hammer and plate load test)
 Aggregate (sieve analysis, impact value test, elongation and flakiness index)
 Sand (silt test and sieve analysis)
 Cement (colour test, temperature test, lumps test, floating test, Manufacture date & IS Mark, initial and final setting
time)
 Steel (Bend & Rebend test, physical weight test, Diameter & length, grade and IS mark, Manufacturing process mark)
 Water (ph value, colour test, odour test, and hardness test)
My relevant projects are :-
:
Company : : Pankaj associates & Consultant Engineers
Duration : July 2021 to till know
Position Held : Senior Structure Engineer
-- 1 of 3 --
Role and Responsiblities:
 Responsible for Quality Assurance and Quality Control and Third party Supervision of day to day construction activities
as per consultant scope of work.
 Construction of Over Head Tank, Boundary Wall, Pump house, Staff quarter.
 Dismantling & Reinstatement of Various types of road.
 Pipeline laying of Various types of pipes such as HDPE, MDPE, DI, GI, MS.
 Tube Well work likewise Drilling, Air compressor, Tube Well Development.
 House Service Connection and Installation of solar panel.
 Execution & supervision of all construction activities.
 Record day to day activities mentioned in site order book also.
 Verification of contractor bills.
 Reconciliation work.', '', ' Responsible for Quality Assurance and Quality Control and Third party Supervision of day to day construction activities
as per consultant scope of work.
 Construction of Over Head Tank, Boundary Wall, Pump house, Staff quarter.
 Dismantling & Reinstatement of Various types of road.
 Pipeline laying of Various types of pipes such as HDPE, MDPE, DI, GI, MS.
 Tube Well work likewise Drilling, Air compressor, Tube Well Development.
 House Service Connection and Installation of solar panel.
 Execution & supervision of all construction activities.
 Record day to day activities mentioned in site order book also.
 Verification of contractor bills.
 Reconciliation work.
 Presentation making of related work.
 Site Supervision and execution work
Project : Procurement, Laying, jointing, testing & commissioning of distribution
network of 27 new OHT’s and 7 existing overhead tank & replacement of old distribution network
with house service connections and monitoring system plus 10 years operation and maintenance.
Duration : March 2020 to June 2021
Company : DRA Consultants Ltd. Indore.
Client : IMC Under ‘AMRUT YOJNA’ Indore, Madhya Pradesh
Position Held : Site Engineer
Role and Responsiblities:
 Responsible for Quality Assurance and Quality Control
 Dismantling & Reinstatement of Various types of road.
 Pipeline laying of Various types of pipes such as HDPE, MDPE, DI, GI, MS.
 House Service Connection
 Site Supervision and execution work.
 Reconciliation work.
 Presentation and Letters.
 Bill Verification and updation.
 DPR Updation.
Project : Karnataka-Goa Boarder Road Project
Duration : January 2019 to February 2020
Company : Dilip Buildcon PVT. LTD.
Position Held : Site Engineer
Role and Responsiblities:
 Responsible for execution, Supervision, Co-ordination, Monitoring of Construction work activities.
 Managing all machinery and vehicle activities.
 Making daily work plan for various location of highway.
 Surface dressing and grading work all covered area of highway.
 Levelling work.
 Daily progress report
 Daily aware of all workers for itself precaution in risk prone area.
Project : Canal Construction Project, (Deewan Ganj, Raisen, MP)
Duration : March 2016 to Dec.2018
Company : PBN Infratech Engineers and Contractors Private Company
Client : Irrigation Department Raisen, Madhya Pradesh
Position Held : Site Engineer
Role and Responsiblities:
 Daily plan of site works.
 Prepare working drawing of canal section and plan works for canal construction.
 Control such activities: BC-Section, CNS-Section, Dressing, Lining, and Concrete casting works.
 Conduct daily progress report and measurement.
 Quantity calculation and estimation.
-- 2 of 3 --', '', '', '[]'::jsonb, '[{"title":"Work experience: 7 Years","company":"Imported from resume CSV","description":"Qualification: BE(Civil Engineering)\nWorking Fields\nTest Perform on various material\nRESUME\nRohit Kumar Sondhiya Correspondence Address:\nContact no. 8517044748 Near Maharana, Pratap Nagar,\nEmail ID: -rohitsondhiya@gmail.com Bhopal (M.P.), 462011\nTo work in a challenging atmosphere by exhibiting my skills with almost sincerity for the growth of your\nesteemed organization with mine.\n Earth work, (Levelling)\n Quality control and Quality assurance\n Execution and Supervision\n Preparation of BOQ, SOR, DPR and Drawing\n Team management and Handling work\n Estimation and costing\n Bill Verification and updation\n Presentation Preparation\n Auto-Level\n Auto-Cad\n MS Excel, MS Word, MS Power Point, Word pad, Note Pad\n Making work plan\n Water Supply Project (Pipe line, Over head tank, water treatment plant, intake well)\n Irrigation Project (Canal Project “open channel & pipe line”)\n Highway Project (Earth work or leveling, Grading, Concrete and Bitumen Road)\n Soil (Compaction test by sand replacement method and core cutting method)\n Concrete (cube test, slump test, core cutting test, rebound hammer and plate load test)\n Aggregate (sieve analysis, impact value test, elongation and flakiness index)\n Sand (silt test and sieve analysis)\n Cement (colour test, temperature test, lumps test, floating test, Manufacture date & IS Mark, initial and final setting\ntime)\n Steel (Bend & Rebend test, physical weight test, Diameter & length, grade and IS mark, Manufacturing process mark)\n Water (ph value, colour test, odour test, and hardness test)\nMy relevant projects are :-\n:\nCompany : : Pankaj associates & Consultant Engineers\nDuration : July 2021 to till know\nPosition Held : Senior Structure Engineer\n-- 1 of 3 --\nRole and Responsiblities:\n Responsible for Quality Assurance and Quality Control and Third party Supervision of day to day construction activities\nas per consultant scope of work.\n Construction of Over Head Tank, Boundary Wall, Pump house, Staff quarter.\n Dismantling & Reinstatement of Various types of road.\n Pipeline laying of Various types of pipes such as HDPE, MDPE, DI, GI, MS."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated resume rohit sondhiya.pdf', 'Name: Career Object

Email: -rohitsondhiya@gmail.com

Phone: 8517044748

Headline: Work experience: 7 Years

Career Profile:  Responsible for Quality Assurance and Quality Control and Third party Supervision of day to day construction activities
as per consultant scope of work.
 Construction of Over Head Tank, Boundary Wall, Pump house, Staff quarter.
 Dismantling & Reinstatement of Various types of road.
 Pipeline laying of Various types of pipes such as HDPE, MDPE, DI, GI, MS.
 Tube Well work likewise Drilling, Air compressor, Tube Well Development.
 House Service Connection and Installation of solar panel.
 Execution & supervision of all construction activities.
 Record day to day activities mentioned in site order book also.
 Verification of contractor bills.
 Reconciliation work.
 Presentation making of related work.
 Site Supervision and execution work
Project : Procurement, Laying, jointing, testing & commissioning of distribution
network of 27 new OHT’s and 7 existing overhead tank & replacement of old distribution network
with house service connections and monitoring system plus 10 years operation and maintenance.
Duration : March 2020 to June 2021
Company : DRA Consultants Ltd. Indore.
Client : IMC Under ‘AMRUT YOJNA’ Indore, Madhya Pradesh
Position Held : Site Engineer
Role and Responsiblities:
 Responsible for Quality Assurance and Quality Control
 Dismantling & Reinstatement of Various types of road.
 Pipeline laying of Various types of pipes such as HDPE, MDPE, DI, GI, MS.
 House Service Connection
 Site Supervision and execution work.
 Reconciliation work.
 Presentation and Letters.
 Bill Verification and updation.
 DPR Updation.
Project : Karnataka-Goa Boarder Road Project
Duration : January 2019 to February 2020
Company : Dilip Buildcon PVT. LTD.
Position Held : Site Engineer
Role and Responsiblities:
 Responsible for execution, Supervision, Co-ordination, Monitoring of Construction work activities.
 Managing all machinery and vehicle activities.
 Making daily work plan for various location of highway.
 Surface dressing and grading work all covered area of highway.
 Levelling work.
 Daily progress report
 Daily aware of all workers for itself precaution in risk prone area.
Project : Canal Construction Project, (Deewan Ganj, Raisen, MP)
Duration : March 2016 to Dec.2018
Company : PBN Infratech Engineers and Contractors Private Company
Client : Irrigation Department Raisen, Madhya Pradesh
Position Held : Site Engineer
Role and Responsiblities:
 Daily plan of site works.
 Prepare working drawing of canal section and plan works for canal construction.
 Control such activities: BC-Section, CNS-Section, Dressing, Lining, and Concrete casting works.
 Conduct daily progress report and measurement.
 Quantity calculation and estimation.
-- 2 of 3 --

Key Skills: Work experience: 7 Years
Qualification: BE(Civil Engineering)
Working Fields
Test Perform on various material
RESUME
Rohit Kumar Sondhiya Correspondence Address:
Contact no. 8517044748 Near Maharana, Pratap Nagar,
Email ID: -rohitsondhiya@gmail.com Bhopal (M.P.), 462011
To work in a challenging atmosphere by exhibiting my skills with almost sincerity for the growth of your
esteemed organization with mine.
 Earth work, (Levelling)
 Quality control and Quality assurance
 Execution and Supervision
 Preparation of BOQ, SOR, DPR and Drawing
 Team management and Handling work
 Estimation and costing
 Bill Verification and updation
 Presentation Preparation
 Auto-Level
 Auto-Cad
 MS Excel, MS Word, MS Power Point, Word pad, Note Pad
 Making work plan
 Water Supply Project (Pipe line, Over head tank, water treatment plant, intake well)
 Irrigation Project (Canal Project “open channel & pipe line”)
 Highway Project (Earth work or leveling, Grading, Concrete and Bitumen Road)
 Soil (Compaction test by sand replacement method and core cutting method)
 Concrete (cube test, slump test, core cutting test, rebound hammer and plate load test)
 Aggregate (sieve analysis, impact value test, elongation and flakiness index)
 Sand (silt test and sieve analysis)
 Cement (colour test, temperature test, lumps test, floating test, Manufacture date & IS Mark, initial and final setting
time)
 Steel (Bend & Rebend test, physical weight test, Diameter & length, grade and IS mark, Manufacturing process mark)
 Water (ph value, colour test, odour test, and hardness test)
My relevant projects are :-
:
Company : : Pankaj associates & Consultant Engineers
Duration : July 2021 to till know
Position Held : Senior Structure Engineer
-- 1 of 3 --
Role and Responsiblities:
 Responsible for Quality Assurance and Quality Control and Third party Supervision of day to day construction activities
as per consultant scope of work.
 Construction of Over Head Tank, Boundary Wall, Pump house, Staff quarter.
 Dismantling & Reinstatement of Various types of road.

IT Skills: Work experience: 7 Years
Qualification: BE(Civil Engineering)
Working Fields
Test Perform on various material
RESUME
Rohit Kumar Sondhiya Correspondence Address:
Contact no. 8517044748 Near Maharana, Pratap Nagar,
Email ID: -rohitsondhiya@gmail.com Bhopal (M.P.), 462011
To work in a challenging atmosphere by exhibiting my skills with almost sincerity for the growth of your
esteemed organization with mine.
 Earth work, (Levelling)
 Quality control and Quality assurance
 Execution and Supervision
 Preparation of BOQ, SOR, DPR and Drawing
 Team management and Handling work
 Estimation and costing
 Bill Verification and updation
 Presentation Preparation
 Auto-Level
 Auto-Cad
 MS Excel, MS Word, MS Power Point, Word pad, Note Pad
 Making work plan
 Water Supply Project (Pipe line, Over head tank, water treatment plant, intake well)
 Irrigation Project (Canal Project “open channel & pipe line”)
 Highway Project (Earth work or leveling, Grading, Concrete and Bitumen Road)
 Soil (Compaction test by sand replacement method and core cutting method)
 Concrete (cube test, slump test, core cutting test, rebound hammer and plate load test)
 Aggregate (sieve analysis, impact value test, elongation and flakiness index)
 Sand (silt test and sieve analysis)
 Cement (colour test, temperature test, lumps test, floating test, Manufacture date & IS Mark, initial and final setting
time)
 Steel (Bend & Rebend test, physical weight test, Diameter & length, grade and IS mark, Manufacturing process mark)
 Water (ph value, colour test, odour test, and hardness test)
My relevant projects are :-
:
Company : : Pankaj associates & Consultant Engineers
Duration : July 2021 to till know
Position Held : Senior Structure Engineer
-- 1 of 3 --
Role and Responsiblities:
 Responsible for Quality Assurance and Quality Control and Third party Supervision of day to day construction activities
as per consultant scope of work.
 Construction of Over Head Tank, Boundary Wall, Pump house, Staff quarter.
 Dismantling & Reinstatement of Various types of road.

Employment: Qualification: BE(Civil Engineering)
Working Fields
Test Perform on various material
RESUME
Rohit Kumar Sondhiya Correspondence Address:
Contact no. 8517044748 Near Maharana, Pratap Nagar,
Email ID: -rohitsondhiya@gmail.com Bhopal (M.P.), 462011
To work in a challenging atmosphere by exhibiting my skills with almost sincerity for the growth of your
esteemed organization with mine.
 Earth work, (Levelling)
 Quality control and Quality assurance
 Execution and Supervision
 Preparation of BOQ, SOR, DPR and Drawing
 Team management and Handling work
 Estimation and costing
 Bill Verification and updation
 Presentation Preparation
 Auto-Level
 Auto-Cad
 MS Excel, MS Word, MS Power Point, Word pad, Note Pad
 Making work plan
 Water Supply Project (Pipe line, Over head tank, water treatment plant, intake well)
 Irrigation Project (Canal Project “open channel & pipe line”)
 Highway Project (Earth work or leveling, Grading, Concrete and Bitumen Road)
 Soil (Compaction test by sand replacement method and core cutting method)
 Concrete (cube test, slump test, core cutting test, rebound hammer and plate load test)
 Aggregate (sieve analysis, impact value test, elongation and flakiness index)
 Sand (silt test and sieve analysis)
 Cement (colour test, temperature test, lumps test, floating test, Manufacture date & IS Mark, initial and final setting
time)
 Steel (Bend & Rebend test, physical weight test, Diameter & length, grade and IS mark, Manufacturing process mark)
 Water (ph value, colour test, odour test, and hardness test)
My relevant projects are :-
:
Company : : Pankaj associates & Consultant Engineers
Duration : July 2021 to till know
Position Held : Senior Structure Engineer
-- 1 of 3 --
Role and Responsiblities:
 Responsible for Quality Assurance and Quality Control and Third party Supervision of day to day construction activities
as per consultant scope of work.
 Construction of Over Head Tank, Boundary Wall, Pump house, Staff quarter.
 Dismantling & Reinstatement of Various types of road.
 Pipeline laying of Various types of pipes such as HDPE, MDPE, DI, GI, MS.

Education: Working Fields
Test Perform on various material
RESUME
Rohit Kumar Sondhiya Correspondence Address:
Contact no. 8517044748 Near Maharana, Pratap Nagar,
Email ID: -rohitsondhiya@gmail.com Bhopal (M.P.), 462011
To work in a challenging atmosphere by exhibiting my skills with almost sincerity for the growth of your
esteemed organization with mine.
 Earth work, (Levelling)
 Quality control and Quality assurance
 Execution and Supervision
 Preparation of BOQ, SOR, DPR and Drawing
 Team management and Handling work
 Estimation and costing
 Bill Verification and updation
 Presentation Preparation
 Auto-Level
 Auto-Cad
 MS Excel, MS Word, MS Power Point, Word pad, Note Pad
 Making work plan
 Water Supply Project (Pipe line, Over head tank, water treatment plant, intake well)
 Irrigation Project (Canal Project “open channel & pipe line”)
 Highway Project (Earth work or leveling, Grading, Concrete and Bitumen Road)
 Soil (Compaction test by sand replacement method and core cutting method)
 Concrete (cube test, slump test, core cutting test, rebound hammer and plate load test)
 Aggregate (sieve analysis, impact value test, elongation and flakiness index)
 Sand (silt test and sieve analysis)
 Cement (colour test, temperature test, lumps test, floating test, Manufacture date & IS Mark, initial and final setting
time)
 Steel (Bend & Rebend test, physical weight test, Diameter & length, grade and IS mark, Manufacturing process mark)
 Water (ph value, colour test, odour test, and hardness test)
My relevant projects are :-
:
Company : : Pankaj associates & Consultant Engineers
Duration : July 2021 to till know
Position Held : Senior Structure Engineer
-- 1 of 3 --
Role and Responsiblities:
 Responsible for Quality Assurance and Quality Control and Third party Supervision of day to day construction activities
as per consultant scope of work.
 Construction of Over Head Tank, Boundary Wall, Pump house, Staff quarter.
 Dismantling & Reinstatement of Various types of road.
 Pipeline laying of Various types of pipes such as HDPE, MDPE, DI, GI, MS.
 Tube Well work likewise Drilling, Air compressor, Tube Well Development.

Personal Details: Email ID: -rohitsondhiya@gmail.com Bhopal (M.P.), 462011
To work in a challenging atmosphere by exhibiting my skills with almost sincerity for the growth of your
esteemed organization with mine.
 Earth work, (Levelling)
 Quality control and Quality assurance
 Execution and Supervision
 Preparation of BOQ, SOR, DPR and Drawing
 Team management and Handling work
 Estimation and costing
 Bill Verification and updation
 Presentation Preparation
 Auto-Level
 Auto-Cad
 MS Excel, MS Word, MS Power Point, Word pad, Note Pad
 Making work plan
 Water Supply Project (Pipe line, Over head tank, water treatment plant, intake well)
 Irrigation Project (Canal Project “open channel & pipe line”)
 Highway Project (Earth work or leveling, Grading, Concrete and Bitumen Road)
 Soil (Compaction test by sand replacement method and core cutting method)
 Concrete (cube test, slump test, core cutting test, rebound hammer and plate load test)
 Aggregate (sieve analysis, impact value test, elongation and flakiness index)
 Sand (silt test and sieve analysis)
 Cement (colour test, temperature test, lumps test, floating test, Manufacture date & IS Mark, initial and final setting
time)
 Steel (Bend & Rebend test, physical weight test, Diameter & length, grade and IS mark, Manufacturing process mark)
 Water (ph value, colour test, odour test, and hardness test)
My relevant projects are :-
:
Company : : Pankaj associates & Consultant Engineers
Duration : July 2021 to till know
Position Held : Senior Structure Engineer
-- 1 of 3 --
Role and Responsiblities:
 Responsible for Quality Assurance and Quality Control and Third party Supervision of day to day construction activities
as per consultant scope of work.
 Construction of Over Head Tank, Boundary Wall, Pump house, Staff quarter.
 Dismantling & Reinstatement of Various types of road.
 Pipeline laying of Various types of pipes such as HDPE, MDPE, DI, GI, MS.
 Tube Well work likewise Drilling, Air compressor, Tube Well Development.
 House Service Connection and Installation of solar panel.
 Execution & supervision of all construction activities.
 Record day to day activities mentioned in site order book also.
 Verification of contractor bills.
 Reconciliation work.

Extracted Resume Text: Career Object
Technical Skills
Work experience: 7 Years
Qualification: BE(Civil Engineering)
Working Fields
Test Perform on various material
RESUME
Rohit Kumar Sondhiya Correspondence Address:
Contact no. 8517044748 Near Maharana, Pratap Nagar,
Email ID: -rohitsondhiya@gmail.com Bhopal (M.P.), 462011
To work in a challenging atmosphere by exhibiting my skills with almost sincerity for the growth of your
esteemed organization with mine.
 Earth work, (Levelling)
 Quality control and Quality assurance
 Execution and Supervision
 Preparation of BOQ, SOR, DPR and Drawing
 Team management and Handling work
 Estimation and costing
 Bill Verification and updation
 Presentation Preparation
 Auto-Level
 Auto-Cad
 MS Excel, MS Word, MS Power Point, Word pad, Note Pad
 Making work plan
 Water Supply Project (Pipe line, Over head tank, water treatment plant, intake well)
 Irrigation Project (Canal Project “open channel & pipe line”)
 Highway Project (Earth work or leveling, Grading, Concrete and Bitumen Road)
 Soil (Compaction test by sand replacement method and core cutting method)
 Concrete (cube test, slump test, core cutting test, rebound hammer and plate load test)
 Aggregate (sieve analysis, impact value test, elongation and flakiness index)
 Sand (silt test and sieve analysis)
 Cement (colour test, temperature test, lumps test, floating test, Manufacture date & IS Mark, initial and final setting
time)
 Steel (Bend & Rebend test, physical weight test, Diameter & length, grade and IS mark, Manufacturing process mark)
 Water (ph value, colour test, odour test, and hardness test)
My relevant projects are :-
:
Company : : Pankaj associates & Consultant Engineers
Duration : July 2021 to till know
Position Held : Senior Structure Engineer

-- 1 of 3 --

Role and Responsiblities:
 Responsible for Quality Assurance and Quality Control and Third party Supervision of day to day construction activities
as per consultant scope of work.
 Construction of Over Head Tank, Boundary Wall, Pump house, Staff quarter.
 Dismantling & Reinstatement of Various types of road.
 Pipeline laying of Various types of pipes such as HDPE, MDPE, DI, GI, MS.
 Tube Well work likewise Drilling, Air compressor, Tube Well Development.
 House Service Connection and Installation of solar panel.
 Execution & supervision of all construction activities.
 Record day to day activities mentioned in site order book also.
 Verification of contractor bills.
 Reconciliation work.
 Presentation making of related work.
 Site Supervision and execution work
Project : Procurement, Laying, jointing, testing & commissioning of distribution
network of 27 new OHT’s and 7 existing overhead tank & replacement of old distribution network
with house service connections and monitoring system plus 10 years operation and maintenance.
Duration : March 2020 to June 2021
Company : DRA Consultants Ltd. Indore.
Client : IMC Under ‘AMRUT YOJNA’ Indore, Madhya Pradesh
Position Held : Site Engineer
Role and Responsiblities:
 Responsible for Quality Assurance and Quality Control
 Dismantling & Reinstatement of Various types of road.
 Pipeline laying of Various types of pipes such as HDPE, MDPE, DI, GI, MS.
 House Service Connection
 Site Supervision and execution work.
 Reconciliation work.
 Presentation and Letters.
 Bill Verification and updation.
 DPR Updation.
Project : Karnataka-Goa Boarder Road Project
Duration : January 2019 to February 2020
Company : Dilip Buildcon PVT. LTD.
Position Held : Site Engineer
Role and Responsiblities:
 Responsible for execution, Supervision, Co-ordination, Monitoring of Construction work activities.
 Managing all machinery and vehicle activities.
 Making daily work plan for various location of highway.
 Surface dressing and grading work all covered area of highway.
 Levelling work.
 Daily progress report
 Daily aware of all workers for itself precaution in risk prone area.
Project : Canal Construction Project, (Deewan Ganj, Raisen, MP)
Duration : March 2016 to Dec.2018
Company : PBN Infratech Engineers and Contractors Private Company
Client : Irrigation Department Raisen, Madhya Pradesh
Position Held : Site Engineer
Role and Responsiblities:
 Daily plan of site works.
 Prepare working drawing of canal section and plan works for canal construction.
 Control such activities: BC-Section, CNS-Section, Dressing, Lining, and Concrete casting works.
 Conduct daily progress report and measurement.
 Quantity calculation and estimation.

-- 2 of 3 --

Personal Details
Hobbies
Education Qualifications
 BE (Civil Engineering) From Laxmipati Institute of Science &Technology, Bhopal, (M.P.), Passout&CGPA
2016/7.02CGPA
 12th From S S M GURH REWA, (M.P), Passout&Percentage 2012/58%
 10th From S S M GURH REWA(M.P), Passout&Percentage 2010/57%
 Name: - Rohit Kumar Sondhiya
 Father name: - Raghunandan Sondhiya
 Mother name: - Mrs. Savitri Devi
 Nationality: - Indian
 Date of Birth:- 15-01-1994
 Martial Status:- Unmarried
 Languages known: - Hindi, English
 Permanent Address:- Dist. Rewa Madhya Pradesh, 486331
 Driving Licence: - Yes
 Passport: - Yes
 Chess
 Cricket
 Books Reading.
 Smart work under pressure.
 Travel and visiting.


 I hereby solemnly affirm that all the information and facts stated here in best of my knowledge and belief.
Place: bhopal Rohit Kumar Sondhiya
Declaration

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Updated resume rohit sondhiya.pdf

Parsed Technical Skills: Work experience: 7 Years, Qualification: BE(Civil Engineering), Working Fields, Test Perform on various material, RESUME, Rohit Kumar Sondhiya Correspondence Address:, Contact no. 8517044748 Near Maharana, Pratap Nagar, Email ID: -rohitsondhiya@gmail.com Bhopal (M.P.), 462011, To work in a challenging atmosphere by exhibiting my skills with almost sincerity for the growth of your, esteemed organization with mine.,  Earth work, (Levelling),  Quality control and Quality assurance,  Execution and Supervision,  Preparation of BOQ, SOR, DPR and Drawing,  Team management and Handling work,  Estimation and costing,  Bill Verification and updation,  Presentation Preparation,  Auto-Level,  Auto-Cad,  MS Excel, MS Word, MS Power Point, Word pad, Note Pad,  Making work plan,  Water Supply Project (Pipe line, Over head tank, water treatment plant, intake well),  Irrigation Project (Canal Project “open channel & pipe line”),  Highway Project (Earth work or leveling, Grading, Concrete and Bitumen Road),  Soil (Compaction test by sand replacement method and core cutting method),  Concrete (cube test, slump test, core cutting test, rebound hammer and plate load test),  Aggregate (sieve analysis, impact value test, elongation and flakiness index),  Sand (silt test and sieve analysis),  Cement (colour test, temperature test, lumps test, floating test, Manufacture date & IS Mark, initial and final setting, time),  Steel (Bend & Rebend test, physical weight test, Diameter & length, grade and IS mark, Manufacturing process mark),  Water (ph value, colour test, odour test, and hardness test), My relevant projects are :-, :, Company : : Pankaj associates & Consultant Engineers, Duration : July 2021 to till know, Position Held : Senior Structure Engineer, 1 of 3 --, Role and Responsiblities:,  Responsible for Quality Assurance and Quality Control and Third party Supervision of day to day construction activities, as per consultant scope of work.,  Construction of Over Head Tank, Boundary Wall, Pump house, Staff quarter.,  Dismantling & Reinstatement of Various types of road.'),
(12062, 'HARENDRA SINGH', '-harendrat76@gmail.com', '919897766444', 'OBJECTIVE:', 'OBJECTIVE:', 'Seeking a suitable position in this challenging environment where my skill sets
can be utilized to its fullest potential for the betterment of the organization.
EDUCATIONAL QUALIFICATIONS:
NAME OF COURSE YEAR OF PASSING COLLEGE/SCHOOL PERCENTAGE
DIPLOMA IN CIVIL
ENGINEERING
2017 Vision institute of
technology, Aligarh
75%
10th+2 2014 Kamla Nehru inter
collage songra
64.4%
10th 2012 S.b.p inter Collage
bahlolpur,bulandshahar
65.5%
-- 1 of 7 --
TRAINING PROGRAMS:
Organization Training program year
METRO NOIDA (Anupam
construction pvt.ltd.)
Reinforced Concrete ,
Structure and Allied
Works
july-2016', 'Seeking a suitable position in this challenging environment where my skill sets
can be utilized to its fullest potential for the betterment of the organization.
EDUCATIONAL QUALIFICATIONS:
NAME OF COURSE YEAR OF PASSING COLLEGE/SCHOOL PERCENTAGE
DIPLOMA IN CIVIL
ENGINEERING
2017 Vision institute of
technology, Aligarh
75%
10th+2 2014 Kamla Nehru inter
collage songra
64.4%
10th 2012 S.b.p inter Collage
bahlolpur,bulandshahar
65.5%
-- 1 of 7 --
TRAINING PROGRAMS:
Organization Training program year
METRO NOIDA (Anupam
construction pvt.ltd.)
Reinforced Concrete ,
Structure and Allied
Works
july-2016', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NATIONALITY : INDIAN
RELIGION : HINDU
MARRITAL STATUS : UN-MARRIED
PERMANENT ADDRESS : VILL:-RAIPUR,
-- 3 of 7 --
POST:-DAHELI, DIST: ALIGARH
(U.P) Pin No: 202126
DECLARATION:
I hereby declare that the above mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above mentioned particulars.
PLACE: THANKING YOU
DATE: (HARENDRA SINGH)
-- 4 of 7 --
-- 5 of 7 --
-- 6 of 7 --
-- 7 of 7 --', '', ' Receiving, Sampling, testing the raw material like, Cement, Coarse & fine
aggregate, water, GSB, filter media etc.
 Maintain lab test reports like cube test, slump test, standard deviation, coarse
& fine aggregate test, cement test, soil test, as per IS Codes & projects
specification.
 Knowledge of calibration of batching plants & production of concrete.
 Setting up of laboratory and various tests of construction and finishing
materials.
 Hands on experience for various higher grade of concrete mix design & trial mix
including RCC & PCC & obtaining their approval.
 Knowledge of NDT of concrete structures.
 Preparation of Project Quality Plan, Field Quality Plans (FQP), Checklist and
formats for approval for various activities, submission to client and obtaining
their approval.
 Perform all daily Inspection and test of the scope and character Necessary to
achieve the Quality of construction required in the Drawing and specifications
for all works.
 Taking care of QA/QC Documents of the entire Projects Including Certificates,
Calibration, Test Results, and Inspection Requests etc.
PERSONAL PROFILE:
NAME : HARENDRA SINGH
FATHER NAME : MR. RAM PRATAP SINGH
GENDER : MALE
DATE OF BIRTH : 05 MAY 1998
NATIONALITY : INDIAN
RELIGION : HINDU
MARRITAL STATUS : UN-MARRIED
PERMANENT ADDRESS : VILL:-RAIPUR,
-- 3 of 7 --
POST:-DAHELI, DIST: ALIGARH
(U.P) Pin No: 202126
DECLARATION:
I hereby declare that the above mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above mentioned particulars.
PLACE: THANKING YOU
DATE: (HARENDRA SINGH)
-- 4 of 7 --
-- 5 of 7 --
-- 6 of 7 --
-- 7 of 7 --', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Started my career as a QA/QC LAB ASST.in Acc Limited.a civil RMC company.\nAligarh. Mentioned below since 16 April 2017 up to 2022 in the different\ncompany and presently deputed at Toshiba JSW Power System Pvt. ltd.Thermal\nPower Station Extension-II (1X660MW) at Harduaganj U.p.\nSL.N0. FROM TO PROJECT POSITION\n1 Oct-2022 Till Now 1.Indsao Infratech Pvt.Ltd. of project in\nWorld trade Center(TCG)@Sec-\n33,Subhash Choack(Gurgaon)\n&\n2. Indsao Infratech Pvt.Ltd. of project in\nResidential Project(Tashi inspring\nIndia)@Sec-111,Gurgaon\nQA/\nQC Senior\nEngineer\n2\nJuly-2022 Oct-2022\nY N Construction of project in\nResidential Project(Godrej\nProperties)@Sec-43,Noida\nQA/\nQC Senior\nEngineer\n3\nMarch-2022 June-2022\nY N Construction of project in tegna\ncfc building (oppo)@kasna,Greater Noida\nQA/\nQC Senior\nEngineer\n4\nJanuary-\n2020\nFeb-2022\nM/S Shivalik buildtech Pvt.ltd.\nConstruction of Rmc Toshiba jsw power\nsystem pvt.ltd.Thermal power station\nextension-ll(1*660mw) at Harduaganj\nUttar Pradesh.\nQA/\nQC\nEngineer\n5\nJune-2019 December-\n2020\nM/S bygging india Pvt.ltd. Construction\nRMC of chimney Toshiba Jsw power\nsystem pvt.ltd.thermal power station\nextension-ll(1*660mw) at Harduaganj\nUttar Pradesh.\nQA/QC\nEngineer\n-- 2 of 7 --\n6 April-2017 May-2019\nM/S Acc Pvt.ltd as a contractor basis of\nToshiba jsw power system\npvt.ltd.thermal power station extension-\nll(1*660mw)at Harduaganj Uttar\nPradesh.\nQA/QC lab\ntech."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\UPDATED RESUME(HARENDRA SINGH) (1).pdf', 'Name: HARENDRA SINGH

Email: -harendrat76@gmail.com

Phone: +91-9897766444

Headline: OBJECTIVE:

Profile Summary: Seeking a suitable position in this challenging environment where my skill sets
can be utilized to its fullest potential for the betterment of the organization.
EDUCATIONAL QUALIFICATIONS:
NAME OF COURSE YEAR OF PASSING COLLEGE/SCHOOL PERCENTAGE
DIPLOMA IN CIVIL
ENGINEERING
2017 Vision institute of
technology, Aligarh
75%
10th+2 2014 Kamla Nehru inter
collage songra
64.4%
10th 2012 S.b.p inter Collage
bahlolpur,bulandshahar
65.5%
-- 1 of 7 --
TRAINING PROGRAMS:
Organization Training program year
METRO NOIDA (Anupam
construction pvt.ltd.)
Reinforced Concrete ,
Structure and Allied
Works
july-2016

Career Profile:  Receiving, Sampling, testing the raw material like, Cement, Coarse & fine
aggregate, water, GSB, filter media etc.
 Maintain lab test reports like cube test, slump test, standard deviation, coarse
& fine aggregate test, cement test, soil test, as per IS Codes & projects
specification.
 Knowledge of calibration of batching plants & production of concrete.
 Setting up of laboratory and various tests of construction and finishing
materials.
 Hands on experience for various higher grade of concrete mix design & trial mix
including RCC & PCC & obtaining their approval.
 Knowledge of NDT of concrete structures.
 Preparation of Project Quality Plan, Field Quality Plans (FQP), Checklist and
formats for approval for various activities, submission to client and obtaining
their approval.
 Perform all daily Inspection and test of the scope and character Necessary to
achieve the Quality of construction required in the Drawing and specifications
for all works.
 Taking care of QA/QC Documents of the entire Projects Including Certificates,
Calibration, Test Results, and Inspection Requests etc.
PERSONAL PROFILE:
NAME : HARENDRA SINGH
FATHER NAME : MR. RAM PRATAP SINGH
GENDER : MALE
DATE OF BIRTH : 05 MAY 1998
NATIONALITY : INDIAN
RELIGION : HINDU
MARRITAL STATUS : UN-MARRIED
PERMANENT ADDRESS : VILL:-RAIPUR,
-- 3 of 7 --
POST:-DAHELI, DIST: ALIGARH
(U.P) Pin No: 202126
DECLARATION:
I hereby declare that the above mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above mentioned particulars.
PLACE: THANKING YOU
DATE: (HARENDRA SINGH)
-- 4 of 7 --
-- 5 of 7 --
-- 6 of 7 --
-- 7 of 7 --

Employment: Started my career as a QA/QC LAB ASST.in Acc Limited.a civil RMC company.
Aligarh. Mentioned below since 16 April 2017 up to 2022 in the different
company and presently deputed at Toshiba JSW Power System Pvt. ltd.Thermal
Power Station Extension-II (1X660MW) at Harduaganj U.p.
SL.N0. FROM TO PROJECT POSITION
1 Oct-2022 Till Now 1.Indsao Infratech Pvt.Ltd. of project in
World trade Center(TCG)@Sec-
33,Subhash Choack(Gurgaon)
&
2. Indsao Infratech Pvt.Ltd. of project in
Residential Project(Tashi inspring
India)@Sec-111,Gurgaon
QA/
QC Senior
Engineer
2
July-2022 Oct-2022
Y N Construction of project in
Residential Project(Godrej
Properties)@Sec-43,Noida
QA/
QC Senior
Engineer
3
March-2022 June-2022
Y N Construction of project in tegna
cfc building (oppo)@kasna,Greater Noida
QA/
QC Senior
Engineer
4
January-
2020
Feb-2022
M/S Shivalik buildtech Pvt.ltd.
Construction of Rmc Toshiba jsw power
system pvt.ltd.Thermal power station
extension-ll(1*660mw) at Harduaganj
Uttar Pradesh.
QA/
QC
Engineer
5
June-2019 December-
2020
M/S bygging india Pvt.ltd. Construction
RMC of chimney Toshiba Jsw power
system pvt.ltd.thermal power station
extension-ll(1*660mw) at Harduaganj
Uttar Pradesh.
QA/QC
Engineer
-- 2 of 7 --
6 April-2017 May-2019
M/S Acc Pvt.ltd as a contractor basis of
Toshiba jsw power system
pvt.ltd.thermal power station extension-
ll(1*660mw)at Harduaganj Uttar
Pradesh.
QA/QC lab
tech.

Personal Details: NATIONALITY : INDIAN
RELIGION : HINDU
MARRITAL STATUS : UN-MARRIED
PERMANENT ADDRESS : VILL:-RAIPUR,
-- 3 of 7 --
POST:-DAHELI, DIST: ALIGARH
(U.P) Pin No: 202126
DECLARATION:
I hereby declare that the above mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above mentioned particulars.
PLACE: THANKING YOU
DATE: (HARENDRA SINGH)
-- 4 of 7 --
-- 5 of 7 --
-- 6 of 7 --
-- 7 of 7 --

Extracted Resume Text: RESUME
HARENDRA SINGH
(QA/QC ENGINEER)
Vill: Raipur
Post:Daheli,Dist: Aligarh
(U.P) Pin No: 202126
Mob. No: +91-9897766444
Email id:-harendrat76@gmail.com
OBJECTIVE:
Seeking a suitable position in this challenging environment where my skill sets
can be utilized to its fullest potential for the betterment of the organization.
EDUCATIONAL QUALIFICATIONS:
NAME OF COURSE YEAR OF PASSING COLLEGE/SCHOOL PERCENTAGE
DIPLOMA IN CIVIL
ENGINEERING
2017 Vision institute of
technology, Aligarh
75%
10th+2 2014 Kamla Nehru inter
collage songra
64.4%
10th 2012 S.b.p inter Collage
bahlolpur,bulandshahar
65.5%

-- 1 of 7 --

TRAINING PROGRAMS:
Organization Training program year
METRO NOIDA (Anupam
construction pvt.ltd.)
Reinforced Concrete ,
Structure and Allied
Works
july-2016
WORK EXPERIENCE:
Started my career as a QA/QC LAB ASST.in Acc Limited.a civil RMC company.
Aligarh. Mentioned below since 16 April 2017 up to 2022 in the different
company and presently deputed at Toshiba JSW Power System Pvt. ltd.Thermal
Power Station Extension-II (1X660MW) at Harduaganj U.p.
SL.N0. FROM TO PROJECT POSITION
1 Oct-2022 Till Now 1.Indsao Infratech Pvt.Ltd. of project in
World trade Center(TCG)@Sec-
33,Subhash Choack(Gurgaon)
&
2. Indsao Infratech Pvt.Ltd. of project in
Residential Project(Tashi inspring
India)@Sec-111,Gurgaon
QA/
QC Senior
Engineer
2
July-2022 Oct-2022
Y N Construction of project in
Residential Project(Godrej
Properties)@Sec-43,Noida
QA/
QC Senior
Engineer
3
March-2022 June-2022
Y N Construction of project in tegna
cfc building (oppo)@kasna,Greater Noida
QA/
QC Senior
Engineer
4
January-
2020
Feb-2022
M/S Shivalik buildtech Pvt.ltd.
Construction of Rmc Toshiba jsw power
system pvt.ltd.Thermal power station
extension-ll(1*660mw) at Harduaganj
Uttar Pradesh.
QA/
QC
Engineer
5
June-2019 December-
2020
M/S bygging india Pvt.ltd. Construction
RMC of chimney Toshiba Jsw power
system pvt.ltd.thermal power station
extension-ll(1*660mw) at Harduaganj
Uttar Pradesh.
QA/QC
Engineer

-- 2 of 7 --

6 April-2017 May-2019
M/S Acc Pvt.ltd as a contractor basis of
Toshiba jsw power system
pvt.ltd.thermal power station extension-
ll(1*660mw)at Harduaganj Uttar
Pradesh.
QA/QC lab
tech.
JOB PROFILE:
 Receiving, Sampling, testing the raw material like, Cement, Coarse & fine
aggregate, water, GSB, filter media etc.
 Maintain lab test reports like cube test, slump test, standard deviation, coarse
& fine aggregate test, cement test, soil test, as per IS Codes & projects
specification.
 Knowledge of calibration of batching plants & production of concrete.
 Setting up of laboratory and various tests of construction and finishing
materials.
 Hands on experience for various higher grade of concrete mix design & trial mix
including RCC & PCC & obtaining their approval.
 Knowledge of NDT of concrete structures.
 Preparation of Project Quality Plan, Field Quality Plans (FQP), Checklist and
formats for approval for various activities, submission to client and obtaining
their approval.
 Perform all daily Inspection and test of the scope and character Necessary to
achieve the Quality of construction required in the Drawing and specifications
for all works.
 Taking care of QA/QC Documents of the entire Projects Including Certificates,
Calibration, Test Results, and Inspection Requests etc.
PERSONAL PROFILE:
NAME : HARENDRA SINGH
FATHER NAME : MR. RAM PRATAP SINGH
GENDER : MALE
DATE OF BIRTH : 05 MAY 1998
NATIONALITY : INDIAN
RELIGION : HINDU
MARRITAL STATUS : UN-MARRIED
PERMANENT ADDRESS : VILL:-RAIPUR,

-- 3 of 7 --

POST:-DAHELI, DIST: ALIGARH
(U.P) Pin No: 202126
DECLARATION:
I hereby declare that the above mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above mentioned particulars.
PLACE: THANKING YOU
DATE: (HARENDRA SINGH)

-- 4 of 7 --

-- 5 of 7 --

-- 6 of 7 --

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\UPDATED RESUME(HARENDRA SINGH) (1).pdf'),
(12063, 'Activities performed:', 'er.mdsaleem@gmail.com', '919407833874', 'Job Profile -Documentation Billing, Planning, Site Monitoring', 'Job Profile -Documentation Billing, Planning, Site Monitoring', '', '➢ Under ground cable laying work for Street Light
➢ Street Light Installation work in NHAI standard.
➢ To monitor the work programs, construction supervision, quality of material and work
,Bills & payments of contractor,
➢ Monitoring 33/11 Kva Line ,16/25/63/100 Kva Dtr Shifting work for NHAI standard.-
Working Duration-13 June 2021 To Till Now
PROJECT-03:-
Name Of Organization-KEI Industries Limited NewDelhi
Project Name- DDUGJY (Erstwhile RGGVY) -12th Plan),
Clint Name- MVVNL (U.P.)
Site Name- Sitapur, Additional Work Mahmoodabad Tehsil (U. G. work (U.P.)
Project Cost- 187 Cr. (10 Cr. Additional 10% Soubhagya)
Designation- Senior Project Engineer
-- 1 of 4 --
Job Profile -Documentation Billing, Planning, Site Monitoring
➢ To monitor the work programs, construction supervision, quality of material and work ,
Bills & payments of contractor, certification of work completion, dispute settlement ,
recording in measurement book for feeder separation in which the segregation will be done
of the domestic load & agriculture load to provide the continuous supply for rural areas.
➢ The survey of existing H.T & L.T line, proposed H.T line by using GPS.
➢ Approve the drawings of H.T & L.T line
➢ All erection, testing & commissioning work Transformers, etc.
➢ The construction activity of the turnkey contractor for execution the work timely. To
check the quality of material, executed construction as installation, erection, etc., approve
the drawings bills of the contractor in the above project we have installed, Erected,
Commissioned the line 11kva
➢ Meteridetion Work Ruler Electrification As Per REC Standard.
Additional Work -: Under Ground Cabling work
➢ Under ground cable laying work
➢ Cable testing work
➢ DTR installation work & street light execution work
➢ Meter installation and connection work
Working Duretion- 23 August 2016 To 30 April 2021 ( 4 Years 9 Month Approx)
PROJECT-02:-
Name Of Organization-Jyoti Structure Limited Nasik.
Project Name- RGGVY Project (R.E. Project),
Clint Name- DVVNL Agra (U.P.)
Site Name- Farrukhabaad (U.P.),
Project Cost- 117 Cr.
Designation- Senior Engineer.
Job Profile- Billing, Planning, Site Monitoring Distribution of work to guide and planning of
work for Supervisor and Sub- Contractor at Site.
➢ Reporting in detail about day to day work activities from site to head office.
➢ Preparing of Material Reconciliation of Sub-Contractor Wise and Village.', ARRAY['➢ Power Point', '➢ Auto-Cad (2007)', '➢ M-S Office & Excel', 'Personal Profile:-', 'Father Name : Shri Shekh Nawab', 'Date of Birth : 07 May 1985', 'Sex : Male', 'Marital Status : Married', 'Nationality : Indian', 'My Passport Details:-', 'Passport Number : M7797950', 'Issue Of Place : Bhopal (Madhya Pradesh)', 'Issue Of Date : 07/04/2015', 'Date Of Expiry : 06/04/2025', 'Declaration: -', 'I declare all the details mentioned above are true to the best of my knowledge.', 'Yours Faithfully', 'Mohammad Salim', '4 of 4 --']::text[], ARRAY['➢ Power Point', '➢ Auto-Cad (2007)', '➢ M-S Office & Excel', 'Personal Profile:-', 'Father Name : Shri Shekh Nawab', 'Date of Birth : 07 May 1985', 'Sex : Male', 'Marital Status : Married', 'Nationality : Indian', 'My Passport Details:-', 'Passport Number : M7797950', 'Issue Of Place : Bhopal (Madhya Pradesh)', 'Issue Of Date : 07/04/2015', 'Date Of Expiry : 06/04/2025', 'Declaration: -', 'I declare all the details mentioned above are true to the best of my knowledge.', 'Yours Faithfully', 'Mohammad Salim', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['➢ Power Point', '➢ Auto-Cad (2007)', '➢ M-S Office & Excel', 'Personal Profile:-', 'Father Name : Shri Shekh Nawab', 'Date of Birth : 07 May 1985', 'Sex : Male', 'Marital Status : Married', 'Nationality : Indian', 'My Passport Details:-', 'Passport Number : M7797950', 'Issue Of Place : Bhopal (Madhya Pradesh)', 'Issue Of Date : 07/04/2015', 'Date Of Expiry : 06/04/2025', 'Declaration: -', 'I declare all the details mentioned above are true to the best of my knowledge.', 'Yours Faithfully', 'Mohammad Salim', '4 of 4 --']::text[], '', 'Sex : Male,
Marital Status : Married,
Nationality : Indian,
My Passport Details:-
Passport Number : M7797950,,
Issue Of Place : Bhopal (Madhya Pradesh),
Issue Of Date : 07/04/2015,
Date Of Expiry : 06/04/2025,
Declaration: -
I declare all the details mentioned above are true to the best of my knowledge.
Yours Faithfully
Mohammad Salim
-- 4 of 4 --', '', '➢ Under ground cable laying work for Street Light
➢ Street Light Installation work in NHAI standard.
➢ To monitor the work programs, construction supervision, quality of material and work
,Bills & payments of contractor,
➢ Monitoring 33/11 Kva Line ,16/25/63/100 Kva Dtr Shifting work for NHAI standard.-
Working Duration-13 June 2021 To Till Now
PROJECT-03:-
Name Of Organization-KEI Industries Limited NewDelhi
Project Name- DDUGJY (Erstwhile RGGVY) -12th Plan),
Clint Name- MVVNL (U.P.)
Site Name- Sitapur, Additional Work Mahmoodabad Tehsil (U. G. work (U.P.)
Project Cost- 187 Cr. (10 Cr. Additional 10% Soubhagya)
Designation- Senior Project Engineer
-- 1 of 4 --
Job Profile -Documentation Billing, Planning, Site Monitoring
➢ To monitor the work programs, construction supervision, quality of material and work ,
Bills & payments of contractor, certification of work completion, dispute settlement ,
recording in measurement book for feeder separation in which the segregation will be done
of the domestic load & agriculture load to provide the continuous supply for rural areas.
➢ The survey of existing H.T & L.T line, proposed H.T line by using GPS.
➢ Approve the drawings of H.T & L.T line
➢ All erection, testing & commissioning work Transformers, etc.
➢ The construction activity of the turnkey contractor for execution the work timely. To
check the quality of material, executed construction as installation, erection, etc., approve
the drawings bills of the contractor in the above project we have installed, Erected,
Commissioned the line 11kva
➢ Meteridetion Work Ruler Electrification As Per REC Standard.
Additional Work -: Under Ground Cabling work
➢ Under ground cable laying work
➢ Cable testing work
➢ DTR installation work & street light execution work
➢ Meter installation and connection work
Working Duretion- 23 August 2016 To 30 April 2021 ( 4 Years 9 Month Approx)
PROJECT-02:-
Name Of Organization-Jyoti Structure Limited Nasik.
Project Name- RGGVY Project (R.E. Project),
Clint Name- DVVNL Agra (U.P.)
Site Name- Farrukhabaad (U.P.),
Project Cost- 117 Cr.
Designation- Senior Engineer.
Job Profile- Billing, Planning, Site Monitoring Distribution of work to guide and planning of
work for Supervisor and Sub- Contractor at Site.
➢ Reporting in detail about day to day work activities from site to head office.
➢ Preparing of Material Reconciliation of Sub-Contractor Wise and Village.', '', '', '[]'::jsonb, '[{"title":"Job Profile -Documentation Billing, Planning, Site Monitoring","company":"Imported from resume CSV","description":"Emerge as a Leader to Strive for Organizational Goals and Grown Through Perfection,\nInheriting All The Qualities to Make a Better and a Successful Person.\nTotal Working Experience; - 13 YEAR 06 MONTH APPROX\nHaving of Experience, in various projects, detail as follow:\n1 Morphing Inovations Pvt.Ltd Lucknow - 13 Jun 2021 To Till Now -(02 Months)\n2 KEI Industries Limited NewDelhi - 23 Aug 2016 To 30 Apr 2021-(4.9 Years)\n3 Jyoti Structure Limited Nasik - 20 Jul. 2015 To 22 Aug 2016-(1.1 Years)\n4 URS Scott Wilson India Pvt. Limited New Delhi -20 Dec 2011 To 30 June 2015-(3.6 Years)\n5 Ankur Drug And Pharma Limited Baddi (H.P) -18 Dec 2007 To 20 Dec .2011 .-(04 Years.)\nPROJECT-04:-\nName Of Organization-Morphing Inovations Pvt.Ltd Lucknow.\nProject Name- NHAI Project ( Electrical Work)\nSite Name- Banda, Azamgarh (Bundelkhand- Purvanchal Ex-Pressway U.P.)\nDesignation- Deputy Project Manager\nJob Profile -Documentation Billing, Planning, Site Monitoring\n➢ Under ground cable laying work for Street Light\n➢ Street Light Installation work in NHAI standard.\n➢ To monitor the work programs, construction supervision, quality of material and work\n,Bills & payments of contractor,\n➢ Monitoring 33/11 Kva Line ,16/25/63/100 Kva Dtr Shifting work for NHAI standard.-\nWorking Duration-13 June 2021 To Till Now\nPROJECT-03:-\nName Of Organization-KEI Industries Limited NewDelhi\nProject Name- DDUGJY (Erstwhile RGGVY) -12th Plan),\nClint Name- MVVNL (U.P.)\nSite Name- Sitapur, Additional Work Mahmoodabad Tehsil (U. G. work (U.P.)\nProject Cost- 187 Cr. (10 Cr. Additional 10% Soubhagya)\nDesignation- Senior Project Engineer\n-- 1 of 4 --\nJob Profile -Documentation Billing, Planning, Site Monitoring\n➢ To monitor the work programs, construction supervision, quality of material and work ,\nBills & payments of contractor, certification of work completion, dispute settlement ,\nrecording in measurement book for feeder separation in which the segregation will be done\nof the domestic load & agriculture load to provide the continuous supply for rural areas.\n➢ The survey of existing H.T & L.T line, proposed H.T line by using GPS.\n➢ Approve the drawings of H.T & L.T line\n➢ All erection, testing & commissioning work Transformers, etc.\n➢ The construction activity of the turnkey contractor for execution the work timely. To\ncheck the quality of material, executed construction as installation, erection, etc., approve\nthe drawings bills of the contractor in the above project we have installed, Erected,\nCommissioned the line 11kva\n➢ Meteridetion Work Ruler Electrification As Per REC Standard.\nAdditional Work -: Under Ground Cabling work\n➢ Under ground cable laying work"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated Resume(Salim)-converted.pdf', 'Name: Activities performed:

Email: er.mdsaleem@gmail.com

Phone: +91-9407833874

Headline: Job Profile -Documentation Billing, Planning, Site Monitoring

Career Profile: ➢ Under ground cable laying work for Street Light
➢ Street Light Installation work in NHAI standard.
➢ To monitor the work programs, construction supervision, quality of material and work
,Bills & payments of contractor,
➢ Monitoring 33/11 Kva Line ,16/25/63/100 Kva Dtr Shifting work for NHAI standard.-
Working Duration-13 June 2021 To Till Now
PROJECT-03:-
Name Of Organization-KEI Industries Limited NewDelhi
Project Name- DDUGJY (Erstwhile RGGVY) -12th Plan),
Clint Name- MVVNL (U.P.)
Site Name- Sitapur, Additional Work Mahmoodabad Tehsil (U. G. work (U.P.)
Project Cost- 187 Cr. (10 Cr. Additional 10% Soubhagya)
Designation- Senior Project Engineer
-- 1 of 4 --
Job Profile -Documentation Billing, Planning, Site Monitoring
➢ To monitor the work programs, construction supervision, quality of material and work ,
Bills & payments of contractor, certification of work completion, dispute settlement ,
recording in measurement book for feeder separation in which the segregation will be done
of the domestic load & agriculture load to provide the continuous supply for rural areas.
➢ The survey of existing H.T & L.T line, proposed H.T line by using GPS.
➢ Approve the drawings of H.T & L.T line
➢ All erection, testing & commissioning work Transformers, etc.
➢ The construction activity of the turnkey contractor for execution the work timely. To
check the quality of material, executed construction as installation, erection, etc., approve
the drawings bills of the contractor in the above project we have installed, Erected,
Commissioned the line 11kva
➢ Meteridetion Work Ruler Electrification As Per REC Standard.
Additional Work -: Under Ground Cabling work
➢ Under ground cable laying work
➢ Cable testing work
➢ DTR installation work & street light execution work
➢ Meter installation and connection work
Working Duretion- 23 August 2016 To 30 April 2021 ( 4 Years 9 Month Approx)
PROJECT-02:-
Name Of Organization-Jyoti Structure Limited Nasik.
Project Name- RGGVY Project (R.E. Project),
Clint Name- DVVNL Agra (U.P.)
Site Name- Farrukhabaad (U.P.),
Project Cost- 117 Cr.
Designation- Senior Engineer.
Job Profile- Billing, Planning, Site Monitoring Distribution of work to guide and planning of
work for Supervisor and Sub- Contractor at Site.
➢ Reporting in detail about day to day work activities from site to head office.
➢ Preparing of Material Reconciliation of Sub-Contractor Wise and Village.

IT Skills: ➢ Power Point
➢ Auto-Cad (2007)
➢ M-S Office & Excel
Personal Profile:-
Father Name : Shri Shekh Nawab
Date of Birth : 07 May 1985,
Sex : Male,
Marital Status : Married,
Nationality : Indian,
My Passport Details:-
Passport Number : M7797950,,
Issue Of Place : Bhopal (Madhya Pradesh),
Issue Of Date : 07/04/2015,
Date Of Expiry : 06/04/2025,
Declaration: -
I declare all the details mentioned above are true to the best of my knowledge.
Yours Faithfully
Mohammad Salim
-- 4 of 4 --

Employment: Emerge as a Leader to Strive for Organizational Goals and Grown Through Perfection,
Inheriting All The Qualities to Make a Better and a Successful Person.
Total Working Experience; - 13 YEAR 06 MONTH APPROX
Having of Experience, in various projects, detail as follow:
1 Morphing Inovations Pvt.Ltd Lucknow - 13 Jun 2021 To Till Now -(02 Months)
2 KEI Industries Limited NewDelhi - 23 Aug 2016 To 30 Apr 2021-(4.9 Years)
3 Jyoti Structure Limited Nasik - 20 Jul. 2015 To 22 Aug 2016-(1.1 Years)
4 URS Scott Wilson India Pvt. Limited New Delhi -20 Dec 2011 To 30 June 2015-(3.6 Years)
5 Ankur Drug And Pharma Limited Baddi (H.P) -18 Dec 2007 To 20 Dec .2011 .-(04 Years.)
PROJECT-04:-
Name Of Organization-Morphing Inovations Pvt.Ltd Lucknow.
Project Name- NHAI Project ( Electrical Work)
Site Name- Banda, Azamgarh (Bundelkhand- Purvanchal Ex-Pressway U.P.)
Designation- Deputy Project Manager
Job Profile -Documentation Billing, Planning, Site Monitoring
➢ Under ground cable laying work for Street Light
➢ Street Light Installation work in NHAI standard.
➢ To monitor the work programs, construction supervision, quality of material and work
,Bills & payments of contractor,
➢ Monitoring 33/11 Kva Line ,16/25/63/100 Kva Dtr Shifting work for NHAI standard.-
Working Duration-13 June 2021 To Till Now
PROJECT-03:-
Name Of Organization-KEI Industries Limited NewDelhi
Project Name- DDUGJY (Erstwhile RGGVY) -12th Plan),
Clint Name- MVVNL (U.P.)
Site Name- Sitapur, Additional Work Mahmoodabad Tehsil (U. G. work (U.P.)
Project Cost- 187 Cr. (10 Cr. Additional 10% Soubhagya)
Designation- Senior Project Engineer
-- 1 of 4 --
Job Profile -Documentation Billing, Planning, Site Monitoring
➢ To monitor the work programs, construction supervision, quality of material and work ,
Bills & payments of contractor, certification of work completion, dispute settlement ,
recording in measurement book for feeder separation in which the segregation will be done
of the domestic load & agriculture load to provide the continuous supply for rural areas.
➢ The survey of existing H.T & L.T line, proposed H.T line by using GPS.
➢ Approve the drawings of H.T & L.T line
➢ All erection, testing & commissioning work Transformers, etc.
➢ The construction activity of the turnkey contractor for execution the work timely. To
check the quality of material, executed construction as installation, erection, etc., approve
the drawings bills of the contractor in the above project we have installed, Erected,
Commissioned the line 11kva
➢ Meteridetion Work Ruler Electrification As Per REC Standard.
Additional Work -: Under Ground Cabling work
➢ Under ground cable laying work

Education: ➢ High School From M.P. Board, Bhopal
➢ Higher Secondary From NOIS NewDelhi.
. .
Professional Qualification:
➢ Completed the Diploma Engineering in Electrical Branch as the stream at Shahdol
Government Polytechnic Collage and Approved with R.G.P.V. University (AICTE)
Bhopal
Personal Skills:
➢ Teamwork & Competitive Spirit.
➢ Confident about the work taken.
➢ Punctual & commitment during work.
➢ Being optimistic & Good Observance.
➢ Individuality, Hardworking & Leadership.
Project Skills:-
Project Planning, Project Execution, Operation Maintenance,
Meter Testing,
Liaising, Project Monitoring, Load Calculation, Sizing Calculations.

Personal Details: Sex : Male,
Marital Status : Married,
Nationality : Indian,
My Passport Details:-
Passport Number : M7797950,,
Issue Of Place : Bhopal (Madhya Pradesh),
Issue Of Date : 07/04/2015,
Date Of Expiry : 06/04/2025,
Declaration: -
I declare all the details mentioned above are true to the best of my knowledge.
Yours Faithfully
Mohammad Salim
-- 4 of 4 --

Extracted Resume Text: M M MO O OH H HA A AM M MM M MA A AD D D S S SA A AL L LE E EE E EM M M
MQ-37 2 NUMBER COLLONIY KOTMA COLLIERY DISTT-ANUPPUR (M.P.) 484336
- er.mdsaleem@gmail.com
- linkedin.com/in/mohammad-salim-4a6b4739
- +91-9407833874,+91-8770432323,
Activities performed:
_____________________________________________________________________________________________
Thirteen Years’ Experience in Infrastructure Development in Power Sectors and Hands on
Experience in Project Execution of Power Projects in India. In the Fields of Electrical and
Emerge as a Leader to Strive for Organizational Goals and Grown Through Perfection,
Inheriting All The Qualities to Make a Better and a Successful Person.
Total Working Experience; - 13 YEAR 06 MONTH APPROX
Having of Experience, in various projects, detail as follow:
1 Morphing Inovations Pvt.Ltd Lucknow - 13 Jun 2021 To Till Now -(02 Months)
2 KEI Industries Limited NewDelhi - 23 Aug 2016 To 30 Apr 2021-(4.9 Years)
3 Jyoti Structure Limited Nasik - 20 Jul. 2015 To 22 Aug 2016-(1.1 Years)
4 URS Scott Wilson India Pvt. Limited New Delhi -20 Dec 2011 To 30 June 2015-(3.6 Years)
5 Ankur Drug And Pharma Limited Baddi (H.P) -18 Dec 2007 To 20 Dec .2011 .-(04 Years.)
PROJECT-04:-
Name Of Organization-Morphing Inovations Pvt.Ltd Lucknow.
Project Name- NHAI Project ( Electrical Work)
Site Name- Banda, Azamgarh (Bundelkhand- Purvanchal Ex-Pressway U.P.)
Designation- Deputy Project Manager
Job Profile -Documentation Billing, Planning, Site Monitoring
➢ Under ground cable laying work for Street Light
➢ Street Light Installation work in NHAI standard.
➢ To monitor the work programs, construction supervision, quality of material and work
,Bills & payments of contractor,
➢ Monitoring 33/11 Kva Line ,16/25/63/100 Kva Dtr Shifting work for NHAI standard.-
Working Duration-13 June 2021 To Till Now
PROJECT-03:-
Name Of Organization-KEI Industries Limited NewDelhi
Project Name- DDUGJY (Erstwhile RGGVY) -12th Plan),
Clint Name- MVVNL (U.P.)
Site Name- Sitapur, Additional Work Mahmoodabad Tehsil (U. G. work (U.P.)
Project Cost- 187 Cr. (10 Cr. Additional 10% Soubhagya)
Designation- Senior Project Engineer

-- 1 of 4 --

Job Profile -Documentation Billing, Planning, Site Monitoring
➢ To monitor the work programs, construction supervision, quality of material and work ,
Bills & payments of contractor, certification of work completion, dispute settlement ,
recording in measurement book for feeder separation in which the segregation will be done
of the domestic load & agriculture load to provide the continuous supply for rural areas.
➢ The survey of existing H.T & L.T line, proposed H.T line by using GPS.
➢ Approve the drawings of H.T & L.T line
➢ All erection, testing & commissioning work Transformers, etc.
➢ The construction activity of the turnkey contractor for execution the work timely. To
check the quality of material, executed construction as installation, erection, etc., approve
the drawings bills of the contractor in the above project we have installed, Erected,
Commissioned the line 11kva
➢ Meteridetion Work Ruler Electrification As Per REC Standard.
Additional Work -: Under Ground Cabling work
➢ Under ground cable laying work
➢ Cable testing work
➢ DTR installation work & street light execution work
➢ Meter installation and connection work
Working Duretion- 23 August 2016 To 30 April 2021 ( 4 Years 9 Month Approx)
PROJECT-02:-
Name Of Organization-Jyoti Structure Limited Nasik.
Project Name- RGGVY Project (R.E. Project),
Clint Name- DVVNL Agra (U.P.)
Site Name- Farrukhabaad (U.P.),
Project Cost- 117 Cr.
Designation- Senior Engineer.
Job Profile- Billing, Planning, Site Monitoring Distribution of work to guide and planning of
work for Supervisor and Sub- Contractor at Site.
➢ Reporting in detail about day to day work activities from site to head office.
➢ Preparing of Material Reconciliation of Sub-Contractor Wise and Village.
➢ Preparation of Erection Bills and Co-ordination of Joint Measurement with Clint.
➢ Auto Cad Operator.
➢ Meter Testing inspection. GPS Survey of existing Lines & preparation of Proposed
➢ Drawings as per Current Requirement.
➢ Preparation of BOQ as per Proposed Distribution.
➢ Preparation of Quality control procedures and method statements for Constr. work.
➢ Ensuring adherence to safety and environmental requirements.
Working Duretion-20 July 2015 To 22 August 2016. (1 Year.1 Month Approx.)

-- 2 of 4 --

PROJECT-01:-
Name Of Organization: -URS Scott Wilson India Pvt. Limited New Delhi,
Project Name- Feeder Separation-II Lot Project (R .E. Project),
Clint Name-MPPKVVCL Jabalpur(M.P.),
Site Name- Panna & Damoh (M.P.)
Project Cost- 58 Cr.
Designation- Field Engineer.
Job Profile- Quality and Quantity Work, Billing, Site Monitoring Work
➢ Responsible for procurement of the 33kv or 11 Kv line & sub-station Drawings, SLD ,
material according to the customer approved make as possible as economically( ACSR
Conductor, A.B switch, lighting arrestor ,transformer , insulator, rail pole, H- BEAM etc.) .
➢ Monitoring day to day progress of the sites by inspection & take out the punch point for
rectification
➢ Commissioning, testing of lines (33KV &11KV).
➢ Responsible for timely completion of project rollout. Follow up of deliveries and customer
acceptance of deliveries of equipment materials and implementation and services.
➢ Planning of target sites for next month, movement of, sub-contractor teams accordingly.
➢ Reconciliation of Invoices, payments etc. with vendors/sub-contractors,
➢ Ensuring to maintain project documentation at site process follow up in all sites as per
customer requirement.
➢ Completion of targets on time, consistently performing operations without missing even a
single rollout/ redeployment sites
Working Duration- 20 Dec 2011 To 30 June 2015. (3 Years . 6 Month Approx.)
04:-
Name Of Organization: -Ankur Drug And Pharma Limited Baddi (H.P.),
Designation- Junior Maintenance Officer
Work Type-All Production and utility Breakdown & Maintenance.
Job Profile. - Tablet , Syrup Epharvetion Tablet And Injection Unit.
➢ Maintenance all type machine production department.
➢ Preventive maintenance all are machines as per scheduler
➢ Operation and maintenance all type production machine
➢ Maintenance of A.H.U. & VENTILATION.
➢ Operating & Maintenance of Sub nil & Wimco Filling Machine.
➢ Maintenance of all Electrical instruments and appliances.
➢ Maintenance of FFS Machine.
Working Durations- 18 Dec 2007 To 20 Dec.2011 .( 04 Years Approx.)

-- 3 of 4 --

Academic Qualification: -
➢ High School From M.P. Board, Bhopal
➢ Higher Secondary From NOIS NewDelhi.
. .
Professional Qualification:
➢ Completed the Diploma Engineering in Electrical Branch as the stream at Shahdol
Government Polytechnic Collage and Approved with R.G.P.V. University (AICTE)
Bhopal
Personal Skills:
➢ Teamwork & Competitive Spirit.
➢ Confident about the work taken.
➢ Punctual & commitment during work.
➢ Being optimistic & Good Observance.
➢ Individuality, Hardworking & Leadership.
Project Skills:-
Project Planning, Project Execution, Operation Maintenance,
Meter Testing,
Liaising, Project Monitoring, Load Calculation, Sizing Calculations.
Software Skills:
➢ Power Point
➢ Auto-Cad (2007)
➢ M-S Office & Excel
Personal Profile:-
Father Name : Shri Shekh Nawab
Date of Birth : 07 May 1985,
Sex : Male,
Marital Status : Married,
Nationality : Indian,
My Passport Details:-
Passport Number : M7797950,,
Issue Of Place : Bhopal (Madhya Pradesh),
Issue Of Date : 07/04/2015,
Date Of Expiry : 06/04/2025,
Declaration: -
I declare all the details mentioned above are true to the best of my knowledge.
Yours Faithfully
Mohammad Salim

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Updated Resume(Salim)-converted.pdf

Parsed Technical Skills: ➢ Power Point, ➢ Auto-Cad (2007), ➢ M-S Office & Excel, Personal Profile:-, Father Name : Shri Shekh Nawab, Date of Birth : 07 May 1985, Sex : Male, Marital Status : Married, Nationality : Indian, My Passport Details:-, Passport Number : M7797950, Issue Of Place : Bhopal (Madhya Pradesh), Issue Of Date : 07/04/2015, Date Of Expiry : 06/04/2025, Declaration: -, I declare all the details mentioned above are true to the best of my knowledge., Yours Faithfully, Mohammad Salim, 4 of 4 --'),
(12064, 'KUNDAN KUMAR,', 'kk29041998@gmail.com', '8076617041', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a position technical department in a reputed organization where I can utilize my experience ,Technical skills
to the best where I can enhance my knowledge as well as for the welfare and development of the organization.', 'Seeking a position technical department in a reputed organization where I can utilize my experience ,Technical skills
to the best where I can enhance my knowledge as well as for the welfare and development of the organization.', ARRAY['MS-Office', 'Internet Application', 'AutoCAD 2D & 3D (Expert)', 'STAAD PRO. (Intermediate)', 'Google Sketchup', 'Revit', 'NX', 'HOBBIES', 'Reading story books.', 'Playing chess.', 'KEY STRENGTH', 'Believe in Hard work.', 'Self-motivated.', 'Co-operation.', 'Ability to work quickly.']::text[], ARRAY['MS-Office', 'Internet Application', 'AutoCAD 2D & 3D (Expert)', 'STAAD PRO. (Intermediate)', 'Google Sketchup', 'Revit', 'NX', 'HOBBIES', 'Reading story books.', 'Playing chess.', 'KEY STRENGTH', 'Believe in Hard work.', 'Self-motivated.', 'Co-operation.', 'Ability to work quickly.']::text[], ARRAY[]::text[], ARRAY['MS-Office', 'Internet Application', 'AutoCAD 2D & 3D (Expert)', 'STAAD PRO. (Intermediate)', 'Google Sketchup', 'Revit', 'NX', 'HOBBIES', 'Reading story books.', 'Playing chess.', 'KEY STRENGTH', 'Believe in Hard work.', 'Self-motivated.', 'Co-operation.', 'Ability to work quickly.']::text[], '', 'Father''s Name : JWALA SINGH
Date of Birth : 29.04.1998
Nationality : Indian
Marital Status : Single
Languages : English, Hindi
DECLARATION
I do here by declare that all statements maintained above are true and correct to the best of my knowledge.
ASPIRANT
Place : New Delhi.
Date : KUNDAN KUMAR.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"From Nov-17 to Jan-19 Date:- NBCC INDIA LTD Delhi as SITE ENGINEER in the department of building\nconstruction.\nResponsibilities:\n• Analysis and design of a structural element of building economically by using software Staad pro & Auto Cad.\n• Generating the structural detailed drawings for the approval and execution of work.\n• Co-ordinating with architectural drawings, MEP drawings and other relevant drawings related to the project.\n• Attending meeting and making discussions with the authority engineers,for the approvals of the drawings and\nfrequent site visits to check the quality of work.\n• Value engineering for the project.\nFrom Mar 19 to Jun 20 Date:- DIMENSION INDIA LTD Noida as CAD ENGINEER.\nResponsibilities:\n• Meeting with architects, designers, and engineers to discuss design ideas.\n• Developing product designs from scratch.\n• Presenting rough design drafts for client approval.\n• Ensuring product designs meet required safety and structural standards.\n• Generating Solid and Surface CAD models using AutoCAD software.\n• Blending technique and aesthetics to create final designs.\n• Presenting various design perspectives for construction improvements and adaptations.\n• Finalizing AutoCAD models.\n• Presenting models to clients.\n• Completing job reports.\n-- 1 of 2 --\nFrom Jun 20 to Till Now Date:- TATA Consultancy Services (Grintex India Ltd. NMSD) Gurugram as Design\nAssistant.\nResponsibilities:\n• Analysis, Modelling, Design and preparation of structural drawings.\n• Prepare structural concepts for new design and retrofitting works.\n• Communicate with clients.\n• Structural calculation and report writing.\n• Applying theory and principle of civil engineering in planning, designing and maintenance\nof structures and facilities under the direction of engineering staff or physical scientist.\n• Conduct earthquake engineering and other natural disaster engineering subjects.\n• Knowledge of Engineering design with Auto Cad 2D & 3D and NX."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\updated Resume_Kundan-converted.pdf', 'Name: KUNDAN KUMAR,

Email: kk29041998@gmail.com

Phone: 8076617041

Headline: OBJECTIVE

Profile Summary: Seeking a position technical department in a reputed organization where I can utilize my experience ,Technical skills
to the best where I can enhance my knowledge as well as for the welfare and development of the organization.

IT Skills: • MS-Office
• Internet Application
• AutoCAD 2D & 3D (Expert)
• STAAD PRO. (Intermediate)
• Google Sketchup
• Revit
• NX
HOBBIES
• Reading story books.
• Playing chess.
KEY STRENGTH
• Believe in Hard work.
• Self-motivated.
• Co-operation.
• Ability to work quickly.

Employment: From Nov-17 to Jan-19 Date:- NBCC INDIA LTD Delhi as SITE ENGINEER in the department of building
construction.
Responsibilities:
• Analysis and design of a structural element of building economically by using software Staad pro & Auto Cad.
• Generating the structural detailed drawings for the approval and execution of work.
• Co-ordinating with architectural drawings, MEP drawings and other relevant drawings related to the project.
• Attending meeting and making discussions with the authority engineers,for the approvals of the drawings and
frequent site visits to check the quality of work.
• Value engineering for the project.
From Mar 19 to Jun 20 Date:- DIMENSION INDIA LTD Noida as CAD ENGINEER.
Responsibilities:
• Meeting with architects, designers, and engineers to discuss design ideas.
• Developing product designs from scratch.
• Presenting rough design drafts for client approval.
• Ensuring product designs meet required safety and structural standards.
• Generating Solid and Surface CAD models using AutoCAD software.
• Blending technique and aesthetics to create final designs.
• Presenting various design perspectives for construction improvements and adaptations.
• Finalizing AutoCAD models.
• Presenting models to clients.
• Completing job reports.
-- 1 of 2 --
From Jun 20 to Till Now Date:- TATA Consultancy Services (Grintex India Ltd. NMSD) Gurugram as Design
Assistant.
Responsibilities:
• Analysis, Modelling, Design and preparation of structural drawings.
• Prepare structural concepts for new design and retrofitting works.
• Communicate with clients.
• Structural calculation and report writing.
• Applying theory and principle of civil engineering in planning, designing and maintenance
of structures and facilities under the direction of engineering staff or physical scientist.
• Conduct earthquake engineering and other natural disaster engineering subjects.
• Knowledge of Engineering design with Auto Cad 2D & 3D and NX.

Education: 2017 Diploma in CIVIL ENGINEERING From JAMIA MILLIA ISLAMIA, Delhi.
2014 Xth from Govt. Boys Sr. Sec. School, CBSE Delhi with total aggregate of 9.0(CGPA).

Personal Details: Father''s Name : JWALA SINGH
Date of Birth : 29.04.1998
Nationality : Indian
Marital Status : Single
Languages : English, Hindi
DECLARATION
I do here by declare that all statements maintained above are true and correct to the best of my knowledge.
ASPIRANT
Place : New Delhi.
Date : KUNDAN KUMAR.
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
KUNDAN KUMAR,
: H.NO:B-59, Durga vihar, Near sainik farm,
New Delhi 110080.
:+8076617041
: kk29041998@gmail.com
OBJECTIVE
Seeking a position technical department in a reputed organization where I can utilize my experience ,Technical skills
to the best where I can enhance my knowledge as well as for the welfare and development of the organization.
PROFILE SUMMARY
• A focused professional with over 2 years of experience in:
• Knowledge of Engineering design with Auto Cad 2D & 3D and Staad pro.
• Conducted site survey with seniors and analyzing data to execute civil engineering projects.
• Good in managing Operation & Maintenance work, Hands on practical working experience of doing work.
• Calculating requirements to plan and design the specifications of the civil work required.
• Studying structural Analysis & Dynamics.
• Studying and implementing different Methods
• Proficient in executing procedures with proven ability in achieving industrial discipline and enhancing the overall
efficiency of the organization.
• An effective communicator with good analytical & interpersonal skills.
TRAINING EXPERIENCE
• One month industrial training from NBCC INDIA LTD. in the department of building construction.
• Two months AutoCAD 2D & 3D training from NEXTGEN institute.
• Two months STAAD Pro. training from TECHAVERA institute.
WORK EXPERIENCE
From Nov-17 to Jan-19 Date:- NBCC INDIA LTD Delhi as SITE ENGINEER in the department of building
construction.
Responsibilities:
• Analysis and design of a structural element of building economically by using software Staad pro & Auto Cad.
• Generating the structural detailed drawings for the approval and execution of work.
• Co-ordinating with architectural drawings, MEP drawings and other relevant drawings related to the project.
• Attending meeting and making discussions with the authority engineers,for the approvals of the drawings and
frequent site visits to check the quality of work.
• Value engineering for the project.
From Mar 19 to Jun 20 Date:- DIMENSION INDIA LTD Noida as CAD ENGINEER.
Responsibilities:
• Meeting with architects, designers, and engineers to discuss design ideas.
• Developing product designs from scratch.
• Presenting rough design drafts for client approval.
• Ensuring product designs meet required safety and structural standards.
• Generating Solid and Surface CAD models using AutoCAD software.
• Blending technique and aesthetics to create final designs.
• Presenting various design perspectives for construction improvements and adaptations.
• Finalizing AutoCAD models.
• Presenting models to clients.
• Completing job reports.

-- 1 of 2 --

From Jun 20 to Till Now Date:- TATA Consultancy Services (Grintex India Ltd. NMSD) Gurugram as Design
Assistant.
Responsibilities:
• Analysis, Modelling, Design and preparation of structural drawings.
• Prepare structural concepts for new design and retrofitting works.
• Communicate with clients.
• Structural calculation and report writing.
• Applying theory and principle of civil engineering in planning, designing and maintenance
of structures and facilities under the direction of engineering staff or physical scientist.
• Conduct earthquake engineering and other natural disaster engineering subjects.
• Knowledge of Engineering design with Auto Cad 2D & 3D and NX.
ACADEMICS
2017 Diploma in CIVIL ENGINEERING From JAMIA MILLIA ISLAMIA, Delhi.
2014 Xth from Govt. Boys Sr. Sec. School, CBSE Delhi with total aggregate of 9.0(CGPA).
IT SKILLS
• MS-Office
• Internet Application
• AutoCAD 2D & 3D (Expert)
• STAAD PRO. (Intermediate)
• Google Sketchup
• Revit
• NX
HOBBIES
• Reading story books.
• Playing chess.
KEY STRENGTH
• Believe in Hard work.
• Self-motivated.
• Co-operation.
• Ability to work quickly.
PERSONAL DETAILS
Father''s Name : JWALA SINGH
Date of Birth : 29.04.1998
Nationality : Indian
Marital Status : Single
Languages : English, Hindi
DECLARATION
I do here by declare that all statements maintained above are true and correct to the best of my knowledge.
ASPIRANT
Place : New Delhi.
Date : KUNDAN KUMAR.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\updated Resume_Kundan-converted.pdf

Parsed Technical Skills: MS-Office, Internet Application, AutoCAD 2D & 3D (Expert), STAAD PRO. (Intermediate), Google Sketchup, Revit, NX, HOBBIES, Reading story books., Playing chess., KEY STRENGTH, Believe in Hard work., Self-motivated., Co-operation., Ability to work quickly.'),
(12065, 'Position Title: Safety, Health and Environment Professional', 'upendra.hse@gmail.com', '918851629239', 'Smart Profile: https://www.smartr.me/public/profiles/upendra.jha', 'Smart Profile: https://www.smartr.me/public/profiles/upendra.jha', ' Mr. Jha is above 21 years of experience in infrastructure projects on the function of SHE&S
framework, under part of 10.07 years of expertise in DMRC metro project for the tunnel, Station
Building, ramp, precast, elevated via duct, NH Road, and 11 years in various power transmissions,
distribution, and substation projects from 11kV to up to 400kV. He has experience working as SH&E
Specialist in several linear power distribution/transmission projects e.g. In Bihar (25 projects), Assam
(03), and Himachal Pradesh (36 projects).
 The expertise of DMRC (Delhi Metro Rail) projects as an Executive Safety on the transportation part
under various DMRC projects in Delhi-Metro at New Delhi Phase-I & III, for activities on underground
and height work imparted with Casting plant, NH Road, Piling, fabrication, Ramp, underground tunnel
station with cross passes and elevated via-duct.
General Queries: Date of Birth: 14 Feb 1973, Religion: Hindu (Indian)
Notice Period: 30 Days, Current Salary INR (CTC): 09 LPA
Educational Journey:
 Project Work: Completed
project work on a Brief study of
Safety Practices in the Barauni thermal
power (BTPS) plant at Barauni Bihar
Expertise/Professional Journey in SHE&S framework:
Brief employment Records-
Period organization &
position
Country
/Loc.
Summary of activities performed relevant to the Assignment Key Tasks
Assigned by SHE&S/OSHE Experts:
Mar 2018
–present
Employer- AECOM
Position- Senior
Safety Health &
Environment
Specialist
Himachal
Pradesh,
India
 Managing all SHE&S-related aspects of the Power T&D (Transmission and Distribution)
projects (from 11kV to 400kV) including substations, power transmission lines and distribution
feeders under the Green Energy Corridor Project funded by KFW. Assist Team leader imparted
to SHE&S/OSHE Standards.
 Oversee the project compliance for SHE&S Standards and review the periodical status of
project execution by contractors with respect to agreed project approaches and mitigation
measures as identified in the project DPRs (Daily progress reports). Identify & recommend
SHE&S-related project issues and good practices for resolution in consultation with
stakeholders.', ' Mr. Jha is above 21 years of experience in infrastructure projects on the function of SHE&S
framework, under part of 10.07 years of expertise in DMRC metro project for the tunnel, Station
Building, ramp, precast, elevated via duct, NH Road, and 11 years in various power transmissions,
distribution, and substation projects from 11kV to up to 400kV. He has experience working as SH&E
Specialist in several linear power distribution/transmission projects e.g. In Bihar (25 projects), Assam
(03), and Himachal Pradesh (36 projects).
 The expertise of DMRC (Delhi Metro Rail) projects as an Executive Safety on the transportation part
under various DMRC projects in Delhi-Metro at New Delhi Phase-I & III, for activities on underground
and height work imparted with Casting plant, NH Road, Piling, fabrication, Ramp, underground tunnel
station with cross passes and elevated via-duct.
General Queries: Date of Birth: 14 Feb 1973, Religion: Hindu (Indian)
Notice Period: 30 Days, Current Salary INR (CTC): 09 LPA
Educational Journey:
 Project Work: Completed
project work on a Brief study of
Safety Practices in the Barauni thermal
power (BTPS) plant at Barauni Bihar
Expertise/Professional Journey in SHE&S framework:
Brief employment Records-
Period organization &
position
Country
/Loc.
Summary of activities performed relevant to the Assignment Key Tasks
Assigned by SHE&S/OSHE Experts:
Mar 2018
–present
Employer- AECOM
Position- Senior
Safety Health &
Environment
Specialist
Himachal
Pradesh,
India
 Managing all SHE&S-related aspects of the Power T&D (Transmission and Distribution)
projects (from 11kV to 400kV) including substations, power transmission lines and distribution
feeders under the Green Energy Corridor Project funded by KFW. Assist Team leader imparted
to SHE&S/OSHE Standards.
 Oversee the project compliance for SHE&S Standards and review the periodical status of
project execution by contractors with respect to agreed project approaches and mitigation
measures as identified in the project DPRs (Daily progress reports). Identify & recommend
SHE&S-related project issues and good practices for resolution in consultation with
stakeholders.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mail Id: upendra.hse@gmail.com/upendra.hse@rediffmail.com
Web Adress: LinkedIn: https://www.linkedin.com/in/upendra-jha-8a8aa9b1
Smart Profile: https://www.smartr.me/public/profiles/upendra.jha
Address: Correspondence-C/O-Kundan Jha, W/No-10, Near Petrol Pump, Barahiya, Lakhisarai,
Bihar Pin-811302
Permanent- S/O-Late Sita Ram Jha, Village-Ramnubgha, Po & Ps-Mehus, Dist-Sheikhpura, Block-
Ghat Kusumbha, Bihar, Pin-811102', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"feeders under the Green Energy Corridor Project funded by KFW. Assist Team leader imparted\nto SHE&S/OSHE Standards.\n Oversee the project compliance for SHE&S Standards and review the periodical status of\nproject execution by contractors with respect to agreed project approaches and mitigation\nmeasures as identified in the project DPRs (Daily progress reports). Identify & recommend\nSHE&S-related project issues and good practices for resolution in consultation with\nstakeholders.\n Monitoring the implementation of ESMP (Environmental Social Management Plan and OSHE\n(Occupational Safety, Health & Environment) reviewing/ reporting contractor’s adherence to the\nESMP and Safety requirements/guidelines. Prepare SHE&S documentation and undertake site\nvisits, compliances and provide inputs in the reporting period.\n Maintaining and reviewing SHE&S documentation, conducting awareness sessions for\ncontractors and client personnel at several locations/project sites, communicating all unsafe\nacts/unsafe conditions with respect related to the project site and investigating\nincidents/accidents.\n10th\n• 1986-1988\n• BSEB Patna, Bihar\nIntermediat\ne Science\n• 1990-1991\n• BIEC Patna,Bihar\nDCA\n• 1992-1993\n• Superior Coaching, Barbigha,\nBihar\nBE-\nElectrical\n• 1993-1997\n• Ranchi University, Jharkhand\nPGDC-\nIndustrial\nSafety\nManageme\nnt\n• 1997-1998\n• Patna University, Bihar\n• 5.4 Years\n(Nov 2012 to Feb\n2018)- Executive\nSH&E\n• Work- Under ground\nTunneling, Station,\nCross passes, Ramp,"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Best safety practices award on safe completion of strengthening work under and overhead crossing in 132 kV D/C line from BTPS\n(Barauni) to Samastipur and BTPS (Barauni) to Purina Bihar in 12th Dec 2009 by Sr. Manager PGCIL Bihar.\n Safe work completed more than four million man-hours work without any lost time injury on 25th Aug 2012 by Project Manager, IVRCL\nLtd, Silchar Assam and obtained Long Service Award –Completion of Five Years on 2nd Jan 2012 by Mr. E. Sudhir Reddy, Chairman,\nIVRCL Ltd.\n Best OH&S Safety award for the month of March 14 on 4th March 2014 by Mr. K. Cooper, PL & Mr. Shashi Sekhar CSM-SH&E in CEC\nLtd, Azadpur, Delhi.\n Certificate of Appreciation, Completion of Five Years in 5th Jan 2018 by Mr. R. Vithal, Sr. mgr., HR & Admin & Mike Saw, CEO &\nChairman HO, CEC INT’L CORP India Pvt. Ltd. Gurgaon, HR.\n On achievement of above one million safe man hours worked without any lost time injury on 11th Dec 2019 by Mr. SPS KHATTA\n(Team Leader), AECOM Asia Co. Ltd. Himachal Pradesh.\nAchievements: Certification of Awareness Training\n Power Projects-Project & Future, REC Projects-BCP concepts, Project & working capital Mgt. HSE to Execute ISO need of the hour,\npositive attitude, Yoga Meditation, working environment & water division-Past Present & Future on 20th July 2007 by Group Head HR\n& Admin IVRCL Ltd. Patna Bihar.\n First Aid Training on 04th March 2008 by ST John Ambulance Association-Red Cross Society, ISO Learning Project & Development\non 24th Oct 2008 by Group Head HR & Admin IVRCL Ltd. Patna Bihar and IMS, ISO 9001, 14001 & 18001 Internal Audits in 27th Dec\n2008 by Mgt. System Consultancy Services.\n SH&E 96 Hours Induction training from 18th Jan to 18th Feb 2013 by VEXIL Group DMRC Competent Person.\n Quality, Safety Health & Environmental topics -Safeguard License, Fitness for duty, HAZWOPER 2018, Safety for Life, Fire\nExtinguishers, 4-Sight, MSHA 2018, EMIA SHE Induction, Driver Safety, Global Anti-corruption, Transmission and Distribution Safety,\nAECOM University Overview, New position in EMIA, Safety Orientation, Quality Orientation, EMIA SHE Office Awareness, Electrical\nSafety, First Aid, Environment management, Security & privacy, Hazardous Materials, Transportation Awareness in 2018 to 2019 by\nAECOM university AECOM Office, USA.\n Basic Hazard Communication, Emergency Action & Fire Prevention Plan, Basic Personal Protective Equipment in June 2019 by OSH\nAcademy Oregon 97006, United States of America, Safety Health & Environmental topics -Advocacy for universal Health coverage,\nManagement in Health, Introduction to World Bank environmental and social framework, Understanding Risk, Think Road Safety-Road\nSafety Training for external Partners in June 2019 by World Bank Group, 1818 H Street, NW Washington, DC 20433 USA.\n COSHH (Control of Substances Hazardous to Health) Risk Assessor Certification on in15th May 2020 by the International Association\nfor Chemical Safety and Fire-fighting on emergency action & fire prevention plan by OSHA Academy, CPR Training course by “First\naid for free.com” and ISO Management system Audit Technique & best practices, ISO 45001:2018 Principles of Occupational Health &\nSafety Mgt. Systems in 14th May 2020 by Online by” Alison”.\n Successfully completed lifetime certification on Certified Safety Professional (CSP), Construction Health and Safety Technician\n(CHST) and Occupational Safety and Health Administration (OSHA) by Project Management Institute USA dated 2.06.2023 and\nObtained certificates of Construction Management Safety and Health by LinkedIn learning on dated 27.05. 2023.\nSignature\nName UPENDRA KUMAR JHA\nDesignation Senior Safety, Health & Environment Specialist, AECOM, India Ltd.\nGreen Energy Corridor (GEC), Intra State Transmission System (ISTS), KfW funded project Himachal Pradesh\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Updated SHES CV Upendra Jha, 21 Years.pdf', 'Name: Position Title: Safety, Health and Environment Professional

Email: upendra.hse@gmail.com

Phone: +91-8851629239

Headline: Smart Profile: https://www.smartr.me/public/profiles/upendra.jha

Profile Summary:  Mr. Jha is above 21 years of experience in infrastructure projects on the function of SHE&S
framework, under part of 10.07 years of expertise in DMRC metro project for the tunnel, Station
Building, ramp, precast, elevated via duct, NH Road, and 11 years in various power transmissions,
distribution, and substation projects from 11kV to up to 400kV. He has experience working as SH&E
Specialist in several linear power distribution/transmission projects e.g. In Bihar (25 projects), Assam
(03), and Himachal Pradesh (36 projects).
 The expertise of DMRC (Delhi Metro Rail) projects as an Executive Safety on the transportation part
under various DMRC projects in Delhi-Metro at New Delhi Phase-I & III, for activities on underground
and height work imparted with Casting plant, NH Road, Piling, fabrication, Ramp, underground tunnel
station with cross passes and elevated via-duct.
General Queries: Date of Birth: 14 Feb 1973, Religion: Hindu (Indian)
Notice Period: 30 Days, Current Salary INR (CTC): 09 LPA
Educational Journey:
 Project Work: Completed
project work on a Brief study of
Safety Practices in the Barauni thermal
power (BTPS) plant at Barauni Bihar
Expertise/Professional Journey in SHE&S framework:
Brief employment Records-
Period organization &
position
Country
/Loc.
Summary of activities performed relevant to the Assignment Key Tasks
Assigned by SHE&S/OSHE Experts:
Mar 2018
–present
Employer- AECOM
Position- Senior
Safety Health &
Environment
Specialist
Himachal
Pradesh,
India
 Managing all SHE&S-related aspects of the Power T&D (Transmission and Distribution)
projects (from 11kV to 400kV) including substations, power transmission lines and distribution
feeders under the Green Energy Corridor Project funded by KFW. Assist Team leader imparted
to SHE&S/OSHE Standards.
 Oversee the project compliance for SHE&S Standards and review the periodical status of
project execution by contractors with respect to agreed project approaches and mitigation
measures as identified in the project DPRs (Daily progress reports). Identify & recommend
SHE&S-related project issues and good practices for resolution in consultation with
stakeholders.

Projects: feeders under the Green Energy Corridor Project funded by KFW. Assist Team leader imparted
to SHE&S/OSHE Standards.
 Oversee the project compliance for SHE&S Standards and review the periodical status of
project execution by contractors with respect to agreed project approaches and mitigation
measures as identified in the project DPRs (Daily progress reports). Identify & recommend
SHE&S-related project issues and good practices for resolution in consultation with
stakeholders.
 Monitoring the implementation of ESMP (Environmental Social Management Plan and OSHE
(Occupational Safety, Health & Environment) reviewing/ reporting contractor’s adherence to the
ESMP and Safety requirements/guidelines. Prepare SHE&S documentation and undertake site
visits, compliances and provide inputs in the reporting period.
 Maintaining and reviewing SHE&S documentation, conducting awareness sessions for
contractors and client personnel at several locations/project sites, communicating all unsafe
acts/unsafe conditions with respect related to the project site and investigating
incidents/accidents.
10th
• 1986-1988
• BSEB Patna, Bihar
Intermediat
e Science
• 1990-1991
• BIEC Patna,Bihar
DCA
• 1992-1993
• Superior Coaching, Barbigha,
Bihar
BE-
Electrical
• 1993-1997
• Ranchi University, Jharkhand
PGDC-
Industrial
Safety
Manageme
nt
• 1997-1998
• Patna University, Bihar
• 5.4 Years
(Nov 2012 to Feb
2018)- Executive
SH&E
• Work- Under ground
Tunneling, Station,
Cross passes, Ramp,

Accomplishments:  Best safety practices award on safe completion of strengthening work under and overhead crossing in 132 kV D/C line from BTPS
(Barauni) to Samastipur and BTPS (Barauni) to Purina Bihar in 12th Dec 2009 by Sr. Manager PGCIL Bihar.
 Safe work completed more than four million man-hours work without any lost time injury on 25th Aug 2012 by Project Manager, IVRCL
Ltd, Silchar Assam and obtained Long Service Award –Completion of Five Years on 2nd Jan 2012 by Mr. E. Sudhir Reddy, Chairman,
IVRCL Ltd.
 Best OH&S Safety award for the month of March 14 on 4th March 2014 by Mr. K. Cooper, PL & Mr. Shashi Sekhar CSM-SH&E in CEC
Ltd, Azadpur, Delhi.
 Certificate of Appreciation, Completion of Five Years in 5th Jan 2018 by Mr. R. Vithal, Sr. mgr., HR & Admin & Mike Saw, CEO &
Chairman HO, CEC INT’L CORP India Pvt. Ltd. Gurgaon, HR.
 On achievement of above one million safe man hours worked without any lost time injury on 11th Dec 2019 by Mr. SPS KHATTA
(Team Leader), AECOM Asia Co. Ltd. Himachal Pradesh.
Achievements: Certification of Awareness Training
 Power Projects-Project & Future, REC Projects-BCP concepts, Project & working capital Mgt. HSE to Execute ISO need of the hour,
positive attitude, Yoga Meditation, working environment & water division-Past Present & Future on 20th July 2007 by Group Head HR
& Admin IVRCL Ltd. Patna Bihar.
 First Aid Training on 04th March 2008 by ST John Ambulance Association-Red Cross Society, ISO Learning Project & Development
on 24th Oct 2008 by Group Head HR & Admin IVRCL Ltd. Patna Bihar and IMS, ISO 9001, 14001 & 18001 Internal Audits in 27th Dec
2008 by Mgt. System Consultancy Services.
 SH&E 96 Hours Induction training from 18th Jan to 18th Feb 2013 by VEXIL Group DMRC Competent Person.
 Quality, Safety Health & Environmental topics -Safeguard License, Fitness for duty, HAZWOPER 2018, Safety for Life, Fire
Extinguishers, 4-Sight, MSHA 2018, EMIA SHE Induction, Driver Safety, Global Anti-corruption, Transmission and Distribution Safety,
AECOM University Overview, New position in EMIA, Safety Orientation, Quality Orientation, EMIA SHE Office Awareness, Electrical
Safety, First Aid, Environment management, Security & privacy, Hazardous Materials, Transportation Awareness in 2018 to 2019 by
AECOM university AECOM Office, USA.
 Basic Hazard Communication, Emergency Action & Fire Prevention Plan, Basic Personal Protective Equipment in June 2019 by OSH
Academy Oregon 97006, United States of America, Safety Health & Environmental topics -Advocacy for universal Health coverage,
Management in Health, Introduction to World Bank environmental and social framework, Understanding Risk, Think Road Safety-Road
Safety Training for external Partners in June 2019 by World Bank Group, 1818 H Street, NW Washington, DC 20433 USA.
 COSHH (Control of Substances Hazardous to Health) Risk Assessor Certification on in15th May 2020 by the International Association
for Chemical Safety and Fire-fighting on emergency action & fire prevention plan by OSHA Academy, CPR Training course by “First
aid for free.com” and ISO Management system Audit Technique & best practices, ISO 45001:2018 Principles of Occupational Health &
Safety Mgt. Systems in 14th May 2020 by Online by” Alison”.
 Successfully completed lifetime certification on Certified Safety Professional (CSP), Construction Health and Safety Technician
(CHST) and Occupational Safety and Health Administration (OSHA) by Project Management Institute USA dated 2.06.2023 and
Obtained certificates of Construction Management Safety and Health by LinkedIn learning on dated 27.05. 2023.
Signature
Name UPENDRA KUMAR JHA
Designation Senior Safety, Health & Environment Specialist, AECOM, India Ltd.
Green Energy Corridor (GEC), Intra State Transmission System (ISTS), KfW funded project Himachal Pradesh
-- 3 of 3 --

Personal Details: Mail Id: upendra.hse@gmail.com/upendra.hse@rediffmail.com
Web Adress: LinkedIn: https://www.linkedin.com/in/upendra-jha-8a8aa9b1
Smart Profile: https://www.smartr.me/public/profiles/upendra.jha
Address: Correspondence-C/O-Kundan Jha, W/No-10, Near Petrol Pump, Barahiya, Lakhisarai,
Bihar Pin-811302
Permanent- S/O-Late Sita Ram Jha, Village-Ramnubgha, Po & Ps-Mehus, Dist-Sheikhpura, Block-
Ghat Kusumbha, Bihar, Pin-811102

Extracted Resume Text: ॐ ऐं ह् रं क् रं चामुण्डायै विच्चे
Position Title: Safety, Health and Environment Professional
UPENDRA KUMAR JHA
Senior Safety, Health &
Environment Specialist, AECOM,
India Ltd.
Green Energy Corridor (GEC), Intra
State Transmission System (ISTS),
KfW funded project Himachal Pradesh
Contact No: +91-8851629239/8292050122
Mail Id: upendra.hse@gmail.com/upendra.hse@rediffmail.com
Web Adress: LinkedIn: https://www.linkedin.com/in/upendra-jha-8a8aa9b1
Smart Profile: https://www.smartr.me/public/profiles/upendra.jha
Address: Correspondence-C/O-Kundan Jha, W/No-10, Near Petrol Pump, Barahiya, Lakhisarai,
Bihar Pin-811302
Permanent- S/O-Late Sita Ram Jha, Village-Ramnubgha, Po & Ps-Mehus, Dist-Sheikhpura, Block-
Ghat Kusumbha, Bihar, Pin-811102
Summary-
 Mr. Jha is above 21 years of experience in infrastructure projects on the function of SHE&S
framework, under part of 10.07 years of expertise in DMRC metro project for the tunnel, Station
Building, ramp, precast, elevated via duct, NH Road, and 11 years in various power transmissions,
distribution, and substation projects from 11kV to up to 400kV. He has experience working as SH&E
Specialist in several linear power distribution/transmission projects e.g. In Bihar (25 projects), Assam
(03), and Himachal Pradesh (36 projects).
 The expertise of DMRC (Delhi Metro Rail) projects as an Executive Safety on the transportation part
under various DMRC projects in Delhi-Metro at New Delhi Phase-I & III, for activities on underground
and height work imparted with Casting plant, NH Road, Piling, fabrication, Ramp, underground tunnel
station with cross passes and elevated via-duct.
General Queries: Date of Birth: 14 Feb 1973, Religion: Hindu (Indian)
Notice Period: 30 Days, Current Salary INR (CTC): 09 LPA
Educational Journey:
 Project Work: Completed
project work on a Brief study of
Safety Practices in the Barauni thermal
power (BTPS) plant at Barauni Bihar
Expertise/Professional Journey in SHE&S framework:
Brief employment Records-
Period organization &
position
Country
/Loc.
Summary of activities performed relevant to the Assignment Key Tasks
Assigned by SHE&S/OSHE Experts:
Mar 2018
–present
Employer- AECOM
Position- Senior
Safety Health &
Environment
Specialist
Himachal
Pradesh,
India
 Managing all SHE&S-related aspects of the Power T&D (Transmission and Distribution)
projects (from 11kV to 400kV) including substations, power transmission lines and distribution
feeders under the Green Energy Corridor Project funded by KFW. Assist Team leader imparted
to SHE&S/OSHE Standards.
 Oversee the project compliance for SHE&S Standards and review the periodical status of
project execution by contractors with respect to agreed project approaches and mitigation
measures as identified in the project DPRs (Daily progress reports). Identify & recommend
SHE&S-related project issues and good practices for resolution in consultation with
stakeholders.
 Monitoring the implementation of ESMP (Environmental Social Management Plan and OSHE
(Occupational Safety, Health & Environment) reviewing/ reporting contractor’s adherence to the
ESMP and Safety requirements/guidelines. Prepare SHE&S documentation and undertake site
visits, compliances and provide inputs in the reporting period.
 Maintaining and reviewing SHE&S documentation, conducting awareness sessions for
contractors and client personnel at several locations/project sites, communicating all unsafe
acts/unsafe conditions with respect related to the project site and investigating
incidents/accidents.
10th
• 1986-1988
• BSEB Patna, Bihar
Intermediat
e Science
• 1990-1991
• BIEC Patna,Bihar
DCA
• 1992-1993
• Superior Coaching, Barbigha,
Bihar
BE-
Electrical
• 1993-1997
• Ranchi University, Jharkhand
PGDC-
Industrial
Safety
Manageme
nt
• 1997-1998
• Patna University, Bihar
• 5.4 Years
(Nov 2012 to Feb
2018)- Executive
SH&E
• Work- Under ground
Tunneling, Station,
Cross passes, Ramp,
NH-Road, Elevated via-
duct & casting Plant
• 5.3 Years (Mar 2018 to
Current)- Sr. SH&E
Specialist
• Work: Supervision &
Implementation in High
Power Transmission &
Distribution up to 400 KV
• 5.6 Years
(Dec 2006 to May
2012) -Officer SH&E
• Work: High Power
Transmission &
Distribution up to 400
KV
• 5.3 Years (Sep
2001 to Nov 2006)-Safety
Trainee/ Engineer
• Work: Piling, Excavation,
Fabrication and Erection of
materials
Project:
DMRC
Project, New
Delhi, Phase-I
Company:M/
S-Simplex
Infra Ltd &
Harji
Engineering
Works Ltd.
Project:PGCIL
Bihar & Assam
Project
Company: IVRCL
Ltd.
Project:
DMRC
Project,
New Delhi,
Phase-III
Company:
M/S-CEC
Internation
al Ltd.
Project: GEC,
ISTS, KfW
funded,
Phase-I
Project HP
Company:
M/S-AECOM
India Ltd.

-- 1 of 3 --

Created in
Nov
2012 to
Feb 2018
Employer- CEC
International Ltd.
Position-
Executive Safety
(SH&E)
Azadpur,
Mukundpur,
Mundka,
Mukarba
chalk, Noida
at New Delhi
India
 Assist the client in achieving SHE&S targets and goals, Policy and Plans, Organization, and
committee.
 Review / Prepare documents with DMRC Monthly Audit Rating Score (MARS) & Electrical
Safety Inspection with Checklist and capture photographs to highlight the shortcomings of
unsafe acts/ conditions, compliances and provide inputs in the Monthly, Quarterly review
meetings/ progress reports
 Conduct SHE&S Audits / Inspection Training on regular basis for contractor and client
personnel. Participate in Accident reporting and investigations
 Monitoring the implementation of ESMP and reviewing/ reporting contractor’s adherence to the
ESMP and Safety requirements/guidelines to maintain SHE&S Road Safety, documentation,
Signages, inspection/audit & precautionary measures.
Dec
2006 to
May
2012
Employer- IVRCL
LTD.
Position-
Assistant Officer
(HSE)
Bihar,
Assam
PGCIL
Project India
 Preparing SHE&S plan and implementing SHE&S System and participation in IMS (Integrated
Management System), OHSAS (Occupational Health Safety Assessment System) 18001/45001
& ISO 14001 certification and surveillance audit. Coordinate with external surveillance auditors
for initiating relevant action in case of noncompliance and deriving result-oriented measures for
conserving power, water, paper & fuel.
 Construction site verification and monitoring of safety-related aspects and related safety items
like Tower stubbing, erection, stringing and strengthening work.
 Review and ensure safety through proper adherence to safety requirements/guidelines for
workmen and use tools and tackles.
 Conducting workmen induction and awareness training on SHE&S Components.
 Conceptualizing an emergency plan for combating accidents and other incidents and charting
several safety measures for minimizing the occurrence of accidents, fires, and calamities.
Sep 2004
to Nov
2006
Employer- Harji
Engineering Works
Pvt. Ltd.
Position- Assistant
Safety Officer
Jantra Mantra
and
Connaught
place in New
Delhi India
 Managing all aspects of Safety for the DMRC Project-Phase -I-erection in Patel chalk, Azmeri
gate.
 Conduct awareness sessions for the workmen in the construction area as per DMRC Contract
manual version 1.2.
 Ensure Adherence to MARS and Electrical Safety Check List
 Identifying activities and processes which are hazardous and undertaking steps for curtailing
associated risks during daily site observation and legal and other requirements pertaining to
office & Construction Sites imparted to safety requirements.
 Formulating SHE&S reports and presenting the same to site management for critical decision-
making and Implementation of SHE&S requirements to vendors/sub-contractors & other stack
holders.
Sept 2001
to Aug
2004
Employer- SIMPLEX
INFRA LTD.
Position- Safety
Engineer (Note: Sept
2001 to April 2002
work on Non-master
roll period)
Patel Chock,
India Gate,
Azmeri gate,
Mundka at
New Delhi
India
Language Skills (indicate only languages in which you can work):
Language Writing Reading Speaking
English   
Hindi   
Bengali 
Adequacy for the Assignment: Reference to Prior Work/Assignments that Best Illustrates Capability to Handle the
Assigned Tasks
Detailed Tasks Assigned on
Consultant’s/EPC Team of
SHE&S/OSHE Experts
Project Reference 1
Name of the Project: Project Implementation Consulting – Green Energy Corridor Project –
Himachal Pradesh – KFW funded
Overall Project Capex: Approx. - INR 900 Cr. (For GEC project in Himachal; Project ref. 1 & 2)
 The Expert will be responsible for
all aspects related to SHE&S
management at sites including
regular training /counseling of
workers/ supervisors
 Being a key expert, be across all
stages of the project from
planning to contractor startup,
construction management and
closure/ handover
 With ref. to Work Plan he will be
leading/ managing Deliverable
 Support Clients in discharging
their safety responsibilities and
ensuring compliance with safety
regulations
 Provide safety counseling/advice
at different stages in project
implementation, to contractor’s
Location and Year: Himachal Pradesh, India – March 2018-till date
Client- Himachal Pradesh Power Transmission Corporation Limited
Position: Senior Safety Health & Environment Specialist (KfW appointed OHS Expert)
Project Reference 2
Name of the Project: Design and construction of Elevated via-duct from Noida to Greater Noida
Uttar Pradesh of DMRC Project Phase-III, New Delhi
Location and Year- Noida, Uttar Pradesh, India-Sep 2017 to Feb 2018
Client- Delhi Metro Rail Corporation Limited
Position: Sr. Manager Safety / Executive Safety (SH&E)
Project Reference 3
Name of the Project: Design and construction of tunnel by shield TBM, cut & cover underground
building station Azadpur, Ramp at Mukundpur and Shalimar bagh for underground work on
Mukundpur-Yamuna vihar corridor and pre-casting plant at Mundka, DMRC Project New Delhi &
NH Road from Punjabi Bagh to Mukarba Chalk of PWD Project, New Delhi
Location and Year: Delhi, India-Nov 2012 to Aug 2017
Client- Delhi Metro Rail Corporation Limited & PWD
Position: Sr. Manager Safety / Executive Safety (SH&E)
Project Reference 4
Name of the Project: Construction of 400 Kv D/C line “Malerihat” to “Aizawl” & “Malerihat” to

-- 2 of 3 --

Created in
staff and Client officials
 Advice related to good safety
practices for the design, and
conversion work from Overhead
to Underground Cabling system
 Develop SHE&S management
checklist for use by contractors
and client officials
 Review documentation and
undertake site visits (SHE&S
audit) to document (including
photographs) and confirm that all
corrective actions (as laid out in
ESMP) have been adequately
implemented
“Imphal” in Assam under PGCIL
Location and Year: Assam, India-Apr 2011-Oct 2012
Client-PGCIL (Power Grid Corporation of India Limited)
Position: Officer Safety (HSE)
Project Reference 5
Name of the Project: Augmentation work overall 25 projects including several 132kV & 220kV
Lines in Patna, Begusarai, Samastipur, Purina (North Bihar)
Location and Year: Several Places in Bihar, India-Dec 2006- March 2011
Client-PGCIL (Power Grid Corporation of India Limited)
Position: Officer Safety (HSE)
Project Reference 6
Name of the Project: DMRC Project-Phase -I-Piling, Strut beam erection in Patel chalk, Azmeri
gate, India Gate & Fabrication in Casting yard Mundka at New Delhi
Location and Year: Delhi, India-Sep 2001-Nov 2006
Client: Delhi Metro Rail Corporation Limited
Position: Officer Safety
Achievements: Awards
 Best safety practices award on safe completion of strengthening work under and overhead crossing in 132 kV D/C line from BTPS
(Barauni) to Samastipur and BTPS (Barauni) to Purina Bihar in 12th Dec 2009 by Sr. Manager PGCIL Bihar.
 Safe work completed more than four million man-hours work without any lost time injury on 25th Aug 2012 by Project Manager, IVRCL
Ltd, Silchar Assam and obtained Long Service Award –Completion of Five Years on 2nd Jan 2012 by Mr. E. Sudhir Reddy, Chairman,
IVRCL Ltd.
 Best OH&S Safety award for the month of March 14 on 4th March 2014 by Mr. K. Cooper, PL & Mr. Shashi Sekhar CSM-SH&E in CEC
Ltd, Azadpur, Delhi.
 Certificate of Appreciation, Completion of Five Years in 5th Jan 2018 by Mr. R. Vithal, Sr. mgr., HR & Admin & Mike Saw, CEO &
Chairman HO, CEC INT’L CORP India Pvt. Ltd. Gurgaon, HR.
 On achievement of above one million safe man hours worked without any lost time injury on 11th Dec 2019 by Mr. SPS KHATTA
(Team Leader), AECOM Asia Co. Ltd. Himachal Pradesh.
Achievements: Certification of Awareness Training
 Power Projects-Project & Future, REC Projects-BCP concepts, Project & working capital Mgt. HSE to Execute ISO need of the hour,
positive attitude, Yoga Meditation, working environment & water division-Past Present & Future on 20th July 2007 by Group Head HR
& Admin IVRCL Ltd. Patna Bihar.
 First Aid Training on 04th March 2008 by ST John Ambulance Association-Red Cross Society, ISO Learning Project & Development
on 24th Oct 2008 by Group Head HR & Admin IVRCL Ltd. Patna Bihar and IMS, ISO 9001, 14001 & 18001 Internal Audits in 27th Dec
2008 by Mgt. System Consultancy Services.
 SH&E 96 Hours Induction training from 18th Jan to 18th Feb 2013 by VEXIL Group DMRC Competent Person.
 Quality, Safety Health & Environmental topics -Safeguard License, Fitness for duty, HAZWOPER 2018, Safety for Life, Fire
Extinguishers, 4-Sight, MSHA 2018, EMIA SHE Induction, Driver Safety, Global Anti-corruption, Transmission and Distribution Safety,
AECOM University Overview, New position in EMIA, Safety Orientation, Quality Orientation, EMIA SHE Office Awareness, Electrical
Safety, First Aid, Environment management, Security & privacy, Hazardous Materials, Transportation Awareness in 2018 to 2019 by
AECOM university AECOM Office, USA.
 Basic Hazard Communication, Emergency Action & Fire Prevention Plan, Basic Personal Protective Equipment in June 2019 by OSH
Academy Oregon 97006, United States of America, Safety Health & Environmental topics -Advocacy for universal Health coverage,
Management in Health, Introduction to World Bank environmental and social framework, Understanding Risk, Think Road Safety-Road
Safety Training for external Partners in June 2019 by World Bank Group, 1818 H Street, NW Washington, DC 20433 USA.
 COSHH (Control of Substances Hazardous to Health) Risk Assessor Certification on in15th May 2020 by the International Association
for Chemical Safety and Fire-fighting on emergency action & fire prevention plan by OSHA Academy, CPR Training course by “First
aid for free.com” and ISO Management system Audit Technique & best practices, ISO 45001:2018 Principles of Occupational Health &
Safety Mgt. Systems in 14th May 2020 by Online by” Alison”.
 Successfully completed lifetime certification on Certified Safety Professional (CSP), Construction Health and Safety Technician
(CHST) and Occupational Safety and Health Administration (OSHA) by Project Management Institute USA dated 2.06.2023 and
Obtained certificates of Construction Management Safety and Health by LinkedIn learning on dated 27.05. 2023.
Signature
Name UPENDRA KUMAR JHA
Designation Senior Safety, Health & Environment Specialist, AECOM, India Ltd.
Green Energy Corridor (GEC), Intra State Transmission System (ISTS), KfW funded project Himachal Pradesh

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Updated SHES CV Upendra Jha, 21 Years.pdf'),
(12066, 'Anjani Kumar', 'sanigupta.555@gmail.com', '917080762727', 'Professional Summary', 'Professional Summary', 'To Achieve high career growth through a continuous process of learning for
achieving goal & keeping myself dynamic in the changing scenario to
become a successful professional and leading to best opportunity. Willing
to work as civil site engineer/project engineer/quality engineer in
construction industry.
Work Experience (Nov 2020- Till now)
Shimla Smart City under Ropeway & Rapid Transport System
Development Corporation ltd, Himanchal Pradesh.
· Working as civil site engineer in EPC mode project. Specialties and skill
set include project planning, progress monitoring, layout, checking &
changing drawing as per site, assist the surveyor for surveying, client
relations and communiques with consultant, management information
system, drafting, documentation, quantity estimation, RCC and steel
structure work.
18th June, 2019 to 7th July, 2019
Maruti Suzuki India Limited, Gurugram.
• Oversee construction and maintenance of facilities.
• Handling reports and maps, engineering blueprints and photography
• Conducted site survey with seniors and analyzing data to execute civil
engineering projects.
• Ensured safety by monitoring the site.
• Assisting seniors in forecasting the cost, quantity and budget of
equipment, manpower and labor.
Industrial Training Aug 2019
Sewage Treatment System
The main purpose of the project is to identify:
• Disposal and treatment techniques, ongoing sanitation initiatives and', 'To Achieve high career growth through a continuous process of learning for
achieving goal & keeping myself dynamic in the changing scenario to
become a successful professional and leading to best opportunity. Willing
to work as civil site engineer/project engineer/quality engineer in
construction industry.
Work Experience (Nov 2020- Till now)
Shimla Smart City under Ropeway & Rapid Transport System
Development Corporation ltd, Himanchal Pradesh.
· Working as civil site engineer in EPC mode project. Specialties and skill
set include project planning, progress monitoring, layout, checking &
changing drawing as per site, assist the surveyor for surveying, client
relations and communiques with consultant, management information
system, drafting, documentation, quantity estimation, RCC and steel
structure work.
18th June, 2019 to 7th July, 2019
Maruti Suzuki India Limited, Gurugram.
• Oversee construction and maintenance of facilities.
• Handling reports and maps, engineering blueprints and photography
• Conducted site survey with seniors and analyzing data to execute civil
engineering projects.
• Ensured safety by monitoring the site.
• Assisting seniors in forecasting the cost, quantity and budget of
equipment, manpower and labor.
Industrial Training Aug 2019
Sewage Treatment System
The main purpose of the project is to identify:
• Disposal and treatment techniques, ongoing sanitation initiatives and', ARRAY['AUTOCAD', 'MS office', 'Punctuality and diligence', 'Good Presentation Skills', 'Can work effectively in team', 'Top 5 rank holder', 'consecutive 2', 'semester in college.', 'Letter of Appreciation for', 'securing over 80% in semester', 'examination', 'Anjani Kumar', 'Gupta']::text[], ARRAY['AUTOCAD', 'MS office', 'Punctuality and diligence', 'Good Presentation Skills', 'Can work effectively in team', 'Top 5 rank holder', 'consecutive 2', 'semester in college.', 'Letter of Appreciation for', 'securing over 80% in semester', 'examination', 'Anjani Kumar', 'Gupta']::text[], ARRAY[]::text[], ARRAY['AUTOCAD', 'MS office', 'Punctuality and diligence', 'Good Presentation Skills', 'Can work effectively in team', 'Top 5 rank holder', 'consecutive 2', 'semester in college.', 'Letter of Appreciation for', 'securing over 80% in semester', 'examination', 'Anjani Kumar', 'Gupta']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"Shimla Smart City under Ropeway & Rapid Transport System\nDevelopment Corporation ltd, Himanchal Pradesh.\n· Working as civil site engineer in EPC mode project. Specialties and skill\nset include project planning, progress monitoring, layout, checking &\nchanging drawing as per site, assist the surveyor for surveying, client\nrelations and communiques with consultant, management information\nsystem, drafting, documentation, quantity estimation, RCC and steel\nstructure work.\n18th June, 2019 to 7th July, 2019\nMaruti Suzuki India Limited, Gurugram.\n• Oversee construction and maintenance of facilities.\n• Handling reports and maps, engineering blueprints and photography\n• Conducted site survey with seniors and analyzing data to execute civil\nengineering projects.\n• Ensured safety by monitoring the site.\n• Assisting seniors in forecasting the cost, quantity and budget of\nequipment, manpower and labor.\nIndustrial Training Aug 2019\nSewage Treatment System\nThe main purpose of the project is to identify:\n• Disposal and treatment techniques, ongoing sanitation initiatives and"}]'::jsonb, '[{"title":"Imported project details","description":"5th June 2018 to 30th July 2018\nUttar Pradesh Sinchai & Jal Sansadhan Vibhag.\n• Helping in preparation of Master plan for development of the different\nriver basins for the optimum utilization of land and water resources.\n• Project formulation and detail designs of Irrigation, Hydro-power, Flood\ncontrol and Reclamation Projects."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated_Anjani_Kumar_Gupta Resume 3.pdf', 'Name: Anjani Kumar

Email: sanigupta.555@gmail.com

Phone: +91-7080762727

Headline: Professional Summary

Profile Summary: To Achieve high career growth through a continuous process of learning for
achieving goal & keeping myself dynamic in the changing scenario to
become a successful professional and leading to best opportunity. Willing
to work as civil site engineer/project engineer/quality engineer in
construction industry.
Work Experience (Nov 2020- Till now)
Shimla Smart City under Ropeway & Rapid Transport System
Development Corporation ltd, Himanchal Pradesh.
· Working as civil site engineer in EPC mode project. Specialties and skill
set include project planning, progress monitoring, layout, checking &
changing drawing as per site, assist the surveyor for surveying, client
relations and communiques with consultant, management information
system, drafting, documentation, quantity estimation, RCC and steel
structure work.
18th June, 2019 to 7th July, 2019
Maruti Suzuki India Limited, Gurugram.
• Oversee construction and maintenance of facilities.
• Handling reports and maps, engineering blueprints and photography
• Conducted site survey with seniors and analyzing data to execute civil
engineering projects.
• Ensured safety by monitoring the site.
• Assisting seniors in forecasting the cost, quantity and budget of
equipment, manpower and labor.
Industrial Training Aug 2019
Sewage Treatment System
The main purpose of the project is to identify:
• Disposal and treatment techniques, ongoing sanitation initiatives and

Key Skills: AUTOCAD
MS office
Punctuality and diligence
Good Presentation Skills
Can work effectively in team
Top 5 rank holder, consecutive 2
semester in college.
Letter of Appreciation for
securing over 80% in semester
examination
Anjani Kumar
Gupta

Employment: Shimla Smart City under Ropeway & Rapid Transport System
Development Corporation ltd, Himanchal Pradesh.
· Working as civil site engineer in EPC mode project. Specialties and skill
set include project planning, progress monitoring, layout, checking &
changing drawing as per site, assist the surveyor for surveying, client
relations and communiques with consultant, management information
system, drafting, documentation, quantity estimation, RCC and steel
structure work.
18th June, 2019 to 7th July, 2019
Maruti Suzuki India Limited, Gurugram.
• Oversee construction and maintenance of facilities.
• Handling reports and maps, engineering blueprints and photography
• Conducted site survey with seniors and analyzing data to execute civil
engineering projects.
• Ensured safety by monitoring the site.
• Assisting seniors in forecasting the cost, quantity and budget of
equipment, manpower and labor.
Industrial Training Aug 2019
Sewage Treatment System
The main purpose of the project is to identify:
• Disposal and treatment techniques, ongoing sanitation initiatives and

Education: Maharishi Vidya Mandir, Sultanpur
Highschool - CGPA - 8.4
Maharishi Vidya Mandir, Sultanpur
Intermediate - Percentage - 70
ABES Institute of Technology, Ghaziabad
B.Tech (Civil) - Percentage – 76.42
CGPA – 7.68
Apr 2012 - May 2013
Apr 2014 to May 2015
Aug 2016 – Sep 2020
Position of Responsibilities and Extra-Curricular Activities
• Event Manager, FESTIN-O-BEATS 8.O
• Coordinator, FESTIN-O-BEATS 9.O
• 3rd rank in Poster Presentation, National Science Day.
• Camp Coordinator in NGO, Light de Literacy.
PROJECT
Uses of glass powder as
fine aggregate in high
strength concrete.
SEMINAR
Soil cement.
-- 1 of 1 --

Projects: 5th June 2018 to 30th July 2018
Uttar Pradesh Sinchai & Jal Sansadhan Vibhag.
• Helping in preparation of Master plan for development of the different
river basins for the optimum utilization of land and water resources.
• Project formulation and detail designs of Irrigation, Hydro-power, Flood
control and Reclamation Projects.

Extracted Resume Text: Anjani Kumar
Gupta
Contact
Address
Vill- Sarai Gokul , Post- Kanauli ,
Dist- Sultanpur U.P.- 228125
Phone
+91-7080762727
Email
Sanigupta.555@gmail.com
Key Skills & Achievements
AUTOCAD
MS office
Punctuality and diligence
Good Presentation Skills
Can work effectively in team
Top 5 rank holder, consecutive 2
semester in college.
Letter of Appreciation for
securing over 80% in semester
examination
Anjani Kumar
Gupta
Contact
Address
Vill- Sarai Gokul , Post- Kanauli ,
Dist- Sultanpur U.P.- 228125
Phone
+91-7080762727
Email
Sanigupta.555@gmail.com
Key Skills & Achievements
AUTOCAD
MS office
Punctuality and diligence
Good Presentation Skills
Can work effectively in team
Top 5 rank holder, consecutive 2
semester in college.
Letter of Appreciation for
securing over 80% in semester
examination
Professional Summary
To Achieve high career growth through a continuous process of learning for
achieving goal & keeping myself dynamic in the changing scenario to
become a successful professional and leading to best opportunity. Willing
to work as civil site engineer/project engineer/quality engineer in
construction industry.
Work Experience (Nov 2020- Till now)
Shimla Smart City under Ropeway & Rapid Transport System
Development Corporation ltd, Himanchal Pradesh.
· Working as civil site engineer in EPC mode project. Specialties and skill
set include project planning, progress monitoring, layout, checking &
changing drawing as per site, assist the surveyor for surveying, client
relations and communiques with consultant, management information
system, drafting, documentation, quantity estimation, RCC and steel
structure work.
18th June, 2019 to 7th July, 2019
Maruti Suzuki India Limited, Gurugram.
• Oversee construction and maintenance of facilities.
• Handling reports and maps, engineering blueprints and photography
• Conducted site survey with seniors and analyzing data to execute civil
engineering projects.
• Ensured safety by monitoring the site.
• Assisting seniors in forecasting the cost, quantity and budget of
equipment, manpower and labor.
Industrial Training Aug 2019
Sewage Treatment System
The main purpose of the project is to identify:
• Disposal and treatment techniques, ongoing sanitation initiatives and
projects.
5th June 2018 to 30th July 2018
Uttar Pradesh Sinchai & Jal Sansadhan Vibhag.
• Helping in preparation of Master plan for development of the different
river basins for the optimum utilization of land and water resources.
• Project formulation and detail designs of Irrigation, Hydro-power, Flood
control and Reclamation Projects.
Education
Maharishi Vidya Mandir, Sultanpur
Highschool - CGPA - 8.4
Maharishi Vidya Mandir, Sultanpur
Intermediate - Percentage - 70
ABES Institute of Technology, Ghaziabad
B.Tech (Civil) - Percentage – 76.42
CGPA – 7.68
Apr 2012 - May 2013
Apr 2014 to May 2015
Aug 2016 – Sep 2020
Position of Responsibilities and Extra-Curricular Activities
• Event Manager, FESTIN-O-BEATS 8.O
• Coordinator, FESTIN-O-BEATS 9.O
• 3rd rank in Poster Presentation, National Science Day.
• Camp Coordinator in NGO, Light de Literacy.
PROJECT
Uses of glass powder as
fine aggregate in high
strength concrete.
SEMINAR
Soil cement.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Updated_Anjani_Kumar_Gupta Resume 3.pdf

Parsed Technical Skills: AUTOCAD, MS office, Punctuality and diligence, Good Presentation Skills, Can work effectively in team, Top 5 rank holder, consecutive 2, semester in college., Letter of Appreciation for, securing over 80% in semester, examination, Anjani Kumar, Gupta'),
(12067, 'Anjani Kumar', 'anjani.kumar.resume-import-12067@hhh-resume-import.invalid', '917080762727', 'Professional Summary', 'Professional Summary', 'To Achieve high career growth through a continuous process of learning for
achieving goal & keeping myself dynamic in the changing scenario to
become a successful professional and leading to best opportunity. Willing
to work as site engineer in construction industry.', 'To Achieve high career growth through a continuous process of learning for
achieving goal & keeping myself dynamic in the changing scenario to
become a successful professional and leading to best opportunity. Willing
to work as site engineer in construction industry.', ARRAY['AUTOCAD', 'MS office', 'Punctuality and diligence', 'Good Presentation Skills', 'Can work effectively in team', 'Top 5 rank holder', 'consecutive 2', 'semester in college.', 'Letter of Appreciation for', 'securing over 80% in semester', 'examination', 'Anjani Kumar', 'Gupta']::text[], ARRAY['AUTOCAD', 'MS office', 'Punctuality and diligence', 'Good Presentation Skills', 'Can work effectively in team', 'Top 5 rank holder', 'consecutive 2', 'semester in college.', 'Letter of Appreciation for', 'securing over 80% in semester', 'examination', 'Anjani Kumar', 'Gupta']::text[], ARRAY[]::text[], ARRAY['AUTOCAD', 'MS office', 'Punctuality and diligence', 'Good Presentation Skills', 'Can work effectively in team', 'Top 5 rank holder', 'consecutive 2', 'semester in college.', 'Letter of Appreciation for', 'securing over 80% in semester', 'examination', 'Anjani Kumar', 'Gupta']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"(Nov 2020- Till now)\nShimla Smart City Under Ropeway & Rapid Transport System\nDevelopment Corporation ltd\n· Engineering, Manufacturing/ Procurement, Installation, Testing &\nCommissioning of Lifts & Travellators in Shimla under Smart City Area\nBased Development including comprehensive Operation & Maintenance.\n18th June, 2019 to 7th July, 2019\nMaruti Suzuki India Limited, Gurugram\n• Oversee construction and maintenance of facilities.\n• Handling reports and maps, engineering blueprints and photography\n• Conducted site survey with seniors and analyzing data to execute civil\nengineering projects.\n• Ensured safety by monitoring the site.\n• Assisting seniors in forecasting the cost, quantity and budget of\nequipment, manpower and labor.\nIndustrial Training Aug 2019\nSewage Treatment System\nThe main purpose of the project is to identify:\n• Disposal and treatment techniques, ongoing sanitation initiatives and"}]'::jsonb, '[{"title":"Imported project details","description":"5th June 2018 to 30th July 2018\nUttar Pradesh Sinchai & Jal Sansadhan Vibhag\n• Helping in preparation of Master plan for development of the different\nriver basins for the optimum utilization of land and water resources.\n• Project formulation and detail designs of Irrigation, Hydro-power, Flood\ncontrol and Reclamation Projects."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated_Anjani_Kumar_Gupta resume-2.pdf', 'Name: Anjani Kumar

Email: anjani.kumar.resume-import-12067@hhh-resume-import.invalid

Phone: +91-7080762727

Headline: Professional Summary

Profile Summary: To Achieve high career growth through a continuous process of learning for
achieving goal & keeping myself dynamic in the changing scenario to
become a successful professional and leading to best opportunity. Willing
to work as site engineer in construction industry.

Key Skills: AUTOCAD
MS office
Punctuality and diligence
Good Presentation Skills
Can work effectively in team
Top 5 rank holder, consecutive 2
semester in college.
Letter of Appreciation for
securing over 80% in semester
examination
Anjani Kumar
Gupta

Employment: (Nov 2020- Till now)
Shimla Smart City Under Ropeway & Rapid Transport System
Development Corporation ltd
· Engineering, Manufacturing/ Procurement, Installation, Testing &
Commissioning of Lifts & Travellators in Shimla under Smart City Area
Based Development including comprehensive Operation & Maintenance.
18th June, 2019 to 7th July, 2019
Maruti Suzuki India Limited, Gurugram
• Oversee construction and maintenance of facilities.
• Handling reports and maps, engineering blueprints and photography
• Conducted site survey with seniors and analyzing data to execute civil
engineering projects.
• Ensured safety by monitoring the site.
• Assisting seniors in forecasting the cost, quantity and budget of
equipment, manpower and labor.
Industrial Training Aug 2019
Sewage Treatment System
The main purpose of the project is to identify:
• Disposal and treatment techniques, ongoing sanitation initiatives and

Education: Maharishi Vidya Mandir, Sultanpur
CGPA - 8.4
Maharishi Vidya Mandir, Sultanpur
Percentage - 70
ABES Institute of Technology, Ghaziabad
Percentage – 76.42
Apr 2012 - May 2013
Apr 2014 to May 2015
Aug 2016 – Sep 2020
Position of Responsibilities and Extra-Curricular Activities
• Event Manager, FESTIN-O-BEATS 8.O
• Coordinator, FESTIN-O-BEATS 9.O
• 3rd rank in Poster Presentation, National Science Day.
• Camp Coordinator in NGO, Light de Literacy.
PROJECT
Uses of glass powder as
fine aggregate in high
strength concrete.
SEMINAR
Soil cement.
-- 1 of 1 --

Projects: 5th June 2018 to 30th July 2018
Uttar Pradesh Sinchai & Jal Sansadhan Vibhag
• Helping in preparation of Master plan for development of the different
river basins for the optimum utilization of land and water resources.
• Project formulation and detail designs of Irrigation, Hydro-power, Flood
control and Reclamation Projects.

Extracted Resume Text: Anjani Kumar
Gupta
Contact
Address
Vill- Sarai Gokul , Post- Kanauli ,
Dist- Sultanpur U.P.- 228125
Phone
+91-7080762727
Email
Sanigupta.555@gmail.com
Key Skills & Achievements
AUTOCAD
MS office
Punctuality and diligence
Good Presentation Skills
Can work effectively in team
Top 5 rank holder, consecutive 2
semester in college.
Letter of Appreciation for
securing over 80% in semester
examination
Anjani Kumar
Gupta
Contact
Address
Vill- Sarai Gokul , Post- Kanauli ,
Dist- Sultanpur U.P.- 228125
Phone
+91-7080762727
Email
Sanigupta.555@gmail.com
Key Skills & Achievements
AUTOCAD
MS office
Punctuality and diligence
Good Presentation Skills
Can work effectively in team
Top 5 rank holder, consecutive 2
semester in college.
Letter of Appreciation for
securing over 80% in semester
examination
Professional Summary
To Achieve high career growth through a continuous process of learning for
achieving goal & keeping myself dynamic in the changing scenario to
become a successful professional and leading to best opportunity. Willing
to work as site engineer in construction industry.
Work Experience
(Nov 2020- Till now)
Shimla Smart City Under Ropeway & Rapid Transport System
Development Corporation ltd
· Engineering, Manufacturing/ Procurement, Installation, Testing &
Commissioning of Lifts & Travellators in Shimla under Smart City Area
Based Development including comprehensive Operation & Maintenance.
18th June, 2019 to 7th July, 2019
Maruti Suzuki India Limited, Gurugram
• Oversee construction and maintenance of facilities.
• Handling reports and maps, engineering blueprints and photography
• Conducted site survey with seniors and analyzing data to execute civil
engineering projects.
• Ensured safety by monitoring the site.
• Assisting seniors in forecasting the cost, quantity and budget of
equipment, manpower and labor.
Industrial Training Aug 2019
Sewage Treatment System
The main purpose of the project is to identify:
• Disposal and treatment techniques, ongoing sanitation initiatives and
projects.
5th June 2018 to 30th July 2018
Uttar Pradesh Sinchai & Jal Sansadhan Vibhag
• Helping in preparation of Master plan for development of the different
river basins for the optimum utilization of land and water resources.
• Project formulation and detail designs of Irrigation, Hydro-power, Flood
control and Reclamation Projects.
Education
Maharishi Vidya Mandir, Sultanpur
CGPA - 8.4
Maharishi Vidya Mandir, Sultanpur
Percentage - 70
ABES Institute of Technology, Ghaziabad
Percentage – 76.42
Apr 2012 - May 2013
Apr 2014 to May 2015
Aug 2016 – Sep 2020
Position of Responsibilities and Extra-Curricular Activities
• Event Manager, FESTIN-O-BEATS 8.O
• Coordinator, FESTIN-O-BEATS 9.O
• 3rd rank in Poster Presentation, National Science Day.
• Camp Coordinator in NGO, Light de Literacy.
PROJECT
Uses of glass powder as
fine aggregate in high
strength concrete.
SEMINAR
Soil cement.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Updated_Anjani_Kumar_Gupta resume-2.pdf

Parsed Technical Skills: AUTOCAD, MS office, Punctuality and diligence, Good Presentation Skills, Can work effectively in team, Top 5 rank holder, consecutive 2, semester in college., Letter of Appreciation for, securing over 80% in semester, examination, Anjani Kumar, Gupta'),
(12068, 'Sanidev', 'sanidev555@gmail.com', '9354127106', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Looking forward to an organization that offers a challenging environment to work and
provides advanced technical skills for long term personal development and career
growth.
EDUCATIONAL QALIFICATION:
Course Institute Board Year Division
Three years
Diploma in
Electrical Engg.
Babu Sant Bux
Shimurti Singh
Engg.
U.P Board 2016 1st
Intermediate - U.P Board Allahabad 2018 1st
High School - U.P Board Allahabad 2012 1st', 'Looking forward to an organization that offers a challenging environment to work and
provides advanced technical skills for long term personal development and career
growth.
EDUCATIONAL QALIFICATION:
Course Institute Board Year Division
Three years
Diploma in
Electrical Engg.
Babu Sant Bux
Shimurti Singh
Engg.
U.P Board 2016 1st
Intermediate - U.P Board Allahabad 2018 1st
High School - U.P Board Allahabad 2012 1st', ARRAY['25 MVA Power transformer testing: insulation resistance test', 'tan delta test', 'winding resistance test', '33KV Vacuum circuit breaker testing: Contact resistance measurement', 'Timing', 'test', '132KV SF6 Circuit breaker testing: Contact resistance measurement', 'Timing test', '132 KV CVT Testing: insulation resistance test', 'winding resistance', 'Scheme Reading', 'Switchgear & Protection', 'EHVAC Transmission', 'SCADA', 'MS Office 10', 'EXTRA CURRICULAR ACTICITIES:', 'Fire Safety training', 'Electrical Safety training', 'Emergency Evacuation training.', 'SAP Training', 'CSR Activities', 'Social Campaigning', 'Mock-Drills']::text[], ARRAY['25 MVA Power transformer testing: insulation resistance test', 'tan delta test', 'winding resistance test', '33KV Vacuum circuit breaker testing: Contact resistance measurement', 'Timing', 'test', '132KV SF6 Circuit breaker testing: Contact resistance measurement', 'Timing test', '132 KV CVT Testing: insulation resistance test', 'winding resistance', 'Scheme Reading', 'Switchgear & Protection', 'EHVAC Transmission', 'SCADA', 'MS Office 10', 'EXTRA CURRICULAR ACTICITIES:', 'Fire Safety training', 'Electrical Safety training', 'Emergency Evacuation training.', 'SAP Training', 'CSR Activities', 'Social Campaigning', 'Mock-Drills']::text[], ARRAY[]::text[], ARRAY['25 MVA Power transformer testing: insulation resistance test', 'tan delta test', 'winding resistance test', '33KV Vacuum circuit breaker testing: Contact resistance measurement', 'Timing', 'test', '132KV SF6 Circuit breaker testing: Contact resistance measurement', 'Timing test', '132 KV CVT Testing: insulation resistance test', 'winding resistance', 'Scheme Reading', 'Switchgear & Protection', 'EHVAC Transmission', 'SCADA', 'MS Office 10', 'EXTRA CURRICULAR ACTICITIES:', 'Fire Safety training', 'Electrical Safety training', 'Emergency Evacuation training.', 'SAP Training', 'CSR Activities', 'Social Campaigning', 'Mock-Drills']::text[], '', 'Village.: Kusajjapur, Post.: Khimsepur
District.: Farrukhabad
State.: Uttar Pradesh
PIN: 209743
Mob. No.: 9354127106, 8510086724
Email-id: sanidev555@gmail.com', '', '• To manage Operation & Maintenance of 132/33KV GSS.
• To communicate with clients RRVPNL & JDVVNL in case of tripping & shutdown.
• To prepare DPR, Daily Losses, Energy consumption Reports.
• 132kV Tripping & Shutdown handling.
• Maintenance of 25MVA ICT, SF6 CB, VCB, CT, CVT, LA, Isolators, DG Set & 220V
& 48V Battery Banks.
• To maintain safety related documents such as PTW, TBT, Work at height etc.
STRENGTHS:
• Self Confidence & Hardworking.
• Strong Communicational Skills’
• Fast learner.
-- 1 of 3 --
• Willing to work and adapt new opportunities and challenges.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Organization Designation Duration\nJBS Enterprises Pvt. Ltd. Shift In-Charge From12June 2019 to\ntill date\nJob profile at JBS Enterprises Pvt. Ltd.\n• To manage Operation & Maintenance of 132/33KV GSS.\n• To communicate with clients RRVPNL & JDVVNL in case of tripping & shutdown.\n• To prepare DPR, Daily Losses, Energy consumption Reports.\n• 132kV Tripping & Shutdown handling.\n• Maintenance of 25MVA ICT, SF6 CB, VCB, CT, CVT, LA, Isolators, DG Set & 220V\n& 48V Battery Banks.\n• To maintain safety related documents such as PTW, TBT, Work at height etc.\nSTRENGTHS:\n• Self Confidence & Hardworking.\n• Strong Communicational Skills’\n• Fast learner.\n-- 1 of 3 --\n• Willing to work and adapt new opportunities and challenges."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated_CV-converted (2).pdf', 'Name: Sanidev

Email: sanidev555@gmail.com

Phone: 9354127106

Headline: CAREER OBJECTIVE:

Profile Summary: Looking forward to an organization that offers a challenging environment to work and
provides advanced technical skills for long term personal development and career
growth.
EDUCATIONAL QALIFICATION:
Course Institute Board Year Division
Three years
Diploma in
Electrical Engg.
Babu Sant Bux
Shimurti Singh
Engg.
U.P Board 2016 1st
Intermediate - U.P Board Allahabad 2018 1st
High School - U.P Board Allahabad 2012 1st

Career Profile: • To manage Operation & Maintenance of 132/33KV GSS.
• To communicate with clients RRVPNL & JDVVNL in case of tripping & shutdown.
• To prepare DPR, Daily Losses, Energy consumption Reports.
• 132kV Tripping & Shutdown handling.
• Maintenance of 25MVA ICT, SF6 CB, VCB, CT, CVT, LA, Isolators, DG Set & 220V
& 48V Battery Banks.
• To maintain safety related documents such as PTW, TBT, Work at height etc.
STRENGTHS:
• Self Confidence & Hardworking.
• Strong Communicational Skills’
• Fast learner.
-- 1 of 3 --
• Willing to work and adapt new opportunities and challenges.

Key Skills: • 25 MVA Power transformer testing: insulation resistance test, tan delta test,
winding resistance test
• 33KV Vacuum circuit breaker testing: Contact resistance measurement, Timing
test
• 132KV SF6 Circuit breaker testing: Contact resistance measurement, Timing test
• 132 KV CVT Testing: insulation resistance test, tan delta test, winding resistance
test
• Scheme Reading
• Switchgear & Protection
• EHVAC Transmission
• SCADA
• MS Office 10
EXTRA CURRICULAR ACTICITIES:
• Fire Safety training
• Electrical Safety training
• Emergency Evacuation training.
• SAP Training
• CSR Activities
• Social Campaigning
• Mock-Drills

IT Skills: • 25 MVA Power transformer testing: insulation resistance test, tan delta test,
winding resistance test
• 33KV Vacuum circuit breaker testing: Contact resistance measurement, Timing
test
• 132KV SF6 Circuit breaker testing: Contact resistance measurement, Timing test
• 132 KV CVT Testing: insulation resistance test, tan delta test, winding resistance
test
• Scheme Reading
• Switchgear & Protection
• EHVAC Transmission
• SCADA
• MS Office 10
EXTRA CURRICULAR ACTICITIES:
• Fire Safety training
• Electrical Safety training
• Emergency Evacuation training.
• SAP Training
• CSR Activities
• Social Campaigning
• Mock-Drills

Employment: Organization Designation Duration
JBS Enterprises Pvt. Ltd. Shift In-Charge From12June 2019 to
till date
Job profile at JBS Enterprises Pvt. Ltd.
• To manage Operation & Maintenance of 132/33KV GSS.
• To communicate with clients RRVPNL & JDVVNL in case of tripping & shutdown.
• To prepare DPR, Daily Losses, Energy consumption Reports.
• 132kV Tripping & Shutdown handling.
• Maintenance of 25MVA ICT, SF6 CB, VCB, CT, CVT, LA, Isolators, DG Set & 220V
& 48V Battery Banks.
• To maintain safety related documents such as PTW, TBT, Work at height etc.
STRENGTHS:
• Self Confidence & Hardworking.
• Strong Communicational Skills’
• Fast learner.
-- 1 of 3 --
• Willing to work and adapt new opportunities and challenges.

Personal Details: Village.: Kusajjapur, Post.: Khimsepur
District.: Farrukhabad
State.: Uttar Pradesh
PIN: 209743
Mob. No.: 9354127106, 8510086724
Email-id: sanidev555@gmail.com

Extracted Resume Text: RESUME
Sanidev
Address:-
Village.: Kusajjapur, Post.: Khimsepur
District.: Farrukhabad
State.: Uttar Pradesh
PIN: 209743
Mob. No.: 9354127106, 8510086724
Email-id: sanidev555@gmail.com
CAREER OBJECTIVE:
Looking forward to an organization that offers a challenging environment to work and
provides advanced technical skills for long term personal development and career
growth.
EDUCATIONAL QALIFICATION:
Course Institute Board Year Division
Three years
Diploma in
Electrical Engg.
Babu Sant Bux
Shimurti Singh
Engg.
U.P Board 2016 1st
Intermediate - U.P Board Allahabad 2018 1st
High School - U.P Board Allahabad 2012 1st
WORK EXPERIENCE:
Organization Designation Duration
JBS Enterprises Pvt. Ltd. Shift In-Charge From12June 2019 to
till date
Job profile at JBS Enterprises Pvt. Ltd.
• To manage Operation & Maintenance of 132/33KV GSS.
• To communicate with clients RRVPNL & JDVVNL in case of tripping & shutdown.
• To prepare DPR, Daily Losses, Energy consumption Reports.
• 132kV Tripping & Shutdown handling.
• Maintenance of 25MVA ICT, SF6 CB, VCB, CT, CVT, LA, Isolators, DG Set & 220V
& 48V Battery Banks.
• To maintain safety related documents such as PTW, TBT, Work at height etc.
STRENGTHS:
• Self Confidence & Hardworking.
• Strong Communicational Skills’
• Fast learner.

-- 1 of 3 --

• Willing to work and adapt new opportunities and challenges.
TECHNICAL SKILLS:
• 25 MVA Power transformer testing: insulation resistance test, tan delta test,
winding resistance test
• 33KV Vacuum circuit breaker testing: Contact resistance measurement, Timing
test
• 132KV SF6 Circuit breaker testing: Contact resistance measurement, Timing test
• 132 KV CVT Testing: insulation resistance test, tan delta test, winding resistance
test
• Scheme Reading
• Switchgear & Protection
• EHVAC Transmission
• SCADA
• MS Office 10
EXTRA CURRICULAR ACTICITIES:
• Fire Safety training
• Electrical Safety training
• Emergency Evacuation training.
• SAP Training
• CSR Activities
• Social Campaigning
• Mock-Drills
PERSONAL DETAILS:
• Father’s Name : Mr. Dinesh Chandra
• Date of Birth : 1st Jan 1997
• Religion : Hindu
• Nationality : Indian
• Gender : Male
• Marital Status : Unmarried
• Languages Known : English & Hindi
DECLARATION:
I hereby declare that all above information mentioned by me are correct to the
best of my knowledge and belief.
Date:

-- 2 of 3 --

Place: Pali, (Sanidev)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Updated_CV-converted (2).pdf

Parsed Technical Skills: 25 MVA Power transformer testing: insulation resistance test, tan delta test, winding resistance test, 33KV Vacuum circuit breaker testing: Contact resistance measurement, Timing, test, 132KV SF6 Circuit breaker testing: Contact resistance measurement, Timing test, 132 KV CVT Testing: insulation resistance test, winding resistance, Scheme Reading, Switchgear & Protection, EHVAC Transmission, SCADA, MS Office 10, EXTRA CURRICULAR ACTICITIES:, Fire Safety training, Electrical Safety training, Emergency Evacuation training., SAP Training, CSR Activities, Social Campaigning, Mock-Drills'),
(12069, 'RAVINDRA KUMAR JAIN (Civil Engineer)', 'rkjain161081@rediffmail.com', '9411926790', ' OBJECTIVE:', ' OBJECTIVE:', ' I have over 23+ years of experience in the project management of wastewater (sewerage) projects,
water supply projects, hotel projects, integrated township projects, and high-rise building projects. I
have experience in different construction activities for pipeline networks, intake wells, reservoirs,
WTP, STP, MBR, pumping stations, OHTs, manholes, house connections, the structure work of
hotels, the structure work of high-rise buildings, and integrated township projects.
 PERFORMANCE ACTIVITIES:
 Wastewater (sewerage) network, STP, OHT, main-hole, MWP, pumping station, and house
connection projects.
 Water supply network, intake well, reservoir, WTP, MBR, OHT, pumping station and house
connection projects.
 Hotel project with double basement services, basement parking, and G+4-level building work.
 Integrated township project with CC and BT roads, wastewater (sewerage) network, STP, pumping
stations, water supply network, WTP, OHT, sample villas, G+2 and G+7 high-rise buildings, school
buildings, post offices, and park development work.
 RESPONSIBILITY OF WORK:
 Support and assist PIU/PMU in approving the contractor’s key superintendent personnel,
construction mobilization programs, and temporary land to be occupied by the contractor, as well
as project planning for tendering (project estimate, DPR, BOQ, BID, NIT, etc.), approval of work,
review of the drawings, and certification of work execution.
 Support and assist the PIU/PMU in approving the contractor’s work program, including activity
scheduling, resource programming, Project planning for execution of work and cost, quality control,
and quality assurance monitoring.
 Support and assist PIU/PMU in overall construction management, QA/QC, and administration of the
contracts under the project, application resource management, as well as productivity and waste
control.
 Support and assist the PIU/PMU in taking all necessary steps to maintain the rate of progress of the
work as per the approved monthly program of the contractor, including documenting or recording
information, events, analysing data or information, and scheduling work and activities.
 Support and assist the PIU/PMU in commencing the work, leasing with the client, and submitting an
updated DPR and MPR report to the client.
-- 1 of 9 --
Curriculum Vitae (CV)
RAVINDRA KUMAR JAIN (Civil Engineer)
H. No. - 255, Sector-7, Awas Vikas Colony, Bodala- Agra, U.P. – 282007
Mobile No.: - 9411926790, Res. Phone No.: - 9690702022
rkjain161081@rediffmail.com / rkjain161081@gmail.com / rkjain161081@yahoo.com
Ravindra Kumar Jain Page 2 of 9
 EDUCATION QUALIFICATIONS:
Degree Year of Passing University
Diploma in Civil Engineering with
specialization in “Environmental
Pollution & Control”
2001
Balwant Rural Engineering Institute, Bitchpuri,
Agra (Board of Technical Education, U.P.
Lucknow)
B.E. in Civil Engineering 2004
Institute of Engineering & Technology,
Khandari, Agra (Dr. Bhimrao Ambedkar
University, Agra)
MBA in Project Management 2012 Karnataka State Open University
Membership in Professional
Associations AMIE - ST404237-4
SOFTWERE SKILLS: Auto-Cad MS-Project MS-Office
Language Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
 EMPLOYMENT RECORD:
From (Year) To (Year) Employer Positions Held
July 2021 Till Now Fichtner Consulting Engineers (India)
Ltd Deputy Team Leader
July 2020 June 2021 L. N. Malviya Infra Projects Pvt. Ltd. Construction Manager
March 2019 June 2020 TATA Consulting Engineers Ltd. Assistant Construction
Manager
September 2016 February 2019 CEG Ltd. Assistant Construction
Manager
October 2011 August 2016 GSJ Envo Ltd. Project Manager
March 2009 September 2011 Gangetic Hotels Pvt. Ltd. (Courtyard
Marriott) Dy, Project Manager
July 2004 Feb 2009 Park View City Ltd. (Real Estate
Division in “RJ Corp.”)
Project Engineer to Assistant
Project Manager
June 2001 June 2004 Grasim Industries Ltd. (Cement
Business Division) Lab Engineer', ' I have over 23+ years of experience in the project management of wastewater (sewerage) projects,
water supply projects, hotel projects, integrated township projects, and high-rise building projects. I
have experience in different construction activities for pipeline networks, intake wells, reservoirs,
WTP, STP, MBR, pumping stations, OHTs, manholes, house connections, the structure work of
hotels, the structure work of high-rise buildings, and integrated township projects.
 PERFORMANCE ACTIVITIES:
 Wastewater (sewerage) network, STP, OHT, main-hole, MWP, pumping station, and house
connection projects.
 Water supply network, intake well, reservoir, WTP, MBR, OHT, pumping station and house
connection projects.
 Hotel project with double basement services, basement parking, and G+4-level building work.
 Integrated township project with CC and BT roads, wastewater (sewerage) network, STP, pumping
stations, water supply network, WTP, OHT, sample villas, G+2 and G+7 high-rise buildings, school
buildings, post offices, and park development work.
 RESPONSIBILITY OF WORK:
 Support and assist PIU/PMU in approving the contractor’s key superintendent personnel,
construction mobilization programs, and temporary land to be occupied by the contractor, as well
as project planning for tendering (project estimate, DPR, BOQ, BID, NIT, etc.), approval of work,
review of the drawings, and certification of work execution.
 Support and assist the PIU/PMU in approving the contractor’s work program, including activity
scheduling, resource programming, Project planning for execution of work and cost, quality control,
and quality assurance monitoring.
 Support and assist PIU/PMU in overall construction management, QA/QC, and administration of the
contracts under the project, application resource management, as well as productivity and waste
control.
 Support and assist the PIU/PMU in taking all necessary steps to maintain the rate of progress of the
work as per the approved monthly program of the contractor, including documenting or recording
information, events, analysing data or information, and scheduling work and activities.
 Support and assist the PIU/PMU in commencing the work, leasing with the client, and submitting an
updated DPR and MPR report to the client.
-- 1 of 9 --
Curriculum Vitae (CV)
RAVINDRA KUMAR JAIN (Civil Engineer)
H. No. - 255, Sector-7, Awas Vikas Colony, Bodala- Agra, U.P. – 282007
Mobile No.: - 9411926790, Res. Phone No.: - 9690702022
rkjain161081@rediffmail.com / rkjain161081@gmail.com / rkjain161081@yahoo.com
Ravindra Kumar Jain Page 2 of 9
 EDUCATION QUALIFICATIONS:
Degree Year of Passing University
Diploma in Civil Engineering with
specialization in “Environmental
Pollution & Control”
2001
Balwant Rural Engineering Institute, Bitchpuri,
Agra (Board of Technical Education, U.P.
Lucknow)
B.E. in Civil Engineering 2004
Institute of Engineering & Technology,
Khandari, Agra (Dr. Bhimrao Ambedkar
University, Agra)
MBA in Project Management 2012 Karnataka State Open University
Membership in Professional
Associations AMIE - ST404237-4
SOFTWERE SKILLS: Auto-Cad MS-Project MS-Office
Language Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
 EMPLOYMENT RECORD:
From (Year) To (Year) Employer Positions Held
July 2021 Till Now Fichtner Consulting Engineers (India)
Ltd Deputy Team Leader
July 2020 June 2021 L. N. Malviya Infra Projects Pvt. Ltd. Construction Manager
March 2019 June 2020 TATA Consulting Engineers Ltd. Assistant Construction
Manager
September 2016 February 2019 CEG Ltd. Assistant Construction
Manager
October 2011 August 2016 GSJ Envo Ltd. Project Manager
March 2009 September 2011 Gangetic Hotels Pvt. Ltd. (Courtyard
Marriott) Dy, Project Manager
July 2004 Feb 2009 Park View City Ltd. (Real Estate
Division in “RJ Corp.”)
Project Engineer to Assistant
Project Manager
June 2001 June 2004 Grasim Industries Ltd. (Cement
Business Division) Lab Engineer', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date Of Birth: 16th October 1981 Nationality: Indian Marital Status: Married
-- 2 of 9 --
Curriculum Vitae (CV)
RAVINDRA KUMAR JAIN (Civil Engineer)
H. No. - 255, Sector-7, Awas Vikas Colony, Bodala- Agra, U.P. – 282007
Mobile No.: - 9411926790, Res. Phone No.: - 9690702022
rkjain161081@rediffmail.com / rkjain161081@gmail.com / rkjain161081@yahoo.com
Ravindra Kumar Jain Page 3 of 9
 DETAIL OF EXPERIENCE:
 Fichtner Consulting Engineers (India) Ltd., Position Held: Deputy Team Leader
 PROJECT FEATURES:
 Rural Water Supply Projects, under "Jal Jeevan Mission" (SWSM), Third Party Inspection (TPI), and
Monitoring of Physical and Financial Progress through a Quality and Cost-Based Selection (QCBS)
Process for Various Projects to provide drinking water with the 10-year operation and maintenance
work to every household through a pipeline system.
Intake well, Rising Main-116km, WTP, MBR, Feeder Main, Sumps, Pumping Station, OHT,
Distribution System-5815142mtr., House Connection-273075nos.
 ACTIVITIES PERFORMED:
 To ensure the client that the works are designed and executed in accordance with engineering
practise and the prescribed quality in accordance with the specifications, bidding documents, and
QA/QC systems. Submission of an updated Progress Report to the Client with a Review of the
Survey, Design, Drawings, and Execution of Relevant Works.
 The objective of the U.P. government is to provide drinking water through a pipeline network to
every household in the project area. The contractor is to ensure compliance with this objective
while executing the project and to ensure O&M for 10 years.
 Third-party inspection and monitoring of the physical and financial progress of various rural water
supply projects through the QCBS (80:20) process Uttar Pradesh.
 For surface water-based projects: intake, rising main, water treatment, feeder main, sumps,
pumping stations, overhead tanks, distribution systems, and ancillary works, including all E&M and
O&M.
 To ensure that the works are designed in accordance with sound engineering practise and are
constructed to the prescribed quality in accordance with the specifications, bidding documents, and
quality control and quality assurance systems.
 To assist the State Water and Sanitation Mission (SWSM) of the Government of Uttar Pradesh.
 Review and construction supervision, quality assurance and quality control, review of the
contractor’s material, approval of material sources.
 Review of specifications, quality control guidelines, bills of quantities, running account bills, rate
analysis, and monitor the contractor’s progress.
 Documentation, including supervision and quality control manuals and documents, Compile and
review all day-to-day quality control data obtained from the construction sites.
 Preparation of a monthly progress report; examine the interim payment certificate; identify
contractor deficiencies in deployment; and suggest improvement measures.
 Involved in material testing and conducting field tests to ensure quality.
 Provide guidelines for or certification on the quality of work accomplished by contractors and on', '', '', '', '', '[]'::jsonb, '[{"title":" OBJECTIVE:","company":"Imported from resume CSV","description":"From (Year) To (Year) Employer Positions Held\nJuly 2021 Till Now Fichtner Consulting Engineers (India)\nLtd Deputy Team Leader\nJuly 2020 June 2021 L. N. Malviya Infra Projects Pvt. Ltd. Construction Manager\nMarch 2019 June 2020 TATA Consulting Engineers Ltd. Assistant Construction\nManager\nSeptember 2016 February 2019 CEG Ltd. Assistant Construction\nManager\nOctober 2011 August 2016 GSJ Envo Ltd. Project Manager\nMarch 2009 September 2011 Gangetic Hotels Pvt. Ltd. (Courtyard\nMarriott) Dy, Project Manager\nJuly 2004 Feb 2009 Park View City Ltd. (Real Estate\nDivision in “RJ Corp.”)\nProject Engineer to Assistant\nProject Manager\nJune 2001 June 2004 Grasim Industries Ltd. (Cement\nBusiness Division) Lab Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated_Resume_R.K.Jain_BE_Civil.pdf', 'Name: RAVINDRA KUMAR JAIN (Civil Engineer)

Email: rkjain161081@rediffmail.com

Phone: 9411926790

Headline:  OBJECTIVE:

Profile Summary:  I have over 23+ years of experience in the project management of wastewater (sewerage) projects,
water supply projects, hotel projects, integrated township projects, and high-rise building projects. I
have experience in different construction activities for pipeline networks, intake wells, reservoirs,
WTP, STP, MBR, pumping stations, OHTs, manholes, house connections, the structure work of
hotels, the structure work of high-rise buildings, and integrated township projects.
 PERFORMANCE ACTIVITIES:
 Wastewater (sewerage) network, STP, OHT, main-hole, MWP, pumping station, and house
connection projects.
 Water supply network, intake well, reservoir, WTP, MBR, OHT, pumping station and house
connection projects.
 Hotel project with double basement services, basement parking, and G+4-level building work.
 Integrated township project with CC and BT roads, wastewater (sewerage) network, STP, pumping
stations, water supply network, WTP, OHT, sample villas, G+2 and G+7 high-rise buildings, school
buildings, post offices, and park development work.
 RESPONSIBILITY OF WORK:
 Support and assist PIU/PMU in approving the contractor’s key superintendent personnel,
construction mobilization programs, and temporary land to be occupied by the contractor, as well
as project planning for tendering (project estimate, DPR, BOQ, BID, NIT, etc.), approval of work,
review of the drawings, and certification of work execution.
 Support and assist the PIU/PMU in approving the contractor’s work program, including activity
scheduling, resource programming, Project planning for execution of work and cost, quality control,
and quality assurance monitoring.
 Support and assist PIU/PMU in overall construction management, QA/QC, and administration of the
contracts under the project, application resource management, as well as productivity and waste
control.
 Support and assist the PIU/PMU in taking all necessary steps to maintain the rate of progress of the
work as per the approved monthly program of the contractor, including documenting or recording
information, events, analysing data or information, and scheduling work and activities.
 Support and assist the PIU/PMU in commencing the work, leasing with the client, and submitting an
updated DPR and MPR report to the client.
-- 1 of 9 --
Curriculum Vitae (CV)
RAVINDRA KUMAR JAIN (Civil Engineer)
H. No. - 255, Sector-7, Awas Vikas Colony, Bodala- Agra, U.P. – 282007
Mobile No.: - 9411926790, Res. Phone No.: - 9690702022
rkjain161081@rediffmail.com / rkjain161081@gmail.com / rkjain161081@yahoo.com
Ravindra Kumar Jain Page 2 of 9
 EDUCATION QUALIFICATIONS:
Degree Year of Passing University
Diploma in Civil Engineering with
specialization in “Environmental
Pollution & Control”
2001
Balwant Rural Engineering Institute, Bitchpuri,
Agra (Board of Technical Education, U.P.
Lucknow)
B.E. in Civil Engineering 2004
Institute of Engineering & Technology,
Khandari, Agra (Dr. Bhimrao Ambedkar
University, Agra)
MBA in Project Management 2012 Karnataka State Open University
Membership in Professional
Associations AMIE - ST404237-4
SOFTWERE SKILLS: Auto-Cad MS-Project MS-Office
Language Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
 EMPLOYMENT RECORD:
From (Year) To (Year) Employer Positions Held
July 2021 Till Now Fichtner Consulting Engineers (India)
Ltd Deputy Team Leader
July 2020 June 2021 L. N. Malviya Infra Projects Pvt. Ltd. Construction Manager
March 2019 June 2020 TATA Consulting Engineers Ltd. Assistant Construction
Manager
September 2016 February 2019 CEG Ltd. Assistant Construction
Manager
October 2011 August 2016 GSJ Envo Ltd. Project Manager
March 2009 September 2011 Gangetic Hotels Pvt. Ltd. (Courtyard
Marriott) Dy, Project Manager
July 2004 Feb 2009 Park View City Ltd. (Real Estate
Division in “RJ Corp.”)
Project Engineer to Assistant
Project Manager
June 2001 June 2004 Grasim Industries Ltd. (Cement
Business Division) Lab Engineer

Employment: From (Year) To (Year) Employer Positions Held
July 2021 Till Now Fichtner Consulting Engineers (India)
Ltd Deputy Team Leader
July 2020 June 2021 L. N. Malviya Infra Projects Pvt. Ltd. Construction Manager
March 2019 June 2020 TATA Consulting Engineers Ltd. Assistant Construction
Manager
September 2016 February 2019 CEG Ltd. Assistant Construction
Manager
October 2011 August 2016 GSJ Envo Ltd. Project Manager
March 2009 September 2011 Gangetic Hotels Pvt. Ltd. (Courtyard
Marriott) Dy, Project Manager
July 2004 Feb 2009 Park View City Ltd. (Real Estate
Division in “RJ Corp.”)
Project Engineer to Assistant
Project Manager
June 2001 June 2004 Grasim Industries Ltd. (Cement
Business Division) Lab Engineer

Education: Degree Year of Passing University
Diploma in Civil Engineering with
specialization in “Environmental
Pollution & Control”
2001
Balwant Rural Engineering Institute, Bitchpuri,
Agra (Board of Technical Education, U.P.
Lucknow)
B.E. in Civil Engineering 2004
Institute of Engineering & Technology,
Khandari, Agra (Dr. Bhimrao Ambedkar
University, Agra)
MBA in Project Management 2012 Karnataka State Open University
Membership in Professional
Associations AMIE - ST404237-4
SOFTWERE SKILLS: Auto-Cad MS-Project MS-Office
Language Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
 EMPLOYMENT RECORD:
From (Year) To (Year) Employer Positions Held
July 2021 Till Now Fichtner Consulting Engineers (India)
Ltd Deputy Team Leader
July 2020 June 2021 L. N. Malviya Infra Projects Pvt. Ltd. Construction Manager
March 2019 June 2020 TATA Consulting Engineers Ltd. Assistant Construction
Manager
September 2016 February 2019 CEG Ltd. Assistant Construction
Manager
October 2011 August 2016 GSJ Envo Ltd. Project Manager
March 2009 September 2011 Gangetic Hotels Pvt. Ltd. (Courtyard
Marriott) Dy, Project Manager
July 2004 Feb 2009 Park View City Ltd. (Real Estate
Division in “RJ Corp.”)
Project Engineer to Assistant
Project Manager
June 2001 June 2004 Grasim Industries Ltd. (Cement
Business Division) Lab Engineer

Personal Details: Date Of Birth: 16th October 1981 Nationality: Indian Marital Status: Married
-- 2 of 9 --
Curriculum Vitae (CV)
RAVINDRA KUMAR JAIN (Civil Engineer)
H. No. - 255, Sector-7, Awas Vikas Colony, Bodala- Agra, U.P. – 282007
Mobile No.: - 9411926790, Res. Phone No.: - 9690702022
rkjain161081@rediffmail.com / rkjain161081@gmail.com / rkjain161081@yahoo.com
Ravindra Kumar Jain Page 3 of 9
 DETAIL OF EXPERIENCE:
 Fichtner Consulting Engineers (India) Ltd., Position Held: Deputy Team Leader
 PROJECT FEATURES:
 Rural Water Supply Projects, under "Jal Jeevan Mission" (SWSM), Third Party Inspection (TPI), and
Monitoring of Physical and Financial Progress through a Quality and Cost-Based Selection (QCBS)
Process for Various Projects to provide drinking water with the 10-year operation and maintenance
work to every household through a pipeline system.
Intake well, Rising Main-116km, WTP, MBR, Feeder Main, Sumps, Pumping Station, OHT,
Distribution System-5815142mtr., House Connection-273075nos.
 ACTIVITIES PERFORMED:
 To ensure the client that the works are designed and executed in accordance with engineering
practise and the prescribed quality in accordance with the specifications, bidding documents, and
QA/QC systems. Submission of an updated Progress Report to the Client with a Review of the
Survey, Design, Drawings, and Execution of Relevant Works.
 The objective of the U.P. government is to provide drinking water through a pipeline network to
every household in the project area. The contractor is to ensure compliance with this objective
while executing the project and to ensure O&M for 10 years.
 Third-party inspection and monitoring of the physical and financial progress of various rural water
supply projects through the QCBS (80:20) process Uttar Pradesh.
 For surface water-based projects: intake, rising main, water treatment, feeder main, sumps,
pumping stations, overhead tanks, distribution systems, and ancillary works, including all E&M and
O&M.
 To ensure that the works are designed in accordance with sound engineering practise and are
constructed to the prescribed quality in accordance with the specifications, bidding documents, and
quality control and quality assurance systems.
 To assist the State Water and Sanitation Mission (SWSM) of the Government of Uttar Pradesh.
 Review and construction supervision, quality assurance and quality control, review of the
contractor’s material, approval of material sources.
 Review of specifications, quality control guidelines, bills of quantities, running account bills, rate
analysis, and monitor the contractor’s progress.
 Documentation, including supervision and quality control manuals and documents, Compile and
review all day-to-day quality control data obtained from the construction sites.
 Preparation of a monthly progress report; examine the interim payment certificate; identify
contractor deficiencies in deployment; and suggest improvement measures.
 Involved in material testing and conducting field tests to ensure quality.
 Provide guidelines for or certification on the quality of work accomplished by contractors and on

Extracted Resume Text: Curriculum Vitae (CV)
RAVINDRA KUMAR JAIN (Civil Engineer)
H. No. - 255, Sector-7, Awas Vikas Colony, Bodala- Agra, U.P. – 282007
Mobile No.: - 9411926790, Res. Phone No.: - 9690702022
rkjain161081@rediffmail.com / rkjain161081@gmail.com / rkjain161081@yahoo.com
Ravindra Kumar Jain Page 1 of 9
 OBJECTIVE:
 I have over 23+ years of experience in the project management of wastewater (sewerage) projects,
water supply projects, hotel projects, integrated township projects, and high-rise building projects. I
have experience in different construction activities for pipeline networks, intake wells, reservoirs,
WTP, STP, MBR, pumping stations, OHTs, manholes, house connections, the structure work of
hotels, the structure work of high-rise buildings, and integrated township projects.
 PERFORMANCE ACTIVITIES:
 Wastewater (sewerage) network, STP, OHT, main-hole, MWP, pumping station, and house
connection projects.
 Water supply network, intake well, reservoir, WTP, MBR, OHT, pumping station and house
connection projects.
 Hotel project with double basement services, basement parking, and G+4-level building work.
 Integrated township project with CC and BT roads, wastewater (sewerage) network, STP, pumping
stations, water supply network, WTP, OHT, sample villas, G+2 and G+7 high-rise buildings, school
buildings, post offices, and park development work.
 RESPONSIBILITY OF WORK:
 Support and assist PIU/PMU in approving the contractor’s key superintendent personnel,
construction mobilization programs, and temporary land to be occupied by the contractor, as well
as project planning for tendering (project estimate, DPR, BOQ, BID, NIT, etc.), approval of work,
review of the drawings, and certification of work execution.
 Support and assist the PIU/PMU in approving the contractor’s work program, including activity
scheduling, resource programming, Project planning for execution of work and cost, quality control,
and quality assurance monitoring.
 Support and assist PIU/PMU in overall construction management, QA/QC, and administration of the
contracts under the project, application resource management, as well as productivity and waste
control.
 Support and assist the PIU/PMU in taking all necessary steps to maintain the rate of progress of the
work as per the approved monthly program of the contractor, including documenting or recording
information, events, analysing data or information, and scheduling work and activities.
 Support and assist the PIU/PMU in commencing the work, leasing with the client, and submitting an
updated DPR and MPR report to the client.

-- 1 of 9 --

Curriculum Vitae (CV)
RAVINDRA KUMAR JAIN (Civil Engineer)
H. No. - 255, Sector-7, Awas Vikas Colony, Bodala- Agra, U.P. – 282007
Mobile No.: - 9411926790, Res. Phone No.: - 9690702022
rkjain161081@rediffmail.com / rkjain161081@gmail.com / rkjain161081@yahoo.com
Ravindra Kumar Jain Page 2 of 9
 EDUCATION QUALIFICATIONS:
Degree Year of Passing University
Diploma in Civil Engineering with
specialization in “Environmental
Pollution & Control”
2001
Balwant Rural Engineering Institute, Bitchpuri,
Agra (Board of Technical Education, U.P.
Lucknow)
B.E. in Civil Engineering 2004
Institute of Engineering & Technology,
Khandari, Agra (Dr. Bhimrao Ambedkar
University, Agra)
MBA in Project Management 2012 Karnataka State Open University
Membership in Professional
Associations AMIE - ST404237-4
SOFTWERE SKILLS: Auto-Cad MS-Project MS-Office
Language Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
 EMPLOYMENT RECORD:
From (Year) To (Year) Employer Positions Held
July 2021 Till Now Fichtner Consulting Engineers (India)
Ltd Deputy Team Leader
July 2020 June 2021 L. N. Malviya Infra Projects Pvt. Ltd. Construction Manager
March 2019 June 2020 TATA Consulting Engineers Ltd. Assistant Construction
Manager
September 2016 February 2019 CEG Ltd. Assistant Construction
Manager
October 2011 August 2016 GSJ Envo Ltd. Project Manager
March 2009 September 2011 Gangetic Hotels Pvt. Ltd. (Courtyard
Marriott) Dy, Project Manager
July 2004 Feb 2009 Park View City Ltd. (Real Estate
Division in “RJ Corp.”)
Project Engineer to Assistant
Project Manager
June 2001 June 2004 Grasim Industries Ltd. (Cement
Business Division) Lab Engineer
 PERSONAL DETAILS:
Date Of Birth: 16th October 1981 Nationality: Indian Marital Status: Married

-- 2 of 9 --

Curriculum Vitae (CV)
RAVINDRA KUMAR JAIN (Civil Engineer)
H. No. - 255, Sector-7, Awas Vikas Colony, Bodala- Agra, U.P. – 282007
Mobile No.: - 9411926790, Res. Phone No.: - 9690702022
rkjain161081@rediffmail.com / rkjain161081@gmail.com / rkjain161081@yahoo.com
Ravindra Kumar Jain Page 3 of 9
 DETAIL OF EXPERIENCE:
 Fichtner Consulting Engineers (India) Ltd., Position Held: Deputy Team Leader
 PROJECT FEATURES:
 Rural Water Supply Projects, under "Jal Jeevan Mission" (SWSM), Third Party Inspection (TPI), and
Monitoring of Physical and Financial Progress through a Quality and Cost-Based Selection (QCBS)
Process for Various Projects to provide drinking water with the 10-year operation and maintenance
work to every household through a pipeline system.
Intake well, Rising Main-116km, WTP, MBR, Feeder Main, Sumps, Pumping Station, OHT,
Distribution System-5815142mtr., House Connection-273075nos.
 ACTIVITIES PERFORMED:
 To ensure the client that the works are designed and executed in accordance with engineering
practise and the prescribed quality in accordance with the specifications, bidding documents, and
QA/QC systems. Submission of an updated Progress Report to the Client with a Review of the
Survey, Design, Drawings, and Execution of Relevant Works.
 The objective of the U.P. government is to provide drinking water through a pipeline network to
every household in the project area. The contractor is to ensure compliance with this objective
while executing the project and to ensure O&M for 10 years.
 Third-party inspection and monitoring of the physical and financial progress of various rural water
supply projects through the QCBS (80:20) process Uttar Pradesh.
 For surface water-based projects: intake, rising main, water treatment, feeder main, sumps,
pumping stations, overhead tanks, distribution systems, and ancillary works, including all E&M and
O&M.
 To ensure that the works are designed in accordance with sound engineering practise and are
constructed to the prescribed quality in accordance with the specifications, bidding documents, and
quality control and quality assurance systems.
 To assist the State Water and Sanitation Mission (SWSM) of the Government of Uttar Pradesh.
 Review and construction supervision, quality assurance and quality control, review of the
contractor’s material, approval of material sources.
 Review of specifications, quality control guidelines, bills of quantities, running account bills, rate
analysis, and monitor the contractor’s progress.
 Documentation, including supervision and quality control manuals and documents, Compile and
review all day-to-day quality control data obtained from the construction sites.
 Preparation of a monthly progress report; examine the interim payment certificate; identify
contractor deficiencies in deployment; and suggest improvement measures.
 Involved in material testing and conducting field tests to ensure quality.
 Provide guidelines for or certification on the quality of work accomplished by contractors and on
their conformity to specifications and drawings.
 Checking of Measurement Bill, Preparation of Daily, Weekly, and Monthly Progress Reports.

-- 3 of 9 --

Curriculum Vitae (CV)
RAVINDRA KUMAR JAIN (Civil Engineer)
H. No. - 255, Sector-7, Awas Vikas Colony, Bodala- Agra, U.P. – 282007
Mobile No.: - 9411926790, Res. Phone No.: - 9690702022
rkjain161081@rediffmail.com / rkjain161081@gmail.com / rkjain161081@yahoo.com
Ravindra Kumar Jain Page 4 of 9
 L. N. Malviya Infra Projects Pvt. Ltd., Position Held: Construction Manager
 PROJECT FEATURES:
 Urban Water Supply & Wastewater (Sewerage) Network Projects, under "AMRUT & Namami Gange
(Jal Nigam)", Project Management & Consultant (PMC), and Monitoring of Physical and Financial
Progress through a Quality and Cost-Based Selection (QCBS) Process for Various Projects to provide
drinking water, a wastewater (sewerage) network, and treated wastewater for irrigation work, with
the 10-year operation and maintenance work to every household through a pipeline system.
Rising Main-16km, WTP, STP, MBR, Feeder Main, Sumps, Manhole-8745nos., MWP, Pumping
Station, OHT, Distribution System-322308mtr., Sewerage Network-32900 mtr., House Connection-
120651nos.
 ACTIVITIES PERFORMED:
 To ensure the client that the works are designed and executed in accordance with engineering
practise and the prescribed quality in accordance with the specifications, bidding documents, and
QA/QC systems. Submission of an updated Progress Report to the Client with a Review of the
Survey, Design, Drawings, and Execution of Relevant Works.
 The objective of the U.P. government is to provide drinking water and sewerage system through a
pipeline network to every household in the project area. The contractor is to ensure compliance
with this objective while executing the project and to ensure O&M for 10 years.
 Third-party inspection and monitoring of the physical and financial progress of various urban water
supply and sewerage network projects through the QCBS (80:20) process Uttar Pradesh.
 For water-based and sewerage network projects: intake well, rising main, water treatment, sewer
treatment, feeder main, sumps, pumping stations, overhead tanks, distribution network, sewerage
network, manhole, house connection, and ancillary works, including all E&M and O&M.
 To ensure that the works are designed in accordance with sound engineering practise and are
constructed to the prescribed quality in accordance with the specifications, bidding documents, and
quality control and quality assurance systems.
 To assist the Jal Nigam of the Government of Uttar Pradesh.
 Review and construction supervision, quality assurance and quality control, review of the
contractor’s material, approval of material sources.
 Review of specifications, quality control guidelines, bills of quantities, running account bills, rate
analysis, and monitor the contractor’s progress.
 Documentation, including supervision and quality control manuals and documents, Compile and
review all day-to-day quality control data obtained from the construction sites.
 Preparation of a monthly progress report; examine the interim payment certificate; identify
contractor deficiencies in deployment; and suggest improvement measures.
 Involved in material testing and conducting field tests to ensure quality.
 Provide guidelines for or certification on the quality of work accomplished by contractors and on
their conformity to specifications and drawings.
 Checking of Measurement Bill, Preparation of Daily, Weekly, and Monthly Progress Reports

-- 4 of 9 --

Curriculum Vitae (CV)
RAVINDRA KUMAR JAIN (Civil Engineer)
H. No. - 255, Sector-7, Awas Vikas Colony, Bodala- Agra, U.P. – 282007
Mobile No.: - 9411926790, Res. Phone No.: - 9690702022
rkjain161081@rediffmail.com / rkjain161081@gmail.com / rkjain161081@yahoo.com
Ravindra Kumar Jain Page 5 of 9
 TATA Consulting Engineers Ltd., Position Held: Assistant Construction Manager
 PROJECT FEATURES:
 ADB and World Bank funding urban Water Supply & Wastewater (Sewerage) Network Projects,
under “ADB (MPUDC, M.P. Govt.)”, Project Management & Consultant (PMC), and Monitoring of
Physical and Financial Progress through a Quality and Cost-Based Selection (QCBS) Process for
Various Projects to provide drinking water, a wastewater (sewerage) network, and treated
wastewater for irrigation work, with the 10-year operation and maintenance work to every
household through a pipeline system.
Rising Main-78km, WTP, STP, MBR, Feeder Main, Sumps, Manhole-12471nos., MWP, Pumping
Station, OHT, Distribution System-265472mtr., Sewerage Network-40310 mtr., House Connection-
120651nos.
 ACTIVITIES PERFORMED:
 To ensure the client that the works are designed and executed in accordance with engineering
practise and the prescribed quality in accordance with the specifications, bidding documents, and
QA/QC systems. Submission of an updated Progress Report to the Client with a Review of the
Survey, Design, Drawings, and Execution of Relevant Works.
 The objective of the M.P. government is to provide drinking water and sewerage system through a
pipeline network to every household in the project area. The contractor is to ensure compliance
with this objective while executing the project and to ensure O&M for 10 years.
 Third-party inspection and monitoring of the physical and financial progress of various urban water
supply and sewerage network projects through the QCBS (80:20) process Madhya Pradesh.
 For water-based and sewerage network projects: intake well, rising main, water treatment, sewer
treatment, feeder main, sumps, pumping stations, overhead tanks, distribution network, sewerage
network, manhole, house connection, and ancillary works, including all E&M and O&M.
 To ensure that the works are designed in accordance with sound engineering practise and are
constructed to the prescribed quality in accordance with the specifications, bidding documents, and
quality control and quality assurance systems.
 To assist the MPUDC of the Government of Madhya Pradesh.
 Review and construction supervision, quality assurance and quality control, review of the
contractor’s material, approval of material sources.
 Review of specifications, quality control guidelines, bills of quantities, running account bills, rate
analysis, and monitor the contractor’s progress.
 Documentation, including supervision and quality control manuals and documents, Compile and
review all day-to-day quality control data obtained from the construction sites.
 Preparation of a monthly progress report; examine the interim payment certificate; identify
contractor deficiencies in deployment; and suggest improvement measures.
 Involved in material testing and conducting field tests to ensure quality.
 Provide guidelines for or certification on the quality of work accomplished by contractors and on
their conformity to specifications and drawings.
 Checking of Measurement Bill, Preparation of Daily, Weekly, and Monthly Progress Reports

-- 5 of 9 --

Curriculum Vitae (CV)
RAVINDRA KUMAR JAIN (Civil Engineer)
H. No. - 255, Sector-7, Awas Vikas Colony, Bodala- Agra, U.P. – 282007
Mobile No.: - 9411926790, Res. Phone No.: - 9690702022
rkjain161081@rediffmail.com / rkjain161081@gmail.com / rkjain161081@yahoo.com
Ravindra Kumar Jain Page 6 of 9
 CEG Ltd., Position Held: Assistant Construction Manager
 PROJECT FEATURES:
 Urban Water Supply & Wastewater (Sewerage) Network Projects, under “RUDSICO (Raj. Govt.)
(AMRUT Project)”, Project Management & Consultant (PMC), and Monitoring of Physical and
Financial Progress through a Quality and Cost-Based Selection (QCBS) Process for Various Projects
to provide drinking water, a wastewater (sewerage) network, and treated wastewater for irrigation
work, with the 10-year operation and maintenance work to every household through a pipeline
system.
Tube Well, Intake well, Rising Main-12km, WTP, STP, MBR, Feeder Main, Sumps, Pumping Station,
Distribution System- 548412mtr., Sewerage Network-32120 mtr., OHT, MWP, Manhole-88541nos.,
House Connection-103651nos.
 ACTIVITIES PERFORMED:
 To ensure the client that the works are designed and executed in accordance with engineering
practise and the prescribed quality in accordance with the specifications, bidding documents, and
QA/QC systems. Submission of an updated Progress Report to the Client with a Review of the
Survey, Design, Drawings, and Execution of Relevant Works.
 The objective of the Raj. government is to provide drinking water and sewerage system through a
pipeline network to every household in the project area. The contractor is to ensure compliance
with this objective while executing the project and to ensure O&M for 10 years.
 Third-party inspection and monitoring of the physical and financial progress of various urban water
supply and sewerage network projects through the QCBS (80:20) process Rajasthan.
 For water-based and sewerage network projects: intake well, rising main, water treatment, sewer
treatment, feeder main, sumps, pumping stations, overhead tanks, distribution network, sewerage
network, manhole, house connection, and ancillary works, including all E&M and O&M.
 To ensure that the works are designed in accordance with sound engineering practise and are
constructed to the prescribed quality in accordance with the specifications, bidding documents, and
quality control and quality assurance systems.
 To assist the RUDSICO of the Government of Rajasthan.
 Review and construction supervision, quality assurance and quality control, review of the
contractor’s material, approval of material sources.
 Review of specifications, quality control guidelines, bills of quantities, running account bills, rate
analysis, and monitor the contractor’s progress.
 Documentation, including supervision and quality control manuals and documents, Compile and
review all day-to-day quality control data obtained from the construction sites.
 Preparation of a monthly progress report; examine the interim payment certificate; identify
contractor deficiencies in deployment; and suggest improvement measures.
 Involved in material testing and conducting field tests to ensure quality.
 Provide guidelines for or certification on the quality of work accomplished by contractors and on
their conformity to specifications and drawings.
 Checking of Measurement Bill, Preparation of Daily, Weekly, and Monthly Progress Reports.

-- 6 of 9 --

Curriculum Vitae (CV)
RAVINDRA KUMAR JAIN (Civil Engineer)
H. No. - 255, Sector-7, Awas Vikas Colony, Bodala- Agra, U.P. – 282007
Mobile No.: - 9411926790, Res. Phone No.: - 9690702022
rkjain161081@rediffmail.com / rkjain161081@gmail.com / rkjain161081@yahoo.com
Ravindra Kumar Jain Page 7 of 9
 GSJ Envo Ltd., Position Held: Project Manager
 PROJECT FEATURES:
 ADB and World Bank funding urban Water Supply & Wastewater (Sewerage) Network Projects,
under “ADB (RUIDP, Raj. Govt.)”, Project Management & Consultant (PMC), and Monitoring of
Physical and Financial Progress through a Quality and Cost-Based Selection (QCBS) Process for
Various Projects to provide drinking water, a wastewater (sewerage) network, and treated
wastewater for irrigation work, with the 10-year operation and maintenance work to every
household through a pipeline system.
Rising Main-23km, WTP, STP, MBR, Feeder Main, Sumps, MWP, Manhole-75072nos., Pumping
Station, OHT, and Distribution System-225733mtr., Sewerage Network-21158 mtr., House
Connection-127224nos.
 ACTIVITIES PERFORMED:
 To ensure the client that the works are designed and executed in accordance with engineering
practise and the prescribed quality in accordance with the specifications, bidding documents, and
QA/QC systems. Submission of an updated Progress Report to the Client with a Review of the
Survey, Design, Drawings, and Execution of Relevant Works.
 The objective of the Raj. government is to provide drinking water and sewerage system through a
pipeline network to every household in the project area. Work is done with this objective while
executing the project and to ensure O&M for 10 years.
 For water-based and sewerage network projects: intake well, rising main, water treatment, sewer
treatment, feeder main, sumps, pumping stations, overhead tanks, distribution network, sewerage
network, manhole, house connection, and ancillary works, including all E&M and O&M.
 To ensure that the works are designed in accordance with sound engineering practise and are
constructed to the prescribed quality in accordance with the specifications, bidding documents, and
quality control and quality assurance systems.
 To assist the RUIDP of the Government of Rajasthan.
 Review and construction supervision, quality assurance and quality control, review of the
contractor’s material, approval of material sources.
 Review of specifications, quality control guidelines, bills of quantities, running account bills, rate
analysis, and monitor the contractor’s progress.
 Documentation, including supervision and quality control manuals and documents, Compile and
review all day-to-day quality control data obtained from the construction sites.
 Preparation of a monthly progress report; examine the interim payment certificate; identify
contractor deficiencies in deployment; and suggest improvement measures.
 Involved in material testing and conducting field tests to ensure quality.
 Provide guidelines for the quality of work accomplished and its conformity to specifications and
drawings.
 Checking of Measurement Bill, Preparation of Daily, Weekly, and Monthly Progress Reports.

-- 7 of 9 --

Curriculum Vitae (CV)
RAVINDRA KUMAR JAIN (Civil Engineer)
H. No. - 255, Sector-7, Awas Vikas Colony, Bodala- Agra, U.P. – 282007
Mobile No.: - 9411926790, Res. Phone No.: - 9690702022
rkjain161081@rediffmail.com / rkjain161081@gmail.com / rkjain161081@yahoo.com
Ravindra Kumar Jain Page 8 of 9
 Gangetic Hotels Pvt. Ltd., Position Held: Dy, Project Manager
 PROJECT FEATURES:
 Hotel Project, under "Courtyard Marriott", monitoring and controlling the Courtyard Marriott Hotel
Project in the areas of double basement services, basement parking, G+4 level, foundations,
abutments, piers and rafts with wing walls, and so on.
 ACTIVITIES PERFORMED:
 To ensure the client that the works are designed and executed in accordance with engineering
practice and the prescribed quality in accordance with the specifications, bidding documents, and
QA/QC systems. Submission of an updated Progress Report to the Client with a Review of the
Survey, Design, Drawings, and Execution of Relevant Works.
 Review and construction supervision, quality assurance and quality control, review of the
contractor’s material, approval of material sources.
 Review of specifications, quality control guidelines, bills of quantities, running account bills, rate
analysis, and monitor the contractor’s progress.
 Documentation, including supervision and quality control manuals and documents, Compile and
review all day-to-day quality control data obtained from the construction sites.
 Preparation of a monthly progress report; examine the interim payment certificate; identify
contractor deficiencies in deployment; and suggest improvement measures.
 Involved in material testing and conducting field tests to ensure quality.
 Provide guidelines for the quality of work accomplished and its conformity to specifications and
drawings.
 Checking of Measurement Bill, Preparation of Daily, Weekly, and Monthly Progress Reports.
 Park View City Ltd. (Real Estate Division in “RJ Corp.”), Position Held: Project Engineer to
Assistant Project Manager
 PROJECT FEATURES:
 111-acre integrated township project, under "Park View City Ltd." in Uttar Pradesh. Monitoring and
controlling real estate projects. 111-acre integrated township project in C.C. and B.T. roads,
sewerage pipeline, S.T.P., pumping station, water line, W.T.P., O.H.T., sample villa, G+2 and G+7
high-rise buildings, school building, post office, and park development work.
 ACTIVITIES PERFORMED:
 To ensure the client that the works are designed and executed in accordance with engineering
practice and the prescribed quality in accordance with the specifications, bidding documents, and
QA/QC systems. Submission of an updated Progress Report to the Client with a Review of the
Survey, Design, Drawings, and Execution of Relevant Works.
 Review and construction supervision, quality assurance and quality control, review of the
contractor’s material, approval of material sources.
 Review of specifications, quality control guidelines, bills of quantities, running account bills, rate
analysis, and monitor the contractor’s progress.

-- 8 of 9 --

Curriculum Vitae (CV)
RAVINDRA KUMAR JAIN (Civil Engineer)
H. No. - 255, Sector-7, Awas Vikas Colony, Bodala- Agra, U.P. – 282007
Mobile No.: - 9411926790, Res. Phone No.: - 9690702022
rkjain161081@rediffmail.com / rkjain161081@gmail.com / rkjain161081@yahoo.com
Ravindra Kumar Jain Page 9 of 9
 Documentation, including supervision and quality control manuals and documents, Compile and
review all day-to-day quality control data obtained from the construction sites.
 Preparation of a monthly progress report; examine the interim payment certificate; identify
contractor deficiencies in deployment; and suggest improvement measures.
 Involved in material testing and conducting field tests to ensure quality.
 Provide guidelines for the quality of work accomplished and its conformity to specifications and
drawings.
 Checking of Measurement Bill, Preparation of Daily, Weekly, and Monthly Progress Reports
 Grasim Industries Ltd. (Cement Business Division), Position Held: Lab Engineer
 Main Project Features:
 Civil Engineering Laboratory & Marketing Project under "Grasim Industries Ltd. (Cement Business
Division)" in Utter Pradesh. Testing of materials and concrete mix design.
 Activities Performed:
 Testing of material, concrete mix design, supervision of construction work, and handling quality
complaints. Interact with architects, engineers, builders, and contractors for product promotion.
Organizing mason meetings, technical training for dealers and sub dealers.
Place: - Agra (U.P.) Ravindra Kumar Jain

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\Updated_Resume_R.K.Jain_BE_Civil.pdf'),
(12070, 'AKSHAY JADON', 'akshay_jadon_81@yahoo.com', '7898387345', 'Address: H. No. 41 Gaytri Nagar Agar Road', 'Address: H. No. 41 Gaytri Nagar Agar Road', '', 'Ujjain (M.P) India
Pin No.456006
Mob. No: (+91) 7898387345, (+91) 8965019592
Whatsapp: (+91) 8965019592
E-mail: akshay_jadon_81@yahoo.com
Skype Id: akshay.jadon32
Nationality: Indian
Total Years Experience: 13 years 5 month, India = 11 years 4 months, Kabul Afghanistan = 2
years
Dubai (UAE) = 1 month (As a Project Trainer on Contract)
Document attested: Engineering degree attested by UAE and Afghan Embassy
Notice Period : I am ready for immediate joining anywhere in India and abroad
1. Fire fighting (All types of Sprinkler, Hydrant, Alarm system installation, testing and
maintenance)
2. Plumbing (All types of Drainage inside and external, Toilet internal soil and waste,CP
fittings, water supply distribution system installation, testing and maintenance)
3. HVAC (All types of AHU,FCU, AC, Ducting and Chiller system Installation, testing and
maintenance)
4. Piping (All types of pipe line like Petrol, Gas, Compressed air, Air conditioning, fire
fighting and plumbing fabrication, installation, testing and maintenance , working
experience piping material MS,SS, CI, Stoneware, UPVC, CPVC, PVC, HDPE and GI etc.)
5. WTP, STP, PHE, Hot water Generator System installation, testing and maintenance
6. DG sets installation, testing and maintenance
7. Facilities Management
8. Safety Management
9. Quality Control and Estimation
10. Billing and BOQ prepare
11. Project Management and Planning
(1) Name of Company: Kajima India Pvt. Ltd.
Industrial Project: Eisher Motor Indore (m.p)
AREA OF EXPERTISE (SKILLS AND ABILITIES)
WORK EXPERIENCE, DESIGNATION AND PROJECTS
-- 1 of 4 --
Designation: Project Engineer Mechanical
Since October-2020 to Present
(2) Name of Company: Singh Haritage Technical Services LLC
Hospital Project: Mirdiff Hospital Algeria St. Dubai (UAE)
Designation: Project Trainer
Since (1-30) September-2020
(3) Name of Company: Kajima India Pvt. Ltd.
Industrial Project: Omori New Production Unit. Vadodara (Guj.) and Gajra Gear
Dewas (M.P)
Designation: Project Engineer Mechanical
Since January-2018 to March-2020', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Ujjain (M.P) India
Pin No.456006
Mob. No: (+91) 7898387345, (+91) 8965019592
Whatsapp: (+91) 8965019592
E-mail: akshay_jadon_81@yahoo.com
Skype Id: akshay.jadon32
Nationality: Indian
Total Years Experience: 13 years 5 month, India = 11 years 4 months, Kabul Afghanistan = 2
years
Dubai (UAE) = 1 month (As a Project Trainer on Contract)
Document attested: Engineering degree attested by UAE and Afghan Embassy
Notice Period : I am ready for immediate joining anywhere in India and abroad
1. Fire fighting (All types of Sprinkler, Hydrant, Alarm system installation, testing and
maintenance)
2. Plumbing (All types of Drainage inside and external, Toilet internal soil and waste,CP
fittings, water supply distribution system installation, testing and maintenance)
3. HVAC (All types of AHU,FCU, AC, Ducting and Chiller system Installation, testing and
maintenance)
4. Piping (All types of pipe line like Petrol, Gas, Compressed air, Air conditioning, fire
fighting and plumbing fabrication, installation, testing and maintenance , working
experience piping material MS,SS, CI, Stoneware, UPVC, CPVC, PVC, HDPE and GI etc.)
5. WTP, STP, PHE, Hot water Generator System installation, testing and maintenance
6. DG sets installation, testing and maintenance
7. Facilities Management
8. Safety Management
9. Quality Control and Estimation
10. Billing and BOQ prepare
11. Project Management and Planning
(1) Name of Company: Kajima India Pvt. Ltd.
Industrial Project: Eisher Motor Indore (m.p)
AREA OF EXPERTISE (SKILLS AND ABILITIES)
WORK EXPERIENCE, DESIGNATION AND PROJECTS
-- 1 of 4 --
Designation: Project Engineer Mechanical
Since October-2020 to Present
(2) Name of Company: Singh Haritage Technical Services LLC
Hospital Project: Mirdiff Hospital Algeria St. Dubai (UAE)
Designation: Project Trainer
Since (1-30) September-2020
(3) Name of Company: Kajima India Pvt. Ltd.
Industrial Project: Omori New Production Unit. Vadodara (Guj.) and Gajra Gear
Dewas (M.P)
Designation: Project Engineer Mechanical
Since January-2018 to March-2020', '', '', '', '', '[]'::jsonb, '[{"title":"Address: H. No. 41 Gaytri Nagar Agar Road","company":"Imported from resume CSV","description":"5. WTP, STP, PHE, Hot water Generator System installation, testing and maintenance\n6. DG sets installation, testing and maintenance\n7. Facilities Management\n8. Safety Management\n9. Quality Control and Estimation\n10. Billing and BOQ prepare\n11. Project Management and Planning\n(1) Name of Company: Kajima India Pvt. Ltd.\nIndustrial Project: Eisher Motor Indore (m.p)\nAREA OF EXPERTISE (SKILLS AND ABILITIES)\nWORK EXPERIENCE, DESIGNATION AND PROJECTS\n-- 1 of 4 --\nDesignation: Project Engineer Mechanical\nSince October-2020 to Present\n(2) Name of Company: Singh Haritage Technical Services LLC\nHospital Project: Mirdiff Hospital Algeria St. Dubai (UAE)\nDesignation: Project Trainer\nSince (1-30) September-2020\n(3) Name of Company: Kajima India Pvt. Ltd.\nIndustrial Project: Omori New Production Unit. Vadodara (Guj.) and Gajra Gear\nDewas (M.P)\nDesignation: Project Engineer Mechanical\nSince January-2018 to March-2020\n(4) Name of Company: Sharma and Associates Firetech Pvt. Ltd.\nHospital Project: Apollo Hospital Indore\nHotel Project: Radisson Hotel Indore\nDesignation: Project Engineer Mechanical\nSince January-2017 to January-2018\n(5) Name of Company : BSCPL and C&C ‘JV’\nAbroad Project: Afghan Parliament and Indian Embassy Building Kabul\nAfghanistan\nDesignation: Assistant Manager MEP\nSince March-2015 to December-2016\n(6) Name of Company : Hitachi Plant Technology India Pvt. Ltd. (Team Lease Payroll)\nIndustrial Project: Spare Parts Production Unit in Ford Vehicle plant Sanand (Guj.)\nRestaurant Project: Barbeque in Ahmadabad\nDesignation: Site Engineer Mechanical\nSince May-2014 to March-2015\n(7) Name of Company: Dainik Bhaskar Group\nHousing Project: DB City Township Gwalior (m.p) (High Rise Building (G+10),\nDuplexes and Villas)\nDesignation: MEP Engineer\nSince May -2013 to May-2014\n(8) Name of Company: Entertainment World Developers Ltd."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"ACADEMIC STATISTICS\n-- 3 of 4 --\nComputer software and hardware\nBasic use of AutoCAD, Revit MEP design software\nWebsite design\nWindows Office tools (word, excel and power point etc.)\nDOB : 30-Jan-1981\nNationality : Indian\nSex : Male\nMarital Status : Married\nMember of Depends : Five\nHome phone no : 7354725783\nLanguage Known : Hindi, English, Arabic (Basic)\nPassport No. : Z3914885\nPlace Of Issue: Bhopal (m.p) India\nDate Issue: 20/06/2017\nDate Expiry: 19/06/2027\nI hereby declare that the above-mentioned information is correct up to my knowledge and I bear\nthe responsibility for the correctness of the above-mentioned particulars.\n“Submitted with regards”\nDate:\nPlace: India Akshay Jadon"}]'::jsonb, 'F:\Resume All 3\UpdatedCv.AkshayJadon_MEP.pdf', 'Name: AKSHAY JADON

Email: akshay_jadon_81@yahoo.com

Phone: 7898387345

Headline: Address: H. No. 41 Gaytri Nagar Agar Road

Employment: 5. WTP, STP, PHE, Hot water Generator System installation, testing and maintenance
6. DG sets installation, testing and maintenance
7. Facilities Management
8. Safety Management
9. Quality Control and Estimation
10. Billing and BOQ prepare
11. Project Management and Planning
(1) Name of Company: Kajima India Pvt. Ltd.
Industrial Project: Eisher Motor Indore (m.p)
AREA OF EXPERTISE (SKILLS AND ABILITIES)
WORK EXPERIENCE, DESIGNATION AND PROJECTS
-- 1 of 4 --
Designation: Project Engineer Mechanical
Since October-2020 to Present
(2) Name of Company: Singh Haritage Technical Services LLC
Hospital Project: Mirdiff Hospital Algeria St. Dubai (UAE)
Designation: Project Trainer
Since (1-30) September-2020
(3) Name of Company: Kajima India Pvt. Ltd.
Industrial Project: Omori New Production Unit. Vadodara (Guj.) and Gajra Gear
Dewas (M.P)
Designation: Project Engineer Mechanical
Since January-2018 to March-2020
(4) Name of Company: Sharma and Associates Firetech Pvt. Ltd.
Hospital Project: Apollo Hospital Indore
Hotel Project: Radisson Hotel Indore
Designation: Project Engineer Mechanical
Since January-2017 to January-2018
(5) Name of Company : BSCPL and C&C ‘JV’
Abroad Project: Afghan Parliament and Indian Embassy Building Kabul
Afghanistan
Designation: Assistant Manager MEP
Since March-2015 to December-2016
(6) Name of Company : Hitachi Plant Technology India Pvt. Ltd. (Team Lease Payroll)
Industrial Project: Spare Parts Production Unit in Ford Vehicle plant Sanand (Guj.)
Restaurant Project: Barbeque in Ahmadabad
Designation: Site Engineer Mechanical
Since May-2014 to March-2015
(7) Name of Company: Dainik Bhaskar Group
Housing Project: DB City Township Gwalior (m.p) (High Rise Building (G+10),
Duplexes and Villas)
Designation: MEP Engineer
Since May -2013 to May-2014
(8) Name of Company: Entertainment World Developers Ltd.

Education: -- 3 of 4 --
Computer software and hardware
Basic use of AutoCAD, Revit MEP design software
Website design
Windows Office tools (word, excel and power point etc.)
DOB : 30-Jan-1981
Nationality : Indian
Sex : Male
Marital Status : Married
Member of Depends : Five
Home phone no : 7354725783
Language Known : Hindi, English, Arabic (Basic)
Passport No. : Z3914885
Place Of Issue: Bhopal (m.p) India
Date Issue: 20/06/2017
Date Expiry: 19/06/2027
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
“Submitted with regards”
Date:
Place: India Akshay Jadon

Accomplishments: ACADEMIC STATISTICS
-- 3 of 4 --
Computer software and hardware
Basic use of AutoCAD, Revit MEP design software
Website design
Windows Office tools (word, excel and power point etc.)
DOB : 30-Jan-1981
Nationality : Indian
Sex : Male
Marital Status : Married
Member of Depends : Five
Home phone no : 7354725783
Language Known : Hindi, English, Arabic (Basic)
Passport No. : Z3914885
Place Of Issue: Bhopal (m.p) India
Date Issue: 20/06/2017
Date Expiry: 19/06/2027
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
“Submitted with regards”
Date:
Place: India Akshay Jadon

Personal Details: Ujjain (M.P) India
Pin No.456006
Mob. No: (+91) 7898387345, (+91) 8965019592
Whatsapp: (+91) 8965019592
E-mail: akshay_jadon_81@yahoo.com
Skype Id: akshay.jadon32
Nationality: Indian
Total Years Experience: 13 years 5 month, India = 11 years 4 months, Kabul Afghanistan = 2
years
Dubai (UAE) = 1 month (As a Project Trainer on Contract)
Document attested: Engineering degree attested by UAE and Afghan Embassy
Notice Period : I am ready for immediate joining anywhere in India and abroad
1. Fire fighting (All types of Sprinkler, Hydrant, Alarm system installation, testing and
maintenance)
2. Plumbing (All types of Drainage inside and external, Toilet internal soil and waste,CP
fittings, water supply distribution system installation, testing and maintenance)
3. HVAC (All types of AHU,FCU, AC, Ducting and Chiller system Installation, testing and
maintenance)
4. Piping (All types of pipe line like Petrol, Gas, Compressed air, Air conditioning, fire
fighting and plumbing fabrication, installation, testing and maintenance , working
experience piping material MS,SS, CI, Stoneware, UPVC, CPVC, PVC, HDPE and GI etc.)
5. WTP, STP, PHE, Hot water Generator System installation, testing and maintenance
6. DG sets installation, testing and maintenance
7. Facilities Management
8. Safety Management
9. Quality Control and Estimation
10. Billing and BOQ prepare
11. Project Management and Planning
(1) Name of Company: Kajima India Pvt. Ltd.
Industrial Project: Eisher Motor Indore (m.p)
AREA OF EXPERTISE (SKILLS AND ABILITIES)
WORK EXPERIENCE, DESIGNATION AND PROJECTS
-- 1 of 4 --
Designation: Project Engineer Mechanical
Since October-2020 to Present
(2) Name of Company: Singh Haritage Technical Services LLC
Hospital Project: Mirdiff Hospital Algeria St. Dubai (UAE)
Designation: Project Trainer
Since (1-30) September-2020
(3) Name of Company: Kajima India Pvt. Ltd.
Industrial Project: Omori New Production Unit. Vadodara (Guj.) and Gajra Gear
Dewas (M.P)
Designation: Project Engineer Mechanical
Since January-2018 to March-2020

Extracted Resume Text: CURRICULAM VITAE
AKSHAY JADON
Address: H. No. 41 Gaytri Nagar Agar Road
Ujjain (M.P) India
Pin No.456006
Mob. No: (+91) 7898387345, (+91) 8965019592
Whatsapp: (+91) 8965019592
E-mail: akshay_jadon_81@yahoo.com
Skype Id: akshay.jadon32
Nationality: Indian
Total Years Experience: 13 years 5 month, India = 11 years 4 months, Kabul Afghanistan = 2
years
Dubai (UAE) = 1 month (As a Project Trainer on Contract)
Document attested: Engineering degree attested by UAE and Afghan Embassy
Notice Period : I am ready for immediate joining anywhere in India and abroad
1. Fire fighting (All types of Sprinkler, Hydrant, Alarm system installation, testing and
maintenance)
2. Plumbing (All types of Drainage inside and external, Toilet internal soil and waste,CP
fittings, water supply distribution system installation, testing and maintenance)
3. HVAC (All types of AHU,FCU, AC, Ducting and Chiller system Installation, testing and
maintenance)
4. Piping (All types of pipe line like Petrol, Gas, Compressed air, Air conditioning, fire
fighting and plumbing fabrication, installation, testing and maintenance , working
experience piping material MS,SS, CI, Stoneware, UPVC, CPVC, PVC, HDPE and GI etc.)
5. WTP, STP, PHE, Hot water Generator System installation, testing and maintenance
6. DG sets installation, testing and maintenance
7. Facilities Management
8. Safety Management
9. Quality Control and Estimation
10. Billing and BOQ prepare
11. Project Management and Planning
(1) Name of Company: Kajima India Pvt. Ltd.
Industrial Project: Eisher Motor Indore (m.p)
AREA OF EXPERTISE (SKILLS AND ABILITIES)
WORK EXPERIENCE, DESIGNATION AND PROJECTS

-- 1 of 4 --

Designation: Project Engineer Mechanical
Since October-2020 to Present
(2) Name of Company: Singh Haritage Technical Services LLC
Hospital Project: Mirdiff Hospital Algeria St. Dubai (UAE)
Designation: Project Trainer
Since (1-30) September-2020
(3) Name of Company: Kajima India Pvt. Ltd.
Industrial Project: Omori New Production Unit. Vadodara (Guj.) and Gajra Gear
Dewas (M.P)
Designation: Project Engineer Mechanical
Since January-2018 to March-2020
(4) Name of Company: Sharma and Associates Firetech Pvt. Ltd.
Hospital Project: Apollo Hospital Indore
Hotel Project: Radisson Hotel Indore
Designation: Project Engineer Mechanical
Since January-2017 to January-2018
(5) Name of Company : BSCPL and C&C ‘JV’
Abroad Project: Afghan Parliament and Indian Embassy Building Kabul
Afghanistan
Designation: Assistant Manager MEP
Since March-2015 to December-2016
(6) Name of Company : Hitachi Plant Technology India Pvt. Ltd. (Team Lease Payroll)
Industrial Project: Spare Parts Production Unit in Ford Vehicle plant Sanand (Guj.)
Restaurant Project: Barbeque in Ahmadabad
Designation: Site Engineer Mechanical
Since May-2014 to March-2015
(7) Name of Company: Dainik Bhaskar Group
Housing Project: DB City Township Gwalior (m.p) (High Rise Building (G+10),
Duplexes and Villas)
Designation: MEP Engineer
Since May -2013 to May-2014
(8) Name of Company: Entertainment World Developers Ltd.
Housing and Mall Project: Indore Treasure Market city,
Entertainment Project: PVR cinemas in Cosmos Mall Ujjain
Hotel Project: Anju Shree Inn in Ujjain

-- 2 of 4 --

Designation: MEP Engineer
Since September- 2011 to May- 2013
(9) Name of Company: Sharma and Associates Firetech Pvt. Ltd.
Mall Project: Cosmos Mall Ujjain
Industrial Project: SEL Textile Company and Kohlar Industries Ankleshwar Gujarat
Designation: Project Manager
Since August- 2007 to September- 2011
 Detailed Schedule planning for the project as per scope.
 Aligning schedule with Contractor or Sub Contractor.
 Making daily/weekly plan as per schedule and deploying to contractor.
 Schedule tracking and sending DPR.
 Identifying delay elements and implementing mitigation ideas to protect schedule.
 Follow up with drawing designer availability on time.
 Understanding all drawings in detail and Explain Contractor and Sub Contractor.
 Deployment of drawings to contractor engineer/supervisor.
 Ensuring execution as per design through right system checks on site.
 Interacting with designer in case of implementation related issues due to design.
 Preparing quality protocol on site & aligning contractor.
 Quality assurance of materials at site.
 Ensuring PPE and safety systems are followed on site.
 Planning with vendors & pushing them for work to protect schedule.
 Doing material planning in our scope as per the schedule by vendors.
 Discussing & implementing cost & schedule saving ideas with vendors.
 Check and Verifying Contractor bills.
 Coordinate with contractor site person for achieves the targets.
 Handover of site from development to operations department, managing punch/snag list
and MEP handover packages, and troubleshoot commissioning issues.
 Visit site to ensure quality of installation and to facilitate rapid problem solving of field
issues.
 Incorporate understanding of IS and national building codes into project.
Afghan Parliament Building Kabul Appreciation certificates
Kajima India Pvt. Ltd. Safety Award 2018
Hitachi Plant Technology India Pvt. Ltd. Health and Safety Award
Correspondence MBA in Material Management from EIILM University Sikkim in 2012
(B.E) Mechanical Engineering from RGPV University Bhopal (M.P) in 2007
JOB RESPONSIBILITIES
CERTIFICATES
ACADEMIC STATISTICS

-- 3 of 4 --

Computer software and hardware
Basic use of AutoCAD, Revit MEP design software
Website design
Windows Office tools (word, excel and power point etc.)
DOB : 30-Jan-1981
Nationality : Indian
Sex : Male
Marital Status : Married
Member of Depends : Five
Home phone no : 7354725783
Language Known : Hindi, English, Arabic (Basic)
Passport No. : Z3914885
Place Of Issue: Bhopal (m.p) India
Date Issue: 20/06/2017
Date Expiry: 19/06/2027
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
“Submitted with regards”
Date:
Place: India Akshay Jadon
COMPUTER SKILLS
PERSONAL DETAILS
PASSPORT DETAILS
DECLARATION

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\UpdatedCv.AkshayJadon_MEP.pdf'),
(12071, 'UPENDRA SINGH PANWAR', 'panwar.upendra001@gmail.com', '8474992025', 'Career Objective', 'Career Objective', 'To work with the best of my abilities towards the growth of the organization and a constant
effort to reach the highest level of skills through learning.
Educational Qualifications
▪ Bachelor in technology in Civil Engineering from Graphic Era Hill University,
Dehradun (Batch 2012-2016).
▪ Intermediate from Shri Guru Ram Rai Public School Patel Nagar (CBSE), Dehradun
in the year 2012.
▪ High School from Shri Guru Ram Rai Public School Patel Nagar (CBSE), Dehradun
in the year 2010.', 'To work with the best of my abilities towards the growth of the organization and a constant
effort to reach the highest level of skills through learning.
Educational Qualifications
▪ Bachelor in technology in Civil Engineering from Graphic Era Hill University,
Dehradun (Batch 2012-2016).
▪ Intermediate from Shri Guru Ram Rai Public School Patel Nagar (CBSE), Dehradun
in the year 2012.
▪ High School from Shri Guru Ram Rai Public School Patel Nagar (CBSE), Dehradun
in the year 2010.', ARRAY[' Professional in building design. (AUTOCAD 2D', 'REVIT ARCHITECTURE', 'STAAD.PRO', 'QUANTITY TAKEOFF).']::text[], ARRAY[' Professional in building design. (AUTOCAD 2D', 'REVIT ARCHITECTURE', 'STAAD.PRO', 'QUANTITY TAKEOFF).']::text[], ARRAY[]::text[], ARRAY[' Professional in building design. (AUTOCAD 2D', 'REVIT ARCHITECTURE', 'STAAD.PRO', 'QUANTITY TAKEOFF).']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Upendra Singh Panwar.pdf', 'Name: UPENDRA SINGH PANWAR

Email: panwar.upendra001@gmail.com

Phone: 8474992025

Headline: Career Objective

Profile Summary: To work with the best of my abilities towards the growth of the organization and a constant
effort to reach the highest level of skills through learning.
Educational Qualifications
▪ Bachelor in technology in Civil Engineering from Graphic Era Hill University,
Dehradun (Batch 2012-2016).
▪ Intermediate from Shri Guru Ram Rai Public School Patel Nagar (CBSE), Dehradun
in the year 2012.
▪ High School from Shri Guru Ram Rai Public School Patel Nagar (CBSE), Dehradun
in the year 2010.

IT Skills:  Professional in building design. (AUTOCAD 2D, REVIT ARCHITECTURE, STAAD.PRO,
QUANTITY TAKEOFF).

Education:  Title : Find the coordinates of Graphic Era Hill University Building using GPS.
Key Learning
The project proved to be immensely helpful as it helped in having an exposure of the
practical enactment of theoretical knowledge that I gained till date.
Industry Experience
 Worked as a Site Engineer at SURAT SINGH & SONS from May 2019 to June 2020
 Worked as a Junior Engineer at ASC INFRATECH PVT. LTD. from December 2017
-- 1 of 2 --
to April 2019
Hobbies
 Internet browsing.
 Playing Cricket.
 Listening music.
Extra-Curricular Activities
 Participated in G.K. competition held on 2006.
 Participated in Tug Of War competition held on 2007.
 Participated in QUEST’ 12 (College level aptitude competition).
Strengths
 Good listener.
 Optimistic.
 Adaptable.
 Punctual.

Extracted Resume Text: UPENDRA SINGH PANWAR
H.No.16/3,Lane No.5,Post Office Road,Clement Town
Dehradun, Uttarakhand (248002)
Email id : panwar.upendra001@gmail.com
Contact No. : 8474992025
Career Objective
To work with the best of my abilities towards the growth of the organization and a constant
effort to reach the highest level of skills through learning.
Educational Qualifications
▪ Bachelor in technology in Civil Engineering from Graphic Era Hill University,
Dehradun (Batch 2012-2016).
▪ Intermediate from Shri Guru Ram Rai Public School Patel Nagar (CBSE), Dehradun
in the year 2012.
▪ High School from Shri Guru Ram Rai Public School Patel Nagar (CBSE), Dehradun
in the year 2010.
Software Skills
 Professional in building design. (AUTOCAD 2D, REVIT ARCHITECTURE, STAAD.PRO,
QUANTITY TAKEOFF).
Computer Skills
▪ MS Office (Word, Excel, PowerPoint)
▪ Internet Skills.
▪ C and C++.
Academic Project Undertaken
 Title : Find the coordinates of Graphic Era Hill University Building using GPS.
Key Learning
The project proved to be immensely helpful as it helped in having an exposure of the
practical enactment of theoretical knowledge that I gained till date.
Industry Experience
 Worked as a Site Engineer at SURAT SINGH & SONS from May 2019 to June 2020
 Worked as a Junior Engineer at ASC INFRATECH PVT. LTD. from December 2017

-- 1 of 2 --

to April 2019
Hobbies
 Internet browsing.
 Playing Cricket.
 Listening music.
Extra-Curricular Activities
 Participated in G.K. competition held on 2006.
 Participated in Tug Of War competition held on 2007.
 Participated in QUEST’ 12 (College level aptitude competition).
Strengths
 Good listener.
 Optimistic.
 Adaptable.
 Punctual.
Personal Details
Date of birth : 07-03-1994.
Father’s name : LateMr.Chandan Singh Panwar.
Languages Known: English and Hindi.
Date :
Place : (UPENDRA SINGH PANWAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Upendra Singh Panwar.pdf

Parsed Technical Skills:  Professional in building design. (AUTOCAD 2D, REVIT ARCHITECTURE, STAAD.PRO, QUANTITY TAKEOFF).'),
(12072, 'MOHIT BHARDWAJ', 'mbhardwaj794@gmail.com', '7307493678', 'Mobile: +91- 7307493678, 8899098525', 'Mobile: +91- 7307493678, 8899098525', '', 'Name: - Mohit Bhardwaj
Father’s name: - Mr. Naresh Bhardwaj
Date of birth: - 24-july-1990
Marital status: - Married
Gender: - male
Nationality: - Indian
Language known: - English ,Hindi & Punjabi
Permanent Address:- 416/A New Ranjit Pura,
Chheharta, Amritsar (143105).
DECLARATION:
I here by declare that the information given above is true to the best of my knowledge. I shall
Prove My self with best of my knowledge ,Skills , Ability, And Honesty after Given
Opportunity to serve in your esteemed Organization.
Palace: Amritsar. Mohit Bhardwaj
-- 2 of 2 --', ARRAY['Ø Supervision of Electrical work during the construction.', 'Ø Able to achieve the target set out by the organisation.', 'Ø Shop Drawings Preparation and approval and coordination', 'Ø Billing of Electrical Work', 'Ø Maintaining Electrical Safety at Site', 'Ø Manpower handling', 'Ø Coordination with the vendors for the procurement of material.', '1 of 2 --', 'Ø Make the handover document and Keep all records during the construction time.', 'Ø Estimating', 'Ø Progress Monitoring: System for progress monitoring at daily / weekly and monthly level /', 'monitoring physical progress of site', 'identifying weak areas and push up work progress. Support', 'to site co-ordinator from HO.', 'Professional Qualification', 'Completed B-Tech in Electrical & Electronics Engineering from AMRITSAR COLLEGE OF', 'ENGINEERING AND TECHNOLOGY in 2012.', 'Academic Qualification', 'Completed Senior Secondary (P.S.E.B) from D.A.V Sr. Sec. School in 2008.', 'Completed Matriculation (P.S.E.B) from Jiwan Jyoti School in 2006.', 'Softs kills', 'Ø Autocad', 'Dialux', 'Ø MS OFFICE (WORD', 'EXCEL', 'POWER POINT)']::text[], ARRAY['Ø Supervision of Electrical work during the construction.', 'Ø Able to achieve the target set out by the organisation.', 'Ø Shop Drawings Preparation and approval and coordination', 'Ø Billing of Electrical Work', 'Ø Maintaining Electrical Safety at Site', 'Ø Manpower handling', 'Ø Coordination with the vendors for the procurement of material.', '1 of 2 --', 'Ø Make the handover document and Keep all records during the construction time.', 'Ø Estimating', 'Ø Progress Monitoring: System for progress monitoring at daily / weekly and monthly level /', 'monitoring physical progress of site', 'identifying weak areas and push up work progress. Support', 'to site co-ordinator from HO.', 'Professional Qualification', 'Completed B-Tech in Electrical & Electronics Engineering from AMRITSAR COLLEGE OF', 'ENGINEERING AND TECHNOLOGY in 2012.', 'Academic Qualification', 'Completed Senior Secondary (P.S.E.B) from D.A.V Sr. Sec. School in 2008.', 'Completed Matriculation (P.S.E.B) from Jiwan Jyoti School in 2006.', 'Softs kills', 'Ø Autocad', 'Dialux', 'Ø MS OFFICE (WORD', 'EXCEL', 'POWER POINT)']::text[], ARRAY[]::text[], ARRAY['Ø Supervision of Electrical work during the construction.', 'Ø Able to achieve the target set out by the organisation.', 'Ø Shop Drawings Preparation and approval and coordination', 'Ø Billing of Electrical Work', 'Ø Maintaining Electrical Safety at Site', 'Ø Manpower handling', 'Ø Coordination with the vendors for the procurement of material.', '1 of 2 --', 'Ø Make the handover document and Keep all records during the construction time.', 'Ø Estimating', 'Ø Progress Monitoring: System for progress monitoring at daily / weekly and monthly level /', 'monitoring physical progress of site', 'identifying weak areas and push up work progress. Support', 'to site co-ordinator from HO.', 'Professional Qualification', 'Completed B-Tech in Electrical & Electronics Engineering from AMRITSAR COLLEGE OF', 'ENGINEERING AND TECHNOLOGY in 2012.', 'Academic Qualification', 'Completed Senior Secondary (P.S.E.B) from D.A.V Sr. Sec. School in 2008.', 'Completed Matriculation (P.S.E.B) from Jiwan Jyoti School in 2006.', 'Softs kills', 'Ø Autocad', 'Dialux', 'Ø MS OFFICE (WORD', 'EXCEL', 'POWER POINT)']::text[], '', 'Name: - Mohit Bhardwaj
Father’s name: - Mr. Naresh Bhardwaj
Date of birth: - 24-july-1990
Marital status: - Married
Gender: - male
Nationality: - Indian
Language known: - English ,Hindi & Punjabi
Permanent Address:- 416/A New Ranjit Pura,
Chheharta, Amritsar (143105).
DECLARATION:
I here by declare that the information given above is true to the best of my knowledge. I shall
Prove My self with best of my knowledge ,Skills , Ability, And Honesty after Given
Opportunity to serve in your esteemed Organization.
Palace: Amritsar. Mohit Bhardwaj
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Mobile: +91- 7307493678, 8899098525","company":"Imported from resume CSV","description":"Shapoorji Pollanji co and Private ltd. (June 2023– Present)\nElectrical engineer (KSB Leh Airport Project)\nClient: Airport authority of India\nLocation: KSB LEH Airport, Amritsar.\nKey Responsibility / Skills Areas:\nØ EXECUTION AND Supervision of MEP work during the construction.\nØ Able to achieve the target set out by the organisation.\nØ Shop Drawings Preparation and approval and coordination\nØ Maintaining Electrical Safety at Site\nØ Manpower handling\nØ Coordination with the vendors for the procurement of material.\nØ Make the handover document and Keep all records during the construction time.\nØ Progress Monitoring\nM/S JCC Engineers Private ltd. (April 2015– May 2023)\nElectrical Shift Supervisor (Maintenance Project)\nClient: Airport authority of India\nLocation: Shri guru Ram Dass ji International Airport, Amritsar.\nKey Responsibility / Skills Areas:\nØ Supervise Electrical Operation and Maintenance.\nØ Secondary supply Distribution.\nØ Maintaining Load Balance.\nØ Fault Finding And Rectification.\nØ To Maintenance of Electrical Equipments and Light Fixtures.\nØ Staff Handling and Supervise staff Progress\nØ Keep record of Daily/ weakly/ monthly maintenance of System. Ø\nReporting to Company Head and Airport Authority.\nM/s Omaxe Infra and Construction ltd .( Aug 2012 – Feb 2015)\nElectrical Site Engineer (DG MAP , Construction Projects )\nLocation: Nagrota JAMMU. (J & K) Key Responsibility /\nSkills Areas:\nØ Supervision of Electrical work during the construction.\nØ Able to achieve the target set out by the organisation.\nØ Shop Drawings Preparation and approval and coordination\nØ Billing of Electrical Work\nØ Maintaining Electrical Safety at Site\nØ Manpower handling\nØ Coordination with the vendors for the procurement of material.\n-- 1 of 2 --\nØ Make the handover document and Keep all records during the construction time.\nØ Estimating,\nØ Progress Monitoring: System for progress monitoring at daily / weekly and monthly level /\nmonitoring physical progress of site, identifying weak areas and push up work progress. Support\nto site co-ordinator from HO.\nProfessional Qualification\n• Completed B-Tech in Electrical & Electronics Engineering from AMRITSAR COLLEGE OF\nENGINEERING AND TECHNOLOGY in 2012.\nAcademic Qualification\n• Completed Senior Secondary (P.S.E.B) from D.A.V Sr. Sec. School in 2008.\n• Completed Matriculation (P.S.E.B) from Jiwan Jyoti School in 2006.\nSofts kills\nØ Autocad, Dialux\nØ MS OFFICE (WORD, EXCEL , POWER POINT)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Upres.pdf.pdf', 'Name: MOHIT BHARDWAJ

Email: mbhardwaj794@gmail.com

Phone: 7307493678

Headline: Mobile: +91- 7307493678, 8899098525

Key Skills: Ø Supervision of Electrical work during the construction.
Ø Able to achieve the target set out by the organisation.
Ø Shop Drawings Preparation and approval and coordination
Ø Billing of Electrical Work
Ø Maintaining Electrical Safety at Site
Ø Manpower handling
Ø Coordination with the vendors for the procurement of material.
-- 1 of 2 --
Ø Make the handover document and Keep all records during the construction time.
Ø Estimating,
Ø Progress Monitoring: System for progress monitoring at daily / weekly and monthly level /
monitoring physical progress of site, identifying weak areas and push up work progress. Support
to site co-ordinator from HO.
Professional Qualification
• Completed B-Tech in Electrical & Electronics Engineering from AMRITSAR COLLEGE OF
ENGINEERING AND TECHNOLOGY in 2012.
Academic Qualification
• Completed Senior Secondary (P.S.E.B) from D.A.V Sr. Sec. School in 2008.
• Completed Matriculation (P.S.E.B) from Jiwan Jyoti School in 2006.
Softs kills
Ø Autocad, Dialux
Ø MS OFFICE (WORD, EXCEL , POWER POINT)

Employment: Shapoorji Pollanji co and Private ltd. (June 2023– Present)
Electrical engineer (KSB Leh Airport Project)
Client: Airport authority of India
Location: KSB LEH Airport, Amritsar.
Key Responsibility / Skills Areas:
Ø EXECUTION AND Supervision of MEP work during the construction.
Ø Able to achieve the target set out by the organisation.
Ø Shop Drawings Preparation and approval and coordination
Ø Maintaining Electrical Safety at Site
Ø Manpower handling
Ø Coordination with the vendors for the procurement of material.
Ø Make the handover document and Keep all records during the construction time.
Ø Progress Monitoring
M/S JCC Engineers Private ltd. (April 2015– May 2023)
Electrical Shift Supervisor (Maintenance Project)
Client: Airport authority of India
Location: Shri guru Ram Dass ji International Airport, Amritsar.
Key Responsibility / Skills Areas:
Ø Supervise Electrical Operation and Maintenance.
Ø Secondary supply Distribution.
Ø Maintaining Load Balance.
Ø Fault Finding And Rectification.
Ø To Maintenance of Electrical Equipments and Light Fixtures.
Ø Staff Handling and Supervise staff Progress
Ø Keep record of Daily/ weakly/ monthly maintenance of System. Ø
Reporting to Company Head and Airport Authority.
M/s Omaxe Infra and Construction ltd .( Aug 2012 – Feb 2015)
Electrical Site Engineer (DG MAP , Construction Projects )
Location: Nagrota JAMMU. (J & K) Key Responsibility /
Skills Areas:
Ø Supervision of Electrical work during the construction.
Ø Able to achieve the target set out by the organisation.
Ø Shop Drawings Preparation and approval and coordination
Ø Billing of Electrical Work
Ø Maintaining Electrical Safety at Site
Ø Manpower handling
Ø Coordination with the vendors for the procurement of material.
-- 1 of 2 --
Ø Make the handover document and Keep all records during the construction time.
Ø Estimating,
Ø Progress Monitoring: System for progress monitoring at daily / weekly and monthly level /
monitoring physical progress of site, identifying weak areas and push up work progress. Support
to site co-ordinator from HO.
Professional Qualification
• Completed B-Tech in Electrical & Electronics Engineering from AMRITSAR COLLEGE OF
ENGINEERING AND TECHNOLOGY in 2012.
Academic Qualification
• Completed Senior Secondary (P.S.E.B) from D.A.V Sr. Sec. School in 2008.
• Completed Matriculation (P.S.E.B) from Jiwan Jyoti School in 2006.
Softs kills
Ø Autocad, Dialux
Ø MS OFFICE (WORD, EXCEL , POWER POINT)

Education: • Completed Senior Secondary (P.S.E.B) from D.A.V Sr. Sec. School in 2008.
• Completed Matriculation (P.S.E.B) from Jiwan Jyoti School in 2006.
Softs kills
Ø Autocad, Dialux
Ø MS OFFICE (WORD, EXCEL , POWER POINT)

Personal Details: Name: - Mohit Bhardwaj
Father’s name: - Mr. Naresh Bhardwaj
Date of birth: - 24-july-1990
Marital status: - Married
Gender: - male
Nationality: - Indian
Language known: - English ,Hindi & Punjabi
Permanent Address:- 416/A New Ranjit Pura,
Chheharta, Amritsar (143105).
DECLARATION:
I here by declare that the information given above is true to the best of my knowledge. I shall
Prove My self with best of my knowledge ,Skills , Ability, And Honesty after Given
Opportunity to serve in your esteemed Organization.
Palace: Amritsar. Mohit Bhardwaj
-- 2 of 2 --

Extracted Resume Text: MOHIT BHARDWAJ
Mobile: +91- 7307493678, 8899098525
E-mail mbhardwaj794@gmail.com
House No: 416/A, New Ranjit Pura, Chheharta, City- Amritsar,
District – Amritsar 143105 Punjab, India.
Career Highlights:
10 years Diversified experiences in Electrical industry , experience in Construction and
Operation and Maintenance with knowledge in Load Distribution , Fault Finding and work with ISI
standards.
Professional Experience :
Shapoorji Pollanji co and Private ltd. (June 2023– Present)
Electrical engineer (KSB Leh Airport Project)
Client: Airport authority of India
Location: KSB LEH Airport, Amritsar.
Key Responsibility / Skills Areas:
Ø EXECUTION AND Supervision of MEP work during the construction.
Ø Able to achieve the target set out by the organisation.
Ø Shop Drawings Preparation and approval and coordination
Ø Maintaining Electrical Safety at Site
Ø Manpower handling
Ø Coordination with the vendors for the procurement of material.
Ø Make the handover document and Keep all records during the construction time.
Ø Progress Monitoring
M/S JCC Engineers Private ltd. (April 2015– May 2023)
Electrical Shift Supervisor (Maintenance Project)
Client: Airport authority of India
Location: Shri guru Ram Dass ji International Airport, Amritsar.
Key Responsibility / Skills Areas:
Ø Supervise Electrical Operation and Maintenance.
Ø Secondary supply Distribution.
Ø Maintaining Load Balance.
Ø Fault Finding And Rectification.
Ø To Maintenance of Electrical Equipments and Light Fixtures.
Ø Staff Handling and Supervise staff Progress
Ø Keep record of Daily/ weakly/ monthly maintenance of System. Ø
Reporting to Company Head and Airport Authority.
M/s Omaxe Infra and Construction ltd .( Aug 2012 – Feb 2015)
Electrical Site Engineer (DG MAP , Construction Projects )
Location: Nagrota JAMMU. (J & K) Key Responsibility /
Skills Areas:
Ø Supervision of Electrical work during the construction.
Ø Able to achieve the target set out by the organisation.
Ø Shop Drawings Preparation and approval and coordination
Ø Billing of Electrical Work
Ø Maintaining Electrical Safety at Site
Ø Manpower handling
Ø Coordination with the vendors for the procurement of material.

-- 1 of 2 --

Ø Make the handover document and Keep all records during the construction time.
Ø Estimating,
Ø Progress Monitoring: System for progress monitoring at daily / weekly and monthly level /
monitoring physical progress of site, identifying weak areas and push up work progress. Support
to site co-ordinator from HO.
Professional Qualification
• Completed B-Tech in Electrical & Electronics Engineering from AMRITSAR COLLEGE OF
ENGINEERING AND TECHNOLOGY in 2012.
Academic Qualification
• Completed Senior Secondary (P.S.E.B) from D.A.V Sr. Sec. School in 2008.
• Completed Matriculation (P.S.E.B) from Jiwan Jyoti School in 2006.
Softs kills
Ø Autocad, Dialux
Ø MS OFFICE (WORD, EXCEL , POWER POINT)
Personal Details
Name: - Mohit Bhardwaj
Father’s name: - Mr. Naresh Bhardwaj
Date of birth: - 24-july-1990
Marital status: - Married
Gender: - male
Nationality: - Indian
Language known: - English ,Hindi & Punjabi
Permanent Address:- 416/A New Ranjit Pura,
Chheharta, Amritsar (143105).
DECLARATION:
I here by declare that the information given above is true to the best of my knowledge. I shall
Prove My self with best of my knowledge ,Skills , Ability, And Honesty after Given
Opportunity to serve in your esteemed Organization.
Palace: Amritsar. Mohit Bhardwaj

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Upres.pdf.pdf

Parsed Technical Skills: Ø Supervision of Electrical work during the construction., Ø Able to achieve the target set out by the organisation., Ø Shop Drawings Preparation and approval and coordination, Ø Billing of Electrical Work, Ø Maintaining Electrical Safety at Site, Ø Manpower handling, Ø Coordination with the vendors for the procurement of material., 1 of 2 --, Ø Make the handover document and Keep all records during the construction time., Ø Estimating, Ø Progress Monitoring: System for progress monitoring at daily / weekly and monthly level /, monitoring physical progress of site, identifying weak areas and push up work progress. Support, to site co-ordinator from HO., Professional Qualification, Completed B-Tech in Electrical & Electronics Engineering from AMRITSAR COLLEGE OF, ENGINEERING AND TECHNOLOGY in 2012., Academic Qualification, Completed Senior Secondary (P.S.E.B) from D.A.V Sr. Sec. School in 2008., Completed Matriculation (P.S.E.B) from Jiwan Jyoti School in 2006., Softs kills, Ø Autocad, Dialux, Ø MS OFFICE (WORD, EXCEL, POWER POINT)'),
(12073, 'SUMAN DOLAI', 'sumandolai03@gmail.com', '7797167754', ' Objective', ' Objective', 'Dedicated individual with knowledge in the field of
engineering Currently looking for a mechanical
engineering job position in an organization where ability
to measure the efficiency of mechanical tools for proper
functioning will be utilized', 'Dedicated individual with knowledge in the field of
engineering Currently looking for a mechanical
engineering job position in an organization where ability
to measure the efficiency of mechanical tools for proper
functioning will be utilized', ARRAY['effective technical skills the ability', 'to work under pressure', 'problem-', 'solving skills. creativity', 'interpersonal skills', 'verbal and', 'written communication skills.', 'commercial awareness', 'teamworking skills Working', 'knowledge of Microsoft Office', 'products. Verbal and written', 'communication is essential.', ' Interests', 'Cricket', 'Pubg', 'Making video', ' Language', 'Hindi English Bengali', ' Achievements & Awards', 'Get talent test scholarship in 8th', 'standard Awards Class topper in', 'school days Champions of quizzes', ' Activities', 'Preparation for various interview', 'Focusing on my practice in studies', 'Fitness']::text[], ARRAY['effective technical skills the ability', 'to work under pressure', 'problem-', 'solving skills. creativity', 'interpersonal skills', 'verbal and', 'written communication skills.', 'commercial awareness', 'teamworking skills Working', 'knowledge of Microsoft Office', 'products. Verbal and written', 'communication is essential.', ' Interests', 'Cricket', 'Pubg', 'Making video', ' Language', 'Hindi English Bengali', ' Achievements & Awards', 'Get talent test scholarship in 8th', 'standard Awards Class topper in', 'school days Champions of quizzes', ' Activities', 'Preparation for various interview', 'Focusing on my practice in studies', 'Fitness']::text[], ARRAY[]::text[], ARRAY['effective technical skills the ability', 'to work under pressure', 'problem-', 'solving skills. creativity', 'interpersonal skills', 'verbal and', 'written communication skills.', 'commercial awareness', 'teamworking skills Working', 'knowledge of Microsoft Office', 'products. Verbal and written', 'communication is essential.', ' Interests', 'Cricket', 'Pubg', 'Making video', ' Language', 'Hindi English Bengali', ' Achievements & Awards', 'Get talent test scholarship in 8th', 'standard Awards Class topper in', 'school days Champions of quizzes', ' Activities', 'Preparation for various interview', 'Focusing on my practice in studies', 'Fitness']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"MATLAB or SCILAB MATHWORKS and MATLAB Simulink\nARDENT COMPUTECH PVT.LTD\nProject name - Analysis of bending moment & shear\nforce in simple supported beam.\nDuration - 20/05/2020-20/06/2020 Certificate ID-\nARDENT/2020/44\n-- 1 of 2 --\nSUMAN DOLAI\nCRDI ENGINE ( Final year project)\nCommon-rail direct fuel injection is a direct fuel injection\nsystem for\ndiesel engines.\nIt is consist of common rail, high pressure fuel pump,\nelectrically operated injectors. High pressure fuel pump\nincrease the fuel pressure up to 1800 bar. In rail fuel for\nall cylinder is pressurized at same pressure so that fuel\nbreak into fragments. The injector inject\ncorrect amount of fuel into combustion chamber\n Course\nDiploma in information technology\nSpecialized in Microsoft windows\nPPT\nEXCEL\n Declaration\n“I hereby declare that all the information furnished above\nis true to the best of my belief.” “I hereby declare that the\nabove particulars of facts and information stated are\ntrue, correct and complete to the best of my belief and\nknowledge.”\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Get talent test scholarship in 8th\nstandard Awards Class topper in\nschool days Champions of quizzes\n Activities\nPreparation for various interview\nFocusing on my practice in studies\nFitness"}]'::jsonb, 'F:\Resume All 3\upto 8 cv.pdf', 'Name: SUMAN DOLAI

Email: sumandolai03@gmail.com

Phone: 7797167754

Headline:  Objective

Profile Summary: Dedicated individual with knowledge in the field of
engineering Currently looking for a mechanical
engineering job position in an organization where ability
to measure the efficiency of mechanical tools for proper
functioning will be utilized

Key Skills: effective technical skills the ability
to work under pressure, problem-
solving skills. creativity,
interpersonal skills, verbal and
written communication skills.
commercial awareness,
teamworking skills Working
knowledge of Microsoft Office
products. Verbal and written
communication is essential.
 Interests
Cricket
Pubg
Making video
 Language
Hindi English Bengali
 Achievements & Awards
Get talent test scholarship in 8th
standard Awards Class topper in
school days Champions of quizzes
 Activities
Preparation for various interview
Focusing on my practice in studies
Fitness

Education: GHORATHAKURIA AJOY VIDYA PITH
2015
Madhyamik Pariksha ( Secondary Examination)
A+
GHORATHAKURIA AJOY VIDYA PITH
2017
Higher Secondary Examination
A
MAULANA ABUL KALAM AZAD UNIVERSITY OF
TECHNOLOGY, WEST BENGAL
2017- 2021
B Tech ( Mechanical Engineer)
Overall CGPA - 8.20, or in % 75

Projects: MATLAB or SCILAB MATHWORKS and MATLAB Simulink
ARDENT COMPUTECH PVT.LTD
Project name - Analysis of bending moment & shear
force in simple supported beam.
Duration - 20/05/2020-20/06/2020 Certificate ID-
ARDENT/2020/44
-- 1 of 2 --
SUMAN DOLAI
CRDI ENGINE ( Final year project)
Common-rail direct fuel injection is a direct fuel injection
system for
diesel engines.
It is consist of common rail, high pressure fuel pump,
electrically operated injectors. High pressure fuel pump
increase the fuel pressure up to 1800 bar. In rail fuel for
all cylinder is pressurized at same pressure so that fuel
break into fragments. The injector inject
correct amount of fuel into combustion chamber
 Course
Diploma in information technology
Specialized in Microsoft windows
PPT
EXCEL
 Declaration
“I hereby declare that all the information furnished above
is true to the best of my belief.” “I hereby declare that the
above particulars of facts and information stated are
true, correct and complete to the best of my belief and
knowledge.”
-- 2 of 2 --

Accomplishments: Get talent test scholarship in 8th
standard Awards Class topper in
school days Champions of quizzes
 Activities
Preparation for various interview
Focusing on my practice in studies
Fitness

Extracted Resume Text: 


SUMAN DOLAI
sumandolai03@gmail.com
7797167754
Vill- Dhurpa, P.o- Demari Hat, P.s- Tamluk, Dist- Purba Medinipur, State - west
Bengal Pin - 721172
 Skills
effective technical skills the ability
to work under pressure, problem-
solving skills. creativity,
interpersonal skills, verbal and
written communication skills.
commercial awareness,
teamworking skills Working
knowledge of Microsoft Office
products. Verbal and written
communication is essential.
 Interests
Cricket
Pubg
Making video
 Language
Hindi English Bengali
 Achievements & Awards
Get talent test scholarship in 8th
standard Awards Class topper in
school days Champions of quizzes
 Activities
Preparation for various interview
Focusing on my practice in studies
Fitness
 Objective
Dedicated individual with knowledge in the field of
engineering Currently looking for a mechanical
engineering job position in an organization where ability
to measure the efficiency of mechanical tools for proper
functioning will be utilized
 Education
GHORATHAKURIA AJOY VIDYA PITH
2015
Madhyamik Pariksha ( Secondary Examination)
A+
GHORATHAKURIA AJOY VIDYA PITH
2017
Higher Secondary Examination
A
MAULANA ABUL KALAM AZAD UNIVERSITY OF
TECHNOLOGY, WEST BENGAL
2017- 2021
B Tech ( Mechanical Engineer)
Overall CGPA - 8.20, or in % 75
 Projects
MATLAB or SCILAB MATHWORKS and MATLAB Simulink
ARDENT COMPUTECH PVT.LTD
Project name - Analysis of bending moment & shear
force in simple supported beam.
Duration - 20/05/2020-20/06/2020 Certificate ID-
ARDENT/2020/44

-- 1 of 2 --

SUMAN DOLAI
CRDI ENGINE ( Final year project)
Common-rail direct fuel injection is a direct fuel injection
system for
diesel engines.
It is consist of common rail, high pressure fuel pump,
electrically operated injectors. High pressure fuel pump
increase the fuel pressure up to 1800 bar. In rail fuel for
all cylinder is pressurized at same pressure so that fuel
break into fragments. The injector inject
correct amount of fuel into combustion chamber
 Course
Diploma in information technology
Specialized in Microsoft windows
PPT
EXCEL
 Declaration
“I hereby declare that all the information furnished above
is true to the best of my belief.” “I hereby declare that the
above particulars of facts and information stated are
true, correct and complete to the best of my belief and
knowledge.”

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\upto 8 cv.pdf

Parsed Technical Skills: effective technical skills the ability, to work under pressure, problem-, solving skills. creativity, interpersonal skills, verbal and, written communication skills., commercial awareness, teamworking skills Working, knowledge of Microsoft Office, products. Verbal and written, communication is essential.,  Interests, Cricket, Pubg, Making video,  Language, Hindi English Bengali,  Achievements & Awards, Get talent test scholarship in 8th, standard Awards Class topper in, school days Champions of quizzes,  Activities, Preparation for various interview, Focusing on my practice in studies, Fitness'),
(12074, 'USAMA ILYAS', 'usamailyas918@gmail.com', '7232927152', 'PROFILE', 'PROFILE', '', 'Uttar Pradesh, India
PROFILE
Resourceful and dedicated student seeking employment in civil sector. Dedicated towards
work and have a positive attitude toward every situation. Bringing forth the ability to work
well with others and utilize my skills to enhance projects. I am sincere and smart working
person so I am looking for a challenging job which can improve my personal skills and give
me a chance for having a bright future in my life and give me a good job opportunity of my
future.
ACADEMIC QUALIFICATIONS
 10th from C.B.S.E board (2016) with 62%.
 12th from I.S.C. board (2018) with 65%.
 B-tech Civil Engineering from Dr. APJ Abdul Kalam Technical University (2018-2022)
with 70%.
CERTIFICATIONS AND ACHIEVEMENTS
 Training certificate of 8 weeks, at M.I. builders pvt.ltd. as a site engineer, on M.I.
Presidency mall(06/19-08/19)
 Worked at college survey project under the supervision of T.N.T building, Delhi service
for 4 weeks for construction of road and stadium .
 Enhancing Soft Skills and Personality, from Indian Institute of Technology (IIT) Kanpur
(02/2019-04/2019).
 Best Speaker in inter-college debate competition.
 Winner of inter school basket ball tournament.
 Winner of college fest debate competition.
-- 1 of 2 --', ARRAY[' AutoCAD', ' Drawing reading and layout.', ' Good knowledge of engineering instruments.', ' Civil construction management.', ' Bar Bending Schedule.', ' Creative Thinker', ' Team Management', ' Collaborative', ' Time Management', ' Guest Relation', ' Writing literature and poetry', ' Soft skills', ' MS Office and other computer software.', ' Fluent spoken English', 'ACADEMIC PROJECT', 'Comparative study between Green building and conventional buildings']::text[], ARRAY[' AutoCAD', ' Drawing reading and layout.', ' Good knowledge of engineering instruments.', ' Civil construction management.', ' Bar Bending Schedule.', ' Creative Thinker', ' Team Management', ' Collaborative', ' Time Management', ' Guest Relation', ' Writing literature and poetry', ' Soft skills', ' MS Office and other computer software.', ' Fluent spoken English', 'ACADEMIC PROJECT', 'Comparative study between Green building and conventional buildings']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' Drawing reading and layout.', ' Good knowledge of engineering instruments.', ' Civil construction management.', ' Bar Bending Schedule.', ' Creative Thinker', ' Team Management', ' Collaborative', ' Time Management', ' Guest Relation', ' Writing literature and poetry', ' Soft skills', ' MS Office and other computer software.', ' Fluent spoken English', 'ACADEMIC PROJECT', 'Comparative study between Green building and conventional buildings']::text[], '', 'Uttar Pradesh, India
PROFILE
Resourceful and dedicated student seeking employment in civil sector. Dedicated towards
work and have a positive attitude toward every situation. Bringing forth the ability to work
well with others and utilize my skills to enhance projects. I am sincere and smart working
person so I am looking for a challenging job which can improve my personal skills and give
me a chance for having a bright future in my life and give me a good job opportunity of my
future.
ACADEMIC QUALIFICATIONS
 10th from C.B.S.E board (2016) with 62%.
 12th from I.S.C. board (2018) with 65%.
 B-tech Civil Engineering from Dr. APJ Abdul Kalam Technical University (2018-2022)
with 70%.
CERTIFICATIONS AND ACHIEVEMENTS
 Training certificate of 8 weeks, at M.I. builders pvt.ltd. as a site engineer, on M.I.
Presidency mall(06/19-08/19)
 Worked at college survey project under the supervision of T.N.T building, Delhi service
for 4 weeks for construction of road and stadium .
 Enhancing Soft Skills and Personality, from Indian Institute of Technology (IIT) Kanpur
(02/2019-04/2019).
 Best Speaker in inter-college debate competition.
 Winner of inter school basket ball tournament.
 Winner of college fest debate competition.
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"4 weeks survey internship at T.N.T building services.\n8 week summer training at M.I. builders p.v.t. ltd.\nCurrent Employment details:\nCurrently employed at Marco constructions as a\ntrainee civil site engineer.\nProject Name – Shalimar One world\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Training certificate of 8 weeks, at M.I. builders pvt.ltd. as a site engineer, on M.I.\nPresidency mall(06/19-08/19)\n Worked at college survey project under the supervision of T.N.T building, Delhi service\nfor 4 weeks for construction of road and stadium .\n Enhancing Soft Skills and Personality, from Indian Institute of Technology (IIT) Kanpur\n(02/2019-04/2019).\n Best Speaker in inter-college debate competition.\n Winner of inter school basket ball tournament.\n Winner of college fest debate competition.\n-- 1 of 2 --"}]'::jsonb, 'F:\Resume All 3\Usama updated resume.pdf', 'Name: USAMA ILYAS

Email: usamailyas918@gmail.com

Phone: 7232927152

Headline: PROFILE

Key Skills:  AutoCAD
 Drawing reading and layout.
 Good knowledge of engineering instruments.
 Civil construction management.
 Bar Bending Schedule.
 Creative Thinker
 Team Management
 Collaborative
 Time Management
 Guest Relation
 Writing literature and poetry
 Soft skills
 MS Office and other computer software.
 Fluent spoken English
ACADEMIC PROJECT
Comparative study between Green building and conventional buildings

Employment: 4 weeks survey internship at T.N.T building services.
8 week summer training at M.I. builders p.v.t. ltd.
Current Employment details:
Currently employed at Marco constructions as a
trainee civil site engineer.
Project Name – Shalimar One world
-- 2 of 2 --

Education:  10th from C.B.S.E board (2016) with 62%.
 12th from I.S.C. board (2018) with 65%.
 B-tech Civil Engineering from Dr. APJ Abdul Kalam Technical University (2018-2022)
with 70%.
CERTIFICATIONS AND ACHIEVEMENTS
 Training certificate of 8 weeks, at M.I. builders pvt.ltd. as a site engineer, on M.I.
Presidency mall(06/19-08/19)
 Worked at college survey project under the supervision of T.N.T building, Delhi service
for 4 weeks for construction of road and stadium .
 Enhancing Soft Skills and Personality, from Indian Institute of Technology (IIT) Kanpur
(02/2019-04/2019).
 Best Speaker in inter-college debate competition.
 Winner of inter school basket ball tournament.
 Winner of college fest debate competition.
-- 1 of 2 --

Accomplishments:  Training certificate of 8 weeks, at M.I. builders pvt.ltd. as a site engineer, on M.I.
Presidency mall(06/19-08/19)
 Worked at college survey project under the supervision of T.N.T building, Delhi service
for 4 weeks for construction of road and stadium .
 Enhancing Soft Skills and Personality, from Indian Institute of Technology (IIT) Kanpur
(02/2019-04/2019).
 Best Speaker in inter-college debate competition.
 Winner of inter school basket ball tournament.
 Winner of college fest debate competition.
-- 1 of 2 --

Personal Details: Uttar Pradesh, India
PROFILE
Resourceful and dedicated student seeking employment in civil sector. Dedicated towards
work and have a positive attitude toward every situation. Bringing forth the ability to work
well with others and utilize my skills to enhance projects. I am sincere and smart working
person so I am looking for a challenging job which can improve my personal skills and give
me a chance for having a bright future in my life and give me a good job opportunity of my
future.
ACADEMIC QUALIFICATIONS
 10th from C.B.S.E board (2016) with 62%.
 12th from I.S.C. board (2018) with 65%.
 B-tech Civil Engineering from Dr. APJ Abdul Kalam Technical University (2018-2022)
with 70%.
CERTIFICATIONS AND ACHIEVEMENTS
 Training certificate of 8 weeks, at M.I. builders pvt.ltd. as a site engineer, on M.I.
Presidency mall(06/19-08/19)
 Worked at college survey project under the supervision of T.N.T building, Delhi service
for 4 weeks for construction of road and stadium .
 Enhancing Soft Skills and Personality, from Indian Institute of Technology (IIT) Kanpur
(02/2019-04/2019).
 Best Speaker in inter-college debate competition.
 Winner of inter school basket ball tournament.
 Winner of college fest debate competition.
-- 1 of 2 --

Extracted Resume Text: RESUME
USAMA ILYAS
Civil Engineer
Call/ Whatsapp: 7232927152
E-mail: usamailyas918@gmail.com
LinkedIn: https://www.linkedin.com/in/usama-ilyas-659873217
Address: 207\32 Near king George Medical College, Chowk, Lucknow
Uttar Pradesh, India
PROFILE
Resourceful and dedicated student seeking employment in civil sector. Dedicated towards
work and have a positive attitude toward every situation. Bringing forth the ability to work
well with others and utilize my skills to enhance projects. I am sincere and smart working
person so I am looking for a challenging job which can improve my personal skills and give
me a chance for having a bright future in my life and give me a good job opportunity of my
future.
ACADEMIC QUALIFICATIONS
 10th from C.B.S.E board (2016) with 62%.
 12th from I.S.C. board (2018) with 65%.
 B-tech Civil Engineering from Dr. APJ Abdul Kalam Technical University (2018-2022)
with 70%.
CERTIFICATIONS AND ACHIEVEMENTS
 Training certificate of 8 weeks, at M.I. builders pvt.ltd. as a site engineer, on M.I.
Presidency mall(06/19-08/19)
 Worked at college survey project under the supervision of T.N.T building, Delhi service
for 4 weeks for construction of road and stadium .
 Enhancing Soft Skills and Personality, from Indian Institute of Technology (IIT) Kanpur
(02/2019-04/2019).
 Best Speaker in inter-college debate competition.
 Winner of inter school basket ball tournament.
 Winner of college fest debate competition.

-- 1 of 2 --

SKILLS
 AutoCAD
 Drawing reading and layout.
 Good knowledge of engineering instruments.
 Civil construction management.
 Bar Bending Schedule.
 Creative Thinker
 Team Management
 Collaborative
 Time Management
 Guest Relation
 Writing literature and poetry
 Soft skills
 MS Office and other computer software.
 Fluent spoken English
ACADEMIC PROJECT
Comparative study between Green building and conventional buildings
EXPERIENCE
4 weeks survey internship at T.N.T building services.
8 week summer training at M.I. builders p.v.t. ltd.
Current Employment details:
Currently employed at Marco constructions as a
trainee civil site engineer.
Project Name – Shalimar One world

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Usama updated resume.pdf

Parsed Technical Skills:  AutoCAD,  Drawing reading and layout.,  Good knowledge of engineering instruments.,  Civil construction management.,  Bar Bending Schedule.,  Creative Thinker,  Team Management,  Collaborative,  Time Management,  Guest Relation,  Writing literature and poetry,  Soft skills,  MS Office and other computer software.,  Fluent spoken English, ACADEMIC PROJECT, Comparative study between Green building and conventional buildings'),
(12075, 'UTKARSH SAINI', 'utkarshsaini1@gmail.com', '918318389416', 'Career Objective: - Seeking a challenging career opportunity in a reputed company to harness', 'Career Objective: - Seeking a challenging career opportunity in a reputed company to harness', 'my technical skills, work experience and work towards making significant contribution to the
growth and development of the company and thereby develop myself.
Educational Qualifications
Course Name of Instituition Year of
passing
Diploma in Civil
Engineering
Sevdie Institute of
Management & Technology,
Lucknow
2020
Intermediate UP Board 2017
High School UP Board 2015', 'my technical skills, work experience and work towards making significant contribution to the
growth and development of the company and thereby develop myself.
Educational Qualifications
Course Name of Instituition Year of
passing
Diploma in Civil
Engineering
Sevdie Institute of
Management & Technology,
Lucknow
2020
Intermediate UP Board 2017
High School UP Board 2015', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender - Male
Date of birth – 27-02-2001
Nationality – Indian
Contact - +918318389416
Address – Triveni Nagar 3rd, Lucknow, UP
Email- Utkarshsaini1@gmail.com
Career Objective: - Seeking a challenging career opportunity in a reputed company to harness
my technical skills, work experience and work towards making significant contribution to the
growth and development of the company and thereby develop myself.
Educational Qualifications
Course Name of Instituition Year of
passing
Diploma in Civil
Engineering
Sevdie Institute of
Management & Technology,
Lucknow
2020
Intermediate UP Board 2017
High School UP Board 2015', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective: - Seeking a challenging career opportunity in a reputed company to harness","company":"Imported from resume CSV","description":"Designation : Trainee Engineer\nOrganization: Vascon Engineer Ltd.\nDuration : Jan 2021 – Dec 2021\nKailash Enclave, Consisting 10 Towers With 8 Floors Under A Township Project\nVrindyavan Yojna Under Uttar Pradesh Awas Evam Vikas Parishad.\nDesignation : Jr. Civil Engineer\nOrganization: Vascon Engineer Ltd.\nDuration : Jan 2022 – Present\nGovt Medical College & Hospital Bijnor, UP Under The UPPWD, Project Cost\n246 Cr\n-- 1 of 2 --\nJob description:\n• Site inspection for civil construction work, ensure that the work is as per the project\nspecifications, and issued for construction drawing/final approved drawings from\nauthorities.\n• Proper management of material and workmanship.\n• Ensure that all the works meets the stipulated quality standards.\n• Coordinate with subcontractors for smooth flow of work.\n• Supervision, Safety standards & Site Execution.\n• Finishing work.\n• Bar Bending Schedule.\nLanguages known\n• Hindi\n• English\nHobbies and Interests\n• Listening to music\n• Playing Cricket\nSignature: - Utkarsh Saini\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\utkarsh cv pdf-1.pdf', 'Name: UTKARSH SAINI

Email: utkarshsaini1@gmail.com

Phone: +918318389416

Headline: Career Objective: - Seeking a challenging career opportunity in a reputed company to harness

Profile Summary: my technical skills, work experience and work towards making significant contribution to the
growth and development of the company and thereby develop myself.
Educational Qualifications
Course Name of Instituition Year of
passing
Diploma in Civil
Engineering
Sevdie Institute of
Management & Technology,
Lucknow
2020
Intermediate UP Board 2017
High School UP Board 2015

Employment: Designation : Trainee Engineer
Organization: Vascon Engineer Ltd.
Duration : Jan 2021 – Dec 2021
Kailash Enclave, Consisting 10 Towers With 8 Floors Under A Township Project
Vrindyavan Yojna Under Uttar Pradesh Awas Evam Vikas Parishad.
Designation : Jr. Civil Engineer
Organization: Vascon Engineer Ltd.
Duration : Jan 2022 – Present
Govt Medical College & Hospital Bijnor, UP Under The UPPWD, Project Cost
246 Cr
-- 1 of 2 --
Job description:
• Site inspection for civil construction work, ensure that the work is as per the project
specifications, and issued for construction drawing/final approved drawings from
authorities.
• Proper management of material and workmanship.
• Ensure that all the works meets the stipulated quality standards.
• Coordinate with subcontractors for smooth flow of work.
• Supervision, Safety standards & Site Execution.
• Finishing work.
• Bar Bending Schedule.
Languages known
• Hindi
• English
Hobbies and Interests
• Listening to music
• Playing Cricket
Signature: - Utkarsh Saini
-- 2 of 2 --

Personal Details: Gender - Male
Date of birth – 27-02-2001
Nationality – Indian
Contact - +918318389416
Address – Triveni Nagar 3rd, Lucknow, UP
Email- Utkarshsaini1@gmail.com
Career Objective: - Seeking a challenging career opportunity in a reputed company to harness
my technical skills, work experience and work towards making significant contribution to the
growth and development of the company and thereby develop myself.
Educational Qualifications
Course Name of Instituition Year of
passing
Diploma in Civil
Engineering
Sevdie Institute of
Management & Technology,
Lucknow
2020
Intermediate UP Board 2017
High School UP Board 2015

Extracted Resume Text: CURRICULUM VITAE
UTKARSH SAINI
Personal Details
Gender - Male
Date of birth – 27-02-2001
Nationality – Indian
Contact - +918318389416
Address – Triveni Nagar 3rd, Lucknow, UP
Email- Utkarshsaini1@gmail.com
Career Objective: - Seeking a challenging career opportunity in a reputed company to harness
my technical skills, work experience and work towards making significant contribution to the
growth and development of the company and thereby develop myself.
Educational Qualifications
Course Name of Instituition Year of
passing
Diploma in Civil
Engineering
Sevdie Institute of
Management & Technology,
Lucknow
2020
Intermediate UP Board 2017
High School UP Board 2015
Work Experience
Designation : Trainee Engineer
Organization: Vascon Engineer Ltd.
Duration : Jan 2021 – Dec 2021
Kailash Enclave, Consisting 10 Towers With 8 Floors Under A Township Project
Vrindyavan Yojna Under Uttar Pradesh Awas Evam Vikas Parishad.
Designation : Jr. Civil Engineer
Organization: Vascon Engineer Ltd.
Duration : Jan 2022 – Present
Govt Medical College & Hospital Bijnor, UP Under The UPPWD, Project Cost
246 Cr

-- 1 of 2 --

Job description:
• Site inspection for civil construction work, ensure that the work is as per the project
specifications, and issued for construction drawing/final approved drawings from
authorities.
• Proper management of material and workmanship.
• Ensure that all the works meets the stipulated quality standards.
• Coordinate with subcontractors for smooth flow of work.
• Supervision, Safety standards & Site Execution.
• Finishing work.
• Bar Bending Schedule.
Languages known
• Hindi
• English
Hobbies and Interests
• Listening to music
• Playing Cricket
Signature: - Utkarsh Saini

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\utkarsh cv pdf-1.pdf'),
(12076, 'UTKARSH KAUSHIK (1)', 'utkarsh.kaushik.1.resume-import-12076@hhh-resume-import.invalid', '0000000000', 'UTKARSH KAUSHIK (1)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\UTKARSH KAUSHIK (1).pdf', 'Name: UTKARSH KAUSHIK (1)

Email: utkarsh.kaushik.1.resume-import-12076@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\UTKARSH KAUSHIK (1).pdf'),
(12077, 'UTKARSH SHARMA', 'adv.utkarsh11@gmail.com', '8755018572', 'SUMMARY', 'SUMMARY', 'I’ am a recent law graduate from the
University of Petroleum and Energy
Studies, Dehradun. Within my 5-year
integrated course of B.com LLB with a
specialization in Taxation laws, I have
acquired sufficient work experience by
working under established Law firms,
and consultancies where I enhanced
my researching and drafting skills and I
have also observed court Proceedings.
Currently, I’ am Practising in District
Court, Meerut, and work within the
ambit of Civil litigation including
Various aspects of drafting implicit
Contracts, Mortgage deeds, Lease
agreements, Rent agreements, etc.
Learning and evaluating the workings
of the district court, under the
guidance of Senior Advocate Anant
Gupta.', 'I’ am a recent law graduate from the
University of Petroleum and Energy
Studies, Dehradun. Within my 5-year
integrated course of B.com LLB with a
specialization in Taxation laws, I have
acquired sufficient work experience by
working under established Law firms,
and consultancies where I enhanced
my researching and drafting skills and I
have also observed court Proceedings.
Currently, I’ am Practising in District
Court, Meerut, and work within the
ambit of Civil litigation including
Various aspects of drafting implicit
Contracts, Mortgage deeds, Lease
agreements, Rent agreements, etc.
Learning and evaluating the workings
of the district court, under the
guidance of Senior Advocate Anant
Gupta.', ARRAY['Legal Drafting Legal Research', 'Legal Assistance Manupatra', 'SCC Online VISME MS-Office', 'MS-Excel Canva', 'SOFT SKILLS', 'Hard-working Eye for detail', 'Team Work Learning Potential', 'Problem Solving Abilities Flexibility']::text[], ARRAY['Legal Drafting Legal Research', 'Legal Assistance Manupatra', 'SCC Online VISME MS-Office', 'MS-Excel Canva', 'SOFT SKILLS', 'Hard-working Eye for detail', 'Team Work Learning Potential', 'Problem Solving Abilities Flexibility']::text[], ARRAY[]::text[], ARRAY['Legal Drafting Legal Research', 'Legal Assistance Manupatra', 'SCC Online VISME MS-Office', 'MS-Excel Canva', 'SOFT SKILLS', 'Hard-working Eye for detail', 'Team Work Learning Potential', 'Problem Solving Abilities Flexibility']::text[], '', '• Full name : Utkarsh Sharma
• Phone : +91 8755018572
• D.O.B : 11.December.1997
• Home Town : Meerut, Uttar Pradesh
• Mobility : Willing to allocate anywhere in
India
REFERENCE
• Name : Advocate Shubham Saini
• Contact Number : On Request
• Name : Advocate Sunil Agarwal
• Contact Number : On Request
• Name : Sr Advocate Suman Gupta
• Contact Number : On Request
INTERNSHIP
Senior Adv Suman Gupta
Legal Intern
  June–July 2019 ½ District Court
• Area of work: Civil Litigation
• Regularly visited civil courts and observed various legal arguments
between the plaintiff and the defendant in land-related disputes
under the civil procedure code, 1882.
• Assisted Advocate Suman Gupta in drafting Plaint, written statement,
and other legal notices.
• Gained legal aspects examination and cross-examination of the
witness and enlightened me through The Indian Evidence Act, 1872.
• Following up on court proceedings and preparing case briefs and
keeping in touch with clients.
Gupta Associates
Senior Legal Intern,
  December–January 2018 ½ Meerut
• Area of work: Civil Litigation (Matrimonial cases)
• Observed the various proceedings in the Family court along with the
study of the prominent judgments which focus on their underlying
judicial premises and legal criticalities under the guidance of Adv.
Anant Gupta.
• Assisted in drafting divorce petition as under the grounds of cruelty,
provided in Section 13 Of the Hindu Marriage Act, 1955.
• Attended various client meetings and concoct a legal opinion on
divorce and partition-related matters.
• Witnessed the court proceedings of the case under the Hindu
marriage act 1955.
Gupta Associates
Legal Intern,
  June–July 2018 ½ Meerut', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Legal Associate\nAngina Legal and Tech Solutions\n  November 2022 - March 2023 ½ Punjab\n• Drafting various Agreements including NDAs and MOUs.\n• Preparing case summaries and assisting Adv. Shubham Sani with the\nrequired case research.\n• Research on regulation of startups compliance, Blockchain, virtual\ndigital assets, Metaverse, and Agri-tech related projects.\n• Assisting in the Firm’s Day-to-day administration work.\n• Assisting in preparing Pitch Deck, Whitepapers, and Litepapers.\n• Assisting firm in filing legal documents.\n• Regularly learning the workings of the court.\nINTERNSHIP\nAdvocate Anant Gupta\nLegal Trainee\n  March - October 2022 ½ District Court\n• Area of work: Civil Litigation (Matrimonial)\n• Observed the various proceedings in the Family court along with the\nstudy of the prominent judgments which focus on their underlying\njudicial premises and legal criticality under the guidance of Adv.\nAnant Gupta.\n• Assisted in drafting divorce petition as under the grounds of cruelty,\nprovided in Section 13 Of the Hindu Marriage Act, 1955.\n• Attended various client meetings and concoct a legal opinion on\ndivorce and partition-related matters.\n• Witnessed the court proceedings of the case under the Hindu\nmarriage act 1955.\nShivam Consultancy\nTaxation law Firm\n  January–February 2020 ½ Noida\n• Area of work: GST Return filing.\n• Gaining the basic understanding of all concerned return filing as\nunder GSTR-1 GSTR-3/3B and GSTR-9/9A.\n• Assisted in Filing GST Returns and how calculating Tax Liability for\nthe client.\n• Understanding the workings of composition and normal scheme as\nprovided by the Government.\n• Assisted in necessary Compliance and due diligence work for the firm.\n• Maintained and comply with the highest degree of professionalism\nand client confidentiality.\n-- 1 of 2 --\nEXTRACURRICULAR\n• Secured 3rd position in Docx to\nDocumentary competition on Jessica lal\nmurder case\n• Secured 2nd rank in CS competition\nIGNITE 2016, UPES, Dehradun\n• Effective member of Blood donation\ncamp 2018, UPES, Dehradun\n• Attended client counselling workshop at\nUPES, Dehradun\n• Attended mediation workshop at UPES,\nDehradun\n• Attended seminar on banking and\nnegotiable instruments act at UPES,\nDehradun.\n• Attended Capital Market workshop at\nSEBI, Mumbai.\n• Attended Personality Enhancement\nProgram at UPES, Dehradun.\n• Attended 2nd UPES Intra Youth\nParliament at UPES, Dehradun."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Utkarsh sharma Resume.pdf', 'Name: UTKARSH SHARMA

Email: adv.utkarsh11@gmail.com

Phone: 8755018572

Headline: SUMMARY

Profile Summary: I’ am a recent law graduate from the
University of Petroleum and Energy
Studies, Dehradun. Within my 5-year
integrated course of B.com LLB with a
specialization in Taxation laws, I have
acquired sufficient work experience by
working under established Law firms,
and consultancies where I enhanced
my researching and drafting skills and I
have also observed court Proceedings.
Currently, I’ am Practising in District
Court, Meerut, and work within the
ambit of Civil litigation including
Various aspects of drafting implicit
Contracts, Mortgage deeds, Lease
agreements, Rent agreements, etc.
Learning and evaluating the workings
of the district court, under the
guidance of Senior Advocate Anant
Gupta.

Key Skills: Legal Drafting Legal Research
Legal Assistance Manupatra
SCC Online VISME MS-Office
MS-Excel Canva
SOFT SKILLS
Hard-working Eye for detail
Team Work Learning Potential
Problem Solving Abilities Flexibility

IT Skills: Legal Drafting Legal Research
Legal Assistance Manupatra
SCC Online VISME MS-Office
MS-Excel Canva
SOFT SKILLS
Hard-working Eye for detail
Team Work Learning Potential
Problem Solving Abilities Flexibility

Employment: Legal Associate
Angina Legal and Tech Solutions
  November 2022 - March 2023 ½ Punjab
• Drafting various Agreements including NDAs and MOUs.
• Preparing case summaries and assisting Adv. Shubham Sani with the
required case research.
• Research on regulation of startups compliance, Blockchain, virtual
digital assets, Metaverse, and Agri-tech related projects.
• Assisting in the Firm’s Day-to-day administration work.
• Assisting in preparing Pitch Deck, Whitepapers, and Litepapers.
• Assisting firm in filing legal documents.
• Regularly learning the workings of the court.
INTERNSHIP
Advocate Anant Gupta
Legal Trainee
  March - October 2022 ½ District Court
• Area of work: Civil Litigation (Matrimonial)
• Observed the various proceedings in the Family court along with the
study of the prominent judgments which focus on their underlying
judicial premises and legal criticality under the guidance of Adv.
Anant Gupta.
• Assisted in drafting divorce petition as under the grounds of cruelty,
provided in Section 13 Of the Hindu Marriage Act, 1955.
• Attended various client meetings and concoct a legal opinion on
divorce and partition-related matters.
• Witnessed the court proceedings of the case under the Hindu
marriage act 1955.
Shivam Consultancy
Taxation law Firm
  January–February 2020 ½ Noida
• Area of work: GST Return filing.
• Gaining the basic understanding of all concerned return filing as
under GSTR-1 GSTR-3/3B and GSTR-9/9A.
• Assisted in Filing GST Returns and how calculating Tax Liability for
the client.
• Understanding the workings of composition and normal scheme as
provided by the Government.
• Assisted in necessary Compliance and due diligence work for the firm.
• Maintained and comply with the highest degree of professionalism
and client confidentiality.
-- 1 of 2 --
EXTRACURRICULAR
• Secured 3rd position in Docx to
Documentary competition on Jessica lal
murder case
• Secured 2nd rank in CS competition
IGNITE 2016, UPES, Dehradun
• Effective member of Blood donation
camp 2018, UPES, Dehradun
• Attended client counselling workshop at
UPES, Dehradun
• Attended mediation workshop at UPES,
Dehradun
• Attended seminar on banking and
negotiable instruments act at UPES,
Dehradun.
• Attended Capital Market workshop at
SEBI, Mumbai.
• Attended Personality Enhancement
Program at UPES, Dehradun.
• Attended 2nd UPES Intra Youth
Parliament at UPES, Dehradun.

Education: B.com LLB (H), UPES
  2016 - 2021 ½ Dehradun
CGPA - 6.54/10
Intermediate
Dewan Public School
  2015- 2016 ½ Meerut
CBSE - 70%

Personal Details: • Full name : Utkarsh Sharma
• Phone : +91 8755018572
• D.O.B : 11.December.1997
• Home Town : Meerut, Uttar Pradesh
• Mobility : Willing to allocate anywhere in
India
REFERENCE
• Name : Advocate Shubham Saini
• Contact Number : On Request
• Name : Advocate Sunil Agarwal
• Contact Number : On Request
• Name : Sr Advocate Suman Gupta
• Contact Number : On Request
INTERNSHIP
Senior Adv Suman Gupta
Legal Intern
  June–July 2019 ½ District Court
• Area of work: Civil Litigation
• Regularly visited civil courts and observed various legal arguments
between the plaintiff and the defendant in land-related disputes
under the civil procedure code, 1882.
• Assisted Advocate Suman Gupta in drafting Plaint, written statement,
and other legal notices.
• Gained legal aspects examination and cross-examination of the
witness and enlightened me through The Indian Evidence Act, 1872.
• Following up on court proceedings and preparing case briefs and
keeping in touch with clients.
Gupta Associates
Senior Legal Intern,
  December–January 2018 ½ Meerut
• Area of work: Civil Litigation (Matrimonial cases)
• Observed the various proceedings in the Family court along with the
study of the prominent judgments which focus on their underlying
judicial premises and legal criticalities under the guidance of Adv.
Anant Gupta.
• Assisted in drafting divorce petition as under the grounds of cruelty,
provided in Section 13 Of the Hindu Marriage Act, 1955.
• Attended various client meetings and concoct a legal opinion on
divorce and partition-related matters.
• Witnessed the court proceedings of the case under the Hindu
marriage act 1955.
Gupta Associates
Legal Intern,
  June–July 2018 ½ Meerut

Extracted Resume Text: UTKARSH SHARMA
LEGAL ASSOCIATE
[ adv.utkarsh11@gmail.com Ó 8755018572 ½ Uttar Pradesh, India
¯ Linkedin.com/in/adv-utkarsh-sharma/
SUMMARY
I’ am a recent law graduate from the
University of Petroleum and Energy
Studies, Dehradun. Within my 5-year
integrated course of B.com LLB with a
specialization in Taxation laws, I have
acquired sufficient work experience by
working under established Law firms,
and consultancies where I enhanced
my researching and drafting skills and I
have also observed court Proceedings.
Currently, I’ am Practising in District
Court, Meerut, and work within the
ambit of Civil litigation including
Various aspects of drafting implicit
Contracts, Mortgage deeds, Lease
agreements, Rent agreements, etc.
Learning and evaluating the workings
of the district court, under the
guidance of Senior Advocate Anant
Gupta.
TECHNICAL SKILLS
Legal Drafting Legal Research
Legal Assistance Manupatra
SCC Online VISME MS-Office
MS-Excel Canva
SOFT SKILLS
Hard-working Eye for detail
Team Work Learning Potential
Problem Solving Abilities Flexibility
EDUCATION
B.com LLB (H), UPES
  2016 - 2021 ½ Dehradun
CGPA - 6.54/10
Intermediate
Dewan Public School
  2015- 2016 ½ Meerut
CBSE - 70%
EXPERIENCE
Legal Associate
Angina Legal and Tech Solutions
  November 2022 - March 2023 ½ Punjab
• Drafting various Agreements including NDAs and MOUs.
• Preparing case summaries and assisting Adv. Shubham Sani with the
required case research.
• Research on regulation of startups compliance, Blockchain, virtual
digital assets, Metaverse, and Agri-tech related projects.
• Assisting in the Firm’s Day-to-day administration work.
• Assisting in preparing Pitch Deck, Whitepapers, and Litepapers.
• Assisting firm in filing legal documents.
• Regularly learning the workings of the court.
INTERNSHIP
Advocate Anant Gupta
Legal Trainee
  March - October 2022 ½ District Court
• Area of work: Civil Litigation (Matrimonial)
• Observed the various proceedings in the Family court along with the
study of the prominent judgments which focus on their underlying
judicial premises and legal criticality under the guidance of Adv.
Anant Gupta.
• Assisted in drafting divorce petition as under the grounds of cruelty,
provided in Section 13 Of the Hindu Marriage Act, 1955.
• Attended various client meetings and concoct a legal opinion on
divorce and partition-related matters.
• Witnessed the court proceedings of the case under the Hindu
marriage act 1955.
Shivam Consultancy
Taxation law Firm
  January–February 2020 ½ Noida
• Area of work: GST Return filing.
• Gaining the basic understanding of all concerned return filing as
under GSTR-1 GSTR-3/3B and GSTR-9/9A.
• Assisted in Filing GST Returns and how calculating Tax Liability for
the client.
• Understanding the workings of composition and normal scheme as
provided by the Government.
• Assisted in necessary Compliance and due diligence work for the firm.
• Maintained and comply with the highest degree of professionalism
and client confidentiality.

-- 1 of 2 --

EXTRACURRICULAR
• Secured 3rd position in Docx to
Documentary competition on Jessica lal
murder case
• Secured 2nd rank in CS competition
IGNITE 2016, UPES, Dehradun
• Effective member of Blood donation
camp 2018, UPES, Dehradun
• Attended client counselling workshop at
UPES, Dehradun
• Attended mediation workshop at UPES,
Dehradun
• Attended seminar on banking and
negotiable instruments act at UPES,
Dehradun.
• Attended Capital Market workshop at
SEBI, Mumbai.
• Attended Personality Enhancement
Program at UPES, Dehradun.
• Attended 2nd UPES Intra Youth
Parliament at UPES, Dehradun.
PERSONAL DETAILS
• Full name : Utkarsh Sharma
• Phone : +91 8755018572
• D.O.B : 11.December.1997
• Home Town : Meerut, Uttar Pradesh
• Mobility : Willing to allocate anywhere in
India
REFERENCE
• Name : Advocate Shubham Saini
• Contact Number : On Request
• Name : Advocate Sunil Agarwal
• Contact Number : On Request
• Name : Sr Advocate Suman Gupta
• Contact Number : On Request
INTERNSHIP
Senior Adv Suman Gupta
Legal Intern
  June–July 2019 ½ District Court
• Area of work: Civil Litigation
• Regularly visited civil courts and observed various legal arguments
between the plaintiff and the defendant in land-related disputes
under the civil procedure code, 1882.
• Assisted Advocate Suman Gupta in drafting Plaint, written statement,
and other legal notices.
• Gained legal aspects examination and cross-examination of the
witness and enlightened me through The Indian Evidence Act, 1872.
• Following up on court proceedings and preparing case briefs and
keeping in touch with clients.
Gupta Associates
Senior Legal Intern,
  December–January 2018 ½ Meerut
• Area of work: Civil Litigation (Matrimonial cases)
• Observed the various proceedings in the Family court along with the
study of the prominent judgments which focus on their underlying
judicial premises and legal criticalities under the guidance of Adv.
Anant Gupta.
• Assisted in drafting divorce petition as under the grounds of cruelty,
provided in Section 13 Of the Hindu Marriage Act, 1955.
• Attended various client meetings and concoct a legal opinion on
divorce and partition-related matters.
• Witnessed the court proceedings of the case under the Hindu
marriage act 1955.
Gupta Associates
Legal Intern,
  June–July 2018 ½ Meerut
• Area of work: Civil litigation
• Learned and observed some basics regarding Civil and Criminal
Procedure, Contract law, and General Ethics and Conduct of the legal
profession.
• Assisted as a researcher in matters related to family law, transfer of
property law, Insolvency law, and Stamp Duty laws.
• Had an interaction with the client about the problem and made the
brief about what the problem is and how can it be resolved.
• Learned to draft wills for various clients.
• Prepared and delivered a presentation on the "Recent Amendments"
CPC.
DECLARATION
I hereby declare that the above-mentioned information is correct up to
my knowledge and I bear the responsibility for the correctness of the
above-mentioned.
  Date - 24.05.2023 ½ Place - India

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Utkarsh sharma Resume.pdf

Parsed Technical Skills: Legal Drafting Legal Research, Legal Assistance Manupatra, SCC Online VISME MS-Office, MS-Excel Canva, SOFT SKILLS, Hard-working Eye for detail, Team Work Learning Potential, Problem Solving Abilities Flexibility'),
(12078, 'UTKARSH K. UNDE', 'utkarshunde97@gmail.com', '919552712779', 'Objective', 'Objective', 'To secure a challenging and outstanding position is an evergreen organization. By implementing innovative skills
and thereby to become a strong asset.', 'To secure a challenging and outstanding position is an evergreen organization. By implementing innovative skills
and thereby to become a strong asset.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Languages Known- Hindi, Marathi, English
•Permanent Address- Flat no. 706, C-1 "SANSKAR" Housing Society, Sec. 17&19, Gharkul, Chikhali Pradhikaran,
Pune- 412114
Declaration
I hear by declared that all the details mentioned above is correct up to my knowledge.
-- 2 of 2 --', '', 'Technical specification and safety measures. Concerned for the highway construction
and operation. Preparation of survey and levelling work and planning of day to day hours
and monthly planning with report.
S. K. Earthmovers
Site Engineer
Project:- Development and construction of industrial shade in section B-2 of Mahindra
Industrial Work Sector, Chakan, Pune which is executed by L & T Ltd.
Job Profile:- Job involving planning of daily activity. Execution of earthwork and GSB.
Technical specification and safety measures. Concerned for the industrial construction
and operation. Preparation of survey and levelling work and planning of day to day hours
and monthly planning with report. Maintaining proper co- ordination with clients for
smooth flow of work', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Spaura Infrastructure Ltd.\nJr. Site Engineer\nProject:- Section Kante to Waked 281/300 km to 332/300 km of 51 Km (NH -66) four\nlane with pave shoulder in Ratnagiri district.\nJob Profile:- Job involving planning of daily activity. Execution of DLC and PQC.\nTechnical specification and safety measures. Concerned for the highway construction\nand operation. Preparation of survey and levelling work and planning of day to day hours\nand monthly planning with report.\nS. K. Earthmovers\nSite Engineer\nProject:- Development and construction of industrial shade in section B-2 of Mahindra\nIndustrial Work Sector, Chakan, Pune which is executed by L & T Ltd.\nJob Profile:- Job involving planning of daily activity. Execution of earthwork and GSB.\nTechnical specification and safety measures. Concerned for the industrial construction\nand operation. Preparation of survey and levelling work and planning of day to day hours\nand monthly planning with report. Maintaining proper co- ordination with clients for\nsmooth flow of work"}]'::jsonb, '[{"title":"Imported project details","description":"Hybrid Concrete\nTwo patents are filed under project\n1. Hybrid concrete using hydrated lime sludge and baggase ash.\n2. Polypropylene concrete\nJournal paper published in \"IJERT\"\n-- 1 of 2 --\nActivities\n1. Winner in bridge making and fort making at sectional technical competition of University.\nStrength\n▪ Positive Attitude\n▪ Hard Working\n▪ Self Confidence\n▪ Dedication towards assign work\nPersonal Profile\n• Name- Utkarsh kishor Unde\n• Gender- Male\n• Date of Birth- 28th June 1997\n• Languages Known- Hindi, Marathi, English\n•Permanent Address- Flat no. 706, C-1 \"SANSKAR\" Housing Society, Sec. 17&19, Gharkul, Chikhali Pradhikaran,\nPune- 412114\nDeclaration\nI hear by declared that all the details mentioned above is correct up to my knowledge.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Utkarsh.infraCV.pdf', 'Name: UTKARSH K. UNDE

Email: utkarshunde97@gmail.com

Phone: +919552712779

Headline: Objective

Profile Summary: To secure a challenging and outstanding position is an evergreen organization. By implementing innovative skills
and thereby to become a strong asset.

Career Profile: Technical specification and safety measures. Concerned for the highway construction
and operation. Preparation of survey and levelling work and planning of day to day hours
and monthly planning with report.
S. K. Earthmovers
Site Engineer
Project:- Development and construction of industrial shade in section B-2 of Mahindra
Industrial Work Sector, Chakan, Pune which is executed by L & T Ltd.
Job Profile:- Job involving planning of daily activity. Execution of earthwork and GSB.
Technical specification and safety measures. Concerned for the industrial construction
and operation. Preparation of survey and levelling work and planning of day to day hours
and monthly planning with report. Maintaining proper co- ordination with clients for
smooth flow of work

Employment: Spaura Infrastructure Ltd.
Jr. Site Engineer
Project:- Section Kante to Waked 281/300 km to 332/300 km of 51 Km (NH -66) four
lane with pave shoulder in Ratnagiri district.
Job Profile:- Job involving planning of daily activity. Execution of DLC and PQC.
Technical specification and safety measures. Concerned for the highway construction
and operation. Preparation of survey and levelling work and planning of day to day hours
and monthly planning with report.
S. K. Earthmovers
Site Engineer
Project:- Development and construction of industrial shade in section B-2 of Mahindra
Industrial Work Sector, Chakan, Pune which is executed by L & T Ltd.
Job Profile:- Job involving planning of daily activity. Execution of earthwork and GSB.
Technical specification and safety measures. Concerned for the industrial construction
and operation. Preparation of survey and levelling work and planning of day to day hours
and monthly planning with report. Maintaining proper co- ordination with clients for
smooth flow of work

Education: Savitribai Phule Pune University
B.E. in Civil Engineering
59.53 %
Maharashtra State Board Of Technical Education
Diploma in Civil Engineering
66.06 %

Projects: Hybrid Concrete
Two patents are filed under project
1. Hybrid concrete using hydrated lime sludge and baggase ash.
2. Polypropylene concrete
Journal paper published in "IJERT"
-- 1 of 2 --
Activities
1. Winner in bridge making and fort making at sectional technical competition of University.
Strength
▪ Positive Attitude
▪ Hard Working
▪ Self Confidence
▪ Dedication towards assign work
Personal Profile
• Name- Utkarsh kishor Unde
• Gender- Male
• Date of Birth- 28th June 1997
• Languages Known- Hindi, Marathi, English
•Permanent Address- Flat no. 706, C-1 "SANSKAR" Housing Society, Sec. 17&19, Gharkul, Chikhali Pradhikaran,
Pune- 412114
Declaration
I hear by declared that all the details mentioned above is correct up to my knowledge.
-- 2 of 2 --

Personal Details: • Languages Known- Hindi, Marathi, English
•Permanent Address- Flat no. 706, C-1 "SANSKAR" Housing Society, Sec. 17&19, Gharkul, Chikhali Pradhikaran,
Pune- 412114
Declaration
I hear by declared that all the details mentioned above is correct up to my knowledge.
-- 2 of 2 --

Extracted Resume Text: 2019
2015
15 Jul 2020 - 30
May 2021
06 Jun 2019 - 30
Jun 2020



UTKARSH K. UNDE
utkarshunde97@gmail.com
+919552712779
Flat no. 706, C-1 "SANSKAR" Housing Society, Sec. 17&19, Gharkul, Chikhali
Pradhikaran, Pune- 412114
Objective
To secure a challenging and outstanding position is an evergreen organization. By implementing innovative skills
and thereby to become a strong asset.
Education
Savitribai Phule Pune University
B.E. in Civil Engineering
59.53 %
Maharashtra State Board Of Technical Education
Diploma in Civil Engineering
66.06 %
Experience
Spaura Infrastructure Ltd.
Jr. Site Engineer
Project:- Section Kante to Waked 281/300 km to 332/300 km of 51 Km (NH -66) four
lane with pave shoulder in Ratnagiri district.
Job Profile:- Job involving planning of daily activity. Execution of DLC and PQC.
Technical specification and safety measures. Concerned for the highway construction
and operation. Preparation of survey and levelling work and planning of day to day hours
and monthly planning with report.
S. K. Earthmovers
Site Engineer
Project:- Development and construction of industrial shade in section B-2 of Mahindra
Industrial Work Sector, Chakan, Pune which is executed by L & T Ltd.
Job Profile:- Job involving planning of daily activity. Execution of earthwork and GSB.
Technical specification and safety measures. Concerned for the industrial construction
and operation. Preparation of survey and levelling work and planning of day to day hours
and monthly planning with report. Maintaining proper co- ordination with clients for
smooth flow of work
Projects
Hybrid Concrete
Two patents are filed under project
1. Hybrid concrete using hydrated lime sludge and baggase ash.
2. Polypropylene concrete
Journal paper published in "IJERT"

-- 1 of 2 --

Activities
1. Winner in bridge making and fort making at sectional technical competition of University.
Strength
▪ Positive Attitude
▪ Hard Working
▪ Self Confidence
▪ Dedication towards assign work
Personal Profile
• Name- Utkarsh kishor Unde
• Gender- Male
• Date of Birth- 28th June 1997
• Languages Known- Hindi, Marathi, English
•Permanent Address- Flat no. 706, C-1 "SANSKAR" Housing Society, Sec. 17&19, Gharkul, Chikhali Pradhikaran,
Pune- 412114
Declaration
I hear by declared that all the details mentioned above is correct up to my knowledge.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Utkarsh.infraCV.pdf'),
(12079, 'UTKARSH SINGH BISHNOI', 'utkrsh.bshni@rediffmail.com', '9634882496', 'Objective:', 'Objective:', 'To join your firm to give a bright path to my career and to give the best that I have for the
growth of the firm.', 'To join your firm to give a bright path to my career and to give the best that I have for the
growth of the firm.', ARRAY[' Operating Tools: M.S.Word', 'M.S.Power Point', 'M.S.Excel']::text[], ARRAY[' Operating Tools: M.S.Word', 'M.S.Power Point', 'M.S.Excel']::text[], ARRAY[]::text[], ARRAY[' Operating Tools: M.S.Word', 'M.S.Power Point', 'M.S.Excel']::text[], '', 'Father’s Name : Late Man Mohan Singh.
Date of Birth : 11 August 1994.
Marital status : Unmarried
Gender : Male
Nationality : Indian
Key strength : Ability to hard work
Language known : English, Hindi.
Declaration:
I solemnly declare that the above information is true and correct to the best of my belief &
knowledge. I understand that if any information given above is found false, my candidature is
liable to be rejected.
Date: 30/03/2021
Place: Rudrapur UTKARSH SINGH BISHNOI
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Company name: National Constructions, Rudrapur\nProject Name: 1. TATA Motors site, IIE SIDCUL Pantnagar, Uttarakhand\n2. Hutamaki PPL, IIE SIDCUL Pantnagar, Uttarakhand\n3. Bluecraft Agro Pvt. Ltd., Yamunanagar, Haryana\nDuration: 02.04.2018 to till date\nDescription: Billing and Site execution (The construction of frame structure, maintenance of\nplant and Construction of industrial buildings). Handled the post of Billing Engineer in Bluecraft\nAgro Pvt.Ltd.\nCompany name: Panapur Construction Pvt. Ltd.\nProject Name Comercial Building, Gurugram\nDuration: 19.09.2016 to 28.02.2018\nDescription:\n In this project I have involved myself in the interior work of the building.\nYear Class School/Board Percentage\n2012 12th JAYCEES PUBLIC\nSCHOOL.RUDRAPUR.(C.B.S.E.)\n73.8\n2010 10th JAYCEES PUBLIC\nSCHOOL.RUDRAPUR.(C.B.S.E.)\n78\n-- 1 of 2 --\n In this project I have supervised brickwork, plaster work, POP work, Fall ceiling, Electrical\nwork, Plumbing work, etc.\n I got myself involved in site management, vendors bill analysis and site cash handling.\n Project:\n Project Title: Worked On Some Minor Projects and worked on watershed modelling\nusing GIS.\n Description: In this project we have done the modelling of watershed with the help of\nGIS software for the purpose of groundwater recharge and irrigation.\nSubject of Interest:\n RCC\n Concrete Technology"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Worked as a spokesperson and core member of the society of our department.\n Participated in numerous events held inside and outside the college.\nHobbies:\n Music and writing\n Playing Table Tennis."}]'::jsonb, 'F:\Resume All 3\UTKARSH_SINGH_BISHNOI_CV.pdf', 'Name: UTKARSH SINGH BISHNOI

Email: utkrsh.bshni@rediffmail.com

Phone: 9634882496

Headline: Objective:

Profile Summary: To join your firm to give a bright path to my career and to give the best that I have for the
growth of the firm.

IT Skills:  Operating Tools: M.S.Word, M.S.Power Point, M.S.Excel

Employment: Company name: National Constructions, Rudrapur
Project Name: 1. TATA Motors site, IIE SIDCUL Pantnagar, Uttarakhand
2. Hutamaki PPL, IIE SIDCUL Pantnagar, Uttarakhand
3. Bluecraft Agro Pvt. Ltd., Yamunanagar, Haryana
Duration: 02.04.2018 to till date
Description: Billing and Site execution (The construction of frame structure, maintenance of
plant and Construction of industrial buildings). Handled the post of Billing Engineer in Bluecraft
Agro Pvt.Ltd.
Company name: Panapur Construction Pvt. Ltd.
Project Name Comercial Building, Gurugram
Duration: 19.09.2016 to 28.02.2018
Description:
 In this project I have involved myself in the interior work of the building.
Year Class School/Board Percentage
2012 12th JAYCEES PUBLIC
SCHOOL.RUDRAPUR.(C.B.S.E.)
73.8
2010 10th JAYCEES PUBLIC
SCHOOL.RUDRAPUR.(C.B.S.E.)
78
-- 1 of 2 --
 In this project I have supervised brickwork, plaster work, POP work, Fall ceiling, Electrical
work, Plumbing work, etc.
 I got myself involved in site management, vendors bill analysis and site cash handling.
 Project:
 Project Title: Worked On Some Minor Projects and worked on watershed modelling
using GIS.
 Description: In this project we have done the modelling of watershed with the help of
GIS software for the purpose of groundwater recharge and irrigation.
Subject of Interest:
 RCC
 Concrete Technology

Education:  Passed B.Tech Civil Engineering.
 An effective communicator with excellent interpersonal & relationship building skills.
Professional Qualification:
Year Degree University Percentile
2012-2016 B.Tech Civil Engineering Shivalik College Of
Engineering, Dehradun
70.74
Academic qualification:

Accomplishments:  Worked as a spokesperson and core member of the society of our department.
 Participated in numerous events held inside and outside the college.
Hobbies:
 Music and writing
 Playing Table Tennis.

Personal Details: Father’s Name : Late Man Mohan Singh.
Date of Birth : 11 August 1994.
Marital status : Unmarried
Gender : Male
Nationality : Indian
Key strength : Ability to hard work
Language known : English, Hindi.
Declaration:
I solemnly declare that the above information is true and correct to the best of my belief &
knowledge. I understand that if any information given above is found false, my candidature is
liable to be rejected.
Date: 30/03/2021
Place: Rudrapur UTKARSH SINGH BISHNOI
-- 2 of 2 --

Extracted Resume Text: UTKARSH SINGH BISHNOI
A-45/1,AVAS VIKAS,
RUDRAPUR,
DIST-UDHAM SINGH NAGAR,
UTTARAKHAND.
PIN-263153
utkrsh.bshni@rediffmail.com
Mobile: 9634882496
Objective:
To join your firm to give a bright path to my career and to give the best that I have for the
growth of the firm.
Education:
 Passed B.Tech Civil Engineering.
 An effective communicator with excellent interpersonal & relationship building skills.
Professional Qualification:
Year Degree University Percentile
2012-2016 B.Tech Civil Engineering Shivalik College Of
Engineering, Dehradun
70.74
Academic qualification:
Work Experience:
Company name: National Constructions, Rudrapur
Project Name: 1. TATA Motors site, IIE SIDCUL Pantnagar, Uttarakhand
2. Hutamaki PPL, IIE SIDCUL Pantnagar, Uttarakhand
3. Bluecraft Agro Pvt. Ltd., Yamunanagar, Haryana
Duration: 02.04.2018 to till date
Description: Billing and Site execution (The construction of frame structure, maintenance of
plant and Construction of industrial buildings). Handled the post of Billing Engineer in Bluecraft
Agro Pvt.Ltd.
Company name: Panapur Construction Pvt. Ltd.
Project Name Comercial Building, Gurugram
Duration: 19.09.2016 to 28.02.2018
Description:
 In this project I have involved myself in the interior work of the building.
Year Class School/Board Percentage
2012 12th JAYCEES PUBLIC
SCHOOL.RUDRAPUR.(C.B.S.E.)
73.8
2010 10th JAYCEES PUBLIC
SCHOOL.RUDRAPUR.(C.B.S.E.)
78

-- 1 of 2 --

 In this project I have supervised brickwork, plaster work, POP work, Fall ceiling, Electrical
work, Plumbing work, etc.
 I got myself involved in site management, vendors bill analysis and site cash handling.
 Project:
 Project Title: Worked On Some Minor Projects and worked on watershed modelling
using GIS.
 Description: In this project we have done the modelling of watershed with the help of
GIS software for the purpose of groundwater recharge and irrigation.
Subject of Interest:
 RCC
 Concrete Technology
Computer Skills:
 Operating Tools: M.S.Word, M.S.Power Point, M.S.Excel
Achievements:
 Worked as a spokesperson and core member of the society of our department.
 Participated in numerous events held inside and outside the college.
Hobbies:
 Music and writing
 Playing Table Tennis.
Personal Details:
Father’s Name : Late Man Mohan Singh.
Date of Birth : 11 August 1994.
Marital status : Unmarried
Gender : Male
Nationality : Indian
Key strength : Ability to hard work
Language known : English, Hindi.
Declaration:
I solemnly declare that the above information is true and correct to the best of my belief &
knowledge. I understand that if any information given above is found false, my candidature is
liable to be rejected.
Date: 30/03/2021
Place: Rudrapur UTKARSH SINGH BISHNOI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\UTKARSH_SINGH_BISHNOI_CV.pdf

Parsed Technical Skills:  Operating Tools: M.S.Word, M.S.Power Point, M.S.Excel'),
(12080, 'UTKARSH MISHRA UTKARSH MISHRA', 'uksln44@gmail.com', '8219255701', 'UTKARSH MISHRA UTKARSH MISHRA', 'UTKARSH MISHRA UTKARSH MISHRA', '', 'Gender : Gender : Male
Marital Status : Marital Status : Single
Nationality : Nationality : India
Meticulous planning engineer working well under pressure and meeting strict deadlines.Sound knowledge of
engineering principles and CAD, including MSP, exceptional organisational, negotiations and multitasking', ARRAY['Work Experience Work Experience ', 'September 2022 September 2022', 'Till Date Till Date Bhatinda', 'Bhatinda', 'Punjab Punjab', 'Planning Engineer Planning Engineer', 'KEC International Ltd KEC International Ltd', 'Project::RVNL-G904(RPJ-BTI doubling project)', 'Project planning and management', 'Preparation of DLR', 'DPR', 'MPR', 'Delay analysis', 'Hindrance list etc', 'Correspondence with client and contractors', 'Preparation work order for contractor and negotiation of rate', 'Rate analysis and Quantity analysis', 'Monitoring and controlling of site activity and continuously follow-up all the activities', 'MIS and CTC preparation', 'Raising work related RFI on time and tracking on daily basis', 'Tracking of revenue', 'billed', 'unbilled', 'submission of bill and PV bill', 'creation of NS item', 'with coordination with client.', 'Resolved conflicts and negotiated agreements between parties in order to reach win-', 'win solutions to disagreements and clarify misunderstandings', 'Developed and executed plans to monitor standard process adherence', 'Identified and resolved process issues to encourage smoother procedures', 'more', 'efficient workflow and overall business growth', 'Manage and archive quality documentation and participate in internal and external', 'quality audits', '20/09/2021 - 20/09/2021 -', 'September 2022 September 2022 Pali', 'Rajsthan Pali', 'Rajsthan', 'Engineering Leadership Trainee Engineering Leadership Trainee', 'Project name(EPC-10)', '1 of 3 --', 'Education Education', 'Planning and Billing related work', 'Scheduling of OHE activities etc', 'Site training which includes Civil execution work at SP', 'SSP', 'height gauges and OHE', 'foundation activity.', 'Mast and portal grouting work', 'Other OHE related work', 'January 2021 - January 2021 -', 'April 2021 April 2021 HAMIRPUR', 'Himachal Pradesh HAMIRPUR', 'Himachal Pradesh', 'Design Of Commercial Buildings', '4month Design Of Commercial Buildings', '4month', 'National Institute Of Technology National Institute Of Technology', 'We generate an efficient model of the structure and perform an accurate analysis', 'using staad-pro.']::text[], ARRAY['Work Experience Work Experience ', 'September 2022 September 2022', 'Till Date Till Date Bhatinda', 'Bhatinda', 'Punjab Punjab', 'Planning Engineer Planning Engineer', 'KEC International Ltd KEC International Ltd', 'Project::RVNL-G904(RPJ-BTI doubling project)', 'Project planning and management', 'Preparation of DLR', 'DPR', 'MPR', 'Delay analysis', 'Hindrance list etc', 'Correspondence with client and contractors', 'Preparation work order for contractor and negotiation of rate', 'Rate analysis and Quantity analysis', 'Monitoring and controlling of site activity and continuously follow-up all the activities', 'MIS and CTC preparation', 'Raising work related RFI on time and tracking on daily basis', 'Tracking of revenue', 'billed', 'unbilled', 'submission of bill and PV bill', 'creation of NS item', 'with coordination with client.', 'Resolved conflicts and negotiated agreements between parties in order to reach win-', 'win solutions to disagreements and clarify misunderstandings', 'Developed and executed plans to monitor standard process adherence', 'Identified and resolved process issues to encourage smoother procedures', 'more', 'efficient workflow and overall business growth', 'Manage and archive quality documentation and participate in internal and external', 'quality audits', '20/09/2021 - 20/09/2021 -', 'September 2022 September 2022 Pali', 'Rajsthan Pali', 'Rajsthan', 'Engineering Leadership Trainee Engineering Leadership Trainee', 'Project name(EPC-10)', '1 of 3 --', 'Education Education', 'Planning and Billing related work', 'Scheduling of OHE activities etc', 'Site training which includes Civil execution work at SP', 'SSP', 'height gauges and OHE', 'foundation activity.', 'Mast and portal grouting work', 'Other OHE related work', 'January 2021 - January 2021 -', 'April 2021 April 2021 HAMIRPUR', 'Himachal Pradesh HAMIRPUR', 'Himachal Pradesh', 'Design Of Commercial Buildings', '4month Design Of Commercial Buildings', '4month', 'National Institute Of Technology National Institute Of Technology', 'We generate an efficient model of the structure and perform an accurate analysis', 'using staad-pro.']::text[], ARRAY[]::text[], ARRAY['Work Experience Work Experience ', 'September 2022 September 2022', 'Till Date Till Date Bhatinda', 'Bhatinda', 'Punjab Punjab', 'Planning Engineer Planning Engineer', 'KEC International Ltd KEC International Ltd', 'Project::RVNL-G904(RPJ-BTI doubling project)', 'Project planning and management', 'Preparation of DLR', 'DPR', 'MPR', 'Delay analysis', 'Hindrance list etc', 'Correspondence with client and contractors', 'Preparation work order for contractor and negotiation of rate', 'Rate analysis and Quantity analysis', 'Monitoring and controlling of site activity and continuously follow-up all the activities', 'MIS and CTC preparation', 'Raising work related RFI on time and tracking on daily basis', 'Tracking of revenue', 'billed', 'unbilled', 'submission of bill and PV bill', 'creation of NS item', 'with coordination with client.', 'Resolved conflicts and negotiated agreements between parties in order to reach win-', 'win solutions to disagreements and clarify misunderstandings', 'Developed and executed plans to monitor standard process adherence', 'Identified and resolved process issues to encourage smoother procedures', 'more', 'efficient workflow and overall business growth', 'Manage and archive quality documentation and participate in internal and external', 'quality audits', '20/09/2021 - 20/09/2021 -', 'September 2022 September 2022 Pali', 'Rajsthan Pali', 'Rajsthan', 'Engineering Leadership Trainee Engineering Leadership Trainee', 'Project name(EPC-10)', '1 of 3 --', 'Education Education', 'Planning and Billing related work', 'Scheduling of OHE activities etc', 'Site training which includes Civil execution work at SP', 'SSP', 'height gauges and OHE', 'foundation activity.', 'Mast and portal grouting work', 'Other OHE related work', 'January 2021 - January 2021 -', 'April 2021 April 2021 HAMIRPUR', 'Himachal Pradesh HAMIRPUR', 'Himachal Pradesh', 'Design Of Commercial Buildings', '4month Design Of Commercial Buildings', '4month', 'National Institute Of Technology National Institute Of Technology', 'We generate an efficient model of the structure and perform an accurate analysis', 'using staad-pro.']::text[], '', 'Gender : Gender : Male
Marital Status : Marital Status : Single
Nationality : Nationality : India
Meticulous planning engineer working well under pressure and meeting strict deadlines.Sound knowledge of
engineering principles and CAD, including MSP, exceptional organisational, negotiations and multitasking', '', '', '', '', '[]'::jsonb, '[{"title":"UTKARSH MISHRA UTKARSH MISHRA","company":"Imported from resume CSV","description":"September 2022 September 2022\n--\nTill Date Till Date Bhatinda, Bhatinda,\nPunjab Punjab\nPlanning Engineer Planning Engineer\nKEC International Ltd KEC International Ltd\nProject::RVNL-G904(RPJ-BTI doubling project)\nProject planning and management\nPreparation of DLR,DPR,MPR,Delay analysis, Hindrance list etc\nCorrespondence with client and contractors\nPreparation work order for contractor and negotiation of rate\nRate analysis and Quantity analysis\nMonitoring and controlling of site activity and continuously follow-up all the activities\nMIS and CTC preparation\nRaising work related RFI on time and tracking on daily basis\nTracking of revenue,billed, unbilled, submission of bill and PV bill, creation of NS item\nwith coordination with client.\nResolved conflicts and negotiated agreements between parties in order to reach win-\nwin solutions to disagreements and clarify misunderstandings\nDeveloped and executed plans to monitor standard process adherence\nIdentified and resolved process issues to encourage smoother procedures, more\nefficient workflow and overall business growth\nManage and archive quality documentation and participate in internal and external\nquality audits\n20/09/2021 - 20/09/2021 -\nSeptember 2022 September 2022 Pali, Rajsthan Pali, Rajsthan\nEngineering Leadership Trainee Engineering Leadership Trainee\nKEC International Ltd KEC International Ltd\nProject name(EPC-10)\n-- 1 of 3 --\nEducation Education\nPlanning and Billing related work\nScheduling of OHE activities etc\nSite training which includes Civil execution work at SP,SSP, height gauges and OHE\nfoundation activity.\nMast and portal grouting work\nOther OHE related work\nJanuary 2021 - January 2021 -\nApril 2021 April 2021 HAMIRPUR, Himachal Pradesh HAMIRPUR, Himachal Pradesh\nDesign Of Commercial Buildings,4month Design Of Commercial Buildings,4month\nNational Institute Of Technology National Institute Of Technology\nWe generate an efficient model of the structure and perform an accurate analysis\nusing staad-pro.\nExamine the most critical members under various load combination and check their"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Skills Skills\nHobbies Hobbies\nReferees Referees\nClass-X Sultanpur, Uttar Sultanpur, Uttar\nPradesh. Pradesh.\n\n1st in ROTOLARE-PRODYOGIKI2K19\n1st in SAND TOWER-PRODYOGIKI 2K19\n1ST IN BRIDGE CT event of NIMBUS19\n3rd in GREAT WALL OF MUD event of SYGNET18\n3rd in STRUCTURE DE DIAGRID event of NIMBUS18\n3rd in SSUPENDU LE BRIDGE event of NIMBUS18\n\nSAP      Microsoft\nProject\n    \nPrimavera      Excel     \nAutoCAD      Staad-pro     \nGIS      PowerPoint     \n⌛\nSports Sports Net Surfing Net Surfing\n\nAvailable on Request\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\UtkarshMishra', 'Name: UTKARSH MISHRA UTKARSH MISHRA

Email: uksln44@gmail.com

Phone: 8219255701

Headline: UTKARSH MISHRA UTKARSH MISHRA

Key Skills: Work Experience Work Experience 
September 2022 September 2022
--
Till Date Till Date Bhatinda, Bhatinda,
Punjab Punjab
Planning Engineer Planning Engineer
KEC International Ltd KEC International Ltd
Project::RVNL-G904(RPJ-BTI doubling project)
Project planning and management
Preparation of DLR,DPR,MPR,Delay analysis, Hindrance list etc
Correspondence with client and contractors
Preparation work order for contractor and negotiation of rate
Rate analysis and Quantity analysis
Monitoring and controlling of site activity and continuously follow-up all the activities
MIS and CTC preparation
Raising work related RFI on time and tracking on daily basis
Tracking of revenue,billed, unbilled, submission of bill and PV bill, creation of NS item
with coordination with client.
Resolved conflicts and negotiated agreements between parties in order to reach win-
win solutions to disagreements and clarify misunderstandings
Developed and executed plans to monitor standard process adherence
Identified and resolved process issues to encourage smoother procedures, more
efficient workflow and overall business growth
Manage and archive quality documentation and participate in internal and external
quality audits
20/09/2021 - 20/09/2021 -
September 2022 September 2022 Pali, Rajsthan Pali, Rajsthan
Engineering Leadership Trainee Engineering Leadership Trainee
KEC International Ltd KEC International Ltd
Project name(EPC-10)
-- 1 of 3 --
Education Education
Planning and Billing related work
Scheduling of OHE activities etc
Site training which includes Civil execution work at SP,SSP, height gauges and OHE
foundation activity.
Mast and portal grouting work
Other OHE related work
January 2021 - January 2021 -
April 2021 April 2021 HAMIRPUR, Himachal Pradesh HAMIRPUR, Himachal Pradesh
Design Of Commercial Buildings,4month Design Of Commercial Buildings,4month
National Institute Of Technology National Institute Of Technology
We generate an efficient model of the structure and perform an accurate analysis
using staad-pro.

Employment: September 2022 September 2022
--
Till Date Till Date Bhatinda, Bhatinda,
Punjab Punjab
Planning Engineer Planning Engineer
KEC International Ltd KEC International Ltd
Project::RVNL-G904(RPJ-BTI doubling project)
Project planning and management
Preparation of DLR,DPR,MPR,Delay analysis, Hindrance list etc
Correspondence with client and contractors
Preparation work order for contractor and negotiation of rate
Rate analysis and Quantity analysis
Monitoring and controlling of site activity and continuously follow-up all the activities
MIS and CTC preparation
Raising work related RFI on time and tracking on daily basis
Tracking of revenue,billed, unbilled, submission of bill and PV bill, creation of NS item
with coordination with client.
Resolved conflicts and negotiated agreements between parties in order to reach win-
win solutions to disagreements and clarify misunderstandings
Developed and executed plans to monitor standard process adherence
Identified and resolved process issues to encourage smoother procedures, more
efficient workflow and overall business growth
Manage and archive quality documentation and participate in internal and external
quality audits
20/09/2021 - 20/09/2021 -
September 2022 September 2022 Pali, Rajsthan Pali, Rajsthan
Engineering Leadership Trainee Engineering Leadership Trainee
KEC International Ltd KEC International Ltd
Project name(EPC-10)
-- 1 of 3 --
Education Education
Planning and Billing related work
Scheduling of OHE activities etc
Site training which includes Civil execution work at SP,SSP, height gauges and OHE
foundation activity.
Mast and portal grouting work
Other OHE related work
January 2021 - January 2021 -
April 2021 April 2021 HAMIRPUR, Himachal Pradesh HAMIRPUR, Himachal Pradesh
Design Of Commercial Buildings,4month Design Of Commercial Buildings,4month
National Institute Of Technology National Institute Of Technology
We generate an efficient model of the structure and perform an accurate analysis
using staad-pro.
Examine the most critical members under various load combination and check their

Education: Planning and Billing related work
Scheduling of OHE activities etc
Site training which includes Civil execution work at SP,SSP, height gauges and OHE
foundation activity.
Mast and portal grouting work
Other OHE related work
January 2021 - January 2021 -
April 2021 April 2021 HAMIRPUR, Himachal Pradesh HAMIRPUR, Himachal Pradesh
Design Of Commercial Buildings,4month Design Of Commercial Buildings,4month
National Institute Of Technology National Institute Of Technology
We generate an efficient model of the structure and perform an accurate analysis
using staad-pro.
Examine the most critical members under various load combination and check their
stability as per the result obtained after analysis and achieve the stable design of
structure along with design of footing.
August 2020 - August 2020 -
November 2020 November 2020 HAMIRPUR, Himachal Pradesh HAMIRPUR, Himachal Pradesh
Analysis Of Composite Slab Bridge,4months Analysis Of Composite Slab Bridge,4months
National Institute Of Technology National Institute Of Technology
We perform an accurate analysis using staad pro, verify the adequacy of various
components of bridge like pier,deck, longitudinal girder etc as per IRC loading and
examine the most critical members under various load combinations and check their
stability as per the result obtained after analysis.
May 2020 - May 2020 -
July 2020 July 2020 Hamirpur, Himachal Pradesh Hamirpur, Himachal Pradesh
Summer Internship Summer Internship
National Institute Of Technology National Institute Of Technology
Data mining
Machine learning algorithms and solving real world data mining problems.
Data processing and extraction of important information.
Predict and analysis of students performance by data mining in weka software

July 2017 - July 2017 -
June 2021 June 2021 Btech With 8.12 CGPA - National Institute Of Technology Btech With 8.12 CGPA - National Institute Of Technology
Bachelor Of Engineering HAMIRPUR, Himachal HAMIRPUR, Himachal
Pradesh. Pradesh.
July 2014 - July 2014 -
June 2015 June 2015 Science With 80% - Sri Subhash Inter College,paliya Science With 80% - Sri Subhash Inter College,paliya
Class-xII Sultanpur, Uttar Sultanpur, Uttar
Pradesh. Pradesh.
July 2012 - July 2012 -
June 2013 June 2013 Science With 84% - Sri Subhash Inter College,paliya Science With 84% - Sri Subhash Inter College,paliya
-- 2 of 3 --
Awards Awards

Accomplishments: Skills Skills
Hobbies Hobbies
Referees Referees
Class-X Sultanpur, Uttar Sultanpur, Uttar
Pradesh. Pradesh.

1st in ROTOLARE-PRODYOGIKI2K19
1st in SAND TOWER-PRODYOGIKI 2K19
1ST IN BRIDGE CT event of NIMBUS19
3rd in GREAT WALL OF MUD event of SYGNET18
3rd in STRUCTURE DE DIAGRID event of NIMBUS18
3rd in SSUPENDU LE BRIDGE event of NIMBUS18

SAP      Microsoft
Project
    
Primavera      Excel     
AutoCAD      Staad-pro     
GIS      PowerPoint     
⌛
Sports Sports Net Surfing Net Surfing

Available on Request
-- 3 of 3 --

Personal Details: Gender : Gender : Male
Marital Status : Marital Status : Single
Nationality : Nationality : India
Meticulous planning engineer working well under pressure and meeting strict deadlines.Sound knowledge of
engineering principles and CAD, including MSP, exceptional organisational, negotiations and multitasking

Extracted Resume Text: UTKARSH MISHRA UTKARSH MISHRA
Planning Engineer
:: 8219255701
:: uksln44@gmail.com
:: Bhajana,jaisinghpur, Sultanpur, Sultanpur, Uttar
Pradesh.

✉

Date of Birth : Date of Birth : 19/09/1998
Gender : Gender : Male
Marital Status : Marital Status : Single
Nationality : Nationality : India
Meticulous planning engineer working well under pressure and meeting strict deadlines.Sound knowledge of
engineering principles and CAD, including MSP, exceptional organisational, negotiations and multitasking
skills.
Work Experience Work Experience 
September 2022 September 2022
--
Till Date Till Date Bhatinda, Bhatinda,
Punjab Punjab
Planning Engineer Planning Engineer
KEC International Ltd KEC International Ltd
Project::RVNL-G904(RPJ-BTI doubling project)
Project planning and management
Preparation of DLR,DPR,MPR,Delay analysis, Hindrance list etc
Correspondence with client and contractors
Preparation work order for contractor and negotiation of rate
Rate analysis and Quantity analysis
Monitoring and controlling of site activity and continuously follow-up all the activities
MIS and CTC preparation
Raising work related RFI on time and tracking on daily basis
Tracking of revenue,billed, unbilled, submission of bill and PV bill, creation of NS item
with coordination with client.
Resolved conflicts and negotiated agreements between parties in order to reach win-
win solutions to disagreements and clarify misunderstandings
Developed and executed plans to monitor standard process adherence
Identified and resolved process issues to encourage smoother procedures, more
efficient workflow and overall business growth
Manage and archive quality documentation and participate in internal and external
quality audits
20/09/2021 - 20/09/2021 -
September 2022 September 2022 Pali, Rajsthan Pali, Rajsthan
Engineering Leadership Trainee Engineering Leadership Trainee
KEC International Ltd KEC International Ltd
Project name(EPC-10)

-- 1 of 3 --

Education Education
Planning and Billing related work
Scheduling of OHE activities etc
Site training which includes Civil execution work at SP,SSP, height gauges and OHE
foundation activity.
Mast and portal grouting work
Other OHE related work
January 2021 - January 2021 -
April 2021 April 2021 HAMIRPUR, Himachal Pradesh HAMIRPUR, Himachal Pradesh
Design Of Commercial Buildings,4month Design Of Commercial Buildings,4month
National Institute Of Technology National Institute Of Technology
We generate an efficient model of the structure and perform an accurate analysis
using staad-pro.
Examine the most critical members under various load combination and check their
stability as per the result obtained after analysis and achieve the stable design of
structure along with design of footing.
August 2020 - August 2020 -
November 2020 November 2020 HAMIRPUR, Himachal Pradesh HAMIRPUR, Himachal Pradesh
Analysis Of Composite Slab Bridge,4months Analysis Of Composite Slab Bridge,4months
National Institute Of Technology National Institute Of Technology
We perform an accurate analysis using staad pro, verify the adequacy of various
components of bridge like pier,deck, longitudinal girder etc as per IRC loading and
examine the most critical members under various load combinations and check their
stability as per the result obtained after analysis.
May 2020 - May 2020 -
July 2020 July 2020 Hamirpur, Himachal Pradesh Hamirpur, Himachal Pradesh
Summer Internship Summer Internship
National Institute Of Technology National Institute Of Technology
Data mining
Machine learning algorithms and solving real world data mining problems.
Data processing and extraction of important information.
Predict and analysis of students performance by data mining in weka software

July 2017 - July 2017 -
June 2021 June 2021 Btech With 8.12 CGPA - National Institute Of Technology Btech With 8.12 CGPA - National Institute Of Technology
Bachelor Of Engineering HAMIRPUR, Himachal HAMIRPUR, Himachal
Pradesh. Pradesh.
July 2014 - July 2014 -
June 2015 June 2015 Science With 80% - Sri Subhash Inter College,paliya Science With 80% - Sri Subhash Inter College,paliya
Class-xII Sultanpur, Uttar Sultanpur, Uttar
Pradesh. Pradesh.
July 2012 - July 2012 -
June 2013 June 2013 Science With 84% - Sri Subhash Inter College,paliya Science With 84% - Sri Subhash Inter College,paliya

-- 2 of 3 --

Awards Awards
Skills Skills
Hobbies Hobbies
Referees Referees
Class-X Sultanpur, Uttar Sultanpur, Uttar
Pradesh. Pradesh.

1st in ROTOLARE-PRODYOGIKI2K19
1st in SAND TOWER-PRODYOGIKI 2K19
1ST IN BRIDGE CT event of NIMBUS19
3rd in GREAT WALL OF MUD event of SYGNET18
3rd in STRUCTURE DE DIAGRID event of NIMBUS18
3rd in SSUPENDU LE BRIDGE event of NIMBUS18

SAP      Microsoft
Project
    
Primavera      Excel     
AutoCAD      Staad-pro     
GIS      PowerPoint     
⌛
Sports Sports Net Surfing Net Surfing

Available on Request

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\UtkarshMishra

Parsed Technical Skills: Work Experience Work Experience , September 2022 September 2022, Till Date Till Date Bhatinda, Bhatinda, Punjab Punjab, Planning Engineer Planning Engineer, KEC International Ltd KEC International Ltd, Project::RVNL-G904(RPJ-BTI doubling project), Project planning and management, Preparation of DLR, DPR, MPR, Delay analysis, Hindrance list etc, Correspondence with client and contractors, Preparation work order for contractor and negotiation of rate, Rate analysis and Quantity analysis, Monitoring and controlling of site activity and continuously follow-up all the activities, MIS and CTC preparation, Raising work related RFI on time and tracking on daily basis, Tracking of revenue, billed, unbilled, submission of bill and PV bill, creation of NS item, with coordination with client., Resolved conflicts and negotiated agreements between parties in order to reach win-, win solutions to disagreements and clarify misunderstandings, Developed and executed plans to monitor standard process adherence, Identified and resolved process issues to encourage smoother procedures, more, efficient workflow and overall business growth, Manage and archive quality documentation and participate in internal and external, quality audits, 20/09/2021 - 20/09/2021 -, September 2022 September 2022 Pali, Rajsthan Pali, Rajsthan, Engineering Leadership Trainee Engineering Leadership Trainee, Project name(EPC-10), 1 of 3 --, Education Education, Planning and Billing related work, Scheduling of OHE activities etc, Site training which includes Civil execution work at SP, SSP, height gauges and OHE, foundation activity., Mast and portal grouting work, Other OHE related work, January 2021 - January 2021 -, April 2021 April 2021 HAMIRPUR, Himachal Pradesh HAMIRPUR, Himachal Pradesh, Design Of Commercial Buildings, 4month Design Of Commercial Buildings, 4month, National Institute Of Technology National Institute Of Technology, We generate an efficient model of the structure and perform an accurate analysis, using staad-pro.'),
(12081, 'Utkarsh Upadhyay', 'utkarsh.upadhyay.resume-import-12081@hhh-resume-import.invalid', '8543950269', 'The problem the project will address, a set of goals for the project, the overall objectives for the project, as', 'The problem the project will address, a set of goals for the project, the overall objectives for the project, as', '', '', ARRAY['utkarshupadhyay669@gmail.', 'com', '8543950269', 'Lucknow', 'India', 'linkedin.com/in/utkarsh-', 'upadhyay-729bb1267']::text[], ARRAY['utkarshupadhyay669@gmail.', 'com', '8543950269', 'Lucknow', 'India', 'linkedin.com/in/utkarsh-', 'upadhyay-729bb1267']::text[], ARRAY[]::text[], ARRAY['utkarshupadhyay669@gmail.', 'com', '8543950269', 'Lucknow', 'India', 'linkedin.com/in/utkarsh-', 'upadhyay-729bb1267']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Summer Training On Road Construction (07/2020 - 08/2020)\nI have done one month summer training On Road Construction in Public Work Department\nPERSONAL PROJECTS\nBuilding Construction\nA project is a series of related a tasks which when they are carried in the correct order will lead to the\ncompletion of the project .\nThe problem the project will address, a set of goals for the project, the overall objectives for the project, as\nwell as a project plan that describes the activities the members will undertake.\nThe project description also includes the location of the project, the length of the project, and any benefits\nyou will receive while serving on the project.\nPervious Concrete As a Pavement Layer\nPervious concrete is considered to be an advanced pavement material in terms of the environmental\nbenefits arising from its basic feature—high water-permeability.\nPervious Concrete enhances porosity in concrete and has found to be a reliable stormwater management\ntool.\npervious concrete is a mixture of gravel or granite stone, cement, water, little to no sand (fine aggregate).\nWhen pervious concrete is used for paving, the open cell structures allow stormwater to pass through the\npavement.\npervious concrete has effective of the managing run-off from payment surface ,contamination of run of\nwater and water seepage to ground water recharge,use as Cycling areas, Parking areas etc."}]'::jsonb, 'F:\Resume All 3\Utkarsh''s Resume-1.pdf', 'Name: Utkarsh Upadhyay

Email: utkarsh.upadhyay.resume-import-12081@hhh-resume-import.invalid

Phone: 8543950269

Headline: The problem the project will address, a set of goals for the project, the overall objectives for the project, as

Key Skills: utkarshupadhyay669@gmail.
com
8543950269
Lucknow, India
linkedin.com/in/utkarsh-
upadhyay-729bb1267

Education: B.Tech
Bansal Institute of Engineering & technology Lucknow
07/2020 - 06/2023, 71%
Diploma
Satyadev Institute of Technology Gandhipuram,Borasia Gazipur
07/2017 - 09/2020, 73%
High School
City Convent School,Sahatawar
07/2016 - 05/2017, 8.6 CGPA

Accomplishments: Summer Training On Road Construction (07/2020 - 08/2020)
I have done one month summer training On Road Construction in Public Work Department
PERSONAL PROJECTS
Building Construction
A project is a series of related a tasks which when they are carried in the correct order will lead to the
completion of the project .
The problem the project will address, a set of goals for the project, the overall objectives for the project, as
well as a project plan that describes the activities the members will undertake.
The project description also includes the location of the project, the length of the project, and any benefits
you will receive while serving on the project.
Pervious Concrete As a Pavement Layer
Pervious concrete is considered to be an advanced pavement material in terms of the environmental
benefits arising from its basic feature—high water-permeability.
Pervious Concrete enhances porosity in concrete and has found to be a reliable stormwater management
tool.
pervious concrete is a mixture of gravel or granite stone, cement, water, little to no sand (fine aggregate).
When pervious concrete is used for paving, the open cell structures allow stormwater to pass through the
pavement.
pervious concrete has effective of the managing run-off from payment surface ,contamination of run of
water and water seepage to ground water recharge,use as Cycling areas, Parking areas etc.

Extracted Resume Text: Utkarsh Upadhyay
Civil Engineer
To obtain a challenging Civil Engineering position in a reputable organization, utilizing my technical
skills and experience to contribute to the growth of the company.
utkarshupadhyay669@gmail.
com
8543950269
Lucknow, India
linkedin.com/in/utkarsh-
upadhyay-729bb1267
SKILLS
Internet Working
MS.Excel MS.Word
MS.PowerPoint
Problem Solving Skills
LANGUAGES
Hindi
Full Professional Proficiency
English
Full Professional Proficiency
INTERESTS
Reading Books
Playing Carrom
Listing Music
EDUCATION
B.Tech
Bansal Institute of Engineering & technology Lucknow
07/2020 - 06/2023, 71%
Diploma
Satyadev Institute of Technology Gandhipuram,Borasia Gazipur
07/2017 - 09/2020, 73%
High School
City Convent School,Sahatawar
07/2016 - 05/2017, 8.6 CGPA
CERTIFICATES
Summer Training On Road Construction (07/2020 - 08/2020)
I have done one month summer training On Road Construction in Public Work Department
PERSONAL PROJECTS
Building Construction
A project is a series of related a tasks which when they are carried in the correct order will lead to the
completion of the project .
The problem the project will address, a set of goals for the project, the overall objectives for the project, as
well as a project plan that describes the activities the members will undertake.
The project description also includes the location of the project, the length of the project, and any benefits
you will receive while serving on the project.
Pervious Concrete As a Pavement Layer
Pervious concrete is considered to be an advanced pavement material in terms of the environmental
benefits arising from its basic feature—high water-permeability.
Pervious Concrete enhances porosity in concrete and has found to be a reliable stormwater management
tool.
pervious concrete is a mixture of gravel or granite stone, cement, water, little to no sand (fine aggregate).
When pervious concrete is used for paving, the open cell structures allow stormwater to pass through the
pavement.
pervious concrete has effective of the managing run-off from payment surface ,contamination of run of
water and water seepage to ground water recharge,use as Cycling areas, Parking areas etc.
ACHIEVEMENTS
Winning Quize Top ranker Award

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Utkarsh''s Resume-1.pdf

Parsed Technical Skills: utkarshupadhyay669@gmail., com, 8543950269, Lucknow, India, linkedin.com/in/utkarsh-, upadhyay-729bb1267'),
(12082, 'UTSAB ROY', 'utsabroy.ce@gmail.com', '919382853337', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a responsible position in the field of civil engineering/structural
engineering which offers me a high level of challenges, opportunities and responsibilities where I
can put my skills to best of their use, strive to learn something new each day and thus keep
enhancing my knowledge to contribute significantly to the growth of the organization.
ACADEMIC QUALIFICATION
Course College/Board
/University
Year of
Passing
Specialization Percentage/
CGPA/DGPA
M.Tech NIT Jamshedpur 2021 Structural
Engineering
8.47 (CGPA)
B.Tech Netaji Subhash
Engineering
College
(MAKAUT)
2017 Civil
Engineering
8.1 (DGPA)
Intermediate(12th) WBCHSE 2012 Science 68.60%
High School(10th) WBSE 2010 - 80.12%
PROJECT & RESEARCH
• M-Tech Project Name- “Performance of Tall Buildings under Dynamic Wind Load
using Fluid Viscous Damper”
Software Name- ETABS
• B. Tech Project Name - “Soil Stabilization using Plastic Waste”
TECHNICAL SKILL
• Software: AutoCAD, STAAD Pro, ETABS
• Application Tools: Microsoft PowerPoint, Word, Excel
-- 1 of 2 --
INTERNSHIP/TRAININGS
• Completed fifteen days course on “STAAD Pro”
Organization – Civil Engineering Society
Department of Civil Engineering, NIT Jamshedpur
Duration- 6th Nov. 2019 to 20th Nov. 2019
• Completed six months course on “Computer Aided Designing”
Organization - Youth Computer Training Centre
Duration – July’2015 to December’2015
• Summer training on “Reconstruction of Anicut”
Organization - Mackintosh Burn Ltd.
Period - One month (25th Dec. 2015 to 25th Jan. 2016)
SOFT SKILLS
• Communication Skill
• Teamwork
• Time Management
• Leadership Quality
• Self-Motivated', 'Seeking a responsible position in the field of civil engineering/structural
engineering which offers me a high level of challenges, opportunities and responsibilities where I
can put my skills to best of their use, strive to learn something new each day and thus keep
enhancing my knowledge to contribute significantly to the growth of the organization.
ACADEMIC QUALIFICATION
Course College/Board
/University
Year of
Passing
Specialization Percentage/
CGPA/DGPA
M.Tech NIT Jamshedpur 2021 Structural
Engineering
8.47 (CGPA)
B.Tech Netaji Subhash
Engineering
College
(MAKAUT)
2017 Civil
Engineering
8.1 (DGPA)
Intermediate(12th) WBCHSE 2012 Science 68.60%
High School(10th) WBSE 2010 - 80.12%
PROJECT & RESEARCH
• M-Tech Project Name- “Performance of Tall Buildings under Dynamic Wind Load
using Fluid Viscous Damper”
Software Name- ETABS
• B. Tech Project Name - “Soil Stabilization using Plastic Waste”
TECHNICAL SKILL
• Software: AutoCAD, STAAD Pro, ETABS
• Application Tools: Microsoft PowerPoint, Word, Excel
-- 1 of 2 --
INTERNSHIP/TRAININGS
• Completed fifteen days course on “STAAD Pro”
Organization – Civil Engineering Society
Department of Civil Engineering, NIT Jamshedpur
Duration- 6th Nov. 2019 to 20th Nov. 2019
• Completed six months course on “Computer Aided Designing”
Organization - Youth Computer Training Centre
Duration – July’2015 to December’2015
• Summer training on “Reconstruction of Anicut”
Organization - Mackintosh Burn Ltd.
Period - One month (25th Dec. 2015 to 25th Jan. 2016)
SOFT SKILLS
• Communication Skill
• Teamwork
• Time Management
• Leadership Quality
• Self-Motivated', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail Id: utsabroy.ce@gmail.com
Current Location: NIT Jamshedpur, Adityapur, Jamshedpur, Jharkhand
Pin Code - 831014', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Utsab Roy_Resume.pdf', 'Name: UTSAB ROY

Email: utsabroy.ce@gmail.com

Phone: +91-9382853337

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a responsible position in the field of civil engineering/structural
engineering which offers me a high level of challenges, opportunities and responsibilities where I
can put my skills to best of their use, strive to learn something new each day and thus keep
enhancing my knowledge to contribute significantly to the growth of the organization.
ACADEMIC QUALIFICATION
Course College/Board
/University
Year of
Passing
Specialization Percentage/
CGPA/DGPA
M.Tech NIT Jamshedpur 2021 Structural
Engineering
8.47 (CGPA)
B.Tech Netaji Subhash
Engineering
College
(MAKAUT)
2017 Civil
Engineering
8.1 (DGPA)
Intermediate(12th) WBCHSE 2012 Science 68.60%
High School(10th) WBSE 2010 - 80.12%
PROJECT & RESEARCH
• M-Tech Project Name- “Performance of Tall Buildings under Dynamic Wind Load
using Fluid Viscous Damper”
Software Name- ETABS
• B. Tech Project Name - “Soil Stabilization using Plastic Waste”
TECHNICAL SKILL
• Software: AutoCAD, STAAD Pro, ETABS
• Application Tools: Microsoft PowerPoint, Word, Excel
-- 1 of 2 --
INTERNSHIP/TRAININGS
• Completed fifteen days course on “STAAD Pro”
Organization – Civil Engineering Society
Department of Civil Engineering, NIT Jamshedpur
Duration- 6th Nov. 2019 to 20th Nov. 2019
• Completed six months course on “Computer Aided Designing”
Organization - Youth Computer Training Centre
Duration – July’2015 to December’2015
• Summer training on “Reconstruction of Anicut”
Organization - Mackintosh Burn Ltd.
Period - One month (25th Dec. 2015 to 25th Jan. 2016)
SOFT SKILLS
• Communication Skill
• Teamwork
• Time Management
• Leadership Quality
• Self-Motivated

Education: Course College/Board
/University
Year of
Passing
Specialization Percentage/
CGPA/DGPA
M.Tech NIT Jamshedpur 2021 Structural
Engineering
8.47 (CGPA)
B.Tech Netaji Subhash
Engineering
College
(MAKAUT)
2017 Civil
Engineering
8.1 (DGPA)
Intermediate(12th) WBCHSE 2012 Science 68.60%
High School(10th) WBSE 2010 - 80.12%
PROJECT & RESEARCH
• M-Tech Project Name- “Performance of Tall Buildings under Dynamic Wind Load
using Fluid Viscous Damper”
Software Name- ETABS
• B. Tech Project Name - “Soil Stabilization using Plastic Waste”
TECHNICAL SKILL
• Software: AutoCAD, STAAD Pro, ETABS
• Application Tools: Microsoft PowerPoint, Word, Excel
-- 1 of 2 --
INTERNSHIP/TRAININGS
• Completed fifteen days course on “STAAD Pro”
Organization – Civil Engineering Society
Department of Civil Engineering, NIT Jamshedpur
Duration- 6th Nov. 2019 to 20th Nov. 2019
• Completed six months course on “Computer Aided Designing”
Organization - Youth Computer Training Centre
Duration – July’2015 to December’2015
• Summer training on “Reconstruction of Anicut”
Organization - Mackintosh Burn Ltd.
Period - One month (25th Dec. 2015 to 25th Jan. 2016)
SOFT SKILLS
• Communication Skill
• Teamwork
• Time Management
• Leadership Quality
• Self-Motivated

Personal Details: E-mail Id: utsabroy.ce@gmail.com
Current Location: NIT Jamshedpur, Adityapur, Jamshedpur, Jharkhand
Pin Code - 831014

Extracted Resume Text: UTSAB ROY
Contact No.: +91-9382853337, +91-9474822220
E-mail Id: utsabroy.ce@gmail.com
Current Location: NIT Jamshedpur, Adityapur, Jamshedpur, Jharkhand
Pin Code - 831014
CAREER OBJECTIVE
Seeking a responsible position in the field of civil engineering/structural
engineering which offers me a high level of challenges, opportunities and responsibilities where I
can put my skills to best of their use, strive to learn something new each day and thus keep
enhancing my knowledge to contribute significantly to the growth of the organization.
ACADEMIC QUALIFICATION
Course College/Board
/University
Year of
Passing
Specialization Percentage/
CGPA/DGPA
M.Tech NIT Jamshedpur 2021 Structural
Engineering
8.47 (CGPA)
B.Tech Netaji Subhash
Engineering
College
(MAKAUT)
2017 Civil
Engineering
8.1 (DGPA)
Intermediate(12th) WBCHSE 2012 Science 68.60%
High School(10th) WBSE 2010 - 80.12%
PROJECT & RESEARCH
• M-Tech Project Name- “Performance of Tall Buildings under Dynamic Wind Load
using Fluid Viscous Damper”
Software Name- ETABS
• B. Tech Project Name - “Soil Stabilization using Plastic Waste”
TECHNICAL SKILL
• Software: AutoCAD, STAAD Pro, ETABS
• Application Tools: Microsoft PowerPoint, Word, Excel

-- 1 of 2 --

INTERNSHIP/TRAININGS
• Completed fifteen days course on “STAAD Pro”
Organization – Civil Engineering Society
Department of Civil Engineering, NIT Jamshedpur
Duration- 6th Nov. 2019 to 20th Nov. 2019
• Completed six months course on “Computer Aided Designing”
Organization - Youth Computer Training Centre
Duration – July’2015 to December’2015
• Summer training on “Reconstruction of Anicut”
Organization - Mackintosh Burn Ltd.
Period - One month (25th Dec. 2015 to 25th Jan. 2016)
SOFT SKILLS
• Communication Skill
• Teamwork
• Time Management
• Leadership Quality
• Self-Motivated
PERSONAL DETAILS
Permanent Address: Abash, Medinipur Town, Paschim Medinipur, West Bengal, Pin-721102, IN
Date of Birth - 2nd February, 1995
Gender: Male
Marital Status - Unmarried
Religion - Hindu
Nationality - Indian
Language Known: English, Hindi & Bengali
DECLARATION
I hereby declare that all the information furnished above is true to the best of my knowledge and
belief.
Date: 02-09-2021
Place: Jamshedpur Utsab Roy

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Utsab Roy_Resume.pdf'),
(12083, 'UTSAV', 'utsavpalharya@gmail.com', '9713330169', 'OBJECTIVE', 'OBJECTIVE', 'Graduate equipped with a Bachelor of Technology in Civil Engineering with a concentration in
Project Management to join a reputable organization to begin a fulfilling, lifelong career.', 'Graduate equipped with a Bachelor of Technology in Civil Engineering with a concentration in
Project Management to join a reputable organization to begin a fulfilling, lifelong career.', ARRAY['My Strong Technical Subject', 'Estimation and Costing', 'Quality Control', 'Surveying', 'Preparing all Drawing works', 'Computer Literacy', 'AutoCAD 2D and 3D', 'MS office', '1 of 2 --', '2', 'PERSONAL PROFILE', 'Name Utsav Palharya', 'Father’s Name Udit Palharya', 'Sex Male', 'Marital Status Single', 'Nationality Indian', 'Permanent Address D – 138 Golden Silicon City', 'Malakhedi', 'Hoshangabad (M.P.)', 'Mobile No 9713330169', '7999668950', 'Date of Birth 02 April 1995', 'DECLARATION', 'I hereby declare that the above mentioned information is correct up to my knowledge and', 'I bear the responsibility for the correctness of the above mentioned particulars.', 'UTSAV PALHARYA', '2 of 2 --']::text[], ARRAY['My Strong Technical Subject', 'Estimation and Costing', 'Quality Control', 'Surveying', 'Preparing all Drawing works', 'Computer Literacy', 'AutoCAD 2D and 3D', 'MS office', '1 of 2 --', '2', 'PERSONAL PROFILE', 'Name Utsav Palharya', 'Father’s Name Udit Palharya', 'Sex Male', 'Marital Status Single', 'Nationality Indian', 'Permanent Address D – 138 Golden Silicon City', 'Malakhedi', 'Hoshangabad (M.P.)', 'Mobile No 9713330169', '7999668950', 'Date of Birth 02 April 1995', 'DECLARATION', 'I hereby declare that the above mentioned information is correct up to my knowledge and', 'I bear the responsibility for the correctness of the above mentioned particulars.', 'UTSAV PALHARYA', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['My Strong Technical Subject', 'Estimation and Costing', 'Quality Control', 'Surveying', 'Preparing all Drawing works', 'Computer Literacy', 'AutoCAD 2D and 3D', 'MS office', '1 of 2 --', '2', 'PERSONAL PROFILE', 'Name Utsav Palharya', 'Father’s Name Udit Palharya', 'Sex Male', 'Marital Status Single', 'Nationality Indian', 'Permanent Address D – 138 Golden Silicon City', 'Malakhedi', 'Hoshangabad (M.P.)', 'Mobile No 9713330169', '7999668950', 'Date of Birth 02 April 1995', 'DECLARATION', 'I hereby declare that the above mentioned information is correct up to my knowledge and', 'I bear the responsibility for the correctness of the above mentioned particulars.', 'UTSAV PALHARYA', '2 of 2 --']::text[], '', 'DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and
I bear the responsibility for the correctness of the above mentioned particulars.
UTSAV PALHARYA
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Planner and Designer | Freelancing\n2019 – TILL NOW\n• Worked for local contactor and builder in their Projects.\n• Plan and Elevation Design of Residential Project.\n• Consultant and Supervise a construction site of LPG Godown\nSite Engineer | Eco-Build, Indore\nNOV. 2018 – MARCH 2019\n• Prepare and submit budget estimates, progress reports, or cost tracking reports.\n• Direct and supervise workers."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\UTSAV12july.pdf', 'Name: UTSAV

Email: utsavpalharya@gmail.com

Phone: 9713330169

Headline: OBJECTIVE

Profile Summary: Graduate equipped with a Bachelor of Technology in Civil Engineering with a concentration in
Project Management to join a reputable organization to begin a fulfilling, lifelong career.

Key Skills: My Strong Technical Subject
• Estimation and Costing,
• Quality Control,
• Surveying,
• Preparing all Drawing works
Computer Literacy
• AutoCAD 2D and 3D
• MS office
-- 1 of 2 --
2
PERSONAL PROFILE
Name Utsav Palharya
Father’s Name Udit Palharya
Sex Male
Marital Status Single
Nationality Indian
Permanent Address D – 138 Golden Silicon City,
Malakhedi, Hoshangabad (M.P.)
Mobile No 9713330169, 7999668950
Date of Birth 02 April 1995
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and
I bear the responsibility for the correctness of the above mentioned particulars.
UTSAV PALHARYA
-- 2 of 2 --

Employment: Planner and Designer | Freelancing
2019 – TILL NOW
• Worked for local contactor and builder in their Projects.
• Plan and Elevation Design of Residential Project.
• Consultant and Supervise a construction site of LPG Godown
Site Engineer | Eco-Build, Indore
NOV. 2018 – MARCH 2019
• Prepare and submit budget estimates, progress reports, or cost tracking reports.
• Direct and supervise workers.

Education: Bachelor of Technology in Civil Engineering | IPST
AUGUST 2013 – 2017
Mahatma Gandhi Chitrakoot Gramodaya University - Satna, Madhya Pradesh
CGPA – 6.6
| Jawahar Navodaya Vidyalaya, Hoshangabad
2006 – 2013
I completed 12th Class with 75% in PCM and 10th Class with 7.8 CGPA

Personal Details: DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and
I bear the responsibility for the correctness of the above mentioned particulars.
UTSAV PALHARYA
-- 2 of 2 --

Extracted Resume Text: UTSAV
PALHARYA
D-138 Golden Silicon City,
9713330169
utsavpalharya@gmail.com
OBJECTIVE
Graduate equipped with a Bachelor of Technology in Civil Engineering with a concentration in
Project Management to join a reputable organization to begin a fulfilling, lifelong career.
EDUCATION
Bachelor of Technology in Civil Engineering | IPST
AUGUST 2013 – 2017
Mahatma Gandhi Chitrakoot Gramodaya University - Satna, Madhya Pradesh
CGPA – 6.6
| Jawahar Navodaya Vidyalaya, Hoshangabad
2006 – 2013
I completed 12th Class with 75% in PCM and 10th Class with 7.8 CGPA
EXPERIENCE
Planner and Designer | Freelancing
2019 – TILL NOW
• Worked for local contactor and builder in their Projects.
• Plan and Elevation Design of Residential Project.
• Consultant and Supervise a construction site of LPG Godown
Site Engineer | Eco-Build, Indore
NOV. 2018 – MARCH 2019
• Prepare and submit budget estimates, progress reports, or cost tracking reports.
• Direct and supervise workers.
SKILLS
My Strong Technical Subject
• Estimation and Costing,
• Quality Control,
• Surveying,
• Preparing all Drawing works
Computer Literacy
• AutoCAD 2D and 3D
• MS office

-- 1 of 2 --

2
PERSONAL PROFILE
Name Utsav Palharya
Father’s Name Udit Palharya
Sex Male
Marital Status Single
Nationality Indian
Permanent Address D – 138 Golden Silicon City,
Malakhedi, Hoshangabad (M.P.)
Mobile No 9713330169, 7999668950
Date of Birth 02 April 1995
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and
I bear the responsibility for the correctness of the above mentioned particulars.
UTSAV PALHARYA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\UTSAV12july.pdf

Parsed Technical Skills: My Strong Technical Subject, Estimation and Costing, Quality Control, Surveying, Preparing all Drawing works, Computer Literacy, AutoCAD 2D and 3D, MS office, 1 of 2 --, 2, PERSONAL PROFILE, Name Utsav Palharya, Father’s Name Udit Palharya, Sex Male, Marital Status Single, Nationality Indian, Permanent Address D – 138 Golden Silicon City, Malakhedi, Hoshangabad (M.P.), Mobile No 9713330169, 7999668950, Date of Birth 02 April 1995, DECLARATION, I hereby declare that the above mentioned information is correct up to my knowledge and, I bear the responsibility for the correctness of the above mentioned particulars., UTSAV PALHARYA, 2 of 2 --'),
(12084, 'AMITKUMARSINGH', 'amitsingh02101994@gmail.com', '8574482279', 'Objective: Obtain a position in a company where I can maximize my skills , quality', 'Objective: Obtain a position in a company where I can maximize my skills , quality', 'assurance, and training experience, or serve in a challenging organization with the best of
knowledge and abilities and to promote the growth of the organization..
Personal Skills:
➢ Good verbal and written communication', 'assurance, and training experience, or serve in a challenging organization with the best of
knowledge and abilities and to promote the growth of the organization..
Personal Skills:
➢ Good verbal and written communication', ARRAY['➢ Creative & self-confident', '➢ Positive approach thinking', '➢ Ability to build motivation', '➢ Hard working', 'Educational Qualification:', '➢ Diploma in CIVIL engineering from S.I.T Ghazipur (BTEUP) in 2015', '➢ Diploma in AUTOCAD Webel Informatics Limited Govt. of West Bengal ➢', 'Passed matriculation from City Convent school (UP Board) IN 2008']::text[], ARRAY['➢ Creative & self-confident', '➢ Positive approach thinking', '➢ Ability to build motivation', '➢ Hard working', 'Educational Qualification:', '➢ Diploma in CIVIL engineering from S.I.T Ghazipur (BTEUP) in 2015', '➢ Diploma in AUTOCAD Webel Informatics Limited Govt. of West Bengal ➢', 'Passed matriculation from City Convent school (UP Board) IN 2008']::text[], ARRAY[]::text[], ARRAY['➢ Creative & self-confident', '➢ Positive approach thinking', '➢ Ability to build motivation', '➢ Hard working', 'Educational Qualification:', '➢ Diploma in CIVIL engineering from S.I.T Ghazipur (BTEUP) in 2015', '➢ Diploma in AUTOCAD Webel Informatics Limited Govt. of West Bengal ➢', 'Passed matriculation from City Convent school (UP Board) IN 2008']::text[], '', 'Father’s Name : Umesh Singh
Mother’s Name : Asha Devi
Date of birth : 02nd October 1994
Sex : Male
Marital Status : Single
Nationality : Indian
Hobbies : Listening Music, Playing
Games,
DECLARATION :
The above mentioned information is true and correct to the best of my knowledge and belief.
If I am selected and given a chance to serve in your esteemed organization I shall prove my
best and ability to the entire satisfaction of my superiors.
-- 1 of 2 --
Place: ……………. Your’s faithfully
Date: ……………. AMIT KUMAR SINGH
-- 2 of 2 --', '', 'Designation: Structure Site Engineer
1. Current Company : kalyan toll infrastructure LTD.
Project : Amaravati to Chikhali NH-6
➢ Aware of Civil Engg. Drawings. ➢ Responsible for execution on site ➢
Supervision of site structure.', '', '', '[]'::jsonb, '[{"title":"Objective: Obtain a position in a company where I can maximize my skills , quality","company":"Imported from resume CSV","description":"Company: Adept Infrastructure Privet Ltd. from June 2017 to June 2018\nCompany: Working as Junior engineer CIVIL from July 2018, Dayulu Baba Construction\nCompany, Ballia (U.P.).\nJob Profile : Road Construction.\nDesignation: Structure Site Engineer\n1. Current Company : kalyan toll infrastructure LTD.\nProject : Amaravati to Chikhali NH-6\n➢ Aware of Civil Engg. Drawings. ➢ Responsible for execution on site ➢\nSupervision of site structure."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\uy4da-y6cf5.pdf', 'Name: AMITKUMARSINGH

Email: amitsingh02101994@gmail.com

Phone: 8574482279

Headline: Objective: Obtain a position in a company where I can maximize my skills , quality

Profile Summary: assurance, and training experience, or serve in a challenging organization with the best of
knowledge and abilities and to promote the growth of the organization..
Personal Skills:
➢ Good verbal and written communication

Career Profile: Designation: Structure Site Engineer
1. Current Company : kalyan toll infrastructure LTD.
Project : Amaravati to Chikhali NH-6
➢ Aware of Civil Engg. Drawings. ➢ Responsible for execution on site ➢
Supervision of site structure.

Key Skills: ➢ Creative & self-confident
➢ Positive approach thinking
➢ Ability to build motivation
➢ Hard working
Educational Qualification:
➢ Diploma in CIVIL engineering from S.I.T Ghazipur (BTEUP) in 2015
➢ Diploma in AUTOCAD Webel Informatics Limited Govt. of West Bengal ➢
Passed matriculation from City Convent school (UP Board) IN 2008

Employment: Company: Adept Infrastructure Privet Ltd. from June 2017 to June 2018
Company: Working as Junior engineer CIVIL from July 2018, Dayulu Baba Construction
Company, Ballia (U.P.).
Job Profile : Road Construction.
Designation: Structure Site Engineer
1. Current Company : kalyan toll infrastructure LTD.
Project : Amaravati to Chikhali NH-6
➢ Aware of Civil Engg. Drawings. ➢ Responsible for execution on site ➢
Supervision of site structure.

Personal Details: Father’s Name : Umesh Singh
Mother’s Name : Asha Devi
Date of birth : 02nd October 1994
Sex : Male
Marital Status : Single
Nationality : Indian
Hobbies : Listening Music, Playing
Games,
DECLARATION :
The above mentioned information is true and correct to the best of my knowledge and belief.
If I am selected and given a chance to serve in your esteemed organization I shall prove my
best and ability to the entire satisfaction of my superiors.
-- 1 of 2 --
Place: ……………. Your’s faithfully
Date: ……………. AMIT KUMAR SINGH
-- 2 of 2 --

Extracted Resume Text: AMITKUMARSINGH
e-mail- amitsingh02101994@gmail.com, Ph No:8574482279, 8188988574
ADD:- 136/129A Rajrooppur Allahabad (U.P)- 211011
___________________________________________________________________________
Objective: Obtain a position in a company where I can maximize my skills , quality
assurance, and training experience, or serve in a challenging organization with the best of
knowledge and abilities and to promote the growth of the organization..
Personal Skills:
➢ Good verbal and written communication
skills
➢ Creative & self-confident
➢ Positive approach thinking
➢ Ability to build motivation
➢ Hard working
Educational Qualification:
➢ Diploma in CIVIL engineering from S.I.T Ghazipur (BTEUP) in 2015
➢ Diploma in AUTOCAD Webel Informatics Limited Govt. of West Bengal ➢
Passed matriculation from City Convent school (UP Board) IN 2008
WORK EXPERIENCE:
Company: Adept Infrastructure Privet Ltd. from June 2017 to June 2018
Company: Working as Junior engineer CIVIL from July 2018, Dayulu Baba Construction
Company, Ballia (U.P.).
Job Profile : Road Construction.
Designation: Structure Site Engineer
1. Current Company : kalyan toll infrastructure LTD.
Project : Amaravati to Chikhali NH-6
➢ Aware of Civil Engg. Drawings. ➢ Responsible for execution on site ➢
Supervision of site structure.
Personal Details:
Father’s Name : Umesh Singh
Mother’s Name : Asha Devi
Date of birth : 02nd October 1994
Sex : Male
Marital Status : Single
Nationality : Indian
Hobbies : Listening Music, Playing
Games,
DECLARATION :
The above mentioned information is true and correct to the best of my knowledge and belief.
If I am selected and given a chance to serve in your esteemed organization I shall prove my
best and ability to the entire satisfaction of my superiors.

-- 1 of 2 --

Place: ……………. Your’s faithfully
Date: ……………. AMIT KUMAR SINGH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\uy4da-y6cf5.pdf

Parsed Technical Skills: ➢ Creative & self-confident, ➢ Positive approach thinking, ➢ Ability to build motivation, ➢ Hard working, Educational Qualification:, ➢ Diploma in CIVIL engineering from S.I.T Ghazipur (BTEUP) in 2015, ➢ Diploma in AUTOCAD Webel Informatics Limited Govt. of West Bengal ➢, Passed matriculation from City Convent school (UP Board) IN 2008'),
(12085, 'Ravi Shankar Yadav', 'sy0289367@gmail.com', '2260206386682564', 'Objective', 'Objective', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'Supervision Work, Quantity Estimation of Building Material,Bar Bending Schedule,Calculating Concrete
Quantity,Labour Handing
Kapil Enterprises
Civil Site Engineer
Client=UP State Bridge Corporation Limited, Pratapgarh Unit
Project1=Well Foundation Bridge over River of 455.80 Metre
Role & Responsibility
Execution Work as Per Drawing, Concrete Estimation,Bar Bending Schedule,Leveling of Bridge By Auto Level
Machine,Daily Progress Report
Project 2= Well Foundation Bridge over Yamuna River of 1.06 Kilo Metre
Role & Responsibility
Execution Work as per Drawing, Concrete Estimation,Bar Bending Schedule,Leveling of Bridge By Auto Level
Machine,Daily Progress Report
Arsha Infra Developers Pvt Ltd
Civil Engineer
Project=Construction of Farm House of 10,000 Sqft 5 No''s
Role & Responsibility
1-Manage All Type of Construction Work
2-Bar Bending Schedule
3-Execution Work as Per Drawing
4-Estimation of Steel & Building Material
5-Landscaping Work
6- Development of Society', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Siddharth Raj & Associates\nCivil Site Engineer\nProject= Residential Building of 5200 Sqft. Of G+5\nRole & Responsibility\nSupervision Work, Quantity Estimation of Building Material,Bar Bending Schedule,Calculating Concrete\nQuantity,Labour Handing\nKapil Enterprises\nCivil Site Engineer\nClient=UP State Bridge Corporation Limited, Pratapgarh Unit\nProject1=Well Foundation Bridge over River of 455.80 Metre\nRole & Responsibility\nExecution Work as Per Drawing, Concrete Estimation,Bar Bending Schedule,Leveling of Bridge By Auto Level\nMachine,Daily Progress Report\nProject 2= Well Foundation Bridge over Yamuna River of 1.06 Kilo Metre\nRole & Responsibility\nExecution Work as per Drawing, Concrete Estimation,Bar Bending Schedule,Leveling of Bridge By Auto Level\nMachine,Daily Progress Report\nArsha Infra Developers Pvt Ltd\nCivil Engineer\nProject=Construction of Farm House of 10,000 Sqft 5 No''s\nRole & Responsibility\n1-Manage All Type of Construction Work\n2-Bar Bending Schedule\n3-Execution Work as Per Drawing\n4-Estimation of Steel & Building Material\n5-Landscaping Work\n6- Development of Society"}]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 2 --\nRAVI SHANKAR YADAV\nResidential Building of 5200 Sqft G+5\nRole & Responsibility\n1-Execution As Per Drawing\n2-Concrete Quantity Estimation\n3-Labour Handling\n4-Quantity Estimation of Building Material\n5-Bar Bending Schedule\nBridge Over River in Pratapgarh City\nRole & Responsibility\n1-Execution as Per Drawing\n2-Quantity Estimation of Material\n3- Making DPR\n4-Leveling bu Auto Level\n5--Bar Bending Schedule\n6- Concrete Estimation\nBridge over Yamuna River, District Fatehpur\nRole & Responsibility\n1-Manage Construction Work\n2- Execution Work\n3- Contractor Billing\n4-Bar Bending Schedule\n5- Concrete Quantity Estimation\n6-Leveling By Auto Level\n7-Daily Progress Report\n8-Quantity Estimation\nConstruction of Farm House\nRole & Responsibility\n1- Manage All type of Construction Work\n2- Execution Work as Per Drawing\n3-Eatimation of Steel & Building Material\n4-Bar Bending Schedule\n5- Landscaping Work\n6-Development Of Society\nInterests\nPlaying Cricket & Outdoor Games\nLanguages\nHindi & English\nComputer Skill\n*Ms Word,Ms Excel\n*Familiar with internet operation & E-Mail Tools\n*Auto Cad 2D\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\V.Latest (1).pdf', 'Name: Ravi Shankar Yadav

Email: sy0289367@gmail.com

Phone: 226020 6386682564

Headline: Objective

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Career Profile: Supervision Work, Quantity Estimation of Building Material,Bar Bending Schedule,Calculating Concrete
Quantity,Labour Handing
Kapil Enterprises
Civil Site Engineer
Client=UP State Bridge Corporation Limited, Pratapgarh Unit
Project1=Well Foundation Bridge over River of 455.80 Metre
Role & Responsibility
Execution Work as Per Drawing, Concrete Estimation,Bar Bending Schedule,Leveling of Bridge By Auto Level
Machine,Daily Progress Report
Project 2= Well Foundation Bridge over Yamuna River of 1.06 Kilo Metre
Role & Responsibility
Execution Work as per Drawing, Concrete Estimation,Bar Bending Schedule,Leveling of Bridge By Auto Level
Machine,Daily Progress Report
Arsha Infra Developers Pvt Ltd
Civil Engineer
Project=Construction of Farm House of 10,000 Sqft 5 No''s
Role & Responsibility
1-Manage All Type of Construction Work
2-Bar Bending Schedule
3-Execution Work as Per Drawing
4-Estimation of Steel & Building Material
5-Landscaping Work
6- Development of Society

Employment: Siddharth Raj & Associates
Civil Site Engineer
Project= Residential Building of 5200 Sqft. Of G+5
Role & Responsibility
Supervision Work, Quantity Estimation of Building Material,Bar Bending Schedule,Calculating Concrete
Quantity,Labour Handing
Kapil Enterprises
Civil Site Engineer
Client=UP State Bridge Corporation Limited, Pratapgarh Unit
Project1=Well Foundation Bridge over River of 455.80 Metre
Role & Responsibility
Execution Work as Per Drawing, Concrete Estimation,Bar Bending Schedule,Leveling of Bridge By Auto Level
Machine,Daily Progress Report
Project 2= Well Foundation Bridge over Yamuna River of 1.06 Kilo Metre
Role & Responsibility
Execution Work as per Drawing, Concrete Estimation,Bar Bending Schedule,Leveling of Bridge By Auto Level
Machine,Daily Progress Report
Arsha Infra Developers Pvt Ltd
Civil Engineer
Project=Construction of Farm House of 10,000 Sqft 5 No''s
Role & Responsibility
1-Manage All Type of Construction Work
2-Bar Bending Schedule
3-Execution Work as Per Drawing
4-Estimation of Steel & Building Material
5-Landscaping Work
6- Development of Society

Education: Dr. APJ Abdul Kalam Technical University
B-Tech (Civil)
1st Division
Kendriya Vidyalaya,Aliganj
Intermediate
2nd Division
Kendriya Vidyalaya, Aliganj
High School
1st Division

Projects: -- 1 of 2 --
RAVI SHANKAR YADAV
Residential Building of 5200 Sqft G+5
Role & Responsibility
1-Execution As Per Drawing
2-Concrete Quantity Estimation
3-Labour Handling
4-Quantity Estimation of Building Material
5-Bar Bending Schedule
Bridge Over River in Pratapgarh City
Role & Responsibility
1-Execution as Per Drawing
2-Quantity Estimation of Material
3- Making DPR
4-Leveling bu Auto Level
5--Bar Bending Schedule
6- Concrete Estimation
Bridge over Yamuna River, District Fatehpur
Role & Responsibility
1-Manage Construction Work
2- Execution Work
3- Contractor Billing
4-Bar Bending Schedule
5- Concrete Quantity Estimation
6-Leveling By Auto Level
7-Daily Progress Report
8-Quantity Estimation
Construction of Farm House
Role & Responsibility
1- Manage All type of Construction Work
2- Execution Work as Per Drawing
3-Eatimation of Steel & Building Material
4-Bar Bending Schedule
5- Landscaping Work
6-Development Of Society
Interests
Playing Cricket & Outdoor Games
Languages
Hindi & English
Computer Skill
*Ms Word,Ms Excel
*Familiar with internet operation & E-Mail Tools
*Auto Cad 2D
-- 2 of 2 --

Extracted Resume Text: 01/10/2016 - 30/05/2018
10/06/2018 - 10/10/2022
05/12/2022 - Till Now
2012-2016
2012
2009
Ravi Shankar Yadav
538K/1174 Shiv Lok Triveni Nagar 3rd, Lucknow,Uttar
Pradesh,226020
6386682564,7376637086 | sy0289367@gmail.com
Objective
I seek challenging opportunities where I can fully use my skills for the success of the organization.
Experience
Siddharth Raj & Associates
Civil Site Engineer
Project= Residential Building of 5200 Sqft. Of G+5
Role & Responsibility
Supervision Work, Quantity Estimation of Building Material,Bar Bending Schedule,Calculating Concrete
Quantity,Labour Handing
Kapil Enterprises
Civil Site Engineer
Client=UP State Bridge Corporation Limited, Pratapgarh Unit
Project1=Well Foundation Bridge over River of 455.80 Metre
Role & Responsibility
Execution Work as Per Drawing, Concrete Estimation,Bar Bending Schedule,Leveling of Bridge By Auto Level
Machine,Daily Progress Report
Project 2= Well Foundation Bridge over Yamuna River of 1.06 Kilo Metre
Role & Responsibility
Execution Work as per Drawing, Concrete Estimation,Bar Bending Schedule,Leveling of Bridge By Auto Level
Machine,Daily Progress Report
Arsha Infra Developers Pvt Ltd
Civil Engineer
Project=Construction of Farm House of 10,000 Sqft 5 No''s
Role & Responsibility
1-Manage All Type of Construction Work
2-Bar Bending Schedule
3-Execution Work as Per Drawing
4-Estimation of Steel & Building Material
5-Landscaping Work
6- Development of Society
Education
Dr. APJ Abdul Kalam Technical University
B-Tech (Civil)
1st Division
Kendriya Vidyalaya,Aliganj
Intermediate
2nd Division
Kendriya Vidyalaya, Aliganj
High School
1st Division
Projects

-- 1 of 2 --

RAVI SHANKAR YADAV
Residential Building of 5200 Sqft G+5
Role & Responsibility
1-Execution As Per Drawing
2-Concrete Quantity Estimation
3-Labour Handling
4-Quantity Estimation of Building Material
5-Bar Bending Schedule
Bridge Over River in Pratapgarh City
Role & Responsibility
1-Execution as Per Drawing
2-Quantity Estimation of Material
3- Making DPR
4-Leveling bu Auto Level
5--Bar Bending Schedule
6- Concrete Estimation
Bridge over Yamuna River, District Fatehpur
Role & Responsibility
1-Manage Construction Work
2- Execution Work
3- Contractor Billing
4-Bar Bending Schedule
5- Concrete Quantity Estimation
6-Leveling By Auto Level
7-Daily Progress Report
8-Quantity Estimation
Construction of Farm House
Role & Responsibility
1- Manage All type of Construction Work
2- Execution Work as Per Drawing
3-Eatimation of Steel & Building Material
4-Bar Bending Schedule
5- Landscaping Work
6-Development Of Society
Interests
Playing Cricket & Outdoor Games
Languages
Hindi & English
Computer Skill
*Ms Word,Ms Excel
*Familiar with internet operation & E-Mail Tools
*Auto Cad 2D

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\V.Latest (1).pdf'),
(12086, 'VISHVA NATH PRATAP SINGH', '-vpgodey@gmail.com', '09639553315', 'Career Objective:-', 'Career Objective:-', 'B.Tech Civil Engineer and has more than 7 years of professional experience in construction management of Highway,
and Bridges projects funded by World Bank, and other funding agencies.He has good experience in material testing,
Quality Control /assurance, planning and maintenance of Road Projects. In these projects his duties were preparation
of quality assurance plan considering the latest and modern technology; identification of sources of materials
including borrow areas and quarries, review the test results of bore holes quarry and borrow area materials to find
out there strength characteristics and suitability for using them in construction, conducting all field and laboratory
test on various materials, analysis of data and interpretation of results for establishing parameters for designing
pavements, high embankments, foundations for bridges and other structure, He has been responsible for reviewing
work program, construction methods and adherence to environmental norms and performance of plant ,
equipment’s and machinery; Inspect field laboratories to ensure adequacy and capability to perform all the specified
testing requirements; Check the setting up of rock crushers and bituminous mixing plants to ensure that the specified
requirements for such equipment are fully met. Review t
EMPLOYMENT RECORD
01 NOV2018 To TILL DATE
Employer : AYESA INDIA PVT.LTD Client
: UTTAR PRADESH EXPRESSWAY INDUSTRIAL
DEVELOPMENT AUTHORITY
Project : AUTHORITY ENGINEER FOR SUPERVISION
FOR PURVANCHAL EXPRESSWAY PROJECT
(PACKAGE-V TO VIII) ON EPC BASIS PKG-05
Project Cost : 1566 Crores
Length : 54.000Km
Position Held : Lab Technician
Activities Performed: · Review test results of quarry and borrow area material to ascertain their strength
and suitability for use on the project.
· Inspect Concessionaire’s field laboratories to ensure adequacy of equipment and
capability to perform all the specified testing requirements of the control.
· Review the Quality Assurance Plan of Concessionaire.
-- 1 of 4 --
· Review of quarry sites for aggregates, quarry spall, sand, borrow material etc.
· Review of test result for sites for aggregates, quarry spall, sand, borrow material
etc.
· To assist in reviewing the monthly progress reports furnished by the
Concessionaire and send its comments thereon.
· Assist key personnel in reviewing all activities related to construction of highway.
· Review of test results for manufactured materials for road and structural works
such as steel, cement, bitumen etc.
· Review record of all materials at site and review the concessionaries’ procurement
schedule and assist the TL in issuance of instructions to the concessionaries for
correcting the same, if deemed necessary.
· Review and acceptance of mix design proposals for sub base, base asphalt and
concrete mixes.
27 MAY 2015 To 1 AUGUST 2017
Employer : AYESA INDIA PVT.LTD Client', 'B.Tech Civil Engineer and has more than 7 years of professional experience in construction management of Highway,
and Bridges projects funded by World Bank, and other funding agencies.He has good experience in material testing,
Quality Control /assurance, planning and maintenance of Road Projects. In these projects his duties were preparation
of quality assurance plan considering the latest and modern technology; identification of sources of materials
including borrow areas and quarries, review the test results of bore holes quarry and borrow area materials to find
out there strength characteristics and suitability for using them in construction, conducting all field and laboratory
test on various materials, analysis of data and interpretation of results for establishing parameters for designing
pavements, high embankments, foundations for bridges and other structure, He has been responsible for reviewing
work program, construction methods and adherence to environmental norms and performance of plant ,
equipment’s and machinery; Inspect field laboratories to ensure adequacy and capability to perform all the specified
testing requirements; Check the setting up of rock crushers and bituminous mixing plants to ensure that the specified
requirements for such equipment are fully met. Review t
EMPLOYMENT RECORD
01 NOV2018 To TILL DATE
Employer : AYESA INDIA PVT.LTD Client
: UTTAR PRADESH EXPRESSWAY INDUSTRIAL
DEVELOPMENT AUTHORITY
Project : AUTHORITY ENGINEER FOR SUPERVISION
FOR PURVANCHAL EXPRESSWAY PROJECT
(PACKAGE-V TO VIII) ON EPC BASIS PKG-05
Project Cost : 1566 Crores
Length : 54.000Km
Position Held : Lab Technician
Activities Performed: · Review test results of quarry and borrow area material to ascertain their strength
and suitability for use on the project.
· Inspect Concessionaire’s field laboratories to ensure adequacy of equipment and
capability to perform all the specified testing requirements of the control.
· Review the Quality Assurance Plan of Concessionaire.
-- 1 of 4 --
· Review of quarry sites for aggregates, quarry spall, sand, borrow material etc.
· Review of test result for sites for aggregates, quarry spall, sand, borrow material
etc.
· To assist in reviewing the monthly progress reports furnished by the
Concessionaire and send its comments thereon.
· Assist key personnel in reviewing all activities related to construction of highway.
· Review of test results for manufactured materials for road and structural works
such as steel, cement, bitumen etc.
· Review record of all materials at site and review the concessionaries’ procurement
schedule and assist the TL in issuance of instructions to the concessionaries for
correcting the same, if deemed necessary.
· Review and acceptance of mix design proposals for sub base, base asphalt and
concrete mixes.
27 MAY 2015 To 1 AUGUST 2017
Employer : AYESA INDIA PVT.LTD Client', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Vishvanath Pratap Singh
Father’s Name : Shri Suresh Chand
Nationality : Indian
Marital Status : Married
Langauge knowledge : Hindi , English .
Sex : Male
I here by declare that all the above information is true and correct to
the best of my knowledge and belief.
Date:-----------
Place: VishvanathPratapSingh
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:-","company":"Imported from resume CSV","description":"01 NOV2018 To TILL DATE\nEmployer : AYESA INDIA PVT.LTD Client\n: UTTAR PRADESH EXPRESSWAY INDUSTRIAL\nDEVELOPMENT AUTHORITY\nProject : AUTHORITY ENGINEER FOR SUPERVISION\nFOR PURVANCHAL EXPRESSWAY PROJECT\n(PACKAGE-V TO VIII) ON EPC BASIS PKG-05\nProject Cost : 1566 Crores\nLength : 54.000Km\nPosition Held : Lab Technician\nActivities Performed: · Review test results of quarry and borrow area material to ascertain their strength\nand suitability for use on the project.\n· Inspect Concessionaire’s field laboratories to ensure adequacy of equipment and\ncapability to perform all the specified testing requirements of the control.\n· Review the Quality Assurance Plan of Concessionaire.\n-- 1 of 4 --\n· Review of quarry sites for aggregates, quarry spall, sand, borrow material etc.\n· Review of test result for sites for aggregates, quarry spall, sand, borrow material\netc.\n· To assist in reviewing the monthly progress reports furnished by the\nConcessionaire and send its comments thereon.\n· Assist key personnel in reviewing all activities related to construction of highway.\n· Review of test results for manufactured materials for road and structural works\nsuch as steel, cement, bitumen etc.\n· Review record of all materials at site and review the concessionaries’ procurement\nschedule and assist the TL in issuance of instructions to the concessionaries for\ncorrecting the same, if deemed necessary.\n· Review and acceptance of mix design proposals for sub base, base asphalt and\nconcrete mixes.\n27 MAY 2015 To 1 AUGUST 2017\nEmployer : AYESA INDIA PVT.LTD Client\n: UTTAR PRADESH EXPRESSWAY INDUSTRIAL\nDEVELOPMENT AUTHORITY\nProject : AUTHORITY ENGINEER FOR SUPERVISION\nFOR AGRA TO LUCKNOW CONTROLLED EXPRESSWAY\n(GREENFIELD) PROJECT ON EPC BASIS PKG-02\nProject Cost : 1990.84 Crores\nLength : 62.000Km\nPosition Held : Lab Technician\nActivities Performed: · Review test results of quarry and borrow area material to ascertain their strength\nand suitability for use on the project.\n· Inspect Concessionaire’s field laboratories to ensure adequacy of equipment and\ncapability to perform all the specified testing requirements of the control.\n· Review the Quality Assurance Plan of Concessionaire."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\v.p.singh (1) (3) (1) (1).pdf', 'Name: VISHVA NATH PRATAP SINGH

Email: -vpgodey@gmail.com

Phone: 09639553315

Headline: Career Objective:-

Profile Summary: B.Tech Civil Engineer and has more than 7 years of professional experience in construction management of Highway,
and Bridges projects funded by World Bank, and other funding agencies.He has good experience in material testing,
Quality Control /assurance, planning and maintenance of Road Projects. In these projects his duties were preparation
of quality assurance plan considering the latest and modern technology; identification of sources of materials
including borrow areas and quarries, review the test results of bore holes quarry and borrow area materials to find
out there strength characteristics and suitability for using them in construction, conducting all field and laboratory
test on various materials, analysis of data and interpretation of results for establishing parameters for designing
pavements, high embankments, foundations for bridges and other structure, He has been responsible for reviewing
work program, construction methods and adherence to environmental norms and performance of plant ,
equipment’s and machinery; Inspect field laboratories to ensure adequacy and capability to perform all the specified
testing requirements; Check the setting up of rock crushers and bituminous mixing plants to ensure that the specified
requirements for such equipment are fully met. Review t
EMPLOYMENT RECORD
01 NOV2018 To TILL DATE
Employer : AYESA INDIA PVT.LTD Client
: UTTAR PRADESH EXPRESSWAY INDUSTRIAL
DEVELOPMENT AUTHORITY
Project : AUTHORITY ENGINEER FOR SUPERVISION
FOR PURVANCHAL EXPRESSWAY PROJECT
(PACKAGE-V TO VIII) ON EPC BASIS PKG-05
Project Cost : 1566 Crores
Length : 54.000Km
Position Held : Lab Technician
Activities Performed: · Review test results of quarry and borrow area material to ascertain their strength
and suitability for use on the project.
· Inspect Concessionaire’s field laboratories to ensure adequacy of equipment and
capability to perform all the specified testing requirements of the control.
· Review the Quality Assurance Plan of Concessionaire.
-- 1 of 4 --
· Review of quarry sites for aggregates, quarry spall, sand, borrow material etc.
· Review of test result for sites for aggregates, quarry spall, sand, borrow material
etc.
· To assist in reviewing the monthly progress reports furnished by the
Concessionaire and send its comments thereon.
· Assist key personnel in reviewing all activities related to construction of highway.
· Review of test results for manufactured materials for road and structural works
such as steel, cement, bitumen etc.
· Review record of all materials at site and review the concessionaries’ procurement
schedule and assist the TL in issuance of instructions to the concessionaries for
correcting the same, if deemed necessary.
· Review and acceptance of mix design proposals for sub base, base asphalt and
concrete mixes.
27 MAY 2015 To 1 AUGUST 2017
Employer : AYESA INDIA PVT.LTD Client

Employment: 01 NOV2018 To TILL DATE
Employer : AYESA INDIA PVT.LTD Client
: UTTAR PRADESH EXPRESSWAY INDUSTRIAL
DEVELOPMENT AUTHORITY
Project : AUTHORITY ENGINEER FOR SUPERVISION
FOR PURVANCHAL EXPRESSWAY PROJECT
(PACKAGE-V TO VIII) ON EPC BASIS PKG-05
Project Cost : 1566 Crores
Length : 54.000Km
Position Held : Lab Technician
Activities Performed: · Review test results of quarry and borrow area material to ascertain their strength
and suitability for use on the project.
· Inspect Concessionaire’s field laboratories to ensure adequacy of equipment and
capability to perform all the specified testing requirements of the control.
· Review the Quality Assurance Plan of Concessionaire.
-- 1 of 4 --
· Review of quarry sites for aggregates, quarry spall, sand, borrow material etc.
· Review of test result for sites for aggregates, quarry spall, sand, borrow material
etc.
· To assist in reviewing the monthly progress reports furnished by the
Concessionaire and send its comments thereon.
· Assist key personnel in reviewing all activities related to construction of highway.
· Review of test results for manufactured materials for road and structural works
such as steel, cement, bitumen etc.
· Review record of all materials at site and review the concessionaries’ procurement
schedule and assist the TL in issuance of instructions to the concessionaries for
correcting the same, if deemed necessary.
· Review and acceptance of mix design proposals for sub base, base asphalt and
concrete mixes.
27 MAY 2015 To 1 AUGUST 2017
Employer : AYESA INDIA PVT.LTD Client
: UTTAR PRADESH EXPRESSWAY INDUSTRIAL
DEVELOPMENT AUTHORITY
Project : AUTHORITY ENGINEER FOR SUPERVISION
FOR AGRA TO LUCKNOW CONTROLLED EXPRESSWAY
(GREENFIELD) PROJECT ON EPC BASIS PKG-02
Project Cost : 1990.84 Crores
Length : 62.000Km
Position Held : Lab Technician
Activities Performed: · Review test results of quarry and borrow area material to ascertain their strength
and suitability for use on the project.
· Inspect Concessionaire’s field laboratories to ensure adequacy of equipment and
capability to perform all the specified testing requirements of the control.
· Review the Quality Assurance Plan of Concessionaire.

Personal Details: Name : Vishvanath Pratap Singh
Father’s Name : Shri Suresh Chand
Nationality : Indian
Marital Status : Married
Langauge knowledge : Hindi , English .
Sex : Male
I here by declare that all the above information is true and correct to
the best of my knowledge and belief.
Date:-----------
Place: VishvanathPratapSingh
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: RESUME
VISHVA NATH PRATAP SINGH
S/o Shri SURESH CHAND
Vill& Po. KAJRAUTHI
Dist. HATHRAS (U.P.) - 281306
Mob.No.- 09639553315,8077070138
Email ID:-vpgodey@gmail.com
Career Objective:-
B.Tech Civil Engineer and has more than 7 years of professional experience in construction management of Highway,
and Bridges projects funded by World Bank, and other funding agencies.He has good experience in material testing,
Quality Control /assurance, planning and maintenance of Road Projects. In these projects his duties were preparation
of quality assurance plan considering the latest and modern technology; identification of sources of materials
including borrow areas and quarries, review the test results of bore holes quarry and borrow area materials to find
out there strength characteristics and suitability for using them in construction, conducting all field and laboratory
test on various materials, analysis of data and interpretation of results for establishing parameters for designing
pavements, high embankments, foundations for bridges and other structure, He has been responsible for reviewing
work program, construction methods and adherence to environmental norms and performance of plant ,
equipment’s and machinery; Inspect field laboratories to ensure adequacy and capability to perform all the specified
testing requirements; Check the setting up of rock crushers and bituminous mixing plants to ensure that the specified
requirements for such equipment are fully met. Review t
EMPLOYMENT RECORD
01 NOV2018 To TILL DATE
Employer : AYESA INDIA PVT.LTD Client
: UTTAR PRADESH EXPRESSWAY INDUSTRIAL
DEVELOPMENT AUTHORITY
Project : AUTHORITY ENGINEER FOR SUPERVISION
FOR PURVANCHAL EXPRESSWAY PROJECT
(PACKAGE-V TO VIII) ON EPC BASIS PKG-05
Project Cost : 1566 Crores
Length : 54.000Km
Position Held : Lab Technician
Activities Performed: · Review test results of quarry and borrow area material to ascertain their strength
and suitability for use on the project.
· Inspect Concessionaire’s field laboratories to ensure adequacy of equipment and
capability to perform all the specified testing requirements of the control.
· Review the Quality Assurance Plan of Concessionaire.

-- 1 of 4 --

· Review of quarry sites for aggregates, quarry spall, sand, borrow material etc.
· Review of test result for sites for aggregates, quarry spall, sand, borrow material
etc.
· To assist in reviewing the monthly progress reports furnished by the
Concessionaire and send its comments thereon.
· Assist key personnel in reviewing all activities related to construction of highway.
· Review of test results for manufactured materials for road and structural works
such as steel, cement, bitumen etc.
· Review record of all materials at site and review the concessionaries’ procurement
schedule and assist the TL in issuance of instructions to the concessionaries for
correcting the same, if deemed necessary.
· Review and acceptance of mix design proposals for sub base, base asphalt and
concrete mixes.
27 MAY 2015 To 1 AUGUST 2017
Employer : AYESA INDIA PVT.LTD Client
: UTTAR PRADESH EXPRESSWAY INDUSTRIAL
DEVELOPMENT AUTHORITY
Project : AUTHORITY ENGINEER FOR SUPERVISION
FOR AGRA TO LUCKNOW CONTROLLED EXPRESSWAY
(GREENFIELD) PROJECT ON EPC BASIS PKG-02
Project Cost : 1990.84 Crores
Length : 62.000Km
Position Held : Lab Technician
Activities Performed: · Review test results of quarry and borrow area material to ascertain their strength
and suitability for use on the project.
· Inspect Concessionaire’s field laboratories to ensure adequacy of equipment and
capability to perform all the specified testing requirements of the control.
· Review the Quality Assurance Plan of Concessionaire.
· Review of quarry sites for aggregates, quarry spall, sand, borrow material etc.
· Review of test result for sites for aggregates, quarry spall, sand, borrow material
etc.
· To assist in reviewing the monthly progress reports furnished by the
Concessionaire and send its comments thereon.
· Assist key personnel in reviewing all activities related to construction of highway.
· Review of test results for manufactured materials for road and structural works
such as steel, cement, bitumen etc.
· Review record of all materials at site and review the concessionaries’ procurement
schedule and assist the TL in issuance of instructions to the concessionaries for
correcting the same, if deemed necessary.
· Review and acceptance of mix design proposals for sub base, base asphalt and
concrete mixes.

-- 2 of 4 --

15 November 2013 To 20 March 2015
Employer : Lion Engineering Consultants.
Client : MPRDC Bhopal
Project : CONSTRUCTION SUPERVISION & QUALITY
CONTROL OF SHAHDOL-SINGHPUR-TURLA-
PANDARIA (SH-09) ROAD PROJECT
Project Cost : 145 Crores
Length : 120.000 Km
Position Held : Lab Technician
Activities Performed: · Review test results of quarry and borrow area material to ascertain their strength
and suitability for use on the project.
· Inspect Concessionaire’s field laboratories to ensure adequacy of equipment and
capability to perform all the specified testing requirements of the control.
· Review the Quality Assurance Plan of Concessionaire.
· Review of quarry sites for aggregates, quarry spall, sand, borrow material etc.
· Review of test result for sites for aggregates, quarry spall, sand, borrow material
etc.
· To assist in reviewing the monthly progress reports furnished by the
Concessionaire and send its comments thereon.
· Assist key personnel in reviewing all activities related to construction of highway.
· Review of test results for manufactured materials for road and structural works
such as steel, cement, bitumen etc.
· Review record of all materials at site and review the concessionaries’ procurement
schedule and assist the TL in issuance of instructions to the concessionaries for
correcting the same, if deemed necessary.
· Review and acceptance of mix design proposals for sub base, base asphalt and
concrete mixes,
Key Qualification :-
B.Tech in Civil Engineering from Ccs University 2013
12TH UP BOARD 2009
10TH UP BORD 2007
Personal information
Name : Vishvanath Pratap Singh
Father’s Name : Shri Suresh Chand
Nationality : Indian
Marital Status : Married
Langauge knowledge : Hindi , English .
Sex : Male
I here by declare that all the above information is true and correct to
the best of my knowledge and belief.
Date:-----------
Place: VishvanathPratapSingh

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\v.p.singh (1) (3) (1) (1).pdf'),
(12087, 'KANURU LEELA VARDHAN ,', 'vardhan.kanuru444@gmail.com', '8106641926', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be associated with a professional organization that gives me scope to work
dynamically towards the growth of organization and also gives satisfaction there of to sustain
along run through a challenging and responsible position.
ACADEMIC QUALIFICATION', 'To be associated with a professional organization that gives me scope to work
dynamically towards the growth of organization and also gives satisfaction there of to sustain
along run through a challenging and responsible position.
ACADEMIC QUALIFICATION', ARRAY[' TOTAL STATION', ' AUTOCAD.', ' STAAD PRO', ' ESTIMATION & COSTING', ' BAR BENDING SCHEDULE', ' C PROGRAMMING', ' MS-OFFICE', 'EXCEL', ' POWER POINT.', 'PRACTICAL EXXPERIENCE', 'Course School/college Board/university Year of', 'passing Percentage', 'B.TECH', 'CIVIL', 'NRI INSTITUTE OF', 'TECHNOLOGY JNTUK 2020 81', 'INTER NARAYANA JR COLLAGE BOARD OF INTERMEDAITE', 'EDUCATION (B.I.E.A.P) 2016 95.3', '10th.', 'SRI PRATHIBHA PUBLIC', 'SCHOOL Board of Secondary', 'Education', 'Andhra Pradesh 2014 9.3 (Gpa)', '1 of 3 --', ' As an engineer trainee(intern) worked in SOMA Enterprise ltd for six months from', '01/09/2020 to 28/02/2021.', ' As a student intern worked in Vijayawada municipal corporation known as VMC for 1', 'month.', 'PERSONAL METRIC:', ' Have a good sense for solving problem', 'able to adapt to various working settings &', 'environment.', ' Excellent skills for communication with customers.', ' Enjoy working in team environment.', 'ACHEIVEMENTS & WORKSHOPS', ' Attended the workshop on ENTERPRENEUSHIP &EMERGING TECHNOLOGIES', '"Organized by iB HUBS in NRI INSTITUTE OF TECHNOLOGY', 'Vijayawada.', ' Done with the Practical training (Internship) in association with “VIJAYAWADA', 'MUNICIPAL CORPORATION” (VMC) during the period 04-05-2018 to 03-06-2018.', ' "Silver +Elite " certification in Nptel course of " Subsurface Exploration and techniques', 'involved "', ' Designed a working model on DAM with ” Hydraulic lifting Gates “ and Presented it in', 'many colleges', 'achieved prizes in most of the colleges.', ' Designed another model on “MOBILE FOLDING BRIDGE” A innovative idea which is very', 'much useful for military people and in flood conditions.', ' Participated in technical paper-presentations in V.R SIDHARTHA ENGINEERING COLLEGE', 'DHANEKULA ENGINEERING COLLEGE', 'S.R.K INSTITUTE OF TECHNOLOGY and secured']::text[], ARRAY[' TOTAL STATION', ' AUTOCAD.', ' STAAD PRO', ' ESTIMATION & COSTING', ' BAR BENDING SCHEDULE', ' C PROGRAMMING', ' MS-OFFICE', 'EXCEL', ' POWER POINT.', 'PRACTICAL EXXPERIENCE', 'Course School/college Board/university Year of', 'passing Percentage', 'B.TECH', 'CIVIL', 'NRI INSTITUTE OF', 'TECHNOLOGY JNTUK 2020 81', 'INTER NARAYANA JR COLLAGE BOARD OF INTERMEDAITE', 'EDUCATION (B.I.E.A.P) 2016 95.3', '10th.', 'SRI PRATHIBHA PUBLIC', 'SCHOOL Board of Secondary', 'Education', 'Andhra Pradesh 2014 9.3 (Gpa)', '1 of 3 --', ' As an engineer trainee(intern) worked in SOMA Enterprise ltd for six months from', '01/09/2020 to 28/02/2021.', ' As a student intern worked in Vijayawada municipal corporation known as VMC for 1', 'month.', 'PERSONAL METRIC:', ' Have a good sense for solving problem', 'able to adapt to various working settings &', 'environment.', ' Excellent skills for communication with customers.', ' Enjoy working in team environment.', 'ACHEIVEMENTS & WORKSHOPS', ' Attended the workshop on ENTERPRENEUSHIP &EMERGING TECHNOLOGIES', '"Organized by iB HUBS in NRI INSTITUTE OF TECHNOLOGY', 'Vijayawada.', ' Done with the Practical training (Internship) in association with “VIJAYAWADA', 'MUNICIPAL CORPORATION” (VMC) during the period 04-05-2018 to 03-06-2018.', ' "Silver +Elite " certification in Nptel course of " Subsurface Exploration and techniques', 'involved "', ' Designed a working model on DAM with ” Hydraulic lifting Gates “ and Presented it in', 'many colleges', 'achieved prizes in most of the colleges.', ' Designed another model on “MOBILE FOLDING BRIDGE” A innovative idea which is very', 'much useful for military people and in flood conditions.', ' Participated in technical paper-presentations in V.R SIDHARTHA ENGINEERING COLLEGE', 'DHANEKULA ENGINEERING COLLEGE', 'S.R.K INSTITUTE OF TECHNOLOGY and secured']::text[], ARRAY[]::text[], ARRAY[' TOTAL STATION', ' AUTOCAD.', ' STAAD PRO', ' ESTIMATION & COSTING', ' BAR BENDING SCHEDULE', ' C PROGRAMMING', ' MS-OFFICE', 'EXCEL', ' POWER POINT.', 'PRACTICAL EXXPERIENCE', 'Course School/college Board/university Year of', 'passing Percentage', 'B.TECH', 'CIVIL', 'NRI INSTITUTE OF', 'TECHNOLOGY JNTUK 2020 81', 'INTER NARAYANA JR COLLAGE BOARD OF INTERMEDAITE', 'EDUCATION (B.I.E.A.P) 2016 95.3', '10th.', 'SRI PRATHIBHA PUBLIC', 'SCHOOL Board of Secondary', 'Education', 'Andhra Pradesh 2014 9.3 (Gpa)', '1 of 3 --', ' As an engineer trainee(intern) worked in SOMA Enterprise ltd for six months from', '01/09/2020 to 28/02/2021.', ' As a student intern worked in Vijayawada municipal corporation known as VMC for 1', 'month.', 'PERSONAL METRIC:', ' Have a good sense for solving problem', 'able to adapt to various working settings &', 'environment.', ' Excellent skills for communication with customers.', ' Enjoy working in team environment.', 'ACHEIVEMENTS & WORKSHOPS', ' Attended the workshop on ENTERPRENEUSHIP &EMERGING TECHNOLOGIES', '"Organized by iB HUBS in NRI INSTITUTE OF TECHNOLOGY', 'Vijayawada.', ' Done with the Practical training (Internship) in association with “VIJAYAWADA', 'MUNICIPAL CORPORATION” (VMC) during the period 04-05-2018 to 03-06-2018.', ' "Silver +Elite " certification in Nptel course of " Subsurface Exploration and techniques', 'involved "', ' Designed a working model on DAM with ” Hydraulic lifting Gates “ and Presented it in', 'many colleges', 'achieved prizes in most of the colleges.', ' Designed another model on “MOBILE FOLDING BRIDGE” A innovative idea which is very', 'much useful for military people and in flood conditions.', ' Participated in technical paper-presentations in V.R SIDHARTHA ENGINEERING COLLEGE', 'DHANEKULA ENGINEERING COLLEGE', 'S.R.K INSTITUTE OF TECHNOLOGY and secured']::text[], '', 'Gender : Male,
Marital Status : Un-Married,
Nationality : Indian,
Religion : Hindu,
Languages known : Telugu, English,
Permanent Address : Kanuru Leela Vardhan ,
S/o. Kanuru Venkata Srinivasa Rao,
D.No :7-41,
Rice mill street, Porinki road,
Nidamanuru, Vijayawada.
Krishna Dist. A.p, 521104.
DECLERATION
I here by declare that the information furnished above is true to the best of my knowledge
Place:
Date: (Kanuru Leela Vardhan )
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vadhan resume.pdf', 'Name: KANURU LEELA VARDHAN ,

Email: vardhan.kanuru444@gmail.com

Phone: 8106641926

Headline: CAREER OBJECTIVE

Profile Summary: To be associated with a professional organization that gives me scope to work
dynamically towards the growth of organization and also gives satisfaction there of to sustain
along run through a challenging and responsible position.
ACADEMIC QUALIFICATION

Key Skills:  TOTAL STATION
 AUTOCAD.
 STAAD PRO
 ESTIMATION & COSTING
 BAR BENDING SCHEDULE
 C PROGRAMMING
 MS-OFFICE, EXCEL
 POWER POINT.
PRACTICAL EXXPERIENCE
Course School/college Board/university Year of
passing Percentage
B.TECH
CIVIL
NRI INSTITUTE OF
TECHNOLOGY JNTUK 2020 81
INTER NARAYANA JR COLLAGE BOARD OF INTERMEDAITE
EDUCATION (B.I.E.A.P) 2016 95.3
10th.
SRI PRATHIBHA PUBLIC
SCHOOL Board of Secondary
Education, Andhra Pradesh 2014 9.3 (Gpa)
-- 1 of 3 --
 As an engineer trainee(intern) worked in SOMA Enterprise ltd for six months from
01/09/2020 to 28/02/2021.
 As a student intern worked in Vijayawada municipal corporation known as VMC for 1
month.
PERSONAL METRIC:
 Have a good sense for solving problem, able to adapt to various working settings &
environment.
 Excellent skills for communication with customers.
 Enjoy working in team environment.
ACHEIVEMENTS & WORKSHOPS
 Attended the workshop on ENTERPRENEUSHIP &EMERGING TECHNOLOGIES
"Organized by iB HUBS in NRI INSTITUTE OF TECHNOLOGY, Vijayawada.
 Done with the Practical training (Internship) in association with “VIJAYAWADA
MUNICIPAL CORPORATION” (VMC) during the period 04-05-2018 to 03-06-2018.
 "Silver +Elite " certification in Nptel course of " Subsurface Exploration and techniques
involved "
 Designed a working model on DAM with ” Hydraulic lifting Gates “ and Presented it in
many colleges, achieved prizes in most of the colleges.
 Designed another model on “MOBILE FOLDING BRIDGE” A innovative idea which is very
much useful for military people and in flood conditions.
 Participated in technical paper-presentations in V.R SIDHARTHA ENGINEERING COLLEGE
, DHANEKULA ENGINEERING COLLEGE, S.R.K INSTITUTE OF TECHNOLOGY and secured

IT Skills:  TOTAL STATION
 AUTOCAD.
 STAAD PRO
 ESTIMATION & COSTING
 BAR BENDING SCHEDULE
 C PROGRAMMING
 MS-OFFICE, EXCEL
 POWER POINT.
PRACTICAL EXXPERIENCE
Course School/college Board/university Year of
passing Percentage
B.TECH
CIVIL
NRI INSTITUTE OF
TECHNOLOGY JNTUK 2020 81
INTER NARAYANA JR COLLAGE BOARD OF INTERMEDAITE
EDUCATION (B.I.E.A.P) 2016 95.3
10th.
SRI PRATHIBHA PUBLIC
SCHOOL Board of Secondary
Education, Andhra Pradesh 2014 9.3 (Gpa)
-- 1 of 3 --
 As an engineer trainee(intern) worked in SOMA Enterprise ltd for six months from
01/09/2020 to 28/02/2021.
 As a student intern worked in Vijayawada municipal corporation known as VMC for 1
month.
PERSONAL METRIC:
 Have a good sense for solving problem, able to adapt to various working settings &
environment.
 Excellent skills for communication with customers.
 Enjoy working in team environment.
ACHEIVEMENTS & WORKSHOPS
 Attended the workshop on ENTERPRENEUSHIP &EMERGING TECHNOLOGIES
"Organized by iB HUBS in NRI INSTITUTE OF TECHNOLOGY, Vijayawada.
 Done with the Practical training (Internship) in association with “VIJAYAWADA
MUNICIPAL CORPORATION” (VMC) during the period 04-05-2018 to 03-06-2018.
 "Silver +Elite " certification in Nptel course of " Subsurface Exploration and techniques
involved "
 Designed a working model on DAM with ” Hydraulic lifting Gates “ and Presented it in
many colleges, achieved prizes in most of the colleges.
 Designed another model on “MOBILE FOLDING BRIDGE” A innovative idea which is very
much useful for military people and in flood conditions.
 Participated in technical paper-presentations in V.R SIDHARTHA ENGINEERING COLLEGE
, DHANEKULA ENGINEERING COLLEGE, S.R.K INSTITUTE OF TECHNOLOGY and secured

Personal Details: Gender : Male,
Marital Status : Un-Married,
Nationality : Indian,
Religion : Hindu,
Languages known : Telugu, English,
Permanent Address : Kanuru Leela Vardhan ,
S/o. Kanuru Venkata Srinivasa Rao,
D.No :7-41,
Rice mill street, Porinki road,
Nidamanuru, Vijayawada.
Krishna Dist. A.p, 521104.
DECLERATION
I here by declare that the information furnished above is true to the best of my knowledge
Place:
Date: (Kanuru Leela Vardhan )
-- 3 of 3 --

Extracted Resume Text: KANURU LEELA VARDHAN ,
S/o. Kanuru Venkata Srinivasa Rao,
D.no :7-41,
Rice mill street , Poranki road,
Nidamanuru. Pin-521104, E-mail :Vardhan.kanuru444@gmail.com
VIJAYAWADA, Krishna Dist. Mobile No:- 8106641926,8555026058
CAREER OBJECTIVE
To be associated with a professional organization that gives me scope to work
dynamically towards the growth of organization and also gives satisfaction there of to sustain
along run through a challenging and responsible position.
ACADEMIC QUALIFICATION
TECHNICAL SKILLS
 TOTAL STATION
 AUTOCAD.
 STAAD PRO
 ESTIMATION & COSTING
 BAR BENDING SCHEDULE
 C PROGRAMMING
 MS-OFFICE, EXCEL
 POWER POINT.
PRACTICAL EXXPERIENCE
Course School/college Board/university Year of
passing Percentage
B.TECH
CIVIL
NRI INSTITUTE OF
TECHNOLOGY JNTUK 2020 81
INTER NARAYANA JR COLLAGE BOARD OF INTERMEDAITE
EDUCATION (B.I.E.A.P) 2016 95.3
10th.
SRI PRATHIBHA PUBLIC
SCHOOL Board of Secondary
Education, Andhra Pradesh 2014 9.3 (Gpa)

-- 1 of 3 --

 As an engineer trainee(intern) worked in SOMA Enterprise ltd for six months from
01/09/2020 to 28/02/2021.
 As a student intern worked in Vijayawada municipal corporation known as VMC for 1
month.
PERSONAL METRIC:
 Have a good sense for solving problem, able to adapt to various working settings &
environment.
 Excellent skills for communication with customers.
 Enjoy working in team environment.
ACHEIVEMENTS & WORKSHOPS
 Attended the workshop on ENTERPRENEUSHIP &EMERGING TECHNOLOGIES
"Organized by iB HUBS in NRI INSTITUTE OF TECHNOLOGY, Vijayawada.
 Done with the Practical training (Internship) in association with “VIJAYAWADA
MUNICIPAL CORPORATION” (VMC) during the period 04-05-2018 to 03-06-2018.
 "Silver +Elite " certification in Nptel course of " Subsurface Exploration and techniques
involved "
 Designed a working model on DAM with ” Hydraulic lifting Gates “ and Presented it in
many colleges, achieved prizes in most of the colleges.
 Designed another model on “MOBILE FOLDING BRIDGE” A innovative idea which is very
much useful for military people and in flood conditions.
 Participated in technical paper-presentations in V.R SIDHARTHA ENGINEERING COLLEGE
, DHANEKULA ENGINEERING COLLEGE, S.R.K INSTITUTE OF TECHNOLOGY and secured
first place.
 Also participated with enthusiasm in 4-5 technical events in different colleges and secured
1st prize.
STRENGTH
 Methodology approach.
 Adaptability
 Communications Skills
 Punctual and sincere towards my work.
HOBBIES
 Playing Games-Cricket
 Travelling
 Listening music
 Diary writing

-- 2 of 3 --

PERSONAL PROFILE
Name : Kanuru Leela Vardhan
Father’s Name S/o. Kanuru Venkata Srinivasa Rao,
Date of Birth : 02-12-1997,
Gender : Male,
Marital Status : Un-Married,
Nationality : Indian,
Religion : Hindu,
Languages known : Telugu, English,
Permanent Address : Kanuru Leela Vardhan ,
S/o. Kanuru Venkata Srinivasa Rao,
D.No :7-41,
Rice mill street, Porinki road,
Nidamanuru, Vijayawada.
Krishna Dist. A.p, 521104.
DECLERATION
I here by declare that the information furnished above is true to the best of my knowledge
Place:
Date: (Kanuru Leela Vardhan )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\vadhan resume.pdf

Parsed Technical Skills:  TOTAL STATION,  AUTOCAD.,  STAAD PRO,  ESTIMATION & COSTING,  BAR BENDING SCHEDULE,  C PROGRAMMING,  MS-OFFICE, EXCEL,  POWER POINT., PRACTICAL EXXPERIENCE, Course School/college Board/university Year of, passing Percentage, B.TECH, CIVIL, NRI INSTITUTE OF, TECHNOLOGY JNTUK 2020 81, INTER NARAYANA JR COLLAGE BOARD OF INTERMEDAITE, EDUCATION (B.I.E.A.P) 2016 95.3, 10th., SRI PRATHIBHA PUBLIC, SCHOOL Board of Secondary, Education, Andhra Pradesh 2014 9.3 (Gpa), 1 of 3 --,  As an engineer trainee(intern) worked in SOMA Enterprise ltd for six months from, 01/09/2020 to 28/02/2021.,  As a student intern worked in Vijayawada municipal corporation known as VMC for 1, month., PERSONAL METRIC:,  Have a good sense for solving problem, able to adapt to various working settings &, environment.,  Excellent skills for communication with customers.,  Enjoy working in team environment., ACHEIVEMENTS & WORKSHOPS,  Attended the workshop on ENTERPRENEUSHIP &EMERGING TECHNOLOGIES, "Organized by iB HUBS in NRI INSTITUTE OF TECHNOLOGY, Vijayawada.,  Done with the Practical training (Internship) in association with “VIJAYAWADA, MUNICIPAL CORPORATION” (VMC) during the period 04-05-2018 to 03-06-2018.,  "Silver +Elite " certification in Nptel course of " Subsurface Exploration and techniques, involved ",  Designed a working model on DAM with ” Hydraulic lifting Gates “ and Presented it in, many colleges, achieved prizes in most of the colleges.,  Designed another model on “MOBILE FOLDING BRIDGE” A innovative idea which is very, much useful for military people and in flood conditions.,  Participated in technical paper-presentations in V.R SIDHARTHA ENGINEERING COLLEGE, DHANEKULA ENGINEERING COLLEGE, S.R.K INSTITUTE OF TECHNOLOGY and secured'),
(12088, 'VAIBHAV BABU PAWAR (BE CIVIL)', 'vaibhavpawar583.vp@gmail.com', '7045723889', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I am looking ahead to work in professional, dynamic, challenging organization where I can utilize my skills
and strengths to give significant contribution to the growth of an organization.
ACADEMIC BACKGROUND
• AUTOCAD (2D & 3D)
• STAAD.PRO
• MS OFFICE
TRAINING & WORKSHOP
• Successfully completed work shop on ‘Light Weight Concrete’ under Tech-Euforia 2018-19.
• Certification for completion one day national workshop on ‘Non Destructive Testing Of Concrete’.
• Certified for participating in ‘ Internal Hackathon For Smart India Hackathon 2020’.
• Certification for participating in 4 days webinar on ‘Quantity Surveying & Estimation’.
PROJECTS AND INTERNSHIPS', 'I am looking ahead to work in professional, dynamic, challenging organization where I can utilize my skills
and strengths to give significant contribution to the growth of an organization.
ACADEMIC BACKGROUND
• AUTOCAD (2D & 3D)
• STAAD.PRO
• MS OFFICE
TRAINING & WORKSHOP
• Successfully completed work shop on ‘Light Weight Concrete’ under Tech-Euforia 2018-19.
• Certification for completion one day national workshop on ‘Non Destructive Testing Of Concrete’.
• Certified for participating in ‘ Internal Hackathon For Smart India Hackathon 2020’.
• Certification for participating in 4 days webinar on ‘Quantity Surveying & Estimation’.
PROJECTS AND INTERNSHIPS', ARRAY['1 of 2 --', '2 of 2 --']::text[], ARRAY['1 of 2 --', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['1 of 2 --', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VAIBHAV BABU PAWAR (3) (2).pdf', 'Name: VAIBHAV BABU PAWAR (BE CIVIL)

Email: vaibhavpawar583.vp@gmail.com

Phone: 7045723889

Headline: CAREER OBJECTIVE

Profile Summary: I am looking ahead to work in professional, dynamic, challenging organization where I can utilize my skills
and strengths to give significant contribution to the growth of an organization.
ACADEMIC BACKGROUND
• AUTOCAD (2D & 3D)
• STAAD.PRO
• MS OFFICE
TRAINING & WORKSHOP
• Successfully completed work shop on ‘Light Weight Concrete’ under Tech-Euforia 2018-19.
• Certification for completion one day national workshop on ‘Non Destructive Testing Of Concrete’.
• Certified for participating in ‘ Internal Hackathon For Smart India Hackathon 2020’.
• Certification for participating in 4 days webinar on ‘Quantity Surveying & Estimation’.
PROJECTS AND INTERNSHIPS

Key Skills: -- 1 of 2 --
-- 2 of 2 --

Education: • AUTOCAD (2D & 3D)
• STAAD.PRO
• MS OFFICE
TRAINING & WORKSHOP
• Successfully completed work shop on ‘Light Weight Concrete’ under Tech-Euforia 2018-19.
• Certification for completion one day national workshop on ‘Non Destructive Testing Of Concrete’.
• Certified for participating in ‘ Internal Hackathon For Smart India Hackathon 2020’.
• Certification for participating in 4 days webinar on ‘Quantity Surveying & Estimation’.
PROJECTS AND INTERNSHIPS

Extracted Resume Text: VAIBHAV BABU PAWAR (BE CIVIL)
Pawar Nagar, Thane (W), 400610.
Email: vaibhavpawar583.vp@gmail.com
Contact No : 7045723889
CAREER OBJECTIVE
I am looking ahead to work in professional, dynamic, challenging organization where I can utilize my skills
and strengths to give significant contribution to the growth of an organization.
ACADEMIC BACKGROUND
• AUTOCAD (2D & 3D)
• STAAD.PRO
• MS OFFICE
TRAINING & WORKSHOP
• Successfully completed work shop on ‘Light Weight Concrete’ under Tech-Euforia 2018-19.
• Certification for completion one day national workshop on ‘Non Destructive Testing Of Concrete’.
• Certified for participating in ‘ Internal Hackathon For Smart India Hackathon 2020’.
• Certification for participating in 4 days webinar on ‘Quantity Surveying & Estimation’.
PROJECTS AND INTERNSHIPS
Projects:
• Planning and Scheduling of G+3(RCC Framed) structure using WorkflowMax project management software.
• River Mapping of Patalganga river basin using Remote Sensing And GIS Technique .
Internship :
• Underwent a 4- weeks On Site Training in construction company SARTH SURFACRETE.
POSITION OF RESPONSIBILITY
• Student Council Coordinator at PHCET, 2019.
• Volunteer for Tech-Euforia, 2018-19.
• Vice-President of student Interact Club of thane skyline, 2014.
ADDITIONAL INFORMATION
• Secured first position in Project Based Learning Programme, at PHCET, 2019-20.
• Hobbies : Mobile Photography, Trekking, Reading.
BE 2020-21 Sem 8
Yet to announce
Sem 7
9.56 Department of Civil Engineering
Pillai HOC College Of Engineering &
Technology, Rasayani,
Mumbai University
8.26
CGPA
TE 2019-20 Sem 6
9.04
Sem 5
7.81
SE 2018-19 Sem 4
7.74
Sem 3
7.78
FE 2017-18 Sem 2
7.89
Sem 1
8.00
Class XII 2017 HSC 63.53%
Class X 2015 SSC 89.60%
SKILLS

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\VAIBHAV BABU PAWAR (3) (2).pdf

Parsed Technical Skills: 1 of 2 --, 2 of 2 --'),
(12089, 'VAIBHAV SHARMA', 'vaibhavashri19@gmail.com', '919996761020', 'PROFILE SNAPSHOT', 'PROFILE SNAPSHOT', '', 'H.no-177 Ward No-3
Taraori Karnal, Haryana
+91-9996761020
vaibhavashri19@gmail.com
Key Responsibilities:
 Project Planning & Scheduling
 Man Power Planning
 Cost Estimation
 Quality control
 Project Coordination
 Dealing with Clients
 Material Planning
 Tracking Project Milestones
 Cash Flow Management
 BIM Coordinator', ARRAY[' MS Project', ' Primavera P6', ' MS Excel', ' MS Ward', ' MS Power Point', ' Revit', ' AutoCAD', 'PROFILE SNAPSHOT', 'As a Planning Engineer with 3 years of experience in the field of', 'high rise residential cum commercial Towers.', 'Proficient in MS Project', 'Primavera P6', 'ERP', 'AutoCAD & Advanced MS Excel.', 'An enthusiastic', 'passionate', 'well-organized & believe in Smart working.']::text[], ARRAY[' MS Project', ' Primavera P6', ' MS Excel', ' MS Ward', ' MS Power Point', ' Revit', ' AutoCAD', 'PROFILE SNAPSHOT', 'As a Planning Engineer with 3 years of experience in the field of', 'high rise residential cum commercial Towers.', 'Proficient in MS Project', 'Primavera P6', 'ERP', 'AutoCAD & Advanced MS Excel.', 'An enthusiastic', 'passionate', 'well-organized & believe in Smart working.']::text[], ARRAY[]::text[], ARRAY[' MS Project', ' Primavera P6', ' MS Excel', ' MS Ward', ' MS Power Point', ' Revit', ' AutoCAD', 'PROFILE SNAPSHOT', 'As a Planning Engineer with 3 years of experience in the field of', 'high rise residential cum commercial Towers.', 'Proficient in MS Project', 'Primavera P6', 'ERP', 'AutoCAD & Advanced MS Excel.', 'An enthusiastic', 'passionate', 'well-organized & believe in Smart working.']::text[], '', 'H.no-177 Ward No-3
Taraori Karnal, Haryana
+91-9996761020
vaibhavashri19@gmail.com
Key Responsibilities:
 Project Planning & Scheduling
 Man Power Planning
 Cost Estimation
 Quality control
 Project Coordination
 Dealing with Clients
 Material Planning
 Tracking Project Milestones
 Cash Flow Management
 BIM Coordinator', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SNAPSHOT","company":"Imported from resume CSV","description":"Employer: ATS Infrastructure Ltd., Noida\nDuration: Mar 2020 – Till date\nDesignation: AE Planning\nProject (a): ATS Knightsbridge – Luxury High Rise Residential Towers.\n Built-up Area- 20.21 Lac SQFT\n Total No. of Towers = 5, Total Units = 215, Project Cost = 1200 Cr.\n Total Height of Tower = 200m, Floor Detail=2B+GF+EL+2SF+46Floor\nResponsibilities: -\n Planning and Creating MSP Schedule of the Project. Tracking the\nsame in Weekly basis and reporting to Project Head & Head Office.\n Monitoring & Forecasting – Reports preparation for monitoring the\nprogram on weekly & Monthly basis and conduct timely reviews to\nidentify & mitigate possible risk with cost performance of the project.\n Preparation of MIS Report, RERA Report, Milestone Achievement\nReport, Procurement Schedule & Progress Review Presentation etc.\n Maintaining & Updating: - Stock Report, Quality Report, Tower\npictorial Sheet, Hindrance Register, Material & Indent Tracker.\n Delay Analysis: – Reason for Shortfall and its impact on the Project,\nhence to prepare the recovery schedules to mitigate the delays in the\nProject with the help of analytical tools.\n Real Time Monitoring – Comparison between Planned V/S Actual\nTime Cycle.\n Productivity Analysis – Resource allocation with the utilization study.\nProject (b): ATS Knightsbridge HUB - Commercial Towers\n Built-up Area- 29.11 Lac SQFT\n Total No. of Phase = 3, Total Office Space Unit = 66\n Total Height = 150m, Floor Detail=2B+2RF+4P+3SF+25Floor\nResponsibilities: -\n Planning and Creating MSP Schedule of the Commercial HUB.\n Prepared Cash Flow of the Project by Microsoft Project.\n Rate Analysis of various resources and items that are being used &\nwill be used during the project.\n-- 1 of 2 --\nCertification & Courses:\n Auto Cad, CAD DESK\n Staad Pro, CAD DESK\nHobbies:\n Workout\n Agriculture\n Learning new things\nLanguages:\n Hindi\n English\n Punjabi\nEmployer: Indus Floors India Pvt Ltd. Gurgaon, Haryana\nProject: 1. Industrial warehouse flooring, FJBM Cylinders\n2. Steel Fiber reinforced concrete Flooring (6000sqm)\n3. CC Road Work (2Km)\nClient: JBM Bawal, Rewari\nDuration: Nov 2018 – Feb 2020\nDesignation: Site & Project Engineer\nEmployer: Unique Design and Consultant Group, Karnal\nProject: 1. Made layout of residential buildings\n2. Planning & Designing of building & plots\n3. 3D Modelling\nDuration: July 2018 – Sep 2018\nDesignation: Design Engineer\nINTERNSHIP\n1. AUTOCAD\nCad Desk, Karnal\nIntern Position: Trainee Engineer\nDescription Detail:\nI have done this course of 6 months and during this course I have learned a\nlot of things in designing.\n2. Survey Camp\nDehradun, Uttarakhand\nIntern Position: Trainee Engineer\nDescription Detail :\nThe ten days camp was divided into various surveying exercises- Fly\nlevelling, compass surveying, theodolite surveying and plane table\nsurveying and Contouring. In the camp, we learnt all the technical aspect\nwhich is required in Surveying."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Timely Submission of Reports - DPR, MIS, WPR, RERA, etc.\n Successfully generated various tools & trackers in excel for ease of\nmonitoring project progress."}]'::jsonb, 'F:\Resume All 3\VAIBHAV CV.pdf', 'Name: VAIBHAV SHARMA

Email: vaibhavashri19@gmail.com

Phone: +91-9996761020

Headline: PROFILE SNAPSHOT

IT Skills:  MS Project
 Primavera P6
 MS Excel
 MS Ward
 MS Power Point
 Revit
 AutoCAD
PROFILE SNAPSHOT
As a Planning Engineer with 3 years of experience in the field of
high rise residential cum commercial Towers.
Proficient in MS Project, Primavera P6, ERP, AutoCAD & Advanced MS Excel.
An enthusiastic, passionate, well-organized & believe in Smart working.

Employment: Employer: ATS Infrastructure Ltd., Noida
Duration: Mar 2020 – Till date
Designation: AE Planning
Project (a): ATS Knightsbridge – Luxury High Rise Residential Towers.
 Built-up Area- 20.21 Lac SQFT
 Total No. of Towers = 5, Total Units = 215, Project Cost = 1200 Cr.
 Total Height of Tower = 200m, Floor Detail=2B+GF+EL+2SF+46Floor
Responsibilities: -
 Planning and Creating MSP Schedule of the Project. Tracking the
same in Weekly basis and reporting to Project Head & Head Office.
 Monitoring & Forecasting – Reports preparation for monitoring the
program on weekly & Monthly basis and conduct timely reviews to
identify & mitigate possible risk with cost performance of the project.
 Preparation of MIS Report, RERA Report, Milestone Achievement
Report, Procurement Schedule & Progress Review Presentation etc.
 Maintaining & Updating: - Stock Report, Quality Report, Tower
pictorial Sheet, Hindrance Register, Material & Indent Tracker.
 Delay Analysis: – Reason for Shortfall and its impact on the Project,
hence to prepare the recovery schedules to mitigate the delays in the
Project with the help of analytical tools.
 Real Time Monitoring – Comparison between Planned V/S Actual
Time Cycle.
 Productivity Analysis – Resource allocation with the utilization study.
Project (b): ATS Knightsbridge HUB - Commercial Towers
 Built-up Area- 29.11 Lac SQFT
 Total No. of Phase = 3, Total Office Space Unit = 66
 Total Height = 150m, Floor Detail=2B+2RF+4P+3SF+25Floor
Responsibilities: -
 Planning and Creating MSP Schedule of the Commercial HUB.
 Prepared Cash Flow of the Project by Microsoft Project.
 Rate Analysis of various resources and items that are being used &
will be used during the project.
-- 1 of 2 --
Certification & Courses:
 Auto Cad, CAD DESK
 Staad Pro, CAD DESK
Hobbies:
 Workout
 Agriculture
 Learning new things
Languages:
 Hindi
 English
 Punjabi
Employer: Indus Floors India Pvt Ltd. Gurgaon, Haryana
Project: 1. Industrial warehouse flooring, FJBM Cylinders
2. Steel Fiber reinforced concrete Flooring (6000sqm)
3. CC Road Work (2Km)
Client: JBM Bawal, Rewari
Duration: Nov 2018 – Feb 2020
Designation: Site & Project Engineer
Employer: Unique Design and Consultant Group, Karnal
Project: 1. Made layout of residential buildings
2. Planning & Designing of building & plots
3. 3D Modelling
Duration: July 2018 – Sep 2018
Designation: Design Engineer
INTERNSHIP
1. AUTOCAD
Cad Desk, Karnal
Intern Position: Trainee Engineer
Description Detail:
I have done this course of 6 months and during this course I have learned a
lot of things in designing.
2. Survey Camp
Dehradun, Uttarakhand
Intern Position: Trainee Engineer
Description Detail :
The ten days camp was divided into various surveying exercises- Fly
levelling, compass surveying, theodolite surveying and plane table
surveying and Contouring. In the camp, we learnt all the technical aspect
which is required in Surveying.

Education:  B.Tech from Kurukshetra university in Civil Engineering - 2018.
 Diploma from Govt. polytechnic Nilokheri in Civil Engineering - 2015.
 10th from BVM Convent School in CBSE Board - 2012

Accomplishments:  Timely Submission of Reports - DPR, MIS, WPR, RERA, etc.
 Successfully generated various tools & trackers in excel for ease of
monitoring project progress.

Personal Details: H.no-177 Ward No-3
Taraori Karnal, Haryana
+91-9996761020
vaibhavashri19@gmail.com
Key Responsibilities:
 Project Planning & Scheduling
 Man Power Planning
 Cost Estimation
 Quality control
 Project Coordination
 Dealing with Clients
 Material Planning
 Tracking Project Milestones
 Cash Flow Management
 BIM Coordinator

Extracted Resume Text: VAIBHAV SHARMA
Civil engineering Professional with 3 years of experience in project planning,
monitoring & controlling. looking for opportunity in Project Management &
Coordination.
Contact detail
H.no-177 Ward No-3
Taraori Karnal, Haryana
+91-9996761020
vaibhavashri19@gmail.com
Key Responsibilities:
 Project Planning & Scheduling
 Man Power Planning
 Cost Estimation
 Quality control
 Project Coordination
 Dealing with Clients
 Material Planning
 Tracking Project Milestones
 Cash Flow Management
 BIM Coordinator
IT Skills:
 MS Project
 Primavera P6
 MS Excel
 MS Ward
 MS Power Point
 Revit
 AutoCAD
PROFILE SNAPSHOT
As a Planning Engineer with 3 years of experience in the field of
high rise residential cum commercial Towers.
Proficient in MS Project, Primavera P6, ERP, AutoCAD & Advanced MS Excel.
An enthusiastic, passionate, well-organized & believe in Smart working.
WORK EXPERIENCE
Employer: ATS Infrastructure Ltd., Noida
Duration: Mar 2020 – Till date
Designation: AE Planning
Project (a): ATS Knightsbridge – Luxury High Rise Residential Towers.
 Built-up Area- 20.21 Lac SQFT
 Total No. of Towers = 5, Total Units = 215, Project Cost = 1200 Cr.
 Total Height of Tower = 200m, Floor Detail=2B+GF+EL+2SF+46Floor
Responsibilities: -
 Planning and Creating MSP Schedule of the Project. Tracking the
same in Weekly basis and reporting to Project Head & Head Office.
 Monitoring & Forecasting – Reports preparation for monitoring the
program on weekly & Monthly basis and conduct timely reviews to
identify & mitigate possible risk with cost performance of the project.
 Preparation of MIS Report, RERA Report, Milestone Achievement
Report, Procurement Schedule & Progress Review Presentation etc.
 Maintaining & Updating: - Stock Report, Quality Report, Tower
pictorial Sheet, Hindrance Register, Material & Indent Tracker.
 Delay Analysis: – Reason for Shortfall and its impact on the Project,
hence to prepare the recovery schedules to mitigate the delays in the
Project with the help of analytical tools.
 Real Time Monitoring – Comparison between Planned V/S Actual
Time Cycle.
 Productivity Analysis – Resource allocation with the utilization study.
Project (b): ATS Knightsbridge HUB - Commercial Towers
 Built-up Area- 29.11 Lac SQFT
 Total No. of Phase = 3, Total Office Space Unit = 66
 Total Height = 150m, Floor Detail=2B+2RF+4P+3SF+25Floor
Responsibilities: -
 Planning and Creating MSP Schedule of the Commercial HUB.
 Prepared Cash Flow of the Project by Microsoft Project.
 Rate Analysis of various resources and items that are being used &
will be used during the project.

-- 1 of 2 --

Certification & Courses:
 Auto Cad, CAD DESK
 Staad Pro, CAD DESK
Hobbies:
 Workout
 Agriculture
 Learning new things
Languages:
 Hindi
 English
 Punjabi
Employer: Indus Floors India Pvt Ltd. Gurgaon, Haryana
Project: 1. Industrial warehouse flooring, FJBM Cylinders
2. Steel Fiber reinforced concrete Flooring (6000sqm)
3. CC Road Work (2Km)
Client: JBM Bawal, Rewari
Duration: Nov 2018 – Feb 2020
Designation: Site & Project Engineer
Employer: Unique Design and Consultant Group, Karnal
Project: 1. Made layout of residential buildings
2. Planning & Designing of building & plots
3. 3D Modelling
Duration: July 2018 – Sep 2018
Designation: Design Engineer
INTERNSHIP
1. AUTOCAD
Cad Desk, Karnal
Intern Position: Trainee Engineer
Description Detail:
I have done this course of 6 months and during this course I have learned a
lot of things in designing.
2. Survey Camp
Dehradun, Uttarakhand
Intern Position: Trainee Engineer
Description Detail :
The ten days camp was divided into various surveying exercises- Fly
levelling, compass surveying, theodolite surveying and plane table
surveying and Contouring. In the camp, we learnt all the technical aspect
which is required in Surveying.
EDUCATION
 B.Tech from Kurukshetra university in Civil Engineering - 2018.
 Diploma from Govt. polytechnic Nilokheri in Civil Engineering - 2015.
 10th from BVM Convent School in CBSE Board - 2012
ACHIEVEMENTS
 Timely Submission of Reports - DPR, MIS, WPR, RERA, etc.
 Successfully generated various tools & trackers in excel for ease of
monitoring project progress.
PERSONAL INFORMATION
Gender - Male
Birthday - May19, 1996
Marital Status - Single
Nationality - Indian
DECLARATION
I, hereby declare that the information contained here in is true and correct to
the best of my knowledge and belief.
VAIBHAV SHARMA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\VAIBHAV CV.pdf

Parsed Technical Skills:  MS Project,  Primavera P6,  MS Excel,  MS Ward,  MS Power Point,  Revit,  AutoCAD, PROFILE SNAPSHOT, As a Planning Engineer with 3 years of experience in the field of, high rise residential cum commercial Towers., Proficient in MS Project, Primavera P6, ERP, AutoCAD & Advanced MS Excel., An enthusiastic, passionate, well-organized & believe in Smart working.'),
(12090, 'VAIBHAV NEGI', 'shakshi2412@gmail.com', '916303007351', 'Career Objectives:', 'Career Objectives:', '', 'e-mail: shakshi2412@gmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'e-mail: shakshi2412@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vaibhav Negi(Civil Engineer)Resume.pdf', 'Name: VAIBHAV NEGI

Email: shakshi2412@gmail.com

Phone: +91-6303007351

Headline: Career Objectives:

Education: Course College Board/University Year of
Passing Percentage %
PGP QSCM NICMAR
HYDERABAD National Institute of
Construction
Management &
Research
2019 82.60%
B.TECH
(CIVIL)
College of
Engineering
Roorkee
Uttarakhand
Technical
University
2011 70.64%
HSC S.G.R.R Public
School C.B.S.E
2007 77.00%
SSC S.G.R.R Public
School C.B.S.E 2005 75.40%
-- 2 of 5 --
 PROFESIONAL EXPERIENCE ( More than Eight (08) years)
Company Designation From To Project
SLIP-TEC
Consultant
Sr. Quantity
Surveyor
15-Dec-
2022
Present Strengthening and
Retrofitting project at
Delhi NCR
Renaissance Arch.
Consultant Pvt Ltd
Quantity
Surveyor/
Project
Manager (Civil)
01-Aug-
2021
30-Nov-2022 Training Bay at
Secundrabad Telangana,

Personal Details: e-mail: shakshi2412@gmail.com

Extracted Resume Text: CURRICULAM VITAE
VAIBHAV NEGI
Contact :+91-6303007351
e-mail: shakshi2412@gmail.com
Address:
B-235 DDA Flat, Karkardooma
Delhi 110092
Career Objectives:
Looking forward to a challenging and rewarding position in the industry by utilizing
my technical and managerial skills to the optimum and growing along with the
company.
Key Result Area:
 Project Management / Planning / Control & Monitoring:
o Management Information System: Monitoring of Work Progress &
evaluating productivity of resource. Preparation & reporting of DPR,
WPR, MPR, JCR.
o Preparation of Compliance Matrix as per CA & EPC Agreement and
MoEF guidelines. Capturing all Events in Event Register (First, Major &
Meets/Visits).
o Maintaining Risk Register with mitigation Measures.
o Preparation of monthly Budget as per the Milestone Program.
Assisting HQ-F&C team for Financial Closure.
o Preparation of Responsibility matrix for departments &individuals.
o Coordinating Meetings with Client & In-house. Advising Shortfall &
contingency plan.
o Attending Site Visit with Due Diligence team /Consultants. Giving
Presentation to the dignitaries.
o Preparing & attending Presentations for Monitoring Meets-Projects

-- 1 of 5 --

MRM, HQ MRM.
o Finalizing sub-contracts for bought out items and creating work order
for the same.
o Correspondence writing to contractor and IE/Authority.
 Billing
o Preparation of BOQ and rate analysis or regular and extra works.
o Certification of sub-contractor/PRW/NMR work bills.
o Preparing measurement with proper documents and getting
contractor bill certified from client.
o Material Reconciliation, Budget Reconciliation.
o Submitting COS RA bills to IE with proper documentation for
certification.
 ACADEMIC EDUCATION
Course College Board/University Year of
Passing Percentage %
PGP QSCM NICMAR
HYDERABAD National Institute of
Construction
Management &
Research
2019 82.60%
B.TECH
(CIVIL)
College of
Engineering
Roorkee
Uttarakhand
Technical
University
2011 70.64%
HSC S.G.R.R Public
School C.B.S.E
2007 77.00%
SSC S.G.R.R Public
School C.B.S.E 2005 75.40%

-- 2 of 5 --

 PROFESIONAL EXPERIENCE ( More than Eight (08) years)
Company Designation From To Project
SLIP-TEC
Consultant
Sr. Quantity
Surveyor
15-Dec-
2022
Present Strengthening and
Retrofitting project at
Delhi NCR
Renaissance Arch.
Consultant Pvt Ltd
Quantity
Surveyor/
Project
Manager (Civil)
01-Aug-
2021
30-Nov-2022 Training Bay at
Secundrabad Telangana,
INS Eksila Vizag, IMHF
Naval building Mumbai,
BRO Beacon Srinagar etc
APCO INFRATECH
(P) LTD
Assistant
Manager
(Billing)
15-May-
2019
31-Dec-2020
Six Lanning of Nagpur
To Mumbai Super
Communication
Expressway
(Sammrudhi
Mahamarg)
Project Cost: Rs
1236.00 Crore
Uttrakhand Disaster
Management Authority
Assistant
Engineer
(Billing/
Contracts)
28-Nov-
2015
30-Sep-
2016
Restoration &
Reconstruction of
Jankichatti to
Yamunotri Temple
Trekroute
All India Institute Of
Medical Sciences
(AIIMS) Rishikesh U.K
Assistant
Engineer (Civil)
14-Feb-
2015
26-Nov-
2015
Maintainance of
Hospital Building
Uttarakhand
Drinking Water and
Sanitation Project
Engineering
Consultant (civil)
01-Aug-
2011
14-Feb-
2015
Construction &
Maintainance of
Domestic Water Supply
Line (SVS)

-- 3 of 5 --

 PERSONAL DETAIL
o Date Of Birth:10-Feb-1990
o Language:
Language Read Write Speak
Hindi Yes Yes Yes
English Yes Yes Yes
 Hobbies:
Playing and Watching Cricket, Football , Listening Music and Singing , Travelling etc.


 DECLARATION
I hereby declare that the information and facts stated above are true and correct to the
best of my knowledge and belief.
Place: Delhi
 Date: (VAIBHAV NEGI)


-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Vaibhav Negi(Civil Engineer)Resume.pdf'),
(12091, 'NAME : Vaibhav Vijay Patil', 'vaibhavvpatil96@gmail.com', '8605369210', 'Objective', 'Objective', 'Academic Qualification
-- 1 of 2 --
P a g e | 2 of 2
A skilled post graduate civil engineer ready to work in planning, estimation and
management. A result-oriented professional who can work in a fast-paced work environment
and able to deliver on time and with quality. Quick learner and enjoys being a part of a
successful and productive team as well possess a strong ability to perform individually.
Strength
• Better grasping power
• Leadership quality
• Good communication
• Better coordination
Technical Proficiency
• AUTO-CAD
• Primavera P6
• Revit Architecture
• Analytical Skills
• Report Writing
• MS Office
Extra Curriculum
1. Published Research paper in International Conference on Advances in Construction
Technology and Management (ACTM) - 2021 Organized by Department of civil
engineering, College of engineering Pune.
2. Attended seminar on “Formwork Design and Safety Aspects” organized by
Department of Civil Engineering, College of Engineering Pune.
3. Attended workshop on “Nano technology in Civil Engineering” organized by IIT
Bombay.
4. Attended conference on “Advances in Infrastructure Development & Transportation
System in Developing INDIA” organized by MIT-ADT University Pune.
5. Attended conference on “Smart India” organized by MIT-ADT University Pune.
Declaration
I hereby declare that the above-mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above-mentioned.
Date:
PATIL VAIBHAV V.
Profile synopsis
-- 2 of 2 --', 'Academic Qualification
-- 1 of 2 --
P a g e | 2 of 2
A skilled post graduate civil engineer ready to work in planning, estimation and
management. A result-oriented professional who can work in a fast-paced work environment
and able to deliver on time and with quality. Quick learner and enjoys being a part of a
successful and productive team as well possess a strong ability to perform individually.
Strength
• Better grasping power
• Leadership quality
• Good communication
• Better coordination
Technical Proficiency
• AUTO-CAD
• Primavera P6
• Revit Architecture
• Analytical Skills
• Report Writing
• MS Office
Extra Curriculum
1. Published Research paper in International Conference on Advances in Construction
Technology and Management (ACTM) - 2021 Organized by Department of civil
engineering, College of engineering Pune.
2. Attended seminar on “Formwork Design and Safety Aspects” organized by
Department of Civil Engineering, College of Engineering Pune.
3. Attended workshop on “Nano technology in Civil Engineering” organized by IIT
Bombay.
4. Attended conference on “Advances in Infrastructure Development & Transportation
System in Developing INDIA” organized by MIT-ADT University Pune.
5. Attended conference on “Smart India” organized by MIT-ADT University Pune.
Declaration
I hereby declare that the above-mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above-mentioned.
Date:
PATIL VAIBHAV V.
Profile synopsis
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"1. Intern, Pune metro rail project, Maharashtra Metro Rail Corporation Ltd. for duration\nof 45 days.\n2. Intern, Vardhan Consulting Engineers for duration of 2 months.\nRESUME"}]'::jsonb, '[{"title":"Imported project details","description":"Academic Research\n1. Application of BIM in tunnel infrastructure —\n(MTech dissertation with Construction Management specialization)\nAnalyzed phases of the construction life cycle of tunnel project in which use of\nbuilding information modeling could give better results.\n2. Effect of BIM And IoT on Sustainable Construction— MTech seminar\nThe detailed review on the relation between BIM and IOT and its effect on sustainable\nconstruction.\nExperience/Training/Internship\n1. Intern, Pune metro rail project, Maharashtra Metro Rail Corporation Ltd. for duration\nof 45 days.\n2. Intern, Vardhan Consulting Engineers for duration of 2 months.\nRESUME"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vaibhav Patil (M Tech CM).pdf', 'Name: NAME : Vaibhav Vijay Patil

Email: vaibhavvpatil96@gmail.com

Phone: 8605369210

Headline: Objective

Profile Summary: Academic Qualification
-- 1 of 2 --
P a g e | 2 of 2
A skilled post graduate civil engineer ready to work in planning, estimation and
management. A result-oriented professional who can work in a fast-paced work environment
and able to deliver on time and with quality. Quick learner and enjoys being a part of a
successful and productive team as well possess a strong ability to perform individually.
Strength
• Better grasping power
• Leadership quality
• Good communication
• Better coordination
Technical Proficiency
• AUTO-CAD
• Primavera P6
• Revit Architecture
• Analytical Skills
• Report Writing
• MS Office
Extra Curriculum
1. Published Research paper in International Conference on Advances in Construction
Technology and Management (ACTM) - 2021 Organized by Department of civil
engineering, College of engineering Pune.
2. Attended seminar on “Formwork Design and Safety Aspects” organized by
Department of Civil Engineering, College of Engineering Pune.
3. Attended workshop on “Nano technology in Civil Engineering” organized by IIT
Bombay.
4. Attended conference on “Advances in Infrastructure Development & Transportation
System in Developing INDIA” organized by MIT-ADT University Pune.
5. Attended conference on “Smart India” organized by MIT-ADT University Pune.
Declaration
I hereby declare that the above-mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above-mentioned.
Date:
PATIL VAIBHAV V.
Profile synopsis
-- 2 of 2 --

Employment: 1. Intern, Pune metro rail project, Maharashtra Metro Rail Corporation Ltd. for duration
of 45 days.
2. Intern, Vardhan Consulting Engineers for duration of 2 months.
RESUME

Education: 1. Application of BIM in tunnel infrastructure —
(MTech dissertation with Construction Management specialization)
Analyzed phases of the construction life cycle of tunnel project in which use of
building information modeling could give better results.
2. Effect of BIM And IoT on Sustainable Construction— MTech seminar
The detailed review on the relation between BIM and IOT and its effect on sustainable
construction.
Experience/Training/Internship
1. Intern, Pune metro rail project, Maharashtra Metro Rail Corporation Ltd. for duration
of 45 days.
2. Intern, Vardhan Consulting Engineers for duration of 2 months.
RESUME

Projects: Academic Research
1. Application of BIM in tunnel infrastructure —
(MTech dissertation with Construction Management specialization)
Analyzed phases of the construction life cycle of tunnel project in which use of
building information modeling could give better results.
2. Effect of BIM And IoT on Sustainable Construction— MTech seminar
The detailed review on the relation between BIM and IOT and its effect on sustainable
construction.
Experience/Training/Internship
1. Intern, Pune metro rail project, Maharashtra Metro Rail Corporation Ltd. for duration
of 45 days.
2. Intern, Vardhan Consulting Engineers for duration of 2 months.
RESUME

Extracted Resume Text: P a g e | 1 of 2
NAME : Vaibhav Vijay Patil
ADRESS : 6/58 Suryakant Nivas, behind Powar clinic,
Gokhale Nagar, Pune 411016.
MOBILE NO : 8605369210
EMAIL : vaibhavvpatil96@gmail.com
To be associated with a progressive organization that gives a scope to update my knowledge
and skill in accordance with the latest trends and be a part of a team that dynamically works
towards growth of the organization.
Educational
Details
Institute University/Board Percentage/
CGPA
Passing
Year
M. Tech (Const.
Management)
College of Engineering,
Pune
Savitribai Phule
Pune University.
9.03 2021
Graduation
B.E Civil
Dr. J. J. Magdum college
of engineering, Jaysingpur.
Shivaji
University
69.69 2018
Higher Secondary
Examination
Sou. S. M. Lohiya Junior
College, Kolhapur.
Kolhapur Div.
Board
71.23 2014
Secondary School
Examination
Prof. N. D. Highschool
Malatwadi
Kolhapur Div.
Board
89.27 2012
Projects
Academic Research
1. Application of BIM in tunnel infrastructure —
(MTech dissertation with Construction Management specialization)
Analyzed phases of the construction life cycle of tunnel project in which use of
building information modeling could give better results.
2. Effect of BIM And IoT on Sustainable Construction— MTech seminar
The detailed review on the relation between BIM and IOT and its effect on sustainable
construction.
Experience/Training/Internship
1. Intern, Pune metro rail project, Maharashtra Metro Rail Corporation Ltd. for duration
of 45 days.
2. Intern, Vardhan Consulting Engineers for duration of 2 months.
RESUME
Objective
Academic Qualification

-- 1 of 2 --

P a g e | 2 of 2
A skilled post graduate civil engineer ready to work in planning, estimation and
management. A result-oriented professional who can work in a fast-paced work environment
and able to deliver on time and with quality. Quick learner and enjoys being a part of a
successful and productive team as well possess a strong ability to perform individually.
Strength
• Better grasping power
• Leadership quality
• Good communication
• Better coordination
Technical Proficiency
• AUTO-CAD
• Primavera P6
• Revit Architecture
• Analytical Skills
• Report Writing
• MS Office
Extra Curriculum
1. Published Research paper in International Conference on Advances in Construction
Technology and Management (ACTM) - 2021 Organized by Department of civil
engineering, College of engineering Pune.
2. Attended seminar on “Formwork Design and Safety Aspects” organized by
Department of Civil Engineering, College of Engineering Pune.
3. Attended workshop on “Nano technology in Civil Engineering” organized by IIT
Bombay.
4. Attended conference on “Advances in Infrastructure Development & Transportation
System in Developing INDIA” organized by MIT-ADT University Pune.
5. Attended conference on “Smart India” organized by MIT-ADT University Pune.
Declaration
I hereby declare that the above-mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above-mentioned.
Date:
PATIL VAIBHAV V.
Profile synopsis

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vaibhav Patil (M Tech CM).pdf'),
(12092, 'Location Preference: Anywhere in Delhi, Uttar Pradesh', 'vaibhav.sinha24@gmail.com', '0000000000', 'ǁ Profile Summary ǁǁǁǁǁǁ', 'ǁ Profile Summary ǁǁǁǁǁǁ', '• Having experience of more than 08 years of Construction Management, Site Execution, Billing, estimation of civil works, Extra
item rates analysis and Quantity Surveying with a focus on Planning, Development and Managing Building Projects.
• Project Execution, Reconciliation, Site Survey, Data Collection.
• Assistance in preparation of FSR/DPR/RFP and Project Planning
• Quick -learner with effective planning, communication, exceptional analytical & negotiation skills
• As Civil engineer involve as a Construction Engineer /Billing Engineer/Quantity surveyor engineer and also involved extensively as
part of the supervising team in construction of Residential building, Commercial buildings, High Rise Building, Piling, soil anchoring,
&PT- slab & drainage projects.', '• Having experience of more than 08 years of Construction Management, Site Execution, Billing, estimation of civil works, Extra
item rates analysis and Quantity Surveying with a focus on Planning, Development and Managing Building Projects.
• Project Execution, Reconciliation, Site Survey, Data Collection.
• Assistance in preparation of FSR/DPR/RFP and Project Planning
• Quick -learner with effective planning, communication, exceptional analytical & negotiation skills
• As Civil engineer involve as a Construction Engineer /Billing Engineer/Quantity surveyor engineer and also involved extensively as
part of the supervising team in construction of Residential building, Commercial buildings, High Rise Building, Piling, soil anchoring,
&PT- slab & drainage projects.', ARRAY['Project Planning - Site Inspection and Survey - Quantity Surveying', 'Client Relationship Management -Urban Infrastructure - Estimation', 'Solid waste - Project Execution -Billing', 'Reconciliation - Bifurcation of stage/percentage/area weightage', 'MSP: Basic', 'Tools: MS Office (Word/ Excel/ PowerPoint)', 'Technical: AutoCAD 2D Basic']::text[], ARRAY['Project Planning - Site Inspection and Survey - Quantity Surveying', 'Client Relationship Management -Urban Infrastructure - Estimation', 'Solid waste - Project Execution -Billing', 'Reconciliation - Bifurcation of stage/percentage/area weightage', 'MSP: Basic', 'Tools: MS Office (Word/ Excel/ PowerPoint)', 'Technical: AutoCAD 2D Basic']::text[], ARRAY[]::text[], ARRAY['Project Planning - Site Inspection and Survey - Quantity Surveying', 'Client Relationship Management -Urban Infrastructure - Estimation', 'Solid waste - Project Execution -Billing', 'Reconciliation - Bifurcation of stage/percentage/area weightage', 'MSP: Basic', 'Tools: MS Office (Word/ Excel/ PowerPoint)', 'Technical: AutoCAD 2D Basic']::text[], '', 'Date of Birth: 24th October 1993
Languages Known: English, Hindi
Permanent Address: Ward no.68 Buxipur Gorakhpur, Uttar Pradesh, Pin Code- 273001
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"ǁ Profile Summary ǁǁǁǁǁǁ","company":"Imported from resume CSV","description":"August 2022 to March 2023 with Vagmine Enterprises as a Construction Engineer under Rail Land Development Authority."}]'::jsonb, '[{"title":"Imported project details","description":" Engineering, Procurement and Construction (EPC) of Major Up gradation and Re- Development of Lucknow Railway Station\nNorthern and North Eastern Railway. Ministry of Railways (MOR) as part of its policy of redevelopment of railway stations\nacross the country has RLDA as the nodal agency for the work of redevelopment of the railway stations.\nWork Profile:\n• Communications & meetings with Client in relation to implementation and site clearance of the Project\n• Quantity Surveying and Running Billing.\n• Site Execution and sub-contractor bill.\n• Site Documentation.\n• Bifurcation of stage/percentage/area weightage for work and cash flow.\nFebruary 2022 to July 2022 with Shukra Infracity Pvt. Ltd as Civil Engineer under National Project Construction Corporation\nLimited Lucknow"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vaibhav sinha cv.pdf', 'Name: Location Preference: Anywhere in Delhi, Uttar Pradesh

Email: vaibhav.sinha24@gmail.com

Headline: ǁ Profile Summary ǁǁǁǁǁǁ

Profile Summary: • Having experience of more than 08 years of Construction Management, Site Execution, Billing, estimation of civil works, Extra
item rates analysis and Quantity Surveying with a focus on Planning, Development and Managing Building Projects.
• Project Execution, Reconciliation, Site Survey, Data Collection.
• Assistance in preparation of FSR/DPR/RFP and Project Planning
• Quick -learner with effective planning, communication, exceptional analytical & negotiation skills
• As Civil engineer involve as a Construction Engineer /Billing Engineer/Quantity surveyor engineer and also involved extensively as
part of the supervising team in construction of Residential building, Commercial buildings, High Rise Building, Piling, soil anchoring,
&PT- slab & drainage projects.

Key Skills: -Project Planning - Site Inspection and Survey - Quantity Surveying
-Client Relationship Management -Urban Infrastructure - Estimation
-Solid waste - Project Execution -Billing
-Reconciliation - Bifurcation of stage/percentage/area weightage

IT Skills: MSP: Basic
Tools: MS Office (Word/ Excel/ PowerPoint)
Technical: AutoCAD 2D Basic

Employment: August 2022 to March 2023 with Vagmine Enterprises as a Construction Engineer under Rail Land Development Authority.

Education: • B.Tech. (Civil Engineering) from Uttar Pradesh Technical University, Gr Noida 2014
• 12th from CBSE, Gorakhpur, 2010

Projects:  Engineering, Procurement and Construction (EPC) of Major Up gradation and Re- Development of Lucknow Railway Station
Northern and North Eastern Railway. Ministry of Railways (MOR) as part of its policy of redevelopment of railway stations
across the country has RLDA as the nodal agency for the work of redevelopment of the railway stations.
Work Profile:
• Communications & meetings with Client in relation to implementation and site clearance of the Project
• Quantity Surveying and Running Billing.
• Site Execution and sub-contractor bill.
• Site Documentation.
• Bifurcation of stage/percentage/area weightage for work and cash flow.
February 2022 to July 2022 with Shukra Infracity Pvt. Ltd as Civil Engineer under National Project Construction Corporation
Limited Lucknow

Personal Details: Date of Birth: 24th October 1993
Languages Known: English, Hindi
Permanent Address: Ward no.68 Buxipur Gorakhpur, Uttar Pradesh, Pin Code- 273001
-- 3 of 3 --

Extracted Resume Text: Location Preference: Anywhere in Delhi, Uttar Pradesh
ǁ Profile Summary ǁǁǁǁǁǁ
• Having experience of more than 08 years of Construction Management, Site Execution, Billing, estimation of civil works, Extra
item rates analysis and Quantity Surveying with a focus on Planning, Development and Managing Building Projects.
• Project Execution, Reconciliation, Site Survey, Data Collection.
• Assistance in preparation of FSR/DPR/RFP and Project Planning
• Quick -learner with effective planning, communication, exceptional analytical & negotiation skills
• As Civil engineer involve as a Construction Engineer /Billing Engineer/Quantity surveyor engineer and also involved extensively as
part of the supervising team in construction of Residential building, Commercial buildings, High Rise Building, Piling, soil anchoring,
&PT- slab & drainage projects.
ǁ Key Skills ǁǁǁǁǁǁ
-Project Planning - Site Inspection and Survey - Quantity Surveying
-Client Relationship Management -Urban Infrastructure - Estimation
-Solid waste - Project Execution -Billing
-Reconciliation - Bifurcation of stage/percentage/area weightage
ǁ Work Experience ǁǁǁǁǁǁ
August 2022 to March 2023 with Vagmine Enterprises as a Construction Engineer under Rail Land Development Authority.
Project Details:
 Engineering, Procurement and Construction (EPC) of Major Up gradation and Re- Development of Lucknow Railway Station
Northern and North Eastern Railway. Ministry of Railways (MOR) as part of its policy of redevelopment of railway stations
across the country has RLDA as the nodal agency for the work of redevelopment of the railway stations.
Work Profile:
• Communications & meetings with Client in relation to implementation and site clearance of the Project
• Quantity Surveying and Running Billing.
• Site Execution and sub-contractor bill.
• Site Documentation.
• Bifurcation of stage/percentage/area weightage for work and cash flow.
February 2022 to July 2022 with Shukra Infracity Pvt. Ltd as Civil Engineer under National Project Construction Corporation
Limited Lucknow
Project Details:
• Construction of Independent Drug- Ware House at Raibarielly for the storage of medical equipment’s and medicine.
Work Profile:
• As a Civil engineer, responsibilities of supervising the execution of site works and also maintain quality of work by testing of
materials as well as making and checking the quantity surveying of works.
• Preparing BBS and quantity calculation.
• Project reconciliation of project Running Account bill.
• Preparation of contractor Bill.
• Coordination with client, sub-contractors and designer during execution of work.
VAIBHAV SINHA
Phone: 8604 2259 57
E - ma il: vaibhav.sinha24@gmail.com

-- 1 of 3 --

Sep ‘2019 to Jan 2022 with Novarch Consultant India Pvt. Ltd as Assistant Construction Manager under Bareilly Smart City
Project
Project Details:
• It is an innovative initiative under the Ministry of Housing and Urban Affairs, Government of India to drive economic
growth and improve the quality of life of people by enabling local development and harnessing technology as a means to
create smart outcomes for citizens.
Work Profile:
• Communications & meetings with Client in relation to implementation and site clearance of the Project
• Preparing the contractors Running account bill as per work executing on site.
• Calculation of quantity of item as per tender drawing of all civil works for preparation of BOQs.
• Preparation of project estimation with reference of UPSOR, DSR, market rate and by rate analysis also by Plinth area rates.
• Preparation of tender BOQs base on item base, percentage base and Lump sump base.
• Preparation of project amount deviation sheet and extra item rate analysis as per current rate of schedule of all civil works
• Collect and analyse information and initial plans developed by the municipality related to their vision/conceptualization of
Smart City concepts..
• Preparing the contractors Running account bill as per work executing on site.
• Project Execution, Supervision monitoring , Quality Check, surveys, project planning activities, agreements & so on
May-18 to Aug-19 at Data Technosys (Engineer’s) Pvt. Ltd as Project In-charge at Medical college and hospital ,Firozabad
Project Details:
 Project having plot area 81000sqm approx.. in which site work executed that includes residential building (g+4), Boys & girls
hostel, director bungalow, hospitals, Academic building having 4 lecture hall each having capacity of 120 person,
Laboratories offices etc., 3.5 km of CC road, UG tank, Sewer line.
Work Profile:
 Bill preparation,
 Preparing BBS and quantity calculation.
 Project reconciliation of project Running bill.
 Coordination with client, contractors and designer during execution of work.
 Material testing in lab like bricks, cubes, fine and coarse aggregates.
 Quality of work checking on site.
Feb-16 to April 18 at Larsen & Toubro Ltd as Civil site Engineer at Police Head Quarter, Lucknow, U.P
Project Details:
 As a Site Execution engineer, responsibilities of supervising the execution of site works and also maintain quality of work by
testing of materials as well as making and checking the quantity surveying of works.
 Building having (2B+G+9+T+ Helipad) having deep excavation with pile foundation.
 Executing site works, resolution of site queries / bill Preparation.
Work Profile:
 Supervising the execution of site works as per drawing.
 Executing 1347 main structure pile of dia 750mm, 3000mm centre to centre and 15.25mtr depth below to main structure
and 1211 no. of shore pile having dia of 600mm, 675 centre to centre and 16 mtr depth to retain the earth during deep
excavation upto 10 mtr from road level with pile cap of 815 rmt.
 Levelling and dressing of PCC base as per level sheet.
 Preparation of BBs as per drawing.
 Coordination with client, sub- contractors and designer during execution of work.

-- 2 of 3 --

Sept-14 to Jan-16 Sunil Hi-Tech Engineers Limited as Site Engineer at KDA Project , Kanpur, U.P
Project Details::
 As a Site Execution engineer, responsibilities of supervising the execution of site works and also maintain quality of work by
testing of materials as well as ensuring the smooth flow of work.
Work Profile:
 Supervising the execution of site works as per drawing.
 Levelling and dressing of PCC base as per level sheet.
 Preparation of BBs as per drawing
Training ǁǁǁǁǁǁ
 42 days Vocational training from PWD, Gorakhpur (Uttar Pradesh), 200mm thick CC Road 3.75 mtr wide at kushmi jungle.
ǁ Education ǁǁǁǁǁǁ
• B.Tech. (Civil Engineering) from Uttar Pradesh Technical University, Gr Noida 2014
• 12th from CBSE, Gorakhpur, 2010
ǁ IT Skills ǁǁǁǁǁǁ
MSP: Basic
Tools: MS Office (Word/ Excel/ PowerPoint)
Technical: AutoCAD 2D Basic
ǁ Personal Details ǁǁǁǁǁǁ
Date of Birth: 24th October 1993
Languages Known: English, Hindi
Permanent Address: Ward no.68 Buxipur Gorakhpur, Uttar Pradesh, Pin Code- 273001

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vaibhav sinha cv.pdf

Parsed Technical Skills: Project Planning - Site Inspection and Survey - Quantity Surveying, Client Relationship Management -Urban Infrastructure - Estimation, Solid waste - Project Execution -Billing, Reconciliation - Bifurcation of stage/percentage/area weightage, MSP: Basic, Tools: MS Office (Word/ Excel/ PowerPoint), Technical: AutoCAD 2D Basic'),
(12093, 'Personal Detail:', '-tvaibhav87@gmail.com', '8533892292', 'Career Objective', 'Career Objective', 'To pursue a growth oriented career with a progress oriented company that provides
scope to apply my knowledge & skill that would help me to contribute my best to the
organization.
Educational Qualification
Passed B.Tech In Civil Engineering from R.D Engineering College Ghaziabad
with 74.60%.
Academic Profile
Examination College Passing year University/Board Division
B.Tech R.D.E.C 2016 Dr. APJ AKTU 1st
H.S.C. (12th -PCM) GIC 2012 U.P Board 1st
S.S.C. (10th) J.H.S.S 2010 U.P Board 1st
Additional Qualification
>Level 1 and Level 2 certificate in Human Values & Professional education from AKTU 2017 to 2018.
>Auto cadd Diploma certificate from Auto Desk in 2015
>Tally certificate from Hi.Tech institute Gonda in 2011
Strength
Highly organized and dedicated with a positive attitude.
Good grasping skills, self-motivated and willingness to learn.
Good listener
Work Experiences
Name of Company: Elevento Infra
Client : Maharashtra State Road Development Corporation
Consultant/IE : MSV International
Name of Project : “Replacement of damaged PQC Panels along Mumbai-Pune
Expressway between (Km. 33/00 to 60/00) Mumbai Corridor &
Km. 60/00 To 94/600 Mumbai Corridor.”
Duration : 11th April 2021 to Till Date
Designation : QS Engineer
-- 1 of 3 --
CURRICULUM VITAE
2
Analytical
Reporting & technical
writing skills
Favorite Quote
Don’t accept defeat in
the face of odds.
Challenge the negative
forces with hope, Self-
confidence and
conviction. Ambition
and initiative will
ultimately triumph.
Hobbies
Reading Books,
Playing Chess Carom
Cricket
Suffering Internet
Making Relations
Name of Company: Krishna Infrastructure PVT LTD
Client : National Highways Authority of India, PIU-Azamgarh
Consultant/IE : MSV International
Name of Project : “Special Repair and Maintenance of Ghazipur- Ballia UP/Bihar
section from Km. 405.000 to Km. 535.000 on NH31 in the state
of Uttar Pradesh ”
Duration : 1st July 2020 to 3rd April 2021
Designation : QS Engineer
Name of Company: Krishna Infrastructure PVT LTD
Client : MPPWD
Consultant/IE : PWD
Name of Project : “Upgradation of Panagar-singaldip-Manjholi Road Length-
29.4Km ”
Duration : 8th December 2018 to 30th June 2020
Designation : QS & QC Engineer
Name of Company: Brivid Technologies Pvt. Ltd.
Client : NS Group
Consultant/IE : NS Arcus
Name of Project : “Design, Build, Operate, Maintain & Transfer of NS Arcus
concrete plant.
Duration : 12th August 2016 to 25th November 2018
Designation : QC Engineer', 'To pursue a growth oriented career with a progress oriented company that provides
scope to apply my knowledge & skill that would help me to contribute my best to the
organization.
Educational Qualification
Passed B.Tech In Civil Engineering from R.D Engineering College Ghaziabad
with 74.60%.
Academic Profile
Examination College Passing year University/Board Division
B.Tech R.D.E.C 2016 Dr. APJ AKTU 1st
H.S.C. (12th -PCM) GIC 2012 U.P Board 1st
S.S.C. (10th) J.H.S.S 2010 U.P Board 1st
Additional Qualification
>Level 1 and Level 2 certificate in Human Values & Professional education from AKTU 2017 to 2018.
>Auto cadd Diploma certificate from Auto Desk in 2015
>Tally certificate from Hi.Tech institute Gonda in 2011
Strength
Highly organized and dedicated with a positive attitude.
Good grasping skills, self-motivated and willingness to learn.
Good listener
Work Experiences
Name of Company: Elevento Infra
Client : Maharashtra State Road Development Corporation
Consultant/IE : MSV International
Name of Project : “Replacement of damaged PQC Panels along Mumbai-Pune
Expressway between (Km. 33/00 to 60/00) Mumbai Corridor &
Km. 60/00 To 94/600 Mumbai Corridor.”
Duration : 11th April 2021 to Till Date
Designation : QS Engineer
-- 1 of 3 --
CURRICULUM VITAE
2
Analytical
Reporting & technical
writing skills
Favorite Quote
Don’t accept defeat in
the face of odds.
Challenge the negative
forces with hope, Self-
confidence and
conviction. Ambition
and initiative will
ultimately triumph.
Hobbies
Reading Books,
Playing Chess Carom
Cricket
Suffering Internet
Making Relations
Name of Company: Krishna Infrastructure PVT LTD
Client : National Highways Authority of India, PIU-Azamgarh
Consultant/IE : MSV International
Name of Project : “Special Repair and Maintenance of Ghazipur- Ballia UP/Bihar
section from Km. 405.000 to Km. 535.000 on NH31 in the state
of Uttar Pradesh ”
Duration : 1st July 2020 to 3rd April 2021
Designation : QS Engineer
Name of Company: Krishna Infrastructure PVT LTD
Client : MPPWD
Consultant/IE : PWD
Name of Project : “Upgradation of Panagar-singaldip-Manjholi Road Length-
29.4Km ”
Duration : 8th December 2018 to 30th June 2020
Designation : QS & QC Engineer
Name of Company: Brivid Technologies Pvt. Ltd.
Client : NS Group
Consultant/IE : NS Arcus
Name of Project : “Design, Build, Operate, Maintain & Transfer of NS Arcus
concrete plant.
Duration : 12th August 2016 to 25th November 2018
Designation : QC Engineer', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '29th Nov 1996', '', 'ROLE & RESPONSIBILITIES AS OFFICE WORK
• To prepare Level book of SUBGRADE, CRM(GSB), DLC & PQC
• To prepare RA Bill & documents
• To prepare Contractors Bills
• To prepare BOQ
• To prepare Consumption reports of material
• To prepare work progress reports and charts
• Maintain borrow area files and Agreement documents
• Maintain daily progress Report (D.P.R)
• Manage Batching Plant
• Estimation of works
• Reconciliation Report Daily & Monthly
• To prepare work orders
• ERP work
-- 2 of 3 --
CURRICULUM VITAE
3
IN Laboratory & Field Work
• SOIL: Atterberg Limits, Proctor test, GSA, CBR, Free Swell Index,
Specific gravity, and 10% fine value for GSB, FDD by sand replacement
method etc.
• CEMENT: Preparation of concrete mix designs as per specification and
MORTH, Setting times of cement, finess modulus, Compressive
Strength of cement, Soundness test and physical tests of cement etc.
• AGGREGATE: A.I.V, FI & EI, Specific Gravity & Water Absorption10 %
Fine Value for GSB, Loss Angle Abortion Value test, Gradation etc.
• BITUMEN: Specific Gravity, Penetration, Softening Point, Ductility,
Viscosity, Binder extraction, Striping Value test, Tray test etc.
• Asphalt Material DBM, BC -: Bitumen Extraction, After Agg.
Gradation, Marshall, GMM, & Site Core Cutting & Density Testing.
• CONCRETE: Gradation, Specific Gravity & Water Absorption, AIV,
Flakiness, Slump Test, compressive strength
• FIELD TEST: Density test by sand replacement method. & NDG
Equipment.
• Testing of strength of concrete.
• Preparation of field test report.
• Preparing technical report adhering to quality of work.
• Execution work on site like Embankment, Subgrade, GSB & WMM.
• CRMB, DLC & PQC work
Computer Proficiency
Operating System: - Windows98, 2000, Xp, window7, window8.1, window10 &
Vista, Ms-Office, Auto CADD, Stadd Pro, Primvera.
Declaration
I hereby declare that above furnished information provided by me is true', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VAIBHAV-TRIPATHI_RESUME.pdf', 'Name: Personal Detail:

Email: -tvaibhav87@gmail.com

Phone: 8533892292

Headline: Career Objective

Profile Summary: To pursue a growth oriented career with a progress oriented company that provides
scope to apply my knowledge & skill that would help me to contribute my best to the
organization.
Educational Qualification
Passed B.Tech In Civil Engineering from R.D Engineering College Ghaziabad
with 74.60%.
Academic Profile
Examination College Passing year University/Board Division
B.Tech R.D.E.C 2016 Dr. APJ AKTU 1st
H.S.C. (12th -PCM) GIC 2012 U.P Board 1st
S.S.C. (10th) J.H.S.S 2010 U.P Board 1st
Additional Qualification
>Level 1 and Level 2 certificate in Human Values & Professional education from AKTU 2017 to 2018.
>Auto cadd Diploma certificate from Auto Desk in 2015
>Tally certificate from Hi.Tech institute Gonda in 2011
Strength
Highly organized and dedicated with a positive attitude.
Good grasping skills, self-motivated and willingness to learn.
Good listener
Work Experiences
Name of Company: Elevento Infra
Client : Maharashtra State Road Development Corporation
Consultant/IE : MSV International
Name of Project : “Replacement of damaged PQC Panels along Mumbai-Pune
Expressway between (Km. 33/00 to 60/00) Mumbai Corridor &
Km. 60/00 To 94/600 Mumbai Corridor.”
Duration : 11th April 2021 to Till Date
Designation : QS Engineer
-- 1 of 3 --
CURRICULUM VITAE
2
Analytical
Reporting & technical
writing skills
Favorite Quote
Don’t accept defeat in
the face of odds.
Challenge the negative
forces with hope, Self-
confidence and
conviction. Ambition
and initiative will
ultimately triumph.
Hobbies
Reading Books,
Playing Chess Carom
Cricket
Suffering Internet
Making Relations
Name of Company: Krishna Infrastructure PVT LTD
Client : National Highways Authority of India, PIU-Azamgarh
Consultant/IE : MSV International
Name of Project : “Special Repair and Maintenance of Ghazipur- Ballia UP/Bihar
section from Km. 405.000 to Km. 535.000 on NH31 in the state
of Uttar Pradesh ”
Duration : 1st July 2020 to 3rd April 2021
Designation : QS Engineer
Name of Company: Krishna Infrastructure PVT LTD
Client : MPPWD
Consultant/IE : PWD
Name of Project : “Upgradation of Panagar-singaldip-Manjholi Road Length-
29.4Km ”
Duration : 8th December 2018 to 30th June 2020
Designation : QS & QC Engineer
Name of Company: Brivid Technologies Pvt. Ltd.
Client : NS Group
Consultant/IE : NS Arcus
Name of Project : “Design, Build, Operate, Maintain & Transfer of NS Arcus
concrete plant.
Duration : 12th August 2016 to 25th November 2018
Designation : QC Engineer

Career Profile: ROLE & RESPONSIBILITIES AS OFFICE WORK
• To prepare Level book of SUBGRADE, CRM(GSB), DLC & PQC
• To prepare RA Bill & documents
• To prepare Contractors Bills
• To prepare BOQ
• To prepare Consumption reports of material
• To prepare work progress reports and charts
• Maintain borrow area files and Agreement documents
• Maintain daily progress Report (D.P.R)
• Manage Batching Plant
• Estimation of works
• Reconciliation Report Daily & Monthly
• To prepare work orders
• ERP work
-- 2 of 3 --
CURRICULUM VITAE
3
IN Laboratory & Field Work
• SOIL: Atterberg Limits, Proctor test, GSA, CBR, Free Swell Index,
Specific gravity, and 10% fine value for GSB, FDD by sand replacement
method etc.
• CEMENT: Preparation of concrete mix designs as per specification and
MORTH, Setting times of cement, finess modulus, Compressive
Strength of cement, Soundness test and physical tests of cement etc.
• AGGREGATE: A.I.V, FI & EI, Specific Gravity & Water Absorption10 %
Fine Value for GSB, Loss Angle Abortion Value test, Gradation etc.
• BITUMEN: Specific Gravity, Penetration, Softening Point, Ductility,
Viscosity, Binder extraction, Striping Value test, Tray test etc.
• Asphalt Material DBM, BC -: Bitumen Extraction, After Agg.
Gradation, Marshall, GMM, & Site Core Cutting & Density Testing.
• CONCRETE: Gradation, Specific Gravity & Water Absorption, AIV,
Flakiness, Slump Test, compressive strength
• FIELD TEST: Density test by sand replacement method. & NDG
Equipment.
• Testing of strength of concrete.
• Preparation of field test report.
• Preparing technical report adhering to quality of work.
• Execution work on site like Embankment, Subgrade, GSB & WMM.
• CRMB, DLC & PQC work
Computer Proficiency
Operating System: - Windows98, 2000, Xp, window7, window8.1, window10 &
Vista, Ms-Office, Auto CADD, Stadd Pro, Primvera.
Declaration
I hereby declare that above furnished information provided by me is true

Education: Examination College Passing year University/Board Division
B.Tech R.D.E.C 2016 Dr. APJ AKTU 1st
H.S.C. (12th -PCM) GIC 2012 U.P Board 1st
S.S.C. (10th) J.H.S.S 2010 U.P Board 1st
Additional Qualification
>Level 1 and Level 2 certificate in Human Values & Professional education from AKTU 2017 to 2018.
>Auto cadd Diploma certificate from Auto Desk in 2015
>Tally certificate from Hi.Tech institute Gonda in 2011
Strength
Highly organized and dedicated with a positive attitude.
Good grasping skills, self-motivated and willingness to learn.
Good listener
Work Experiences
Name of Company: Elevento Infra
Client : Maharashtra State Road Development Corporation
Consultant/IE : MSV International
Name of Project : “Replacement of damaged PQC Panels along Mumbai-Pune
Expressway between (Km. 33/00 to 60/00) Mumbai Corridor &
Km. 60/00 To 94/600 Mumbai Corridor.”
Duration : 11th April 2021 to Till Date
Designation : QS Engineer
-- 1 of 3 --
CURRICULUM VITAE
2
Analytical
Reporting & technical
writing skills
Favorite Quote
Don’t accept defeat in
the face of odds.
Challenge the negative
forces with hope, Self-
confidence and
conviction. Ambition
and initiative will
ultimately triumph.
Hobbies
Reading Books,
Playing Chess Carom
Cricket
Suffering Internet
Making Relations
Name of Company: Krishna Infrastructure PVT LTD
Client : National Highways Authority of India, PIU-Azamgarh
Consultant/IE : MSV International
Name of Project : “Special Repair and Maintenance of Ghazipur- Ballia UP/Bihar
section from Km. 405.000 to Km. 535.000 on NH31 in the state
of Uttar Pradesh ”
Duration : 1st July 2020 to 3rd April 2021
Designation : QS Engineer
Name of Company: Krishna Infrastructure PVT LTD
Client : MPPWD
Consultant/IE : PWD
Name of Project : “Upgradation of Panagar-singaldip-Manjholi Road Length-
29.4Km ”
Duration : 8th December 2018 to 30th June 2020
Designation : QS & QC Engineer
Name of Company: Brivid Technologies Pvt. Ltd.
Client : NS Group
Consultant/IE : NS Arcus
Name of Project : “Design, Build, Operate, Maintain & Transfer of NS Arcus
concrete plant.
Duration : 12th August 2016 to 25th November 2018
Designation : QC Engineer

Personal Details: 29th Nov 1996

Extracted Resume Text: CURRICULUM VITAE
1
Personal Detail:
Vaibhav Tripath
S/o:- Mr. Rajesh Kumar
Tripathi
Date of Birth
29th Nov 1996
Gender
Male
Nationality
Indian
Marital Status
Unmarried
Languages Known
Hindi
English.
Religion
Hindu (Brahman)
Lines About Me
I am a smart worker, I
have Perseverance,
Focused Approach,
Strong will,
Determination,
Parent’s Blessings and
God’s Grace, This is my
Formula for Success.
Having
Strong
Communication,
Interpersonal,
Planning,
Organizing,
Vaibhav Tripathi
Add- Kauria Bazar Gonda, Distt- Gonda
Pin- 271122 (U.P)
Mobile No.: -8533892292, 7557240050
Email : -tvaibhav87@gmail.com
Career Objective
To pursue a growth oriented career with a progress oriented company that provides
scope to apply my knowledge & skill that would help me to contribute my best to the
organization.
Educational Qualification
Passed B.Tech In Civil Engineering from R.D Engineering College Ghaziabad
with 74.60%.
Academic Profile
Examination College Passing year University/Board Division
B.Tech R.D.E.C 2016 Dr. APJ AKTU 1st
H.S.C. (12th -PCM) GIC 2012 U.P Board 1st
S.S.C. (10th) J.H.S.S 2010 U.P Board 1st
Additional Qualification
>Level 1 and Level 2 certificate in Human Values & Professional education from AKTU 2017 to 2018.
>Auto cadd Diploma certificate from Auto Desk in 2015
>Tally certificate from Hi.Tech institute Gonda in 2011
Strength
Highly organized and dedicated with a positive attitude.
Good grasping skills, self-motivated and willingness to learn.
Good listener
Work Experiences
Name of Company: Elevento Infra
Client : Maharashtra State Road Development Corporation
Consultant/IE : MSV International
Name of Project : “Replacement of damaged PQC Panels along Mumbai-Pune
Expressway between (Km. 33/00 to 60/00) Mumbai Corridor &
Km. 60/00 To 94/600 Mumbai Corridor.”
Duration : 11th April 2021 to Till Date
Designation : QS Engineer

-- 1 of 3 --

CURRICULUM VITAE
2
Analytical
Reporting & technical
writing skills
Favorite Quote
Don’t accept defeat in
the face of odds.
Challenge the negative
forces with hope, Self-
confidence and
conviction. Ambition
and initiative will
ultimately triumph.
Hobbies
Reading Books,
Playing Chess Carom
Cricket
Suffering Internet
Making Relations
Name of Company: Krishna Infrastructure PVT LTD
Client : National Highways Authority of India, PIU-Azamgarh
Consultant/IE : MSV International
Name of Project : “Special Repair and Maintenance of Ghazipur- Ballia UP/Bihar
section from Km. 405.000 to Km. 535.000 on NH31 in the state
of Uttar Pradesh ”
Duration : 1st July 2020 to 3rd April 2021
Designation : QS Engineer
Name of Company: Krishna Infrastructure PVT LTD
Client : MPPWD
Consultant/IE : PWD
Name of Project : “Upgradation of Panagar-singaldip-Manjholi Road Length-
29.4Km ”
Duration : 8th December 2018 to 30th June 2020
Designation : QS & QC Engineer
Name of Company: Brivid Technologies Pvt. Ltd.
Client : NS Group
Consultant/IE : NS Arcus
Name of Project : “Design, Build, Operate, Maintain & Transfer of NS Arcus
concrete plant.
Duration : 12th August 2016 to 25th November 2018
Designation : QC Engineer
Job Profile
ROLE & RESPONSIBILITIES AS OFFICE WORK
• To prepare Level book of SUBGRADE, CRM(GSB), DLC & PQC
• To prepare RA Bill & documents
• To prepare Contractors Bills
• To prepare BOQ
• To prepare Consumption reports of material
• To prepare work progress reports and charts
• Maintain borrow area files and Agreement documents
• Maintain daily progress Report (D.P.R)
• Manage Batching Plant
• Estimation of works
• Reconciliation Report Daily & Monthly
• To prepare work orders
• ERP work

-- 2 of 3 --

CURRICULUM VITAE
3
IN Laboratory & Field Work
• SOIL: Atterberg Limits, Proctor test, GSA, CBR, Free Swell Index,
Specific gravity, and 10% fine value for GSB, FDD by sand replacement
method etc.
• CEMENT: Preparation of concrete mix designs as per specification and
MORTH, Setting times of cement, finess modulus, Compressive
Strength of cement, Soundness test and physical tests of cement etc.
• AGGREGATE: A.I.V, FI & EI, Specific Gravity & Water Absorption10 %
Fine Value for GSB, Loss Angle Abortion Value test, Gradation etc.
• BITUMEN: Specific Gravity, Penetration, Softening Point, Ductility,
Viscosity, Binder extraction, Striping Value test, Tray test etc.
• Asphalt Material DBM, BC -: Bitumen Extraction, After Agg.
Gradation, Marshall, GMM, & Site Core Cutting & Density Testing.
• CONCRETE: Gradation, Specific Gravity & Water Absorption, AIV,
Flakiness, Slump Test, compressive strength
• FIELD TEST: Density test by sand replacement method. & NDG
Equipment.
• Testing of strength of concrete.
• Preparation of field test report.
• Preparing technical report adhering to quality of work.
• Execution work on site like Embankment, Subgrade, GSB & WMM.
• CRMB, DLC & PQC work
Computer Proficiency
Operating System: - Windows98, 2000, Xp, window7, window8.1, window10 &
Vista, Ms-Office, Auto CADD, Stadd Pro, Primvera.
Declaration
I hereby declare that above furnished information provided by me is true
to the best of my Knowledge & Belief.
Place : - Pune
Date : -
Vaibhav Tripathi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\VAIBHAV-TRIPATHI_RESUME.pdf'),
(12094, 'Vaisakh Sasindran P V', 'vaisakhsasindran69@gmail.com', '0000000000', 'PROFILE', 'PROFILE', '', '', ARRAY['MS Office (MS word', 'Power point', 'Excel etc.)', 'LANGUAGES', 'English Hindi Malayalam Tamil', 'REFERENCES', 'Mr. Richard Eke', 'HSE Manager', 'Sogelec Iskan for Electrical Contracting W.L.L', 'Email ID: richardt@sogeleciskan.com', 'Mob: +974 3322 6569', 'DECLARATION', 'I hereby declare that all the information provided in this CV is true', 'complete', 'and accurate to the best of my knowledge.', 'Vaisakh Sasindran P V', 'Doha', 'Qatar', 'Vaisakh Sasindran P V 3 / 3', '3 of 10 --', '4 of 10 --', '5 of 10 --', '6 of 10 --', '07 April 2023', 'The National Examination', 'Board in Occupational', 'Safety and Health', 'Dominus Way', 'Meridian Business Park', 'Leicester LE19 1QW', 'www.nebosh.org.uk', 'UNIT RESULT NOTIFICATION AND STATUS REPORT', 'Learner number: 00535758', 'First name/s (given name): Vaisakh Sasindran', 'Surname (family name): Puthiya Veettil', 'Full name: ** Vaisakh Sasindran Puthiya Veettil', 'Learning Partner: 822 - Safetycatch Safety Training and Consulting Pvt. Ltd.', 'NEBOSH International Diploma for Occupational Health and Safety Management Professionals', 'Unit Results', 'expected', 'Mark Learning', 'Partner', 'Status Unit', 'result', 'Description High valid', 'mark', 'Exam Date', 'ID1 Know - workplace health and safety', 'principles (International)', '38 Refer 38 Refer 12/01/23 14/09/22 822', 'ID2 Do - controlling workplace health issues', '(International)', 'Inspection of equipment.']::text[], ARRAY['MS Office (MS word', 'Power point', 'Excel etc.)', 'LANGUAGES', 'English Hindi Malayalam Tamil', 'REFERENCES', 'Mr. Richard Eke', 'HSE Manager', 'Sogelec Iskan for Electrical Contracting W.L.L', 'Email ID: richardt@sogeleciskan.com', 'Mob: +974 3322 6569', 'DECLARATION', 'I hereby declare that all the information provided in this CV is true', 'complete', 'and accurate to the best of my knowledge.', 'Vaisakh Sasindran P V', 'Doha', 'Qatar', 'Vaisakh Sasindran P V 3 / 3', '3 of 10 --', '4 of 10 --', '5 of 10 --', '6 of 10 --', '07 April 2023', 'The National Examination', 'Board in Occupational', 'Safety and Health', 'Dominus Way', 'Meridian Business Park', 'Leicester LE19 1QW', 'www.nebosh.org.uk', 'UNIT RESULT NOTIFICATION AND STATUS REPORT', 'Learner number: 00535758', 'First name/s (given name): Vaisakh Sasindran', 'Surname (family name): Puthiya Veettil', 'Full name: ** Vaisakh Sasindran Puthiya Veettil', 'Learning Partner: 822 - Safetycatch Safety Training and Consulting Pvt. Ltd.', 'NEBOSH International Diploma for Occupational Health and Safety Management Professionals', 'Unit Results', 'expected', 'Mark Learning', 'Partner', 'Status Unit', 'result', 'Description High valid', 'mark', 'Exam Date', 'ID1 Know - workplace health and safety', 'principles (International)', '38 Refer 38 Refer 12/01/23 14/09/22 822', 'ID2 Do - controlling workplace health issues', '(International)', 'Inspection of equipment.']::text[], ARRAY[]::text[], ARRAY['MS Office (MS word', 'Power point', 'Excel etc.)', 'LANGUAGES', 'English Hindi Malayalam Tamil', 'REFERENCES', 'Mr. Richard Eke', 'HSE Manager', 'Sogelec Iskan for Electrical Contracting W.L.L', 'Email ID: richardt@sogeleciskan.com', 'Mob: +974 3322 6569', 'DECLARATION', 'I hereby declare that all the information provided in this CV is true', 'complete', 'and accurate to the best of my knowledge.', 'Vaisakh Sasindran P V', 'Doha', 'Qatar', 'Vaisakh Sasindran P V 3 / 3', '3 of 10 --', '4 of 10 --', '5 of 10 --', '6 of 10 --', '07 April 2023', 'The National Examination', 'Board in Occupational', 'Safety and Health', 'Dominus Way', 'Meridian Business Park', 'Leicester LE19 1QW', 'www.nebosh.org.uk', 'UNIT RESULT NOTIFICATION AND STATUS REPORT', 'Learner number: 00535758', 'First name/s (given name): Vaisakh Sasindran', 'Surname (family name): Puthiya Veettil', 'Full name: ** Vaisakh Sasindran Puthiya Veettil', 'Learning Partner: 822 - Safetycatch Safety Training and Consulting Pvt. Ltd.', 'NEBOSH International Diploma for Occupational Health and Safety Management Professionals', 'Unit Results', 'expected', 'Mark Learning', 'Partner', 'Status Unit', 'result', 'Description High valid', 'mark', 'Exam Date', 'ID1 Know - workplace health and safety', 'principles (International)', '38 Refer 38 Refer 12/01/23 14/09/22 822', 'ID2 Do - controlling workplace health issues', '(International)', 'Inspection of equipment.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Feb 2021 –\nMay 2023\nLusail, Qatar\nSafety Lead\nSOGELEC ISKAN FOR ELECTRICAL CONTRACTING W.L.L.\nProject: Katara Twin Tower Hotel,\nRoles and responsibilities.\n•Supporting the HSE Manager to create, review, and maintain the HSE policies, procedures, and\ndocumentation.\n•Lead a team of 20 HSE officers to develop recommendations to reduce hazards by improving\ngear, behaviors, and procedures.\n•Completed thorough and timely risk assessments, identifying risks and suggesting practical\nsolutions to negate those risks.\n•Collaborated with departmental managers, engineers, and staff to provide guidance and\ndirection regarding HSE systems and processes, ensuring objectives were met.\n•Assisted the HSE manager with accident and incident investigations to determine the root cause,\nproviding guidance to avoid repeat incidents.\nVaisakh Sasindran P V 1 / 3\n-- 1 of 10 --\n•Conduct site safety meetings and committee meetings amongst project staff and subcontractors.\n•Coordinate emergency procedures and conduct drills to ensure employees are prepared for\nemergencies.\n•Identified and monitored regulatory, client, and principal contractor compliance issues and\nensured they were incorporated into the HSE Management System.\n•Arranged and attended HSE-related training, including liaising with third-party training providers\nand confirming staff attendance.\n•Preparing HSE statistics reports, daily inspection reports, weekly reports, and monthly reports on\na site basis and submitting them to the Project HSE team.\n•Preparing trend analysis reports assessing safety performances.\n•Monitoring all activities, such as hot work, equipment installation, confined spaces, LOTO,\ntesting, commissioning, etc., and ensuring that they are conducted in a safe manner.\n•Carrying out COSHH assessments of hazardous substances and performing daily inspections of\nchemical storage areas and store premises to ensure that MSDSs for all hazardous substances\nare in place.\nMay 2020 –\nDec 2020\nLusail, Qatar\nHSE Administrator\nQD-SBG CONSTRUCTION,\nProject: BP12 Lusail Towers Preliminary Test Piles & Early Works Package\nRoles and responsibilities.\n•Effectively assisting the HSE Head of the Department in the coordination of activities and\nconsolidation of the result HSE activities, i.e., reviewing and updating all site-wise HSE plans, risk\nassessments, and internal audits."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Pursuing Level – 06 NEBOSH International Diploma Occupational Safety and Health\nNEBOSH International General Certificate in Occupational Health and Safety (IGC)\nISO 45001 Lead Auditor\nThe institute of occupational safety and health (IOSH MANAGING SAFELY)"}]'::jsonb, 'F:\Resume All 3\Vaisakh_Sasindran Puthiya Veettil_CV (1).pdf', 'Name: Vaisakh Sasindran P V

Email: vaisakhsasindran69@gmail.com

Headline: PROFILE

Key Skills: MS Office (MS word, Power point, Excel etc.)
LANGUAGES
English Hindi Malayalam Tamil
REFERENCES
Mr. Richard Eke, HSE Manager, Sogelec Iskan for Electrical Contracting W.L.L
Email ID: richardt@sogeleciskan.com, Mob: +974 3322 6569
DECLARATION
I hereby declare that all the information provided in this CV is true, complete, and accurate to the best of my knowledge.
Vaisakh Sasindran P V
Doha, Qatar
Vaisakh Sasindran P V 3 / 3
-- 3 of 10 --
-- 4 of 10 --
-- 5 of 10 --
-- 6 of 10 --
07 April 2023
The National Examination
Board in Occupational
Safety and Health
Dominus Way
Meridian Business Park
Leicester LE19 1QW
www.nebosh.org.uk
UNIT RESULT NOTIFICATION AND STATUS REPORT
Learner number: 00535758
First name/s (given name): Vaisakh Sasindran
Surname (family name): Puthiya Veettil
Full name: ** Vaisakh Sasindran Puthiya Veettil
Learning Partner: 822 - Safetycatch Safety Training and Consulting Pvt. Ltd.
NEBOSH International Diploma for Occupational Health and Safety Management Professionals
Unit Results
expected
Mark Learning
Partner
Status Unit
result
Description High valid
mark
Exam Date
ID1 Know - workplace health and safety
principles (International)
38 Refer 38 Refer 12/01/23 14/09/22 822
ID2 Do - controlling workplace health issues
(International)

IT Skills: •Inspection of equipment.

Employment: Feb 2021 –
May 2023
Lusail, Qatar
Safety Lead
SOGELEC ISKAN FOR ELECTRICAL CONTRACTING W.L.L.
Project: Katara Twin Tower Hotel,
Roles and responsibilities.
•Supporting the HSE Manager to create, review, and maintain the HSE policies, procedures, and
documentation.
•Lead a team of 20 HSE officers to develop recommendations to reduce hazards by improving
gear, behaviors, and procedures.
•Completed thorough and timely risk assessments, identifying risks and suggesting practical
solutions to negate those risks.
•Collaborated with departmental managers, engineers, and staff to provide guidance and
direction regarding HSE systems and processes, ensuring objectives were met.
•Assisted the HSE manager with accident and incident investigations to determine the root cause,
providing guidance to avoid repeat incidents.
Vaisakh Sasindran P V 1 / 3
-- 1 of 10 --
•Conduct site safety meetings and committee meetings amongst project staff and subcontractors.
•Coordinate emergency procedures and conduct drills to ensure employees are prepared for
emergencies.
•Identified and monitored regulatory, client, and principal contractor compliance issues and
ensured they were incorporated into the HSE Management System.
•Arranged and attended HSE-related training, including liaising with third-party training providers
and confirming staff attendance.
•Preparing HSE statistics reports, daily inspection reports, weekly reports, and monthly reports on
a site basis and submitting them to the Project HSE team.
•Preparing trend analysis reports assessing safety performances.
•Monitoring all activities, such as hot work, equipment installation, confined spaces, LOTO,
testing, commissioning, etc., and ensuring that they are conducted in a safe manner.
•Carrying out COSHH assessments of hazardous substances and performing daily inspections of
chemical storage areas and store premises to ensure that MSDSs for all hazardous substances
are in place.
May 2020 –
Dec 2020
Lusail, Qatar
HSE Administrator
QD-SBG CONSTRUCTION,
Project: BP12 Lusail Towers Preliminary Test Piles & Early Works Package
Roles and responsibilities.
•Effectively assisting the HSE Head of the Department in the coordination of activities and
consolidation of the result HSE activities, i.e., reviewing and updating all site-wise HSE plans, risk
assessments, and internal audits.

Education: 2017
Meghalaya, India
Master of Business Administration in Construction Management and Oil & Petroleum Management
Mahatma Gandhi University
2012
Kannur, India
Bachelor of Science in Fire and Safety Management
Sikkim Manipal University
2009
Kannur, India
Diploma in Fire and Safety Engineering
NIFE

Accomplishments: Pursuing Level – 06 NEBOSH International Diploma Occupational Safety and Health
NEBOSH International General Certificate in Occupational Health and Safety (IGC)
ISO 45001 Lead Auditor
The institute of occupational safety and health (IOSH MANAGING SAFELY)

Extracted Resume Text: Vaisakh Sasindran P V
HSE Lead Officer
vaisakhsasindran69@gmail.com +974 33967162 Doha, Qatar 15 Aug 1990
India U0135049 Married Qatar Driving License Male
PROFILE
Self-motivated and meticulous health, safety and environmental professional with over 10 years of experience in various
construction activities on Metro Rail Project (Underground tunneling and Stations), High rise building project and Power
plant. A motivational team leader and communicator that inspires staff to achieve safety excellence. Visits sites and
establishes control measures to manage risks and ensures that all equipment is being used in ways that minimize
accidents.
EDUCATION
2017
Meghalaya, India
Master of Business Administration in Construction Management and Oil & Petroleum Management
Mahatma Gandhi University
2012
Kannur, India
Bachelor of Science in Fire and Safety Management
Sikkim Manipal University
2009
Kannur, India
Diploma in Fire and Safety Engineering
NIFE
CERTIFICATES
Pursuing Level – 06 NEBOSH International Diploma Occupational Safety and Health
NEBOSH International General Certificate in Occupational Health and Safety (IGC)
ISO 45001 Lead Auditor
The institute of occupational safety and health (IOSH MANAGING SAFELY)
AWARDS
Award valuable contribution and support in the HSE related to Global Sustainability Assessment System (GSAS) for
Construction Management (Class A) Rating.
Best Active Participant Award in Team Building Session of January 2022 conducted by DAR & HBK at Katara Twin Tower
Hotel Project.
Best Safety Performance Award at Transtronnelstroy Afcons-JV, Chennai Metro Rail Project)
PROFESSIONAL EXPERIENCE
Feb 2021 –
May 2023
Lusail, Qatar
Safety Lead
SOGELEC ISKAN FOR ELECTRICAL CONTRACTING W.L.L.
Project: Katara Twin Tower Hotel,
Roles and responsibilities.
•Supporting the HSE Manager to create, review, and maintain the HSE policies, procedures, and
documentation.
•Lead a team of 20 HSE officers to develop recommendations to reduce hazards by improving
gear, behaviors, and procedures.
•Completed thorough and timely risk assessments, identifying risks and suggesting practical
solutions to negate those risks.
•Collaborated with departmental managers, engineers, and staff to provide guidance and
direction regarding HSE systems and processes, ensuring objectives were met.
•Assisted the HSE manager with accident and incident investigations to determine the root cause,
providing guidance to avoid repeat incidents.
Vaisakh Sasindran P V 1 / 3

-- 1 of 10 --

•Conduct site safety meetings and committee meetings amongst project staff and subcontractors.
•Coordinate emergency procedures and conduct drills to ensure employees are prepared for
emergencies.
•Identified and monitored regulatory, client, and principal contractor compliance issues and
ensured they were incorporated into the HSE Management System.
•Arranged and attended HSE-related training, including liaising with third-party training providers
and confirming staff attendance.
•Preparing HSE statistics reports, daily inspection reports, weekly reports, and monthly reports on
a site basis and submitting them to the Project HSE team.
•Preparing trend analysis reports assessing safety performances.
•Monitoring all activities, such as hot work, equipment installation, confined spaces, LOTO,
testing, commissioning, etc., and ensuring that they are conducted in a safe manner.
•Carrying out COSHH assessments of hazardous substances and performing daily inspections of
chemical storage areas and store premises to ensure that MSDSs for all hazardous substances
are in place.
May 2020 –
Dec 2020
Lusail, Qatar
HSE Administrator
QD-SBG CONSTRUCTION,
Project: BP12 Lusail Towers Preliminary Test Piles & Early Works Package
Roles and responsibilities.
•Effectively assisting the HSE Head of the Department in the coordination of activities and
consolidation of the result HSE activities, i.e., reviewing and updating all site-wise HSE plans, risk
assessments, and internal audits.
•Responsible for inputs and updates of all incidents, corrective and preventive actions (CAPA),
near miss and property damage reports, safety alerts, and incidents in the accidents registry.
•Process project documents in accordance with the project policies and procedures, organizing
and filing them according to project requirements.
•Prepares weekly flash reports and statistical reports to be sent to the principal contractors
(HDEC and MMJV).
•With a thorough understanding of HSE regulations and mature judgment and decision-making
ability, strategic and tactical HSE experience.
•Coordinates with the whole HSE team, dealing with two principal contractors'' HSE teams at four
site locations on the project.
•Prepare the observation summary with a weekly trend analysis and send it to the principal
contractors.
•Prepare and implement a safety checklist and permit for ongoing construction.
•Prepare minutes of a meeting of the safety committee and send them to the concerned
department.
Sep 2015 –
Jan 2020
Doha, Qatar
HSSE Officer
ALYSJ-JV (Aktor SA, L&T, Yapi Merkezi, STFA & Al Jaber Engineering)
Project: QIRP – Gold Line Metro Rail Project
Roles and responsibilities.
•Implementing and monitoring an integrated EHS management system.
•Investigate the root causes of HSE non-compliances put forward by staff members, clients, and
sub-contractors and report the result to the HSE Manager.
•Ensure regular emergency response exercises and drills are conducted, ensuring the highest
level of preparedness in any emergency.
•Maintains records of such drills, providing recommendations for emergency response
improvements.
•To guide and assist the site engineers and managers to make their site safe and accident-free.
•Documentation of all the records required by the company and client and promotion of safety at
the workplace.
•Ensure safety measures for MEP works, testing and commissioning work, and LOTO.
•Identify violations at the construction site, then notify the concerned department.
•Method Statement/risk Assessment Briefing for the new activity carried out.
•Conduct Toolbox meetings and safety training for personnel at the site and organize training for
engineers and supervisors.
•Ensure safety measures for working in confined spaces and compressed air.
•Communicate effectively with all staff levels in a professional manner.
Vaisakh Sasindran P V 2 / 3

-- 2 of 10 --

•Responsible for general site housekeeping, along with preparation of the site for audit.
•Inspection of Construction Plant and Equipment
•Inspection & monitoring of PTW, lifting work, and scaffold erections and dismantling
May 2013 –
Sep 2015
Chennai, India
Tunnel Safety Supervisor
AFCONS INFRASTRUCTURE LTD
Project: Chennai Metro Rail Ltd, Package 1
Roles and responsibilities.
•Conducting toolbox meetings, HSE Training, and Induction for new workers/staff,
•Responsible for the preparation of Checklists and monthly documents,
•Monitoring and Rectifying unsafe practices occurring on site,
•Responsible for general site housekeeping, along with preparation of the site for audit.
•Inspection of all lifting gears, power tools, Ladder, and Vehicle/types of equipment,
•Maintaining Road Signage as per Traffic Management Plan,
•Inspection and monitoring of PTW, lifting work, and scaffold erections and dismantling
•Ensure safety measures for working in confined space and compressed air.
•Gas, temperature, airflow, lux, and noise monitoring (inside and outside the tunnel)
•Ensure adequate fire and safety equipment is available at the work site.
•Preparation of the ERT chart and conducting training for the emergency response team.
•Provide and maintain an effective communication system at the working site (intercom, posters,
alarm, etc.).
Jun 2010 –
Feb 2011
Chennai, India
Safety Supervisor
GAMMON INDIA LIMITED.
Project: 3*500 MW Vallur Thermal Power Plant
Roles and responsibilities.
•Conducting daily toolbox talks.
•Induction training for the new workmen
•Issuing work permits.
•Ppe''s Inspection.
•investing in near misses, first aid cases, and LTIs and recommending corrective and preventive
actions.
•Tools and tackles for inspection.
•Inspection of equipment.
SKILLS
MS Office (MS word, Power point, Excel etc.)
LANGUAGES
English Hindi Malayalam Tamil
REFERENCES
Mr. Richard Eke, HSE Manager, Sogelec Iskan for Electrical Contracting W.L.L
Email ID: richardt@sogeleciskan.com, Mob: +974 3322 6569
DECLARATION
I hereby declare that all the information provided in this CV is true, complete, and accurate to the best of my knowledge.
Vaisakh Sasindran P V
Doha, Qatar
Vaisakh Sasindran P V 3 / 3

-- 3 of 10 --

-- 4 of 10 --

-- 5 of 10 --

-- 6 of 10 --

07 April 2023
The National Examination
Board in Occupational
Safety and Health
Dominus Way
Meridian Business Park
Leicester LE19 1QW
www.nebosh.org.uk
UNIT RESULT NOTIFICATION AND STATUS REPORT
Learner number: 00535758
First name/s (given name): Vaisakh Sasindran
Surname (family name): Puthiya Veettil
Full name: ** Vaisakh Sasindran Puthiya Veettil
Learning Partner: 822 - Safetycatch Safety Training and Consulting Pvt. Ltd.
NEBOSH International Diploma for Occupational Health and Safety Management Professionals
Unit Results
expected
Mark Learning
Partner
Status Unit
result
Description High valid
mark
Exam Date
ID1 Know - workplace health and safety
principles (International)
38 Refer 38 Refer 12/01/23 14/09/22 822
ID2 Do - controlling workplace health issues
(International)
52 Pass 52 Pass 23/02/23 09/11/22 822
If you have received a pass and are now waiting an overall Qualification Parchment or a Unit Certificate (Diploma
only), this will be dispatched to your Learning Partner within 20 working days of your Results Expected date which
can be found in the details above. For more information on your Certificate/Parchment please click here.
If you have received a refer in your unit(s) and would like to re-sit the unit, please contact your Learning Partner to
book a re-sit. Alternatively, if you believe your mark does not reflect your performance, you can apply for an
Enquiry About Result. For more information on this process click here.
For more information on understanding your Unit Result Notification please click here.
NEBOSH offers a wide range of qualifications for learners at all stages of their career. For more information, please
visit our website or click here.
** Your name will appear on your qualification parchment as shown above, please ensure your full name is displayed
correctly.
To validate the information on this document, please select here.
Title Credit
Points
SCQF
Level
ID1 10 19
ID2 10 15
ID3 10 14
OVERALL CREDIT RATING 48 48 Registered in England and Wales number 2698100
A charitable company limited by guarantee
Registered charity number 1010444
This qualification has been credit rated for the SCQF by SQA. Please refer to the table(s) below for the unit combinations concerned:
Text to hide the second SQCF box

-- 7 of 10 --

-- 8 of 10 --

-- 9 of 10 --

-- 10 of 10 --

Resume Source Path: F:\Resume All 3\Vaisakh_Sasindran Puthiya Veettil_CV (1).pdf

Parsed Technical Skills: MS Office (MS word, Power point, Excel etc.), LANGUAGES, English Hindi Malayalam Tamil, REFERENCES, Mr. Richard Eke, HSE Manager, Sogelec Iskan for Electrical Contracting W.L.L, Email ID: richardt@sogeleciskan.com, Mob: +974 3322 6569, DECLARATION, I hereby declare that all the information provided in this CV is true, complete, and accurate to the best of my knowledge., Vaisakh Sasindran P V, Doha, Qatar, Vaisakh Sasindran P V 3 / 3, 3 of 10 --, 4 of 10 --, 5 of 10 --, 6 of 10 --, 07 April 2023, The National Examination, Board in Occupational, Safety and Health, Dominus Way, Meridian Business Park, Leicester LE19 1QW, www.nebosh.org.uk, UNIT RESULT NOTIFICATION AND STATUS REPORT, Learner number: 00535758, First name/s (given name): Vaisakh Sasindran, Surname (family name): Puthiya Veettil, Full name: ** Vaisakh Sasindran Puthiya Veettil, Learning Partner: 822 - Safetycatch Safety Training and Consulting Pvt. Ltd., NEBOSH International Diploma for Occupational Health and Safety Management Professionals, Unit Results, expected, Mark Learning, Partner, Status Unit, result, Description High valid, mark, Exam Date, ID1 Know - workplace health and safety, principles (International), 38 Refer 38 Refer 12/01/23 14/09/22 822, ID2 Do - controlling workplace health issues, (International), Inspection of equipment.'),
(12095, 'CAREER', 'vaishnavmankawde@gmail.com', '9767866893', 'OBJECTIVE', 'OBJECTIVE', 'To achieve the best at rather young age and accept the challenges of
the advance modern, progressive and the professional environment
being an ambitious, optimistic and hard working person.
EDUCATION Prof. Ram Meghe Institute of Technology and Research, Badnera
Civil Engineering
7.89
2019
VYWS Polytechnic, Badnera
Diploma in Civil Engineering
80.67%
2016
Shri Ganeshan Convent/High School
Secondary and Higher Secondary Education
78%
2012
TECHNICAL
SKILLS AutoCad
PROJECTS M 25 Grade Concrete Made With Brick Bats With Partial Replacement Of
Coarse Aggregate
Compared strength of nominal mix concrete and concrete made with 30%,
40% & 50% partial replacement of coarse aggregate with Brick bats.
Results of 28 days for compressive strength, flexural strength, split tensile
strength of conventional concrete and concrete made with 30% brick bats
replacement found out to nearly equal.
Concept Of Zero-Energy Building
Zero energy building is a building with zero net energy consumption, means
the total amount of energy used by the building on an annual basis is roughly
equal to the amount of renewable energy created in the site.
Photovoltaic solar panels were the best solution to use in constructing zero
energy house project. Solar energy was the best energy source in regards
to saving energy and cost efficiency.
Fitness
Reading Books
Public
Speaking
ACTIVITIES Co-ordinated in the event Constructo held at PRMIT&R, Badnera
VAISHNAV PURUSHOTTAM MANKAWDE
INTERESTS
-- 1 of 2 --
PERSONAL
STRENGTHS
1. Always egar to learn
2. Team managing quality
3. Quick grasping power', 'To achieve the best at rather young age and accept the challenges of
the advance modern, progressive and the professional environment
being an ambitious, optimistic and hard working person.
EDUCATION Prof. Ram Meghe Institute of Technology and Research, Badnera
Civil Engineering
7.89
2019
VYWS Polytechnic, Badnera
Diploma in Civil Engineering
80.67%
2016
Shri Ganeshan Convent/High School
Secondary and Higher Secondary Education
78%
2012
TECHNICAL
SKILLS AutoCad
PROJECTS M 25 Grade Concrete Made With Brick Bats With Partial Replacement Of
Coarse Aggregate
Compared strength of nominal mix concrete and concrete made with 30%,
40% & 50% partial replacement of coarse aggregate with Brick bats.
Results of 28 days for compressive strength, flexural strength, split tensile
strength of conventional concrete and concrete made with 30% brick bats
replacement found out to nearly equal.
Concept Of Zero-Energy Building
Zero energy building is a building with zero net energy consumption, means
the total amount of energy used by the building on an annual basis is roughly
equal to the amount of renewable energy created in the site.
Photovoltaic solar panels were the best solution to use in constructing zero
energy house project. Solar energy was the best energy source in regards
to saving energy and cost efficiency.
Fitness
Reading Books
Public
Speaking
ACTIVITIES Co-ordinated in the event Constructo held at PRMIT&R, Badnera
VAISHNAV PURUSHOTTAM MANKAWDE
INTERESTS
-- 1 of 2 --
PERSONAL
STRENGTHS
1. Always egar to learn
2. Team managing quality
3. Quick grasping power', ARRAY['PROJECTS M 25 Grade Concrete Made With Brick Bats With Partial Replacement Of', 'Coarse Aggregate', 'Compared strength of nominal mix concrete and concrete made with 30%', '40% & 50% partial replacement of coarse aggregate with Brick bats.', 'Results of 28 days for compressive strength', 'flexural strength', 'split tensile', 'strength of conventional concrete and concrete made with 30% brick bats', 'replacement found out to nearly equal.', 'Concept Of Zero-Energy Building', 'Zero energy building is a building with zero net energy consumption', 'means', 'the total amount of energy used by the building on an annual basis is roughly', 'equal to the amount of renewable energy created in the site.', 'Photovoltaic solar panels were the best solution to use in constructing zero', 'energy house project. Solar energy was the best energy source in regards', 'to saving energy and cost efficiency.', 'Fitness', 'Reading Books', 'Public', 'Speaking', 'ACTIVITIES Co-ordinated in the event Constructo held at PRMIT&R', 'Badnera', 'VAISHNAV PURUSHOTTAM MANKAWDE', 'INTERESTS', '1 of 2 --', 'PERSONAL', 'STRENGTHS', '1. Always egar to learn', '2. Team managing quality', '3. Quick grasping power', '4. Co-operative attitude', 'PROFILE', 'Date of Birth : 25/06/1996', 'Marital Status : Single', 'Nationality : Indian', 'Known Languages : English', 'Hindi', 'Marathi', 'DECLARATION I hereby declare that the above information is true to the best of my', 'knowledge and I bear responsibility for the correctness of particulars.', 'Date : / /', 'Place :', '2 of 2 --']::text[], ARRAY['PROJECTS M 25 Grade Concrete Made With Brick Bats With Partial Replacement Of', 'Coarse Aggregate', 'Compared strength of nominal mix concrete and concrete made with 30%', '40% & 50% partial replacement of coarse aggregate with Brick bats.', 'Results of 28 days for compressive strength', 'flexural strength', 'split tensile', 'strength of conventional concrete and concrete made with 30% brick bats', 'replacement found out to nearly equal.', 'Concept Of Zero-Energy Building', 'Zero energy building is a building with zero net energy consumption', 'means', 'the total amount of energy used by the building on an annual basis is roughly', 'equal to the amount of renewable energy created in the site.', 'Photovoltaic solar panels were the best solution to use in constructing zero', 'energy house project. Solar energy was the best energy source in regards', 'to saving energy and cost efficiency.', 'Fitness', 'Reading Books', 'Public', 'Speaking', 'ACTIVITIES Co-ordinated in the event Constructo held at PRMIT&R', 'Badnera', 'VAISHNAV PURUSHOTTAM MANKAWDE', 'INTERESTS', '1 of 2 --', 'PERSONAL', 'STRENGTHS', '1. Always egar to learn', '2. Team managing quality', '3. Quick grasping power', '4. Co-operative attitude', 'PROFILE', 'Date of Birth : 25/06/1996', 'Marital Status : Single', 'Nationality : Indian', 'Known Languages : English', 'Hindi', 'Marathi', 'DECLARATION I hereby declare that the above information is true to the best of my', 'knowledge and I bear responsibility for the correctness of particulars.', 'Date : / /', 'Place :', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['PROJECTS M 25 Grade Concrete Made With Brick Bats With Partial Replacement Of', 'Coarse Aggregate', 'Compared strength of nominal mix concrete and concrete made with 30%', '40% & 50% partial replacement of coarse aggregate with Brick bats.', 'Results of 28 days for compressive strength', 'flexural strength', 'split tensile', 'strength of conventional concrete and concrete made with 30% brick bats', 'replacement found out to nearly equal.', 'Concept Of Zero-Energy Building', 'Zero energy building is a building with zero net energy consumption', 'means', 'the total amount of energy used by the building on an annual basis is roughly', 'equal to the amount of renewable energy created in the site.', 'Photovoltaic solar panels were the best solution to use in constructing zero', 'energy house project. Solar energy was the best energy source in regards', 'to saving energy and cost efficiency.', 'Fitness', 'Reading Books', 'Public', 'Speaking', 'ACTIVITIES Co-ordinated in the event Constructo held at PRMIT&R', 'Badnera', 'VAISHNAV PURUSHOTTAM MANKAWDE', 'INTERESTS', '1 of 2 --', 'PERSONAL', 'STRENGTHS', '1. Always egar to learn', '2. Team managing quality', '3. Quick grasping power', '4. Co-operative attitude', 'PROFILE', 'Date of Birth : 25/06/1996', 'Marital Status : Single', 'Nationality : Indian', 'Known Languages : English', 'Hindi', 'Marathi', 'DECLARATION I hereby declare that the above information is true to the best of my', 'knowledge and I bear responsibility for the correctness of particulars.', 'Date : / /', 'Place :', '2 of 2 --']::text[], '', 'Marital Status : Single
Nationality : Indian
Known Languages : English, Hindi, Marathi
DECLARATION I hereby declare that the above information is true to the best of my
knowledge and I bear responsibility for the correctness of particulars.
Date : / /
Place :
VAISHNAV PURUSHOTTAM MANKAWDE
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Coarse Aggregate\nCompared strength of nominal mix concrete and concrete made with 30%,\n40% & 50% partial replacement of coarse aggregate with Brick bats.\nResults of 28 days for compressive strength, flexural strength, split tensile\nstrength of conventional concrete and concrete made with 30% brick bats\nreplacement found out to nearly equal.\nConcept Of Zero-Energy Building\nZero energy building is a building with zero net energy consumption, means\nthe total amount of energy used by the building on an annual basis is roughly\nequal to the amount of renewable energy created in the site.\nPhotovoltaic solar panels were the best solution to use in constructing zero\nenergy house project. Solar energy was the best energy source in regards\nto saving energy and cost efficiency.\nFitness\nReading Books\nPublic\nSpeaking\nACTIVITIES Co-ordinated in the event Constructo held at PRMIT&R, Badnera\nVAISHNAV PURUSHOTTAM MANKAWDE\nINTERESTS\n-- 1 of 2 --\nPERSONAL\nSTRENGTHS\n1. Always egar to learn\n2. Team managing quality\n3. Quick grasping power\n4. Co-operative attitude\nPERSONAL\nPROFILE\nDate of Birth : 25/06/1996\nMarital Status : Single\nNationality : Indian\nKnown Languages : English, Hindi, Marathi\nDECLARATION I hereby declare that the above information is true to the best of my\nknowledge and I bear responsibility for the correctness of particulars.\nDate : / /\nPlace :\nVAISHNAV PURUSHOTTAM MANKAWDE\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vaishnav Mankawde.pdf', 'Name: CAREER

Email: vaishnavmankawde@gmail.com

Phone: 9767866893

Headline: OBJECTIVE

Profile Summary: To achieve the best at rather young age and accept the challenges of
the advance modern, progressive and the professional environment
being an ambitious, optimistic and hard working person.
EDUCATION Prof. Ram Meghe Institute of Technology and Research, Badnera
Civil Engineering
7.89
2019
VYWS Polytechnic, Badnera
Diploma in Civil Engineering
80.67%
2016
Shri Ganeshan Convent/High School
Secondary and Higher Secondary Education
78%
2012
TECHNICAL
SKILLS AutoCad
PROJECTS M 25 Grade Concrete Made With Brick Bats With Partial Replacement Of
Coarse Aggregate
Compared strength of nominal mix concrete and concrete made with 30%,
40% & 50% partial replacement of coarse aggregate with Brick bats.
Results of 28 days for compressive strength, flexural strength, split tensile
strength of conventional concrete and concrete made with 30% brick bats
replacement found out to nearly equal.
Concept Of Zero-Energy Building
Zero energy building is a building with zero net energy consumption, means
the total amount of energy used by the building on an annual basis is roughly
equal to the amount of renewable energy created in the site.
Photovoltaic solar panels were the best solution to use in constructing zero
energy house project. Solar energy was the best energy source in regards
to saving energy and cost efficiency.
Fitness
Reading Books
Public
Speaking
ACTIVITIES Co-ordinated in the event Constructo held at PRMIT&R, Badnera
VAISHNAV PURUSHOTTAM MANKAWDE
INTERESTS
-- 1 of 2 --
PERSONAL
STRENGTHS
1. Always egar to learn
2. Team managing quality
3. Quick grasping power

Key Skills: PROJECTS M 25 Grade Concrete Made With Brick Bats With Partial Replacement Of
Coarse Aggregate
Compared strength of nominal mix concrete and concrete made with 30%,
40% & 50% partial replacement of coarse aggregate with Brick bats.
Results of 28 days for compressive strength, flexural strength, split tensile
strength of conventional concrete and concrete made with 30% brick bats
replacement found out to nearly equal.
Concept Of Zero-Energy Building
Zero energy building is a building with zero net energy consumption, means
the total amount of energy used by the building on an annual basis is roughly
equal to the amount of renewable energy created in the site.
Photovoltaic solar panels were the best solution to use in constructing zero
energy house project. Solar energy was the best energy source in regards
to saving energy and cost efficiency.
Fitness
Reading Books
Public
Speaking
ACTIVITIES Co-ordinated in the event Constructo held at PRMIT&R, Badnera
VAISHNAV PURUSHOTTAM MANKAWDE
INTERESTS
-- 1 of 2 --
PERSONAL
STRENGTHS
1. Always egar to learn
2. Team managing quality
3. Quick grasping power
4. Co-operative attitude
PERSONAL
PROFILE
Date of Birth : 25/06/1996
Marital Status : Single
Nationality : Indian
Known Languages : English, Hindi, Marathi
DECLARATION I hereby declare that the above information is true to the best of my
knowledge and I bear responsibility for the correctness of particulars.
Date : / /
Place :
VAISHNAV PURUSHOTTAM MANKAWDE
-- 2 of 2 --

Education: Civil Engineering
7.89
2019
VYWS Polytechnic, Badnera
Diploma in Civil Engineering
80.67%
2016
Shri Ganeshan Convent/High School
Secondary and Higher Secondary Education
78%
2012
TECHNICAL
SKILLS AutoCad
PROJECTS M 25 Grade Concrete Made With Brick Bats With Partial Replacement Of
Coarse Aggregate
Compared strength of nominal mix concrete and concrete made with 30%,
40% & 50% partial replacement of coarse aggregate with Brick bats.
Results of 28 days for compressive strength, flexural strength, split tensile
strength of conventional concrete and concrete made with 30% brick bats
replacement found out to nearly equal.
Concept Of Zero-Energy Building
Zero energy building is a building with zero net energy consumption, means
the total amount of energy used by the building on an annual basis is roughly
equal to the amount of renewable energy created in the site.
Photovoltaic solar panels were the best solution to use in constructing zero
energy house project. Solar energy was the best energy source in regards
to saving energy and cost efficiency.
Fitness
Reading Books
Public
Speaking
ACTIVITIES Co-ordinated in the event Constructo held at PRMIT&R, Badnera
VAISHNAV PURUSHOTTAM MANKAWDE
INTERESTS
-- 1 of 2 --
PERSONAL
STRENGTHS
1. Always egar to learn
2. Team managing quality
3. Quick grasping power
4. Co-operative attitude
PERSONAL
PROFILE
Date of Birth : 25/06/1996

Projects: Coarse Aggregate
Compared strength of nominal mix concrete and concrete made with 30%,
40% & 50% partial replacement of coarse aggregate with Brick bats.
Results of 28 days for compressive strength, flexural strength, split tensile
strength of conventional concrete and concrete made with 30% brick bats
replacement found out to nearly equal.
Concept Of Zero-Energy Building
Zero energy building is a building with zero net energy consumption, means
the total amount of energy used by the building on an annual basis is roughly
equal to the amount of renewable energy created in the site.
Photovoltaic solar panels were the best solution to use in constructing zero
energy house project. Solar energy was the best energy source in regards
to saving energy and cost efficiency.
Fitness
Reading Books
Public
Speaking
ACTIVITIES Co-ordinated in the event Constructo held at PRMIT&R, Badnera
VAISHNAV PURUSHOTTAM MANKAWDE
INTERESTS
-- 1 of 2 --
PERSONAL
STRENGTHS
1. Always egar to learn
2. Team managing quality
3. Quick grasping power
4. Co-operative attitude
PERSONAL
PROFILE
Date of Birth : 25/06/1996
Marital Status : Single
Nationality : Indian
Known Languages : English, Hindi, Marathi
DECLARATION I hereby declare that the above information is true to the best of my
knowledge and I bear responsibility for the correctness of particulars.
Date : / /
Place :
VAISHNAV PURUSHOTTAM MANKAWDE
-- 2 of 2 --

Personal Details: Marital Status : Single
Nationality : Indian
Known Languages : English, Hindi, Marathi
DECLARATION I hereby declare that the above information is true to the best of my
knowledge and I bear responsibility for the correctness of particulars.
Date : / /
Place :
VAISHNAV PURUSHOTTAM MANKAWDE
-- 2 of 2 --

Extracted Resume Text: 504 Shiv Sprash Heights, Vadgaon Budruk, Pune 411041.
9767866893 | vaishnavmankawde@gmail.com
CAREER
OBJECTIVE
To achieve the best at rather young age and accept the challenges of
the advance modern, progressive and the professional environment
being an ambitious, optimistic and hard working person.
EDUCATION Prof. Ram Meghe Institute of Technology and Research, Badnera
Civil Engineering
7.89
2019
VYWS Polytechnic, Badnera
Diploma in Civil Engineering
80.67%
2016
Shri Ganeshan Convent/High School
Secondary and Higher Secondary Education
78%
2012
TECHNICAL
SKILLS AutoCad
PROJECTS M 25 Grade Concrete Made With Brick Bats With Partial Replacement Of
Coarse Aggregate
Compared strength of nominal mix concrete and concrete made with 30%,
40% & 50% partial replacement of coarse aggregate with Brick bats.
Results of 28 days for compressive strength, flexural strength, split tensile
strength of conventional concrete and concrete made with 30% brick bats
replacement found out to nearly equal.
Concept Of Zero-Energy Building
Zero energy building is a building with zero net energy consumption, means
the total amount of energy used by the building on an annual basis is roughly
equal to the amount of renewable energy created in the site.
Photovoltaic solar panels were the best solution to use in constructing zero
energy house project. Solar energy was the best energy source in regards
to saving energy and cost efficiency.
Fitness
Reading Books
Public
Speaking
ACTIVITIES Co-ordinated in the event Constructo held at PRMIT&R, Badnera
VAISHNAV PURUSHOTTAM MANKAWDE
INTERESTS

-- 1 of 2 --

PERSONAL
STRENGTHS
1. Always egar to learn
2. Team managing quality
3. Quick grasping power
4. Co-operative attitude
PERSONAL
PROFILE
Date of Birth : 25/06/1996
Marital Status : Single
Nationality : Indian
Known Languages : English, Hindi, Marathi
DECLARATION I hereby declare that the above information is true to the best of my
knowledge and I bear responsibility for the correctness of particulars.
Date : / /
Place :
VAISHNAV PURUSHOTTAM MANKAWDE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vaishnav Mankawde.pdf

Parsed Technical Skills: PROJECTS M 25 Grade Concrete Made With Brick Bats With Partial Replacement Of, Coarse Aggregate, Compared strength of nominal mix concrete and concrete made with 30%, 40% & 50% partial replacement of coarse aggregate with Brick bats., Results of 28 days for compressive strength, flexural strength, split tensile, strength of conventional concrete and concrete made with 30% brick bats, replacement found out to nearly equal., Concept Of Zero-Energy Building, Zero energy building is a building with zero net energy consumption, means, the total amount of energy used by the building on an annual basis is roughly, equal to the amount of renewable energy created in the site., Photovoltaic solar panels were the best solution to use in constructing zero, energy house project. Solar energy was the best energy source in regards, to saving energy and cost efficiency., Fitness, Reading Books, Public, Speaking, ACTIVITIES Co-ordinated in the event Constructo held at PRMIT&R, Badnera, VAISHNAV PURUSHOTTAM MANKAWDE, INTERESTS, 1 of 2 --, PERSONAL, STRENGTHS, 1. Always egar to learn, 2. Team managing quality, 3. Quick grasping power, 4. Co-operative attitude, PROFILE, Date of Birth : 25/06/1996, Marital Status : Single, Nationality : Indian, Known Languages : English, Hindi, Marathi, DECLARATION I hereby declare that the above information is true to the best of my, knowledge and I bear responsibility for the correctness of particulars., Date : / /, Place :, 2 of 2 --'),
(12096, 'VAMSI MOKARA', 'vamsimokara411@gmail.com', '917674838614', 'Career Objective:', 'Career Objective:', 'To be associated with a progressive organization and challenging and healthy work environment that
gives me a scope to utilize my creativity, knowledge and technical skills that dynamically work
towards growth of organization.', 'To be associated with a progressive organization and challenging and healthy work environment that
gives me a scope to utilize my creativity, knowledge and technical skills that dynamically work
towards growth of organization.', ARRAY[' Operating System : Windows', ' Application packages : MS Office', ' Software : Auto CAD 2D', 'Strengths:', ' Good communication and time management skills.', ' Positive attitude.', 'Academic Profile:', ' Bachelor of Technology in Civil Engineering from Aditya Institute of Technology and', 'Mangement', 'Tekkali in 2019 affiliated to Jawaharlal Nehru Technological University Kakinada.', ' Intermediate from Sri Chaitanya Junior College', 'Srikakulam in 2015 affiliated to Board of', 'Intermediate Education', 'A. P.', ' S.S.C from Government High School', 'Srikakulam in 2013 affiliated to Board of Secondary']::text[], ARRAY[' Operating System : Windows', ' Application packages : MS Office', ' Software : Auto CAD 2D', 'Strengths:', ' Good communication and time management skills.', ' Positive attitude.', 'Academic Profile:', ' Bachelor of Technology in Civil Engineering from Aditya Institute of Technology and', 'Mangement', 'Tekkali in 2019 affiliated to Jawaharlal Nehru Technological University Kakinada.', ' Intermediate from Sri Chaitanya Junior College', 'Srikakulam in 2015 affiliated to Board of', 'Intermediate Education', 'A. P.', ' S.S.C from Government High School', 'Srikakulam in 2013 affiliated to Board of Secondary']::text[], ARRAY[]::text[], ARRAY[' Operating System : Windows', ' Application packages : MS Office', ' Software : Auto CAD 2D', 'Strengths:', ' Good communication and time management skills.', ' Positive attitude.', 'Academic Profile:', ' Bachelor of Technology in Civil Engineering from Aditya Institute of Technology and', 'Mangement', 'Tekkali in 2019 affiliated to Jawaharlal Nehru Technological University Kakinada.', ' Intermediate from Sri Chaitanya Junior College', 'Srikakulam in 2015 affiliated to Board of', 'Intermediate Education', 'A. P.', ' S.S.C from Government High School', 'Srikakulam in 2013 affiliated to Board of Secondary']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"1. Period : January 2021 to till date\nEmployer : DRN Infra Structure Ltd pvt.\nDesignation : Junior Engineer.\nProject : Four Laning of Suryapet(Design Km .0.420/Existing Km .128.500 of NH-\n65 ) to Khammam ( Design Km.Ch.59.046/Existing Km.50.750 of old SH42) of NH-365BB (old\nSH-42) (Design Length =58.626 Km ) in the state of Telengana, India Under Bharatmala\nPariyojana on Hybrid Annuity Mode\n.\nAuthority Engineer : National Highway Authority of India\nName of IE : TPF Getinsa Euroestudios S.L In association with Segmental Consulting And\nInfrastructure Advisory PVT LTD\nEPC Contractor : M/s Adani Road Transport Limited\n2. Period : May 2019 to January -2021\nEmployer : RVM Construction Ltd.\nDesignation : GET.\n Project : Four Laning of Yadagiri –Warangal Section of NH-163 (New NH-\n202) from km 54+000 to 150+000 (Desgn Length 99+103 km) under NHDP Phase –IV to\nbe executed under EPC mode in the State of Telangana.\nClient : L&T Construction.\nAuthority Engineer : NHAI .\n-- 1 of 3 --\nJob Responsibilities:\n• Preparing daily, Weekly&monthly progress reports and submitting to Project in charge\n• To Provide the Safety Precautions during Construction.\n• To Maintain the Excavator, Grader, Roller etc., Preparation of construction methodology\nfor trial patches of SG, GSB, WMM,DLC etc .\n• Involving in preparation of sub-contractor’s Bill of Quantities.\n• fixing of TBM’S and value transfer from Permanent Bench Mark with Auto Level.\n• Taking Cross Sectional Level (Original Ground Level).Construction of Embankment, Sub-\ngrade, GSB, WMM, as per specification and tolerance limit.\n• Monitoring of Machinery and man power.\n• Preparation of All Reinforced Earthen Wall Works (RE WALL)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vamsi cv.3y.pdf', 'Name: VAMSI MOKARA

Email: vamsimokara411@gmail.com

Phone: +91 7674838614

Headline: Career Objective:

Profile Summary: To be associated with a progressive organization and challenging and healthy work environment that
gives me a scope to utilize my creativity, knowledge and technical skills that dynamically work
towards growth of organization.

IT Skills:  Operating System : Windows
 Application packages : MS Office
 Software : Auto CAD 2D
Strengths:
 Good communication and time management skills.
 Positive attitude.
Academic Profile:
 Bachelor of Technology in Civil Engineering from Aditya Institute of Technology and
Mangement, Tekkali in 2019 affiliated to Jawaharlal Nehru Technological University Kakinada.
 Intermediate from Sri Chaitanya Junior College, Srikakulam in 2015 affiliated to Board of
Intermediate Education, A. P.
 S.S.C from Government High School, Srikakulam in 2013 affiliated to Board of Secondary

Employment: 1. Period : January 2021 to till date
Employer : DRN Infra Structure Ltd pvt.
Designation : Junior Engineer.
Project : Four Laning of Suryapet(Design Km .0.420/Existing Km .128.500 of NH-
65 ) to Khammam ( Design Km.Ch.59.046/Existing Km.50.750 of old SH42) of NH-365BB (old
SH-42) (Design Length =58.626 Km ) in the state of Telengana, India Under Bharatmala
Pariyojana on Hybrid Annuity Mode
.
Authority Engineer : National Highway Authority of India
Name of IE : TPF Getinsa Euroestudios S.L In association with Segmental Consulting And
Infrastructure Advisory PVT LTD
EPC Contractor : M/s Adani Road Transport Limited
2. Period : May 2019 to January -2021
Employer : RVM Construction Ltd.
Designation : GET.
 Project : Four Laning of Yadagiri –Warangal Section of NH-163 (New NH-
202) from km 54+000 to 150+000 (Desgn Length 99+103 km) under NHDP Phase –IV to
be executed under EPC mode in the State of Telangana.
Client : L&T Construction.
Authority Engineer : NHAI .
-- 1 of 3 --
Job Responsibilities:
• Preparing daily, Weekly&monthly progress reports and submitting to Project in charge
• To Provide the Safety Precautions during Construction.
• To Maintain the Excavator, Grader, Roller etc., Preparation of construction methodology
for trial patches of SG, GSB, WMM,DLC etc .
• Involving in preparation of sub-contractor’s Bill of Quantities.
• fixing of TBM’S and value transfer from Permanent Bench Mark with Auto Level.
• Taking Cross Sectional Level (Original Ground Level).Construction of Embankment, Sub-
grade, GSB, WMM, as per specification and tolerance limit.
• Monitoring of Machinery and man power.
• Preparation of All Reinforced Earthen Wall Works (RE WALL).

Education:  Bachelor of Technology in Civil Engineering from Aditya Institute of Technology and
Mangement, Tekkali in 2019 affiliated to Jawaharlal Nehru Technological University Kakinada.
 Intermediate from Sri Chaitanya Junior College, Srikakulam in 2015 affiliated to Board of
Intermediate Education, A. P.
 S.S.C from Government High School, Srikakulam in 2013 affiliated to Board of Secondary

Extracted Resume Text: VAMSI MOKARA
E-mail : vamsimokara411@gmail.com
Contact: +91 7674838614
Career Objective:
To be associated with a progressive organization and challenging and healthy work environment that
gives me a scope to utilize my creativity, knowledge and technical skills that dynamically work
towards growth of organization.
Professional Summary:
 Having 3 years of experience as a Site Engineer in improve organizational efficiency using
skills in Civil Engineering.
Professional Experience:
1. Period : January 2021 to till date
Employer : DRN Infra Structure Ltd pvt.
Designation : Junior Engineer.
Project : Four Laning of Suryapet(Design Km .0.420/Existing Km .128.500 of NH-
65 ) to Khammam ( Design Km.Ch.59.046/Existing Km.50.750 of old SH42) of NH-365BB (old
SH-42) (Design Length =58.626 Km ) in the state of Telengana, India Under Bharatmala
Pariyojana on Hybrid Annuity Mode
.
Authority Engineer : National Highway Authority of India
Name of IE : TPF Getinsa Euroestudios S.L In association with Segmental Consulting And
Infrastructure Advisory PVT LTD
EPC Contractor : M/s Adani Road Transport Limited
2. Period : May 2019 to January -2021
Employer : RVM Construction Ltd.
Designation : GET.
 Project : Four Laning of Yadagiri –Warangal Section of NH-163 (New NH-
202) from km 54+000 to 150+000 (Desgn Length 99+103 km) under NHDP Phase –IV to
be executed under EPC mode in the State of Telangana.
Client : L&T Construction.
Authority Engineer : NHAI .

-- 1 of 3 --

Job Responsibilities:
• Preparing daily, Weekly&monthly progress reports and submitting to Project in charge
• To Provide the Safety Precautions during Construction.
• To Maintain the Excavator, Grader, Roller etc., Preparation of construction methodology
for trial patches of SG, GSB, WMM,DLC etc .
• Involving in preparation of sub-contractor’s Bill of Quantities.
• fixing of TBM’S and value transfer from Permanent Bench Mark with Auto Level.
• Taking Cross Sectional Level (Original Ground Level).Construction of Embankment, Sub-
grade, GSB, WMM, as per specification and tolerance limit.
• Monitoring of Machinery and man power.
• Preparation of All Reinforced Earthen Wall Works (RE WALL).
Technical Skills:
 Operating System : Windows
 Application packages : MS Office
 Software : Auto CAD 2D
Strengths:
 Good communication and time management skills.
 Positive attitude.
Academic Profile:
 Bachelor of Technology in Civil Engineering from Aditya Institute of Technology and
Mangement, Tekkali in 2019 affiliated to Jawaharlal Nehru Technological University Kakinada.
 Intermediate from Sri Chaitanya Junior College, Srikakulam in 2015 affiliated to Board of
Intermediate Education, A. P.
 S.S.C from Government High School, Srikakulam in 2013 affiliated to Board of Secondary
Education.

-- 2 of 3 --

Personal Profile:
Father Name : SURYANARAYANA .M
Date of Birth : 11-07-1997
Nationality : Indian
Languages Known : Telugu, English, and Hindi
Address : Kesavadasupuram (V)
Ponduru (M)
Srikakulam(Dist).
Declaration:
I hereby declare that all the information furnished above is true to the best of my knowledge and belief.
Place: ( M.VAMSI )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\vamsi cv.3y.pdf

Parsed Technical Skills:  Operating System : Windows,  Application packages : MS Office,  Software : Auto CAD 2D, Strengths:,  Good communication and time management skills.,  Positive attitude., Academic Profile:,  Bachelor of Technology in Civil Engineering from Aditya Institute of Technology and, Mangement, Tekkali in 2019 affiliated to Jawaharlal Nehru Technological University Kakinada.,  Intermediate from Sri Chaitanya Junior College, Srikakulam in 2015 affiliated to Board of, Intermediate Education, A. P.,  S.S.C from Government High School, Srikakulam in 2013 affiliated to Board of Secondary'),
(12097, 'NAME- VANSH AGGARWAL', 'vanshaggarwal786@gmail.com', '9760257770', 'NAME- VANSH AGGARWAL', 'NAME- VANSH AGGARWAL', '', 'See king a challenging position of responsibility where my education, profession, leadership
and hard work would be utilized in career opportunity and to be a part of an organization
where there is a competitive and learning environment having trite imitational
standards, and I can make the best use of my potentials with positive outcomes that will
be appreciated, valued and rewarded.
EDUCATIONAL QUALIFICATION:
DEGREE INSTITUTION/UNIVERSITY MARKS (%) -
AGGREGATE
SESSIO
N
B.TECH (CIVIL
ENGG)
QUANTUM
SCHOOL OF
TECHNOLOGY
71.3% 2017-
2020
DILPLOMA
(CIVIL ENGG)
QUANTUM
SCHOOL OF
TECHNOLOGY
78% 2014-
2017', ARRAY['(Uttarakhand)', 'Participated in Entrepreneurship Awareness Camp organized by the', 'Quantum School of Technology (Roorkee) in association with', 'Entrepreneurship Development Institute Of India (Ahmedabad)', 'LANGUAGES KNOWN:', 'English', 'Hindi', 'PERSONAL INTERESTS:', 'Volunteer Work/Community Involvement', 'Club Memberships', 'Reading and Travelling']::text[], ARRAY['(Uttarakhand)', 'Participated in Entrepreneurship Awareness Camp organized by the', 'Quantum School of Technology (Roorkee) in association with', 'Entrepreneurship Development Institute Of India (Ahmedabad)', 'LANGUAGES KNOWN:', 'English', 'Hindi', 'PERSONAL INTERESTS:', 'Volunteer Work/Community Involvement', 'Club Memberships', 'Reading and Travelling']::text[], ARRAY[]::text[], ARRAY['(Uttarakhand)', 'Participated in Entrepreneurship Awareness Camp organized by the', 'Quantum School of Technology (Roorkee) in association with', 'Entrepreneurship Development Institute Of India (Ahmedabad)', 'LANGUAGES KNOWN:', 'English', 'Hindi', 'PERSONAL INTERESTS:', 'Volunteer Work/Community Involvement', 'Club Memberships', 'Reading and Travelling']::text[], '', 'See king a challenging position of responsibility where my education, profession, leadership
and hard work would be utilized in career opportunity and to be a part of an organization
where there is a competitive and learning environment having trite imitational
standards, and I can make the best use of my potentials with positive outcomes that will
be appreciated, valued and rewarded.
EDUCATIONAL QUALIFICATION:
DEGREE INSTITUTION/UNIVERSITY MARKS (%) -
AGGREGATE
SESSIO
N
B.TECH (CIVIL
ENGG)
QUANTUM
SCHOOL OF
TECHNOLOGY
71.3% 2017-
2020
DILPLOMA
(CIVIL ENGG)
QUANTUM
SCHOOL OF
TECHNOLOGY
78% 2014-
2017', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Awarded Best Academic Performer in Diploma Civil Engineering for the year 2016\n• Successfully completed Enterprise Project Planning and Management using\nPrimavera Software from CADD Center (Gurugram)\n• Successfully completed AutoCAD Software from CADD Center (Gurugram)\n• Successfully completed 30 Days Technical Training Program from PWD\nSaharanpur\n• Successfully completed 45 Days Technical Training Program from Zenith Private Ltd,\nMeerut\nPROJECT:\n• Estimation of Residential Building\n• Plastic as a soil stabilizer\n• High grade concrete (M30) by using steel scrap fibre.\n-- 1 of 2 --\nEXTRA CURRICULUM ACHIEVEMENTS:\n• Winner in Technical Quiz under the CIVILENGINEERING CLUB at Quantum School of\nTechnology\n• Successfully completed SURVEY CAMP training in Mussoorie for 3 days.\n• Successfully completed the Aptitude and Reasoning- Advance Module under the\nProfessional Skills Development Program At Quantum School Of Technology Roorkee\n(Uttarakhand)\n• Participated in Entrepreneurship Awareness Camp organized by the\nQuantum School of Technology (Roorkee) in association with\nEntrepreneurship Development Institute Of India (Ahmedabad)\nLANGUAGES KNOWN:\n• English\n• Hindi\nPERSONAL INTERESTS:\n• Volunteer Work/Community Involvement\n• Club Memberships\n• Reading and Travelling"}]'::jsonb, 'F:\Resume All 3\Vansh CV 001.pdf', 'Name: NAME- VANSH AGGARWAL

Email: vanshaggarwal786@gmail.com

Phone: 9760257770

Headline: NAME- VANSH AGGARWAL

Key Skills: (Uttarakhand)
• Participated in Entrepreneurship Awareness Camp organized by the
Quantum School of Technology (Roorkee) in association with
Entrepreneurship Development Institute Of India (Ahmedabad)
LANGUAGES KNOWN:
• English
• Hindi
PERSONAL INTERESTS:
• Volunteer Work/Community Involvement
• Club Memberships
• Reading and Travelling

Accomplishments: • Awarded Best Academic Performer in Diploma Civil Engineering for the year 2016
• Successfully completed Enterprise Project Planning and Management using
Primavera Software from CADD Center (Gurugram)
• Successfully completed AutoCAD Software from CADD Center (Gurugram)
• Successfully completed 30 Days Technical Training Program from PWD
Saharanpur
• Successfully completed 45 Days Technical Training Program from Zenith Private Ltd,
Meerut
PROJECT:
• Estimation of Residential Building
• Plastic as a soil stabilizer
• High grade concrete (M30) by using steel scrap fibre.
-- 1 of 2 --
EXTRA CURRICULUM ACHIEVEMENTS:
• Winner in Technical Quiz under the CIVILENGINEERING CLUB at Quantum School of
Technology
• Successfully completed SURVEY CAMP training in Mussoorie for 3 days.
• Successfully completed the Aptitude and Reasoning- Advance Module under the
Professional Skills Development Program At Quantum School Of Technology Roorkee
(Uttarakhand)
• Participated in Entrepreneurship Awareness Camp organized by the
Quantum School of Technology (Roorkee) in association with
Entrepreneurship Development Institute Of India (Ahmedabad)
LANGUAGES KNOWN:
• English
• Hindi
PERSONAL INTERESTS:
• Volunteer Work/Community Involvement
• Club Memberships
• Reading and Travelling

Personal Details: See king a challenging position of responsibility where my education, profession, leadership
and hard work would be utilized in career opportunity and to be a part of an organization
where there is a competitive and learning environment having trite imitational
standards, and I can make the best use of my potentials with positive outcomes that will
be appreciated, valued and rewarded.
EDUCATIONAL QUALIFICATION:
DEGREE INSTITUTION/UNIVERSITY MARKS (%) -
AGGREGATE
SESSIO
N
B.TECH (CIVIL
ENGG)
QUANTUM
SCHOOL OF
TECHNOLOGY
71.3% 2017-
2020
DILPLOMA
(CIVIL ENGG)
QUANTUM
SCHOOL OF
TECHNOLOGY
78% 2014-
2017

Extracted Resume Text: NAME- VANSH AGGARWAL
CURRENT ADDRESS- MOH MAHAJNAN, BEHAT SRE, UP-247121
EMAIL: vanshaggarwal786@gmail.com
CONTACT- (91+) 9760257770
See king a challenging position of responsibility where my education, profession, leadership
and hard work would be utilized in career opportunity and to be a part of an organization
where there is a competitive and learning environment having trite imitational
standards, and I can make the best use of my potentials with positive outcomes that will
be appreciated, valued and rewarded.
EDUCATIONAL QUALIFICATION:
DEGREE INSTITUTION/UNIVERSITY MARKS (%) -
AGGREGATE
SESSIO
N
B.TECH (CIVIL
ENGG)
QUANTUM
SCHOOL OF
TECHNOLOGY
71.3% 2017-
2020
DILPLOMA
(CIVIL ENGG)
QUANTUM
SCHOOL OF
TECHNOLOGY
78% 2014-
2017
ACHIEVEMENTS:
• Awarded Best Academic Performer in Diploma Civil Engineering for the year 2016
• Successfully completed Enterprise Project Planning and Management using
Primavera Software from CADD Center (Gurugram)
• Successfully completed AutoCAD Software from CADD Center (Gurugram)
• Successfully completed 30 Days Technical Training Program from PWD
Saharanpur
• Successfully completed 45 Days Technical Training Program from Zenith Private Ltd,
Meerut
PROJECT:
• Estimation of Residential Building
• Plastic as a soil stabilizer
• High grade concrete (M30) by using steel scrap fibre.

-- 1 of 2 --

EXTRA CURRICULUM ACHIEVEMENTS:
• Winner in Technical Quiz under the CIVILENGINEERING CLUB at Quantum School of
Technology
• Successfully completed SURVEY CAMP training in Mussoorie for 3 days.
• Successfully completed the Aptitude and Reasoning- Advance Module under the
Professional Skills Development Program At Quantum School Of Technology Roorkee
(Uttarakhand)
• Participated in Entrepreneurship Awareness Camp organized by the
Quantum School of Technology (Roorkee) in association with
Entrepreneurship Development Institute Of India (Ahmedabad)
LANGUAGES KNOWN:
• English
• Hindi
PERSONAL INTERESTS:
• Volunteer Work/Community Involvement
• Club Memberships
• Reading and Travelling
PERSONAL INFORMATION:
• Fathers name: Mr. Vijay Aggarwal
• Date of birth: 15 March 1998
• Nationality: Indian
• Postal address: Moh. Mahajnan Near New Water Tank Behat,Saharanpur
• Permanent address: Moh Mahajnan Near New Water Tank Behat,Saharanpur
DECLARATION:
• The information provided above is true to my knowledge.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vansh CV 001.pdf

Parsed Technical Skills: (Uttarakhand), Participated in Entrepreneurship Awareness Camp organized by the, Quantum School of Technology (Roorkee) in association with, Entrepreneurship Development Institute Of India (Ahmedabad), LANGUAGES KNOWN:, English, Hindi, PERSONAL INTERESTS:, Volunteer Work/Community Involvement, Club Memberships, Reading and Travelling'),
(12098, 'Vardan Chaudhary', 'chaudhary09vardan@gmail.com', '8999958375', 'Innovative Construction Manager skilled in Planning and MIS, Motivating', 'Innovative Construction Manager skilled in Planning and MIS, Motivating', '', '', ARRAY['Auto Cad Microsoft Projects Primavera', 'Project Management Other Tool - Ms Office.', 'WORK EXPERIENCE (5 years)', 'Project Management', 'Kalani Group', 'Real Estate Developers', '04/2020 - Present', 'Indore', 'India', ' Handling over 150 Acres of Smart Township project.', ' Responsible for conducting monthly audit primarily for ongoing projects.', ' Audit responsibility includes checking of work orders', 'Purchase order', 'Running Bill', 'Material reconciliation', 'Stock available', 'and Stock consumed.', ' Managing all facets of projects management (Budget', 'schedule', 'Cost Control', 'Procurement', 'Quality Management and Risk', 'management ) for assigned projects including planning', 'execution', 'occupancy and close out.', ' Keeping a Track over purchase of material', 'contracts & evaluation of Vendors.', ' Tracks and monitors progress of construction activities with respect to final drawings', 'design', 'construction schedule and', 'budget', ' Issuing of tender document and coordination in bidding and procurement process.', ' Preparation of Budget', 'Cash flow', 'D.P.R', 'W.P.R', 'MPR', 'tracking report', 'process invoice along the project timeline.', ' Coordination with site team', 'Vendors ( Civil and MEP)', 'architect and consultants ( Civil & Mep)', ' Coordination with laisoning team', 'Government bodies like irrigation department', 'TNCP approval', 'Electricity department etc.', 'Assistant Manager (Planning and M.I.S)', 'AMs Project consultants Pvt. Ltd', '06/2018 - 03/2020', 'Pune', 'Project Management Consultant', ' Construction site mobilization', 'review of Purchase', 'logistics.', ' Planning', 'monitoring', 'documentation & MIS Reporting.', ' Bill Certification', 'Contract Management and cost control.', ' Preparation of snag list along with contractors and Client and obtain time bound commitment from the contractor.', ' Maintaining client relationship and assisting in conflict resolution on site.', ' Coordination with all stakeholders as Client', 'Design team', 'Procurement team', 'contracts team', 'Vendors.', '1 of 2 --', 'CORPORATE INTERIOR FIT-OUT PROJECTS COMPLETED -:', ' Client Name -Tata Trust', 'Project Name - Ashwini Hospital', 'Tirumala.', 'Project description - Renovation of entire hospital including MEP & Civil.', 'Total area – 32', '000 Sqft.', ' Client Name - BOSCH India Pvt. Ltd.', 'Project Name - Bosch Rexroth DCIN', 'Bangalore.', 'Project description - Turnkey office interior project.', 'Total Area - 38', '000 sqft', ' Client Name - KSB Pumps', 'Project Name -KSB Valve division', 'Coimbatore.', 'Project description - Interior Turnkey Fit-out Office Space Renovation project.', 'Total Area – 18500 Sqft.']::text[], ARRAY['Auto Cad Microsoft Projects Primavera', 'Project Management Other Tool - Ms Office.', 'WORK EXPERIENCE (5 years)', 'Project Management', 'Kalani Group', 'Real Estate Developers', '04/2020 - Present', 'Indore', 'India', ' Handling over 150 Acres of Smart Township project.', ' Responsible for conducting monthly audit primarily for ongoing projects.', ' Audit responsibility includes checking of work orders', 'Purchase order', 'Running Bill', 'Material reconciliation', 'Stock available', 'and Stock consumed.', ' Managing all facets of projects management (Budget', 'schedule', 'Cost Control', 'Procurement', 'Quality Management and Risk', 'management ) for assigned projects including planning', 'execution', 'occupancy and close out.', ' Keeping a Track over purchase of material', 'contracts & evaluation of Vendors.', ' Tracks and monitors progress of construction activities with respect to final drawings', 'design', 'construction schedule and', 'budget', ' Issuing of tender document and coordination in bidding and procurement process.', ' Preparation of Budget', 'Cash flow', 'D.P.R', 'W.P.R', 'MPR', 'tracking report', 'process invoice along the project timeline.', ' Coordination with site team', 'Vendors ( Civil and MEP)', 'architect and consultants ( Civil & Mep)', ' Coordination with laisoning team', 'Government bodies like irrigation department', 'TNCP approval', 'Electricity department etc.', 'Assistant Manager (Planning and M.I.S)', 'AMs Project consultants Pvt. Ltd', '06/2018 - 03/2020', 'Pune', 'Project Management Consultant', ' Construction site mobilization', 'review of Purchase', 'logistics.', ' Planning', 'monitoring', 'documentation & MIS Reporting.', ' Bill Certification', 'Contract Management and cost control.', ' Preparation of snag list along with contractors and Client and obtain time bound commitment from the contractor.', ' Maintaining client relationship and assisting in conflict resolution on site.', ' Coordination with all stakeholders as Client', 'Design team', 'Procurement team', 'contracts team', 'Vendors.', '1 of 2 --', 'CORPORATE INTERIOR FIT-OUT PROJECTS COMPLETED -:', ' Client Name -Tata Trust', 'Project Name - Ashwini Hospital', 'Tirumala.', 'Project description - Renovation of entire hospital including MEP & Civil.', 'Total area – 32', '000 Sqft.', ' Client Name - BOSCH India Pvt. Ltd.', 'Project Name - Bosch Rexroth DCIN', 'Bangalore.', 'Project description - Turnkey office interior project.', 'Total Area - 38', '000 sqft', ' Client Name - KSB Pumps', 'Project Name -KSB Valve division', 'Coimbatore.', 'Project description - Interior Turnkey Fit-out Office Space Renovation project.', 'Total Area – 18500 Sqft.']::text[], ARRAY[]::text[], ARRAY['Auto Cad Microsoft Projects Primavera', 'Project Management Other Tool - Ms Office.', 'WORK EXPERIENCE (5 years)', 'Project Management', 'Kalani Group', 'Real Estate Developers', '04/2020 - Present', 'Indore', 'India', ' Handling over 150 Acres of Smart Township project.', ' Responsible for conducting monthly audit primarily for ongoing projects.', ' Audit responsibility includes checking of work orders', 'Purchase order', 'Running Bill', 'Material reconciliation', 'Stock available', 'and Stock consumed.', ' Managing all facets of projects management (Budget', 'schedule', 'Cost Control', 'Procurement', 'Quality Management and Risk', 'management ) for assigned projects including planning', 'execution', 'occupancy and close out.', ' Keeping a Track over purchase of material', 'contracts & evaluation of Vendors.', ' Tracks and monitors progress of construction activities with respect to final drawings', 'design', 'construction schedule and', 'budget', ' Issuing of tender document and coordination in bidding and procurement process.', ' Preparation of Budget', 'Cash flow', 'D.P.R', 'W.P.R', 'MPR', 'tracking report', 'process invoice along the project timeline.', ' Coordination with site team', 'Vendors ( Civil and MEP)', 'architect and consultants ( Civil & Mep)', ' Coordination with laisoning team', 'Government bodies like irrigation department', 'TNCP approval', 'Electricity department etc.', 'Assistant Manager (Planning and M.I.S)', 'AMs Project consultants Pvt. Ltd', '06/2018 - 03/2020', 'Pune', 'Project Management Consultant', ' Construction site mobilization', 'review of Purchase', 'logistics.', ' Planning', 'monitoring', 'documentation & MIS Reporting.', ' Bill Certification', 'Contract Management and cost control.', ' Preparation of snag list along with contractors and Client and obtain time bound commitment from the contractor.', ' Maintaining client relationship and assisting in conflict resolution on site.', ' Coordination with all stakeholders as Client', 'Design team', 'Procurement team', 'contracts team', 'Vendors.', '1 of 2 --', 'CORPORATE INTERIOR FIT-OUT PROJECTS COMPLETED -:', ' Client Name -Tata Trust', 'Project Name - Ashwini Hospital', 'Tirumala.', 'Project description - Renovation of entire hospital including MEP & Civil.', 'Total area – 32', '000 Sqft.', ' Client Name - BOSCH India Pvt. Ltd.', 'Project Name - Bosch Rexroth DCIN', 'Bangalore.', 'Project description - Turnkey office interior project.', 'Total Area - 38', '000 sqft', ' Client Name - KSB Pumps', 'Project Name -KSB Valve division', 'Coimbatore.', 'Project description - Interior Turnkey Fit-out Office Space Renovation project.', 'Total Area – 18500 Sqft.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Innovative Construction Manager skilled in Planning and MIS, Motivating","company":"Imported from resume CSV","description":"Project Management,\nKalani Group,\nReal Estate Developers\n04/2020 - Present, Indore, India\n Handling over 150 Acres of Smart Township project.\n Responsible for conducting monthly audit primarily for ongoing projects.\n Audit responsibility includes checking of work orders, Purchase order, Running Bill, Material reconciliation, Stock available\nand Stock consumed.\n Managing all facets of projects management (Budget, schedule, Cost Control, Procurement, Quality Management and Risk\nmanagement ) for assigned projects including planning, execution, occupancy and close out.\n Keeping a Track over purchase of material, contracts & evaluation of Vendors.\n Tracks and monitors progress of construction activities with respect to final drawings, design, construction schedule and\nbudget\n Issuing of tender document and coordination in bidding and procurement process.\n Preparation of Budget, Cash flow, D.P.R, W.P.R, MPR, tracking report, process invoice along the project timeline.\n Coordination with site team, Vendors ( Civil and MEP) , architect and consultants ( Civil & Mep)\n Coordination with laisoning team, Government bodies like irrigation department, TNCP approval, Electricity department etc.\nAssistant Manager (Planning and M.I.S),\nAMs Project consultants Pvt. Ltd\n06/2018 - 03/2020, Pune, India\nProject Management Consultant\n Construction site mobilization, review of Purchase, logistics.\n Planning, monitoring, documentation & MIS Reporting.\n Bill Certification, Contract Management and cost control.\n Preparation of snag list along with contractors and Client and obtain time bound commitment from the contractor.\n Maintaining client relationship and assisting in conflict resolution on site.\n Coordination with all stakeholders as Client, Design team, Procurement team, contracts team, Vendors.\n-- 1 of 2 --\nCORPORATE INTERIOR FIT-OUT PROJECTS COMPLETED -:\n Client Name -Tata Trust\nProject Name - Ashwini Hospital , Tirumala.\nProject description - Renovation of entire hospital including MEP & Civil.\nTotal area – 32,000 Sqft.\n Client Name - BOSCH India Pvt. Ltd.\nProject Name - Bosch Rexroth DCIN, Bangalore.\nProject description - Turnkey office interior project.\nTotal Area - 38,000 sqft\n Client Name - KSB Pumps\nProject Name -KSB Valve division, Coimbatore.\nProject description - Interior Turnkey Fit-out Office Space Renovation project.\nTotal Area – 18500 Sqft."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vardan Chaudhary resume 1.pdf', 'Name: Vardan Chaudhary

Email: chaudhary09vardan@gmail.com

Phone: 8999958375

Headline: Innovative Construction Manager skilled in Planning and MIS, Motivating

Key Skills: Auto Cad Microsoft Projects Primavera
Project Management Other Tool - Ms Office.
WORK EXPERIENCE (5 years)
Project Management,
Kalani Group,
Real Estate Developers
04/2020 - Present, Indore, India
 Handling over 150 Acres of Smart Township project.
 Responsible for conducting monthly audit primarily for ongoing projects.
 Audit responsibility includes checking of work orders, Purchase order, Running Bill, Material reconciliation, Stock available
and Stock consumed.
 Managing all facets of projects management (Budget, schedule, Cost Control, Procurement, Quality Management and Risk
management ) for assigned projects including planning, execution, occupancy and close out.
 Keeping a Track over purchase of material, contracts & evaluation of Vendors.
 Tracks and monitors progress of construction activities with respect to final drawings, design, construction schedule and
budget
 Issuing of tender document and coordination in bidding and procurement process.
 Preparation of Budget, Cash flow, D.P.R, W.P.R, MPR, tracking report, process invoice along the project timeline.
 Coordination with site team, Vendors ( Civil and MEP) , architect and consultants ( Civil & Mep)
 Coordination with laisoning team, Government bodies like irrigation department, TNCP approval, Electricity department etc.
Assistant Manager (Planning and M.I.S),
AMs Project consultants Pvt. Ltd
06/2018 - 03/2020, Pune, India
Project Management Consultant
 Construction site mobilization, review of Purchase, logistics.
 Planning, monitoring, documentation & MIS Reporting.
 Bill Certification, Contract Management and cost control.
 Preparation of snag list along with contractors and Client and obtain time bound commitment from the contractor.
 Maintaining client relationship and assisting in conflict resolution on site.
 Coordination with all stakeholders as Client, Design team, Procurement team, contracts team, Vendors.
-- 1 of 2 --
CORPORATE INTERIOR FIT-OUT PROJECTS COMPLETED -:
 Client Name -Tata Trust
Project Name - Ashwini Hospital , Tirumala.
Project description - Renovation of entire hospital including MEP & Civil.
Total area – 32,000 Sqft.
 Client Name - BOSCH India Pvt. Ltd.
Project Name - Bosch Rexroth DCIN, Bangalore.
Project description - Turnkey office interior project.
Total Area - 38,000 sqft
 Client Name - KSB Pumps
Project Name -KSB Valve division, Coimbatore.
Project description - Interior Turnkey Fit-out Office Space Renovation project.
Total Area – 18500 Sqft.

Employment: Project Management,
Kalani Group,
Real Estate Developers
04/2020 - Present, Indore, India
 Handling over 150 Acres of Smart Township project.
 Responsible for conducting monthly audit primarily for ongoing projects.
 Audit responsibility includes checking of work orders, Purchase order, Running Bill, Material reconciliation, Stock available
and Stock consumed.
 Managing all facets of projects management (Budget, schedule, Cost Control, Procurement, Quality Management and Risk
management ) for assigned projects including planning, execution, occupancy and close out.
 Keeping a Track over purchase of material, contracts & evaluation of Vendors.
 Tracks and monitors progress of construction activities with respect to final drawings, design, construction schedule and
budget
 Issuing of tender document and coordination in bidding and procurement process.
 Preparation of Budget, Cash flow, D.P.R, W.P.R, MPR, tracking report, process invoice along the project timeline.
 Coordination with site team, Vendors ( Civil and MEP) , architect and consultants ( Civil & Mep)
 Coordination with laisoning team, Government bodies like irrigation department, TNCP approval, Electricity department etc.
Assistant Manager (Planning and M.I.S),
AMs Project consultants Pvt. Ltd
06/2018 - 03/2020, Pune, India
Project Management Consultant
 Construction site mobilization, review of Purchase, logistics.
 Planning, monitoring, documentation & MIS Reporting.
 Bill Certification, Contract Management and cost control.
 Preparation of snag list along with contractors and Client and obtain time bound commitment from the contractor.
 Maintaining client relationship and assisting in conflict resolution on site.
 Coordination with all stakeholders as Client, Design team, Procurement team, contracts team, Vendors.
-- 1 of 2 --
CORPORATE INTERIOR FIT-OUT PROJECTS COMPLETED -:
 Client Name -Tata Trust
Project Name - Ashwini Hospital , Tirumala.
Project description - Renovation of entire hospital including MEP & Civil.
Total area – 32,000 Sqft.
 Client Name - BOSCH India Pvt. Ltd.
Project Name - Bosch Rexroth DCIN, Bangalore.
Project description - Turnkey office interior project.
Total Area - 38,000 sqft
 Client Name - KSB Pumps
Project Name -KSB Valve division, Coimbatore.
Project description - Interior Turnkey Fit-out Office Space Renovation project.
Total Area – 18500 Sqft.

Education: Post Graduation, Advance Construction Management
National Institute of Construction Management and Research, Pune
07/2016 - 03/2018,
B.Tech Civil
GLA University, Mathura
0\6/2012 - 06/2016,
INTERESTS & HOBBIES
 Playing Cricket & Badminton
 Watching OTT Series.
DECLARATION
I hereby declare that above information is true to the best of my knowledge.
Vardan Chaudhary
-- 2 of 2 --

Extracted Resume Text: Vardan Chaudhary
Project Manager
Innovative Construction Manager skilled in Planning and MIS, Motivating
construction teams and maintaining high standards. Outstanding record of meeting
project deadlines and quality benchmarks. Well-versed in team leadership and
foster client satisfaction
chaudhary09vardan@gmail.com 8999958375
Mathura, Uttar pradesh, india
SKILLS
Auto Cad Microsoft Projects Primavera
Project Management Other Tool - Ms Office.
WORK EXPERIENCE (5 years)
Project Management,
Kalani Group,
Real Estate Developers
04/2020 - Present, Indore, India
 Handling over 150 Acres of Smart Township project.
 Responsible for conducting monthly audit primarily for ongoing projects.
 Audit responsibility includes checking of work orders, Purchase order, Running Bill, Material reconciliation, Stock available
and Stock consumed.
 Managing all facets of projects management (Budget, schedule, Cost Control, Procurement, Quality Management and Risk
management ) for assigned projects including planning, execution, occupancy and close out.
 Keeping a Track over purchase of material, contracts & evaluation of Vendors.
 Tracks and monitors progress of construction activities with respect to final drawings, design, construction schedule and
budget
 Issuing of tender document and coordination in bidding and procurement process.
 Preparation of Budget, Cash flow, D.P.R, W.P.R, MPR, tracking report, process invoice along the project timeline.
 Coordination with site team, Vendors ( Civil and MEP) , architect and consultants ( Civil & Mep)
 Coordination with laisoning team, Government bodies like irrigation department, TNCP approval, Electricity department etc.
Assistant Manager (Planning and M.I.S),
AMs Project consultants Pvt. Ltd
06/2018 - 03/2020, Pune, India
Project Management Consultant
 Construction site mobilization, review of Purchase, logistics.
 Planning, monitoring, documentation & MIS Reporting.
 Bill Certification, Contract Management and cost control.
 Preparation of snag list along with contractors and Client and obtain time bound commitment from the contractor.
 Maintaining client relationship and assisting in conflict resolution on site.
 Coordination with all stakeholders as Client, Design team, Procurement team, contracts team, Vendors.

-- 1 of 2 --

CORPORATE INTERIOR FIT-OUT PROJECTS COMPLETED -:
 Client Name -Tata Trust
Project Name - Ashwini Hospital , Tirumala.
Project description - Renovation of entire hospital including MEP & Civil.
Total area – 32,000 Sqft.
 Client Name - BOSCH India Pvt. Ltd.
Project Name - Bosch Rexroth DCIN, Bangalore.
Project description - Turnkey office interior project.
Total Area - 38,000 sqft
 Client Name - KSB Pumps
Project Name -KSB Valve division, Coimbatore.
Project description - Interior Turnkey Fit-out Office Space Renovation project.
Total Area – 18500 Sqft.
EDUCATION
Post Graduation, Advance Construction Management
National Institute of Construction Management and Research, Pune
07/2016 - 03/2018,
B.Tech Civil
GLA University, Mathura
0\6/2012 - 06/2016,
INTERESTS & HOBBIES
 Playing Cricket & Badminton
 Watching OTT Series.
DECLARATION
I hereby declare that above information is true to the best of my knowledge.
Vardan Chaudhary

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vardan Chaudhary resume 1.pdf

Parsed Technical Skills: Auto Cad Microsoft Projects Primavera, Project Management Other Tool - Ms Office., WORK EXPERIENCE (5 years), Project Management, Kalani Group, Real Estate Developers, 04/2020 - Present, Indore, India,  Handling over 150 Acres of Smart Township project.,  Responsible for conducting monthly audit primarily for ongoing projects.,  Audit responsibility includes checking of work orders, Purchase order, Running Bill, Material reconciliation, Stock available, and Stock consumed.,  Managing all facets of projects management (Budget, schedule, Cost Control, Procurement, Quality Management and Risk, management ) for assigned projects including planning, execution, occupancy and close out.,  Keeping a Track over purchase of material, contracts & evaluation of Vendors.,  Tracks and monitors progress of construction activities with respect to final drawings, design, construction schedule and, budget,  Issuing of tender document and coordination in bidding and procurement process.,  Preparation of Budget, Cash flow, D.P.R, W.P.R, MPR, tracking report, process invoice along the project timeline.,  Coordination with site team, Vendors ( Civil and MEP), architect and consultants ( Civil & Mep),  Coordination with laisoning team, Government bodies like irrigation department, TNCP approval, Electricity department etc., Assistant Manager (Planning and M.I.S), AMs Project consultants Pvt. Ltd, 06/2018 - 03/2020, Pune, Project Management Consultant,  Construction site mobilization, review of Purchase, logistics.,  Planning, monitoring, documentation & MIS Reporting.,  Bill Certification, Contract Management and cost control.,  Preparation of snag list along with contractors and Client and obtain time bound commitment from the contractor.,  Maintaining client relationship and assisting in conflict resolution on site.,  Coordination with all stakeholders as Client, Design team, Procurement team, contracts team, Vendors., 1 of 2 --, CORPORATE INTERIOR FIT-OUT PROJECTS COMPLETED -:,  Client Name -Tata Trust, Project Name - Ashwini Hospital, Tirumala., Project description - Renovation of entire hospital including MEP & Civil., Total area – 32, 000 Sqft.,  Client Name - BOSCH India Pvt. Ltd., Project Name - Bosch Rexroth DCIN, Bangalore., Project description - Turnkey office interior project., Total Area - 38, 000 sqft,  Client Name - KSB Pumps, Project Name -KSB Valve division, Coimbatore., Project description - Interior Turnkey Fit-out Office Space Renovation project., Total Area – 18500 Sqft.'),
(12099, 'OBJECTIVE', 'varsharamakrishnan30@gmail.com', '0000000000', 'OBJECTIVE', 'OBJECTIVE', 'To work in an organization which encourages me to succeed and grow professionally where I
can utilize my skills and knowledge.', 'To work in an organization which encourages me to succeed and grow professionally where I
can utilize my skills and knowledge.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Varsha.R
Age&D.O.B : 23 & 30/09/1999
Gender : Female
Father''s Name : C.Ramakrishnan
Languages known : English & Tamil
Address for Communication : 7/816, Nehru Nagar,
P.Puliampatti.
Erode District-638459.
Email-Id : varsharamakrishnan30@gmail.com
LinkedIn-Id : varsharamakrishnan-9b8648190
EDUCATIONAL QUALIFICATION
COURSE INSTITUTION BOARD YEAR OF
PASSING
PERCENTAGE
M.E Geotechnical
Engineering
Government College of
Technology, Coimbatore
Anna
University,
Chennai
- 81%
(Upto 3rd
semester)
B.E Civil
Engineering
KPR Institute of Engineering and
Technology, Coimbatore
Anna
University,
Chennai
2021 84%
HSC Bannari Amman Vidya Niketan
Matriculation Higher Secondary
School, Sathyamangalam.
State Board 2017 80.5%
SSLC Rank International Senior
Secondary School,
Sathyamangalam.
CBSE 2015 91.2%
-- 1 of 3 --
INTERNSHIP
ORGANIZATION: Sarathy Geotech and Engineering Services, Bangalore
Present : June-July 2023
1) Analyzing soil reports for different projects and gained knowledge for preparation of the soil
reports
2) Able to design foundation based on the type of the soil
3) Actively engaged in design of bolted and welded connection for touch pile and the waler
support.
4) Knowledge to design anchors as per IS Code 14448
5) Site visit at Kadugodi on Low Strain Pile Integrity and High Strain Dynamic Pile Load Test', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1) Influence of non-woven geotextile on chemically stabilized soil in controlling erosion\nduring Second Year M.E Geotechnical Engineering in Government College of\nTechnology, Coimbatore\n2) Slope stability analysis of Kolli hills (Namakkal) using Rocscience Slide software during\nFirst Year M.E Geotechnical Engineering in Government College of Technology,\nCoimbatore\n3) Smart Traffic Management System – A Review during Final Year B.E Civil Engineering in\nKPR Institute of Engineering and Technology, Coimbatore\nROLES AND RESPONSIBILITY\n1) Actively engaged in material testing consulting work handled by Department of Civil\nEngineering, Government College of Technology, Coimbatore\n2) Involved in preparing borelog report given by Department of Civil Engineering,\nGovernment College of Technology, Coimbatore\n3) Participated in the third party road inspection works along with our Professor at\nSathyamangalam Municipality, Erode district\n4) Handled Soil Mechanics theory and laboratory for Under Graduate students(Fifth\nSemester- Section A) of Department of Civil Engineering, Government College of\nTechnology, Coimbatore\n5) Handled Foundation Engineering theory for Under Graduate students(Sixth Semester-\nSection A) of Department of Civil Engineering, Government College of Technology,\nCoimbatore\n6) Joint Secretary of EnSAv Club in KPR Institute of Engineering and Technology in 2020"}]'::jsonb, '[{"title":"Imported accomplishment","description":"1) Completed NPTEL course in Safety in Construction (8 week course) in 2021\n2) Participated in Cube contest conducted by ACI (American Concrete Institute) in PSG\nInstitute of Technology and Applied Research, Coimbatore in 2020\n3) Completed Renewable Energy and Green Building Entrepreneurship, Introduction to\nPsychology and Leadership and Emotional Intelligence courses in Coursera in 2020\n-- 2 of 3 --\nSOFTSKILLS\n1) AUTOCAD\n2) PLAXIS 2D & 3D\n3) ROCSCIENCE SLIDE\n4) MS EXCEL\nPAPER PRESENTED IN CONFERENCES\n1) Presented paper in “International Conference on Sustainable Innovative Practices (SIP-\n23)” Civil and Mechanical Engineering, Kumaraguru College of Technology, Coimbatore\nabout Influence of non-woven geotextile on chemically stabilized soil in controlling\nerosion\n2) Presented paper in “Virtual International Conference on Sustainable Practices and\nInnovations in Civil Engineering (SPICE 2021)” in SSN College of Engineering, Chennai\nabout A Review on Smart Traffic Management System\n3) Presented paper in “Virtual International Conference on Chemical, Mechanical and\nEnvironmental Sciences (ICCMES 2021)” in KPR Institute of Engineering and Technology,\nCoimbatore about A Review on Smart Traffic Management System\nPARTICIPATION IN WORKSHOPS\nParticipated in two day workshop entitled “Reduction of Carbon Footprint in Buildings”\nin Bannari Amman Institute of Engineering and Technology, Sathyamangalam in 2019\n1) Participated in one day workshop entitled “Mitigation and Disaster Management” in\nKPR Institute of Engineering and Technology, Coimbatore in 2019\n2) Participated in “Women Entrepreneurship” workshop in KPR Institute of Engineering\nand Technology, Coimbatore in 2019\n3) Participated in one day workshop on \"WATER MANAGEMENT AND CONSERVATION\"\nheld at KPR Institute of Engineering and Technology, Coimbatore in 2019\n4) Participated in the discussion with the Industry experts from “Chettinad Cement” in KPR\nInstitute of Engineering and Technology, Coimbatore in 2019\nDECLARATION\nThe above given information are true to best of my knowledge.\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Varsha R CV.pdf', 'Name: OBJECTIVE

Email: varsharamakrishnan30@gmail.com

Headline: OBJECTIVE

Profile Summary: To work in an organization which encourages me to succeed and grow professionally where I
can utilize my skills and knowledge.

Projects: 1) Influence of non-woven geotextile on chemically stabilized soil in controlling erosion
during Second Year M.E Geotechnical Engineering in Government College of
Technology, Coimbatore
2) Slope stability analysis of Kolli hills (Namakkal) using Rocscience Slide software during
First Year M.E Geotechnical Engineering in Government College of Technology,
Coimbatore
3) Smart Traffic Management System – A Review during Final Year B.E Civil Engineering in
KPR Institute of Engineering and Technology, Coimbatore
ROLES AND RESPONSIBILITY
1) Actively engaged in material testing consulting work handled by Department of Civil
Engineering, Government College of Technology, Coimbatore
2) Involved in preparing borelog report given by Department of Civil Engineering,
Government College of Technology, Coimbatore
3) Participated in the third party road inspection works along with our Professor at
Sathyamangalam Municipality, Erode district
4) Handled Soil Mechanics theory and laboratory for Under Graduate students(Fifth
Semester- Section A) of Department of Civil Engineering, Government College of
Technology, Coimbatore
5) Handled Foundation Engineering theory for Under Graduate students(Sixth Semester-
Section A) of Department of Civil Engineering, Government College of Technology,
Coimbatore
6) Joint Secretary of EnSAv Club in KPR Institute of Engineering and Technology in 2020

Accomplishments: 1) Completed NPTEL course in Safety in Construction (8 week course) in 2021
2) Participated in Cube contest conducted by ACI (American Concrete Institute) in PSG
Institute of Technology and Applied Research, Coimbatore in 2020
3) Completed Renewable Energy and Green Building Entrepreneurship, Introduction to
Psychology and Leadership and Emotional Intelligence courses in Coursera in 2020
-- 2 of 3 --
SOFTSKILLS
1) AUTOCAD
2) PLAXIS 2D & 3D
3) ROCSCIENCE SLIDE
4) MS EXCEL
PAPER PRESENTED IN CONFERENCES
1) Presented paper in “International Conference on Sustainable Innovative Practices (SIP-
23)” Civil and Mechanical Engineering, Kumaraguru College of Technology, Coimbatore
about Influence of non-woven geotextile on chemically stabilized soil in controlling
erosion
2) Presented paper in “Virtual International Conference on Sustainable Practices and
Innovations in Civil Engineering (SPICE 2021)” in SSN College of Engineering, Chennai
about A Review on Smart Traffic Management System
3) Presented paper in “Virtual International Conference on Chemical, Mechanical and
Environmental Sciences (ICCMES 2021)” in KPR Institute of Engineering and Technology,
Coimbatore about A Review on Smart Traffic Management System
PARTICIPATION IN WORKSHOPS
Participated in two day workshop entitled “Reduction of Carbon Footprint in Buildings”
in Bannari Amman Institute of Engineering and Technology, Sathyamangalam in 2019
1) Participated in one day workshop entitled “Mitigation and Disaster Management” in
KPR Institute of Engineering and Technology, Coimbatore in 2019
2) Participated in “Women Entrepreneurship” workshop in KPR Institute of Engineering
and Technology, Coimbatore in 2019
3) Participated in one day workshop on "WATER MANAGEMENT AND CONSERVATION"
held at KPR Institute of Engineering and Technology, Coimbatore in 2019
4) Participated in the discussion with the Industry experts from “Chettinad Cement” in KPR
Institute of Engineering and Technology, Coimbatore in 2019
DECLARATION
The above given information are true to best of my knowledge.
-- 3 of 3 --

Personal Details: Name : Varsha.R
Age&D.O.B : 23 & 30/09/1999
Gender : Female
Father''s Name : C.Ramakrishnan
Languages known : English & Tamil
Address for Communication : 7/816, Nehru Nagar,
P.Puliampatti.
Erode District-638459.
Email-Id : varsharamakrishnan30@gmail.com
LinkedIn-Id : varsharamakrishnan-9b8648190
EDUCATIONAL QUALIFICATION
COURSE INSTITUTION BOARD YEAR OF
PASSING
PERCENTAGE
M.E Geotechnical
Engineering
Government College of
Technology, Coimbatore
Anna
University,
Chennai
- 81%
(Upto 3rd
semester)
B.E Civil
Engineering
KPR Institute of Engineering and
Technology, Coimbatore
Anna
University,
Chennai
2021 84%
HSC Bannari Amman Vidya Niketan
Matriculation Higher Secondary
School, Sathyamangalam.
State Board 2017 80.5%
SSLC Rank International Senior
Secondary School,
Sathyamangalam.
CBSE 2015 91.2%
-- 1 of 3 --
INTERNSHIP
ORGANIZATION: Sarathy Geotech and Engineering Services, Bangalore
Present : June-July 2023
1) Analyzing soil reports for different projects and gained knowledge for preparation of the soil
reports
2) Able to design foundation based on the type of the soil
3) Actively engaged in design of bolted and welded connection for touch pile and the waler
support.
4) Knowledge to design anchors as per IS Code 14448
5) Site visit at Kadugodi on Low Strain Pile Integrity and High Strain Dynamic Pile Load Test

Extracted Resume Text: CURRICULUM VITAE
OBJECTIVE
To work in an organization which encourages me to succeed and grow professionally where I
can utilize my skills and knowledge.
PERSONAL DETAILS
Name : Varsha.R
Age&D.O.B : 23 & 30/09/1999
Gender : Female
Father''s Name : C.Ramakrishnan
Languages known : English & Tamil
Address for Communication : 7/816, Nehru Nagar,
P.Puliampatti.
Erode District-638459.
Email-Id : varsharamakrishnan30@gmail.com
LinkedIn-Id : varsharamakrishnan-9b8648190
EDUCATIONAL QUALIFICATION
COURSE INSTITUTION BOARD YEAR OF
PASSING
PERCENTAGE
M.E Geotechnical
Engineering
Government College of
Technology, Coimbatore
Anna
University,
Chennai
- 81%
(Upto 3rd
semester)
B.E Civil
Engineering
KPR Institute of Engineering and
Technology, Coimbatore
Anna
University,
Chennai
2021 84%
HSC Bannari Amman Vidya Niketan
Matriculation Higher Secondary
School, Sathyamangalam.
State Board 2017 80.5%
SSLC Rank International Senior
Secondary School,
Sathyamangalam.
CBSE 2015 91.2%

-- 1 of 3 --

INTERNSHIP
ORGANIZATION: Sarathy Geotech and Engineering Services, Bangalore
Present : June-July 2023
1) Analyzing soil reports for different projects and gained knowledge for preparation of the soil
reports
2) Able to design foundation based on the type of the soil
3) Actively engaged in design of bolted and welded connection for touch pile and the waler
support.
4) Knowledge to design anchors as per IS Code 14448
5) Site visit at Kadugodi on Low Strain Pile Integrity and High Strain Dynamic Pile Load Test
PROJECTS
1) Influence of non-woven geotextile on chemically stabilized soil in controlling erosion
during Second Year M.E Geotechnical Engineering in Government College of
Technology, Coimbatore
2) Slope stability analysis of Kolli hills (Namakkal) using Rocscience Slide software during
First Year M.E Geotechnical Engineering in Government College of Technology,
Coimbatore
3) Smart Traffic Management System – A Review during Final Year B.E Civil Engineering in
KPR Institute of Engineering and Technology, Coimbatore
ROLES AND RESPONSIBILITY
1) Actively engaged in material testing consulting work handled by Department of Civil
Engineering, Government College of Technology, Coimbatore
2) Involved in preparing borelog report given by Department of Civil Engineering,
Government College of Technology, Coimbatore
3) Participated in the third party road inspection works along with our Professor at
Sathyamangalam Municipality, Erode district
4) Handled Soil Mechanics theory and laboratory for Under Graduate students(Fifth
Semester- Section A) of Department of Civil Engineering, Government College of
Technology, Coimbatore
5) Handled Foundation Engineering theory for Under Graduate students(Sixth Semester-
Section A) of Department of Civil Engineering, Government College of Technology,
Coimbatore
6) Joint Secretary of EnSAv Club in KPR Institute of Engineering and Technology in 2020
CERTIFICATIONS
1) Completed NPTEL course in Safety in Construction (8 week course) in 2021
2) Participated in Cube contest conducted by ACI (American Concrete Institute) in PSG
Institute of Technology and Applied Research, Coimbatore in 2020
3) Completed Renewable Energy and Green Building Entrepreneurship, Introduction to
Psychology and Leadership and Emotional Intelligence courses in Coursera in 2020

-- 2 of 3 --

SOFTSKILLS
1) AUTOCAD
2) PLAXIS 2D & 3D
3) ROCSCIENCE SLIDE
4) MS EXCEL
PAPER PRESENTED IN CONFERENCES
1) Presented paper in “International Conference on Sustainable Innovative Practices (SIP-
23)” Civil and Mechanical Engineering, Kumaraguru College of Technology, Coimbatore
about Influence of non-woven geotextile on chemically stabilized soil in controlling
erosion
2) Presented paper in “Virtual International Conference on Sustainable Practices and
Innovations in Civil Engineering (SPICE 2021)” in SSN College of Engineering, Chennai
about A Review on Smart Traffic Management System
3) Presented paper in “Virtual International Conference on Chemical, Mechanical and
Environmental Sciences (ICCMES 2021)” in KPR Institute of Engineering and Technology,
Coimbatore about A Review on Smart Traffic Management System
PARTICIPATION IN WORKSHOPS
Participated in two day workshop entitled “Reduction of Carbon Footprint in Buildings”
in Bannari Amman Institute of Engineering and Technology, Sathyamangalam in 2019
1) Participated in one day workshop entitled “Mitigation and Disaster Management” in
KPR Institute of Engineering and Technology, Coimbatore in 2019
2) Participated in “Women Entrepreneurship” workshop in KPR Institute of Engineering
and Technology, Coimbatore in 2019
3) Participated in one day workshop on "WATER MANAGEMENT AND CONSERVATION"
held at KPR Institute of Engineering and Technology, Coimbatore in 2019
4) Participated in the discussion with the Industry experts from “Chettinad Cement” in KPR
Institute of Engineering and Technology, Coimbatore in 2019
DECLARATION
The above given information are true to best of my knowledge.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Varsha R CV.pdf'),
(12100, 'VARSHEJ ALAM', 'varsej84@gmail.com', '91701722243697561', 'Professional Profile:', 'Professional Profile:', '', '9756152179
Email Id: varsej84@gmail.com
Professional Profile:
A Dedicated Civil Engineer with Over 6 Years of experience in the areas of:
~ Project Execution ~ Site Management ~ Construction
Management
~ Inspection & Testing ~ Team Management
Skilled in present construction methodologies and in managing materials &
manpower resources to register maximum productive output. Proven people
management skills with the ability to multi-task, perform under pressure and meet
deadlines. Successfully key projects involving both Railways & Road.
To strive for betterment of the organization and to make it reach newer heights with
my hard work and dedication. Promote team spirit among the team mates and to
move together to achieve goals.
Lastly, with me being a part of your organization, you will achieve great results.
Give me a chance to prove my worth.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '9756152179
Email Id: varsej84@gmail.com
Professional Profile:
A Dedicated Civil Engineer with Over 6 Years of experience in the areas of:
~ Project Execution ~ Site Management ~ Construction
Management
~ Inspection & Testing ~ Team Management
Skilled in present construction methodologies and in managing materials &
manpower resources to register maximum productive output. Proven people
management skills with the ability to multi-task, perform under pressure and meet
deadlines. Successfully key projects involving both Railways & Road.
To strive for betterment of the organization and to make it reach newer heights with
my hard work and dedication. Promote team spirit among the team mates and to
move together to achieve goals.
Lastly, with me being a part of your organization, you will achieve great results.
Give me a chance to prove my worth.', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Profile:","company":"Imported from resume CSV","description":"• Position will be responsible for day to day execution of the site activities.\n• Capable of handling as Engineer/ Construction, aspects of site management\n& Construction of Earthwork.\n• Ensuring earthworks and blanketing are done as per specifications and\nmaterials used confirm to the standards/specification for the project.\n• Inspection of formation layers in terms of percentage of compaction as per\ncontractual agreement for the different layers, namely Embankment, Sub\ngrade and Blanket.\n• Inspection of alignment of formation in terms of Centre line and the toe line\nat regular intervals along the formation.\n• Inspection of proper width of each layer of filling in formation work\nincluding some cushion width. Also, reviewing the levels at Centre line and\ndefined offsets to crosscheck the camber as per drawings.\n• Conducting EV2 tests at the top of every layer, namely Embankment, Sub\ngrade and Blanket. Also conducting the same at the ground level where\nfilling work needs to be done or up to which cutting is done to reach the\nembankment top.\n• Implementation of the Quality, Health and Safety measures\nImplement Safety with the Zero Incident Policy.\n-- 1 of 4 --\n• Survey of Site with Auto Level (X-Sec).\n• Execution as per given drawings.\n• Paper work, level sheet, Maintaining layer chart, RFI & Check list.\n• Earth work, Subgrade, GSB, WMM, DBM & BC.\n• Preparation of work program.\nComputer Details:\nKnowledge of window, MS-Word, Excel.\nPresent Employer:\nSYSTRA MVA CONSULTING (INDIA) PRIVATE LIMITED\nAPRIL’2019 – TO Present\nDesignation: Field Engineer (Formation)\nRailway Project: (CP-303) Design and Construction of Civil, Structure and Track\nWorks for Single Line Railway involving Formation in Embankment/Cutting,\nBallast or Formation, Track Works, Bridges, Structures, Building, Yards integration\nwith IR Existing Railway System and Testing & Commissioning on Design-Build\nLump-Sum Basis for KHURJA TO PILAKHNI 222 km of Eastern Dedicated\nFreight Corridor.\n• Client : Dedicated Freight Corridor Corporation of India Limited\n(DFCCIL)\n• Contractor : LARSEN & TOUBRO LIMITED\n• Cost : 2800 Crores\nPrevious Employer:\nINTERCONTINENTAL CONSULTANT TECHNOCRATS PVT L.T.D\nMARCH 2018 – APRIL 2019"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Varshej Alam 1234.pdf', 'Name: VARSHEJ ALAM

Email: varsej84@gmail.com

Phone: +917017222436 97561

Headline: Professional Profile:

Employment: • Position will be responsible for day to day execution of the site activities.
• Capable of handling as Engineer/ Construction, aspects of site management
& Construction of Earthwork.
• Ensuring earthworks and blanketing are done as per specifications and
materials used confirm to the standards/specification for the project.
• Inspection of formation layers in terms of percentage of compaction as per
contractual agreement for the different layers, namely Embankment, Sub
grade and Blanket.
• Inspection of alignment of formation in terms of Centre line and the toe line
at regular intervals along the formation.
• Inspection of proper width of each layer of filling in formation work
including some cushion width. Also, reviewing the levels at Centre line and
defined offsets to crosscheck the camber as per drawings.
• Conducting EV2 tests at the top of every layer, namely Embankment, Sub
grade and Blanket. Also conducting the same at the ground level where
filling work needs to be done or up to which cutting is done to reach the
embankment top.
• Implementation of the Quality, Health and Safety measures
Implement Safety with the Zero Incident Policy.
-- 1 of 4 --
• Survey of Site with Auto Level (X-Sec).
• Execution as per given drawings.
• Paper work, level sheet, Maintaining layer chart, RFI & Check list.
• Earth work, Subgrade, GSB, WMM, DBM & BC.
• Preparation of work program.
Computer Details:
Knowledge of window, MS-Word, Excel.
Present Employer:
SYSTRA MVA CONSULTING (INDIA) PRIVATE LIMITED
APRIL’2019 – TO Present
Designation: Field Engineer (Formation)
Railway Project: (CP-303) Design and Construction of Civil, Structure and Track
Works for Single Line Railway involving Formation in Embankment/Cutting,
Ballast or Formation, Track Works, Bridges, Structures, Building, Yards integration
with IR Existing Railway System and Testing & Commissioning on Design-Build
Lump-Sum Basis for KHURJA TO PILAKHNI 222 km of Eastern Dedicated
Freight Corridor.
• Client : Dedicated Freight Corridor Corporation of India Limited
(DFCCIL)
• Contractor : LARSEN & TOUBRO LIMITED
• Cost : 2800 Crores
Previous Employer:
INTERCONTINENTAL CONSULTANT TECHNOCRATS PVT L.T.D
MARCH 2018 – APRIL 2019

Education: • B.Tech in Civil Engineering from JAI BHAGVAN Institute of
technology Dehradun ( Uttarakhand Technical University Dehradun)
in 2015.
• Intermediate from U.K. Board in year 2011
• High school from U.K. Board in year 2008
Personal Dossier:
Personal Qualities: Hard working, Confident & Positive Attitude.
Date of Birth: 02 June 1991
Nationality: Indian
Sex: Male
Marital Status: Married
Permanent Address: Village- Lalchandwala , post-Goverdhanpur Laksar
Haridwar Uttarakhand (247663)
Language Known: English and Hindi
Passport No- M8825488
-- 3 of 4 --
DECLARATION:
I hereby declare that all statements made in the application are true and complete to
the best of my knowledge and belief, I also assure if a chance is given to me I will
render my service to the best of my ability and discharge my duties up to most
Satisfaction of my superior and myself worthily of my selection.
Place: LAKSAR City (U.K.) Varshej Alam
-- 4 of 4 --

Personal Details: 9756152179
Email Id: varsej84@gmail.com
Professional Profile:
A Dedicated Civil Engineer with Over 6 Years of experience in the areas of:
~ Project Execution ~ Site Management ~ Construction
Management
~ Inspection & Testing ~ Team Management
Skilled in present construction methodologies and in managing materials &
manpower resources to register maximum productive output. Proven people
management skills with the ability to multi-task, perform under pressure and meet
deadlines. Successfully key projects involving both Railways & Road.
To strive for betterment of the organization and to make it reach newer heights with
my hard work and dedication. Promote team spirit among the team mates and to
move together to achieve goals.
Lastly, with me being a part of your organization, you will achieve great results.
Give me a chance to prove my worth.

Extracted Resume Text: CURRICULUM VITAE
VARSHEJ ALAM
Contact No:-+917017222436
9756152179
Email Id: varsej84@gmail.com
Professional Profile:
A Dedicated Civil Engineer with Over 6 Years of experience in the areas of:
~ Project Execution ~ Site Management ~ Construction
Management
~ Inspection & Testing ~ Team Management
Skilled in present construction methodologies and in managing materials &
manpower resources to register maximum productive output. Proven people
management skills with the ability to multi-task, perform under pressure and meet
deadlines. Successfully key projects involving both Railways & Road.
To strive for betterment of the organization and to make it reach newer heights with
my hard work and dedication. Promote team spirit among the team mates and to
move together to achieve goals.
Lastly, with me being a part of your organization, you will achieve great results.
Give me a chance to prove my worth.
Work Experience:
• Position will be responsible for day to day execution of the site activities.
• Capable of handling as Engineer/ Construction, aspects of site management
& Construction of Earthwork.
• Ensuring earthworks and blanketing are done as per specifications and
materials used confirm to the standards/specification for the project.
• Inspection of formation layers in terms of percentage of compaction as per
contractual agreement for the different layers, namely Embankment, Sub
grade and Blanket.
• Inspection of alignment of formation in terms of Centre line and the toe line
at regular intervals along the formation.
• Inspection of proper width of each layer of filling in formation work
including some cushion width. Also, reviewing the levels at Centre line and
defined offsets to crosscheck the camber as per drawings.
• Conducting EV2 tests at the top of every layer, namely Embankment, Sub
grade and Blanket. Also conducting the same at the ground level where
filling work needs to be done or up to which cutting is done to reach the
embankment top.
• Implementation of the Quality, Health and Safety measures
Implement Safety with the Zero Incident Policy.

-- 1 of 4 --

• Survey of Site with Auto Level (X-Sec).
• Execution as per given drawings.
• Paper work, level sheet, Maintaining layer chart, RFI & Check list.
• Earth work, Subgrade, GSB, WMM, DBM & BC.
• Preparation of work program.
Computer Details:
Knowledge of window, MS-Word, Excel.
Present Employer:
SYSTRA MVA CONSULTING (INDIA) PRIVATE LIMITED
APRIL’2019 – TO Present
Designation: Field Engineer (Formation)
Railway Project: (CP-303) Design and Construction of Civil, Structure and Track
Works for Single Line Railway involving Formation in Embankment/Cutting,
Ballast or Formation, Track Works, Bridges, Structures, Building, Yards integration
with IR Existing Railway System and Testing & Commissioning on Design-Build
Lump-Sum Basis for KHURJA TO PILAKHNI 222 km of Eastern Dedicated
Freight Corridor.
• Client : Dedicated Freight Corridor Corporation of India Limited
(DFCCIL)
• Contractor : LARSEN & TOUBRO LIMITED
• Cost : 2800 Crores
Previous Employer:
INTERCONTINENTAL CONSULTANT TECHNOCRATS PVT L.T.D
MARCH 2018 – APRIL 2019
Designation: Field Engineer (Formation)
Railway Project: Design and construction of civil, Structure and Track work for
single line project involving Formation in Embankment/Cutting, Ballast or
Formation, Track work , Bridges, Structure, Building ,Yard integration.
Project management consultant single line Gauge conversion of existing meter
Gauge track between DHASA - JETALSHAR approximate 100 km Railway single
line project.
• Client : RVNL PROJECT.
• CONTRACTOR : KIRAN DRA (JV)
• Cost : 200 Crores
Previous Employer:
SHRI GANESH EARTH MOVERS
JANUARY’2016 – FEBRUARY 2018
Designation: Engineer (Formation)

-- 2 of 4 --

Railway Project: (Package-201) Design and Construction of Civil, Structure and
Track Works for Third Line Railway Project involving Formation in
Embankment/Cutting, Ballast or Formation, Track Works, Bridges, Structures,
Building, Yards integration with IR Existing Railway System and Testing &
Commissioning on Design-Build Lump-Sum Basis for Bhopal to Itarshi 3rd line
Railway Project.
• Client : RVNL
• Consultant : Intercontinental consultant technocrats Pvt limited
• CONTRACTOR : Kec international limited.
• Cost : 680 Crores
Past Employer:
ERA INFRA ENGINEERING LIMITED
JANUARY` 2015– DECEMBER’2015
Designation: SITE ENGINEER (Highway)
Road Project: Four lane of Haridwar - Dehradun Section from 211.000 km To
218.000 km on NH 58 and 165.000 km To 196.825 km on NH – 72 in
UTTARAKHAND Under NHDP-III.
• Client : National Highways Authority of India (NHAI)
• Consultant : SAI CONSULTANT ENGINEERING PVT LTD.
• Cost : 1021 Crores
TECHINCAL /VOCATIONAL TRAINING:
One Month Development of building , soil testing , survey of field and labour
handling , leadership.
Qualification:
• B.Tech in Civil Engineering from JAI BHAGVAN Institute of
technology Dehradun ( Uttarakhand Technical University Dehradun)
in 2015.
• Intermediate from U.K. Board in year 2011
• High school from U.K. Board in year 2008
Personal Dossier:
Personal Qualities: Hard working, Confident & Positive Attitude.
Date of Birth: 02 June 1991
Nationality: Indian
Sex: Male
Marital Status: Married
Permanent Address: Village- Lalchandwala , post-Goverdhanpur Laksar
Haridwar Uttarakhand (247663)
Language Known: English and Hindi
Passport No- M8825488

-- 3 of 4 --

DECLARATION:
I hereby declare that all statements made in the application are true and complete to
the best of my knowledge and belief, I also assure if a chance is given to me I will
render my service to the best of my ability and discharge my duties up to most
Satisfaction of my superior and myself worthily of my selection.
Place: LAKSAR City (U.K.) Varshej Alam

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Varshej Alam 1234.pdf'),
(12101, 'Varun kumar', 'varunkumar9615@gmail.com', '8804644963', 'Career Objective', 'Career Objective', 'A challenging career in service or maintenance organization, which gives me opportunities to apply and
enhance my skills to contribute to the growth of the organization, at the same time ensures my personal
development too.', 'A challenging career in service or maintenance organization, which gives me opportunities to apply and
enhance my skills to contribute to the growth of the organization, at the same time ensures my personal
development too.', ARRAY[' Knowledge of AUTOCAD (15 Days Traning)', ' Knowledge of Engineering Drawing', 'Auto level.', 'JOB RESPONSBILITY', ' Management of Site Work', ' Prepration and Finalization of B.B.S of Bridge and Wing Wall.', ' Site Supervison for concreting of structure.', ' Prepration of monthly progress Report.', '1 of 2 --']::text[], ARRAY[' Knowledge of AUTOCAD (15 Days Traning)', ' Knowledge of Engineering Drawing', 'Auto level.', 'JOB RESPONSBILITY', ' Management of Site Work', ' Prepration and Finalization of B.B.S of Bridge and Wing Wall.', ' Site Supervison for concreting of structure.', ' Prepration of monthly progress Report.', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Knowledge of AUTOCAD (15 Days Traning)', ' Knowledge of Engineering Drawing', 'Auto level.', 'JOB RESPONSBILITY', ' Management of Site Work', ' Prepration and Finalization of B.B.S of Bridge and Wing Wall.', ' Site Supervison for concreting of structure.', ' Prepration of monthly progress Report.', '1 of 2 --']::text[], '', ' NAME : VARUN KUMAR
 Father Name : MR. SATYANARAYAN SAH
 Date of Birth : Nombre 15, 1996
 Strengths : Quick Learning ability, Hard working,
Organized and Systematic approach
 Hobbies : Reading books, listening music, game cricket .
 Marital Status : Single
 Contact Details : varun kumar, At-shekhauna, p.o-bagaha, p.s- ghorasahan,
 district-east champara state-bihar , pin code-845315
Declaration
I hereby declare that the above furnished information is true to the best of my knowledge.
Date 10/03/2021 (varun Kumar )
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"I have 3.6 year Experience in Railway Project of Minor Bridge, Wing Wall, Retaining Wall, Earthwork .\nCurrent Employer : -NALANDA ENGICON PRIVATE LIMITED (J.V)PATNA in RAILWAY LINE\nRAMNA TO DUDHI PROJECT IN JHARKHAND TO U.P\nDesignation : - SITE Engineer\nWorking From : - 01thSEPTEMBER 2019 to Present.\nClient- :-EAST CENTRAL RAILWAY (RENUKUT)\nSECTION :- RAMNA TO DUDHI\nEducational Qualifications\n Bachelor of Engineer from RAVINDRANATH TAGOR UNIVERSITY BHOPAL(MP.) in 2019 with\n7.51 CGPA.\n 12th from J.L.N. Memorial collage GHORASAN Examination Board, Patna IN 2015\nwith 52.2%\n 10th from G.H. School BHELWA Circle Examination Board, Patna IN 2013 with 56.4%"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VARUN- CV (1).pdf', 'Name: Varun kumar

Email: varunkumar9615@gmail.com

Phone: 8804644963

Headline: Career Objective

Profile Summary: A challenging career in service or maintenance organization, which gives me opportunities to apply and
enhance my skills to contribute to the growth of the organization, at the same time ensures my personal
development too.

Key Skills:  Knowledge of AUTOCAD (15 Days Traning)
 Knowledge of Engineering Drawing, Auto level.
JOB RESPONSBILITY
 Management of Site Work
 Prepration and Finalization of B.B.S of Bridge and Wing Wall.
 Site Supervison for concreting of structure.
 Prepration of monthly progress Report.
-- 1 of 2 --

Employment: I have 3.6 year Experience in Railway Project of Minor Bridge, Wing Wall, Retaining Wall, Earthwork .
Current Employer : -NALANDA ENGICON PRIVATE LIMITED (J.V)PATNA in RAILWAY LINE
RAMNA TO DUDHI PROJECT IN JHARKHAND TO U.P
Designation : - SITE Engineer
Working From : - 01thSEPTEMBER 2019 to Present.
Client- :-EAST CENTRAL RAILWAY (RENUKUT)
SECTION :- RAMNA TO DUDHI
Educational Qualifications
 Bachelor of Engineer from RAVINDRANATH TAGOR UNIVERSITY BHOPAL(MP.) in 2019 with
7.51 CGPA.
 12th from J.L.N. Memorial collage GHORASAN Examination Board, Patna IN 2015
with 52.2%
 10th from G.H. School BHELWA Circle Examination Board, Patna IN 2013 with 56.4%

Personal Details:  NAME : VARUN KUMAR
 Father Name : MR. SATYANARAYAN SAH
 Date of Birth : Nombre 15, 1996
 Strengths : Quick Learning ability, Hard working,
Organized and Systematic approach
 Hobbies : Reading books, listening music, game cricket .
 Marital Status : Single
 Contact Details : varun kumar, At-shekhauna, p.o-bagaha, p.s- ghorasahan,
 district-east champara state-bihar , pin code-845315
Declaration
I hereby declare that the above furnished information is true to the best of my knowledge.
Date 10/03/2021 (varun Kumar )
-- 2 of 2 --

Extracted Resume Text: Varun kumar
Phone No- 8804644963 ,
6201503930
Varunkumar9615@gmail.com
Career Objective
A challenging career in service or maintenance organization, which gives me opportunities to apply and
enhance my skills to contribute to the growth of the organization, at the same time ensures my personal
development too.
Professional Experience
I have 3.6 year Experience in Railway Project of Minor Bridge, Wing Wall, Retaining Wall, Earthwork .
Current Employer : -NALANDA ENGICON PRIVATE LIMITED (J.V)PATNA in RAILWAY LINE
RAMNA TO DUDHI PROJECT IN JHARKHAND TO U.P
Designation : - SITE Engineer
Working From : - 01thSEPTEMBER 2019 to Present.
Client- :-EAST CENTRAL RAILWAY (RENUKUT)
SECTION :- RAMNA TO DUDHI
Educational Qualifications
 Bachelor of Engineer from RAVINDRANATH TAGOR UNIVERSITY BHOPAL(MP.) in 2019 with
7.51 CGPA.
 12th from J.L.N. Memorial collage GHORASAN Examination Board, Patna IN 2015
with 52.2%
 10th from G.H. School BHELWA Circle Examination Board, Patna IN 2013 with 56.4%
Key Skills
 Knowledge of AUTOCAD (15 Days Traning)
 Knowledge of Engineering Drawing, Auto level.
JOB RESPONSBILITY
 Management of Site Work
 Prepration and Finalization of B.B.S of Bridge and Wing Wall.
 Site Supervison for concreting of structure.
 Prepration of monthly progress Report.

-- 1 of 2 --

Personal Details
 NAME : VARUN KUMAR
 Father Name : MR. SATYANARAYAN SAH
 Date of Birth : Nombre 15, 1996
 Strengths : Quick Learning ability, Hard working,
Organized and Systematic approach
 Hobbies : Reading books, listening music, game cricket .
 Marital Status : Single
 Contact Details : varun kumar, At-shekhauna, p.o-bagaha, p.s- ghorasahan,
 district-east champara state-bihar , pin code-845315
Declaration
I hereby declare that the above furnished information is true to the best of my knowledge.
Date 10/03/2021 (varun Kumar )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\VARUN- CV (1).pdf

Parsed Technical Skills:  Knowledge of AUTOCAD (15 Days Traning),  Knowledge of Engineering Drawing, Auto level., JOB RESPONSBILITY,  Management of Site Work,  Prepration and Finalization of B.B.S of Bridge and Wing Wall.,  Site Supervison for concreting of structure.,  Prepration of monthly progress Report., 1 of 2 --');

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
